#include <fstream>
#include <string>
#include <sstream>
#include <vector>
#include <algorithm>
#include <iostream>
#include <filesystem>
#include "wtype.h"
using namespace std;
int encoder(char* dir, uint8 *buffer, int pos, int pos_end, vector<uint8>&curStack, vector<uint8>&postStack, 
                vector<pair<int, uint8>>&locals, vector<pair<int, uint8>>&globals, string s) {
    int64 hash_id = (((rand() % 10007) & 0xff) <<  8) | (pos & 0xff) << 8 | (pos_end & 0xff);
    // cout << "hash_id 0: " << hash_id << endl;
    for(int i = 0; i < 4; i++){
        hash_id <<= 3;
        if(i < curStack.size())
            hash_id |= curStack[i] + 1;
        hash_id <<= 3;
        if(i < postStack.size())
            hash_id |= postStack[i] + 1;
        hash_id <<= 3;
        if(i < locals.size())
            hash_id |= locals[i].second + 1;
        hash_id <<= 3;
        if(i < globals.size())
            hash_id |= globals[i].second + 1;
        // cout << "hash_id " << i << ": " << hash_id << endl;
    }
    int hid = hash_id % ((int)1e9+7);
    string split_path = dir;
    do {
        stringstream ss;
        ss << hex << hid;
        split_path += "/split-" + ss.str();
        ifstream f(split_path);
        if(!f.good()) break;
        hid += 1;
        hid %= (int)1e9+7;
    } while(true);
    ofstream f(split_path, std::ios::out | std::ios::binary);
    // cout << "Start Writing" << endl;
    for(auto i: postStack)
        f << (uint32)i << ' ';
    f << endl;
    for(auto i: curStack)
        f << (uint32)i << ' ';
    f << endl;
    for(auto i: locals)
        f << (uint32)i.first << ' ' << (uint32)i.second << ' ';
    f << endl;
    for(auto i: globals)
        f << (uint32)i.first << ' ' << (uint32)i.second << ' ';
    f << endl;
    for(int i = pos; i < pos_end; i++)
        f << (uint32)buffer[i] << ' ';
    f << endl;
    f << s << endl;
    f.close();
    return hid;
}
bool decoder(string split_path, vector<uint8>&code, vector<uint8>&curStack, vector<uint8>&postStack, 
                vector<pair<int, uint8>>&locals, vector<pair<int, uint8>>&globals) {
    ifstream f(split_path, std::ios::in | std::ios::binary);
    string line;
    int lid = 0;
    while(getline(f, line)) {
        istringstream fl(line);
        if(lid == 0) {
            uint type;
            while(fl >> type) postStack.push_back((uint8)type);
        } else if(lid == 1) {
            uint type;
            while(fl >> type) curStack.push_back((uint8)type);
        } else if(lid == 2) {
            uint id;
            uint type;
            while(fl >> id >> type) {
                locals.push_back(make_pair(id, (uint8)type));
            }
        } else if(lid == 3) {
            uint id;
            uint type;
            while(fl >> id >> type) {
                globals.push_back(make_pair(id, (uint8)type));
            }
        } else if(lid == 4) {
            uint cod;
            while(fl >> cod) code.push_back((uint8)cod);
        } else {
            string s;
            fl >> s;
            // cout << "Split from " << s << endl;
        }
        lid ++;
    }
    return true;
}
bool print(string split_path) {
    ifstream f(split_path, std::ios::in | std::ios::binary);
    if(!f.good()) {
        cerr << "Bad split file path " << split_path << endl;
        return false;
    }
    string line;
    int lid = 0;
    while(getline(f, line)) {
        istringstream fl(line);
        if(lid == 0) {
            cout << "Post: ";
            int type;
            while(fl >> type) cout << +type << ' ';
            cout << endl;
        } else if(lid == 1) {
            cout << "Cur: ";
            int type;
            while(fl >> type) cout << +type << ' ';
            cout << endl;
        } else if(lid == 2) {
            cout << "locals: ";
            int id;
            int type;
            while(fl >> id >> type) {
                cout << id << ' ' << +type << '\t';
            }
            cout << endl;
        } else if(lid == 3) {
            cout << "globals: ";
            int id;
            int type;
            while(fl >> id >> type) {
                cout << id << ' ' << +type << '\t';
            }
            cout << endl;
        } else if(lid == 4) {
            cout << "code: ";
            int cod;
            while(fl >> cod) cout << +cod <<  ' ';
            cout << endl;
        } else {
            printf("Invalid input file?\n");
            return false;
        }
        lid++;
        cout << endl;
    }
    return true;
}