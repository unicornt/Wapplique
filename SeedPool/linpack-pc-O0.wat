(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i64 i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64 i32) (result i32)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i32 i64 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;16;) (func (result f32)))
  (type (;17;) (func (param f32) (result f32)))
  (type (;18;) (func (param i32 f32 i32 i32)))
  (type (;19;) (func (param i32 f32 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i32) (result f32)))
  (type (;21;) (func (param i32 i64)))
  (type (;22;) (func (param f64 i32) (result f64)))
  (type (;23;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i32 i32 i32)))
  (type (;26;) (func (param i32 i32 i32 i32)))
  (type (;27;) (func (param i64 i32 i32) (result i32)))
  (type (;28;) (func (param f64) (result i64)))
  (type (;29;) (func (param i64 i64) (result f64)))
  (import "wasi_snapshot_preview1" "clock_time_get" (func (;0;) (type 13)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;1;) (type 3)))
  (import "wasi_snapshot_preview1" "fd_close" (func (;2;) (type 2)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;3;) (type 14)))
  (import "wasi_snapshot_preview1" "fd_seek" (func (;4;) (type 15)))
  (func (;5;) (type 4)
    call 72
    call 66)
  (func (;6;) (type 16) (result f32)
    (local i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    call 19
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 4
    local.get 4
    f32.convert_i32_s
    local.set 7
    f32.const 0x1.e848p+19 (;=1e+06;)
    local.set 8
    local.get 7
    local.get 8
    f32.div
    local.set 9
    local.get 2
    local.get 9
    f32.store offset=12
    local.get 2
    f32.load offset=12
    local.set 10
    i32.const 16
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    local.get 10
    return)
  (func (;7;) (type 1) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 i64 i64 i64 i64 i64 i64)
    global.get 0
    local.set 0
    i32.const 1072
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=1068
    i32.const 720
    local.set 4
    i32.const 256
    local.set 5
    local.get 2
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.get 3
    local.get 4
    call 21
    drop
    i32.const 32
    local.set 7
    local.get 2
    local.get 7
    i32.store8 offset=256
    i32.const 65709
    local.set 8
    local.get 2
    local.get 8
    i32.store offset=984
    i32.const 65676
    local.set 9
    local.get 2
    local.get 9
    i32.store offset=980
    i32.const 201
    local.set 10
    local.get 3
    local.get 10
    i32.store offset=390340
    i32.const 200
    local.set 11
    local.get 3
    local.get 11
    i32.store offset=390344
    i32.const 1030053954
    local.set 12
    local.get 2
    local.get 12
    i32.store offset=1064
    i32.const 100
    local.set 13
    local.get 3
    local.get 13
    i32.store offset=390320
    local.get 3
    i32.load offset=66320
    local.set 14
    i32.const 65752
    local.set 15
    local.get 14
    local.get 15
    local.get 3
    call 28
    drop
    local.get 3
    i32.load offset=66320
    local.set 16
    i32.const 65744
    local.set 17
    local.get 16
    local.get 17
    local.get 3
    call 28
    drop
    local.get 3
    i32.load offset=66320
    local.set 18
    i32.const 66244
    local.set 19
    local.get 18
    local.get 19
    local.get 3
    call 28
    drop
    local.get 3
    i32.load offset=66320
    local.set 20
    local.get 2
    i32.load offset=984
    local.set 21
    local.get 2
    local.get 21
    i32.store offset=240
    i32.const 65833
    local.set 22
    i32.const 240
    local.set 23
    local.get 2
    local.get 23
    i32.add
    local.set 24
    local.get 20
    local.get 22
    local.get 24
    call 28
    drop
    local.get 3
    i32.load offset=66320
    local.set 25
    local.get 2
    i32.load offset=980
    local.set 26
    local.get 2
    local.get 26
    i32.store offset=224
    i32.const 66092
    local.set 27
    i32.const 224
    local.set 28
    local.get 2
    local.get 28
    i32.add
    local.set 29
    local.get 25
    local.get 27
    local.get 29
    call 28
    drop
    local.get 3
    i32.load offset=390320
    local.set 30
    local.get 30
    local.get 30
    i32.mul
    local.set 31
    local.get 31
    local.get 30
    i32.mul
    local.set 32
    local.get 32
    f64.convert_i32_s
    local.set 719
    local.get 719
    local.get 719
    f64.add
    local.set 720
    f64.const 0x1.8p+1 (;=3;)
    local.set 721
    local.get 720
    local.get 721
    f64.div
    local.set 722
    local.get 31
    f64.convert_i32_s
    local.set 723
    local.get 723
    local.get 723
    f64.add
    local.set 724
    local.get 724
    local.get 722
    f64.add
    local.set 725
    local.get 725
    f32.demote_f64
    local.set 785
    local.get 2
    local.get 785
    f32.store offset=1060
    i32.const 0
    local.set 33
    local.get 33
    i32.load offset=390340
    local.set 34
    i32.const 0
    local.set 35
    local.get 35
    i32.load offset=390320
    local.set 36
    i32.const 227120
    local.set 37
    i32.const 387920
    local.set 38
    i32.const 1052
    local.set 39
    local.get 2
    local.get 39
    i32.add
    local.set 40
    local.get 40
    local.set 41
    local.get 37
    local.get 34
    local.get 36
    local.get 38
    local.get 41
    call 8
    call 6
    local.set 786
    local.get 2
    local.get 786
    f32.store offset=1032
    i32.const 0
    local.set 42
    local.get 42
    i32.load offset=390340
    local.set 43
    i32.const 0
    local.set 44
    local.get 44
    i32.load offset=390320
    local.set 45
    i32.const 227120
    local.set 46
    i32.const 389520
    local.set 47
    i32.const 390336
    local.set 48
    local.get 46
    local.get 43
    local.get 45
    local.get 47
    local.get 48
    call 9
    call 6
    local.set 787
    local.get 2
    f32.load offset=1032
    local.set 788
    local.get 787
    local.get 788
    f32.sub
    local.set 789
    i32.const 0
    local.set 49
    local.get 49
    local.get 789
    f32.store offset=390352
    call 6
    local.set 790
    local.get 2
    local.get 790
    f32.store offset=1032
    i32.const 0
    local.set 50
    local.get 50
    i32.load offset=390340
    local.set 51
    i32.const 0
    local.set 52
    local.get 52
    i32.load offset=390320
    local.set 53
    i32.const 227120
    local.set 54
    i32.const 389520
    local.set 55
    i32.const 387920
    local.set 56
    i32.const 0
    local.set 57
    local.get 54
    local.get 51
    local.get 53
    local.get 55
    local.get 56
    local.get 57
    call 10
    call 6
    local.set 791
    local.get 2
    f32.load offset=1032
    local.set 792
    local.get 791
    local.get 792
    f32.sub
    local.set 793
    i32.const 0
    local.set 58
    local.get 58
    local.get 793
    f32.store offset=390412
    i32.const 0
    local.set 59
    local.get 59
    f32.load offset=390352
    local.set 794
    i32.const 0
    local.set 60
    local.get 60
    f32.load offset=390412
    local.set 795
    local.get 794
    local.get 795
    f32.add
    local.set 796
    local.get 2
    local.get 796
    f32.store offset=1056
    i32.const 0
    local.set 61
    i32.const 0
    local.set 62
    local.get 62
    local.get 61
    i32.store offset=390324
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 0
        local.set 63
        local.get 63
        i32.load offset=390324
        local.set 64
        i32.const 0
        local.set 65
        local.get 65
        i32.load offset=390320
        local.set 66
        local.get 64
        local.set 67
        local.get 66
        local.set 68
        local.get 67
        local.get 68
        i32.lt_s
        local.set 69
        i32.const 1
        local.set 70
        local.get 69
        local.get 70
        i32.and
        local.set 71
        local.get 71
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 72
        local.get 72
        i32.load offset=390324
        local.set 73
        i32.const 387920
        local.set 74
        i32.const 2
        local.set 75
        local.get 73
        local.get 75
        i32.shl
        local.set 76
        local.get 74
        local.get 76
        i32.add
        local.set 77
        local.get 77
        f32.load
        local.set 797
        i32.const 0
        local.set 78
        local.get 78
        i32.load offset=390324
        local.set 79
        i32.const 388720
        local.set 80
        i32.const 2
        local.set 81
        local.get 79
        local.get 81
        i32.shl
        local.set 82
        local.get 80
        local.get 82
        i32.add
        local.set 83
        local.get 83
        local.get 797
        f32.store
        i32.const 0
        local.set 84
        local.get 84
        i32.load offset=390324
        local.set 85
        i32.const 1
        local.set 86
        local.get 85
        local.get 86
        i32.add
        local.set 87
        i32.const 0
        local.set 88
        local.get 88
        local.get 87
        i32.store offset=390324
        br 0 (;@2;)
      end
      unreachable
    end
    i32.const 0
    local.set 89
    local.get 89
    i32.load offset=390340
    local.set 90
    i32.const 0
    local.set 91
    local.get 91
    i32.load offset=390320
    local.set 92
    i32.const 227120
    local.set 93
    i32.const 387920
    local.set 94
    i32.const 1052
    local.set 95
    local.get 2
    local.get 95
    i32.add
    local.set 96
    local.get 96
    local.set 97
    local.get 93
    local.get 90
    local.get 92
    local.get 94
    local.get 97
    call 8
    i32.const 0
    local.set 98
    i32.const 0
    local.set 99
    local.get 99
    local.get 98
    i32.store offset=390324
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 0
        local.set 100
        local.get 100
        i32.load offset=390324
        local.set 101
        i32.const 0
        local.set 102
        local.get 102
        i32.load offset=390320
        local.set 103
        local.get 101
        local.set 104
        local.get 103
        local.set 105
        local.get 104
        local.get 105
        i32.lt_s
        local.set 106
        i32.const 1
        local.set 107
        local.get 106
        local.get 107
        i32.and
        local.set 108
        local.get 108
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 109
        local.get 109
        i32.load offset=390324
        local.set 110
        i32.const 387920
        local.set 111
        i32.const 2
        local.set 112
        local.get 110
        local.get 112
        i32.shl
        local.set 113
        local.get 111
        local.get 113
        i32.add
        local.set 114
        local.get 114
        f32.load
        local.set 798
        local.get 798
        f32.neg
        local.set 799
        i32.const 0
        local.set 115
        local.get 115
        i32.load offset=390324
        local.set 116
        i32.const 387920
        local.set 117
        i32.const 2
        local.set 118
        local.get 116
        local.get 118
        i32.shl
        local.set 119
        local.get 117
        local.get 119
        i32.add
        local.set 120
        local.get 120
        local.get 799
        f32.store
        i32.const 0
        local.set 121
        local.get 121
        i32.load offset=390324
        local.set 122
        i32.const 1
        local.set 123
        local.get 122
        local.get 123
        i32.add
        local.set 124
        i32.const 0
        local.set 125
        local.get 125
        local.get 124
        i32.store offset=390324
        br 0 (;@2;)
      end
      unreachable
    end
    i32.const 0
    local.set 126
    local.get 126
    i32.load offset=390320
    local.set 127
    i32.const 0
    local.set 128
    local.get 128
    i32.load offset=390320
    local.set 129
    i32.const 0
    local.set 130
    local.get 130
    i32.load offset=390340
    local.set 131
    i32.const 387920
    local.set 132
    i32.const 388720
    local.set 133
    i32.const 227120
    local.set 134
    local.get 127
    local.get 132
    local.get 129
    local.get 131
    local.get 133
    local.get 134
    call 11
    i32.const 0
    local.set 135
    local.get 135
    f32.convert_i32_s
    local.set 800
    local.get 2
    local.get 800
    f32.store offset=1044
    i32.const 0
    local.set 136
    local.get 136
    f32.convert_i32_s
    local.set 801
    local.get 2
    local.get 801
    f32.store offset=1048
    i32.const 0
    local.set 137
    i32.const 0
    local.set 138
    local.get 138
    local.get 137
    i32.store offset=390324
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 0
        local.set 139
        local.get 139
        i32.load offset=390324
        local.set 140
        i32.const 0
        local.set 141
        local.get 141
        i32.load offset=390320
        local.set 142
        local.get 140
        local.set 143
        local.get 142
        local.set 144
        local.get 143
        local.get 144
        i32.lt_s
        local.set 145
        i32.const 1
        local.set 146
        local.get 145
        local.get 146
        i32.and
        local.set 147
        local.get 147
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        f32.load offset=1044
        local.set 802
        local.get 802
        f64.promote_f32
        local.set 726
        i32.const 0
        local.set 148
        local.get 148
        i32.load offset=390324
        local.set 149
        i32.const 2
        local.set 150
        local.get 149
        local.get 150
        i32.shl
        local.set 151
        i32.const 387920
        local.set 152
        local.get 151
        local.get 152
        i32.add
        local.set 153
        local.get 153
        f32.load
        local.set 803
        local.get 803
        f64.promote_f32
        local.set 727
        local.get 727
        f64.abs
        local.set 728
        local.get 726
        local.get 728
        f64.gt
        local.set 154
        i32.const 1
        local.set 155
        local.get 154
        local.get 155
        i32.and
        local.set 156
        block  ;; label = @3
          block  ;; label = @4
            local.get 156
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            f32.load offset=1044
            local.set 804
            local.get 804
            f64.promote_f32
            local.set 729
            local.get 729
            local.set 730
            br 1 (;@3;)
          end
          i32.const 0
          local.set 157
          local.get 157
          i32.load offset=390324
          local.set 158
          i32.const 2
          local.set 159
          local.get 158
          local.get 159
          i32.shl
          local.set 160
          i32.const 387920
          local.set 161
          local.get 160
          local.get 161
          i32.add
          local.set 162
          local.get 162
          f32.load
          local.set 805
          local.get 805
          f64.promote_f32
          local.set 731
          local.get 731
          f64.abs
          local.set 732
          local.get 732
          local.set 730
        end
        local.get 730
        local.set 733
        local.get 733
        f32.demote_f64
        local.set 806
        local.get 2
        local.get 806
        f32.store offset=1044
        local.get 2
        f32.load offset=1048
        local.set 807
        local.get 807
        f64.promote_f32
        local.set 734
        i32.const 0
        local.set 163
        local.get 163
        i32.load offset=390324
        local.set 164
        i32.const 2
        local.set 165
        local.get 164
        local.get 165
        i32.shl
        local.set 166
        i32.const 388720
        local.set 167
        local.get 166
        local.get 167
        i32.add
        local.set 168
        local.get 168
        f32.load
        local.set 808
        local.get 808
        f64.promote_f32
        local.set 735
        local.get 735
        f64.abs
        local.set 736
        local.get 734
        local.get 736
        f64.gt
        local.set 169
        i32.const 1
        local.set 170
        local.get 169
        local.get 170
        i32.and
        local.set 171
        block  ;; label = @3
          block  ;; label = @4
            local.get 171
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            f32.load offset=1048
            local.set 809
            local.get 809
            f64.promote_f32
            local.set 737
            local.get 737
            local.set 738
            br 1 (;@3;)
          end
          i32.const 0
          local.set 172
          local.get 172
          i32.load offset=390324
          local.set 173
          i32.const 2
          local.set 174
          local.get 173
          local.get 174
          i32.shl
          local.set 175
          i32.const 388720
          local.set 176
          local.get 175
          local.get 176
          i32.add
          local.set 177
          local.get 177
          f32.load
          local.set 810
          local.get 810
          f64.promote_f32
          local.set 739
          local.get 739
          f64.abs
          local.set 740
          local.get 740
          local.set 738
        end
        local.get 738
        local.set 741
        local.get 741
        f32.demote_f64
        local.set 811
        local.get 2
        local.get 811
        f32.store offset=1048
        i32.const 0
        local.set 178
        local.get 178
        i32.load offset=390324
        local.set 179
        i32.const 1
        local.set 180
        local.get 179
        local.get 180
        i32.add
        local.set 181
        i32.const 0
        local.set 182
        local.get 182
        local.get 181
        i32.store offset=390324
        br 0 (;@2;)
      end
      unreachable
    end
    f32.const 0x1p+0 (;=1;)
    local.set 812
    local.get 812
    call 12
    local.set 813
    local.get 2
    local.get 813
    f32.store offset=1036
    local.get 2
    f32.load offset=1044
    local.set 814
    i32.const 0
    local.set 183
    local.get 183
    i32.load offset=390320
    local.set 184
    local.get 184
    f32.convert_i32_s
    local.set 815
    local.get 2
    f32.load offset=1052
    local.set 816
    local.get 815
    local.get 816
    f32.mul
    local.set 817
    local.get 2
    f32.load offset=1048
    local.set 818
    local.get 817
    local.get 818
    f32.mul
    local.set 819
    local.get 2
    f32.load offset=1036
    local.set 820
    local.get 819
    local.get 820
    f32.mul
    local.set 821
    local.get 814
    local.get 821
    f32.div
    local.set 822
    local.get 2
    local.get 822
    f32.store offset=1040
    local.get 2
    f32.load offset=1036
    local.set 823
    local.get 2
    local.get 823
    f32.store offset=1024
    local.get 183
    f32.load offset=388720
    local.set 824
    local.get 824
    local.get 812
    f32.sub
    local.set 825
    local.get 2
    local.get 825
    f32.store offset=1020
    local.get 183
    i32.load offset=390320
    local.set 185
    i32.const 2
    local.set 186
    local.get 185
    local.get 186
    i32.shl
    local.set 187
    i32.const 388716
    local.set 188
    local.get 187
    local.get 188
    i32.add
    local.set 189
    local.get 189
    f32.load
    local.set 826
    local.get 826
    local.get 812
    f32.sub
    local.set 827
    local.get 2
    local.get 827
    f32.store offset=1016
    local.get 183
    i32.load offset=66320
    local.set 190
    i32.const 65621
    local.set 191
    local.get 190
    local.get 191
    local.get 183
    call 28
    drop
    local.get 183
    i32.load offset=66320
    local.set 192
    i32.const 66018
    local.set 193
    local.get 192
    local.get 193
    local.get 183
    call 28
    drop
    local.get 183
    i32.load offset=66320
    local.set 194
    local.get 2
    f32.load offset=1040
    local.set 828
    local.get 828
    f64.promote_f32
    local.set 742
    local.get 2
    f32.load offset=1044
    local.set 829
    local.get 829
    f64.promote_f32
    local.set 743
    local.get 2
    f32.load offset=1024
    local.set 830
    local.get 830
    f64.promote_f32
    local.set 744
    local.get 2
    f32.load offset=1020
    local.set 831
    local.get 831
    f64.promote_f32
    local.set 745
    local.get 2
    f32.load offset=1016
    local.set 832
    local.get 832
    f64.promote_f32
    local.set 746
    i32.const 208
    local.set 195
    local.get 2
    local.get 195
    i32.add
    local.set 196
    local.get 196
    local.get 746
    f64.store
    i32.const 200
    local.set 197
    local.get 2
    local.get 197
    i32.add
    local.set 198
    local.get 198
    local.get 745
    f64.store
    i32.const 192
    local.set 199
    local.get 2
    local.get 199
    i32.add
    local.set 200
    local.get 200
    local.get 744
    f64.store
    local.get 2
    local.get 743
    f64.store offset=184
    local.get 2
    local.get 742
    f64.store offset=176
    i32.const 66110
    local.set 201
    i32.const 176
    local.set 202
    local.get 2
    local.get 202
    i32.add
    local.set 203
    local.get 194
    local.get 201
    local.get 203
    call 28
    drop
    local.get 183
    i32.load offset=66320
    local.set 204
    local.get 183
    i32.load offset=390320
    local.set 205
    local.get 2
    local.get 205
    i32.store offset=160
    i32.const 65965
    local.set 206
    i32.const 160
    local.set 207
    local.get 2
    local.get 207
    i32.add
    local.set 208
    local.get 204
    local.get 206
    local.get 208
    call 28
    drop
    local.get 183
    i32.load offset=66320
    local.set 209
    local.get 183
    i32.load offset=390340
    local.set 210
    local.get 2
    local.get 210
    i32.store offset=144
    i32.const 66143
    local.set 211
    i32.const 144
    local.set 212
    local.get 2
    local.get 212
    i32.add
    local.set 213
    local.get 209
    local.get 211
    local.get 213
    call 28
    drop
    local.get 183
    i32.load offset=66320
    local.set 214
    i32.const 65565
    local.set 215
    local.get 214
    local.get 215
    local.get 183
    call 28
    drop
    local.get 183
    i32.load offset=66320
    local.set 216
    i32.const 65850
    local.set 217
    local.get 216
    local.get 217
    local.get 183
    call 28
    drop
    local.get 2
    f32.load offset=1056
    local.set 833
    local.get 183
    local.get 833
    f32.store offset=390472
    local.get 2
    f32.load offset=1056
    local.set 834
    local.get 834
    f64.promote_f32
    local.set 747
    i32.const 0
    local.set 218
    local.get 218
    f64.convert_i32_s
    local.set 748
    local.get 747
    local.get 748
    f64.gt
    local.set 219
    i32.const 1
    local.set 220
    local.get 219
    local.get 220
    i32.and
    local.set 221
    block  ;; label = @1
      block  ;; label = @2
        local.get 221
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        f32.load offset=1060
        local.set 835
        local.get 835
        f64.promote_f32
        local.set 749
        local.get 2
        f32.load offset=1056
        local.set 836
        local.get 836
        f64.promote_f32
        local.set 750
        f64.const 0x1.e848p+19 (;=1e+06;)
        local.set 751
        local.get 750
        local.get 751
        f64.mul
        local.set 752
        local.get 749
        local.get 752
        f64.div
        local.set 753
        local.get 753
        f32.demote_f64
        local.set 837
        i32.const 0
        local.set 222
        local.get 222
        local.get 837
        f32.store offset=390532
        local.get 222
        f32.load offset=390532
        local.set 838
        local.get 838
        f64.promote_f32
        local.set 754
        f64.const 0x1p+1 (;=2;)
        local.set 755
        local.get 755
        local.get 754
        f64.div
        local.set 756
        local.get 756
        f32.demote_f64
        local.set 839
        i32.const 0
        local.set 223
        local.get 223
        local.get 839
        f32.store offset=390592
        br 1 (;@1;)
      end
      i32.const 0
      local.set 224
      local.get 224
      f32.convert_i32_s
      local.set 840
      i32.const 0
      local.set 225
      local.get 225
      local.get 840
      f32.store offset=390532
      i32.const 0
      local.set 226
      local.get 226
      f32.convert_i32_s
      local.set 841
      i32.const 0
      local.set 227
      local.get 227
      local.get 841
      f32.store offset=390592
    end
    local.get 2
    f32.load offset=1056
    local.set 842
    local.get 2
    f32.load offset=1064
    local.set 843
    local.get 842
    local.get 843
    f32.div
    local.set 844
    i32.const 0
    local.set 228
    local.get 228
    local.get 844
    f32.store offset=390652
    i32.const 0
    local.set 229
    local.get 229
    call 13
    i32.const 0
    local.set 230
    local.get 230
    i32.load offset=66320
    local.set 231
    i32.const 65904
    local.set 232
    i32.const 0
    local.set 233
    local.get 231
    local.get 232
    local.get 233
    call 28
    drop
    i32.const -3
    local.set 234
    local.get 2
    local.get 234
    i32.store offset=1008
    i32.const 100
    local.set 235
    local.get 2
    local.get 235
    i32.store offset=1004
    loop  ;; label = @1
      call 6
      local.set 845
      local.get 2
      local.get 845
      f32.store offset=992
      local.get 2
      i32.load offset=1008
      local.set 236
      i32.const 1
      local.set 237
      local.get 236
      local.get 237
      i32.add
      local.set 238
      local.get 2
      local.get 238
      i32.store offset=1008
      i32.const 0
      local.set 239
      i32.const 0
      local.set 240
      local.get 240
      local.get 239
      i32.store offset=390324
      block  ;; label = @2
        loop  ;; label = @3
          i32.const 0
          local.set 241
          local.get 241
          i32.load offset=390324
          local.set 242
          local.get 2
          i32.load offset=1004
          local.set 243
          local.get 242
          local.set 244
          local.get 243
          local.set 245
          local.get 244
          local.get 245
          i32.lt_s
          local.set 246
          i32.const 1
          local.set 247
          local.get 246
          local.get 247
          i32.and
          local.set 248
          local.get 248
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          local.set 249
          local.get 249
          i32.load offset=390340
          local.set 250
          i32.const 0
          local.set 251
          local.get 251
          i32.load offset=390320
          local.set 252
          i32.const 227120
          local.set 253
          i32.const 387920
          local.set 254
          i32.const 1052
          local.set 255
          local.get 2
          local.get 255
          i32.add
          local.set 256
          local.get 256
          local.set 257
          local.get 253
          local.get 250
          local.get 252
          local.get 254
          local.get 257
          call 8
          i32.const 0
          local.set 258
          local.get 258
          i32.load offset=390324
          local.set 259
          i32.const 1
          local.set 260
          local.get 259
          local.get 260
          i32.add
          local.set 261
          i32.const 0
          local.set 262
          local.get 262
          local.get 261
          i32.store offset=390324
          br 0 (;@3;)
        end
        unreachable
      end
      call 6
      local.set 846
      local.get 2
      local.get 846
      f32.store offset=988
      local.get 2
      f32.load offset=988
      local.set 847
      local.get 2
      f32.load offset=992
      local.set 848
      local.get 847
      local.get 848
      f32.sub
      local.set 849
      local.get 2
      local.get 849
      f32.store offset=1000
      i32.const 0
      local.set 263
      local.get 263
      i32.load offset=66320
      local.set 264
      local.get 2
      i32.load offset=1004
      local.set 265
      i64.const 0
      local.set 933
      local.get 2
      local.get 933
      i64.store offset=136
      local.get 2
      local.get 265
      i32.store offset=128
      i32.const 65760
      local.set 266
      i32.const 128
      local.set 267
      local.get 2
      local.get 267
      i32.add
      local.set 268
      local.get 264
      local.get 266
      local.get 268
      call 28
      drop
      local.get 2
      i32.load offset=1008
      local.set 269
      i32.const 0
      local.set 270
      local.get 269
      local.set 271
      local.get 270
      local.set 272
      local.get 271
      local.get 272
      i32.lt_s
      local.set 273
      i32.const 1
      local.set 274
      local.get 273
      local.get 274
      i32.and
      local.set 275
      block  ;; label = @2
        local.get 275
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=1004
        local.set 276
        i32.const 1
        local.set 277
        local.get 276
        local.get 277
        i32.shl
        local.set 278
        local.get 2
        local.get 278
        i32.store offset=1004
      end
      local.get 2
      i32.load offset=1008
      local.set 279
      i32.const 0
      local.set 280
      local.get 279
      local.set 281
      local.get 280
      local.set 282
      local.get 281
      local.get 282
      i32.lt_s
      local.set 283
      i32.const 1
      local.set 284
      local.get 283
      local.get 284
      i32.and
      local.set 285
      local.get 285
      br_if 0 (;@1;)
    end
    local.get 2
    f32.load offset=1000
    local.set 850
    local.get 850
    f64.promote_f32
    local.set 757
    local.get 2
    i32.load offset=1004
    local.set 286
    local.get 286
    f64.convert_i32_s
    local.set 758
    local.get 757
    local.get 758
    f64.div
    local.set 759
    local.get 759
    f32.demote_f64
    local.set 851
    local.get 2
    local.get 851
    f32.store offset=1000
    i32.const 0
    local.set 287
    local.get 287
    i32.load offset=66320
    local.set 288
    i64.const 0
    local.set 934
    local.get 2
    local.get 934
    i64.store offset=112
    i32.const 66053
    local.set 289
    i32.const 112
    local.set 290
    local.get 2
    local.get 290
    i32.add
    local.set 291
    local.get 288
    local.get 289
    local.get 291
    call 28
    drop
    i32.const 0
    local.set 292
    local.get 292
    i32.load offset=66320
    local.set 293
    i32.const 65786
    local.set 294
    i32.const 0
    local.set 295
    local.get 293
    local.get 294
    local.get 295
    call 28
    drop
    i32.const -3
    local.set 296
    local.get 2
    local.get 296
    i32.store offset=1008
    i32.const 100
    local.set 297
    i32.const 0
    local.set 298
    local.get 298
    local.get 297
    i32.store offset=390332
    loop  ;; label = @1
      call 6
      local.set 852
      local.get 2
      local.get 852
      f32.store offset=992
      local.get 2
      i32.load offset=1008
      local.set 299
      i32.const 1
      local.set 300
      local.get 299
      local.get 300
      i32.add
      local.set 301
      local.get 2
      local.get 301
      i32.store offset=1008
      i32.const 0
      local.set 302
      i32.const 0
      local.set 303
      local.get 303
      local.get 302
      i32.store offset=390324
      block  ;; label = @2
        loop  ;; label = @3
          i32.const 0
          local.set 304
          local.get 304
          i32.load offset=390324
          local.set 305
          i32.const 0
          local.set 306
          local.get 306
          i32.load offset=390332
          local.set 307
          local.get 305
          local.set 308
          local.get 307
          local.set 309
          local.get 308
          local.get 309
          i32.lt_s
          local.set 310
          i32.const 1
          local.set 311
          local.get 310
          local.get 311
          i32.and
          local.set 312
          local.get 312
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          local.set 313
          local.get 313
          i32.load offset=390340
          local.set 314
          i32.const 0
          local.set 315
          local.get 315
          i32.load offset=390320
          local.set 316
          i32.const 227120
          local.set 317
          i32.const 387920
          local.set 318
          i32.const 1052
          local.set 319
          local.get 2
          local.get 319
          i32.add
          local.set 320
          local.get 320
          local.set 321
          local.get 317
          local.get 314
          local.get 316
          local.get 318
          local.get 321
          call 8
          i32.const 0
          local.set 322
          local.get 322
          i32.load offset=390340
          local.set 323
          i32.const 0
          local.set 324
          local.get 324
          i32.load offset=390320
          local.set 325
          i32.const 227120
          local.set 326
          i32.const 389520
          local.set 327
          i32.const 390336
          local.set 328
          local.get 326
          local.get 323
          local.get 325
          local.get 327
          local.get 328
          call 9
          i32.const 0
          local.set 329
          local.get 329
          i32.load offset=390324
          local.set 330
          i32.const 1
          local.set 331
          local.get 330
          local.get 331
          i32.add
          local.set 332
          i32.const 0
          local.set 333
          local.get 333
          local.get 332
          i32.store offset=390324
          br 0 (;@3;)
        end
        unreachable
      end
      call 6
      local.set 853
      local.get 2
      f32.load offset=992
      local.set 854
      local.get 853
      local.get 854
      f32.sub
      local.set 855
      local.get 2
      local.get 855
      f32.store offset=988
      i32.const 0
      local.set 334
      local.get 334
      i32.load offset=66320
      local.set 335
      i32.const 0
      local.set 336
      local.get 336
      i32.load offset=390332
      local.set 337
      i64.const 0
      local.set 935
      local.get 2
      local.get 935
      i64.store offset=104
      local.get 2
      local.get 337
      i32.store offset=96
      i32.const 65760
      local.set 338
      i32.const 96
      local.set 339
      local.get 2
      local.get 339
      i32.add
      local.set 340
      local.get 335
      local.get 338
      local.get 340
      call 28
      drop
      local.get 2
      i32.load offset=1008
      local.set 341
      i32.const 0
      local.set 342
      local.get 341
      local.set 343
      local.get 342
      local.set 344
      local.get 343
      local.get 344
      i32.lt_s
      local.set 345
      i32.const 1
      local.set 346
      local.get 345
      local.get 346
      i32.and
      local.set 347
      block  ;; label = @2
        local.get 347
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 348
        local.get 348
        i32.load offset=390332
        local.set 349
        i32.const 1
        local.set 350
        local.get 349
        local.get 350
        i32.shl
        local.set 351
        i32.const 0
        local.set 352
        local.get 352
        local.get 351
        i32.store offset=390332
      end
      local.get 2
      i32.load offset=1008
      local.set 353
      i32.const 0
      local.set 354
      local.get 353
      local.set 355
      local.get 354
      local.set 356
      local.get 355
      local.get 356
      i32.lt_s
      local.set 357
      i32.const 1
      local.set 358
      local.get 357
      local.get 358
      i32.and
      local.set 359
      local.get 359
      br_if 0 (;@1;)
    end
    i32.const 1000
    local.set 360
    i32.const 0
    local.set 361
    local.get 361
    local.get 360
    i32.store offset=390332
    i32.const 0
    local.set 362
    local.get 362
    i32.load offset=390332
    local.set 363
    block  ;; label = @1
      local.get 363
      br_if 0 (;@1;)
      i32.const 1
      local.set 364
      i32.const 0
      local.set 365
      local.get 365
      local.get 364
      i32.store offset=390332
    end
    i32.const 0
    local.set 366
    local.get 366
    i32.load offset=66320
    local.set 367
    i32.const 0
    local.set 368
    local.get 2
    local.get 368
    i32.store offset=64
    i32.const 66298
    local.set 369
    i32.const 64
    local.set 370
    local.get 2
    local.get 370
    i32.add
    local.set 371
    local.get 367
    local.get 369
    local.get 371
    call 28
    drop
    i32.const 0
    local.set 372
    local.get 372
    i32.load offset=66320
    local.set 373
    i32.const 0
    local.set 374
    local.get 374
    i32.load offset=390340
    local.set 375
    local.get 2
    local.get 375
    i32.store offset=80
    i32.const 66197
    local.set 376
    i32.const 80
    local.set 377
    local.get 2
    local.get 377
    i32.add
    local.set 378
    local.get 373
    local.get 376
    local.get 378
    call 28
    drop
    i32.const 0
    local.set 379
    local.get 379
    i32.load offset=66320
    local.set 380
    i32.const 65565
    local.set 381
    i32.const 0
    local.set 382
    local.get 380
    local.get 381
    local.get 382
    call 28
    drop
    i32.const 0
    local.set 383
    local.get 383
    i32.load offset=66320
    local.set 384
    i32.const 65850
    local.set 385
    i32.const 0
    local.set 386
    local.get 384
    local.get 385
    local.get 386
    call 28
    drop
    i32.const 0
    local.set 387
    local.get 387
    i32.load offset=390332
    local.set 388
    local.get 388
    f32.convert_i32_s
    local.set 856
    local.get 2
    f32.load offset=1000
    local.set 857
    local.get 856
    local.get 857
    f32.mul
    local.set 858
    local.get 2
    local.get 858
    f32.store offset=1028
    i32.const 0
    local.set 389
    local.get 389
    f32.convert_i32_s
    local.set 859
    i32.const 0
    local.set 390
    local.get 390
    local.get 859
    f32.store offset=390556
    i32.const 1
    local.set 391
    i32.const 0
    local.set 392
    local.get 392
    local.get 391
    i32.store offset=390328
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 0
        local.set 393
        local.get 393
        i32.load offset=390328
        local.set 394
        i32.const 6
        local.set 395
        local.get 394
        local.set 396
        local.get 395
        local.set 397
        local.get 396
        local.get 397
        i32.lt_s
        local.set 398
        i32.const 1
        local.set 399
        local.get 398
        local.get 399
        i32.and
        local.set 400
        local.get 400
        i32.eqz
        br_if 1 (;@1;)
        call 6
        local.set 860
        local.get 2
        local.get 860
        f32.store offset=1032
        i32.const 0
        local.set 401
        i32.const 0
        local.set 402
        local.get 402
        local.get 401
        i32.store offset=390324
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 0
            local.set 403
            local.get 403
            i32.load offset=390324
            local.set 404
            i32.const 0
            local.set 405
            local.get 405
            i32.load offset=390332
            local.set 406
            local.get 404
            local.set 407
            local.get 406
            local.set 408
            local.get 407
            local.get 408
            i32.lt_s
            local.set 409
            i32.const 1
            local.set 410
            local.get 409
            local.get 410
            i32.and
            local.set 411
            local.get 411
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            local.set 412
            local.get 412
            i32.load offset=390340
            local.set 413
            i32.const 0
            local.set 414
            local.get 414
            i32.load offset=390320
            local.set 415
            i32.const 227120
            local.set 416
            i32.const 387920
            local.set 417
            i32.const 1052
            local.set 418
            local.get 2
            local.get 418
            i32.add
            local.set 419
            local.get 419
            local.set 420
            local.get 416
            local.get 413
            local.get 415
            local.get 417
            local.get 420
            call 8
            i32.const 0
            local.set 421
            local.get 421
            i32.load offset=390340
            local.set 422
            i32.const 0
            local.set 423
            local.get 423
            i32.load offset=390320
            local.set 424
            i32.const 227120
            local.set 425
            i32.const 389520
            local.set 426
            i32.const 390336
            local.set 427
            local.get 425
            local.get 422
            local.get 424
            local.get 426
            local.get 427
            call 9
            i32.const 0
            local.set 428
            local.get 428
            i32.load offset=390324
            local.set 429
            i32.const 1
            local.set 430
            local.get 429
            local.get 430
            i32.add
            local.set 431
            i32.const 0
            local.set 432
            local.get 432
            local.get 431
            i32.store offset=390324
            br 0 (;@4;)
          end
          unreachable
        end
        call 6
        local.set 861
        local.get 2
        f32.load offset=1032
        local.set 862
        local.get 861
        local.get 862
        f32.sub
        local.set 863
        local.get 2
        f32.load offset=1028
        local.set 864
        local.get 863
        local.get 864
        f32.sub
        local.set 865
        i32.const 0
        local.set 433
        local.get 433
        i32.load offset=390332
        local.set 434
        local.get 434
        f32.convert_i32_s
        local.set 866
        local.get 865
        local.get 866
        f32.div
        local.set 867
        i32.const 0
        local.set 435
        local.get 435
        i32.load offset=390328
        local.set 436
        i32.const 390352
        local.set 437
        i32.const 2
        local.set 438
        local.get 436
        local.get 438
        i32.shl
        local.set 439
        local.get 437
        local.get 439
        i32.add
        local.set 440
        local.get 440
        local.get 867
        f32.store
        call 6
        local.set 868
        local.get 2
        local.get 868
        f32.store offset=1032
        i32.const 0
        local.set 441
        i32.const 0
        local.set 442
        local.get 442
        local.get 441
        i32.store offset=390324
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 0
            local.set 443
            local.get 443
            i32.load offset=390324
            local.set 444
            i32.const 0
            local.set 445
            local.get 445
            i32.load offset=390332
            local.set 446
            local.get 444
            local.set 447
            local.get 446
            local.set 448
            local.get 447
            local.get 448
            i32.lt_s
            local.set 449
            i32.const 1
            local.set 450
            local.get 449
            local.get 450
            i32.and
            local.set 451
            local.get 451
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            local.set 452
            local.get 452
            i32.load offset=390340
            local.set 453
            i32.const 0
            local.set 454
            local.get 454
            i32.load offset=390320
            local.set 455
            i32.const 227120
            local.set 456
            i32.const 389520
            local.set 457
            i32.const 387920
            local.set 458
            i32.const 0
            local.set 459
            local.get 456
            local.get 453
            local.get 455
            local.get 457
            local.get 458
            local.get 459
            call 10
            i32.const 0
            local.set 460
            local.get 460
            i32.load offset=390324
            local.set 461
            i32.const 1
            local.set 462
            local.get 461
            local.get 462
            i32.add
            local.set 463
            i32.const 0
            local.set 464
            local.get 464
            local.get 463
            i32.store offset=390324
            br 0 (;@4;)
          end
          unreachable
        end
        call 6
        local.set 869
        local.get 2
        f32.load offset=1032
        local.set 870
        local.get 869
        local.get 870
        f32.sub
        local.set 871
        i32.const 0
        local.set 465
        local.get 465
        i32.load offset=390332
        local.set 466
        local.get 466
        f32.convert_i32_s
        local.set 872
        local.get 871
        local.get 872
        f32.div
        local.set 873
        local.get 465
        i32.load offset=390328
        local.set 467
        i32.const 2
        local.set 468
        local.get 467
        local.get 468
        i32.shl
        local.set 469
        i32.const 390412
        local.set 470
        local.get 469
        local.get 470
        i32.add
        local.set 471
        i32.const 390352
        local.set 472
        local.get 471
        local.get 873
        f32.store
        local.get 465
        i32.load offset=390328
        local.set 473
        local.get 473
        local.get 468
        i32.shl
        local.set 474
        local.get 474
        local.get 472
        i32.add
        local.set 475
        local.get 475
        f32.load
        local.set 874
        local.get 474
        local.get 470
        i32.add
        local.set 476
        local.get 476
        f32.load
        local.set 875
        local.get 874
        local.get 875
        f32.add
        local.set 876
        local.get 2
        local.get 876
        f32.store offset=1056
        local.get 2
        f32.load offset=1056
        local.set 877
        local.get 465
        i32.load offset=390328
        local.set 477
        local.get 477
        local.get 468
        i32.shl
        local.set 478
        i32.const 390472
        local.set 479
        local.get 478
        local.get 479
        i32.add
        local.set 480
        local.get 480
        local.get 877
        f32.store
        local.get 2
        f32.load offset=1060
        local.set 878
        local.get 878
        f64.promote_f32
        local.set 760
        local.get 2
        f32.load offset=1056
        local.set 879
        local.get 879
        f64.promote_f32
        local.set 761
        f64.const 0x1.e848p+19 (;=1e+06;)
        local.set 762
        local.get 761
        local.get 762
        f64.mul
        local.set 763
        local.get 760
        local.get 763
        f64.div
        local.set 764
        local.get 764
        f32.demote_f64
        local.set 880
        local.get 465
        i32.load offset=390328
        local.set 481
        local.get 481
        local.get 468
        i32.shl
        local.set 482
        i32.const 390532
        local.set 483
        local.get 482
        local.get 483
        i32.add
        local.set 484
        local.get 484
        local.get 880
        f32.store
        local.get 465
        i32.load offset=390328
        local.set 485
        local.get 485
        local.get 468
        i32.shl
        local.set 486
        local.get 486
        local.get 483
        i32.add
        local.set 487
        local.get 487
        f32.load
        local.set 881
        local.get 881
        f64.promote_f32
        local.set 765
        f64.const 0x1p+1 (;=2;)
        local.set 766
        local.get 766
        local.get 765
        f64.div
        local.set 767
        local.get 767
        f32.demote_f64
        local.set 882
        i32.const 0
        local.set 488
        local.get 488
        i32.load offset=390328
        local.set 489
        i32.const 390352
        local.set 490
        i32.const 240
        local.set 491
        local.get 490
        local.get 491
        i32.add
        local.set 492
        i32.const 2
        local.set 493
        local.get 489
        local.get 493
        i32.shl
        local.set 494
        local.get 492
        local.get 494
        i32.add
        local.set 495
        local.get 495
        local.get 882
        f32.store
        local.get 2
        f32.load offset=1056
        local.set 883
        local.get 2
        f32.load offset=1064
        local.set 884
        local.get 883
        local.get 884
        f32.div
        local.set 885
        i32.const 0
        local.set 496
        local.get 496
        i32.load offset=390328
        local.set 497
        i32.const 390352
        local.set 498
        i32.const 300
        local.set 499
        local.get 498
        local.get 499
        i32.add
        local.set 500
        i32.const 2
        local.set 501
        local.get 497
        local.get 501
        i32.shl
        local.set 502
        local.get 500
        local.get 502
        i32.add
        local.set 503
        local.get 503
        local.get 885
        f32.store
        i32.const 0
        local.set 504
        local.get 504
        f32.load offset=390556
        local.set 886
        i32.const 0
        local.set 505
        local.get 505
        i32.load offset=390328
        local.set 506
        i32.const 390352
        local.set 507
        i32.const 180
        local.set 508
        local.get 507
        local.get 508
        i32.add
        local.set 509
        i32.const 2
        local.set 510
        local.get 506
        local.get 510
        i32.shl
        local.set 511
        local.get 509
        local.get 511
        i32.add
        local.set 512
        local.get 512
        f32.load
        local.set 887
        local.get 886
        local.get 887
        f32.add
        local.set 888
        i32.const 0
        local.set 513
        local.get 513
        local.get 888
        f32.store offset=390556
        i32.const 0
        local.set 514
        local.get 514
        i32.load offset=390328
        local.set 515
        local.get 515
        call 13
        i32.const 0
        local.set 516
        local.get 516
        i32.load offset=390328
        local.set 517
        i32.const 1
        local.set 518
        local.get 517
        local.get 518
        i32.add
        local.set 519
        i32.const 0
        local.set 520
        local.get 520
        local.get 519
        i32.store offset=390328
        br 0 (;@2;)
      end
      unreachable
    end
    i32.const 0
    local.set 521
    local.get 521
    f32.load offset=390556
    local.set 889
    local.get 889
    f64.promote_f32
    local.set 768
    f64.const 0x1.4p+2 (;=5;)
    local.set 769
    local.get 768
    local.get 769
    f64.div
    local.set 770
    local.get 770
    f32.demote_f64
    local.set 890
    i32.const 0
    local.set 522
    local.get 522
    local.get 890
    f32.store offset=390556
    i32.const 0
    local.set 523
    local.get 523
    i32.load offset=66320
    local.set 524
    i64.const 0
    local.set 936
    local.get 2
    local.get 936
    i64.store offset=48
    i32.const 65863
    local.set 525
    i32.const 48
    local.set 526
    local.get 2
    local.get 526
    i32.add
    local.set 527
    local.get 524
    local.get 525
    local.get 527
    call 28
    drop
    i32.const 0
    local.set 528
    local.get 528
    i32.load offset=66320
    local.set 529
    i32.const 65934
    local.set 530
    i32.const 0
    local.set 531
    local.get 529
    local.get 530
    local.get 531
    call 28
    drop
    call 6
    local.set 891
    local.get 2
    local.get 891
    f32.store offset=992
    i32.const 0
    local.set 532
    i32.const 0
    local.set 533
    local.get 533
    local.get 532
    i32.store offset=390324
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 0
        local.set 534
        local.get 534
        i32.load offset=390324
        local.set 535
        local.get 2
        i32.load offset=1004
        local.set 536
        local.get 535
        local.set 537
        local.get 536
        local.set 538
        local.get 537
        local.get 538
        i32.lt_s
        local.set 539
        i32.const 1
        local.set 540
        local.get 539
        local.get 540
        i32.and
        local.set 541
        local.get 541
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 542
        local.get 542
        i32.load offset=390344
        local.set 543
        i32.const 0
        local.set 544
        local.get 544
        i32.load offset=390320
        local.set 545
        i32.const 67120
        local.set 546
        i32.const 387920
        local.set 547
        i32.const 1052
        local.set 548
        local.get 2
        local.get 548
        i32.add
        local.set 549
        local.get 549
        local.set 550
        local.get 546
        local.get 543
        local.get 545
        local.get 547
        local.get 550
        call 8
        i32.const 0
        local.set 551
        local.get 551
        i32.load offset=390324
        local.set 552
        i32.const 1
        local.set 553
        local.get 552
        local.get 553
        i32.add
        local.set 554
        i32.const 0
        local.set 555
        local.get 555
        local.get 554
        i32.store offset=390324
        br 0 (;@2;)
      end
      unreachable
    end
    call 6
    local.set 892
    local.get 2
    local.get 892
    f32.store offset=988
    local.get 2
    f32.load offset=988
    local.set 893
    local.get 2
    f32.load offset=992
    local.set 894
    local.get 893
    local.get 894
    f32.sub
    local.set 895
    local.get 2
    local.get 895
    f32.store offset=996
    local.get 2
    f32.load offset=996
    local.set 896
    local.get 896
    f64.promote_f32
    local.set 771
    local.get 2
    i32.load offset=1004
    local.set 556
    local.get 556
    f64.convert_i32_s
    local.set 772
    local.get 771
    local.get 772
    f64.div
    local.set 773
    local.get 773
    f32.demote_f64
    local.set 897
    local.get 2
    local.get 897
    f32.store offset=996
    i32.const 0
    local.set 557
    local.get 557
    i32.load offset=66320
    local.set 558
    i64.const 0
    local.set 937
    local.get 2
    local.get 937
    i64.store offset=16
    i32.const 66053
    local.set 559
    i32.const 16
    local.set 560
    local.get 2
    local.get 560
    i32.add
    local.set 561
    local.get 558
    local.get 559
    local.get 561
    call 28
    drop
    i32.const 0
    local.set 562
    local.get 562
    i32.load offset=66320
    local.set 563
    i32.const 0
    local.set 564
    local.get 564
    i32.load offset=390344
    local.set 565
    local.get 2
    local.get 565
    i32.store offset=32
    i32.const 66197
    local.set 566
    i32.const 32
    local.set 567
    local.get 2
    local.get 567
    i32.add
    local.set 568
    local.get 563
    local.get 566
    local.get 568
    call 28
    drop
    i32.const 0
    local.set 569
    local.get 569
    i32.load offset=66320
    local.set 570
    i32.const 65565
    local.set 571
    i32.const 0
    local.set 572
    local.get 570
    local.get 571
    local.get 572
    call 28
    drop
    i32.const 0
    local.set 573
    local.get 573
    i32.load offset=66320
    local.set 574
    i32.const 65850
    local.set 575
    i32.const 0
    local.set 576
    local.get 574
    local.get 575
    local.get 576
    call 28
    drop
    i32.const 0
    local.set 577
    local.get 577
    i32.load offset=390332
    local.set 578
    local.get 578
    f32.convert_i32_s
    local.set 898
    local.get 2
    f32.load offset=996
    local.set 899
    local.get 898
    local.get 899
    f32.mul
    local.set 900
    local.get 2
    local.get 900
    f32.store offset=1028
    i32.const 0
    local.set 579
    local.get 579
    f32.convert_i32_s
    local.set 901
    i32.const 0
    local.set 580
    local.get 580
    local.get 901
    f32.store offset=390580
    i32.const 7
    local.set 581
    i32.const 0
    local.set 582
    local.get 582
    local.get 581
    i32.store offset=390328
    block  ;; label = @1
      loop  ;; label = @2
        i32.const 0
        local.set 583
        local.get 583
        i32.load offset=390328
        local.set 584
        i32.const 12
        local.set 585
        local.get 584
        local.set 586
        local.get 585
        local.set 587
        local.get 586
        local.get 587
        i32.lt_s
        local.set 588
        i32.const 1
        local.set 589
        local.get 588
        local.get 589
        i32.and
        local.set 590
        local.get 590
        i32.eqz
        br_if 1 (;@1;)
        call 6
        local.set 902
        local.get 2
        local.get 902
        f32.store offset=1032
        i32.const 0
        local.set 591
        i32.const 0
        local.set 592
        local.get 592
        local.get 591
        i32.store offset=390324
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 0
            local.set 593
            local.get 593
            i32.load offset=390324
            local.set 594
            i32.const 0
            local.set 595
            local.get 595
            i32.load offset=390332
            local.set 596
            local.get 594
            local.set 597
            local.get 596
            local.set 598
            local.get 597
            local.get 598
            i32.lt_s
            local.set 599
            i32.const 1
            local.set 600
            local.get 599
            local.get 600
            i32.and
            local.set 601
            local.get 601
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            local.set 602
            local.get 602
            i32.load offset=390344
            local.set 603
            i32.const 0
            local.set 604
            local.get 604
            i32.load offset=390320
            local.set 605
            i32.const 67120
            local.set 606
            i32.const 387920
            local.set 607
            i32.const 1052
            local.set 608
            local.get 2
            local.get 608
            i32.add
            local.set 609
            local.get 609
            local.set 610
            local.get 606
            local.get 603
            local.get 605
            local.get 607
            local.get 610
            call 8
            i32.const 0
            local.set 611
            local.get 611
            i32.load offset=390344
            local.set 612
            i32.const 0
            local.set 613
            local.get 613
            i32.load offset=390320
            local.set 614
            i32.const 67120
            local.set 615
            i32.const 389520
            local.set 616
            i32.const 390336
            local.set 617
            local.get 615
            local.get 612
            local.get 614
            local.get 616
            local.get 617
            call 9
            i32.const 0
            local.set 618
            local.get 618
            i32.load offset=390324
            local.set 619
            i32.const 1
            local.set 620
            local.get 619
            local.get 620
            i32.add
            local.set 621
            i32.const 0
            local.set 622
            local.get 622
            local.get 621
            i32.store offset=390324
            br 0 (;@4;)
          end
          unreachable
        end
        call 6
        local.set 903
        local.get 2
        f32.load offset=1032
        local.set 904
        local.get 903
        local.get 904
        f32.sub
        local.set 905
        local.get 2
        f32.load offset=1028
        local.set 906
        local.get 905
        local.get 906
        f32.sub
        local.set 907
        i32.const 0
        local.set 623
        local.get 623
        i32.load offset=390332
        local.set 624
        local.get 624
        f32.convert_i32_s
        local.set 908
        local.get 907
        local.get 908
        f32.div
        local.set 909
        i32.const 0
        local.set 625
        local.get 625
        i32.load offset=390328
        local.set 626
        i32.const 390352
        local.set 627
        i32.const 2
        local.set 628
        local.get 626
        local.get 628
        i32.shl
        local.set 629
        local.get 627
        local.get 629
        i32.add
        local.set 630
        local.get 630
        local.get 909
        f32.store
        call 6
        local.set 910
        local.get 2
        local.get 910
        f32.store offset=1032
        i32.const 0
        local.set 631
        i32.const 0
        local.set 632
        local.get 632
        local.get 631
        i32.store offset=390324
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 0
            local.set 633
            local.get 633
            i32.load offset=390324
            local.set 634
            i32.const 0
            local.set 635
            local.get 635
            i32.load offset=390332
            local.set 636
            local.get 634
            local.set 637
            local.get 636
            local.set 638
            local.get 637
            local.get 638
            i32.lt_s
            local.set 639
            i32.const 1
            local.set 640
            local.get 639
            local.get 640
            i32.and
            local.set 641
            local.get 641
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            local.set 642
            local.get 642
            i32.load offset=390344
            local.set 643
            i32.const 0
            local.set 644
            local.get 644
            i32.load offset=390320
            local.set 645
            i32.const 67120
            local.set 646
            i32.const 389520
            local.set 647
            i32.const 387920
            local.set 648
            i32.const 0
            local.set 649
            local.get 646
            local.get 643
            local.get 645
            local.get 647
            local.get 648
            local.get 649
            call 10
            i32.const 0
            local.set 650
            local.get 650
            i32.load offset=390324
            local.set 651
            i32.const 1
            local.set 652
            local.get 651
            local.get 652
            i32.add
            local.set 653
            i32.const 0
            local.set 654
            local.get 654
            local.get 653
            i32.store offset=390324
            br 0 (;@4;)
          end
          unreachable
        end
        call 6
        local.set 911
        local.get 2
        f32.load offset=1032
        local.set 912
        local.get 911
        local.get 912
        f32.sub
        local.set 913
        i32.const 0
        local.set 655
        local.get 655
        i32.load offset=390332
        local.set 656
        local.get 656
        f32.convert_i32_s
        local.set 914
        local.get 913
        local.get 914
        f32.div
        local.set 915
        local.get 655
        i32.load offset=390328
        local.set 657
        i32.const 2
        local.set 658
        local.get 657
        local.get 658
        i32.shl
        local.set 659
        i32.const 390412
        local.set 660
        local.get 659
        local.get 660
        i32.add
        local.set 661
        i32.const 390352
        local.set 662
        local.get 661
        local.get 915
        f32.store
        local.get 655
        i32.load offset=390328
        local.set 663
        local.get 663
        local.get 658
        i32.shl
        local.set 664
        local.get 664
        local.get 662
        i32.add
        local.set 665
        local.get 665
        f32.load
        local.set 916
        local.get 664
        local.get 660
        i32.add
        local.set 666
        local.get 666
        f32.load
        local.set 917
        local.get 916
        local.get 917
        f32.add
        local.set 918
        local.get 2
        local.get 918
        f32.store offset=1056
        local.get 2
        f32.load offset=1056
        local.set 919
        local.get 655
        i32.load offset=390328
        local.set 667
        local.get 667
        local.get 658
        i32.shl
        local.set 668
        i32.const 390472
        local.set 669
        local.get 668
        local.get 669
        i32.add
        local.set 670
        local.get 670
        local.get 919
        f32.store
        local.get 2
        f32.load offset=1060
        local.set 920
        local.get 920
        f64.promote_f32
        local.set 774
        local.get 2
        f32.load offset=1056
        local.set 921
        local.get 921
        f64.promote_f32
        local.set 775
        f64.const 0x1.e848p+19 (;=1e+06;)
        local.set 776
        local.get 775
        local.get 776
        f64.mul
        local.set 777
        local.get 774
        local.get 777
        f64.div
        local.set 778
        local.get 778
        f32.demote_f64
        local.set 922
        local.get 655
        i32.load offset=390328
        local.set 671
        local.get 671
        local.get 658
        i32.shl
        local.set 672
        i32.const 390532
        local.set 673
        local.get 672
        local.get 673
        i32.add
        local.set 674
        local.get 674
        local.get 922
        f32.store
        local.get 655
        i32.load offset=390328
        local.set 675
        local.get 675
        local.get 658
        i32.shl
        local.set 676
        local.get 676
        local.get 673
        i32.add
        local.set 677
        local.get 677
        f32.load
        local.set 923
        local.get 923
        f64.promote_f32
        local.set 779
        f64.const 0x1p+1 (;=2;)
        local.set 780
        local.get 780
        local.get 779
        f64.div
        local.set 781
        local.get 781
        f32.demote_f64
        local.set 924
        i32.const 0
        local.set 678
        local.get 678
        i32.load offset=390328
        local.set 679
        i32.const 390352
        local.set 680
        i32.const 240
        local.set 681
        local.get 680
        local.get 681
        i32.add
        local.set 682
        i32.const 2
        local.set 683
        local.get 679
        local.get 683
        i32.shl
        local.set 684
        local.get 682
        local.get 684
        i32.add
        local.set 685
        local.get 685
        local.get 924
        f32.store
        local.get 2
        f32.load offset=1056
        local.set 925
        local.get 2
        f32.load offset=1064
        local.set 926
        local.get 925
        local.get 926
        f32.div
        local.set 927
        i32.const 0
        local.set 686
        local.get 686
        i32.load offset=390328
        local.set 687
        i32.const 390352
        local.set 688
        i32.const 300
        local.set 689
        local.get 688
        local.get 689
        i32.add
        local.set 690
        i32.const 2
        local.set 691
        local.get 687
        local.get 691
        i32.shl
        local.set 692
        local.get 690
        local.get 692
        i32.add
        local.set 693
        local.get 693
        local.get 927
        f32.store
        i32.const 0
        local.set 694
        local.get 694
        f32.load offset=390580
        local.set 928
        i32.const 0
        local.set 695
        local.get 695
        i32.load offset=390328
        local.set 696
        i32.const 390352
        local.set 697
        i32.const 180
        local.set 698
        local.get 697
        local.get 698
        i32.add
        local.set 699
        i32.const 2
        local.set 700
        local.get 696
        local.get 700
        i32.shl
        local.set 701
        local.get 699
        local.get 701
        i32.add
        local.set 702
        local.get 702
        f32.load
        local.set 929
        local.get 928
        local.get 929
        f32.add
        local.set 930
        i32.const 0
        local.set 703
        local.get 703
        local.get 930
        f32.store offset=390580
        i32.const 0
        local.set 704
        local.get 704
        i32.load offset=390328
        local.set 705
        local.get 705
        call 13
        i32.const 0
        local.set 706
        local.get 706
        i32.load offset=390328
        local.set 707
        i32.const 1
        local.set 708
        local.get 707
        local.get 708
        i32.add
        local.set 709
        i32.const 0
        local.set 710
        local.get 710
        local.get 709
        i32.store offset=390328
        br 0 (;@2;)
      end
      unreachable
    end
    i32.const 0
    local.set 711
    local.get 711
    f32.load offset=390580
    local.set 931
    local.get 931
    f64.promote_f32
    local.set 782
    f64.const 0x1.4p+2 (;=5;)
    local.set 783
    local.get 782
    local.get 783
    f64.div
    local.set 784
    local.get 784
    f32.demote_f64
    local.set 932
    i32.const 0
    local.set 712
    local.get 712
    local.get 932
    f32.store offset=390580
    i32.const 0
    local.set 713
    local.get 713
    i32.load offset=66320
    local.set 714
    i64.const 0
    local.set 938
    local.get 2
    local.get 938
    i64.store
    i32.const 65863
    local.set 715
    local.get 714
    local.get 715
    local.get 2
    call 28
    drop
    i32.const 0
    local.set 716
    i32.const 1072
    local.set 717
    local.get 2
    local.get 717
    i32.add
    local.set 718
    local.get 718
    global.set 0
    local.get 716
    return)
  (func (;8;) (type 6) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f64 f64 f64 f64 f64)
    global.get 0
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    local.get 0
    i32.store offset=28
    local.get 7
    local.get 1
    i32.store offset=24
    local.get 7
    local.get 2
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=16
    local.get 7
    local.get 4
    i32.store offset=12
    i32.const 1325
    local.set 8
    local.get 7
    local.get 8
    i32.store offset=8
    local.get 7
    i32.load offset=12
    local.set 9
    i32.const 0
    local.set 10
    local.get 10
    f32.convert_i32_s
    local.set 130
    local.get 9
    local.get 130
    f32.store
    i32.const 0
    local.set 11
    local.get 7
    local.get 11
    i32.store
    block  ;; label = @1
      loop  ;; label = @2
        local.get 7
        i32.load
        local.set 12
        local.get 7
        i32.load offset=20
        local.set 13
        local.get 12
        local.set 14
        local.get 13
        local.set 15
        local.get 14
        local.get 15
        i32.lt_s
        local.set 16
        i32.const 1
        local.set 17
        local.get 16
        local.get 17
        i32.and
        local.set 18
        local.get 18
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 19
        local.get 7
        local.get 19
        i32.store offset=4
        block  ;; label = @3
          loop  ;; label = @4
            local.get 7
            i32.load offset=4
            local.set 20
            local.get 7
            i32.load offset=20
            local.set 21
            local.get 20
            local.set 22
            local.get 21
            local.set 23
            local.get 22
            local.get 23
            i32.lt_s
            local.set 24
            i32.const 1
            local.set 25
            local.get 24
            local.get 25
            i32.and
            local.set 26
            local.get 26
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            i32.load offset=8
            local.set 27
            i32.const 3125
            local.set 28
            local.get 27
            local.get 28
            i32.mul
            local.set 29
            i32.const 65536
            local.set 30
            local.get 29
            local.get 30
            i32.rem_s
            local.set 31
            local.get 7
            local.get 31
            i32.store offset=8
            local.get 7
            i32.load offset=8
            local.set 32
            local.get 32
            f64.convert_i32_s
            local.set 142
            f64.const -0x1p+15 (;=-32768;)
            local.set 143
            local.get 142
            local.get 143
            f64.add
            local.set 144
            f64.const 0x1p+14 (;=16384;)
            local.set 145
            local.get 144
            local.get 145
            f64.div
            local.set 146
            local.get 146
            f32.demote_f64
            local.set 131
            local.get 7
            i32.load offset=28
            local.set 33
            local.get 7
            i32.load offset=24
            local.set 34
            local.get 7
            i32.load
            local.set 35
            local.get 34
            local.get 35
            i32.mul
            local.set 36
            local.get 7
            i32.load offset=4
            local.set 37
            local.get 36
            local.get 37
            i32.add
            local.set 38
            i32.const 2
            local.set 39
            local.get 38
            local.get 39
            i32.shl
            local.set 40
            local.get 33
            local.get 40
            i32.add
            local.set 41
            local.get 41
            local.get 131
            f32.store
            local.get 7
            i32.load offset=28
            local.set 42
            local.get 7
            i32.load offset=24
            local.set 43
            local.get 7
            i32.load
            local.set 44
            local.get 43
            local.get 44
            i32.mul
            local.set 45
            local.get 7
            i32.load offset=4
            local.set 46
            local.get 45
            local.get 46
            i32.add
            local.set 47
            i32.const 2
            local.set 48
            local.get 47
            local.get 48
            i32.shl
            local.set 49
            local.get 42
            local.get 49
            i32.add
            local.set 50
            local.get 50
            f32.load
            local.set 132
            local.get 7
            i32.load offset=12
            local.set 51
            local.get 51
            f32.load
            local.set 133
            local.get 132
            local.get 133
            f32.gt
            local.set 52
            i32.const 1
            local.set 53
            local.get 52
            local.get 53
            i32.and
            local.set 54
            block  ;; label = @5
              block  ;; label = @6
                local.get 54
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i32.load offset=28
                local.set 55
                local.get 7
                i32.load offset=24
                local.set 56
                local.get 7
                i32.load
                local.set 57
                local.get 56
                local.get 57
                i32.mul
                local.set 58
                local.get 7
                i32.load offset=4
                local.set 59
                local.get 58
                local.get 59
                i32.add
                local.set 60
                i32.const 2
                local.set 61
                local.get 60
                local.get 61
                i32.shl
                local.set 62
                local.get 55
                local.get 62
                i32.add
                local.set 63
                local.get 63
                f32.load
                local.set 134
                local.get 134
                local.set 135
                br 1 (;@5;)
              end
              local.get 7
              i32.load offset=12
              local.set 64
              local.get 64
              f32.load
              local.set 136
              local.get 136
              local.set 135
            end
            local.get 135
            local.set 137
            local.get 7
            i32.load offset=12
            local.set 65
            local.get 65
            local.get 137
            f32.store
            local.get 7
            i32.load offset=4
            local.set 66
            i32.const 1
            local.set 67
            local.get 66
            local.get 67
            i32.add
            local.set 68
            local.get 7
            local.get 68
            i32.store offset=4
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 7
        i32.load
        local.set 69
        i32.const 1
        local.set 70
        local.get 69
        local.get 70
        i32.add
        local.set 71
        local.get 7
        local.get 71
        i32.store
        br 0 (;@2;)
      end
      unreachable
    end
    i32.const 0
    local.set 72
    local.get 7
    local.get 72
    i32.store offset=4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 7
        i32.load offset=4
        local.set 73
        local.get 7
        i32.load offset=20
        local.set 74
        local.get 73
        local.set 75
        local.get 74
        local.set 76
        local.get 75
        local.get 76
        i32.lt_s
        local.set 77
        i32.const 1
        local.set 78
        local.get 77
        local.get 78
        i32.and
        local.set 79
        local.get 79
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        i32.load offset=16
        local.set 80
        local.get 7
        i32.load offset=4
        local.set 81
        i32.const 2
        local.set 82
        local.get 81
        local.get 82
        i32.shl
        local.set 83
        local.get 80
        local.get 83
        i32.add
        local.set 84
        i32.const 0
        local.set 85
        local.get 85
        f32.convert_i32_s
        local.set 138
        local.get 84
        local.get 138
        f32.store
        local.get 7
        i32.load offset=4
        local.set 86
        i32.const 1
        local.set 87
        local.get 86
        local.get 87
        i32.add
        local.set 88
        local.get 7
        local.get 88
        i32.store offset=4
        br 0 (;@2;)
      end
      unreachable
    end
    i32.const 0
    local.set 89
    local.get 7
    local.get 89
    i32.store
    block  ;; label = @1
      loop  ;; label = @2
        local.get 7
        i32.load
        local.set 90
        local.get 7
        i32.load offset=20
        local.set 91
        local.get 90
        local.set 92
        local.get 91
        local.set 93
        local.get 92
        local.get 93
        i32.lt_s
        local.set 94
        i32.const 1
        local.set 95
        local.get 94
        local.get 95
        i32.and
        local.set 96
        local.get 96
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 97
        local.get 7
        local.get 97
        i32.store offset=4
        block  ;; label = @3
          loop  ;; label = @4
            local.get 7
            i32.load offset=4
            local.set 98
            local.get 7
            i32.load offset=20
            local.set 99
            local.get 98
            local.set 100
            local.get 99
            local.set 101
            local.get 100
            local.get 101
            i32.lt_s
            local.set 102
            i32.const 1
            local.set 103
            local.get 102
            local.get 103
            i32.and
            local.set 104
            local.get 104
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            i32.load offset=16
            local.set 105
            local.get 7
            i32.load offset=4
            local.set 106
            i32.const 2
            local.set 107
            local.get 106
            local.get 107
            i32.shl
            local.set 108
            local.get 105
            local.get 108
            i32.add
            local.set 109
            local.get 109
            f32.load
            local.set 139
            local.get 7
            i32.load offset=28
            local.set 110
            local.get 7
            i32.load offset=24
            local.set 111
            local.get 7
            i32.load
            local.set 112
            local.get 111
            local.get 112
            i32.mul
            local.set 113
            local.get 7
            i32.load offset=4
            local.set 114
            local.get 113
            local.get 114
            i32.add
            local.set 115
            i32.const 2
            local.set 116
            local.get 115
            local.get 116
            i32.shl
            local.set 117
            local.get 110
            local.get 117
            i32.add
            local.set 118
            local.get 118
            f32.load
            local.set 140
            local.get 139
            local.get 140
            f32.add
            local.set 141
            local.get 7
            i32.load offset=16
            local.set 119
            local.get 7
            i32.load offset=4
            local.set 120
            i32.const 2
            local.set 121
            local.get 120
            local.get 121
            i32.shl
            local.set 122
            local.get 119
            local.get 122
            i32.add
            local.set 123
            local.get 123
            local.get 141
            f32.store
            local.get 7
            i32.load offset=4
            local.set 124
            i32.const 1
            local.set 125
            local.get 124
            local.get 125
            i32.add
            local.set 126
            local.get 7
            local.get 126
            i32.store offset=4
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 7
        i32.load
        local.set 127
        i32.const 1
        local.set 128
        local.get 127
        local.get 128
        i32.add
        local.set 129
        local.get 7
        local.get 129
        i32.store
        br 0 (;@2;)
      end
      unreachable
    end
    return)
  (func (;9;) (type 6) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f64 f64 f64 f64 f64 f64 f64)
    global.get 0
    local.set 5
    i32.const 48
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    local.get 7
    local.get 0
    i32.store offset=44
    local.get 7
    local.get 1
    i32.store offset=40
    local.get 7
    local.get 2
    i32.store offset=36
    local.get 7
    local.get 3
    i32.store offset=32
    local.get 7
    local.get 4
    i32.store offset=28
    local.get 7
    i32.load offset=28
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    i32.store
    local.get 7
    i32.load offset=36
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.sub
    local.set 12
    local.get 7
    local.get 12
    i32.store offset=4
    local.get 7
    i32.load offset=4
    local.set 13
    i32.const 0
    local.set 14
    local.get 13
    local.set 15
    local.get 14
    local.set 16
    local.get 15
    local.get 16
    i32.ge_s
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 20
      local.get 7
      local.get 20
      i32.store offset=16
      block  ;; label = @2
        loop  ;; label = @3
          local.get 7
          i32.load offset=16
          local.set 21
          local.get 7
          i32.load offset=4
          local.set 22
          local.get 21
          local.set 23
          local.get 22
          local.set 24
          local.get 23
          local.get 24
          i32.lt_s
          local.set 25
          i32.const 1
          local.set 26
          local.get 25
          local.get 26
          i32.and
          local.set 27
          local.get 27
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          i32.load offset=16
          local.set 28
          i32.const 1
          local.set 29
          local.get 28
          local.get 29
          i32.add
          local.set 30
          local.get 7
          local.get 30
          i32.store offset=12
          local.get 7
          i32.load offset=36
          local.set 31
          local.get 7
          i32.load offset=16
          local.set 32
          local.get 31
          local.get 32
          i32.sub
          local.set 33
          local.get 7
          i32.load offset=44
          local.set 34
          local.get 7
          i32.load offset=40
          local.set 35
          local.get 35
          local.get 32
          i32.mul
          local.set 36
          local.get 36
          local.get 32
          i32.add
          local.set 37
          i32.const 2
          local.set 38
          local.get 37
          local.get 38
          i32.shl
          local.set 39
          local.get 34
          local.get 39
          i32.add
          local.set 40
          local.get 33
          local.get 40
          local.get 29
          call 14
          local.set 41
          local.get 7
          i32.load offset=16
          local.set 42
          local.get 41
          local.get 42
          i32.add
          local.set 43
          local.get 7
          local.get 43
          i32.store offset=8
          local.get 7
          i32.load offset=8
          local.set 44
          local.get 7
          i32.load offset=32
          local.set 45
          local.get 7
          i32.load offset=16
          local.set 46
          local.get 46
          local.get 38
          i32.shl
          local.set 47
          local.get 45
          local.get 47
          i32.add
          local.set 48
          local.get 48
          local.get 44
          i32.store
          local.get 7
          i32.load offset=44
          local.set 49
          local.get 7
          i32.load offset=40
          local.set 50
          local.get 7
          i32.load offset=16
          local.set 51
          local.get 50
          local.get 51
          i32.mul
          local.set 52
          local.get 7
          i32.load offset=8
          local.set 53
          local.get 52
          local.get 53
          i32.add
          local.set 54
          local.get 54
          local.get 38
          i32.shl
          local.set 55
          local.get 49
          local.get 55
          i32.add
          local.set 56
          local.get 56
          f32.load
          local.set 241
          local.get 241
          f64.promote_f32
          local.set 253
          i32.const 0
          local.set 57
          local.get 57
          f64.convert_i32_s
          local.set 254
          local.get 253
          local.get 254
          f64.ne
          local.set 58
          i32.const 1
          local.set 59
          local.get 58
          local.get 59
          i32.and
          local.set 60
          block  ;; label = @4
            block  ;; label = @5
              local.get 60
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i32.load offset=8
              local.set 61
              local.get 7
              i32.load offset=16
              local.set 62
              local.get 61
              local.set 63
              local.get 62
              local.set 64
              local.get 63
              local.get 64
              i32.ne
              local.set 65
              i32.const 1
              local.set 66
              local.get 65
              local.get 66
              i32.and
              local.set 67
              block  ;; label = @6
                local.get 67
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i32.load offset=44
                local.set 68
                local.get 7
                i32.load offset=40
                local.set 69
                local.get 7
                i32.load offset=16
                local.set 70
                local.get 69
                local.get 70
                i32.mul
                local.set 71
                local.get 7
                i32.load offset=8
                local.set 72
                local.get 71
                local.get 72
                i32.add
                local.set 73
                i32.const 2
                local.set 74
                local.get 73
                local.get 74
                i32.shl
                local.set 75
                local.get 68
                local.get 75
                i32.add
                local.set 76
                local.get 76
                f32.load
                local.set 242
                local.get 7
                local.get 242
                f32.store offset=24
                local.get 7
                i32.load offset=44
                local.set 77
                local.get 7
                i32.load offset=40
                local.set 78
                local.get 7
                i32.load offset=16
                local.set 79
                local.get 78
                local.get 79
                i32.mul
                local.set 80
                local.get 7
                i32.load offset=16
                local.set 81
                local.get 80
                local.get 81
                i32.add
                local.set 82
                i32.const 2
                local.set 83
                local.get 82
                local.get 83
                i32.shl
                local.set 84
                local.get 77
                local.get 84
                i32.add
                local.set 85
                local.get 85
                f32.load
                local.set 243
                local.get 7
                i32.load offset=44
                local.set 86
                local.get 7
                i32.load offset=40
                local.set 87
                local.get 7
                i32.load offset=16
                local.set 88
                local.get 87
                local.get 88
                i32.mul
                local.set 89
                local.get 7
                i32.load offset=8
                local.set 90
                local.get 89
                local.get 90
                i32.add
                local.set 91
                i32.const 2
                local.set 92
                local.get 91
                local.get 92
                i32.shl
                local.set 93
                local.get 86
                local.get 93
                i32.add
                local.set 94
                local.get 94
                local.get 243
                f32.store
                local.get 7
                f32.load offset=24
                local.set 244
                local.get 7
                i32.load offset=44
                local.set 95
                local.get 7
                i32.load offset=40
                local.set 96
                local.get 7
                i32.load offset=16
                local.set 97
                local.get 96
                local.get 97
                i32.mul
                local.set 98
                local.get 7
                i32.load offset=16
                local.set 99
                local.get 98
                local.get 99
                i32.add
                local.set 100
                i32.const 2
                local.set 101
                local.get 100
                local.get 101
                i32.shl
                local.set 102
                local.get 95
                local.get 102
                i32.add
                local.set 103
                local.get 103
                local.get 244
                f32.store
              end
              local.get 7
              i32.load offset=44
              local.set 104
              local.get 7
              i32.load offset=40
              local.set 105
              local.get 7
              i32.load offset=16
              local.set 106
              local.get 105
              local.get 106
              i32.mul
              local.set 107
              local.get 107
              local.get 106
              i32.add
              local.set 108
              i32.const 2
              local.set 109
              local.get 108
              local.get 109
              i32.shl
              local.set 110
              local.get 104
              local.get 110
              i32.add
              local.set 111
              local.get 111
              f32.load
              local.set 245
              local.get 245
              f64.promote_f32
              local.set 255
              f64.const -0x1p+0 (;=-1;)
              local.set 256
              local.get 256
              local.get 255
              f64.div
              local.set 257
              local.get 257
              f32.demote_f64
              local.set 246
              local.get 7
              local.get 246
              f32.store offset=24
              local.get 7
              i32.load offset=36
              local.set 112
              local.get 7
              i32.load offset=16
              local.set 113
              i32.const 1
              local.set 114
              local.get 113
              local.get 114
              i32.add
              local.set 115
              local.get 112
              local.get 115
              i32.sub
              local.set 116
              local.get 7
              f32.load offset=24
              local.set 247
              local.get 7
              i32.load offset=44
              local.set 117
              local.get 7
              i32.load offset=40
              local.set 118
              local.get 7
              i32.load offset=16
              local.set 119
              local.get 118
              local.get 119
              i32.mul
              local.set 120
              local.get 7
              i32.load offset=16
              local.set 121
              local.get 120
              local.get 121
              i32.add
              local.set 122
              i32.const 1
              local.set 123
              local.get 122
              local.get 123
              i32.add
              local.set 124
              i32.const 2
              local.set 125
              local.get 124
              local.get 125
              i32.shl
              local.set 126
              local.get 117
              local.get 126
              i32.add
              local.set 127
              i32.const 1
              local.set 128
              local.get 116
              local.get 247
              local.get 127
              local.get 128
              call 15
              local.get 7
              i32.load offset=12
              local.set 129
              local.get 7
              local.get 129
              i32.store offset=20
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 7
                  i32.load offset=20
                  local.set 130
                  local.get 7
                  i32.load offset=36
                  local.set 131
                  local.get 130
                  local.set 132
                  local.get 131
                  local.set 133
                  local.get 132
                  local.get 133
                  i32.lt_s
                  local.set 134
                  i32.const 1
                  local.set 135
                  local.get 134
                  local.get 135
                  i32.and
                  local.set 136
                  local.get 136
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 7
                  i32.load offset=44
                  local.set 137
                  local.get 7
                  i32.load offset=40
                  local.set 138
                  local.get 7
                  i32.load offset=20
                  local.set 139
                  local.get 138
                  local.get 139
                  i32.mul
                  local.set 140
                  local.get 7
                  i32.load offset=8
                  local.set 141
                  local.get 140
                  local.get 141
                  i32.add
                  local.set 142
                  i32.const 2
                  local.set 143
                  local.get 142
                  local.get 143
                  i32.shl
                  local.set 144
                  local.get 137
                  local.get 144
                  i32.add
                  local.set 145
                  local.get 145
                  f32.load
                  local.set 248
                  local.get 7
                  local.get 248
                  f32.store offset=24
                  local.get 7
                  i32.load offset=8
                  local.set 146
                  local.get 7
                  i32.load offset=16
                  local.set 147
                  local.get 146
                  local.set 148
                  local.get 147
                  local.set 149
                  local.get 148
                  local.get 149
                  i32.ne
                  local.set 150
                  i32.const 1
                  local.set 151
                  local.get 150
                  local.get 151
                  i32.and
                  local.set 152
                  block  ;; label = @8
                    local.get 152
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    i32.load offset=44
                    local.set 153
                    local.get 7
                    i32.load offset=40
                    local.set 154
                    local.get 7
                    i32.load offset=20
                    local.set 155
                    local.get 154
                    local.get 155
                    i32.mul
                    local.set 156
                    local.get 7
                    i32.load offset=16
                    local.set 157
                    local.get 156
                    local.get 157
                    i32.add
                    local.set 158
                    i32.const 2
                    local.set 159
                    local.get 158
                    local.get 159
                    i32.shl
                    local.set 160
                    local.get 153
                    local.get 160
                    i32.add
                    local.set 161
                    local.get 161
                    f32.load
                    local.set 249
                    local.get 7
                    i32.load offset=44
                    local.set 162
                    local.get 7
                    i32.load offset=40
                    local.set 163
                    local.get 7
                    i32.load offset=20
                    local.set 164
                    local.get 163
                    local.get 164
                    i32.mul
                    local.set 165
                    local.get 7
                    i32.load offset=8
                    local.set 166
                    local.get 165
                    local.get 166
                    i32.add
                    local.set 167
                    i32.const 2
                    local.set 168
                    local.get 167
                    local.get 168
                    i32.shl
                    local.set 169
                    local.get 162
                    local.get 169
                    i32.add
                    local.set 170
                    local.get 170
                    local.get 249
                    f32.store
                    local.get 7
                    f32.load offset=24
                    local.set 250
                    local.get 7
                    i32.load offset=44
                    local.set 171
                    local.get 7
                    i32.load offset=40
                    local.set 172
                    local.get 7
                    i32.load offset=20
                    local.set 173
                    local.get 172
                    local.get 173
                    i32.mul
                    local.set 174
                    local.get 7
                    i32.load offset=16
                    local.set 175
                    local.get 174
                    local.get 175
                    i32.add
                    local.set 176
                    i32.const 2
                    local.set 177
                    local.get 176
                    local.get 177
                    i32.shl
                    local.set 178
                    local.get 171
                    local.get 178
                    i32.add
                    local.set 179
                    local.get 179
                    local.get 250
                    f32.store
                  end
                  local.get 7
                  i32.load offset=36
                  local.set 180
                  local.get 7
                  i32.load offset=16
                  local.set 181
                  i32.const 1
                  local.set 182
                  local.get 181
                  local.get 182
                  i32.add
                  local.set 183
                  local.get 180
                  local.get 183
                  i32.sub
                  local.set 184
                  local.get 7
                  f32.load offset=24
                  local.set 251
                  local.get 7
                  i32.load offset=44
                  local.set 185
                  local.get 7
                  i32.load offset=40
                  local.set 186
                  local.get 7
                  i32.load offset=16
                  local.set 187
                  local.get 186
                  local.get 187
                  i32.mul
                  local.set 188
                  local.get 7
                  i32.load offset=16
                  local.set 189
                  local.get 188
                  local.get 189
                  i32.add
                  local.set 190
                  i32.const 1
                  local.set 191
                  local.get 190
                  local.get 191
                  i32.add
                  local.set 192
                  i32.const 2
                  local.set 193
                  local.get 192
                  local.get 193
                  i32.shl
                  local.set 194
                  local.get 185
                  local.get 194
                  i32.add
                  local.set 195
                  local.get 7
                  i32.load offset=44
                  local.set 196
                  local.get 7
                  i32.load offset=40
                  local.set 197
                  local.get 7
                  i32.load offset=20
                  local.set 198
                  local.get 197
                  local.get 198
                  i32.mul
                  local.set 199
                  local.get 7
                  i32.load offset=16
                  local.set 200
                  local.get 199
                  local.get 200
                  i32.add
                  local.set 201
                  i32.const 1
                  local.set 202
                  local.get 201
                  local.get 202
                  i32.add
                  local.set 203
                  i32.const 2
                  local.set 204
                  local.get 203
                  local.get 204
                  i32.shl
                  local.set 205
                  local.get 196
                  local.get 205
                  i32.add
                  local.set 206
                  i32.const 1
                  local.set 207
                  local.get 184
                  local.get 251
                  local.get 195
                  local.get 207
                  local.get 206
                  local.get 207
                  call 16
                  local.get 7
                  i32.load offset=20
                  local.set 208
                  i32.const 1
                  local.set 209
                  local.get 208
                  local.get 209
                  i32.add
                  local.set 210
                  local.get 7
                  local.get 210
                  i32.store offset=20
                  br 0 (;@7;)
                end
                unreachable
              end
              br 1 (;@4;)
            end
            local.get 7
            i32.load offset=16
            local.set 211
            local.get 7
            i32.load offset=28
            local.set 212
            local.get 212
            local.get 211
            i32.store
          end
          local.get 7
          i32.load offset=16
          local.set 213
          i32.const 1
          local.set 214
          local.get 213
          local.get 214
          i32.add
          local.set 215
          local.get 7
          local.get 215
          i32.store offset=16
          br 0 (;@3;)
        end
        unreachable
      end
    end
    local.get 7
    i32.load offset=36
    local.set 216
    i32.const -1
    local.set 217
    local.get 216
    local.get 217
    i32.add
    local.set 218
    local.get 7
    i32.load offset=32
    local.set 219
    i32.const 2
    local.set 220
    local.get 218
    local.get 220
    i32.shl
    local.set 221
    local.get 219
    local.get 221
    i32.add
    local.set 222
    local.get 222
    local.get 218
    i32.store
    local.get 7
    i32.load offset=44
    local.set 223
    local.get 7
    i32.load offset=40
    local.set 224
    local.get 7
    i32.load offset=36
    local.set 225
    local.get 225
    local.get 217
    i32.add
    local.set 226
    local.get 224
    local.get 226
    i32.mul
    local.set 227
    local.get 227
    local.get 226
    i32.add
    local.set 228
    local.get 228
    local.get 220
    i32.shl
    local.set 229
    local.get 223
    local.get 229
    i32.add
    local.set 230
    local.get 230
    f32.load
    local.set 252
    local.get 252
    f64.promote_f32
    local.set 258
    i32.const 0
    local.set 231
    local.get 231
    f64.convert_i32_s
    local.set 259
    local.get 258
    local.get 259
    f64.eq
    local.set 232
    i32.const 1
    local.set 233
    local.get 232
    local.get 233
    i32.and
    local.set 234
    block  ;; label = @1
      local.get 234
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.load offset=36
      local.set 235
      i32.const 1
      local.set 236
      local.get 235
      local.get 236
      i32.sub
      local.set 237
      local.get 7
      i32.load offset=28
      local.set 238
      local.get 238
      local.get 237
      i32.store
    end
    i32.const 48
    local.set 239
    local.get 7
    local.get 239
    i32.add
    local.set 240
    local.get 240
    global.set 0
    return)
  (func (;10;) (type 8) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32)
    global.get 0
    local.set 6
    i32.const 48
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    local.get 8
    local.get 0
    i32.store offset=44
    local.get 8
    local.get 1
    i32.store offset=40
    local.get 8
    local.get 2
    i32.store offset=36
    local.get 8
    local.get 3
    i32.store offset=32
    local.get 8
    local.get 4
    i32.store offset=28
    local.get 8
    local.get 5
    i32.store offset=24
    local.get 8
    i32.load offset=36
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.sub
    local.set 11
    local.get 8
    local.get 11
    i32.store offset=4
    local.get 8
    i32.load offset=24
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        br_if 0 (;@2;)
        local.get 8
        i32.load offset=4
        local.set 13
        i32.const 1
        local.set 14
        local.get 13
        local.set 15
        local.get 14
        local.set 16
        local.get 15
        local.get 16
        i32.ge_s
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        block  ;; label = @3
          local.get 19
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 20
          local.get 8
          local.get 20
          i32.store offset=16
          block  ;; label = @4
            loop  ;; label = @5
              local.get 8
              i32.load offset=16
              local.set 21
              local.get 8
              i32.load offset=4
              local.set 22
              local.get 21
              local.set 23
              local.get 22
              local.set 24
              local.get 23
              local.get 24
              i32.lt_s
              local.set 25
              i32.const 1
              local.set 26
              local.get 25
              local.get 26
              i32.and
              local.set 27
              local.get 27
              i32.eqz
              br_if 1 (;@4;)
              local.get 8
              i32.load offset=32
              local.set 28
              local.get 8
              i32.load offset=16
              local.set 29
              i32.const 2
              local.set 30
              local.get 29
              local.get 30
              i32.shl
              local.set 31
              local.get 28
              local.get 31
              i32.add
              local.set 32
              local.get 32
              i32.load
              local.set 33
              local.get 8
              local.get 33
              i32.store offset=8
              local.get 8
              i32.load offset=28
              local.set 34
              local.get 8
              i32.load offset=8
              local.set 35
              i32.const 2
              local.set 36
              local.get 35
              local.get 36
              i32.shl
              local.set 37
              local.get 34
              local.get 37
              i32.add
              local.set 38
              local.get 38
              f32.load
              local.set 274
              local.get 8
              local.get 274
              f32.store offset=20
              local.get 8
              i32.load offset=8
              local.set 39
              local.get 8
              i32.load offset=16
              local.set 40
              local.get 39
              local.set 41
              local.get 40
              local.set 42
              local.get 41
              local.get 42
              i32.ne
              local.set 43
              i32.const 1
              local.set 44
              local.get 43
              local.get 44
              i32.and
              local.set 45
              block  ;; label = @6
                local.get 45
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                i32.load offset=28
                local.set 46
                local.get 8
                i32.load offset=16
                local.set 47
                i32.const 2
                local.set 48
                local.get 47
                local.get 48
                i32.shl
                local.set 49
                local.get 46
                local.get 49
                i32.add
                local.set 50
                local.get 50
                f32.load
                local.set 275
                local.get 8
                i32.load offset=28
                local.set 51
                local.get 8
                i32.load offset=8
                local.set 52
                i32.const 2
                local.set 53
                local.get 52
                local.get 53
                i32.shl
                local.set 54
                local.get 51
                local.get 54
                i32.add
                local.set 55
                local.get 55
                local.get 275
                f32.store
                local.get 8
                f32.load offset=20
                local.set 276
                local.get 8
                i32.load offset=28
                local.set 56
                local.get 8
                i32.load offset=16
                local.set 57
                i32.const 2
                local.set 58
                local.get 57
                local.get 58
                i32.shl
                local.set 59
                local.get 56
                local.get 59
                i32.add
                local.set 60
                local.get 60
                local.get 276
                f32.store
              end
              local.get 8
              i32.load offset=36
              local.set 61
              local.get 8
              i32.load offset=16
              local.set 62
              i32.const 1
              local.set 63
              local.get 62
              local.get 63
              i32.add
              local.set 64
              local.get 61
              local.get 64
              i32.sub
              local.set 65
              local.get 8
              f32.load offset=20
              local.set 277
              local.get 8
              i32.load offset=44
              local.set 66
              local.get 8
              i32.load offset=40
              local.set 67
              local.get 8
              i32.load offset=16
              local.set 68
              local.get 67
              local.get 68
              i32.mul
              local.set 69
              local.get 8
              i32.load offset=16
              local.set 70
              local.get 69
              local.get 70
              i32.add
              local.set 71
              i32.const 1
              local.set 72
              local.get 71
              local.get 72
              i32.add
              local.set 73
              i32.const 2
              local.set 74
              local.get 73
              local.get 74
              i32.shl
              local.set 75
              local.get 66
              local.get 75
              i32.add
              local.set 76
              local.get 8
              i32.load offset=28
              local.set 77
              local.get 8
              i32.load offset=16
              local.set 78
              i32.const 1
              local.set 79
              local.get 78
              local.get 79
              i32.add
              local.set 80
              i32.const 2
              local.set 81
              local.get 80
              local.get 81
              i32.shl
              local.set 82
              local.get 77
              local.get 82
              i32.add
              local.set 83
              i32.const 1
              local.set 84
              local.get 65
              local.get 277
              local.get 76
              local.get 84
              local.get 83
              local.get 84
              call 16
              local.get 8
              i32.load offset=16
              local.set 85
              i32.const 1
              local.set 86
              local.get 85
              local.get 86
              i32.add
              local.set 87
              local.get 8
              local.get 87
              i32.store offset=16
              br 0 (;@5;)
            end
            unreachable
          end
        end
        i32.const 0
        local.set 88
        local.get 8
        local.get 88
        i32.store offset=12
        block  ;; label = @3
          loop  ;; label = @4
            local.get 8
            i32.load offset=12
            local.set 89
            local.get 8
            i32.load offset=36
            local.set 90
            local.get 89
            local.set 91
            local.get 90
            local.set 92
            local.get 91
            local.get 92
            i32.lt_s
            local.set 93
            i32.const 1
            local.set 94
            local.get 93
            local.get 94
            i32.and
            local.set 95
            local.get 95
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            i32.load offset=36
            local.set 96
            local.get 8
            i32.load offset=12
            local.set 97
            i32.const 1
            local.set 98
            local.get 97
            local.get 98
            i32.add
            local.set 99
            local.get 96
            local.get 99
            i32.sub
            local.set 100
            local.get 8
            local.get 100
            i32.store offset=16
            local.get 8
            i32.load offset=28
            local.set 101
            local.get 8
            i32.load offset=16
            local.set 102
            i32.const 2
            local.set 103
            local.get 102
            local.get 103
            i32.shl
            local.set 104
            local.get 101
            local.get 104
            i32.add
            local.set 105
            local.get 105
            f32.load
            local.set 278
            local.get 8
            i32.load offset=44
            local.set 106
            local.get 8
            i32.load offset=40
            local.set 107
            local.get 8
            i32.load offset=16
            local.set 108
            local.get 107
            local.get 108
            i32.mul
            local.set 109
            local.get 8
            i32.load offset=16
            local.set 110
            local.get 109
            local.get 110
            i32.add
            local.set 111
            i32.const 2
            local.set 112
            local.get 111
            local.get 112
            i32.shl
            local.set 113
            local.get 106
            local.get 113
            i32.add
            local.set 114
            local.get 114
            f32.load
            local.set 279
            local.get 278
            local.get 279
            f32.div
            local.set 280
            local.get 8
            i32.load offset=28
            local.set 115
            local.get 8
            i32.load offset=16
            local.set 116
            i32.const 2
            local.set 117
            local.get 116
            local.get 117
            i32.shl
            local.set 118
            local.get 115
            local.get 118
            i32.add
            local.set 119
            local.get 119
            local.get 280
            f32.store
            local.get 8
            i32.load offset=28
            local.set 120
            local.get 8
            i32.load offset=16
            local.set 121
            i32.const 2
            local.set 122
            local.get 121
            local.get 122
            i32.shl
            local.set 123
            local.get 120
            local.get 123
            i32.add
            local.set 124
            local.get 124
            f32.load
            local.set 281
            local.get 281
            f32.neg
            local.set 282
            local.get 8
            local.get 282
            f32.store offset=20
            local.get 8
            i32.load offset=16
            local.set 125
            local.get 8
            f32.load offset=20
            local.set 283
            local.get 8
            i32.load offset=44
            local.set 126
            local.get 8
            i32.load offset=40
            local.set 127
            local.get 8
            i32.load offset=16
            local.set 128
            local.get 127
            local.get 128
            i32.mul
            local.set 129
            i32.const 0
            local.set 130
            local.get 129
            local.get 130
            i32.add
            local.set 131
            i32.const 2
            local.set 132
            local.get 131
            local.get 132
            i32.shl
            local.set 133
            local.get 126
            local.get 133
            i32.add
            local.set 134
            local.get 8
            i32.load offset=28
            local.set 135
            i32.const 1
            local.set 136
            local.get 125
            local.get 283
            local.get 134
            local.get 136
            local.get 135
            local.get 136
            call 16
            local.get 8
            i32.load offset=12
            local.set 137
            i32.const 1
            local.set 138
            local.get 137
            local.get 138
            i32.add
            local.set 139
            local.get 8
            local.get 139
            i32.store offset=12
            br 0 (;@4;)
          end
          unreachable
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 140
      local.get 8
      local.get 140
      i32.store offset=16
      block  ;; label = @2
        loop  ;; label = @3
          local.get 8
          i32.load offset=16
          local.set 141
          local.get 8
          i32.load offset=36
          local.set 142
          local.get 141
          local.set 143
          local.get 142
          local.set 144
          local.get 143
          local.get 144
          i32.lt_s
          local.set 145
          i32.const 1
          local.set 146
          local.get 145
          local.get 146
          i32.and
          local.set 147
          local.get 147
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          i32.load offset=16
          local.set 148
          local.get 8
          i32.load offset=44
          local.set 149
          local.get 8
          i32.load offset=40
          local.set 150
          local.get 8
          i32.load offset=16
          local.set 151
          local.get 150
          local.get 151
          i32.mul
          local.set 152
          i32.const 0
          local.set 153
          local.get 152
          local.get 153
          i32.add
          local.set 154
          i32.const 2
          local.set 155
          local.get 154
          local.get 155
          i32.shl
          local.set 156
          local.get 149
          local.get 156
          i32.add
          local.set 157
          local.get 8
          i32.load offset=28
          local.set 158
          i32.const 1
          local.set 159
          local.get 148
          local.get 157
          local.get 159
          local.get 158
          local.get 159
          call 17
          local.set 284
          local.get 8
          local.get 284
          f32.store offset=20
          local.get 8
          i32.load offset=28
          local.set 160
          local.get 8
          i32.load offset=16
          local.set 161
          i32.const 2
          local.set 162
          local.get 161
          local.get 162
          i32.shl
          local.set 163
          local.get 160
          local.get 163
          i32.add
          local.set 164
          local.get 164
          f32.load
          local.set 285
          local.get 8
          f32.load offset=20
          local.set 286
          local.get 285
          local.get 286
          f32.sub
          local.set 287
          local.get 8
          i32.load offset=44
          local.set 165
          local.get 8
          i32.load offset=40
          local.set 166
          local.get 8
          i32.load offset=16
          local.set 167
          local.get 166
          local.get 167
          i32.mul
          local.set 168
          local.get 8
          i32.load offset=16
          local.set 169
          local.get 168
          local.get 169
          i32.add
          local.set 170
          i32.const 2
          local.set 171
          local.get 170
          local.get 171
          i32.shl
          local.set 172
          local.get 165
          local.get 172
          i32.add
          local.set 173
          local.get 173
          f32.load
          local.set 288
          local.get 287
          local.get 288
          f32.div
          local.set 289
          local.get 8
          i32.load offset=28
          local.set 174
          local.get 8
          i32.load offset=16
          local.set 175
          i32.const 2
          local.set 176
          local.get 175
          local.get 176
          i32.shl
          local.set 177
          local.get 174
          local.get 177
          i32.add
          local.set 178
          local.get 178
          local.get 289
          f32.store
          local.get 8
          i32.load offset=16
          local.set 179
          i32.const 1
          local.set 180
          local.get 179
          local.get 180
          i32.add
          local.set 181
          local.get 8
          local.get 181
          i32.store offset=16
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 8
      i32.load offset=4
      local.set 182
      i32.const 1
      local.set 183
      local.get 182
      local.set 184
      local.get 183
      local.set 185
      local.get 184
      local.get 185
      i32.ge_s
      local.set 186
      i32.const 1
      local.set 187
      local.get 186
      local.get 187
      i32.and
      local.set 188
      block  ;; label = @2
        local.get 188
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 189
        local.get 8
        local.get 189
        i32.store offset=12
        block  ;; label = @3
          loop  ;; label = @4
            local.get 8
            i32.load offset=12
            local.set 190
            local.get 8
            i32.load offset=4
            local.set 191
            local.get 190
            local.set 192
            local.get 191
            local.set 193
            local.get 192
            local.get 193
            i32.lt_s
            local.set 194
            i32.const 1
            local.set 195
            local.get 194
            local.get 195
            i32.and
            local.set 196
            local.get 196
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            i32.load offset=36
            local.set 197
            local.get 8
            i32.load offset=12
            local.set 198
            i32.const 1
            local.set 199
            local.get 198
            local.get 199
            i32.add
            local.set 200
            local.get 197
            local.get 200
            i32.sub
            local.set 201
            local.get 8
            local.get 201
            i32.store offset=16
            local.get 8
            i32.load offset=28
            local.set 202
            local.get 8
            i32.load offset=16
            local.set 203
            i32.const 2
            local.set 204
            local.get 203
            local.get 204
            i32.shl
            local.set 205
            local.get 202
            local.get 205
            i32.add
            local.set 206
            local.get 206
            f32.load
            local.set 290
            local.get 8
            i32.load offset=36
            local.set 207
            local.get 8
            i32.load offset=16
            local.set 208
            i32.const 1
            local.set 209
            local.get 208
            local.get 209
            i32.add
            local.set 210
            local.get 207
            local.get 210
            i32.sub
            local.set 211
            local.get 8
            i32.load offset=44
            local.set 212
            local.get 8
            i32.load offset=40
            local.set 213
            local.get 8
            i32.load offset=16
            local.set 214
            local.get 213
            local.get 214
            i32.mul
            local.set 215
            local.get 8
            i32.load offset=16
            local.set 216
            local.get 215
            local.get 216
            i32.add
            local.set 217
            i32.const 1
            local.set 218
            local.get 217
            local.get 218
            i32.add
            local.set 219
            i32.const 2
            local.set 220
            local.get 219
            local.get 220
            i32.shl
            local.set 221
            local.get 212
            local.get 221
            i32.add
            local.set 222
            local.get 8
            i32.load offset=28
            local.set 223
            local.get 8
            i32.load offset=16
            local.set 224
            i32.const 1
            local.set 225
            local.get 224
            local.get 225
            i32.add
            local.set 226
            i32.const 2
            local.set 227
            local.get 226
            local.get 227
            i32.shl
            local.set 228
            local.get 223
            local.get 228
            i32.add
            local.set 229
            i32.const 1
            local.set 230
            local.get 211
            local.get 222
            local.get 230
            local.get 229
            local.get 230
            call 17
            local.set 291
            local.get 290
            local.get 291
            f32.add
            local.set 292
            local.get 8
            i32.load offset=28
            local.set 231
            local.get 8
            i32.load offset=16
            local.set 232
            i32.const 2
            local.set 233
            local.get 232
            local.get 233
            i32.shl
            local.set 234
            local.get 231
            local.get 234
            i32.add
            local.set 235
            local.get 235
            local.get 292
            f32.store
            local.get 8
            i32.load offset=32
            local.set 236
            local.get 8
            i32.load offset=16
            local.set 237
            i32.const 2
            local.set 238
            local.get 237
            local.get 238
            i32.shl
            local.set 239
            local.get 236
            local.get 239
            i32.add
            local.set 240
            local.get 240
            i32.load
            local.set 241
            local.get 8
            local.get 241
            i32.store offset=8
            local.get 8
            i32.load offset=8
            local.set 242
            local.get 8
            i32.load offset=16
            local.set 243
            local.get 242
            local.set 244
            local.get 243
            local.set 245
            local.get 244
            local.get 245
            i32.ne
            local.set 246
            i32.const 1
            local.set 247
            local.get 246
            local.get 247
            i32.and
            local.set 248
            block  ;; label = @5
              local.get 248
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i32.load offset=28
              local.set 249
              local.get 8
              i32.load offset=8
              local.set 250
              i32.const 2
              local.set 251
              local.get 250
              local.get 251
              i32.shl
              local.set 252
              local.get 249
              local.get 252
              i32.add
              local.set 253
              local.get 253
              f32.load
              local.set 293
              local.get 8
              local.get 293
              f32.store offset=20
              local.get 8
              i32.load offset=28
              local.set 254
              local.get 8
              i32.load offset=16
              local.set 255
              i32.const 2
              local.set 256
              local.get 255
              local.get 256
              i32.shl
              local.set 257
              local.get 254
              local.get 257
              i32.add
              local.set 258
              local.get 258
              f32.load
              local.set 294
              local.get 8
              i32.load offset=28
              local.set 259
              local.get 8
              i32.load offset=8
              local.set 260
              i32.const 2
              local.set 261
              local.get 260
              local.get 261
              i32.shl
              local.set 262
              local.get 259
              local.get 262
              i32.add
              local.set 263
              local.get 263
              local.get 294
              f32.store
              local.get 8
              f32.load offset=20
              local.set 295
              local.get 8
              i32.load offset=28
              local.set 264
              local.get 8
              i32.load offset=16
              local.set 265
              i32.const 2
              local.set 266
              local.get 265
              local.get 266
              i32.shl
              local.set 267
              local.get 264
              local.get 267
              i32.add
              local.set 268
              local.get 268
              local.get 295
              f32.store
            end
            local.get 8
            i32.load offset=12
            local.set 269
            i32.const 1
            local.set 270
            local.get 269
            local.get 270
            i32.add
            local.set 271
            local.get 8
            local.get 271
            i32.store offset=12
            br 0 (;@4;)
          end
          unreachable
        end
      end
    end
    i32.const 48
    local.set 272
    local.get 8
    local.get 272
    i32.add
    local.set 273
    local.get 273
    global.set 0
    return)
  (func (;11;) (type 8) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32)
    global.get 0
    local.set 6
    i32.const 48
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 8
    local.get 0
    i32.store offset=44
    local.get 8
    local.get 1
    i32.store offset=40
    local.get 8
    local.get 2
    i32.store offset=36
    local.get 8
    local.get 3
    i32.store offset=32
    local.get 8
    local.get 4
    i32.store offset=28
    local.get 8
    local.get 5
    i32.store offset=24
    local.get 8
    i32.load offset=36
    local.set 9
    i32.const 2
    local.set 10
    local.get 9
    local.get 10
    i32.rem_s
    local.set 11
    local.get 8
    local.get 11
    i32.store offset=20
    local.get 8
    i32.load offset=20
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.set 14
    local.get 13
    local.set 15
    local.get 14
    local.get 15
    i32.ge_s
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      local.get 18
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i32.load offset=20
      local.set 19
      i32.const 1
      local.set 20
      local.get 19
      local.get 20
      i32.sub
      local.set 21
      local.get 8
      local.get 21
      i32.store offset=20
      i32.const 0
      local.set 22
      local.get 8
      local.get 22
      i32.store offset=16
      block  ;; label = @2
        loop  ;; label = @3
          local.get 8
          i32.load offset=16
          local.set 23
          local.get 8
          i32.load offset=44
          local.set 24
          local.get 23
          local.set 25
          local.get 24
          local.set 26
          local.get 25
          local.get 26
          i32.lt_s
          local.set 27
          i32.const 1
          local.set 28
          local.get 27
          local.get 28
          i32.and
          local.set 29
          local.get 29
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          i32.load offset=40
          local.set 30
          local.get 8
          i32.load offset=16
          local.set 31
          i32.const 2
          local.set 32
          local.get 31
          local.get 32
          i32.shl
          local.set 33
          local.get 30
          local.get 33
          i32.add
          local.set 34
          local.get 34
          f32.load
          local.set 722
          local.get 8
          i32.load offset=28
          local.set 35
          local.get 8
          i32.load offset=20
          local.set 36
          i32.const 2
          local.set 37
          local.get 36
          local.get 37
          i32.shl
          local.set 38
          local.get 35
          local.get 38
          i32.add
          local.set 39
          local.get 39
          f32.load
          local.set 723
          local.get 8
          i32.load offset=24
          local.set 40
          local.get 8
          i32.load offset=32
          local.set 41
          local.get 8
          i32.load offset=20
          local.set 42
          local.get 41
          local.get 42
          i32.mul
          local.set 43
          local.get 8
          i32.load offset=16
          local.set 44
          local.get 43
          local.get 44
          i32.add
          local.set 45
          i32.const 2
          local.set 46
          local.get 45
          local.get 46
          i32.shl
          local.set 47
          local.get 40
          local.get 47
          i32.add
          local.set 48
          local.get 48
          f32.load
          local.set 724
          local.get 723
          local.get 724
          f32.mul
          local.set 725
          local.get 725
          local.get 722
          f32.add
          local.set 726
          local.get 8
          i32.load offset=40
          local.set 49
          local.get 8
          i32.load offset=16
          local.set 50
          i32.const 2
          local.set 51
          local.get 50
          local.get 51
          i32.shl
          local.set 52
          local.get 49
          local.get 52
          i32.add
          local.set 53
          local.get 53
          local.get 726
          f32.store
          local.get 8
          i32.load offset=16
          local.set 54
          i32.const 1
          local.set 55
          local.get 54
          local.get 55
          i32.add
          local.set 56
          local.get 8
          local.get 56
          i32.store offset=16
          br 0 (;@3;)
        end
        unreachable
      end
    end
    local.get 8
    i32.load offset=36
    local.set 57
    i32.const 4
    local.set 58
    local.get 57
    local.get 58
    i32.rem_s
    local.set 59
    local.get 8
    local.get 59
    i32.store offset=20
    local.get 8
    i32.load offset=20
    local.set 60
    i32.const 2
    local.set 61
    local.get 60
    local.set 62
    local.get 61
    local.set 63
    local.get 62
    local.get 63
    i32.ge_s
    local.set 64
    i32.const 1
    local.set 65
    local.get 64
    local.get 65
    i32.and
    local.set 66
    block  ;; label = @1
      local.get 66
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i32.load offset=20
      local.set 67
      i32.const 1
      local.set 68
      local.get 67
      local.get 68
      i32.sub
      local.set 69
      local.get 8
      local.get 69
      i32.store offset=20
      i32.const 0
      local.set 70
      local.get 8
      local.get 70
      i32.store offset=16
      block  ;; label = @2
        loop  ;; label = @3
          local.get 8
          i32.load offset=16
          local.set 71
          local.get 8
          i32.load offset=44
          local.set 72
          local.get 71
          local.set 73
          local.get 72
          local.set 74
          local.get 73
          local.get 74
          i32.lt_s
          local.set 75
          i32.const 1
          local.set 76
          local.get 75
          local.get 76
          i32.and
          local.set 77
          local.get 77
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          i32.load offset=40
          local.set 78
          local.get 8
          i32.load offset=16
          local.set 79
          i32.const 2
          local.set 80
          local.get 79
          local.get 80
          i32.shl
          local.set 81
          local.get 78
          local.get 81
          i32.add
          local.set 82
          local.get 82
          f32.load
          local.set 727
          local.get 8
          i32.load offset=28
          local.set 83
          local.get 8
          i32.load offset=20
          local.set 84
          i32.const 1
          local.set 85
          local.get 84
          local.get 85
          i32.sub
          local.set 86
          i32.const 2
          local.set 87
          local.get 86
          local.get 87
          i32.shl
          local.set 88
          local.get 83
          local.get 88
          i32.add
          local.set 89
          local.get 89
          f32.load
          local.set 728
          local.get 8
          i32.load offset=24
          local.set 90
          local.get 8
          i32.load offset=32
          local.set 91
          local.get 8
          i32.load offset=20
          local.set 92
          i32.const 1
          local.set 93
          local.get 92
          local.get 93
          i32.sub
          local.set 94
          local.get 91
          local.get 94
          i32.mul
          local.set 95
          local.get 8
          i32.load offset=16
          local.set 96
          local.get 95
          local.get 96
          i32.add
          local.set 97
          i32.const 2
          local.set 98
          local.get 97
          local.get 98
          i32.shl
          local.set 99
          local.get 90
          local.get 99
          i32.add
          local.set 100
          local.get 100
          f32.load
          local.set 729
          local.get 728
          local.get 729
          f32.mul
          local.set 730
          local.get 730
          local.get 727
          f32.add
          local.set 731
          local.get 8
          i32.load offset=28
          local.set 101
          local.get 8
          i32.load offset=20
          local.set 102
          i32.const 2
          local.set 103
          local.get 102
          local.get 103
          i32.shl
          local.set 104
          local.get 101
          local.get 104
          i32.add
          local.set 105
          local.get 105
          f32.load
          local.set 732
          local.get 8
          i32.load offset=24
          local.set 106
          local.get 8
          i32.load offset=32
          local.set 107
          local.get 8
          i32.load offset=20
          local.set 108
          local.get 107
          local.get 108
          i32.mul
          local.set 109
          local.get 8
          i32.load offset=16
          local.set 110
          local.get 109
          local.get 110
          i32.add
          local.set 111
          i32.const 2
          local.set 112
          local.get 111
          local.get 112
          i32.shl
          local.set 113
          local.get 106
          local.get 113
          i32.add
          local.set 114
          local.get 114
          f32.load
          local.set 733
          local.get 732
          local.get 733
          f32.mul
          local.set 734
          local.get 734
          local.get 731
          f32.add
          local.set 735
          local.get 8
          i32.load offset=40
          local.set 115
          local.get 8
          i32.load offset=16
          local.set 116
          i32.const 2
          local.set 117
          local.get 116
          local.get 117
          i32.shl
          local.set 118
          local.get 115
          local.get 118
          i32.add
          local.set 119
          local.get 119
          local.get 735
          f32.store
          local.get 8
          i32.load offset=16
          local.set 120
          i32.const 1
          local.set 121
          local.get 120
          local.get 121
          i32.add
          local.set 122
          local.get 8
          local.get 122
          i32.store offset=16
          br 0 (;@3;)
        end
        unreachable
      end
    end
    local.get 8
    i32.load offset=36
    local.set 123
    i32.const 8
    local.set 124
    local.get 123
    local.get 124
    i32.rem_s
    local.set 125
    local.get 8
    local.get 125
    i32.store offset=20
    local.get 8
    i32.load offset=20
    local.set 126
    i32.const 4
    local.set 127
    local.get 126
    local.set 128
    local.get 127
    local.set 129
    local.get 128
    local.get 129
    i32.ge_s
    local.set 130
    i32.const 1
    local.set 131
    local.get 130
    local.get 131
    i32.and
    local.set 132
    block  ;; label = @1
      local.get 132
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i32.load offset=20
      local.set 133
      i32.const 1
      local.set 134
      local.get 133
      local.get 134
      i32.sub
      local.set 135
      local.get 8
      local.get 135
      i32.store offset=20
      i32.const 0
      local.set 136
      local.get 8
      local.get 136
      i32.store offset=16
      block  ;; label = @2
        loop  ;; label = @3
          local.get 8
          i32.load offset=16
          local.set 137
          local.get 8
          i32.load offset=44
          local.set 138
          local.get 137
          local.set 139
          local.get 138
          local.set 140
          local.get 139
          local.get 140
          i32.lt_s
          local.set 141
          i32.const 1
          local.set 142
          local.get 141
          local.get 142
          i32.and
          local.set 143
          local.get 143
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          i32.load offset=40
          local.set 144
          local.get 8
          i32.load offset=16
          local.set 145
          i32.const 2
          local.set 146
          local.get 145
          local.get 146
          i32.shl
          local.set 147
          local.get 144
          local.get 147
          i32.add
          local.set 148
          local.get 148
          f32.load
          local.set 736
          local.get 8
          i32.load offset=28
          local.set 149
          local.get 8
          i32.load offset=20
          local.set 150
          i32.const 3
          local.set 151
          local.get 150
          local.get 151
          i32.sub
          local.set 152
          i32.const 2
          local.set 153
          local.get 152
          local.get 153
          i32.shl
          local.set 154
          local.get 149
          local.get 154
          i32.add
          local.set 155
          local.get 155
          f32.load
          local.set 737
          local.get 8
          i32.load offset=24
          local.set 156
          local.get 8
          i32.load offset=32
          local.set 157
          local.get 8
          i32.load offset=20
          local.set 158
          i32.const 3
          local.set 159
          local.get 158
          local.get 159
          i32.sub
          local.set 160
          local.get 157
          local.get 160
          i32.mul
          local.set 161
          local.get 8
          i32.load offset=16
          local.set 162
          local.get 161
          local.get 162
          i32.add
          local.set 163
          i32.const 2
          local.set 164
          local.get 163
          local.get 164
          i32.shl
          local.set 165
          local.get 156
          local.get 165
          i32.add
          local.set 166
          local.get 166
          f32.load
          local.set 738
          local.get 737
          local.get 738
          f32.mul
          local.set 739
          local.get 739
          local.get 736
          f32.add
          local.set 740
          local.get 8
          i32.load offset=28
          local.set 167
          local.get 8
          i32.load offset=20
          local.set 168
          i32.const 2
          local.set 169
          local.get 168
          local.get 169
          i32.sub
          local.set 170
          i32.const 2
          local.set 171
          local.get 170
          local.get 171
          i32.shl
          local.set 172
          local.get 167
          local.get 172
          i32.add
          local.set 173
          local.get 173
          f32.load
          local.set 741
          local.get 8
          i32.load offset=24
          local.set 174
          local.get 8
          i32.load offset=32
          local.set 175
          local.get 8
          i32.load offset=20
          local.set 176
          i32.const 2
          local.set 177
          local.get 176
          local.get 177
          i32.sub
          local.set 178
          local.get 175
          local.get 178
          i32.mul
          local.set 179
          local.get 8
          i32.load offset=16
          local.set 180
          local.get 179
          local.get 180
          i32.add
          local.set 181
          i32.const 2
          local.set 182
          local.get 181
          local.get 182
          i32.shl
          local.set 183
          local.get 174
          local.get 183
          i32.add
          local.set 184
          local.get 184
          f32.load
          local.set 742
          local.get 741
          local.get 742
          f32.mul
          local.set 743
          local.get 743
          local.get 740
          f32.add
          local.set 744
          local.get 8
          i32.load offset=28
          local.set 185
          local.get 8
          i32.load offset=20
          local.set 186
          i32.const 1
          local.set 187
          local.get 186
          local.get 187
          i32.sub
          local.set 188
          i32.const 2
          local.set 189
          local.get 188
          local.get 189
          i32.shl
          local.set 190
          local.get 185
          local.get 190
          i32.add
          local.set 191
          local.get 191
          f32.load
          local.set 745
          local.get 8
          i32.load offset=24
          local.set 192
          local.get 8
          i32.load offset=32
          local.set 193
          local.get 8
          i32.load offset=20
          local.set 194
          i32.const 1
          local.set 195
          local.get 194
          local.get 195
          i32.sub
          local.set 196
          local.get 193
          local.get 196
          i32.mul
          local.set 197
          local.get 8
          i32.load offset=16
          local.set 198
          local.get 197
          local.get 198
          i32.add
          local.set 199
          i32.const 2
          local.set 200
          local.get 199
          local.get 200
          i32.shl
          local.set 201
          local.get 192
          local.get 201
          i32.add
          local.set 202
          local.get 202
          f32.load
          local.set 746
          local.get 745
          local.get 746
          f32.mul
          local.set 747
          local.get 747
          local.get 744
          f32.add
          local.set 748
          local.get 8
          i32.load offset=28
          local.set 203
          local.get 8
          i32.load offset=20
          local.set 204
          i32.const 2
          local.set 205
          local.get 204
          local.get 205
          i32.shl
          local.set 206
          local.get 203
          local.get 206
          i32.add
          local.set 207
          local.get 207
          f32.load
          local.set 749
          local.get 8
          i32.load offset=24
          local.set 208
          local.get 8
          i32.load offset=32
          local.set 209
          local.get 8
          i32.load offset=20
          local.set 210
          local.get 209
          local.get 210
          i32.mul
          local.set 211
          local.get 8
          i32.load offset=16
          local.set 212
          local.get 211
          local.get 212
          i32.add
          local.set 213
          i32.const 2
          local.set 214
          local.get 213
          local.get 214
          i32.shl
          local.set 215
          local.get 208
          local.get 215
          i32.add
          local.set 216
          local.get 216
          f32.load
          local.set 750
          local.get 749
          local.get 750
          f32.mul
          local.set 751
          local.get 751
          local.get 748
          f32.add
          local.set 752
          local.get 8
          i32.load offset=40
          local.set 217
          local.get 8
          i32.load offset=16
          local.set 218
          i32.const 2
          local.set 219
          local.get 218
          local.get 219
          i32.shl
          local.set 220
          local.get 217
          local.get 220
          i32.add
          local.set 221
          local.get 221
          local.get 752
          f32.store
          local.get 8
          i32.load offset=16
          local.set 222
          i32.const 1
          local.set 223
          local.get 222
          local.get 223
          i32.add
          local.set 224
          local.get 8
          local.get 224
          i32.store offset=16
          br 0 (;@3;)
        end
        unreachable
      end
    end
    local.get 8
    i32.load offset=36
    local.set 225
    i32.const 16
    local.set 226
    local.get 225
    local.get 226
    i32.rem_s
    local.set 227
    local.get 8
    local.get 227
    i32.store offset=20
    local.get 8
    i32.load offset=20
    local.set 228
    i32.const 8
    local.set 229
    local.get 228
    local.set 230
    local.get 229
    local.set 231
    local.get 230
    local.get 231
    i32.ge_s
    local.set 232
    i32.const 1
    local.set 233
    local.get 232
    local.get 233
    i32.and
    local.set 234
    block  ;; label = @1
      local.get 234
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i32.load offset=20
      local.set 235
      i32.const 1
      local.set 236
      local.get 235
      local.get 236
      i32.sub
      local.set 237
      local.get 8
      local.get 237
      i32.store offset=20
      i32.const 0
      local.set 238
      local.get 8
      local.get 238
      i32.store offset=16
      block  ;; label = @2
        loop  ;; label = @3
          local.get 8
          i32.load offset=16
          local.set 239
          local.get 8
          i32.load offset=44
          local.set 240
          local.get 239
          local.set 241
          local.get 240
          local.set 242
          local.get 241
          local.get 242
          i32.lt_s
          local.set 243
          i32.const 1
          local.set 244
          local.get 243
          local.get 244
          i32.and
          local.set 245
          local.get 245
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          i32.load offset=40
          local.set 246
          local.get 8
          i32.load offset=16
          local.set 247
          i32.const 2
          local.set 248
          local.get 247
          local.get 248
          i32.shl
          local.set 249
          local.get 246
          local.get 249
          i32.add
          local.set 250
          local.get 250
          f32.load
          local.set 753
          local.get 8
          i32.load offset=28
          local.set 251
          local.get 8
          i32.load offset=20
          local.set 252
          i32.const 7
          local.set 253
          local.get 252
          local.get 253
          i32.sub
          local.set 254
          i32.const 2
          local.set 255
          local.get 254
          local.get 255
          i32.shl
          local.set 256
          local.get 251
          local.get 256
          i32.add
          local.set 257
          local.get 257
          f32.load
          local.set 754
          local.get 8
          i32.load offset=24
          local.set 258
          local.get 8
          i32.load offset=32
          local.set 259
          local.get 8
          i32.load offset=20
          local.set 260
          i32.const 7
          local.set 261
          local.get 260
          local.get 261
          i32.sub
          local.set 262
          local.get 259
          local.get 262
          i32.mul
          local.set 263
          local.get 8
          i32.load offset=16
          local.set 264
          local.get 263
          local.get 264
          i32.add
          local.set 265
          i32.const 2
          local.set 266
          local.get 265
          local.get 266
          i32.shl
          local.set 267
          local.get 258
          local.get 267
          i32.add
          local.set 268
          local.get 268
          f32.load
          local.set 755
          local.get 754
          local.get 755
          f32.mul
          local.set 756
          local.get 756
          local.get 753
          f32.add
          local.set 757
          local.get 8
          i32.load offset=28
          local.set 269
          local.get 8
          i32.load offset=20
          local.set 270
          i32.const 6
          local.set 271
          local.get 270
          local.get 271
          i32.sub
          local.set 272
          i32.const 2
          local.set 273
          local.get 272
          local.get 273
          i32.shl
          local.set 274
          local.get 269
          local.get 274
          i32.add
          local.set 275
          local.get 275
          f32.load
          local.set 758
          local.get 8
          i32.load offset=24
          local.set 276
          local.get 8
          i32.load offset=32
          local.set 277
          local.get 8
          i32.load offset=20
          local.set 278
          i32.const 6
          local.set 279
          local.get 278
          local.get 279
          i32.sub
          local.set 280
          local.get 277
          local.get 280
          i32.mul
          local.set 281
          local.get 8
          i32.load offset=16
          local.set 282
          local.get 281
          local.get 282
          i32.add
          local.set 283
          i32.const 2
          local.set 284
          local.get 283
          local.get 284
          i32.shl
          local.set 285
          local.get 276
          local.get 285
          i32.add
          local.set 286
          local.get 286
          f32.load
          local.set 759
          local.get 758
          local.get 759
          f32.mul
          local.set 760
          local.get 760
          local.get 757
          f32.add
          local.set 761
          local.get 8
          i32.load offset=28
          local.set 287
          local.get 8
          i32.load offset=20
          local.set 288
          i32.const 5
          local.set 289
          local.get 288
          local.get 289
          i32.sub
          local.set 290
          i32.const 2
          local.set 291
          local.get 290
          local.get 291
          i32.shl
          local.set 292
          local.get 287
          local.get 292
          i32.add
          local.set 293
          local.get 293
          f32.load
          local.set 762
          local.get 8
          i32.load offset=24
          local.set 294
          local.get 8
          i32.load offset=32
          local.set 295
          local.get 8
          i32.load offset=20
          local.set 296
          i32.const 5
          local.set 297
          local.get 296
          local.get 297
          i32.sub
          local.set 298
          local.get 295
          local.get 298
          i32.mul
          local.set 299
          local.get 8
          i32.load offset=16
          local.set 300
          local.get 299
          local.get 300
          i32.add
          local.set 301
          i32.const 2
          local.set 302
          local.get 301
          local.get 302
          i32.shl
          local.set 303
          local.get 294
          local.get 303
          i32.add
          local.set 304
          local.get 304
          f32.load
          local.set 763
          local.get 762
          local.get 763
          f32.mul
          local.set 764
          local.get 764
          local.get 761
          f32.add
          local.set 765
          local.get 8
          i32.load offset=28
          local.set 305
          local.get 8
          i32.load offset=20
          local.set 306
          i32.const 4
          local.set 307
          local.get 306
          local.get 307
          i32.sub
          local.set 308
          i32.const 2
          local.set 309
          local.get 308
          local.get 309
          i32.shl
          local.set 310
          local.get 305
          local.get 310
          i32.add
          local.set 311
          local.get 311
          f32.load
          local.set 766
          local.get 8
          i32.load offset=24
          local.set 312
          local.get 8
          i32.load offset=32
          local.set 313
          local.get 8
          i32.load offset=20
          local.set 314
          i32.const 4
          local.set 315
          local.get 314
          local.get 315
          i32.sub
          local.set 316
          local.get 313
          local.get 316
          i32.mul
          local.set 317
          local.get 8
          i32.load offset=16
          local.set 318
          local.get 317
          local.get 318
          i32.add
          local.set 319
          i32.const 2
          local.set 320
          local.get 319
          local.get 320
          i32.shl
          local.set 321
          local.get 312
          local.get 321
          i32.add
          local.set 322
          local.get 322
          f32.load
          local.set 767
          local.get 766
          local.get 767
          f32.mul
          local.set 768
          local.get 768
          local.get 765
          f32.add
          local.set 769
          local.get 8
          i32.load offset=28
          local.set 323
          local.get 8
          i32.load offset=20
          local.set 324
          i32.const 3
          local.set 325
          local.get 324
          local.get 325
          i32.sub
          local.set 326
          i32.const 2
          local.set 327
          local.get 326
          local.get 327
          i32.shl
          local.set 328
          local.get 323
          local.get 328
          i32.add
          local.set 329
          local.get 329
          f32.load
          local.set 770
          local.get 8
          i32.load offset=24
          local.set 330
          local.get 8
          i32.load offset=32
          local.set 331
          local.get 8
          i32.load offset=20
          local.set 332
          i32.const 3
          local.set 333
          local.get 332
          local.get 333
          i32.sub
          local.set 334
          local.get 331
          local.get 334
          i32.mul
          local.set 335
          local.get 8
          i32.load offset=16
          local.set 336
          local.get 335
          local.get 336
          i32.add
          local.set 337
          i32.const 2
          local.set 338
          local.get 337
          local.get 338
          i32.shl
          local.set 339
          local.get 330
          local.get 339
          i32.add
          local.set 340
          local.get 340
          f32.load
          local.set 771
          local.get 770
          local.get 771
          f32.mul
          local.set 772
          local.get 772
          local.get 769
          f32.add
          local.set 773
          local.get 8
          i32.load offset=28
          local.set 341
          local.get 8
          i32.load offset=20
          local.set 342
          i32.const 2
          local.set 343
          local.get 342
          local.get 343
          i32.sub
          local.set 344
          i32.const 2
          local.set 345
          local.get 344
          local.get 345
          i32.shl
          local.set 346
          local.get 341
          local.get 346
          i32.add
          local.set 347
          local.get 347
          f32.load
          local.set 774
          local.get 8
          i32.load offset=24
          local.set 348
          local.get 8
          i32.load offset=32
          local.set 349
          local.get 8
          i32.load offset=20
          local.set 350
          i32.const 2
          local.set 351
          local.get 350
          local.get 351
          i32.sub
          local.set 352
          local.get 349
          local.get 352
          i32.mul
          local.set 353
          local.get 8
          i32.load offset=16
          local.set 354
          local.get 353
          local.get 354
          i32.add
          local.set 355
          i32.const 2
          local.set 356
          local.get 355
          local.get 356
          i32.shl
          local.set 357
          local.get 348
          local.get 357
          i32.add
          local.set 358
          local.get 358
          f32.load
          local.set 775
          local.get 774
          local.get 775
          f32.mul
          local.set 776
          local.get 776
          local.get 773
          f32.add
          local.set 777
          local.get 8
          i32.load offset=28
          local.set 359
          local.get 8
          i32.load offset=20
          local.set 360
          i32.const 1
          local.set 361
          local.get 360
          local.get 361
          i32.sub
          local.set 362
          i32.const 2
          local.set 363
          local.get 362
          local.get 363
          i32.shl
          local.set 364
          local.get 359
          local.get 364
          i32.add
          local.set 365
          local.get 365
          f32.load
          local.set 778
          local.get 8
          i32.load offset=24
          local.set 366
          local.get 8
          i32.load offset=32
          local.set 367
          local.get 8
          i32.load offset=20
          local.set 368
          i32.const 1
          local.set 369
          local.get 368
          local.get 369
          i32.sub
          local.set 370
          local.get 367
          local.get 370
          i32.mul
          local.set 371
          local.get 8
          i32.load offset=16
          local.set 372
          local.get 371
          local.get 372
          i32.add
          local.set 373
          i32.const 2
          local.set 374
          local.get 373
          local.get 374
          i32.shl
          local.set 375
          local.get 366
          local.get 375
          i32.add
          local.set 376
          local.get 376
          f32.load
          local.set 779
          local.get 778
          local.get 779
          f32.mul
          local.set 780
          local.get 780
          local.get 777
          f32.add
          local.set 781
          local.get 8
          i32.load offset=28
          local.set 377
          local.get 8
          i32.load offset=20
          local.set 378
          i32.const 2
          local.set 379
          local.get 378
          local.get 379
          i32.shl
          local.set 380
          local.get 377
          local.get 380
          i32.add
          local.set 381
          local.get 381
          f32.load
          local.set 782
          local.get 8
          i32.load offset=24
          local.set 382
          local.get 8
          i32.load offset=32
          local.set 383
          local.get 8
          i32.load offset=20
          local.set 384
          local.get 383
          local.get 384
          i32.mul
          local.set 385
          local.get 8
          i32.load offset=16
          local.set 386
          local.get 385
          local.get 386
          i32.add
          local.set 387
          i32.const 2
          local.set 388
          local.get 387
          local.get 388
          i32.shl
          local.set 389
          local.get 382
          local.get 389
          i32.add
          local.set 390
          local.get 390
          f32.load
          local.set 783
          local.get 782
          local.get 783
          f32.mul
          local.set 784
          local.get 784
          local.get 781
          f32.add
          local.set 785
          local.get 8
          i32.load offset=40
          local.set 391
          local.get 8
          i32.load offset=16
          local.set 392
          i32.const 2
          local.set 393
          local.get 392
          local.get 393
          i32.shl
          local.set 394
          local.get 391
          local.get 394
          i32.add
          local.set 395
          local.get 395
          local.get 785
          f32.store
          local.get 8
          i32.load offset=16
          local.set 396
          i32.const 1
          local.set 397
          local.get 396
          local.get 397
          i32.add
          local.set 398
          local.get 8
          local.get 398
          i32.store offset=16
          br 0 (;@3;)
        end
        unreachable
      end
    end
    local.get 8
    i32.load offset=36
    local.set 399
    i32.const 16
    local.set 400
    local.get 399
    local.get 400
    i32.rem_s
    local.set 401
    i32.const 16
    local.set 402
    local.get 401
    local.get 402
    i32.add
    local.set 403
    local.get 8
    local.get 403
    i32.store offset=12
    local.get 8
    i32.load offset=12
    local.set 404
    i32.const 1
    local.set 405
    local.get 404
    local.get 405
    i32.sub
    local.set 406
    local.get 8
    local.get 406
    i32.store offset=20
    block  ;; label = @1
      loop  ;; label = @2
        local.get 8
        i32.load offset=20
        local.set 407
        local.get 8
        i32.load offset=36
        local.set 408
        local.get 407
        local.set 409
        local.get 408
        local.set 410
        local.get 409
        local.get 410
        i32.lt_s
        local.set 411
        i32.const 1
        local.set 412
        local.get 411
        local.get 412
        i32.and
        local.set 413
        local.get 413
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 414
        local.get 8
        local.get 414
        i32.store offset=16
        block  ;; label = @3
          loop  ;; label = @4
            local.get 8
            i32.load offset=16
            local.set 415
            local.get 8
            i32.load offset=44
            local.set 416
            local.get 415
            local.set 417
            local.get 416
            local.set 418
            local.get 417
            local.get 418
            i32.lt_s
            local.set 419
            i32.const 1
            local.set 420
            local.get 419
            local.get 420
            i32.and
            local.set 421
            local.get 421
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            i32.load offset=40
            local.set 422
            local.get 8
            i32.load offset=16
            local.set 423
            i32.const 2
            local.set 424
            local.get 423
            local.get 424
            i32.shl
            local.set 425
            local.get 422
            local.get 425
            i32.add
            local.set 426
            local.get 426
            f32.load
            local.set 786
            local.get 8
            i32.load offset=28
            local.set 427
            local.get 8
            i32.load offset=20
            local.set 428
            i32.const 15
            local.set 429
            local.get 428
            local.get 429
            i32.sub
            local.set 430
            i32.const 2
            local.set 431
            local.get 430
            local.get 431
            i32.shl
            local.set 432
            local.get 427
            local.get 432
            i32.add
            local.set 433
            local.get 433
            f32.load
            local.set 787
            local.get 8
            i32.load offset=24
            local.set 434
            local.get 8
            i32.load offset=32
            local.set 435
            local.get 8
            i32.load offset=20
            local.set 436
            i32.const 15
            local.set 437
            local.get 436
            local.get 437
            i32.sub
            local.set 438
            local.get 435
            local.get 438
            i32.mul
            local.set 439
            local.get 8
            i32.load offset=16
            local.set 440
            local.get 439
            local.get 440
            i32.add
            local.set 441
            i32.const 2
            local.set 442
            local.get 441
            local.get 442
            i32.shl
            local.set 443
            local.get 434
            local.get 443
            i32.add
            local.set 444
            local.get 444
            f32.load
            local.set 788
            local.get 787
            local.get 788
            f32.mul
            local.set 789
            local.get 789
            local.get 786
            f32.add
            local.set 790
            local.get 8
            i32.load offset=28
            local.set 445
            local.get 8
            i32.load offset=20
            local.set 446
            i32.const 14
            local.set 447
            local.get 446
            local.get 447
            i32.sub
            local.set 448
            i32.const 2
            local.set 449
            local.get 448
            local.get 449
            i32.shl
            local.set 450
            local.get 445
            local.get 450
            i32.add
            local.set 451
            local.get 451
            f32.load
            local.set 791
            local.get 8
            i32.load offset=24
            local.set 452
            local.get 8
            i32.load offset=32
            local.set 453
            local.get 8
            i32.load offset=20
            local.set 454
            i32.const 14
            local.set 455
            local.get 454
            local.get 455
            i32.sub
            local.set 456
            local.get 453
            local.get 456
            i32.mul
            local.set 457
            local.get 8
            i32.load offset=16
            local.set 458
            local.get 457
            local.get 458
            i32.add
            local.set 459
            i32.const 2
            local.set 460
            local.get 459
            local.get 460
            i32.shl
            local.set 461
            local.get 452
            local.get 461
            i32.add
            local.set 462
            local.get 462
            f32.load
            local.set 792
            local.get 791
            local.get 792
            f32.mul
            local.set 793
            local.get 793
            local.get 790
            f32.add
            local.set 794
            local.get 8
            i32.load offset=28
            local.set 463
            local.get 8
            i32.load offset=20
            local.set 464
            i32.const 13
            local.set 465
            local.get 464
            local.get 465
            i32.sub
            local.set 466
            i32.const 2
            local.set 467
            local.get 466
            local.get 467
            i32.shl
            local.set 468
            local.get 463
            local.get 468
            i32.add
            local.set 469
            local.get 469
            f32.load
            local.set 795
            local.get 8
            i32.load offset=24
            local.set 470
            local.get 8
            i32.load offset=32
            local.set 471
            local.get 8
            i32.load offset=20
            local.set 472
            i32.const 13
            local.set 473
            local.get 472
            local.get 473
            i32.sub
            local.set 474
            local.get 471
            local.get 474
            i32.mul
            local.set 475
            local.get 8
            i32.load offset=16
            local.set 476
            local.get 475
            local.get 476
            i32.add
            local.set 477
            i32.const 2
            local.set 478
            local.get 477
            local.get 478
            i32.shl
            local.set 479
            local.get 470
            local.get 479
            i32.add
            local.set 480
            local.get 480
            f32.load
            local.set 796
            local.get 795
            local.get 796
            f32.mul
            local.set 797
            local.get 797
            local.get 794
            f32.add
            local.set 798
            local.get 8
            i32.load offset=28
            local.set 481
            local.get 8
            i32.load offset=20
            local.set 482
            i32.const 12
            local.set 483
            local.get 482
            local.get 483
            i32.sub
            local.set 484
            i32.const 2
            local.set 485
            local.get 484
            local.get 485
            i32.shl
            local.set 486
            local.get 481
            local.get 486
            i32.add
            local.set 487
            local.get 487
            f32.load
            local.set 799
            local.get 8
            i32.load offset=24
            local.set 488
            local.get 8
            i32.load offset=32
            local.set 489
            local.get 8
            i32.load offset=20
            local.set 490
            i32.const 12
            local.set 491
            local.get 490
            local.get 491
            i32.sub
            local.set 492
            local.get 489
            local.get 492
            i32.mul
            local.set 493
            local.get 8
            i32.load offset=16
            local.set 494
            local.get 493
            local.get 494
            i32.add
            local.set 495
            i32.const 2
            local.set 496
            local.get 495
            local.get 496
            i32.shl
            local.set 497
            local.get 488
            local.get 497
            i32.add
            local.set 498
            local.get 498
            f32.load
            local.set 800
            local.get 799
            local.get 800
            f32.mul
            local.set 801
            local.get 801
            local.get 798
            f32.add
            local.set 802
            local.get 8
            i32.load offset=28
            local.set 499
            local.get 8
            i32.load offset=20
            local.set 500
            i32.const 11
            local.set 501
            local.get 500
            local.get 501
            i32.sub
            local.set 502
            i32.const 2
            local.set 503
            local.get 502
            local.get 503
            i32.shl
            local.set 504
            local.get 499
            local.get 504
            i32.add
            local.set 505
            local.get 505
            f32.load
            local.set 803
            local.get 8
            i32.load offset=24
            local.set 506
            local.get 8
            i32.load offset=32
            local.set 507
            local.get 8
            i32.load offset=20
            local.set 508
            i32.const 11
            local.set 509
            local.get 508
            local.get 509
            i32.sub
            local.set 510
            local.get 507
            local.get 510
            i32.mul
            local.set 511
            local.get 8
            i32.load offset=16
            local.set 512
            local.get 511
            local.get 512
            i32.add
            local.set 513
            i32.const 2
            local.set 514
            local.get 513
            local.get 514
            i32.shl
            local.set 515
            local.get 506
            local.get 515
            i32.add
            local.set 516
            local.get 516
            f32.load
            local.set 804
            local.get 803
            local.get 804
            f32.mul
            local.set 805
            local.get 805
            local.get 802
            f32.add
            local.set 806
            local.get 8
            i32.load offset=28
            local.set 517
            local.get 8
            i32.load offset=20
            local.set 518
            i32.const 10
            local.set 519
            local.get 518
            local.get 519
            i32.sub
            local.set 520
            i32.const 2
            local.set 521
            local.get 520
            local.get 521
            i32.shl
            local.set 522
            local.get 517
            local.get 522
            i32.add
            local.set 523
            local.get 523
            f32.load
            local.set 807
            local.get 8
            i32.load offset=24
            local.set 524
            local.get 8
            i32.load offset=32
            local.set 525
            local.get 8
            i32.load offset=20
            local.set 526
            i32.const 10
            local.set 527
            local.get 526
            local.get 527
            i32.sub
            local.set 528
            local.get 525
            local.get 528
            i32.mul
            local.set 529
            local.get 8
            i32.load offset=16
            local.set 530
            local.get 529
            local.get 530
            i32.add
            local.set 531
            i32.const 2
            local.set 532
            local.get 531
            local.get 532
            i32.shl
            local.set 533
            local.get 524
            local.get 533
            i32.add
            local.set 534
            local.get 534
            f32.load
            local.set 808
            local.get 807
            local.get 808
            f32.mul
            local.set 809
            local.get 809
            local.get 806
            f32.add
            local.set 810
            local.get 8
            i32.load offset=28
            local.set 535
            local.get 8
            i32.load offset=20
            local.set 536
            i32.const 9
            local.set 537
            local.get 536
            local.get 537
            i32.sub
            local.set 538
            i32.const 2
            local.set 539
            local.get 538
            local.get 539
            i32.shl
            local.set 540
            local.get 535
            local.get 540
            i32.add
            local.set 541
            local.get 541
            f32.load
            local.set 811
            local.get 8
            i32.load offset=24
            local.set 542
            local.get 8
            i32.load offset=32
            local.set 543
            local.get 8
            i32.load offset=20
            local.set 544
            i32.const 9
            local.set 545
            local.get 544
            local.get 545
            i32.sub
            local.set 546
            local.get 543
            local.get 546
            i32.mul
            local.set 547
            local.get 8
            i32.load offset=16
            local.set 548
            local.get 547
            local.get 548
            i32.add
            local.set 549
            i32.const 2
            local.set 550
            local.get 549
            local.get 550
            i32.shl
            local.set 551
            local.get 542
            local.get 551
            i32.add
            local.set 552
            local.get 552
            f32.load
            local.set 812
            local.get 811
            local.get 812
            f32.mul
            local.set 813
            local.get 813
            local.get 810
            f32.add
            local.set 814
            local.get 8
            i32.load offset=28
            local.set 553
            local.get 8
            i32.load offset=20
            local.set 554
            i32.const 8
            local.set 555
            local.get 554
            local.get 555
            i32.sub
            local.set 556
            i32.const 2
            local.set 557
            local.get 556
            local.get 557
            i32.shl
            local.set 558
            local.get 553
            local.get 558
            i32.add
            local.set 559
            local.get 559
            f32.load
            local.set 815
            local.get 8
            i32.load offset=24
            local.set 560
            local.get 8
            i32.load offset=32
            local.set 561
            local.get 8
            i32.load offset=20
            local.set 562
            i32.const 8
            local.set 563
            local.get 562
            local.get 563
            i32.sub
            local.set 564
            local.get 561
            local.get 564
            i32.mul
            local.set 565
            local.get 8
            i32.load offset=16
            local.set 566
            local.get 565
            local.get 566
            i32.add
            local.set 567
            i32.const 2
            local.set 568
            local.get 567
            local.get 568
            i32.shl
            local.set 569
            local.get 560
            local.get 569
            i32.add
            local.set 570
            local.get 570
            f32.load
            local.set 816
            local.get 815
            local.get 816
            f32.mul
            local.set 817
            local.get 817
            local.get 814
            f32.add
            local.set 818
            local.get 8
            i32.load offset=28
            local.set 571
            local.get 8
            i32.load offset=20
            local.set 572
            i32.const 7
            local.set 573
            local.get 572
            local.get 573
            i32.sub
            local.set 574
            i32.const 2
            local.set 575
            local.get 574
            local.get 575
            i32.shl
            local.set 576
            local.get 571
            local.get 576
            i32.add
            local.set 577
            local.get 577
            f32.load
            local.set 819
            local.get 8
            i32.load offset=24
            local.set 578
            local.get 8
            i32.load offset=32
            local.set 579
            local.get 8
            i32.load offset=20
            local.set 580
            i32.const 7
            local.set 581
            local.get 580
            local.get 581
            i32.sub
            local.set 582
            local.get 579
            local.get 582
            i32.mul
            local.set 583
            local.get 8
            i32.load offset=16
            local.set 584
            local.get 583
            local.get 584
            i32.add
            local.set 585
            i32.const 2
            local.set 586
            local.get 585
            local.get 586
            i32.shl
            local.set 587
            local.get 578
            local.get 587
            i32.add
            local.set 588
            local.get 588
            f32.load
            local.set 820
            local.get 819
            local.get 820
            f32.mul
            local.set 821
            local.get 821
            local.get 818
            f32.add
            local.set 822
            local.get 8
            i32.load offset=28
            local.set 589
            local.get 8
            i32.load offset=20
            local.set 590
            i32.const 6
            local.set 591
            local.get 590
            local.get 591
            i32.sub
            local.set 592
            i32.const 2
            local.set 593
            local.get 592
            local.get 593
            i32.shl
            local.set 594
            local.get 589
            local.get 594
            i32.add
            local.set 595
            local.get 595
            f32.load
            local.set 823
            local.get 8
            i32.load offset=24
            local.set 596
            local.get 8
            i32.load offset=32
            local.set 597
            local.get 8
            i32.load offset=20
            local.set 598
            i32.const 6
            local.set 599
            local.get 598
            local.get 599
            i32.sub
            local.set 600
            local.get 597
            local.get 600
            i32.mul
            local.set 601
            local.get 8
            i32.load offset=16
            local.set 602
            local.get 601
            local.get 602
            i32.add
            local.set 603
            i32.const 2
            local.set 604
            local.get 603
            local.get 604
            i32.shl
            local.set 605
            local.get 596
            local.get 605
            i32.add
            local.set 606
            local.get 606
            f32.load
            local.set 824
            local.get 823
            local.get 824
            f32.mul
            local.set 825
            local.get 825
            local.get 822
            f32.add
            local.set 826
            local.get 8
            i32.load offset=28
            local.set 607
            local.get 8
            i32.load offset=20
            local.set 608
            i32.const 5
            local.set 609
            local.get 608
            local.get 609
            i32.sub
            local.set 610
            i32.const 2
            local.set 611
            local.get 610
            local.get 611
            i32.shl
            local.set 612
            local.get 607
            local.get 612
            i32.add
            local.set 613
            local.get 613
            f32.load
            local.set 827
            local.get 8
            i32.load offset=24
            local.set 614
            local.get 8
            i32.load offset=32
            local.set 615
            local.get 8
            i32.load offset=20
            local.set 616
            i32.const 5
            local.set 617
            local.get 616
            local.get 617
            i32.sub
            local.set 618
            local.get 615
            local.get 618
            i32.mul
            local.set 619
            local.get 8
            i32.load offset=16
            local.set 620
            local.get 619
            local.get 620
            i32.add
            local.set 621
            i32.const 2
            local.set 622
            local.get 621
            local.get 622
            i32.shl
            local.set 623
            local.get 614
            local.get 623
            i32.add
            local.set 624
            local.get 624
            f32.load
            local.set 828
            local.get 827
            local.get 828
            f32.mul
            local.set 829
            local.get 829
            local.get 826
            f32.add
            local.set 830
            local.get 8
            i32.load offset=28
            local.set 625
            local.get 8
            i32.load offset=20
            local.set 626
            i32.const 4
            local.set 627
            local.get 626
            local.get 627
            i32.sub
            local.set 628
            i32.const 2
            local.set 629
            local.get 628
            local.get 629
            i32.shl
            local.set 630
            local.get 625
            local.get 630
            i32.add
            local.set 631
            local.get 631
            f32.load
            local.set 831
            local.get 8
            i32.load offset=24
            local.set 632
            local.get 8
            i32.load offset=32
            local.set 633
            local.get 8
            i32.load offset=20
            local.set 634
            i32.const 4
            local.set 635
            local.get 634
            local.get 635
            i32.sub
            local.set 636
            local.get 633
            local.get 636
            i32.mul
            local.set 637
            local.get 8
            i32.load offset=16
            local.set 638
            local.get 637
            local.get 638
            i32.add
            local.set 639
            i32.const 2
            local.set 640
            local.get 639
            local.get 640
            i32.shl
            local.set 641
            local.get 632
            local.get 641
            i32.add
            local.set 642
            local.get 642
            f32.load
            local.set 832
            local.get 831
            local.get 832
            f32.mul
            local.set 833
            local.get 833
            local.get 830
            f32.add
            local.set 834
            local.get 8
            i32.load offset=28
            local.set 643
            local.get 8
            i32.load offset=20
            local.set 644
            i32.const 3
            local.set 645
            local.get 644
            local.get 645
            i32.sub
            local.set 646
            i32.const 2
            local.set 647
            local.get 646
            local.get 647
            i32.shl
            local.set 648
            local.get 643
            local.get 648
            i32.add
            local.set 649
            local.get 649
            f32.load
            local.set 835
            local.get 8
            i32.load offset=24
            local.set 650
            local.get 8
            i32.load offset=32
            local.set 651
            local.get 8
            i32.load offset=20
            local.set 652
            i32.const 3
            local.set 653
            local.get 652
            local.get 653
            i32.sub
            local.set 654
            local.get 651
            local.get 654
            i32.mul
            local.set 655
            local.get 8
            i32.load offset=16
            local.set 656
            local.get 655
            local.get 656
            i32.add
            local.set 657
            i32.const 2
            local.set 658
            local.get 657
            local.get 658
            i32.shl
            local.set 659
            local.get 650
            local.get 659
            i32.add
            local.set 660
            local.get 660
            f32.load
            local.set 836
            local.get 835
            local.get 836
            f32.mul
            local.set 837
            local.get 837
            local.get 834
            f32.add
            local.set 838
            local.get 8
            i32.load offset=28
            local.set 661
            local.get 8
            i32.load offset=20
            local.set 662
            i32.const 2
            local.set 663
            local.get 662
            local.get 663
            i32.sub
            local.set 664
            i32.const 2
            local.set 665
            local.get 664
            local.get 665
            i32.shl
            local.set 666
            local.get 661
            local.get 666
            i32.add
            local.set 667
            local.get 667
            f32.load
            local.set 839
            local.get 8
            i32.load offset=24
            local.set 668
            local.get 8
            i32.load offset=32
            local.set 669
            local.get 8
            i32.load offset=20
            local.set 670
            i32.const 2
            local.set 671
            local.get 670
            local.get 671
            i32.sub
            local.set 672
            local.get 669
            local.get 672
            i32.mul
            local.set 673
            local.get 8
            i32.load offset=16
            local.set 674
            local.get 673
            local.get 674
            i32.add
            local.set 675
            i32.const 2
            local.set 676
            local.get 675
            local.get 676
            i32.shl
            local.set 677
            local.get 668
            local.get 677
            i32.add
            local.set 678
            local.get 678
            f32.load
            local.set 840
            local.get 839
            local.get 840
            f32.mul
            local.set 841
            local.get 841
            local.get 838
            f32.add
            local.set 842
            local.get 8
            i32.load offset=28
            local.set 679
            local.get 8
            i32.load offset=20
            local.set 680
            i32.const 1
            local.set 681
            local.get 680
            local.get 681
            i32.sub
            local.set 682
            i32.const 2
            local.set 683
            local.get 682
            local.get 683
            i32.shl
            local.set 684
            local.get 679
            local.get 684
            i32.add
            local.set 685
            local.get 685
            f32.load
            local.set 843
            local.get 8
            i32.load offset=24
            local.set 686
            local.get 8
            i32.load offset=32
            local.set 687
            local.get 8
            i32.load offset=20
            local.set 688
            i32.const 1
            local.set 689
            local.get 688
            local.get 689
            i32.sub
            local.set 690
            local.get 687
            local.get 690
            i32.mul
            local.set 691
            local.get 8
            i32.load offset=16
            local.set 692
            local.get 691
            local.get 692
            i32.add
            local.set 693
            i32.const 2
            local.set 694
            local.get 693
            local.get 694
            i32.shl
            local.set 695
            local.get 686
            local.get 695
            i32.add
            local.set 696
            local.get 696
            f32.load
            local.set 844
            local.get 843
            local.get 844
            f32.mul
            local.set 845
            local.get 845
            local.get 842
            f32.add
            local.set 846
            local.get 8
            i32.load offset=28
            local.set 697
            local.get 8
            i32.load offset=20
            local.set 698
            i32.const 2
            local.set 699
            local.get 698
            local.get 699
            i32.shl
            local.set 700
            local.get 697
            local.get 700
            i32.add
            local.set 701
            local.get 701
            f32.load
            local.set 847
            local.get 8
            i32.load offset=24
            local.set 702
            local.get 8
            i32.load offset=32
            local.set 703
            local.get 8
            i32.load offset=20
            local.set 704
            local.get 703
            local.get 704
            i32.mul
            local.set 705
            local.get 8
            i32.load offset=16
            local.set 706
            local.get 705
            local.get 706
            i32.add
            local.set 707
            i32.const 2
            local.set 708
            local.get 707
            local.get 708
            i32.shl
            local.set 709
            local.get 702
            local.get 709
            i32.add
            local.set 710
            local.get 710
            f32.load
            local.set 848
            local.get 847
            local.get 848
            f32.mul
            local.set 849
            local.get 849
            local.get 846
            f32.add
            local.set 850
            local.get 8
            i32.load offset=40
            local.set 711
            local.get 8
            i32.load offset=16
            local.set 712
            i32.const 2
            local.set 713
            local.get 712
            local.get 713
            i32.shl
            local.set 714
            local.get 711
            local.get 714
            i32.add
            local.set 715
            local.get 715
            local.get 850
            f32.store
            local.get 8
            i32.load offset=16
            local.set 716
            i32.const 1
            local.set 717
            local.get 716
            local.get 717
            i32.add
            local.set 718
            local.get 8
            local.get 718
            i32.store offset=16
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 8
        i32.load offset=20
        local.set 719
        i32.const 16
        local.set 720
        local.get 719
        local.get 720
        i32.add
        local.set 721
        local.get 8
        local.get 721
        i32.store offset=20
        br 0 (;@2;)
      end
      unreachable
    end
    return)
  (func (;12;) (type 17) (param f32) (result f32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    f32.store offset=28
    f32.const 0x1.555556p+0 (;=1.33333;)
    local.set 9
    local.get 3
    local.get 9
    f32.store offset=24
    i32.const 0
    local.set 4
    local.get 4
    f32.convert_i32_s
    local.set 10
    local.get 3
    local.get 10
    f32.store offset=12
    block  ;; label = @1
      loop  ;; label = @2
        local.get 3
        f32.load offset=12
        local.set 11
        local.get 11
        f64.promote_f32
        local.set 22
        i32.const 0
        local.set 5
        local.get 5
        f64.convert_i32_s
        local.set 23
        local.get 22
        local.get 23
        f64.eq
        local.set 6
        i32.const 1
        local.set 7
        local.get 6
        local.get 7
        i32.and
        local.set 8
        local.get 8
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        f32.load offset=24
        local.set 12
        local.get 12
        f64.promote_f32
        local.set 24
        f64.const 0x1p+0 (;=1;)
        local.set 25
        local.get 24
        local.get 25
        f64.sub
        local.set 26
        local.get 26
        f32.demote_f64
        local.set 13
        local.get 3
        local.get 13
        f32.store offset=20
        local.get 3
        f32.load offset=20
        local.set 14
        local.get 14
        local.get 14
        f32.add
        local.set 15
        local.get 15
        local.get 14
        f32.add
        local.set 16
        local.get 3
        local.get 16
        f32.store offset=16
        local.get 3
        f32.load offset=16
        local.set 17
        local.get 17
        f64.promote_f32
        local.set 27
        local.get 27
        local.get 25
        f64.sub
        local.set 28
        local.get 28
        f64.abs
        local.set 29
        local.get 29
        f32.demote_f64
        local.set 18
        local.get 3
        local.get 18
        f32.store offset=12
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 3
    f32.load offset=12
    local.set 19
    local.get 19
    f64.promote_f32
    local.set 30
    local.get 3
    f32.load offset=28
    local.set 20
    local.get 20
    f64.promote_f32
    local.set 31
    local.get 31
    f64.abs
    local.set 32
    local.get 30
    local.get 32
    f64.mul
    local.set 33
    local.get 33
    f32.demote_f64
    local.set 21
    local.get 21
    return)
  (func (;13;) (type 3) (param i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    return)
  (func (;14;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 0
    i32.store offset=24
    local.get 5
    local.get 1
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.load offset=24
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.get 9
    i32.lt_s
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        local.get 12
        i32.eqz
        br_if 0 (;@2;)
        i32.const -1
        local.set 13
        local.get 5
        local.get 13
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=24
      local.set 14
      i32.const 1
      local.set 15
      local.get 14
      local.set 16
      local.get 15
      local.set 17
      local.get 16
      local.get 17
      i32.eq
      local.set 18
      i32.const 1
      local.set 19
      local.get 18
      local.get 19
      i32.and
      local.set 20
      block  ;; label = @2
        local.get 20
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 21
        local.get 5
        local.get 21
        i32.store offset=28
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=16
      local.set 22
      i32.const 1
      local.set 23
      local.get 22
      local.set 24
      local.get 23
      local.set 25
      local.get 24
      local.get 25
      i32.ne
      local.set 26
      i32.const 1
      local.set 27
      local.get 26
      local.get 27
      i32.and
      local.set 28
      block  ;; label = @2
        block  ;; label = @3
          local.get 28
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 29
          local.get 5
          local.get 29
          i32.store offset=4
          local.get 5
          i32.load offset=20
          local.set 30
          local.get 30
          f32.load
          local.set 91
          local.get 91
          f64.promote_f32
          local.set 103
          local.get 103
          f64.abs
          local.set 104
          local.get 104
          f32.demote_f64
          local.set 92
          local.get 5
          local.get 92
          f32.store offset=12
          local.get 5
          i32.load offset=4
          local.set 31
          local.get 5
          i32.load offset=16
          local.set 32
          local.get 31
          local.get 32
          i32.add
          local.set 33
          local.get 5
          local.get 33
          i32.store offset=4
          i32.const 1
          local.set 34
          local.get 5
          local.get 34
          i32.store offset=8
          block  ;; label = @4
            loop  ;; label = @5
              local.get 5
              i32.load offset=8
              local.set 35
              local.get 5
              i32.load offset=24
              local.set 36
              local.get 35
              local.set 37
              local.get 36
              local.set 38
              local.get 37
              local.get 38
              i32.lt_s
              local.set 39
              i32.const 1
              local.set 40
              local.get 39
              local.get 40
              i32.and
              local.set 41
              local.get 41
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.load offset=20
              local.set 42
              local.get 5
              i32.load offset=4
              local.set 43
              i32.const 2
              local.set 44
              local.get 43
              local.get 44
              i32.shl
              local.set 45
              local.get 42
              local.get 45
              i32.add
              local.set 46
              local.get 46
              f32.load
              local.set 93
              local.get 93
              f64.promote_f32
              local.set 105
              local.get 105
              f64.abs
              local.set 106
              local.get 5
              f32.load offset=12
              local.set 94
              local.get 94
              f64.promote_f32
              local.set 107
              local.get 106
              local.get 107
              f64.gt
              local.set 47
              i32.const 1
              local.set 48
              local.get 47
              local.get 48
              i32.and
              local.set 49
              block  ;; label = @6
                local.get 49
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=8
                local.set 50
                local.get 5
                local.get 50
                i32.store
                local.get 5
                i32.load offset=20
                local.set 51
                local.get 5
                i32.load offset=4
                local.set 52
                i32.const 2
                local.set 53
                local.get 52
                local.get 53
                i32.shl
                local.set 54
                local.get 51
                local.get 54
                i32.add
                local.set 55
                local.get 55
                f32.load
                local.set 95
                local.get 95
                f64.promote_f32
                local.set 108
                local.get 108
                f64.abs
                local.set 109
                local.get 109
                f32.demote_f64
                local.set 96
                local.get 5
                local.get 96
                f32.store offset=12
              end
              local.get 5
              i32.load offset=4
              local.set 56
              local.get 5
              i32.load offset=16
              local.set 57
              local.get 56
              local.get 57
              i32.add
              local.set 58
              local.get 5
              local.get 58
              i32.store offset=4
              local.get 5
              i32.load offset=8
              local.set 59
              i32.const 1
              local.set 60
              local.get 59
              local.get 60
              i32.add
              local.set 61
              local.get 5
              local.get 61
              i32.store offset=8
              br 0 (;@5;)
            end
            unreachable
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 62
        local.get 5
        local.get 62
        i32.store
        local.get 5
        i32.load offset=20
        local.set 63
        local.get 63
        f32.load
        local.set 97
        local.get 97
        f64.promote_f32
        local.set 110
        local.get 110
        f64.abs
        local.set 111
        local.get 111
        f32.demote_f64
        local.set 98
        local.get 5
        local.get 98
        f32.store offset=12
        i32.const 1
        local.set 64
        local.get 5
        local.get 64
        i32.store offset=8
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            i32.load offset=8
            local.set 65
            local.get 5
            i32.load offset=24
            local.set 66
            local.get 65
            local.set 67
            local.get 66
            local.set 68
            local.get 67
            local.get 68
            i32.lt_s
            local.set 69
            i32.const 1
            local.set 70
            local.get 69
            local.get 70
            i32.and
            local.set 71
            local.get 71
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.load offset=20
            local.set 72
            local.get 5
            i32.load offset=8
            local.set 73
            i32.const 2
            local.set 74
            local.get 73
            local.get 74
            i32.shl
            local.set 75
            local.get 72
            local.get 75
            i32.add
            local.set 76
            local.get 76
            f32.load
            local.set 99
            local.get 99
            f64.promote_f32
            local.set 112
            local.get 112
            f64.abs
            local.set 113
            local.get 5
            f32.load offset=12
            local.set 100
            local.get 100
            f64.promote_f32
            local.set 114
            local.get 113
            local.get 114
            f64.gt
            local.set 77
            i32.const 1
            local.set 78
            local.get 77
            local.get 78
            i32.and
            local.set 79
            block  ;; label = @5
              local.get 79
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=8
              local.set 80
              local.get 5
              local.get 80
              i32.store
              local.get 5
              i32.load offset=20
              local.set 81
              local.get 5
              i32.load offset=8
              local.set 82
              i32.const 2
              local.set 83
              local.get 82
              local.get 83
              i32.shl
              local.set 84
              local.get 81
              local.get 84
              i32.add
              local.set 85
              local.get 85
              f32.load
              local.set 101
              local.get 101
              f64.promote_f32
              local.set 115
              local.get 115
              f64.abs
              local.set 116
              local.get 116
              f32.demote_f64
              local.set 102
              local.get 5
              local.get 102
              f32.store offset=12
            end
            local.get 5
            i32.load offset=8
            local.set 86
            i32.const 1
            local.set 87
            local.get 86
            local.get 87
            i32.add
            local.set 88
            local.get 5
            local.get 88
            i32.store offset=8
            br 0 (;@4;)
          end
          unreachable
        end
      end
      local.get 5
      i32.load
      local.set 89
      local.get 5
      local.get 89
      i32.store offset=28
    end
    local.get 5
    i32.load offset=28
    local.set 90
    local.get 90
    return)
  (func (;15;) (type 18) (param i32 f32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    local.get 0
    i32.store offset=28
    local.get 6
    local.get 1
    f32.store offset=24
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store offset=16
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=4
    i32.const 0
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=8
    local.get 6
    i32.load offset=28
    local.set 9
    i32.const 0
    local.set 10
    local.get 9
    local.set 11
    local.get 10
    local.set 12
    local.get 11
    local.get 12
    i32.le_s
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        local.get 15
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=16
      local.set 16
      i32.const 1
      local.set 17
      local.get 16
      local.set 18
      local.get 17
      local.set 19
      local.get 18
      local.get 19
      i32.ne
      local.set 20
      i32.const 1
      local.set 21
      local.get 20
      local.get 21
      i32.and
      local.set 22
      block  ;; label = @2
        local.get 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=28
        local.set 23
        local.get 6
        i32.load offset=16
        local.set 24
        local.get 23
        local.get 24
        i32.mul
        local.set 25
        local.get 6
        local.get 25
        i32.store
        i32.const 0
        local.set 26
        local.get 6
        local.get 26
        i32.store offset=12
        block  ;; label = @3
          loop  ;; label = @4
            local.get 6
            i32.load offset=12
            local.set 27
            local.get 6
            i32.load
            local.set 28
            local.get 27
            local.set 29
            local.get 28
            local.set 30
            local.get 29
            local.get 30
            i32.lt_s
            local.set 31
            i32.const 1
            local.set 32
            local.get 31
            local.get 32
            i32.and
            local.set 33
            local.get 33
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            f32.load offset=24
            local.set 68
            local.get 6
            i32.load offset=20
            local.set 34
            local.get 6
            i32.load offset=12
            local.set 35
            i32.const 2
            local.set 36
            local.get 35
            local.get 36
            i32.shl
            local.set 37
            local.get 34
            local.get 37
            i32.add
            local.set 38
            local.get 38
            f32.load
            local.set 69
            local.get 68
            local.get 69
            f32.mul
            local.set 70
            local.get 6
            i32.load offset=20
            local.set 39
            local.get 6
            i32.load offset=12
            local.set 40
            i32.const 2
            local.set 41
            local.get 40
            local.get 41
            i32.shl
            local.set 42
            local.get 39
            local.get 42
            i32.add
            local.set 43
            local.get 43
            local.get 70
            f32.store
            local.get 6
            i32.load offset=12
            local.set 44
            local.get 6
            i32.load offset=16
            local.set 45
            local.get 44
            local.get 45
            i32.add
            local.set 46
            local.get 6
            local.get 46
            i32.store offset=12
            br 0 (;@4;)
          end
          unreachable
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 47
      local.get 6
      local.get 47
      i32.store offset=12
      loop  ;; label = @2
        local.get 6
        i32.load offset=12
        local.set 48
        local.get 6
        i32.load offset=28
        local.set 49
        local.get 48
        local.set 50
        local.get 49
        local.set 51
        local.get 50
        local.get 51
        i32.lt_s
        local.set 52
        i32.const 1
        local.set 53
        local.get 52
        local.get 53
        i32.and
        local.set 54
        local.get 54
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        f32.load offset=24
        local.set 71
        local.get 6
        i32.load offset=20
        local.set 55
        local.get 6
        i32.load offset=12
        local.set 56
        i32.const 2
        local.set 57
        local.get 56
        local.get 57
        i32.shl
        local.set 58
        local.get 55
        local.get 58
        i32.add
        local.set 59
        local.get 59
        f32.load
        local.set 72
        local.get 71
        local.get 72
        f32.mul
        local.set 73
        local.get 6
        i32.load offset=20
        local.set 60
        local.get 6
        i32.load offset=12
        local.set 61
        i32.const 2
        local.set 62
        local.get 61
        local.get 62
        i32.shl
        local.set 63
        local.get 60
        local.get 63
        i32.add
        local.set 64
        local.get 64
        local.get 73
        f32.store
        local.get 6
        i32.load offset=12
        local.set 65
        i32.const 1
        local.set 66
        local.get 65
        local.get 66
        i32.add
        local.set 67
        local.get 6
        local.get 67
        i32.store offset=12
        br 0 (;@2;)
      end
      unreachable
    end
    return)
  (func (;16;) (type 19) (param i32 f32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f64 f64)
    global.get 0
    local.set 6
    i32.const 48
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 8
    local.get 0
    i32.store offset=44
    local.get 8
    local.get 1
    f32.store offset=40
    local.get 8
    local.get 2
    i32.store offset=36
    local.get 8
    local.get 3
    i32.store offset=32
    local.get 8
    local.get 4
    i32.store offset=28
    local.get 8
    local.get 5
    i32.store offset=24
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    i32.store offset=4
    i32.const 0
    local.set 10
    local.get 8
    local.get 10
    i32.store offset=8
    local.get 8
    i32.load offset=44
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    local.set 13
    local.get 12
    local.set 14
    local.get 13
    local.get 14
    i32.le_s
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      block  ;; label = @2
        local.get 17
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 8
      f32.load offset=40
      local.set 124
      local.get 124
      f64.promote_f32
      local.set 135
      i32.const 0
      local.set 18
      local.get 18
      f64.convert_i32_s
      local.set 136
      local.get 135
      local.get 136
      f64.eq
      local.set 19
      i32.const 1
      local.set 20
      local.get 19
      local.get 20
      i32.and
      local.set 21
      block  ;; label = @2
        local.get 21
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=32
      local.set 22
      i32.const 1
      local.set 23
      local.get 22
      local.set 24
      local.get 23
      local.set 25
      local.get 24
      local.get 25
      i32.ne
      local.set 26
      i32.const 1
      local.set 27
      local.get 26
      local.get 27
      i32.and
      local.set 28
      block  ;; label = @2
        block  ;; label = @3
          local.get 28
          br_if 0 (;@3;)
          local.get 8
          i32.load offset=24
          local.set 29
          i32.const 1
          local.set 30
          local.get 29
          local.set 31
          local.get 30
          local.set 32
          local.get 31
          local.get 32
          i32.ne
          local.set 33
          i32.const 1
          local.set 34
          local.get 33
          local.get 34
          i32.and
          local.set 35
          local.get 35
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 36
        local.get 8
        local.get 36
        i32.store offset=16
        i32.const 0
        local.set 37
        local.get 8
        local.get 37
        i32.store offset=12
        local.get 8
        i32.load offset=32
        local.set 38
        i32.const 0
        local.set 39
        local.get 38
        local.set 40
        local.get 39
        local.set 41
        local.get 40
        local.get 41
        i32.lt_s
        local.set 42
        i32.const 1
        local.set 43
        local.get 42
        local.get 43
        i32.and
        local.set 44
        block  ;; label = @3
          local.get 44
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.load offset=44
          local.set 45
          i32.const 0
          local.set 46
          local.get 46
          local.get 45
          i32.sub
          local.set 47
          i32.const 1
          local.set 48
          local.get 47
          local.get 48
          i32.add
          local.set 49
          local.get 8
          i32.load offset=32
          local.set 50
          local.get 49
          local.get 50
          i32.mul
          local.set 51
          local.get 8
          local.get 51
          i32.store offset=16
        end
        local.get 8
        i32.load offset=24
        local.set 52
        i32.const 0
        local.set 53
        local.get 52
        local.set 54
        local.get 53
        local.set 55
        local.get 54
        local.get 55
        i32.lt_s
        local.set 56
        i32.const 1
        local.set 57
        local.get 56
        local.get 57
        i32.and
        local.set 58
        block  ;; label = @3
          local.get 58
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.load offset=44
          local.set 59
          i32.const 0
          local.set 60
          local.get 60
          local.get 59
          i32.sub
          local.set 61
          i32.const 1
          local.set 62
          local.get 61
          local.get 62
          i32.add
          local.set 63
          local.get 8
          i32.load offset=24
          local.set 64
          local.get 63
          local.get 64
          i32.mul
          local.set 65
          local.get 8
          local.get 65
          i32.store offset=12
        end
        i32.const 0
        local.set 66
        local.get 8
        local.get 66
        i32.store offset=20
        block  ;; label = @3
          loop  ;; label = @4
            local.get 8
            i32.load offset=20
            local.set 67
            local.get 8
            i32.load offset=44
            local.set 68
            local.get 67
            local.set 69
            local.get 68
            local.set 70
            local.get 69
            local.get 70
            i32.lt_s
            local.set 71
            i32.const 1
            local.set 72
            local.get 71
            local.get 72
            i32.and
            local.set 73
            local.get 73
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            i32.load offset=28
            local.set 74
            local.get 8
            i32.load offset=12
            local.set 75
            i32.const 2
            local.set 76
            local.get 75
            local.get 76
            i32.shl
            local.set 77
            local.get 74
            local.get 77
            i32.add
            local.set 78
            local.get 78
            f32.load
            local.set 125
            local.get 8
            f32.load offset=40
            local.set 126
            local.get 8
            i32.load offset=36
            local.set 79
            local.get 8
            i32.load offset=16
            local.set 80
            i32.const 2
            local.set 81
            local.get 80
            local.get 81
            i32.shl
            local.set 82
            local.get 79
            local.get 82
            i32.add
            local.set 83
            local.get 83
            f32.load
            local.set 127
            local.get 126
            local.get 127
            f32.mul
            local.set 128
            local.get 128
            local.get 125
            f32.add
            local.set 129
            local.get 8
            i32.load offset=28
            local.set 84
            local.get 8
            i32.load offset=12
            local.set 85
            i32.const 2
            local.set 86
            local.get 85
            local.get 86
            i32.shl
            local.set 87
            local.get 84
            local.get 87
            i32.add
            local.set 88
            local.get 88
            local.get 129
            f32.store
            local.get 8
            i32.load offset=16
            local.set 89
            local.get 8
            i32.load offset=32
            local.set 90
            local.get 89
            local.get 90
            i32.add
            local.set 91
            local.get 8
            local.get 91
            i32.store offset=16
            local.get 8
            i32.load offset=12
            local.set 92
            local.get 8
            i32.load offset=24
            local.set 93
            local.get 92
            local.get 93
            i32.add
            local.set 94
            local.get 8
            local.get 94
            i32.store offset=12
            local.get 8
            i32.load offset=20
            local.set 95
            i32.const 1
            local.set 96
            local.get 95
            local.get 96
            i32.add
            local.set 97
            local.get 8
            local.get 97
            i32.store offset=20
            br 0 (;@4;)
          end
          unreachable
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 98
      local.get 8
      local.get 98
      i32.store offset=20
      block  ;; label = @2
        loop  ;; label = @3
          local.get 8
          i32.load offset=20
          local.set 99
          local.get 8
          i32.load offset=44
          local.set 100
          local.get 99
          local.set 101
          local.get 100
          local.set 102
          local.get 101
          local.get 102
          i32.lt_s
          local.set 103
          i32.const 1
          local.set 104
          local.get 103
          local.get 104
          i32.and
          local.set 105
          local.get 105
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          i32.load offset=28
          local.set 106
          local.get 8
          i32.load offset=20
          local.set 107
          i32.const 2
          local.set 108
          local.get 107
          local.get 108
          i32.shl
          local.set 109
          local.get 106
          local.get 109
          i32.add
          local.set 110
          local.get 110
          f32.load
          local.set 130
          local.get 8
          f32.load offset=40
          local.set 131
          local.get 8
          i32.load offset=36
          local.set 111
          local.get 8
          i32.load offset=20
          local.set 112
          i32.const 2
          local.set 113
          local.get 112
          local.get 113
          i32.shl
          local.set 114
          local.get 111
          local.get 114
          i32.add
          local.set 115
          local.get 115
          f32.load
          local.set 132
          local.get 131
          local.get 132
          f32.mul
          local.set 133
          local.get 133
          local.get 130
          f32.add
          local.set 134
          local.get 8
          i32.load offset=28
          local.set 116
          local.get 8
          i32.load offset=20
          local.set 117
          i32.const 2
          local.set 118
          local.get 117
          local.get 118
          i32.shl
          local.set 119
          local.get 116
          local.get 119
          i32.add
          local.set 120
          local.get 120
          local.get 134
          f32.store
          local.get 8
          i32.load offset=20
          local.set 121
          i32.const 1
          local.set 122
          local.get 121
          local.get 122
          i32.add
          local.set 123
          local.get 8
          local.get 123
          i32.store offset=20
          br 0 (;@3;)
        end
        unreachable
      end
    end
    return)
  (func (;17;) (type 20) (param i32 i32 i32 i32 i32) (result f32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32)
    global.get 0
    local.set 5
    i32.const 48
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    local.get 0
    i32.store offset=40
    local.get 7
    local.get 1
    i32.store offset=36
    local.get 7
    local.get 2
    i32.store offset=32
    local.get 7
    local.get 3
    i32.store offset=28
    local.get 7
    local.get 4
    i32.store offset=24
    i32.const 0
    local.set 8
    local.get 7
    local.get 8
    i32.store
    i32.const 0
    local.set 9
    local.get 7
    local.get 9
    i32.store offset=4
    i32.const 0
    local.set 10
    local.get 10
    f32.convert_i32_s
    local.set 111
    local.get 7
    local.get 111
    f32.store offset=20
    local.get 7
    i32.load offset=40
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    local.set 13
    local.get 12
    local.set 14
    local.get 13
    local.get 14
    i32.le_s
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      block  ;; label = @2
        local.get 17
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 18
        local.get 18
        f32.convert_i32_s
        local.set 112
        local.get 7
        local.get 112
        f32.store offset=44
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=32
      local.set 19
      i32.const 1
      local.set 20
      local.get 19
      local.set 21
      local.get 20
      local.set 22
      local.get 21
      local.get 22
      i32.ne
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      block  ;; label = @2
        block  ;; label = @3
          local.get 25
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=24
          local.set 26
          i32.const 1
          local.set 27
          local.get 26
          local.set 28
          local.get 27
          local.set 29
          local.get 28
          local.get 29
          i32.ne
          local.set 30
          i32.const 1
          local.set 31
          local.get 30
          local.get 31
          i32.and
          local.set 32
          local.get 32
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 33
        local.get 7
        local.get 33
        i32.store offset=12
        i32.const 0
        local.set 34
        local.get 7
        local.get 34
        i32.store offset=8
        local.get 7
        i32.load offset=32
        local.set 35
        i32.const 0
        local.set 36
        local.get 35
        local.set 37
        local.get 36
        local.set 38
        local.get 37
        local.get 38
        i32.lt_s
        local.set 39
        i32.const 1
        local.set 40
        local.get 39
        local.get 40
        i32.and
        local.set 41
        block  ;; label = @3
          local.get 41
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=40
          local.set 42
          i32.const 0
          local.set 43
          local.get 43
          local.get 42
          i32.sub
          local.set 44
          i32.const 1
          local.set 45
          local.get 44
          local.get 45
          i32.add
          local.set 46
          local.get 7
          i32.load offset=32
          local.set 47
          local.get 46
          local.get 47
          i32.mul
          local.set 48
          local.get 7
          local.get 48
          i32.store offset=12
        end
        local.get 7
        i32.load offset=24
        local.set 49
        i32.const 0
        local.set 50
        local.get 49
        local.set 51
        local.get 50
        local.set 52
        local.get 51
        local.get 52
        i32.lt_s
        local.set 53
        i32.const 1
        local.set 54
        local.get 53
        local.get 54
        i32.and
        local.set 55
        block  ;; label = @3
          local.get 55
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=40
          local.set 56
          i32.const 0
          local.set 57
          local.get 57
          local.get 56
          i32.sub
          local.set 58
          i32.const 1
          local.set 59
          local.get 58
          local.get 59
          i32.add
          local.set 60
          local.get 7
          i32.load offset=24
          local.set 61
          local.get 60
          local.get 61
          i32.mul
          local.set 62
          local.get 7
          local.get 62
          i32.store offset=8
        end
        i32.const 0
        local.set 63
        local.get 7
        local.get 63
        i32.store offset=16
        block  ;; label = @3
          loop  ;; label = @4
            local.get 7
            i32.load offset=16
            local.set 64
            local.get 7
            i32.load offset=40
            local.set 65
            local.get 64
            local.set 66
            local.get 65
            local.set 67
            local.get 66
            local.get 67
            i32.lt_s
            local.set 68
            i32.const 1
            local.set 69
            local.get 68
            local.get 69
            i32.and
            local.set 70
            local.get 70
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            f32.load offset=20
            local.set 113
            local.get 7
            i32.load offset=36
            local.set 71
            local.get 7
            i32.load offset=12
            local.set 72
            i32.const 2
            local.set 73
            local.get 72
            local.get 73
            i32.shl
            local.set 74
            local.get 71
            local.get 74
            i32.add
            local.set 75
            local.get 75
            f32.load
            local.set 114
            local.get 7
            i32.load offset=28
            local.set 76
            local.get 7
            i32.load offset=8
            local.set 77
            i32.const 2
            local.set 78
            local.get 77
            local.get 78
            i32.shl
            local.set 79
            local.get 76
            local.get 79
            i32.add
            local.set 80
            local.get 80
            f32.load
            local.set 115
            local.get 114
            local.get 115
            f32.mul
            local.set 116
            local.get 116
            local.get 113
            f32.add
            local.set 117
            local.get 7
            local.get 117
            f32.store offset=20
            local.get 7
            i32.load offset=12
            local.set 81
            local.get 7
            i32.load offset=32
            local.set 82
            local.get 81
            local.get 82
            i32.add
            local.set 83
            local.get 7
            local.get 83
            i32.store offset=12
            local.get 7
            i32.load offset=8
            local.set 84
            local.get 7
            i32.load offset=24
            local.set 85
            local.get 84
            local.get 85
            i32.add
            local.set 86
            local.get 7
            local.get 86
            i32.store offset=8
            local.get 7
            i32.load offset=16
            local.set 87
            i32.const 1
            local.set 88
            local.get 87
            local.get 88
            i32.add
            local.set 89
            local.get 7
            local.get 89
            i32.store offset=16
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 7
        f32.load offset=20
        local.set 118
        local.get 7
        local.get 118
        f32.store offset=44
        br 1 (;@1;)
      end
      i32.const 0
      local.set 90
      local.get 7
      local.get 90
      i32.store offset=16
      block  ;; label = @2
        loop  ;; label = @3
          local.get 7
          i32.load offset=16
          local.set 91
          local.get 7
          i32.load offset=40
          local.set 92
          local.get 91
          local.set 93
          local.get 92
          local.set 94
          local.get 93
          local.get 94
          i32.lt_s
          local.set 95
          i32.const 1
          local.set 96
          local.get 95
          local.get 96
          i32.and
          local.set 97
          local.get 97
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          f32.load offset=20
          local.set 119
          local.get 7
          i32.load offset=36
          local.set 98
          local.get 7
          i32.load offset=16
          local.set 99
          i32.const 2
          local.set 100
          local.get 99
          local.get 100
          i32.shl
          local.set 101
          local.get 98
          local.get 101
          i32.add
          local.set 102
          local.get 102
          f32.load
          local.set 120
          local.get 7
          i32.load offset=28
          local.set 103
          local.get 7
          i32.load offset=16
          local.set 104
          i32.const 2
          local.set 105
          local.get 104
          local.get 105
          i32.shl
          local.set 106
          local.get 103
          local.get 106
          i32.add
          local.set 107
          local.get 107
          f32.load
          local.set 121
          local.get 120
          local.get 121
          f32.mul
          local.set 122
          local.get 122
          local.get 119
          f32.add
          local.set 123
          local.get 7
          local.get 123
          f32.store offset=20
          local.get 7
          i32.load offset=16
          local.set 108
          i32.const 1
          local.set 109
          local.get 108
          local.get 109
          i32.add
          local.set 110
          local.get 7
          local.get 110
          i32.store offset=16
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 7
      f32.load offset=20
      local.set 124
      local.get 7
      local.get 124
      f32.store offset=44
    end
    local.get 7
    f32.load offset=44
    local.set 125
    local.get 125
    return)
  (func (;18;) (type 4)
    block  ;; label = @1
      i32.const 1
      i32.eqz
      br_if 0 (;@1;)
      call 5
    end
    call 7
    call 24
    unreachable)
  (func (;19;) (type 1) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const -1
    local.set 1
    block  ;; label = @1
      i32.const 2
      local.get 0
      call 20
      br_if 0 (;@1;)
      local.get 0
      i64.load
      local.tee 3
      i64.const 2147
      i64.gt_s
      br_if 0 (;@1;)
      i64.const 2147483647
      local.get 3
      i64.const 1000000
      i64.mul
      local.tee 3
      i64.sub
      local.get 0
      i32.load offset=8
      i32.const 1000
      i32.div_s
      local.tee 2
      i64.extend_i32_s
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.wrap_i64
      i32.add
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;20;) (type 7) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        call 27
        i32.const 28
        i32.store
        i32.const -1
        local.set 3
        br 1 (;@1;)
      end
      i32.const -1
      local.set 3
      local.get 0
      i64.const 1
      local.get 2
      i32.const 24
      i32.add
      call 0
      call 60
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=24
      call 25
      local.get 1
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 2
      i64.load offset=8
      i64.store
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3)
  (func (;21;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 6
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 6
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        local.get 1
        local.get 6
        i64.store offset=8
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;22;) (type 4))
  (func (;23;) (type 4)
    (local i32)
    i32.const 0
    local.set 0
    block  ;; label = @1
      i32.const 0
      i32.const 0
      i32.le_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        i32.const -4
        i32.add
        local.tee 0
        i32.load
        call_indirect (type 4)
        local.get 0
        i32.const 0
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    call 22)
  (func (;24;) (type 3) (param i32)
    call 22
    call 23
    call 38
    local.get 0
    call 26
    unreachable)
  (func (;25;) (type 21) (param i32 i64)
    (local i64)
    local.get 0
    local.get 1
    i64.const 1000000000
    i64.div_u
    local.tee 2
    i64.store
    local.get 0
    local.get 1
    local.get 2
    i64.const 1000000000
    i64.mul
    i64.sub
    i64.store32 offset=8)
  (func (;26;) (type 3) (param i32)
    local.get 0
    call 1
    unreachable)
  (func (;27;) (type 1) (result i32)
    i32.const 390892)
  (func (;28;) (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 2
    call 56
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func (;29;) (type 2) (param i32) (result i32)
    local.get 0)
  (func (;30;) (type 2) (param i32) (result i32)
    local.get 0
    i32.load offset=60
    call 29
    call 2)
  (func (;31;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.load offset=28
    local.tee 4
    i32.store offset=16
    local.get 0
    i32.load offset=20
    local.set 5
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    local.get 5
    local.get 4
    i32.sub
    local.tee 1
    i32.store offset=20
    local.get 1
    local.get 2
    i32.add
    local.set 6
    local.get 3
    i32.const 16
    i32.add
    local.set 4
    i32.const 2
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=60
              local.get 3
              i32.const 16
              i32.add
              i32.const 2
              local.get 3
              i32.const 12
              i32.add
              call 3
              call 60
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.set 5
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 6
              local.get 3
              i32.load offset=12
              local.tee 1
              i32.eq
              br_if 2 (;@3;)
              block  ;; label = @6
                local.get 1
                i32.const -1
                i32.gt_s
                br_if 0 (;@6;)
                local.get 4
                local.set 5
                br 4 (;@2;)
              end
              local.get 4
              local.get 1
              local.get 4
              i32.load offset=4
              local.tee 8
              i32.gt_u
              local.tee 9
              i32.const 3
              i32.shl
              i32.add
              local.tee 5
              local.get 5
              i32.load
              local.get 1
              local.get 8
              i32.const 0
              local.get 9
              select
              i32.sub
              local.tee 8
              i32.add
              i32.store
              local.get 4
              i32.const 12
              i32.const 4
              local.get 9
              select
              i32.add
              local.tee 4
              local.get 4
              i32.load
              local.get 8
              i32.sub
              i32.store
              local.get 6
              local.get 1
              i32.sub
              local.set 6
              local.get 5
              local.set 4
              local.get 0
              i32.load offset=60
              local.get 5
              local.get 7
              local.get 9
              i32.sub
              local.tee 7
              local.get 3
              i32.const 12
              i32.add
              call 3
              call 60
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const -1
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 0
        i32.load offset=44
        local.tee 1
        i32.store offset=28
        local.get 0
        local.get 1
        i32.store offset=20
        local.get 0
        local.get 1
        local.get 0
        i32.load offset=48
        i32.add
        i32.store offset=16
        local.get 2
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
      local.get 0
      i32.const 0
      i32.store offset=28
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      local.get 0
      i32.load
      i32.const 32
      i32.or
      i32.store
      local.get 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i32.load offset=4
      i32.sub
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func (;32;) (type 5) (param i32 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    i32.const 255
    i32.and
    local.get 3
    i32.const 8
    i32.add
    call 4
    call 60
    local.set 2
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const -1
    local.get 1
    local.get 2
    select)
  (func (;33;) (type 5) (param i32 i64 i32) (result i64)
    local.get 0
    i32.load offset=60
    local.get 1
    local.get 2
    call 32)
  (func (;34;) (type 2) (param i32) (result i32)
    i32.const 1)
  (func (;35;) (type 3) (param i32))
  (func (;36;) (type 3) (param i32))
  (func (;37;) (type 1) (result i32)
    i32.const 390904
    call 36
    i32.const 390908)
  (func (;38;) (type 4)
    (local i32)
    block  ;; label = @1
      call 37
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        call 39
        local.get 0
        i32.load offset=56
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    i32.const 0
    i32.load offset=390912
    call 39
    i32.const 0
    i32.load offset=67112
    call 39
    i32.const 0
    i32.load offset=66960
    call 39)
  (func (;39;) (type 3) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        call 34
        drop
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=28
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 0)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=40
      call_indirect (type 5)
      drop
    end)
  (func (;40;) (type 2) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load offset=72
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store offset=72
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 8
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    local.get 0
    i32.load offset=44
    local.tee 1
    i32.store offset=28
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=48
    i32.add
    i32.store offset=16
    i32.const 0)
  (func (;41;) (type 2) (param i32) (result i32)
    local.get 0
    i32.const -48
    i32.add
    i32.const 10
    i32.lt_u)
  (func (;42;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 2
    i32.const 0
    i32.ne
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.and
          local.set 4
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.get 4
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          i32.load8_u
          local.get 1
          i32.const 255
          i32.and
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.and
          i32.const 16843009
          i32.mul
          local.set 4
          loop  ;; label = @4
            local.get 0
            i32.load
            local.get 4
            i32.xor
            local.tee 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if 2 (;@2;)
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 2
            i32.const -4
            i32.add
            local.tee 2
            i32.const 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 255
      i32.and
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u
          local.get 3
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    i32.const 0)
  (func (;43;) (type 7) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    local.get 1
    call 42
    local.tee 2
    local.get 0
    i32.sub
    local.get 1
    local.get 2
    select)
  (func (;44;) (type 22) (param f64 i32) (result f64)
    (local i64 i32)
    block  ;; label = @1
      local.get 0
      i64.reinterpret_f64
      local.tee 2
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.tee 3
      i32.const 2047
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            f64.const 0x0p+0 (;=0;)
            f64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          f64.const 0x1p+64 (;=1.84467e+19;)
          f64.mul
          local.get 1
          call 44
          local.set 0
          local.get 1
          i32.load
          i32.const -64
          i32.add
          local.set 3
        end
        local.get 1
        local.get 3
        i32.store
        local.get 0
        return
      end
      local.get 1
      local.get 3
      i32.const -1022
      i32.add
      i32.store
      local.get 2
      i64.const -9218868437227405313
      i64.and
      i64.const 4602678819172646912
      i64.or
      f64.reinterpret_i64
      local.set 0
    end
    local.get 0)
  (func (;45;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.get 2
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 0
            i32.xor
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 1
            i32.lt_s
            br_if 1 (;@3;)
            local.get 0
            local.set 2
            loop  ;; label = @5
              local.get 2
              local.get 1
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.add
              local.tee 2
              i32.const 3
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              i32.lt_u
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
            unreachable
          end
          block  ;; label = @4
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const -4
            i32.add
            local.tee 4
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.set 2
            loop  ;; label = @5
              local.get 2
              local.get 1
              i32.load8_u
              i32.store8
              local.get 2
              local.get 1
              i32.load8_u offset=1
              i32.store8 offset=1
              local.get 2
              local.get 1
              i32.load8_u offset=2
              i32.store8 offset=2
              local.get 2
              local.get 1
              i32.load8_u offset=3
              i32.store8 offset=3
              local.get 1
              i32.const 4
              i32.add
              local.set 1
              local.get 2
              i32.const 4
              i32.add
              local.tee 2
              local.get 4
              i32.le_u
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        local.set 2
      end
      block  ;; label = @2
        local.get 3
        i32.const -4
        i32.and
        local.tee 4
        i32.const 64
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.const -64
        i32.add
        local.tee 5
        i32.gt_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 2
          local.get 1
          i32.load
          i32.store
          local.get 2
          local.get 1
          i32.load offset=4
          i32.store offset=4
          local.get 2
          local.get 1
          i32.load offset=8
          i32.store offset=8
          local.get 2
          local.get 1
          i32.load offset=12
          i32.store offset=12
          local.get 2
          local.get 1
          i32.load offset=16
          i32.store offset=16
          local.get 2
          local.get 1
          i32.load offset=20
          i32.store offset=20
          local.get 2
          local.get 1
          i32.load offset=24
          i32.store offset=24
          local.get 2
          local.get 1
          i32.load offset=28
          i32.store offset=28
          local.get 2
          local.get 1
          i32.load offset=32
          i32.store offset=32
          local.get 2
          local.get 1
          i32.load offset=36
          i32.store offset=36
          local.get 2
          local.get 1
          i32.load offset=40
          i32.store offset=40
          local.get 2
          local.get 1
          i32.load offset=44
          i32.store offset=44
          local.get 2
          local.get 1
          i32.load offset=48
          i32.store offset=48
          local.get 2
          local.get 1
          i32.load offset=52
          i32.store offset=52
          local.get 2
          local.get 1
          i32.load offset=56
          i32.store offset=56
          local.get 2
          local.get 1
          i32.load offset=60
          i32.store offset=60
          local.get 1
          i32.const 64
          i32.add
          local.set 1
          local.get 2
          i32.const 64
          i32.add
          local.tee 2
          local.get 5
          i32.le_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 4
      i32.ge_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.const 4
        i32.add
        local.tee 2
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;46;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=16
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        local.get 2
        call 40
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        local.get 2
        i32.load offset=20
        local.tee 5
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=36
        call_indirect (type 0)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=80
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.set 4
        loop  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.tee 3
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            br 2 (;@2;)
          end
          local.get 0
          local.get 3
          i32.const -1
          i32.add
          local.tee 4
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        local.get 3
        local.get 2
        i32.load offset=36
        call_indirect (type 0)
        local.tee 4
        local.get 3
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.add
        local.set 0
        local.get 1
        local.get 3
        i32.sub
        local.set 1
        local.get 2
        i32.load offset=20
        local.set 5
      end
      local.get 5
      local.get 0
      local.get 1
      call 45
      drop
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
      local.get 3
      local.get 1
      i32.add
      local.set 4
    end
    local.get 4)
  (func (;47;) (type 23) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=204
    i32.const 0
    local.set 6
    local.get 5
    i32.const 160
    i32.add
    i32.const 0
    i32.const 40
    call 21
    drop
    local.get 5
    local.get 5
    i32.load offset=204
    i32.store offset=200
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        local.get 1
        local.get 5
        i32.const 200
        i32.add
        local.get 5
        i32.const 80
        i32.add
        local.get 5
        i32.const 160
        i32.add
        local.get 3
        local.get 4
        call 48
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const -1
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        call 34
        local.set 6
      end
      local.get 0
      i32.load
      local.set 7
      block  ;; label = @2
        local.get 0
        i32.load offset=72
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        i32.const -33
        i32.and
        i32.store
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=48
              br_if 0 (;@5;)
              local.get 0
              i32.const 80
              i32.store offset=48
              local.get 0
              i32.const 0
              i32.store offset=28
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              i32.load offset=44
              local.set 8
              local.get 0
              local.get 5
              i32.store offset=44
              br 1 (;@4;)
            end
            i32.const 0
            local.set 8
            local.get 0
            i32.load offset=16
            br_if 1 (;@3;)
          end
          i32.const -1
          local.set 2
          local.get 0
          call 40
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 5
        i32.const 200
        i32.add
        local.get 5
        i32.const 80
        i32.add
        local.get 5
        i32.const 160
        i32.add
        local.get 3
        local.get 4
        call 48
        local.set 2
      end
      local.get 7
      i32.const 32
      i32.and
      local.set 4
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 0)
        drop
        local.get 0
        i32.const 0
        i32.store offset=48
        local.get 0
        local.get 8
        i32.store offset=44
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        i32.load offset=20
        local.set 3
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 2
        i32.const -1
        local.get 3
        select
        local.set 2
      end
      local.get 0
      local.get 0
      i32.load
      local.tee 3
      local.get 4
      i32.or
      i32.store
      i32.const -1
      local.get 2
      local.get 3
      i32.const 32
      i32.and
      select
      local.set 4
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 35
    end
    local.get 5
    i32.const 208
    i32.add
    global.set 0
    local.get 4)
  (func (;48;) (type 24) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i32.store offset=76
    local.get 7
    i32.const 55
    i32.add
    local.set 8
    local.get 7
    i32.const 56
    i32.add
    local.set 9
    i32.const 0
    local.set 10
    i32.const 0
    local.set 11
    i32.const 0
    local.set 12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              local.set 13
              local.get 12
              local.get 11
              i32.const 2147483647
              i32.xor
              i32.gt_s
              br_if 1 (;@4;)
              local.get 12
              local.get 11
              i32.add
              local.set 11
              local.get 13
              local.set 12
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 13
                        i32.load8_u
                        local.tee 14
                        i32.eqz
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 14
                                i32.const 255
                                i32.and
                                local.tee 14
                                br_if 0 (;@14;)
                                local.get 12
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 14
                              i32.const 37
                              i32.ne
                              br_if 1 (;@12;)
                              local.get 12
                              local.set 14
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 14
                                  i32.load8_u offset=1
                                  i32.const 37
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 14
                                  local.set 1
                                  br 2 (;@13;)
                                end
                                local.get 12
                                i32.const 1
                                i32.add
                                local.set 12
                                local.get 14
                                i32.load8_u offset=2
                                local.set 15
                                local.get 14
                                i32.const 2
                                i32.add
                                local.tee 1
                                local.set 14
                                local.get 15
                                i32.const 37
                                i32.eq
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 12
                            local.get 13
                            i32.sub
                            local.tee 12
                            local.get 11
                            i32.const 2147483647
                            i32.xor
                            local.tee 14
                            i32.gt_s
                            br_if 8 (;@4;)
                            block  ;; label = @13
                              local.get 0
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 13
                              local.get 12
                              call 49
                            end
                            local.get 12
                            br_if 7 (;@5;)
                            local.get 7
                            local.get 1
                            i32.store offset=76
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 12
                            i32.const -1
                            local.set 16
                            block  ;; label = @13
                              local.get 1
                              i32.load8_s offset=1
                              call 41
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 1
                              i32.load8_u offset=2
                              i32.const 36
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 1
                              i32.const 3
                              i32.add
                              local.set 12
                              local.get 1
                              i32.load8_s offset=1
                              i32.const -48
                              i32.add
                              local.set 16
                              i32.const 1
                              local.set 10
                            end
                            local.get 7
                            local.get 12
                            i32.store offset=76
                            i32.const 0
                            local.set 17
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 12
                                i32.load8_s
                                local.tee 18
                                i32.const -32
                                i32.add
                                local.tee 1
                                i32.const 31
                                i32.le_u
                                br_if 0 (;@14;)
                                local.get 12
                                local.set 15
                                br 1 (;@13;)
                              end
                              i32.const 0
                              local.set 17
                              local.get 12
                              local.set 15
                              i32.const 1
                              local.get 1
                              i32.shl
                              local.tee 1
                              i32.const 75913
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                local.get 7
                                local.get 12
                                i32.const 1
                                i32.add
                                local.tee 15
                                i32.store offset=76
                                local.get 1
                                local.get 17
                                i32.or
                                local.set 17
                                local.get 12
                                i32.load8_s offset=1
                                local.tee 18
                                i32.const -32
                                i32.add
                                local.tee 1
                                i32.const 32
                                i32.ge_u
                                br_if 1 (;@13;)
                                local.get 15
                                local.set 12
                                i32.const 1
                                local.get 1
                                i32.shl
                                local.tee 1
                                i32.const 75913
                                i32.and
                                br_if 0 (;@14;)
                              end
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 18
                                i32.const 42
                                i32.ne
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 15
                                    i32.load8_s offset=1
                                    call 41
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 15
                                    i32.load8_u offset=2
                                    i32.const 36
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 15
                                    i32.load8_s offset=1
                                    i32.const 2
                                    i32.shl
                                    local.get 4
                                    i32.add
                                    i32.const -192
                                    i32.add
                                    i32.const 10
                                    i32.store
                                    local.get 15
                                    i32.const 3
                                    i32.add
                                    local.set 18
                                    local.get 15
                                    i32.load8_s offset=1
                                    i32.const 3
                                    i32.shl
                                    local.get 3
                                    i32.add
                                    i32.const -384
                                    i32.add
                                    i32.load
                                    local.set 19
                                    i32.const 1
                                    local.set 10
                                    br 1 (;@15;)
                                  end
                                  local.get 10
                                  br_if 6 (;@9;)
                                  local.get 15
                                  i32.const 1
                                  i32.add
                                  local.set 18
                                  block  ;; label = @16
                                    local.get 0
                                    br_if 0 (;@16;)
                                    local.get 7
                                    local.get 18
                                    i32.store offset=76
                                    i32.const 0
                                    local.set 10
                                    i32.const 0
                                    local.set 19
                                    br 3 (;@13;)
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.load
                                  local.tee 12
                                  i32.const 4
                                  i32.add
                                  i32.store
                                  local.get 12
                                  i32.load
                                  local.set 19
                                  i32.const 0
                                  local.set 10
                                end
                                local.get 7
                                local.get 18
                                i32.store offset=76
                                local.get 19
                                i32.const -1
                                i32.gt_s
                                br_if 1 (;@13;)
                                i32.const 0
                                local.get 19
                                i32.sub
                                local.set 19
                                local.get 17
                                i32.const 8192
                                i32.or
                                local.set 17
                                br 1 (;@13;)
                              end
                              local.get 7
                              i32.const 76
                              i32.add
                              call 50
                              local.tee 19
                              i32.const 0
                              i32.lt_s
                              br_if 9 (;@4;)
                              local.get 7
                              i32.load offset=76
                              local.set 18
                            end
                            i32.const 0
                            local.set 12
                            i32.const -1
                            local.set 20
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 18
                                i32.load8_u
                                i32.const 46
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 18
                                local.set 1
                                i32.const 0
                                local.set 21
                                br 1 (;@13;)
                              end
                              block  ;; label = @14
                                local.get 18
                                i32.load8_u offset=1
                                i32.const 42
                                i32.ne
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 18
                                    i32.load8_s offset=2
                                    call 41
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 18
                                    i32.load8_u offset=3
                                    i32.const 36
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 18
                                    i32.load8_s offset=2
                                    i32.const 2
                                    i32.shl
                                    local.get 4
                                    i32.add
                                    i32.const -192
                                    i32.add
                                    i32.const 10
                                    i32.store
                                    local.get 18
                                    i32.const 4
                                    i32.add
                                    local.set 1
                                    local.get 18
                                    i32.load8_s offset=2
                                    i32.const 3
                                    i32.shl
                                    local.get 3
                                    i32.add
                                    i32.const -384
                                    i32.add
                                    i32.load
                                    local.set 20
                                    br 1 (;@15;)
                                  end
                                  local.get 10
                                  br_if 6 (;@9;)
                                  local.get 18
                                  i32.const 2
                                  i32.add
                                  local.set 1
                                  block  ;; label = @16
                                    local.get 0
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 20
                                    br 1 (;@15;)
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.load
                                  local.tee 15
                                  i32.const 4
                                  i32.add
                                  i32.store
                                  local.get 15
                                  i32.load
                                  local.set 20
                                end
                                local.get 7
                                local.get 1
                                i32.store offset=76
                                local.get 20
                                i32.const -1
                                i32.xor
                                i32.const 31
                                i32.shr_u
                                local.set 21
                                br 1 (;@13;)
                              end
                              local.get 7
                              local.get 18
                              i32.const 1
                              i32.add
                              i32.store offset=76
                              i32.const 1
                              local.set 21
                              local.get 7
                              i32.const 76
                              i32.add
                              call 50
                              local.set 20
                              local.get 7
                              i32.load offset=76
                              local.set 1
                            end
                            loop  ;; label = @13
                              local.get 12
                              local.set 15
                              i32.const 28
                              local.set 22
                              local.get 1
                              local.tee 18
                              i32.load8_s
                              local.tee 12
                              i32.const -123
                              i32.add
                              i32.const -58
                              i32.lt_u
                              br_if 10 (;@3;)
                              local.get 18
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 12
                              local.get 15
                              i32.const 58
                              i32.mul
                              i32.add
                              i32.const 66271
                              i32.add
                              i32.load8_u
                              local.tee 12
                              i32.const -1
                              i32.add
                              i32.const 8
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                            local.get 7
                            local.get 1
                            i32.store offset=76
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 12
                                  i32.const 27
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 12
                                  i32.eqz
                                  br_if 12 (;@3;)
                                  block  ;; label = @16
                                    local.get 16
                                    i32.const 0
                                    i32.lt_s
                                    br_if 0 (;@16;)
                                    local.get 4
                                    local.get 16
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get 12
                                    i32.store
                                    local.get 7
                                    local.get 3
                                    local.get 16
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i64.load
                                    i64.store offset=64
                                    br 2 (;@14;)
                                  end
                                  local.get 0
                                  i32.eqz
                                  br_if 9 (;@6;)
                                  local.get 7
                                  i32.const 64
                                  i32.add
                                  local.get 12
                                  local.get 2
                                  local.get 6
                                  call 51
                                  br 2 (;@13;)
                                end
                                local.get 16
                                i32.const -1
                                i32.gt_s
                                br_if 11 (;@3;)
                              end
                              i32.const 0
                              local.set 12
                              local.get 0
                              i32.eqz
                              br_if 8 (;@5;)
                            end
                            local.get 17
                            i32.const -65537
                            i32.and
                            local.tee 23
                            local.get 17
                            local.get 17
                            i32.const 8192
                            i32.and
                            select
                            local.set 17
                            i32.const 0
                            local.set 16
                            i32.const 65536
                            local.set 24
                            local.get 9
                            local.set 22
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            local.get 18
                                                            i32.load8_s
                                                            local.tee 12
                                                            i32.const -33
                                                            i32.and
                                                            local.get 12
                                                            local.get 12
                                                            i32.const 15
                                                            i32.and
                                                            i32.const 3
                                                            i32.eq
                                                            select
                                                            local.get 12
                                                            local.get 15
                                                            select
                                                            local.tee 12
                                                            i32.const -88
                                                            i32.add
                                                            br_table 4 (;@24;) 21 (;@7;) 21 (;@7;) 21 (;@7;) 21 (;@7;) 21 (;@7;) 21 (;@7;) 21 (;@7;) 21 (;@7;) 14 (;@14;) 21 (;@7;) 15 (;@13;) 6 (;@22;) 14 (;@14;) 14 (;@14;) 14 (;@14;) 21 (;@7;) 6 (;@22;) 21 (;@7;) 21 (;@7;) 21 (;@7;) 21 (;@7;) 2 (;@26;) 5 (;@23;) 3 (;@25;) 21 (;@7;) 21 (;@7;) 9 (;@19;) 21 (;@7;) 1 (;@27;) 21 (;@7;) 21 (;@7;) 4 (;@24;) 0 (;@28;)
                                                          end
                                                          local.get 9
                                                          local.set 22
                                                          block  ;; label = @28
                                                            local.get 12
                                                            i32.const -65
                                                            i32.add
                                                            br_table 14 (;@14;) 21 (;@7;) 11 (;@17;) 21 (;@7;) 14 (;@14;) 14 (;@14;) 14 (;@14;) 0 (;@28;)
                                                          end
                                                          local.get 12
                                                          i32.const 83
                                                          i32.eq
                                                          br_if 9 (;@18;)
                                                          br 19 (;@8;)
                                                        end
                                                        i32.const 0
                                                        local.set 16
                                                        i32.const 65536
                                                        local.set 24
                                                        local.get 7
                                                        i64.load offset=64
                                                        local.set 25
                                                        br 5 (;@21;)
                                                      end
                                                      i32.const 0
                                                      local.set 12
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    local.get 15
                                                                    i32.const 255
                                                                    i32.and
                                                                    br_table 0 (;@32;) 1 (;@31;) 2 (;@30;) 3 (;@29;) 4 (;@28;) 27 (;@5;) 5 (;@27;) 6 (;@26;) 27 (;@5;)
                                                                  end
                                                                  local.get 7
                                                                  i32.load offset=64
                                                                  local.get 11
                                                                  i32.store
                                                                  br 26 (;@5;)
                                                                end
                                                                local.get 7
                                                                i32.load offset=64
                                                                local.get 11
                                                                i32.store
                                                                br 25 (;@5;)
                                                              end
                                                              local.get 7
                                                              i32.load offset=64
                                                              local.get 11
                                                              i64.extend_i32_s
                                                              i64.store
                                                              br 24 (;@5;)
                                                            end
                                                            local.get 7
                                                            i32.load offset=64
                                                            local.get 11
                                                            i32.store16
                                                            br 23 (;@5;)
                                                          end
                                                          local.get 7
                                                          i32.load offset=64
                                                          local.get 11
                                                          i32.store8
                                                          br 22 (;@5;)
                                                        end
                                                        local.get 7
                                                        i32.load offset=64
                                                        local.get 11
                                                        i32.store
                                                        br 21 (;@5;)
                                                      end
                                                      local.get 7
                                                      i32.load offset=64
                                                      local.get 11
                                                      i64.extend_i32_s
                                                      i64.store
                                                      br 20 (;@5;)
                                                    end
                                                    local.get 20
                                                    i32.const 8
                                                    local.get 20
                                                    i32.const 8
                                                    i32.gt_u
                                                    select
                                                    local.set 20
                                                    local.get 17
                                                    i32.const 8
                                                    i32.or
                                                    local.set 17
                                                    i32.const 120
                                                    local.set 12
                                                  end
                                                  local.get 7
                                                  i64.load offset=64
                                                  local.get 9
                                                  local.get 12
                                                  i32.const 32
                                                  i32.and
                                                  call 52
                                                  local.set 13
                                                  i32.const 0
                                                  local.set 16
                                                  i32.const 65536
                                                  local.set 24
                                                  local.get 7
                                                  i64.load offset=64
                                                  i64.eqz
                                                  br_if 3 (;@20;)
                                                  local.get 17
                                                  i32.const 8
                                                  i32.and
                                                  i32.eqz
                                                  br_if 3 (;@20;)
                                                  local.get 12
                                                  i32.const 4
                                                  i32.shr_u
                                                  i32.const 65536
                                                  i32.add
                                                  local.set 24
                                                  i32.const 2
                                                  local.set 16
                                                  br 3 (;@20;)
                                                end
                                                i32.const 0
                                                local.set 16
                                                i32.const 65536
                                                local.set 24
                                                local.get 7
                                                i64.load offset=64
                                                local.get 9
                                                call 53
                                                local.set 13
                                                local.get 17
                                                i32.const 8
                                                i32.and
                                                i32.eqz
                                                br_if 2 (;@20;)
                                                local.get 20
                                                local.get 9
                                                local.get 13
                                                i32.sub
                                                local.tee 12
                                                i32.const 1
                                                i32.add
                                                local.get 20
                                                local.get 12
                                                i32.gt_s
                                                select
                                                local.set 20
                                                br 2 (;@20;)
                                              end
                                              block  ;; label = @22
                                                local.get 7
                                                i64.load offset=64
                                                local.tee 25
                                                i64.const -1
                                                i64.gt_s
                                                br_if 0 (;@22;)
                                                local.get 7
                                                i64.const 0
                                                local.get 25
                                                i64.sub
                                                local.tee 25
                                                i64.store offset=64
                                                i32.const 1
                                                local.set 16
                                                i32.const 65536
                                                local.set 24
                                                br 1 (;@21;)
                                              end
                                              block  ;; label = @22
                                                local.get 17
                                                i32.const 2048
                                                i32.and
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                i32.const 1
                                                local.set 16
                                                i32.const 65537
                                                local.set 24
                                                br 1 (;@21;)
                                              end
                                              i32.const 65538
                                              i32.const 65536
                                              local.get 17
                                              i32.const 1
                                              i32.and
                                              local.tee 16
                                              select
                                              local.set 24
                                            end
                                            local.get 25
                                            local.get 9
                                            call 54
                                            local.set 13
                                          end
                                          block  ;; label = @20
                                            local.get 21
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 20
                                            i32.const 0
                                            i32.lt_s
                                            br_if 16 (;@4;)
                                          end
                                          local.get 17
                                          i32.const -65537
                                          i32.and
                                          local.get 17
                                          local.get 21
                                          select
                                          local.set 17
                                          block  ;; label = @20
                                            local.get 7
                                            i64.load offset=64
                                            local.tee 25
                                            i64.const 0
                                            i64.ne
                                            br_if 0 (;@20;)
                                            local.get 20
                                            br_if 0 (;@20;)
                                            local.get 9
                                            local.set 13
                                            local.get 9
                                            local.set 22
                                            i32.const 0
                                            local.set 20
                                            br 13 (;@7;)
                                          end
                                          local.get 20
                                          local.get 9
                                          local.get 13
                                          i32.sub
                                          local.get 25
                                          i64.eqz
                                          i32.add
                                          local.tee 12
                                          local.get 20
                                          local.get 12
                                          i32.gt_s
                                          select
                                          local.set 20
                                          br 11 (;@8;)
                                        end
                                        local.get 7
                                        i32.load offset=64
                                        local.tee 12
                                        i32.const 65737
                                        local.get 12
                                        select
                                        local.set 13
                                        local.get 13
                                        local.get 13
                                        local.get 20
                                        i32.const 2147483647
                                        local.get 20
                                        i32.const 2147483647
                                        i32.lt_u
                                        select
                                        call 43
                                        local.tee 12
                                        i32.add
                                        local.set 22
                                        block  ;; label = @19
                                          local.get 20
                                          i32.const -1
                                          i32.le_s
                                          br_if 0 (;@19;)
                                          local.get 23
                                          local.set 17
                                          local.get 12
                                          local.set 20
                                          br 12 (;@7;)
                                        end
                                        local.get 23
                                        local.set 17
                                        local.get 12
                                        local.set 20
                                        local.get 22
                                        i32.load8_u
                                        br_if 14 (;@4;)
                                        br 11 (;@7;)
                                      end
                                      block  ;; label = @18
                                        local.get 20
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 7
                                        i32.load offset=64
                                        local.set 14
                                        br 2 (;@16;)
                                      end
                                      i32.const 0
                                      local.set 12
                                      local.get 0
                                      i32.const 32
                                      local.get 19
                                      i32.const 0
                                      local.get 17
                                      call 55
                                      br 2 (;@15;)
                                    end
                                    local.get 7
                                    i32.const 0
                                    i32.store offset=12
                                    local.get 7
                                    local.get 7
                                    i64.load offset=64
                                    i64.store32 offset=8
                                    local.get 7
                                    local.get 7
                                    i32.const 8
                                    i32.add
                                    i32.store offset=64
                                    local.get 7
                                    i32.const 8
                                    i32.add
                                    local.set 14
                                    i32.const -1
                                    local.set 20
                                  end
                                  i32.const 0
                                  local.set 12
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      local.get 14
                                      i32.load
                                      local.tee 15
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      block  ;; label = @18
                                        local.get 7
                                        i32.const 4
                                        i32.add
                                        local.get 15
                                        call 68
                                        local.tee 15
                                        i32.const 0
                                        i32.lt_s
                                        local.tee 13
                                        br_if 0 (;@18;)
                                        local.get 15
                                        local.get 20
                                        local.get 12
                                        i32.sub
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        local.get 14
                                        i32.const 4
                                        i32.add
                                        local.set 14
                                        local.get 20
                                        local.get 15
                                        local.get 12
                                        i32.add
                                        local.tee 12
                                        i32.gt_u
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 13
                                    br_if 14 (;@2;)
                                  end
                                  i32.const 61
                                  local.set 22
                                  local.get 12
                                  i32.const 0
                                  i32.lt_s
                                  br_if 12 (;@3;)
                                  local.get 0
                                  i32.const 32
                                  local.get 19
                                  local.get 12
                                  local.get 17
                                  call 55
                                  block  ;; label = @16
                                    local.get 12
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 12
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.set 15
                                  local.get 7
                                  i32.load offset=64
                                  local.set 14
                                  loop  ;; label = @16
                                    local.get 14
                                    i32.load
                                    local.tee 13
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 7
                                    i32.const 4
                                    i32.add
                                    local.get 13
                                    call 68
                                    local.tee 13
                                    local.get 15
                                    i32.add
                                    local.tee 15
                                    local.get 12
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    local.get 0
                                    local.get 7
                                    i32.const 4
                                    i32.add
                                    local.get 13
                                    call 49
                                    local.get 14
                                    i32.const 4
                                    i32.add
                                    local.set 14
                                    local.get 15
                                    local.get 12
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 0
                                i32.const 32
                                local.get 19
                                local.get 12
                                local.get 17
                                i32.const 8192
                                i32.xor
                                call 55
                                local.get 19
                                local.get 12
                                local.get 19
                                local.get 12
                                i32.gt_s
                                select
                                local.set 12
                                br 9 (;@5;)
                              end
                              block  ;; label = @14
                                local.get 21
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 20
                                i32.const 0
                                i32.lt_s
                                br_if 10 (;@4;)
                              end
                              i32.const 61
                              local.set 22
                              local.get 0
                              local.get 7
                              f64.load offset=64
                              local.get 19
                              local.get 20
                              local.get 17
                              local.get 12
                              local.get 5
                              call_indirect (type 9)
                              local.tee 12
                              i32.const 0
                              i32.ge_s
                              br_if 8 (;@5;)
                              br 10 (;@3;)
                            end
                            local.get 7
                            local.get 7
                            i64.load offset=64
                            i64.store8 offset=55
                            i32.const 1
                            local.set 20
                            local.get 8
                            local.set 13
                            local.get 9
                            local.set 22
                            local.get 23
                            local.set 17
                            br 5 (;@7;)
                          end
                          local.get 12
                          i32.load8_u offset=1
                          local.set 14
                          local.get 12
                          i32.const 1
                          i32.add
                          local.set 12
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 0
                      br_if 8 (;@1;)
                      local.get 10
                      i32.eqz
                      br_if 3 (;@6;)
                      i32.const 1
                      local.set 12
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 4
                          local.get 12
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load
                          local.tee 14
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 12
                          i32.const 3
                          i32.shl
                          i32.add
                          local.get 14
                          local.get 2
                          local.get 6
                          call 51
                          i32.const 1
                          local.set 11
                          local.get 12
                          i32.const 1
                          i32.add
                          local.tee 12
                          i32.const 10
                          i32.ne
                          br_if 0 (;@11;)
                          br 10 (;@1;)
                        end
                        unreachable
                      end
                      i32.const 1
                      local.set 11
                      local.get 12
                      i32.const 10
                      i32.ge_u
                      br_if 8 (;@1;)
                      loop  ;; label = @10
                        local.get 4
                        local.get 12
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load
                        br_if 1 (;@9;)
                        i32.const 1
                        local.set 11
                        local.get 12
                        i32.const 1
                        i32.add
                        local.tee 12
                        i32.const 10
                        i32.eq
                        br_if 9 (;@1;)
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    i32.const 28
                    local.set 22
                    br 5 (;@3;)
                  end
                  local.get 9
                  local.set 22
                end
                local.get 20
                local.get 22
                local.get 13
                i32.sub
                local.tee 18
                local.get 20
                local.get 18
                i32.gt_s
                select
                local.tee 20
                local.get 16
                i32.const 2147483647
                i32.xor
                i32.gt_s
                br_if 2 (;@4;)
                i32.const 61
                local.set 22
                local.get 19
                local.get 16
                local.get 20
                i32.add
                local.tee 15
                local.get 19
                local.get 15
                i32.gt_s
                select
                local.tee 12
                local.get 14
                i32.gt_s
                br_if 3 (;@3;)
                local.get 0
                i32.const 32
                local.get 12
                local.get 15
                local.get 17
                call 55
                local.get 0
                local.get 24
                local.get 16
                call 49
                local.get 0
                i32.const 48
                local.get 12
                local.get 15
                local.get 17
                i32.const 65536
                i32.xor
                call 55
                local.get 0
                i32.const 48
                local.get 20
                local.get 18
                i32.const 0
                call 55
                local.get 0
                local.get 13
                local.get 18
                call 49
                local.get 0
                i32.const 32
                local.get 12
                local.get 15
                local.get 17
                i32.const 8192
                i32.xor
                call 55
                br 1 (;@5;)
              end
            end
            i32.const 0
            local.set 11
            br 3 (;@1;)
          end
          i32.const 61
          local.set 22
        end
        call 27
        local.get 22
        i32.store
      end
      i32.const -1
      local.set 11
    end
    local.get 7
    i32.const 80
    i32.add
    global.set 0
    local.get 11)
  (func (;49;) (type 25) (param i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 32
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 0
      call 46
      drop
    end)
  (func (;50;) (type 2) (param i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load
      i32.load8_s
      call 41
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    loop  ;; label = @1
      local.get 0
      i32.load
      local.set 2
      i32.const -1
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.const 214748364
        i32.gt_u
        br_if 0 (;@2;)
        i32.const -1
        local.get 2
        i32.load8_s
        i32.const -48
        i32.add
        local.tee 3
        local.get 1
        i32.const 10
        i32.mul
        local.tee 1
        i32.add
        local.get 3
        local.get 1
        i32.const 2147483647
        i32.xor
        i32.gt_s
        select
        local.set 3
      end
      local.get 0
      local.get 2
      i32.const 1
      i32.add
      i32.store
      local.get 3
      local.set 1
      local.get 2
      i32.load8_s offset=1
      call 41
      br_if 0 (;@1;)
    end
    local.get 3)
  (func (;51;) (type 26) (param i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const -9
                                          i32.add
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 5 (;@14;) 3 (;@16;) 4 (;@15;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 17 (;@2;) 18 (;@1;)
                                        end
                                        local.get 2
                                        local.get 2
                                        i32.load
                                        local.tee 1
                                        i32.const 4
                                        i32.add
                                        i32.store
                                        local.get 0
                                        local.get 1
                                        i32.load
                                        i32.store
                                        return
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.load
                                      local.tee 1
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get 0
                                      local.get 1
                                      i64.load32_s
                                      i64.store
                                      return
                                    end
                                    local.get 2
                                    local.get 2
                                    i32.load
                                    local.tee 1
                                    i32.const 4
                                    i32.add
                                    i32.store
                                    local.get 0
                                    local.get 1
                                    i64.load32_u
                                    i64.store
                                    return
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.load
                                  local.tee 1
                                  i32.const 4
                                  i32.add
                                  i32.store
                                  local.get 0
                                  local.get 1
                                  i64.load32_s
                                  i64.store
                                  return
                                end
                                local.get 2
                                local.get 2
                                i32.load
                                local.tee 1
                                i32.const 4
                                i32.add
                                i32.store
                                local.get 0
                                local.get 1
                                i64.load32_u
                                i64.store
                                return
                              end
                              local.get 2
                              local.get 2
                              i32.load
                              i32.const 7
                              i32.add
                              i32.const -8
                              i32.and
                              local.tee 1
                              i32.const 8
                              i32.add
                              i32.store
                              local.get 0
                              local.get 1
                              i64.load
                              i64.store
                              return
                            end
                            local.get 2
                            local.get 2
                            i32.load
                            local.tee 1
                            i32.const 4
                            i32.add
                            i32.store
                            local.get 0
                            local.get 1
                            i64.load16_s
                            i64.store
                            return
                          end
                          local.get 2
                          local.get 2
                          i32.load
                          local.tee 1
                          i32.const 4
                          i32.add
                          i32.store
                          local.get 0
                          local.get 1
                          i64.load16_u
                          i64.store
                          return
                        end
                        local.get 2
                        local.get 2
                        i32.load
                        local.tee 1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get 0
                        local.get 1
                        i64.load8_s
                        i64.store
                        return
                      end
                      local.get 2
                      local.get 2
                      i32.load
                      local.tee 1
                      i32.const 4
                      i32.add
                      i32.store
                      local.get 0
                      local.get 1
                      i64.load8_u
                      i64.store
                      return
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    i32.const 7
                    i32.add
                    i32.const -8
                    i32.and
                    local.tee 1
                    i32.const 8
                    i32.add
                    i32.store
                    local.get 0
                    local.get 1
                    i64.load
                    i64.store
                    return
                  end
                  local.get 2
                  local.get 2
                  i32.load
                  local.tee 1
                  i32.const 4
                  i32.add
                  i32.store
                  local.get 0
                  local.get 1
                  i64.load32_u
                  i64.store
                  return
                end
                local.get 2
                local.get 2
                i32.load
                i32.const 7
                i32.add
                i32.const -8
                i32.and
                local.tee 1
                i32.const 8
                i32.add
                i32.store
                local.get 0
                local.get 1
                i64.load
                i64.store
                return
              end
              local.get 2
              local.get 2
              i32.load
              i32.const 7
              i32.add
              i32.const -8
              i32.and
              local.tee 1
              i32.const 8
              i32.add
              i32.store
              local.get 0
              local.get 1
              i64.load
              i64.store
              return
            end
            local.get 2
            local.get 2
            i32.load
            local.tee 1
            i32.const 4
            i32.add
            i32.store
            local.get 0
            local.get 1
            i64.load32_s
            i64.store
            return
          end
          local.get 2
          local.get 2
          i32.load
          local.tee 1
          i32.const 4
          i32.add
          i32.store
          local.get 0
          local.get 1
          i64.load32_u
          i64.store
          return
        end
        local.get 2
        local.get 2
        i32.load
        i32.const 7
        i32.add
        i32.const -8
        i32.and
        local.tee 1
        i32.const 8
        i32.add
        i32.store
        local.get 0
        local.get 1
        f64.load
        f64.store
        return
      end
      local.get 0
      local.get 2
      local.get 3
      call_indirect (type 10)
    end)
  (func (;52;) (type 27) (param i64 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i64.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 0
        i32.wrap_i64
        i32.const 15
        i32.and
        i32.const 66800
        i32.add
        i32.load8_u
        local.get 2
        i32.or
        i32.store8
        local.get 0
        i64.const 15
        i64.gt_u
        local.set 3
        local.get 0
        i64.const 4
        i64.shr_u
        local.set 0
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func (;53;) (type 11) (param i64 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i64.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 0
        i32.wrap_i64
        i32.const 7
        i32.and
        i32.const 48
        i32.or
        i32.store8
        local.get 0
        i64.const 7
        i64.gt_u
        local.set 2
        local.get 0
        i64.const 3
        i64.shr_u
        local.set 0
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func (;54;) (type 11) (param i64 i32) (result i32)
    (local i64 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 4294967296
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 0
        local.get 0
        i64.const 10
        i64.div_u
        local.tee 2
        i64.const 10
        i64.mul
        i64.sub
        i32.wrap_i64
        i32.const 48
        i32.or
        i32.store8
        local.get 0
        i64.const 42949672959
        i64.gt_u
        local.set 3
        local.get 2
        local.set 0
        local.get 3
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 2
      i32.wrap_i64
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.const -1
        i32.add
        local.tee 1
        local.get 3
        local.get 3
        i32.const 10
        i32.div_u
        local.tee 4
        i32.const 10
        i32.mul
        i32.sub
        i32.const 48
        i32.or
        i32.store8
        local.get 3
        i32.const 9
        i32.gt_u
        local.set 5
        local.get 4
        local.set 3
        local.get 5
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func (;55;) (type 6) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.le_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 73728
      i32.and
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      i32.const 255
      i32.and
      local.get 2
      local.get 3
      i32.sub
      local.tee 3
      i32.const 256
      local.get 3
      i32.const 256
      i32.lt_u
      local.tee 2
      select
      call 21
      drop
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          local.get 5
          i32.const 256
          call 49
          local.get 3
          i32.const -256
          i32.add
          local.tee 3
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 5
      local.get 3
      call 49
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0)
  (func (;56;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 5
    i32.const 6
    call 47)
  (func (;57;) (type 9) (param i32 f64 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 f64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 6
    global.set 0
    i32.const 0
    local.set 7
    local.get 6
    i32.const 0
    i32.store offset=44
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        call 59
        local.tee 24
        i64.const -1
        i64.gt_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 8
        i32.const 65546
        local.set 9
        local.get 1
        f64.neg
        local.tee 1
        call 59
        local.set 24
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 2048
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 8
        i32.const 65549
        local.set 9
        br 1 (;@1;)
      end
      i32.const 65552
      i32.const 65547
      local.get 4
      i32.const 1
      i32.and
      local.tee 8
      select
      local.set 9
      local.get 8
      i32.eqz
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 24
        i64.const 9218868437227405312
        i64.and
        i64.const 9218868437227405312
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 32
        local.get 2
        local.get 8
        i32.const 3
        i32.add
        local.tee 10
        local.get 4
        i32.const -65537
        i32.and
        call 55
        local.get 0
        local.get 9
        local.get 8
        call 49
        local.get 0
        i32.const 65660
        i32.const 65668
        local.get 5
        i32.const 32
        i32.and
        local.tee 11
        select
        i32.const 65664
        i32.const 65672
        local.get 11
        select
        local.get 1
        local.get 1
        f64.ne
        select
        i32.const 3
        call 49
        local.get 0
        i32.const 32
        local.get 2
        local.get 10
        local.get 4
        i32.const 8192
        i32.xor
        call 55
        local.get 10
        local.get 2
        local.get 10
        local.get 2
        i32.gt_s
        select
        local.set 12
        br 1 (;@1;)
      end
      local.get 6
      i32.const 16
      i32.add
      local.set 13
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 6
              i32.const 44
              i32.add
              call 44
              local.tee 1
              local.get 1
              f64.add
              local.tee 1
              f64.const 0x0p+0 (;=0;)
              f64.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 6
              i32.load offset=44
              local.tee 10
              i32.const -1
              i32.add
              i32.store offset=44
              local.get 5
              i32.const 32
              i32.or
              local.tee 14
              i32.const 97
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 5
            i32.const 32
            i32.or
            local.tee 14
            i32.const 97
            i32.eq
            br_if 2 (;@2;)
            i32.const 6
            local.get 3
            local.get 3
            i32.const 0
            i32.lt_s
            select
            local.set 15
            local.get 6
            i32.load offset=44
            local.set 16
            br 1 (;@3;)
          end
          local.get 6
          local.get 10
          i32.const -29
          i32.add
          local.tee 16
          i32.store offset=44
          i32.const 6
          local.get 3
          local.get 3
          i32.const 0
          i32.lt_s
          select
          local.set 15
          local.get 1
          f64.const 0x1p+28 (;=2.68435e+08;)
          f64.mul
          local.set 1
        end
        local.get 6
        i32.const 48
        i32.add
        i32.const 0
        i32.const 288
        local.get 16
        i32.const 0
        i32.lt_s
        select
        i32.add
        local.tee 17
        local.set 11
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              f64.const 0x1p+32 (;=4.29497e+09;)
              f64.lt
              local.get 1
              f64.const 0x0p+0 (;=0;)
              f64.ge
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.trunc_f64_u
              local.set 10
              br 1 (;@4;)
            end
            i32.const 0
            local.set 10
          end
          local.get 11
          local.get 10
          i32.store
          local.get 11
          i32.const 4
          i32.add
          local.set 11
          local.get 1
          local.get 10
          f64.convert_i32_u
          f64.sub
          f64.const 0x1.dcd65p+29 (;=1e+09;)
          f64.mul
          local.tee 1
          f64.const 0x0p+0 (;=0;)
          f64.ne
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 16
            i32.const 1
            i32.ge_s
            br_if 0 (;@4;)
            local.get 16
            local.set 3
            local.get 11
            local.set 10
            local.get 17
            local.set 18
            br 1 (;@3;)
          end
          local.get 17
          local.set 18
          local.get 16
          local.set 3
          loop  ;; label = @4
            local.get 3
            i32.const 29
            local.get 3
            i32.const 29
            i32.lt_s
            select
            local.set 3
            block  ;; label = @5
              local.get 11
              i32.const -4
              i32.add
              local.tee 10
              local.get 18
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              i64.extend_i32_u
              local.set 25
              i64.const 0
              local.set 24
              loop  ;; label = @6
                local.get 10
                local.get 10
                i64.load32_u
                local.get 25
                i64.shl
                local.get 24
                i64.const 4294967295
                i64.and
                i64.add
                local.tee 24
                local.get 24
                i64.const 1000000000
                i64.div_u
                local.tee 24
                i64.const 1000000000
                i64.mul
                i64.sub
                i64.store32
                local.get 10
                i32.const -4
                i32.add
                local.tee 10
                local.get 18
                i32.ge_u
                br_if 0 (;@6;)
              end
              local.get 24
              i32.wrap_i64
              local.tee 10
              i32.eqz
              br_if 0 (;@5;)
              local.get 18
              i32.const -4
              i32.add
              local.tee 18
              local.get 10
              i32.store
            end
            block  ;; label = @5
              loop  ;; label = @6
                local.get 11
                local.tee 10
                local.get 18
                i32.le_u
                br_if 1 (;@5;)
                local.get 10
                i32.const -4
                i32.add
                local.tee 11
                i32.load
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            local.get 6
            local.get 6
            i32.load offset=44
            local.get 3
            i32.sub
            local.tee 3
            i32.store offset=44
            local.get 10
            local.set 11
            local.get 3
            i32.const 0
            i32.gt_s
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 3
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 15
          i32.const 25
          i32.add
          i32.const 9
          i32.div_u
          i32.const 1
          i32.add
          local.set 19
          local.get 14
          i32.const 102
          i32.eq
          local.set 20
          loop  ;; label = @4
            i32.const 0
            local.get 3
            i32.sub
            local.tee 11
            i32.const 9
            local.get 11
            i32.const 9
            i32.lt_s
            select
            local.set 21
            block  ;; label = @5
              block  ;; label = @6
                local.get 18
                local.get 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 18
                i32.load
                local.set 11
                br 1 (;@5;)
              end
              i32.const 1000000000
              local.get 21
              i32.shr_u
              local.set 22
              i32.const -1
              local.get 21
              i32.shl
              i32.const -1
              i32.xor
              local.set 23
              i32.const 0
              local.set 3
              local.get 18
              local.set 11
              loop  ;; label = @6
                local.get 11
                local.get 11
                i32.load
                local.tee 12
                local.get 21
                i32.shr_u
                local.get 3
                i32.add
                i32.store
                local.get 12
                local.get 23
                i32.and
                local.get 22
                i32.mul
                local.set 3
                local.get 11
                i32.const 4
                i32.add
                local.tee 11
                local.get 10
                i32.lt_u
                br_if 0 (;@6;)
              end
              local.get 18
              i32.load
              local.set 11
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              local.get 3
              i32.store
              local.get 10
              i32.const 4
              i32.add
              local.set 10
            end
            local.get 6
            local.get 6
            i32.load offset=44
            local.get 21
            i32.add
            local.tee 3
            i32.store offset=44
            local.get 17
            local.get 18
            local.get 11
            i32.eqz
            i32.const 2
            i32.shl
            i32.add
            local.tee 18
            local.get 20
            select
            local.tee 11
            local.get 19
            i32.const 2
            i32.shl
            i32.add
            local.get 10
            local.get 10
            local.get 11
            i32.sub
            i32.const 2
            i32.shr_s
            local.get 19
            i32.gt_s
            select
            local.set 10
            local.get 3
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        block  ;; label = @3
          local.get 18
          local.get 10
          i32.ge_u
          br_if 0 (;@3;)
          local.get 17
          local.get 18
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          local.set 3
          i32.const 10
          local.set 11
          local.get 18
          i32.load
          local.tee 12
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 12
            local.get 11
            i32.const 10
            i32.mul
            local.tee 11
            i32.ge_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 15
          i32.const 0
          local.get 3
          local.get 14
          i32.const 102
          i32.eq
          select
          i32.sub
          local.get 15
          i32.const 0
          i32.ne
          local.get 14
          i32.const 103
          i32.eq
          i32.and
          i32.sub
          local.tee 11
          local.get 10
          local.get 17
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          i32.const -9
          i32.add
          i32.ge_s
          br_if 0 (;@3;)
          local.get 11
          i32.const 9216
          i32.add
          local.tee 12
          i32.const 9
          i32.div_s
          local.tee 22
          i32.const 2
          i32.shl
          local.get 6
          i32.const 48
          i32.add
          i32.const 4
          i32.const 292
          local.get 16
          i32.const 0
          i32.lt_s
          select
          i32.add
          i32.add
          i32.const -4096
          i32.add
          local.set 21
          i32.const 10
          local.set 11
          block  ;; label = @4
            local.get 12
            local.get 22
            i32.const 9
            i32.mul
            i32.sub
            local.tee 12
            i32.const 7
            i32.gt_s
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 11
              i32.const 10
              i32.mul
              local.set 11
              local.get 12
              i32.const 1
              i32.add
              local.tee 12
              i32.const 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 21
          i32.const 4
          i32.add
          local.set 23
          block  ;; label = @4
            block  ;; label = @5
              local.get 21
              i32.load
              local.tee 12
              local.get 12
              local.get 11
              i32.div_u
              local.tee 19
              local.get 11
              i32.mul
              i32.sub
              local.tee 22
              br_if 0 (;@5;)
              local.get 23
              local.get 10
              i32.eq
              br_if 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 19
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                f64.const 0x1p+53 (;=9.0072e+15;)
                local.set 1
                local.get 11
                i32.const 1000000000
                i32.ne
                br_if 1 (;@5;)
                local.get 21
                local.get 18
                i32.le_u
                br_if 1 (;@5;)
                local.get 21
                i32.const -4
                i32.add
                i32.load8_u
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
              end
              f64.const 0x1.0000000000001p+53 (;=9.0072e+15;)
              local.set 1
            end
            f64.const 0x1p-1 (;=0.5;)
            f64.const 0x1p+0 (;=1;)
            f64.const 0x1.8p+0 (;=1.5;)
            local.get 23
            local.get 10
            i32.eq
            select
            f64.const 0x1.8p+0 (;=1.5;)
            local.get 22
            local.get 11
            i32.const 1
            i32.shr_u
            local.tee 23
            i32.eq
            select
            local.get 22
            local.get 23
            i32.lt_u
            select
            local.set 26
            block  ;; label = @5
              local.get 7
              br_if 0 (;@5;)
              local.get 9
              i32.load8_u
              i32.const 45
              i32.ne
              br_if 0 (;@5;)
              local.get 26
              f64.neg
              local.set 26
              local.get 1
              f64.neg
              local.set 1
            end
            local.get 21
            local.get 12
            local.get 22
            i32.sub
            local.tee 12
            i32.store
            local.get 1
            local.get 26
            f64.add
            local.get 1
            f64.eq
            br_if 0 (;@4;)
            local.get 21
            local.get 12
            local.get 11
            i32.add
            local.tee 11
            i32.store
            block  ;; label = @5
              local.get 11
              i32.const 1000000000
              i32.lt_u
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 21
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 21
                  i32.const -4
                  i32.add
                  local.tee 21
                  local.get 18
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 18
                  i32.const -4
                  i32.add
                  local.tee 18
                  i32.const 0
                  i32.store
                end
                local.get 21
                local.get 21
                i32.load
                i32.const 1
                i32.add
                local.tee 11
                i32.store
                local.get 11
                i32.const 999999999
                i32.gt_u
                br_if 0 (;@6;)
              end
            end
            local.get 17
            local.get 18
            i32.sub
            i32.const 2
            i32.shr_s
            i32.const 9
            i32.mul
            local.set 3
            i32.const 10
            local.set 11
            local.get 18
            i32.load
            local.tee 12
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 12
              local.get 11
              i32.const 10
              i32.mul
              local.tee 11
              i32.ge_u
              br_if 0 (;@5;)
            end
          end
          local.get 21
          i32.const 4
          i32.add
          local.tee 11
          local.get 10
          local.get 10
          local.get 11
          i32.gt_u
          select
          local.set 10
        end
        block  ;; label = @3
          loop  ;; label = @4
            local.get 10
            local.tee 11
            local.get 18
            i32.le_u
            local.tee 12
            br_if 1 (;@3;)
            local.get 11
            i32.const -4
            i32.add
            local.tee 10
            i32.load
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 14
            i32.const 103
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.and
            local.set 21
            br 1 (;@3;)
          end
          local.get 3
          i32.const -1
          i32.xor
          i32.const -1
          local.get 15
          i32.const 1
          local.get 15
          select
          local.tee 10
          local.get 3
          i32.gt_s
          local.get 3
          i32.const -5
          i32.gt_s
          i32.and
          local.tee 21
          select
          local.get 10
          i32.add
          local.set 15
          i32.const -1
          i32.const -2
          local.get 21
          select
          local.get 5
          i32.add
          local.set 5
          local.get 4
          i32.const 8
          i32.and
          local.tee 21
          br_if 0 (;@3;)
          i32.const -9
          local.set 10
          block  ;; label = @4
            local.get 12
            br_if 0 (;@4;)
            local.get 11
            i32.const -4
            i32.add
            i32.load
            local.tee 21
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10
            local.set 12
            i32.const 0
            local.set 10
            local.get 21
            i32.const 10
            i32.rem_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 10
              local.tee 22
              i32.const 1
              i32.add
              local.set 10
              local.get 21
              local.get 12
              i32.const 10
              i32.mul
              local.tee 12
              i32.rem_u
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 22
            i32.const -1
            i32.xor
            local.set 10
          end
          local.get 11
          local.get 17
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          local.set 12
          block  ;; label = @4
            local.get 5
            i32.const -33
            i32.and
            i32.const 70
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 21
            local.get 15
            local.get 12
            local.get 10
            i32.add
            i32.const -9
            i32.add
            local.tee 10
            i32.const 0
            local.get 10
            i32.const 0
            i32.gt_s
            select
            local.tee 10
            local.get 15
            local.get 10
            i32.lt_s
            select
            local.set 15
            br 1 (;@3;)
          end
          i32.const 0
          local.set 21
          local.get 15
          local.get 3
          local.get 12
          i32.add
          local.get 10
          i32.add
          i32.const -9
          i32.add
          local.tee 10
          i32.const 0
          local.get 10
          i32.const 0
          i32.gt_s
          select
          local.tee 10
          local.get 15
          local.get 10
          i32.lt_s
          select
          local.set 15
        end
        i32.const -1
        local.set 12
        local.get 15
        i32.const 2147483645
        i32.const 2147483646
        local.get 15
        local.get 21
        i32.or
        local.tee 22
        select
        i32.gt_s
        br_if 1 (;@1;)
        local.get 15
        local.get 22
        i32.const 0
        i32.ne
        i32.add
        i32.const 1
        i32.add
        local.set 23
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const -33
            i32.and
            local.tee 20
            i32.const 70
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 23
            i32.const 2147483647
            i32.xor
            i32.gt_s
            br_if 3 (;@1;)
            local.get 3
            i32.const 0
            local.get 3
            i32.const 0
            i32.gt_s
            select
            local.set 10
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 13
            local.get 3
            local.get 3
            i32.const 31
            i32.shr_s
            local.tee 10
            i32.xor
            local.get 10
            i32.sub
            i64.extend_i32_u
            local.get 13
            call 54
            local.tee 10
            i32.sub
            i32.const 1
            i32.gt_s
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 10
              i32.const -1
              i32.add
              local.tee 10
              i32.const 48
              i32.store8
              local.get 13
              local.get 10
              i32.sub
              i32.const 2
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          local.get 10
          i32.const -2
          i32.add
          local.tee 19
          local.get 5
          i32.store8
          i32.const -1
          local.set 12
          local.get 10
          i32.const -1
          i32.add
          i32.const 45
          i32.const 43
          local.get 3
          i32.const 0
          i32.lt_s
          select
          i32.store8
          local.get 13
          local.get 19
          i32.sub
          local.tee 10
          local.get 23
          i32.const 2147483647
          i32.xor
          i32.gt_s
          br_if 2 (;@1;)
        end
        i32.const -1
        local.set 12
        local.get 10
        local.get 23
        i32.add
        local.tee 10
        local.get 8
        i32.const 2147483647
        i32.xor
        i32.gt_s
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        local.get 2
        local.get 10
        local.get 8
        i32.add
        local.tee 23
        local.get 4
        call 55
        local.get 0
        local.get 9
        local.get 8
        call 49
        local.get 0
        i32.const 48
        local.get 2
        local.get 23
        local.get 4
        i32.const 65536
        i32.xor
        call 55
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 20
                i32.const 70
                i32.ne
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                i32.const 8
                i32.or
                local.set 21
                local.get 6
                i32.const 16
                i32.add
                i32.const 9
                i32.or
                local.set 3
                local.get 17
                local.get 18
                local.get 18
                local.get 17
                i32.gt_u
                select
                local.tee 12
                local.set 18
                loop  ;; label = @7
                  local.get 18
                  i64.load32_u
                  local.get 3
                  call 54
                  local.set 10
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 18
                      local.get 12
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 10
                      local.get 6
                      i32.const 16
                      i32.add
                      i32.le_u
                      br_if 1 (;@8;)
                      loop  ;; label = @10
                        local.get 10
                        i32.const -1
                        i32.add
                        local.tee 10
                        i32.const 48
                        i32.store8
                        local.get 10
                        local.get 6
                        i32.const 16
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                        br 2 (;@8;)
                      end
                      unreachable
                    end
                    local.get 10
                    local.get 3
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 48
                    i32.store8 offset=24
                    local.get 21
                    local.set 10
                  end
                  local.get 0
                  local.get 10
                  local.get 3
                  local.get 10
                  i32.sub
                  call 49
                  local.get 18
                  i32.const 4
                  i32.add
                  local.tee 18
                  local.get 17
                  i32.le_u
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  local.get 22
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 65735
                  i32.const 1
                  call 49
                end
                local.get 18
                local.get 11
                i32.ge_u
                br_if 1 (;@5;)
                local.get 15
                i32.const 1
                i32.lt_s
                br_if 1 (;@5;)
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 18
                    i64.load32_u
                    local.get 3
                    call 54
                    local.tee 10
                    local.get 6
                    i32.const 16
                    i32.add
                    i32.le_u
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      local.get 10
                      i32.const -1
                      i32.add
                      local.tee 10
                      i32.const 48
                      i32.store8
                      local.get 10
                      local.get 6
                      i32.const 16
                      i32.add
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  local.get 10
                  local.get 15
                  i32.const 9
                  local.get 15
                  i32.const 9
                  i32.lt_s
                  select
                  call 49
                  local.get 15
                  i32.const -9
                  i32.add
                  local.set 10
                  local.get 18
                  i32.const 4
                  i32.add
                  local.tee 18
                  local.get 11
                  i32.ge_u
                  br_if 3 (;@4;)
                  local.get 15
                  i32.const 9
                  i32.gt_s
                  local.set 12
                  local.get 10
                  local.set 15
                  local.get 12
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
                unreachable
              end
              block  ;; label = @6
                local.get 15
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 11
                local.get 18
                i32.const 4
                i32.add
                local.get 11
                local.get 18
                i32.gt_u
                select
                local.set 22
                local.get 6
                i32.const 16
                i32.add
                i32.const 8
                i32.or
                local.set 17
                local.get 6
                i32.const 16
                i32.add
                i32.const 9
                i32.or
                local.set 3
                local.get 18
                local.set 11
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 11
                    i64.load32_u
                    local.get 3
                    call 54
                    local.tee 10
                    local.get 3
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 48
                    i32.store8 offset=24
                    local.get 17
                    local.set 10
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 11
                      local.get 18
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 10
                      local.get 6
                      i32.const 16
                      i32.add
                      i32.le_u
                      br_if 1 (;@8;)
                      loop  ;; label = @10
                        local.get 10
                        i32.const -1
                        i32.add
                        local.tee 10
                        i32.const 48
                        i32.store8
                        local.get 10
                        local.get 6
                        i32.const 16
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                        br 2 (;@8;)
                      end
                      unreachable
                    end
                    local.get 0
                    local.get 10
                    i32.const 1
                    call 49
                    local.get 10
                    i32.const 1
                    i32.add
                    local.set 10
                    local.get 15
                    local.get 21
                    i32.or
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 65735
                    i32.const 1
                    call 49
                  end
                  local.get 0
                  local.get 10
                  local.get 15
                  local.get 3
                  local.get 10
                  i32.sub
                  local.tee 12
                  local.get 15
                  local.get 12
                  i32.lt_s
                  select
                  call 49
                  local.get 15
                  local.get 12
                  i32.sub
                  local.set 15
                  local.get 11
                  i32.const 4
                  i32.add
                  local.tee 11
                  local.get 22
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 15
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.const 48
              local.get 15
              i32.const 18
              i32.add
              i32.const 18
              i32.const 0
              call 55
              local.get 0
              local.get 19
              local.get 13
              local.get 19
              i32.sub
              call 49
              br 2 (;@3;)
            end
            local.get 15
            local.set 10
          end
          local.get 0
          i32.const 48
          local.get 10
          i32.const 9
          i32.add
          i32.const 9
          i32.const 0
          call 55
        end
        local.get 0
        i32.const 32
        local.get 2
        local.get 23
        local.get 4
        i32.const 8192
        i32.xor
        call 55
        local.get 23
        local.get 2
        local.get 23
        local.get 2
        i32.gt_s
        select
        local.set 12
        br 1 (;@1;)
      end
      local.get 9
      local.get 5
      i32.const 26
      i32.shl
      i32.const 31
      i32.shr_s
      i32.const 9
      i32.and
      i32.add
      local.set 23
      block  ;; label = @2
        local.get 3
        i32.const 11
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 12
        local.get 3
        i32.sub
        local.set 10
        f64.const 0x1p+4 (;=16;)
        local.set 26
        loop  ;; label = @3
          local.get 26
          f64.const 0x1p+4 (;=16;)
          f64.mul
          local.set 26
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          local.get 23
          i32.load8_u
          i32.const 45
          i32.ne
          br_if 0 (;@3;)
          local.get 26
          local.get 1
          f64.neg
          local.get 26
          f64.sub
          f64.add
          f64.neg
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 26
        f64.add
        local.get 26
        f64.sub
        local.set 1
      end
      block  ;; label = @2
        local.get 6
        i32.load offset=44
        local.tee 10
        local.get 10
        i32.const 31
        i32.shr_s
        local.tee 10
        i32.xor
        local.get 10
        i32.sub
        i64.extend_i32_u
        local.get 13
        call 54
        local.tee 10
        local.get 13
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 48
        i32.store8 offset=15
        local.get 6
        i32.const 15
        i32.add
        local.set 10
      end
      local.get 8
      i32.const 2
      i32.or
      local.set 21
      local.get 5
      i32.const 32
      i32.and
      local.set 18
      local.get 6
      i32.load offset=44
      local.set 11
      local.get 10
      i32.const -2
      i32.add
      local.tee 22
      local.get 5
      i32.const 15
      i32.add
      i32.store8
      local.get 10
      i32.const -1
      i32.add
      i32.const 45
      i32.const 43
      local.get 11
      i32.const 0
      i32.lt_s
      select
      i32.store8
      local.get 4
      i32.const 8
      i32.and
      local.set 12
      local.get 6
      i32.const 16
      i32.add
      local.set 11
      loop  ;; label = @2
        local.get 11
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            f64.abs
            f64.const 0x1p+31 (;=2.14748e+09;)
            f64.lt
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.trunc_f64_s
            local.set 11
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 11
        end
        local.get 10
        local.get 11
        i32.const 66800
        i32.add
        i32.load8_u
        local.get 18
        i32.or
        i32.store8
        local.get 1
        local.get 11
        f64.convert_i32_s
        f64.sub
        f64.const 0x1p+4 (;=16;)
        f64.mul
        local.set 1
        block  ;; label = @3
          local.get 10
          i32.const 1
          i32.add
          local.tee 11
          local.get 6
          i32.const 16
          i32.add
          i32.sub
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 12
            br_if 0 (;@4;)
            local.get 3
            i32.const 0
            i32.gt_s
            br_if 0 (;@4;)
            local.get 1
            f64.const 0x0p+0 (;=0;)
            f64.eq
            br_if 1 (;@3;)
          end
          local.get 10
          i32.const 46
          i32.store8 offset=1
          local.get 10
          i32.const 2
          i32.add
          local.set 11
        end
        local.get 1
        f64.const 0x0p+0 (;=0;)
        f64.ne
        br_if 0 (;@2;)
      end
      i32.const -1
      local.set 12
      i32.const 2147483645
      local.get 21
      local.get 13
      local.get 22
      i32.sub
      local.tee 18
      i32.add
      local.tee 19
      i32.sub
      local.get 3
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      local.get 2
      local.get 19
      local.get 3
      i32.const 2
      i32.add
      local.get 11
      local.get 6
      i32.const 16
      i32.add
      i32.sub
      local.tee 10
      local.get 10
      i32.const -2
      i32.add
      local.get 3
      i32.lt_s
      select
      local.get 10
      local.get 3
      select
      local.tee 3
      i32.add
      local.tee 11
      local.get 4
      call 55
      local.get 0
      local.get 23
      local.get 21
      call 49
      local.get 0
      i32.const 48
      local.get 2
      local.get 11
      local.get 4
      i32.const 65536
      i32.xor
      call 55
      local.get 0
      local.get 6
      i32.const 16
      i32.add
      local.get 10
      call 49
      local.get 0
      i32.const 48
      local.get 3
      local.get 10
      i32.sub
      i32.const 0
      i32.const 0
      call 55
      local.get 0
      local.get 22
      local.get 18
      call 49
      local.get 0
      i32.const 32
      local.get 2
      local.get 11
      local.get 4
      i32.const 8192
      i32.xor
      call 55
      local.get 11
      local.get 2
      local.get 11
      local.get 2
      i32.gt_s
      select
      local.set 12
    end
    local.get 6
    i32.const 560
    i32.add
    global.set 0
    local.get 12)
  (func (;58;) (type 10) (param i32 i32)
    (local i32)
    local.get 1
    local.get 1
    i32.load
    i32.const 7
    i32.add
    i32.const -8
    i32.and
    local.tee 2
    i32.const 16
    i32.add
    i32.store
    local.get 0
    local.get 2
    i64.load
    local.get 2
    i32.const 8
    i32.add
    i64.load
    call 71
    f64.store)
  (func (;59;) (type 28) (param f64) (result i64)
    local.get 0
    i64.reinterpret_f64)
  (func (;60;) (type 2) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    call 27
    local.get 0
    i32.store
    i32.const -1)
  (func (;61;) (type 2) (param i32) (result i32)
    i32.const 0)
  (func (;62;) (type 5) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func (;63;) (type 1) (result i32)
    i32.const 42)
  (func (;64;) (type 1) (result i32)
    call 63)
  (func (;65;) (type 1) (result i32)
    i32.const 392008)
  (func (;66;) (type 4)
    i32.const 0
    i32.const 390948
    i32.store offset=392104
    i32.const 0
    call 64
    i32.store offset=392032)
  (func (;67;) (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 127
        i32.le_u
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            call 65
            i32.load offset=96
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if 3 (;@1;)
            call 27
            i32.const 25
            i32.store
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.const 2047
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 192
            i32.or
            i32.store8
            i32.const 2
            return
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 55296
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const -8192
              i32.and
              i32.const 57344
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 3
            return
          end
          block  ;; label = @4
            local.get 1
            i32.const -65536
            i32.add
            i32.const 1048575
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=3
            local.get 0
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 4
            return
          end
          call 27
          i32.const 25
          i32.store
        end
        i32.const -1
        local.set 3
      end
      local.get 3
      return
    end
    local.get 0
    local.get 1
    i32.store8
    i32.const 1)
  (func (;68;) (type 7) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call 67)
  (func (;69;) (type 12) (param i32 i64 i64 i32)
    (local i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.const -64
        i32.add
        i64.extend_i32_u
        i64.shl
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 64
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.shr_u
      local.get 2
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.shl
      i64.or
      local.set 2
      local.get 1
      local.get 4
      i64.shl
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8)
  (func (;70;) (type 12) (param i32 i64 i64 i32)
    (local i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.const -64
        i32.add
        i64.extend_i32_u
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 64
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.shl
      local.get 1
      local.get 3
      i64.extend_i32_u
      local.tee 4
      i64.shr_u
      i64.or
      local.set 1
      local.get 2
      local.get 4
      i64.shr_u
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8)
  (func (;71;) (type 29) (param i64 i64) (result f64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.const 9223372036854775807
        i64.and
        local.tee 4
        i64.const -4323737117252386816
        i64.add
        local.get 4
        i64.const -4899634919602388992
        i64.add
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 60
        i64.shr_u
        local.get 1
        i64.const 4
        i64.shl
        i64.or
        local.set 4
        block  ;; label = @3
          local.get 0
          i64.const 1152921504606846975
          i64.and
          local.tee 0
          i64.const 576460752303423489
          i64.lt_u
          br_if 0 (;@3;)
          local.get 4
          i64.const 4611686018427387905
          i64.add
          local.set 5
          br 2 (;@1;)
        end
        local.get 4
        i64.const 4611686018427387904
        i64.add
        local.set 5
        local.get 0
        i64.const 576460752303423488
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        local.get 4
        i64.const 1
        i64.and
        i64.add
        local.set 5
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i64.eqz
        local.get 4
        i64.const 9223090561878065152
        i64.lt_u
        local.get 4
        i64.const 9223090561878065152
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 0
        i64.const 60
        i64.shr_u
        local.get 1
        i64.const 4
        i64.shl
        i64.or
        i64.const 2251799813685247
        i64.and
        i64.const 9221120237041090560
        i64.or
        local.set 5
        br 1 (;@1;)
      end
      i64.const 9218868437227405312
      local.set 5
      local.get 4
      i64.const 4899634919602388991
      i64.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 5
      local.get 4
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.const 15249
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 0
      local.get 1
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      local.tee 4
      local.get 3
      i32.const -15233
      i32.add
      call 69
      local.get 2
      local.get 0
      local.get 4
      i32.const 15361
      local.get 3
      i32.sub
      call 70
      local.get 2
      i64.load
      local.tee 4
      i64.const 60
      i64.shr_u
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.const 4
      i64.shl
      i64.or
      local.set 5
      block  ;; label = @2
        local.get 4
        i64.const 1152921504606846975
        i64.and
        local.get 2
        i64.load offset=16
        local.get 2
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.or
        local.tee 4
        i64.const 576460752303423489
        i64.lt_u
        br_if 0 (;@2;)
        local.get 5
        i64.const 1
        i64.add
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      i64.const 576460752303423488
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 1
      i64.and
      local.get 5
      i64.add
      local.set 5
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 5
    local.get 1
    i64.const -9223372036854775808
    i64.and
    i64.or
    f64.reinterpret_i64)
  (func (;72;) (type 4)
    i32.const 65536
    global.set 2
    i32.const 0
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    global.set 1)
  (func (;73;) (type 1) (result i32)
    global.get 0
    global.get 1
    i32.sub)
  (func (;74;) (type 1) (result i32)
    global.get 2)
  (func (;75;) (type 1) (result i32)
    global.get 1)
  (func (;76;) (type 1) (result i32)
    global.get 0)
  (func (;77;) (type 3) (param i32)
    local.get 0
    global.set 0)
  (func (;78;) (type 2) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set 0
    local.get 1)
  (func (;79;) (type 1) (result i32)
    global.get 0)
  (table (;0;) 9 9 funcref)
  (memory (;0;) 8192 8192)
  (global (;0;) (mut i32) (i32.const 65536))
  (global (;1;) (mut i32) (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "__indirect_function_table" (table 0))
  (export "_start" (func 18))
  (export "__errno_location" (func 27))
  (export "emscripten_stack_init" (func 72))
  (export "emscripten_stack_get_free" (func 73))
  (export "emscripten_stack_get_base" (func 74))
  (export "emscripten_stack_get_end" (func 75))
  (export "stackSave" (func 76))
  (export "stackRestore" (func 77))
  (export "stackAlloc" (func 78))
  (export "emscripten_stack_get_current" (func 79))
  (elem (;0;) (i32.const 1) func 5 30 31 33 57 58 61 62)
  (data (;0;) (i32.const 65536) "-+   0X0x\00-0X+0X 0X-0x+0x 0x\00      dgefa      dgesl      total     Mflops       unit\00norm resid      resid           machep\00nan\00inf\00NAN\00INF\00INSERT OPTIMISATION OPTIONS HERE\00INSERT COMPILER NAME HERE\00.\00(null)\00Single \00Rolled \00%10d times %6.2f seconds\0a\00Calculating matgen/dgefa passes for 5 seconds\0a\00Compiler     %s\0a\00      ratio\0a\00Average                          %11.2f\0a\00\0aCalculating matgen overhead\0a\00\0aCalculating matgen2 overhead\0a\00Times are reported for matrices of order        %5d\0a\00         x[0]-1          x[n-1]-1\0a\00Overhead for 1 matgen %12.5f seconds\0a\0a\00Optimisation %s\0a\0a\00%6.1f %17.8e%17.8e%17.8e%17.8e\0a\0a\001 pass times for array with leading dimension of%5d\0a\0a\00Times for array with leading dimension of%4d\0a\0a\00Precision Linpack Benchmark - PC Version in 'C/C++'\0a\0a\00Passes used %10d \0a\0a\00\00\00\00\05\01\00\00\00\00\00\00\00\00\00\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\00\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data (;1;) (i32.const 66816) "\05\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\f8\f6\05\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\01\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\08\00\00\00H\f7\05\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\98\05\01\00"))
