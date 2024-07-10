(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i64 i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (type (;7;) (func (param f64 i32) (result f64)))
  (type (;8;) (func (param f64) (result f64)))
  (type (;9;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64 i32) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;17;) (func (param f64 f64 i32) (result f64)))
  (type (;18;) (func (param f64 i32) (result i32)))
  (type (;19;) (func (param f64 f64) (result f64)))
  (type (;20;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i64 i32 i32) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32 i32)))
  (type (;24;) (func (param f64) (result i64)))
  (type (;25;) (func (param i64 i64) (result f64)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;0;) (type 4)))
  (import "wasi_snapshot_preview1" "fd_close" (func (;1;) (type 0)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;2;) (type 15)))
  (import "wasi_snapshot_preview1" "fd_seek" (func (;3;) (type 16)))
  (func (;4;) (type 3)
    call 69
    call 61)
  (func (;5;) (type 1) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64)
    global.get 0
    local.set 0
    i32.const 176
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
    i32.store offset=172
    i32.const 63
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=148
    i32.const 256
    local.set 5
    local.get 2
    local.get 5
    i32.store offset=144
    local.get 2
    i32.load offset=144
    local.set 6
    local.get 2
    i32.load offset=144
    local.set 7
    local.get 6
    local.get 7
    i32.mul
    local.set 8
    local.get 2
    local.get 8
    i32.store offset=136
    local.get 2
    i32.load offset=136
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.add
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.shl
    local.set 13
    i32.const 3
    local.set 14
    local.get 13
    local.get 14
    i32.shl
    local.set 15
    local.get 2
    local.get 15
    i32.store offset=132
    local.get 2
    i32.load offset=144
    local.set 16
    i32.const 0
    local.set 17
    local.get 17
    local.get 16
    i32.store offset=69400
    i32.const 0
    local.set 18
    local.get 18
    local.get 16
    i32.store offset=69396
    local.get 2
    i32.load offset=132
    local.set 19
    local.get 19
    call 65
    local.set 20
    local.get 2
    local.get 20
    i32.store offset=140
    local.get 2
    i32.load offset=140
    local.set 21
    i32.const 0
    local.set 22
    local.get 21
    local.set 23
    local.get 22
    local.set 24
    local.get 23
    local.get 24
    i32.eq
    local.set 25
    i32.const 1
    local.set 26
    local.get 25
    local.get 26
    i32.and
    local.set 27
    block  ;; label = @1
      local.get 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 28
      local.get 28
      i32.load offset=68592
      local.set 29
      i32.const 65590
      local.set 30
      i32.const 0
      local.set 31
      local.get 29
      local.get 30
      local.get 31
      call 13
      drop
      i32.const 1
      local.set 32
      local.get 32
      call 11
      unreachable
    end
    local.get 2
    i32.load offset=140
    local.set 33
    local.get 2
    i32.load offset=132
    local.set 34
    i32.const 0
    local.set 35
    local.get 33
    local.get 35
    local.get 34
    call 8
    drop
    i32.const 0
    local.set 36
    local.get 2
    local.get 36
    i32.store offset=168
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=168
        local.set 37
        local.get 2
        i32.load offset=144
        local.set 38
        local.get 37
        local.set 39
        local.get 38
        local.set 40
        local.get 39
        local.get 40
        i32.lt_s
        local.set 41
        i32.const 1
        local.set 42
        local.get 41
        local.get 42
        i32.and
        local.set 43
        local.get 43
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 44
        local.get 2
        local.get 44
        i32.store offset=164
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.load offset=164
            local.set 45
            local.get 2
            i32.load offset=144
            local.set 46
            local.get 45
            local.set 47
            local.get 46
            local.set 48
            local.get 47
            local.get 48
            i32.lt_s
            local.set 49
            i32.const 1
            local.set 50
            local.get 49
            local.get 50
            i32.and
            local.set 51
            local.get 51
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=168
            local.set 52
            i32.const 15
            local.set 53
            local.get 52
            local.get 53
            i32.and
            local.set 54
            i32.const 8
            local.set 55
            local.get 54
            local.set 56
            local.get 55
            local.set 57
            local.get 56
            local.get 57
            i32.eq
            local.set 58
            i32.const 1
            local.set 59
            local.get 58
            local.get 59
            i32.and
            local.set 60
            block  ;; label = @5
              block  ;; label = @6
                local.get 60
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=164
                local.set 61
                i32.const 15
                local.set 62
                local.get 61
                local.get 62
                i32.and
                local.set 63
                i32.const 8
                local.set 64
                local.get 63
                local.set 65
                local.get 64
                local.set 66
                local.get 65
                local.get 66
                i32.eq
                local.set 67
                i32.const 1
                local.set 68
                local.get 67
                local.get 68
                i32.and
                local.set 69
                local.get 69
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 2
              i32.load offset=140
              local.set 70
              local.get 2
              i32.load offset=144
              local.set 71
              local.get 2
              i32.load offset=168
              local.set 72
              local.get 71
              local.get 72
              i32.mul
              local.set 73
              local.get 2
              i32.load offset=164
              local.set 74
              local.get 73
              local.get 74
              i32.add
              local.set 75
              i32.const 1
              local.set 76
              local.get 75
              local.get 76
              i32.shl
              local.set 77
              i32.const 1
              local.set 78
              local.get 77
              local.get 78
              i32.add
              local.set 79
              i32.const 3
              local.set 80
              local.get 79
              local.get 80
              i32.shl
              local.set 81
              local.get 70
              local.get 81
              i32.add
              local.set 82
              f64.const 0x1p+7 (;=128;)
              local.set 245
              local.get 82
              local.get 245
              f64.store
            end
            local.get 2
            i32.load offset=164
            local.set 83
            i32.const 1
            local.set 84
            local.get 83
            local.get 84
            i32.add
            local.set 85
            local.get 2
            local.get 85
            i32.store offset=164
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 2
        i32.load offset=168
        local.set 86
        i32.const 1
        local.set 87
        local.get 86
        local.get 87
        i32.add
        local.set 88
        local.get 2
        local.get 88
        i32.store offset=168
        br 0 (;@2;)
      end
      unreachable
    end
    i32.const 0
    local.set 89
    local.get 2
    local.get 89
    i32.store offset=168
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=168
        local.set 90
        local.get 2
        i32.load offset=148
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
        local.get 2
        i32.load offset=140
        local.set 97
        i32.const 69392
        local.set 98
        i32.const 2
        local.set 99
        i32.const 1
        local.set 100
        local.get 97
        local.get 98
        local.get 99
        local.get 100
        call 6
        local.get 2
        i32.load offset=140
        local.set 101
        i32.const 69392
        local.set 102
        i32.const 2
        local.set 103
        i32.const -1
        local.set 104
        local.get 101
        local.get 102
        local.get 103
        local.get 104
        call 6
        local.get 2
        i32.load offset=168
        local.set 105
        i32.const 1
        local.set 106
        local.get 105
        local.get 106
        i32.add
        local.set 107
        local.get 2
        local.get 107
        i32.store offset=168
        br 0 (;@2;)
      end
      unreachable
    end
    f64.const 0x1.2a05f2p+33 (;=1e+10;)
    local.set 246
    local.get 2
    local.get 246
    f64.store offset=104
    f64.const -0x1.2a05f2p+33 (;=-1e+10;)
    local.set 247
    local.get 2
    local.get 247
    f64.store offset=96
    f64.const 0x1.2a05f2p+33 (;=1e+10;)
    local.set 248
    local.get 2
    local.get 248
    f64.store offset=88
    f64.const -0x1.2a05f2p+33 (;=-1e+10;)
    local.set 249
    local.get 2
    local.get 249
    f64.store offset=80
    i32.const 0
    local.set 108
    local.get 108
    f64.convert_i32_s
    local.set 250
    local.get 2
    local.get 250
    f64.store offset=56
    i32.const 0
    local.set 109
    local.get 109
    f64.convert_i32_s
    local.set 251
    local.get 2
    local.get 251
    f64.store offset=48
    i32.const 1
    local.set 110
    local.get 2
    local.get 110
    i32.store offset=168
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=168
        local.set 111
        local.get 2
        i32.load offset=136
        local.set 112
        local.get 111
        local.set 113
        local.get 112
        local.set 114
        local.get 113
        local.get 114
        i32.le_s
        local.set 115
        i32.const 1
        local.set 116
        local.get 115
        local.get 116
        i32.and
        local.set 117
        local.get 117
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=140
        local.set 118
        local.get 2
        i32.load offset=168
        local.set 119
        i32.const 3
        local.set 120
        local.get 119
        local.get 120
        i32.shl
        local.set 121
        local.get 118
        local.get 121
        i32.add
        local.set 122
        local.get 122
        f64.load
        local.set 252
        local.get 2
        local.get 252
        f64.store offset=72
        local.get 2
        i32.load offset=140
        local.set 123
        local.get 2
        i32.load offset=168
        local.set 124
        i32.const 1
        local.set 125
        local.get 124
        local.get 125
        i32.add
        local.set 126
        i32.const 3
        local.set 127
        local.get 126
        local.get 127
        i32.shl
        local.set 128
        local.get 123
        local.get 128
        i32.add
        local.set 129
        local.get 129
        f64.load
        local.set 253
        local.get 2
        local.get 253
        f64.store offset=64
        local.get 2
        f64.load offset=72
        local.set 254
        local.get 2
        f64.load offset=56
        local.set 255
        local.get 255
        local.get 254
        f64.add
        local.set 256
        local.get 2
        local.get 256
        f64.store offset=56
        local.get 2
        f64.load offset=64
        local.set 257
        local.get 2
        f64.load offset=48
        local.set 258
        local.get 258
        local.get 257
        f64.add
        local.set 259
        local.get 2
        local.get 259
        f64.store offset=48
        local.get 2
        f64.load offset=72
        local.set 260
        local.get 2
        f64.load offset=104
        local.set 261
        local.get 260
        local.get 261
        f64.le
        local.set 130
        i32.const 1
        local.set 131
        local.get 130
        local.get 131
        i32.and
        local.set 132
        block  ;; label = @3
          block  ;; label = @4
            local.get 132
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            f64.load offset=72
            local.set 262
            local.get 262
            local.set 263
            br 1 (;@3;)
          end
          local.get 2
          f64.load offset=104
          local.set 264
          local.get 264
          local.set 263
        end
        local.get 263
        local.set 265
        local.get 2
        local.get 265
        f64.store offset=104
        local.get 2
        f64.load offset=72
        local.set 266
        local.get 2
        f64.load offset=96
        local.set 267
        local.get 266
        local.get 267
        f64.gt
        local.set 133
        i32.const 1
        local.set 134
        local.get 133
        local.get 134
        i32.and
        local.set 135
        block  ;; label = @3
          block  ;; label = @4
            local.get 135
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            f64.load offset=72
            local.set 268
            local.get 268
            local.set 269
            br 1 (;@3;)
          end
          local.get 2
          f64.load offset=96
          local.set 270
          local.get 270
          local.set 269
        end
        local.get 269
        local.set 271
        local.get 2
        local.get 271
        f64.store offset=96
        local.get 2
        f64.load offset=64
        local.set 272
        local.get 2
        f64.load offset=88
        local.set 273
        local.get 272
        local.get 273
        f64.le
        local.set 136
        i32.const 1
        local.set 137
        local.get 136
        local.get 137
        i32.and
        local.set 138
        block  ;; label = @3
          block  ;; label = @4
            local.get 138
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            f64.load offset=64
            local.set 274
            local.get 274
            local.set 275
            br 1 (;@3;)
          end
          local.get 2
          f64.load offset=88
          local.set 276
          local.get 276
          local.set 275
        end
        local.get 275
        local.set 277
        local.get 2
        local.get 277
        f64.store offset=88
        local.get 2
        f64.load offset=64
        local.set 278
        local.get 2
        f64.load offset=80
        local.set 279
        local.get 278
        local.get 279
        f64.gt
        local.set 139
        i32.const 1
        local.set 140
        local.get 139
        local.get 140
        i32.and
        local.set 141
        block  ;; label = @3
          block  ;; label = @4
            local.get 141
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            f64.load offset=64
            local.set 280
            local.get 280
            local.set 281
            br 1 (;@3;)
          end
          local.get 2
          f64.load offset=80
          local.set 282
          local.get 282
          local.set 281
        end
        local.get 281
        local.set 283
        local.get 2
        local.get 283
        f64.store offset=80
        local.get 2
        i32.load offset=168
        local.set 142
        i32.const 2
        local.set 143
        local.get 142
        local.get 143
        i32.add
        local.set 144
        local.get 2
        local.get 144
        i32.store offset=168
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 2
    f64.load offset=104
    local.set 284
    local.get 2
    local.get 284
    f64.store offset=120
    local.get 2
    f64.load offset=96
    local.set 285
    local.get 2
    f64.load offset=104
    local.set 286
    local.get 285
    local.get 286
    f64.sub
    local.set 287
    f64.const 0x1.fep+7 (;=255;)
    local.set 288
    local.get 288
    local.get 287
    f64.div
    local.set 289
    local.get 2
    local.get 289
    f64.store offset=112
    i32.const 0
    local.set 145
    local.get 2
    local.get 145
    i32.store offset=152
    i32.const 0
    local.set 146
    local.get 2
    local.get 146
    i32.store offset=168
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=168
        local.set 147
        local.get 2
        i32.load offset=144
        local.set 148
        local.get 147
        local.set 149
        local.get 148
        local.set 150
        local.get 149
        local.get 150
        i32.lt_s
        local.set 151
        i32.const 1
        local.set 152
        local.get 151
        local.get 152
        i32.and
        local.set 153
        local.get 153
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 154
        local.get 2
        local.get 154
        i32.store offset=164
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.load offset=164
            local.set 155
            local.get 2
            i32.load offset=144
            local.set 156
            local.get 155
            local.set 157
            local.get 156
            local.set 158
            local.get 157
            local.get 158
            i32.lt_s
            local.set 159
            i32.const 1
            local.set 160
            local.get 159
            local.get 160
            i32.and
            local.set 161
            local.get 161
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=140
            local.set 162
            local.get 2
            i32.load offset=144
            local.set 163
            local.get 2
            i32.load offset=168
            local.set 164
            local.get 163
            local.get 164
            i32.mul
            local.set 165
            local.get 2
            i32.load offset=164
            local.set 166
            local.get 165
            local.get 166
            i32.add
            local.set 167
            i32.const 1
            local.set 168
            local.get 167
            local.get 168
            i32.shl
            local.set 169
            i32.const 1
            local.set 170
            local.get 169
            local.get 170
            i32.add
            local.set 171
            i32.const 3
            local.set 172
            local.get 171
            local.get 172
            i32.shl
            local.set 173
            local.get 162
            local.get 173
            i32.add
            local.set 174
            local.get 174
            f64.load
            local.set 290
            local.get 2
            f64.load offset=120
            local.set 291
            local.get 290
            local.get 291
            f64.sub
            local.set 292
            local.get 2
            f64.load offset=112
            local.set 293
            local.get 292
            local.get 293
            f64.mul
            local.set 294
            local.get 294
            f64.abs
            local.set 295
            f64.const 0x1p+31 (;=2.14748e+09;)
            local.set 296
            local.get 295
            local.get 296
            f64.lt
            local.set 175
            local.get 175
            i32.eqz
            local.set 176
            block  ;; label = @5
              block  ;; label = @6
                local.get 176
                br_if 0 (;@6;)
                local.get 294
                i32.trunc_f64_s
                local.set 177
                local.get 177
                local.set 178
                br 1 (;@5;)
              end
              i32.const -2147483648
              local.set 179
              local.get 179
              local.set 178
            end
            local.get 178
            local.set 180
            local.get 2
            local.get 180
            i32.store offset=160
            local.get 2
            i32.load offset=168
            local.set 181
            i32.const 15
            local.set 182
            local.get 181
            local.get 182
            i32.and
            local.set 183
            i32.const 8
            local.set 184
            local.get 183
            local.set 185
            local.get 184
            local.set 186
            local.get 185
            local.get 186
            i32.eq
            local.set 187
            i32.const 1
            local.set 188
            i32.const 1
            local.set 189
            local.get 187
            local.get 189
            i32.and
            local.set 190
            local.get 188
            local.set 191
            block  ;; label = @5
              local.get 190
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=164
              local.set 192
              i32.const 15
              local.set 193
              local.get 192
              local.get 193
              i32.and
              local.set 194
              i32.const 8
              local.set 195
              local.get 194
              local.set 196
              local.get 195
              local.set 197
              local.get 196
              local.get 197
              i32.eq
              local.set 198
              local.get 198
              local.set 191
            end
            local.get 191
            local.set 199
            i32.const 255
            local.set 200
            i32.const 0
            local.set 201
            i32.const 1
            local.set 202
            local.get 199
            local.get 202
            i32.and
            local.set 203
            local.get 200
            local.get 201
            local.get 203
            select
            local.set 204
            local.get 2
            local.get 204
            i32.store offset=156
            local.get 2
            i32.load offset=160
            local.set 205
            local.get 2
            i32.load offset=156
            local.set 206
            local.get 205
            local.set 207
            local.get 206
            local.set 208
            local.get 207
            local.get 208
            i32.ne
            local.set 209
            i32.const 1
            local.set 210
            local.get 209
            local.get 210
            i32.and
            local.set 211
            block  ;; label = @5
              local.get 211
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=152
              local.set 212
              i32.const 1
              local.set 213
              local.get 212
              local.get 213
              i32.add
              local.set 214
              local.get 2
              local.get 214
              i32.store offset=152
              i32.const 0
              local.set 215
              local.get 215
              i32.load offset=68592
              local.set 216
              local.get 2
              i32.load offset=168
              local.set 217
              local.get 2
              i32.load offset=164
              local.set 218
              local.get 2
              i32.load offset=156
              local.set 219
              local.get 2
              i32.load offset=160
              local.set 220
              local.get 2
              local.get 220
              i32.store offset=12
              local.get 2
              local.get 219
              i32.store offset=8
              local.get 2
              local.get 218
              i32.store offset=4
              local.get 2
              local.get 217
              i32.store
              i32.const 65688
              local.set 221
              local.get 216
              local.get 221
              local.get 2
              call 13
              drop
            end
            local.get 2
            i32.load offset=164
            local.set 222
            i32.const 1
            local.set 223
            local.get 222
            local.get 223
            i32.add
            local.set 224
            local.get 2
            local.get 224
            i32.store offset=164
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 2
        i32.load offset=168
        local.set 225
        i32.const 1
        local.set 226
        local.get 225
        local.get 226
        i32.add
        local.set 227
        local.get 2
        local.get 227
        i32.store offset=168
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 2
    i32.load offset=152
    local.set 228
    block  ;; label = @1
      block  ;; label = @2
        local.get 228
        br_if 0 (;@2;)
        i32.const 0
        local.set 229
        local.get 229
        i32.load offset=68592
        local.set 230
        local.get 2
        i32.load offset=148
        local.set 231
        local.get 2
        local.get 231
        i32.store offset=16
        i32.const 65618
        local.set 232
        i32.const 16
        local.set 233
        local.get 2
        local.get 233
        i32.add
        local.set 234
        local.get 230
        local.get 232
        local.get 234
        call 13
        drop
        br 1 (;@1;)
      end
      i32.const 0
      local.set 235
      local.get 235
      i32.load offset=68592
      local.set 236
      local.get 2
      i32.load offset=148
      local.set 237
      local.get 2
      i32.load offset=152
      local.set 238
      local.get 2
      local.get 238
      i32.store offset=36
      local.get 2
      local.get 237
      i32.store offset=32
      i32.const 65653
      local.set 239
      i32.const 32
      local.set 240
      local.get 2
      local.get 240
      i32.add
      local.set 241
      local.get 236
      local.get 239
      local.get 241
      call 13
      drop
    end
    i32.const 0
    local.set 242
    i32.const 176
    local.set 243
    local.get 2
    local.get 243
    i32.add
    local.set 244
    local.get 244
    global.set 0
    local.get 242
    return)
  (func (;6;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64)
    global.get 0
    local.set 4
    i32.const 160
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 0
    i32.store offset=156
    local.get 6
    local.get 1
    i32.store offset=152
    local.get 6
    local.get 2
    i32.store offset=148
    local.get 6
    local.get 3
    i32.store offset=144
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=72
    i32.const 1
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=96
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=96
        local.set 9
        local.get 6
        i32.load offset=148
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
        local.get 15
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=152
        local.set 16
        local.get 6
        i32.load offset=96
        local.set 17
        i32.const 2
        local.set 18
        local.get 17
        local.get 18
        i32.shl
        local.set 19
        local.get 16
        local.get 19
        i32.add
        local.set 20
        local.get 20
        i32.load
        local.set 21
        local.get 6
        i32.load offset=72
        local.set 22
        local.get 22
        local.get 21
        i32.mul
        local.set 23
        local.get 6
        local.get 23
        i32.store offset=72
        local.get 6
        i32.load offset=96
        local.set 24
        i32.const 1
        local.set 25
        local.get 24
        local.get 25
        i32.add
        local.set 26
        local.get 6
        local.get 26
        i32.store offset=96
        br 0 (;@2;)
      end
      unreachable
    end
    i32.const 1
    local.set 27
    local.get 6
    local.get 27
    i32.store offset=80
    local.get 6
    i32.load offset=148
    local.set 28
    local.get 6
    local.get 28
    i32.store offset=96
    block  ;; label = @1
      loop  ;; label = @2
        local.get 6
        i32.load offset=96
        local.set 29
        i32.const 1
        local.set 30
        local.get 29
        local.set 31
        local.get 30
        local.set 32
        local.get 31
        local.get 32
        i32.ge_s
        local.set 33
        i32.const 1
        local.set 34
        local.get 33
        local.get 34
        i32.and
        local.set 35
        local.get 35
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=152
        local.set 36
        local.get 6
        i32.load offset=96
        local.set 37
        i32.const 2
        local.set 38
        local.get 37
        local.get 38
        i32.shl
        local.set 39
        local.get 36
        local.get 39
        i32.add
        local.set 40
        local.get 40
        i32.load
        local.set 41
        local.get 6
        local.get 41
        i32.store offset=84
        local.get 6
        i32.load offset=72
        local.set 42
        local.get 6
        i32.load offset=84
        local.set 43
        local.get 6
        i32.load offset=80
        local.set 44
        local.get 43
        local.get 44
        i32.mul
        local.set 45
        local.get 42
        local.get 45
        i32.div_s
        local.set 46
        local.get 6
        local.get 46
        i32.store offset=76
        local.get 6
        i32.load offset=80
        local.set 47
        i32.const 1
        local.set 48
        local.get 47
        local.get 48
        i32.shl
        local.set 49
        local.get 6
        local.get 49
        i32.store offset=120
        local.get 6
        i32.load offset=120
        local.set 50
        local.get 6
        i32.load offset=84
        local.set 51
        local.get 50
        local.get 51
        i32.mul
        local.set 52
        local.get 6
        local.get 52
        i32.store offset=116
        local.get 6
        i32.load offset=116
        local.set 53
        local.get 6
        i32.load offset=76
        local.set 54
        local.get 53
        local.get 54
        i32.mul
        local.set 55
        local.get 6
        local.get 55
        i32.store offset=112
        i32.const 1
        local.set 56
        local.get 6
        local.get 56
        i32.store offset=128
        i32.const 1
        local.set 57
        local.get 6
        local.get 57
        i32.store offset=136
        block  ;; label = @3
          loop  ;; label = @4
            local.get 6
            i32.load offset=136
            local.set 58
            local.get 6
            i32.load offset=116
            local.set 59
            local.get 58
            local.set 60
            local.get 59
            local.set 61
            local.get 60
            local.get 61
            i32.le_s
            local.set 62
            i32.const 1
            local.set 63
            local.get 62
            local.get 63
            i32.and
            local.set 64
            local.get 64
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i32.load offset=136
            local.set 65
            local.get 6
            i32.load offset=128
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
            block  ;; label = @5
              local.get 71
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=136
              local.set 72
              local.get 6
              local.get 72
              i32.store offset=140
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 6
                  i32.load offset=140
                  local.set 73
                  local.get 6
                  i32.load offset=136
                  local.set 74
                  local.get 6
                  i32.load offset=120
                  local.set 75
                  local.get 74
                  local.get 75
                  i32.add
                  local.set 76
                  i32.const 2
                  local.set 77
                  local.get 76
                  local.get 77
                  i32.sub
                  local.set 78
                  local.get 73
                  local.set 79
                  local.get 78
                  local.set 80
                  local.get 79
                  local.get 80
                  i32.le_s
                  local.set 81
                  i32.const 1
                  local.set 82
                  local.get 81
                  local.get 82
                  i32.and
                  local.set 83
                  local.get 83
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load offset=140
                  local.set 84
                  local.get 6
                  local.get 84
                  i32.store offset=132
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 6
                      i32.load offset=132
                      local.set 85
                      local.get 6
                      i32.load offset=112
                      local.set 86
                      local.get 85
                      local.set 87
                      local.get 86
                      local.set 88
                      local.get 87
                      local.get 88
                      i32.le_s
                      local.set 89
                      i32.const 1
                      local.set 90
                      local.get 89
                      local.get 90
                      i32.and
                      local.set 91
                      local.get 91
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 6
                      i32.load offset=128
                      local.set 92
                      local.get 6
                      i32.load offset=132
                      local.set 93
                      local.get 92
                      local.get 93
                      i32.add
                      local.set 94
                      local.get 6
                      i32.load offset=136
                      local.set 95
                      local.get 94
                      local.get 95
                      i32.sub
                      local.set 96
                      local.get 6
                      local.get 96
                      i32.store offset=124
                      local.get 6
                      i32.load offset=156
                      local.set 97
                      local.get 6
                      i32.load offset=132
                      local.set 98
                      i32.const 3
                      local.set 99
                      local.get 98
                      local.get 99
                      i32.shl
                      local.set 100
                      local.get 97
                      local.get 100
                      i32.add
                      local.set 101
                      local.get 101
                      f64.load
                      local.set 309
                      local.get 6
                      local.get 309
                      f64.store offset=56
                      local.get 6
                      i32.load offset=156
                      local.set 102
                      local.get 6
                      i32.load offset=124
                      local.set 103
                      i32.const 3
                      local.set 104
                      local.get 103
                      local.get 104
                      i32.shl
                      local.set 105
                      local.get 102
                      local.get 105
                      i32.add
                      local.set 106
                      local.get 106
                      f64.load
                      local.set 310
                      local.get 6
                      i32.load offset=156
                      local.set 107
                      local.get 6
                      i32.load offset=132
                      local.set 108
                      i32.const 3
                      local.set 109
                      local.get 108
                      local.get 109
                      i32.shl
                      local.set 110
                      local.get 107
                      local.get 110
                      i32.add
                      local.set 111
                      local.get 111
                      local.get 310
                      f64.store
                      local.get 6
                      f64.load offset=56
                      local.set 311
                      local.get 6
                      i32.load offset=156
                      local.set 112
                      local.get 6
                      i32.load offset=124
                      local.set 113
                      i32.const 3
                      local.set 114
                      local.get 113
                      local.get 114
                      i32.shl
                      local.set 115
                      local.get 112
                      local.get 115
                      i32.add
                      local.set 116
                      local.get 116
                      local.get 311
                      f64.store
                      local.get 6
                      i32.load offset=156
                      local.set 117
                      local.get 6
                      i32.load offset=132
                      local.set 118
                      i32.const 1
                      local.set 119
                      local.get 118
                      local.get 119
                      i32.add
                      local.set 120
                      i32.const 3
                      local.set 121
                      local.get 120
                      local.get 121
                      i32.shl
                      local.set 122
                      local.get 117
                      local.get 122
                      i32.add
                      local.set 123
                      local.get 123
                      f64.load
                      local.set 312
                      local.get 6
                      local.get 312
                      f64.store offset=56
                      local.get 6
                      i32.load offset=156
                      local.set 124
                      local.get 6
                      i32.load offset=124
                      local.set 125
                      i32.const 1
                      local.set 126
                      local.get 125
                      local.get 126
                      i32.add
                      local.set 127
                      i32.const 3
                      local.set 128
                      local.get 127
                      local.get 128
                      i32.shl
                      local.set 129
                      local.get 124
                      local.get 129
                      i32.add
                      local.set 130
                      local.get 130
                      f64.load
                      local.set 313
                      local.get 6
                      i32.load offset=156
                      local.set 131
                      local.get 6
                      i32.load offset=132
                      local.set 132
                      i32.const 1
                      local.set 133
                      local.get 132
                      local.get 133
                      i32.add
                      local.set 134
                      i32.const 3
                      local.set 135
                      local.get 134
                      local.get 135
                      i32.shl
                      local.set 136
                      local.get 131
                      local.get 136
                      i32.add
                      local.set 137
                      local.get 137
                      local.get 313
                      f64.store
                      local.get 6
                      f64.load offset=56
                      local.set 314
                      local.get 6
                      i32.load offset=156
                      local.set 138
                      local.get 6
                      i32.load offset=124
                      local.set 139
                      i32.const 1
                      local.set 140
                      local.get 139
                      local.get 140
                      i32.add
                      local.set 141
                      i32.const 3
                      local.set 142
                      local.get 141
                      local.get 142
                      i32.shl
                      local.set 143
                      local.get 138
                      local.get 143
                      i32.add
                      local.set 144
                      local.get 144
                      local.get 314
                      f64.store
                      local.get 6
                      i32.load offset=116
                      local.set 145
                      local.get 6
                      i32.load offset=132
                      local.set 146
                      local.get 146
                      local.get 145
                      i32.add
                      local.set 147
                      local.get 6
                      local.get 147
                      i32.store offset=132
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 6
                  i32.load offset=140
                  local.set 148
                  i32.const 2
                  local.set 149
                  local.get 148
                  local.get 149
                  i32.add
                  local.set 150
                  local.get 6
                  local.get 150
                  i32.store offset=140
                  br 0 (;@7;)
                end
                unreachable
              end
            end
            local.get 6
            i32.load offset=116
            local.set 151
            i32.const 1
            local.set 152
            local.get 151
            local.get 152
            i32.shr_s
            local.set 153
            local.get 6
            local.get 153
            i32.store offset=100
            loop  ;; label = @5
              local.get 6
              i32.load offset=100
              local.set 154
              local.get 6
              i32.load offset=120
              local.set 155
              local.get 154
              local.set 156
              local.get 155
              local.set 157
              local.get 156
              local.get 157
              i32.ge_s
              local.set 158
              i32.const 0
              local.set 159
              i32.const 1
              local.set 160
              local.get 158
              local.get 160
              i32.and
              local.set 161
              local.get 159
              local.set 162
              block  ;; label = @6
                local.get 161
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=128
                local.set 163
                local.get 6
                i32.load offset=100
                local.set 164
                local.get 163
                local.set 165
                local.get 164
                local.set 166
                local.get 165
                local.get 166
                i32.gt_s
                local.set 167
                local.get 167
                local.set 162
              end
              local.get 162
              local.set 168
              i32.const 1
              local.set 169
              local.get 168
              local.get 169
              i32.and
              local.set 170
              block  ;; label = @6
                local.get 170
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=100
                local.set 171
                local.get 6
                i32.load offset=128
                local.set 172
                local.get 172
                local.get 171
                i32.sub
                local.set 173
                local.get 6
                local.get 173
                i32.store offset=128
                local.get 6
                i32.load offset=100
                local.set 174
                i32.const 1
                local.set 175
                local.get 174
                local.get 175
                i32.shr_s
                local.set 176
                local.get 6
                local.get 176
                i32.store offset=100
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.load offset=100
            local.set 177
            local.get 6
            i32.load offset=128
            local.set 178
            local.get 178
            local.get 177
            i32.add
            local.set 179
            local.get 6
            local.get 179
            i32.store offset=128
            local.get 6
            i32.load offset=120
            local.set 180
            local.get 6
            i32.load offset=136
            local.set 181
            local.get 181
            local.get 180
            i32.add
            local.set 182
            local.get 6
            local.get 182
            i32.store offset=136
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 6
        i32.load offset=120
        local.set 183
        local.get 6
        local.get 183
        i32.store offset=108
        block  ;; label = @3
          loop  ;; label = @4
            local.get 6
            i32.load offset=108
            local.set 184
            local.get 6
            i32.load offset=116
            local.set 185
            local.get 184
            local.set 186
            local.get 185
            local.set 187
            local.get 186
            local.get 187
            i32.lt_s
            local.set 188
            i32.const 1
            local.set 189
            local.get 188
            local.get 189
            i32.and
            local.set 190
            local.get 190
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i32.load offset=108
            local.set 191
            i32.const 1
            local.set 192
            local.get 191
            local.get 192
            i32.shl
            local.set 193
            local.get 6
            local.get 193
            i32.store offset=104
            local.get 6
            i32.load offset=144
            local.set 194
            local.get 194
            f64.convert_i32_s
            local.set 315
            f64.const 0x1.921fb54442d1cp+2 (;=6.28319;)
            local.set 316
            local.get 315
            local.get 316
            f64.mul
            local.set 317
            local.get 6
            i32.load offset=104
            local.set 195
            local.get 6
            i32.load offset=120
            local.set 196
            local.get 195
            local.get 196
            i32.div_s
            local.set 197
            local.get 197
            f64.convert_i32_s
            local.set 318
            local.get 317
            local.get 318
            f64.div
            local.set 319
            local.get 6
            local.get 319
            f64.store offset=48
            local.get 6
            f64.load offset=48
            local.set 320
            f64.const 0x1p-1 (;=0.5;)
            local.set 321
            local.get 321
            local.get 320
            f64.mul
            local.set 322
            local.get 322
            call 20
            local.set 323
            local.get 6
            local.get 323
            f64.store offset=8
            local.get 6
            f64.load offset=8
            local.set 324
            f64.const -0x1p+1 (;=-2;)
            local.set 325
            local.get 325
            local.get 324
            f64.mul
            local.set 326
            local.get 6
            f64.load offset=8
            local.set 327
            local.get 326
            local.get 327
            f64.mul
            local.set 328
            local.get 6
            local.get 328
            f64.store offset=24
            local.get 6
            f64.load offset=48
            local.set 329
            local.get 329
            call 20
            local.set 330
            local.get 6
            local.get 330
            f64.store offset=32
            f64.const 0x1p+0 (;=1;)
            local.set 331
            local.get 6
            local.get 331
            f64.store offset=16
            i32.const 0
            local.set 198
            local.get 198
            f64.convert_i32_s
            local.set 332
            local.get 6
            local.get 332
            f64.store offset=40
            i32.const 1
            local.set 199
            local.get 6
            local.get 199
            i32.store offset=132
            block  ;; label = @5
              loop  ;; label = @6
                local.get 6
                i32.load offset=132
                local.set 200
                local.get 6
                i32.load offset=108
                local.set 201
                local.get 200
                local.set 202
                local.get 201
                local.set 203
                local.get 202
                local.get 203
                i32.le_s
                local.set 204
                i32.const 1
                local.set 205
                local.get 204
                local.get 205
                i32.and
                local.set 206
                local.get 206
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                i32.load offset=132
                local.set 207
                local.get 6
                local.get 207
                i32.store offset=140
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 6
                    i32.load offset=140
                    local.set 208
                    local.get 6
                    i32.load offset=132
                    local.set 209
                    local.get 6
                    i32.load offset=120
                    local.set 210
                    local.get 209
                    local.get 210
                    i32.add
                    local.set 211
                    i32.const 2
                    local.set 212
                    local.get 211
                    local.get 212
                    i32.sub
                    local.set 213
                    local.get 208
                    local.set 214
                    local.get 213
                    local.set 215
                    local.get 214
                    local.get 215
                    i32.le_s
                    local.set 216
                    i32.const 1
                    local.set 217
                    local.get 216
                    local.get 217
                    i32.and
                    local.set 218
                    local.get 218
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 6
                    i32.load offset=140
                    local.set 219
                    local.get 6
                    local.get 219
                    i32.store offset=136
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 6
                        i32.load offset=136
                        local.set 220
                        local.get 6
                        i32.load offset=112
                        local.set 221
                        local.get 220
                        local.set 222
                        local.get 221
                        local.set 223
                        local.get 222
                        local.get 223
                        i32.le_s
                        local.set 224
                        i32.const 1
                        local.set 225
                        local.get 224
                        local.get 225
                        i32.and
                        local.set 226
                        local.get 226
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 6
                        i32.load offset=136
                        local.set 227
                        local.get 6
                        local.get 227
                        i32.store offset=92
                        local.get 6
                        i32.load offset=92
                        local.set 228
                        local.get 6
                        i32.load offset=108
                        local.set 229
                        local.get 228
                        local.get 229
                        i32.add
                        local.set 230
                        local.get 6
                        local.get 230
                        i32.store offset=88
                        local.get 6
                        f64.load offset=16
                        local.set 333
                        local.get 6
                        i32.load offset=156
                        local.set 231
                        local.get 6
                        i32.load offset=88
                        local.set 232
                        i32.const 3
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
                        f64.load
                        local.set 334
                        local.get 6
                        f64.load offset=40
                        local.set 335
                        local.get 6
                        i32.load offset=156
                        local.set 236
                        local.get 6
                        i32.load offset=88
                        local.set 237
                        i32.const 1
                        local.set 238
                        local.get 237
                        local.get 238
                        i32.add
                        local.set 239
                        i32.const 3
                        local.set 240
                        local.get 239
                        local.get 240
                        i32.shl
                        local.set 241
                        local.get 236
                        local.get 241
                        i32.add
                        local.set 242
                        local.get 242
                        f64.load
                        local.set 336
                        local.get 335
                        local.get 336
                        f64.mul
                        local.set 337
                        local.get 337
                        f64.neg
                        local.set 338
                        local.get 333
                        local.get 334
                        f64.mul
                        local.set 339
                        local.get 339
                        local.get 338
                        f64.add
                        local.set 340
                        local.get 6
                        local.get 340
                        f64.store offset=56
                        local.get 6
                        f64.load offset=16
                        local.set 341
                        local.get 6
                        i32.load offset=156
                        local.set 243
                        local.get 6
                        i32.load offset=88
                        local.set 244
                        i32.const 1
                        local.set 245
                        local.get 244
                        local.get 245
                        i32.add
                        local.set 246
                        i32.const 3
                        local.set 247
                        local.get 246
                        local.get 247
                        i32.shl
                        local.set 248
                        local.get 243
                        local.get 248
                        i32.add
                        local.set 249
                        local.get 249
                        f64.load
                        local.set 342
                        local.get 6
                        f64.load offset=40
                        local.set 343
                        local.get 6
                        i32.load offset=156
                        local.set 250
                        local.get 6
                        i32.load offset=88
                        local.set 251
                        i32.const 3
                        local.set 252
                        local.get 251
                        local.get 252
                        i32.shl
                        local.set 253
                        local.get 250
                        local.get 253
                        i32.add
                        local.set 254
                        local.get 254
                        f64.load
                        local.set 344
                        local.get 343
                        local.get 344
                        f64.mul
                        local.set 345
                        local.get 341
                        local.get 342
                        f64.mul
                        local.set 346
                        local.get 346
                        local.get 345
                        f64.add
                        local.set 347
                        local.get 6
                        local.get 347
                        f64.store offset=64
                        local.get 6
                        i32.load offset=156
                        local.set 255
                        local.get 6
                        i32.load offset=92
                        local.set 256
                        i32.const 3
                        local.set 257
                        local.get 256
                        local.get 257
                        i32.shl
                        local.set 258
                        local.get 255
                        local.get 258
                        i32.add
                        local.set 259
                        local.get 259
                        f64.load
                        local.set 348
                        local.get 6
                        f64.load offset=56
                        local.set 349
                        local.get 348
                        local.get 349
                        f64.sub
                        local.set 350
                        local.get 6
                        i32.load offset=156
                        local.set 260
                        local.get 6
                        i32.load offset=88
                        local.set 261
                        i32.const 3
                        local.set 262
                        local.get 261
                        local.get 262
                        i32.shl
                        local.set 263
                        local.get 260
                        local.get 263
                        i32.add
                        local.set 264
                        local.get 264
                        local.get 350
                        f64.store
                        local.get 6
                        i32.load offset=156
                        local.set 265
                        local.get 6
                        i32.load offset=92
                        local.set 266
                        i32.const 1
                        local.set 267
                        local.get 266
                        local.get 267
                        i32.add
                        local.set 268
                        i32.const 3
                        local.set 269
                        local.get 268
                        local.get 269
                        i32.shl
                        local.set 270
                        local.get 265
                        local.get 270
                        i32.add
                        local.set 271
                        local.get 271
                        f64.load
                        local.set 351
                        local.get 6
                        f64.load offset=64
                        local.set 352
                        local.get 351
                        local.get 352
                        f64.sub
                        local.set 353
                        local.get 6
                        i32.load offset=156
                        local.set 272
                        local.get 6
                        i32.load offset=88
                        local.set 273
                        i32.const 1
                        local.set 274
                        local.get 273
                        local.get 274
                        i32.add
                        local.set 275
                        i32.const 3
                        local.set 276
                        local.get 275
                        local.get 276
                        i32.shl
                        local.set 277
                        local.get 272
                        local.get 277
                        i32.add
                        local.set 278
                        local.get 278
                        local.get 353
                        f64.store
                        local.get 6
                        f64.load offset=56
                        local.set 354
                        local.get 6
                        i32.load offset=156
                        local.set 279
                        local.get 6
                        i32.load offset=92
                        local.set 280
                        i32.const 3
                        local.set 281
                        local.get 280
                        local.get 281
                        i32.shl
                        local.set 282
                        local.get 279
                        local.get 282
                        i32.add
                        local.set 283
                        local.get 283
                        f64.load
                        local.set 355
                        local.get 355
                        local.get 354
                        f64.add
                        local.set 356
                        local.get 283
                        local.get 356
                        f64.store
                        local.get 6
                        f64.load offset=64
                        local.set 357
                        local.get 6
                        i32.load offset=156
                        local.set 284
                        local.get 6
                        i32.load offset=92
                        local.set 285
                        i32.const 1
                        local.set 286
                        local.get 285
                        local.get 286
                        i32.add
                        local.set 287
                        i32.const 3
                        local.set 288
                        local.get 287
                        local.get 288
                        i32.shl
                        local.set 289
                        local.get 284
                        local.get 289
                        i32.add
                        local.set 290
                        local.get 290
                        f64.load
                        local.set 358
                        local.get 358
                        local.get 357
                        f64.add
                        local.set 359
                        local.get 290
                        local.get 359
                        f64.store
                        local.get 6
                        i32.load offset=104
                        local.set 291
                        local.get 6
                        i32.load offset=136
                        local.set 292
                        local.get 292
                        local.get 291
                        i32.add
                        local.set 293
                        local.get 6
                        local.get 293
                        i32.store offset=136
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 6
                    i32.load offset=140
                    local.set 294
                    i32.const 2
                    local.set 295
                    local.get 294
                    local.get 295
                    i32.add
                    local.set 296
                    local.get 6
                    local.get 296
                    i32.store offset=140
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 6
                f64.load offset=16
                local.set 360
                local.get 6
                local.get 360
                f64.store offset=8
                local.get 6
                f64.load offset=24
                local.set 361
                local.get 6
                f64.load offset=40
                local.set 362
                local.get 6
                f64.load offset=32
                local.set 363
                local.get 362
                local.get 363
                f64.mul
                local.set 364
                local.get 364
                f64.neg
                local.set 365
                local.get 360
                local.get 361
                f64.mul
                local.set 366
                local.get 366
                local.get 365
                f64.add
                local.set 367
                local.get 6
                f64.load offset=16
                local.set 368
                local.get 367
                local.get 368
                f64.add
                local.set 369
                local.get 6
                local.get 369
                f64.store offset=16
                local.get 6
                f64.load offset=40
                local.set 370
                local.get 6
                f64.load offset=24
                local.set 371
                local.get 6
                f64.load offset=8
                local.set 372
                local.get 6
                f64.load offset=32
                local.set 373
                local.get 372
                local.get 373
                f64.mul
                local.set 374
                local.get 370
                local.get 371
                f64.mul
                local.set 375
                local.get 375
                local.get 374
                f64.add
                local.set 376
                local.get 6
                f64.load offset=40
                local.set 377
                local.get 376
                local.get 377
                f64.add
                local.set 378
                local.get 6
                local.get 378
                f64.store offset=40
                local.get 6
                i32.load offset=120
                local.set 297
                local.get 6
                i32.load offset=132
                local.set 298
                local.get 298
                local.get 297
                i32.add
                local.set 299
                local.get 6
                local.get 299
                i32.store offset=132
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 6
            i32.load offset=104
            local.set 300
            local.get 6
            local.get 300
            i32.store offset=108
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 6
        i32.load offset=84
        local.set 301
        local.get 6
        i32.load offset=80
        local.set 302
        local.get 302
        local.get 301
        i32.mul
        local.set 303
        local.get 6
        local.get 303
        i32.store offset=80
        local.get 6
        i32.load offset=96
        local.set 304
        i32.const -1
        local.set 305
        local.get 304
        local.get 305
        i32.add
        local.set 306
        local.get 6
        local.get 306
        i32.store offset=96
        br 0 (;@2;)
      end
      unreachable
    end
    i32.const 160
    local.set 307
    local.get 6
    local.get 307
    i32.add
    local.set 308
    local.get 308
    global.set 0
    return)
  (func (;7;) (type 3)
    block  ;; label = @1
      i32.const 1
      i32.eqz
      br_if 0 (;@1;)
      call 4
    end
    call 5
    call 11
    unreachable)
  (func (;8;) (type 2) (param i32 i32 i32) (result i32)
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
  (func (;9;) (type 3))
  (func (;10;) (type 3)
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
        call_indirect (type 3)
        local.get 0
        i32.const 0
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    call 9)
  (func (;11;) (type 4) (param i32)
    call 9
    call 10
    call 33
    local.get 0
    call 12
    unreachable)
  (func (;12;) (type 4) (param i32)
    local.get 0
    call 0
    unreachable)
  (func (;13;) (type 2) (param i32 i32 i32) (result i32)
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
    call 51
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func (;14;) (type 17) (param f64 f64 i32) (result f64)
    (local f64 f64 f64)
    local.get 0
    local.get 0
    f64.mul
    local.tee 3
    local.get 3
    local.get 3
    f64.mul
    f64.mul
    local.get 3
    f64.const 0x1.5d93a5acfd57cp-33 (;=1.58969e-10;)
    f64.mul
    f64.const -0x1.ae5e68a2b9cebp-26 (;=-2.50508e-08;)
    f64.add
    f64.mul
    local.get 3
    local.get 3
    f64.const 0x1.71de357b1fe7dp-19 (;=2.75573e-06;)
    f64.mul
    f64.const -0x1.a01a019c161d5p-13 (;=-0.000198413;)
    f64.add
    f64.mul
    f64.const 0x1.111111110f8a6p-7 (;=0.00833333;)
    f64.add
    f64.add
    local.set 4
    local.get 3
    local.get 0
    f64.mul
    local.set 5
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      local.get 4
      f64.mul
      f64.const -0x1.5555555555549p-3 (;=-0.166667;)
      f64.add
      f64.mul
      local.get 0
      f64.add
      return
    end
    local.get 0
    local.get 3
    local.get 1
    f64.const 0x1p-1 (;=0.5;)
    f64.mul
    local.get 4
    local.get 5
    f64.mul
    f64.sub
    f64.mul
    local.get 1
    f64.sub
    local.get 5
    f64.const 0x1.5555555555549p-3 (;=0.166667;)
    f64.mul
    f64.add
    f64.sub)
  (func (;15;) (type 7) (param f64 i32) (result f64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1024
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        f64.const 0x1p+1023 (;=8.98847e+307;)
        f64.mul
        local.set 0
        block  ;; label = @3
          local.get 1
          i32.const 2047
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -1023
          i32.add
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        f64.const 0x1p+1023 (;=8.98847e+307;)
        f64.mul
        local.set 0
        local.get 1
        i32.const 3069
        local.get 1
        i32.const 3069
        i32.lt_s
        select
        i32.const -2046
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.const -1023
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      f64.const 0x1p-969 (;=2.00417e-292;)
      f64.mul
      local.set 0
      block  ;; label = @2
        local.get 1
        i32.const -1992
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 969
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      f64.const 0x1p-969 (;=2.00417e-292;)
      f64.mul
      local.set 0
      local.get 1
      i32.const -2960
      local.get 1
      i32.const -2960
      i32.gt_s
      select
      i32.const 1938
      i32.add
      local.set 1
    end
    local.get 0
    local.get 1
    i32.const 1023
    i32.add
    i64.extend_i32_u
    i64.const 52
    i64.shl
    f64.reinterpret_i64
    f64.mul)
  (func (;16;) (type 8) (param f64) (result f64)
    local.get 0
    f64.floor)
  (func (;17;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 5
    global.set 0
    local.get 2
    i32.const -3
    i32.add
    i32.const 24
    i32.div_s
    local.tee 6
    i32.const 0
    local.get 6
    i32.const 0
    i32.gt_s
    select
    local.tee 7
    i32.const -24
    i32.mul
    local.get 2
    i32.add
    local.set 8
    block  ;; label = @1
      local.get 4
      i32.const 2
      i32.shl
      i32.const 65744
      i32.add
      i32.load
      local.tee 9
      local.get 3
      i32.const -1
      i32.add
      local.tee 10
      i32.add
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 9
      local.get 3
      i32.add
      local.set 11
      local.get 7
      local.get 10
      i32.sub
      local.set 2
      i32.const 0
      local.set 6
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 0
            i32.ge_s
            br_if 0 (;@4;)
            f64.const 0x0p+0 (;=0;)
            local.set 21
            br 1 (;@3;)
          end
          local.get 2
          i32.const 2
          i32.shl
          i32.const 65760
          i32.add
          i32.load
          f64.convert_i32_s
          local.set 21
        end
        local.get 5
        i32.const 320
        i32.add
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.get 21
        f64.store
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 6
        i32.const 1
        i32.add
        local.tee 6
        local.get 11
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 8
    i32.const -24
    i32.add
    local.set 12
    i32.const 0
    local.set 11
    local.get 9
    i32.const 0
    local.get 9
    i32.const 0
    i32.gt_s
    select
    local.set 13
    local.get 3
    i32.const 1
    i32.lt_s
    local.set 14
    loop  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 14
          i32.eqz
          br_if 0 (;@3;)
          f64.const 0x0p+0 (;=0;)
          local.set 21
          br 1 (;@2;)
        end
        local.get 11
        local.get 10
        i32.add
        local.set 6
        i32.const 0
        local.set 2
        f64.const 0x0p+0 (;=0;)
        local.set 21
        loop  ;; label = @3
          local.get 0
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          f64.load
          local.get 5
          i32.const 320
          i32.add
          local.get 6
          local.get 2
          i32.sub
          i32.const 3
          i32.shl
          i32.add
          f64.load
          f64.mul
          local.get 21
          f64.add
          local.set 21
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 11
      i32.const 3
      i32.shl
      i32.add
      local.get 21
      f64.store
      local.get 11
      local.get 13
      i32.eq
      local.set 2
      local.get 11
      i32.const 1
      i32.add
      local.set 11
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
    end
    i32.const 47
    local.get 8
    i32.sub
    local.set 15
    i32.const 48
    local.get 8
    i32.sub
    local.set 16
    local.get 8
    i32.const -25
    i32.add
    local.set 17
    local.get 9
    local.set 11
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        local.get 11
        i32.const 3
        i32.shl
        i32.add
        f64.load
        local.set 21
        i32.const 0
        local.set 2
        local.get 11
        local.set 6
        block  ;; label = @3
          local.get 11
          i32.const 1
          i32.lt_s
          local.tee 10
          br_if 0 (;@3;)
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 21
                f64.const 0x1p-24 (;=5.96046e-08;)
                f64.mul
                local.tee 22
                f64.abs
                f64.const 0x1p+31 (;=2.14748e+09;)
                f64.lt
                i32.eqz
                br_if 0 (;@6;)
                local.get 22
                i32.trunc_f64_s
                local.set 14
                br 1 (;@5;)
              end
              i32.const -2147483648
              local.set 14
            end
            local.get 5
            i32.const 480
            i32.add
            local.get 2
            i32.const 2
            i32.shl
            i32.add
            local.set 13
            block  ;; label = @5
              block  ;; label = @6
                local.get 14
                f64.convert_i32_s
                local.tee 22
                f64.const -0x1p+24 (;=-1.67772e+07;)
                f64.mul
                local.get 21
                f64.add
                local.tee 21
                f64.abs
                f64.const 0x1p+31 (;=2.14748e+09;)
                f64.lt
                i32.eqz
                br_if 0 (;@6;)
                local.get 21
                i32.trunc_f64_s
                local.set 14
                br 1 (;@5;)
              end
              i32.const -2147483648
              local.set 14
            end
            local.get 13
            local.get 14
            i32.store
            local.get 5
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            i32.const 3
            i32.shl
            i32.add
            f64.load
            local.get 22
            f64.add
            local.set 21
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            local.get 11
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 21
        local.get 12
        call 15
        local.set 21
        block  ;; label = @3
          block  ;; label = @4
            local.get 21
            local.get 21
            f64.const 0x1p-3 (;=0.125;)
            f64.mul
            call 16
            f64.const -0x1p+3 (;=-8;)
            f64.mul
            f64.add
            local.tee 21
            f64.abs
            f64.const 0x1p+31 (;=2.14748e+09;)
            f64.lt
            i32.eqz
            br_if 0 (;@4;)
            local.get 21
            i32.trunc_f64_s
            local.set 18
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 18
        end
        local.get 21
        local.get 18
        f64.convert_i32_s
        f64.sub
        local.set 21
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 12
                  i32.const 1
                  i32.lt_s
                  local.tee 19
                  br_if 0 (;@7;)
                  local.get 11
                  i32.const 2
                  i32.shl
                  local.get 5
                  i32.const 480
                  i32.add
                  i32.add
                  i32.const -4
                  i32.add
                  local.tee 2
                  local.get 2
                  i32.load
                  local.tee 2
                  local.get 2
                  local.get 16
                  i32.shr_s
                  local.tee 2
                  local.get 16
                  i32.shl
                  i32.sub
                  local.tee 6
                  i32.store
                  local.get 6
                  local.get 15
                  i32.shr_s
                  local.set 20
                  local.get 2
                  local.get 18
                  i32.add
                  local.set 18
                  br 1 (;@6;)
                end
                local.get 12
                br_if 1 (;@5;)
                local.get 11
                i32.const 2
                i32.shl
                local.get 5
                i32.const 480
                i32.add
                i32.add
                i32.const -4
                i32.add
                i32.load
                i32.const 23
                i32.shr_s
                local.set 20
              end
              local.get 20
              i32.const 1
              i32.lt_s
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            i32.const 2
            local.set 20
            local.get 21
            f64.const 0x1p-1 (;=0.5;)
            f64.ge
            br_if 0 (;@4;)
            i32.const 0
            local.set 20
            br 1 (;@3;)
          end
          i32.const 0
          local.set 2
          i32.const 0
          local.set 14
          block  ;; label = @4
            local.get 10
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 5
              i32.const 480
              i32.add
              local.get 2
              i32.const 2
              i32.shl
              i32.add
              local.tee 10
              i32.load
              local.set 6
              i32.const 16777215
              local.set 13
              block  ;; label = @6
                block  ;; label = @7
                  local.get 14
                  br_if 0 (;@7;)
                  i32.const 16777216
                  local.set 13
                  local.get 6
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 14
                  br 1 (;@6;)
                end
                local.get 10
                local.get 13
                local.get 6
                i32.sub
                i32.store
                i32.const 1
                local.set 14
              end
              local.get 2
              i32.const 1
              i32.add
              local.tee 2
              local.get 11
              i32.ne
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 19
            br_if 0 (;@4;)
            i32.const 8388607
            local.set 2
            block  ;; label = @5
              block  ;; label = @6
                local.get 17
                br_table 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i32.const 4194303
              local.set 2
            end
            local.get 11
            i32.const 2
            i32.shl
            local.get 5
            i32.const 480
            i32.add
            i32.add
            i32.const -4
            i32.add
            local.tee 6
            local.get 6
            i32.load
            local.get 2
            i32.and
            i32.store
          end
          local.get 18
          i32.const 1
          i32.add
          local.set 18
          local.get 20
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          f64.const 0x1p+0 (;=1;)
          local.get 21
          f64.sub
          local.set 21
          i32.const 2
          local.set 20
          local.get 14
          i32.eqz
          br_if 0 (;@3;)
          local.get 21
          f64.const 0x1p+0 (;=1;)
          local.get 12
          call 15
          f64.sub
          local.set 21
        end
        block  ;; label = @3
          local.get 21
          f64.const 0x0p+0 (;=0;)
          f64.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          local.get 11
          local.set 2
          block  ;; label = @4
            local.get 11
            local.get 9
            i32.le_s
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 5
              i32.const 480
              i32.add
              local.get 2
              i32.const -1
              i32.add
              local.tee 2
              i32.const 2
              i32.shl
              i32.add
              i32.load
              local.get 6
              i32.or
              local.set 6
              local.get 2
              local.get 9
              i32.gt_s
              br_if 0 (;@5;)
            end
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 12
            local.set 8
            loop  ;; label = @5
              local.get 8
              i32.const -24
              i32.add
              local.set 8
              local.get 5
              i32.const 480
              i32.add
              local.get 11
              i32.const -1
              i32.add
              local.tee 11
              i32.const 2
              i32.shl
              i32.add
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
            unreachable
          end
          i32.const 1
          local.set 2
          loop  ;; label = @4
            local.get 2
            local.tee 6
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 480
            i32.add
            local.get 9
            local.get 6
            i32.sub
            i32.const 2
            i32.shl
            i32.add
            i32.load
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 6
          local.get 11
          i32.add
          local.set 13
          loop  ;; label = @4
            local.get 5
            i32.const 320
            i32.add
            local.get 11
            local.get 3
            i32.add
            local.tee 6
            i32.const 3
            i32.shl
            i32.add
            local.get 11
            i32.const 1
            i32.add
            local.tee 11
            local.get 7
            i32.add
            i32.const 2
            i32.shl
            i32.const 65760
            i32.add
            i32.load
            f64.convert_i32_s
            f64.store
            i32.const 0
            local.set 2
            f64.const 0x0p+0 (;=0;)
            local.set 21
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.lt_s
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 0
                local.get 2
                i32.const 3
                i32.shl
                i32.add
                f64.load
                local.get 5
                i32.const 320
                i32.add
                local.get 6
                local.get 2
                i32.sub
                i32.const 3
                i32.shl
                i32.add
                f64.load
                f64.mul
                local.get 21
                f64.add
                local.set 21
                local.get 2
                i32.const 1
                i32.add
                local.tee 2
                local.get 3
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 5
            local.get 11
            i32.const 3
            i32.shl
            i32.add
            local.get 21
            f64.store
            local.get 11
            local.get 13
            i32.lt_s
            br_if 0 (;@4;)
          end
          local.get 13
          local.set 11
          br 1 (;@2;)
        end
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 21
          i32.const 24
          local.get 8
          i32.sub
          call 15
          local.tee 21
          f64.const 0x1p+24 (;=1.67772e+07;)
          f64.ge
          i32.eqz
          br_if 0 (;@3;)
          local.get 11
          i32.const 2
          i32.shl
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 21
              f64.const 0x1p-24 (;=5.96046e-08;)
              f64.mul
              local.tee 22
              f64.abs
              f64.const 0x1p+31 (;=2.14748e+09;)
              f64.lt
              i32.eqz
              br_if 0 (;@5;)
              local.get 22
              i32.trunc_f64_s
              local.set 2
              br 1 (;@4;)
            end
            i32.const -2147483648
            local.set 2
          end
          local.get 5
          i32.const 480
          i32.add
          local.get 3
          i32.add
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              f64.convert_i32_s
              f64.const -0x1p+24 (;=-1.67772e+07;)
              f64.mul
              local.get 21
              f64.add
              local.tee 21
              f64.abs
              f64.const 0x1p+31 (;=2.14748e+09;)
              f64.lt
              i32.eqz
              br_if 0 (;@5;)
              local.get 21
              i32.trunc_f64_s
              local.set 6
              br 1 (;@4;)
            end
            i32.const -2147483648
            local.set 6
          end
          local.get 3
          local.get 6
          i32.store
          local.get 11
          i32.const 1
          i32.add
          local.set 11
          br 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 21
            f64.abs
            f64.const 0x1p+31 (;=2.14748e+09;)
            f64.lt
            i32.eqz
            br_if 0 (;@4;)
            local.get 21
            i32.trunc_f64_s
            local.set 2
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 2
        end
        local.get 12
        local.set 8
      end
      local.get 5
      i32.const 480
      i32.add
      local.get 11
      i32.const 2
      i32.shl
      i32.add
      local.get 2
      i32.store
    end
    f64.const 0x1p+0 (;=1;)
    local.get 8
    call 15
    local.set 21
    block  ;; label = @1
      local.get 11
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      local.get 11
      local.set 3
      loop  ;; label = @2
        local.get 5
        local.get 3
        local.tee 2
        i32.const 3
        i32.shl
        i32.add
        local.get 21
        local.get 5
        i32.const 480
        i32.add
        local.get 2
        i32.const 2
        i32.shl
        i32.add
        i32.load
        f64.convert_i32_s
        f64.mul
        f64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 3
        local.get 21
        f64.const 0x1p-24 (;=5.96046e-08;)
        f64.mul
        local.set 21
        local.get 2
        br_if 0 (;@2;)
      end
      local.get 11
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      local.get 11
      local.set 6
      loop  ;; label = @2
        f64.const 0x0p+0 (;=0;)
        local.set 21
        i32.const 0
        local.set 2
        block  ;; label = @3
          local.get 9
          local.get 11
          local.get 6
          i32.sub
          local.tee 13
          local.get 9
          local.get 13
          i32.lt_s
          select
          local.tee 0
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            i32.const 3
            i32.shl
            i32.const 68528
            i32.add
            f64.load
            local.get 5
            local.get 2
            local.get 6
            i32.add
            i32.const 3
            i32.shl
            i32.add
            f64.load
            f64.mul
            local.get 21
            f64.add
            local.set 21
            local.get 2
            local.get 0
            i32.ne
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 3
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 160
        i32.add
        local.get 13
        i32.const 3
        i32.shl
        i32.add
        local.get 21
        f64.store
        local.get 6
        i32.const 0
        i32.gt_s
        local.set 2
        local.get 6
        i32.const -1
        i32.add
        local.set 6
        local.get 2
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              br_table 1 (;@4;) 2 (;@3;) 2 (;@3;) 0 (;@5;) 4 (;@1;)
            end
            f64.const 0x0p+0 (;=0;)
            local.set 23
            block  ;; label = @5
              local.get 11
              i32.const 1
              i32.lt_s
              br_if 0 (;@5;)
              local.get 5
              i32.const 160
              i32.add
              local.get 11
              i32.const 3
              i32.shl
              i32.add
              f64.load
              local.set 21
              local.get 11
              local.set 2
              loop  ;; label = @6
                local.get 5
                i32.const 160
                i32.add
                local.get 2
                i32.const 3
                i32.shl
                i32.add
                local.get 21
                local.get 5
                i32.const 160
                i32.add
                local.get 2
                i32.const -1
                i32.add
                local.tee 3
                i32.const 3
                i32.shl
                i32.add
                local.tee 6
                f64.load
                local.tee 22
                local.get 22
                local.get 21
                f64.add
                local.tee 22
                f64.sub
                f64.add
                f64.store
                local.get 6
                local.get 22
                f64.store
                local.get 2
                i32.const 1
                i32.gt_u
                local.set 6
                local.get 22
                local.set 21
                local.get 3
                local.set 2
                local.get 6
                br_if 0 (;@6;)
              end
              local.get 11
              i32.const 2
              i32.lt_s
              br_if 0 (;@5;)
              local.get 5
              i32.const 160
              i32.add
              local.get 11
              i32.const 3
              i32.shl
              i32.add
              f64.load
              local.set 21
              local.get 11
              local.set 2
              loop  ;; label = @6
                local.get 5
                i32.const 160
                i32.add
                local.get 2
                i32.const 3
                i32.shl
                i32.add
                local.get 21
                local.get 5
                i32.const 160
                i32.add
                local.get 2
                i32.const -1
                i32.add
                local.tee 3
                i32.const 3
                i32.shl
                i32.add
                local.tee 6
                f64.load
                local.tee 22
                local.get 22
                local.get 21
                f64.add
                local.tee 22
                f64.sub
                f64.add
                f64.store
                local.get 6
                local.get 22
                f64.store
                local.get 2
                i32.const 2
                i32.gt_u
                local.set 6
                local.get 22
                local.set 21
                local.get 3
                local.set 2
                local.get 6
                br_if 0 (;@6;)
              end
              f64.const 0x0p+0 (;=0;)
              local.set 23
              local.get 11
              i32.const 1
              i32.le_s
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 23
                local.get 5
                i32.const 160
                i32.add
                local.get 11
                i32.const 3
                i32.shl
                i32.add
                f64.load
                f64.add
                local.set 23
                local.get 11
                i32.const 2
                i32.gt_s
                local.set 2
                local.get 11
                i32.const -1
                i32.add
                local.set 11
                local.get 2
                br_if 0 (;@6;)
              end
            end
            local.get 5
            f64.load offset=160
            local.set 21
            local.get 20
            br_if 2 (;@2;)
            local.get 1
            local.get 21
            f64.store
            local.get 5
            f64.load offset=168
            local.set 21
            local.get 1
            local.get 23
            f64.store offset=16
            local.get 1
            local.get 21
            f64.store offset=8
            br 3 (;@1;)
          end
          f64.const 0x0p+0 (;=0;)
          local.set 21
          block  ;; label = @4
            local.get 11
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 11
              local.tee 2
              i32.const -1
              i32.add
              local.set 11
              local.get 21
              local.get 5
              i32.const 160
              i32.add
              local.get 2
              i32.const 3
              i32.shl
              i32.add
              f64.load
              f64.add
              local.set 21
              local.get 2
              br_if 0 (;@5;)
            end
          end
          local.get 1
          local.get 21
          f64.neg
          local.get 21
          local.get 20
          select
          f64.store
          br 2 (;@1;)
        end
        f64.const 0x0p+0 (;=0;)
        local.set 21
        block  ;; label = @3
          local.get 11
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 11
          local.set 3
          loop  ;; label = @4
            local.get 3
            local.tee 2
            i32.const -1
            i32.add
            local.set 3
            local.get 21
            local.get 5
            i32.const 160
            i32.add
            local.get 2
            i32.const 3
            i32.shl
            i32.add
            f64.load
            f64.add
            local.set 21
            local.get 2
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 21
        f64.neg
        local.get 21
        local.get 20
        select
        f64.store
        local.get 5
        f64.load offset=160
        local.get 21
        f64.sub
        local.set 21
        i32.const 1
        local.set 2
        block  ;; label = @3
          local.get 11
          i32.const 1
          i32.lt_s
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 21
            local.get 5
            i32.const 160
            i32.add
            local.get 2
            i32.const 3
            i32.shl
            i32.add
            f64.load
            f64.add
            local.set 21
            local.get 2
            local.get 11
            i32.ne
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 3
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 21
        f64.neg
        local.get 21
        local.get 20
        select
        f64.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      local.get 21
      f64.neg
      f64.store
      local.get 5
      f64.load offset=168
      local.set 21
      local.get 1
      local.get 23
      f64.neg
      f64.store offset=16
      local.get 1
      local.get 21
      f64.neg
      f64.store offset=8
    end
    local.get 5
    i32.const 560
    i32.add
    global.set 0
    local.get 18
    i32.const 7
    i32.and)
  (func (;18;) (type 18) (param f64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 f64 f64 f64 f64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i64.reinterpret_f64
            local.tee 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            i32.const 2147483647
            i32.and
            local.tee 4
            i32.const 1074752122
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 1048575
            i32.and
            i32.const 598523
            i32.eq
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 4
              i32.const 1073928572
              i32.gt_u
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 7
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 1
                local.get 0
                f64.const -0x1.921fb544p+0 (;=-1.5708;)
                f64.add
                local.tee 0
                f64.const -0x1.0b4611a626331p-34 (;=-6.0771e-11;)
                f64.add
                local.tee 8
                f64.store
                local.get 1
                local.get 0
                local.get 8
                f64.sub
                f64.const -0x1.0b4611a626331p-34 (;=-6.0771e-11;)
                f64.add
                f64.store offset=8
                i32.const 1
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              local.get 0
              f64.const 0x1.921fb544p+0 (;=1.5708;)
              f64.add
              local.tee 0
              f64.const 0x1.0b4611a626331p-34 (;=6.0771e-11;)
              f64.add
              local.tee 8
              f64.store
              local.get 1
              local.get 0
              local.get 8
              f64.sub
              f64.const 0x1.0b4611a626331p-34 (;=6.0771e-11;)
              f64.add
              f64.store offset=8
              i32.const -1
              local.set 3
              br 4 (;@1;)
            end
            block  ;; label = @5
              local.get 7
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.get 0
              f64.const -0x1.921fb544p+1 (;=-3.14159;)
              f64.add
              local.tee 0
              f64.const -0x1.0b4611a626331p-33 (;=-1.21542e-10;)
              f64.add
              local.tee 8
              f64.store
              local.get 1
              local.get 0
              local.get 8
              f64.sub
              f64.const -0x1.0b4611a626331p-33 (;=-1.21542e-10;)
              f64.add
              f64.store offset=8
              i32.const 2
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            local.get 0
            f64.const 0x1.921fb544p+1 (;=3.14159;)
            f64.add
            local.tee 0
            f64.const 0x1.0b4611a626331p-33 (;=1.21542e-10;)
            f64.add
            local.tee 8
            f64.store
            local.get 1
            local.get 0
            local.get 8
            f64.sub
            f64.const 0x1.0b4611a626331p-33 (;=1.21542e-10;)
            f64.add
            f64.store offset=8
            i32.const -2
            local.set 3
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 4
            i32.const 1075594811
            i32.gt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 4
              i32.const 1075183036
              i32.gt_u
              br_if 0 (;@5;)
              local.get 4
              i32.const 1074977148
              i32.eq
              br_if 2 (;@3;)
              block  ;; label = @6
                local.get 7
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 1
                local.get 0
                f64.const -0x1.2d97c7f3p+2 (;=-4.71239;)
                f64.add
                local.tee 0
                f64.const -0x1.90e91a79394cap-33 (;=-1.82313e-10;)
                f64.add
                local.tee 8
                f64.store
                local.get 1
                local.get 0
                local.get 8
                f64.sub
                f64.const -0x1.90e91a79394cap-33 (;=-1.82313e-10;)
                f64.add
                f64.store offset=8
                i32.const 3
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              local.get 0
              f64.const 0x1.2d97c7f3p+2 (;=4.71239;)
              f64.add
              local.tee 0
              f64.const 0x1.90e91a79394cap-33 (;=1.82313e-10;)
              f64.add
              local.tee 8
              f64.store
              local.get 1
              local.get 0
              local.get 8
              f64.sub
              f64.const 0x1.90e91a79394cap-33 (;=1.82313e-10;)
              f64.add
              f64.store offset=8
              i32.const -3
              local.set 3
              br 4 (;@1;)
            end
            local.get 4
            i32.const 1075388923
            i32.eq
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 7
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.get 0
              f64.const -0x1.921fb544p+2 (;=-6.28319;)
              f64.add
              local.tee 0
              f64.const -0x1.0b4611a626331p-32 (;=-2.43084e-10;)
              f64.add
              local.tee 8
              f64.store
              local.get 1
              local.get 0
              local.get 8
              f64.sub
              f64.const -0x1.0b4611a626331p-32 (;=-2.43084e-10;)
              f64.add
              f64.store offset=8
              i32.const 4
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            local.get 0
            f64.const 0x1.921fb544p+2 (;=6.28319;)
            f64.add
            local.tee 0
            f64.const 0x1.0b4611a626331p-32 (;=2.43084e-10;)
            f64.add
            local.tee 8
            f64.store
            local.get 1
            local.get 0
            local.get 8
            f64.sub
            f64.const 0x1.0b4611a626331p-32 (;=2.43084e-10;)
            f64.add
            f64.store offset=8
            i32.const -4
            local.set 3
            br 3 (;@1;)
          end
          local.get 4
          i32.const 1094263290
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 0
        f64.const 0x1.45f306dc9c883p-1 (;=0.63662;)
        f64.mul
        f64.const 0x1.8p+52 (;=6.7554e+15;)
        f64.add
        f64.const -0x1.8p+52 (;=-6.7554e+15;)
        f64.add
        local.tee 8
        f64.const -0x1.921fb544p+0 (;=-1.5708;)
        f64.mul
        f64.add
        local.tee 9
        local.get 8
        f64.const 0x1.0b4611a626331p-34 (;=6.0771e-11;)
        f64.mul
        local.tee 10
        f64.sub
        local.tee 11
        f64.const -0x1.921fb54442d18p-1 (;=-0.785398;)
        f64.lt
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 8
            f64.abs
            f64.const 0x1p+31 (;=2.14748e+09;)
            f64.lt
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            i32.trunc_f64_s
            local.set 3
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 3
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            local.get 8
            f64.const -0x1p+0 (;=-1;)
            f64.add
            local.tee 8
            f64.const 0x1.0b4611a626331p-34 (;=6.0771e-11;)
            f64.mul
            local.set 10
            local.get 0
            local.get 8
            f64.const -0x1.921fb544p+0 (;=-1.5708;)
            f64.mul
            f64.add
            local.set 9
            br 1 (;@3;)
          end
          local.get 11
          f64.const 0x1.921fb54442d18p-1 (;=0.785398;)
          f64.gt
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 8
          f64.const 0x1p+0 (;=1;)
          f64.add
          local.tee 8
          f64.const 0x1.0b4611a626331p-34 (;=6.0771e-11;)
          f64.mul
          local.set 10
          local.get 0
          local.get 8
          f64.const -0x1.921fb544p+0 (;=-1.5708;)
          f64.mul
          f64.add
          local.set 9
        end
        local.get 1
        local.get 9
        local.get 10
        f64.sub
        local.tee 0
        f64.store
        block  ;; label = @3
          local.get 4
          i32.const 20
          i32.shr_u
          local.tee 5
          local.get 0
          i64.reinterpret_f64
          i64.const 52
          i64.shr_u
          i32.wrap_i64
          i32.const 2047
          i32.and
          i32.sub
          i32.const 17
          i32.lt_s
          br_if 0 (;@3;)
          local.get 1
          local.get 9
          local.get 8
          f64.const 0x1.0b4611a6p-34 (;=6.0771e-11;)
          f64.mul
          local.tee 0
          f64.sub
          local.tee 11
          local.get 8
          f64.const 0x1.3198a2e037073p-69 (;=2.02227e-21;)
          f64.mul
          local.get 9
          local.get 11
          f64.sub
          local.get 0
          f64.sub
          f64.sub
          local.tee 10
          f64.sub
          local.tee 0
          f64.store
          block  ;; label = @4
            local.get 5
            local.get 0
            i64.reinterpret_f64
            i64.const 52
            i64.shr_u
            i32.wrap_i64
            i32.const 2047
            i32.and
            i32.sub
            i32.const 50
            i32.ge_s
            br_if 0 (;@4;)
            local.get 11
            local.set 9
            br 1 (;@3;)
          end
          local.get 1
          local.get 11
          local.get 8
          f64.const 0x1.3198a2ep-69 (;=2.02227e-21;)
          f64.mul
          local.tee 0
          f64.sub
          local.tee 9
          local.get 8
          f64.const 0x1.b839a252049c1p-104 (;=8.47843e-32;)
          f64.mul
          local.get 11
          local.get 9
          f64.sub
          local.get 0
          f64.sub
          f64.sub
          local.tee 10
          f64.sub
          local.tee 0
          f64.store
        end
        local.get 1
        local.get 9
        local.get 0
        f64.sub
        local.get 10
        f64.sub
        f64.store offset=8
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 2146435072
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        local.get 0
        f64.sub
        local.tee 0
        f64.store
        local.get 1
        local.get 0
        f64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 7
      i64.const 4503599627370495
      i64.and
      i64.const 4710765210229538816
      i64.or
      f64.reinterpret_i64
      local.set 0
      i32.const 0
      local.set 3
      i32.const 1
      local.set 5
      loop  ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        i32.const 3
        i32.shl
        i32.add
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            f64.abs
            f64.const 0x1p+31 (;=2.14748e+09;)
            f64.lt
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.trunc_f64_s
            local.set 6
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 6
        end
        local.get 3
        local.get 6
        f64.convert_i32_s
        local.tee 8
        f64.store
        local.get 0
        local.get 8
        f64.sub
        f64.const 0x1p+24 (;=1.67772e+07;)
        f64.mul
        local.set 0
        i32.const 1
        local.set 3
        local.get 5
        i32.const 1
        i32.and
        local.set 6
        i32.const 0
        local.set 5
        local.get 6
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 0
      f64.store offset=32
      i32.const 2
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.tee 5
        i32.const -1
        i32.add
        local.set 3
        local.get 2
        i32.const 16
        i32.add
        local.get 5
        i32.const 3
        i32.shl
        i32.add
        f64.load
        f64.const 0x0p+0 (;=0;)
        f64.eq
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      local.get 4
      i32.const 20
      i32.shr_u
      i32.const -1046
      i32.add
      local.get 5
      i32.const 1
      i32.add
      i32.const 1
      call 17
      local.set 3
      local.get 2
      f64.load
      local.set 0
      block  ;; label = @2
        local.get 7
        i64.const -1
        i64.gt_s
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        f64.neg
        f64.store
        local.get 1
        local.get 2
        f64.load offset=8
        f64.neg
        f64.store offset=8
        i32.const 0
        local.get 3
        i32.sub
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      f64.store
      local.get 1
      local.get 2
      f64.load offset=8
      f64.store offset=8
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3)
  (func (;19;) (type 19) (param f64 f64) (result f64)
    (local f64 f64 f64)
    f64.const 0x1p+0 (;=1;)
    local.get 0
    local.get 0
    f64.mul
    local.tee 2
    f64.const 0x1p-1 (;=0.5;)
    f64.mul
    local.tee 3
    f64.sub
    local.tee 4
    f64.const 0x1p+0 (;=1;)
    local.get 4
    f64.sub
    local.get 3
    f64.sub
    local.get 2
    local.get 2
    local.get 2
    local.get 2
    f64.const 0x1.a01a019cb159p-16 (;=2.48016e-05;)
    f64.mul
    f64.const -0x1.6c16c16c15177p-10 (;=-0.00138889;)
    f64.add
    f64.mul
    f64.const 0x1.555555555554cp-5 (;=0.0416667;)
    f64.add
    f64.mul
    local.get 2
    local.get 2
    f64.mul
    local.tee 3
    local.get 3
    f64.mul
    local.get 2
    local.get 2
    f64.const -0x1.8fae9be8838d4p-37 (;=-1.13596e-11;)
    f64.mul
    f64.const 0x1.1ee9ebdb4b1c4p-29 (;=2.08757e-09;)
    f64.add
    f64.mul
    f64.const -0x1.27e4f809c52adp-22 (;=-2.75573e-07;)
    f64.add
    f64.mul
    f64.add
    f64.mul
    local.get 0
    local.get 1
    f64.mul
    f64.sub
    f64.add
    f64.add)
  (func (;20;) (type 8) (param f64) (result f64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.reinterpret_f64
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 2147483647
        i32.and
        local.tee 2
        i32.const 1072243195
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 1045430272
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        f64.const 0x0p+0 (;=0;)
        i32.const 0
        call 14
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        i32.const 2146435072
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        f64.sub
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 1
              call 18
              i32.const 3
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
            local.get 1
            f64.load
            local.get 1
            f64.load offset=8
            i32.const 1
            call 14
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          f64.load
          local.get 1
          f64.load offset=8
          call 19
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        f64.load
        local.get 1
        f64.load offset=8
        i32.const 1
        call 14
        f64.neg
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      f64.load
      local.get 1
      f64.load offset=8
      call 19
      f64.neg
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;21;) (type 0) (param i32) (result i32)
    local.get 0)
  (func (;22;) (type 0) (param i32) (result i32)
    local.get 0
    i32.load offset=60
    call 21
    call 1)
  (func (;23;) (type 2) (param i32 i32 i32) (result i32)
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
              call 2
              call 55
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
              call 2
              call 55
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
  (func (;24;) (type 5) (param i32 i64 i32) (result i64)
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
    call 3
    call 55
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
  (func (;25;) (type 5) (param i32 i64 i32) (result i64)
    local.get 0
    i32.load offset=60
    local.get 1
    local.get 2
    call 24)
  (func (;26;) (type 0) (param i32) (result i32)
    i32.const 1)
  (func (;27;) (type 4) (param i32))
  (func (;28;) (type 1) (result i32)
    i32.const 69412)
  (func (;29;) (type 1) (result i32)
    memory.size
    i32.const 16
    i32.shl)
  (func (;30;) (type 0) (param i32) (result i32)
    i32.const 0)
  (func (;31;) (type 4) (param i32))
  (func (;32;) (type 1) (result i32)
    i32.const 69416
    call 31
    i32.const 69420)
  (func (;33;) (type 3)
    (local i32)
    block  ;; label = @1
      call 32
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        call 34
        local.get 0
        i32.load offset=56
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    i32.const 0
    i32.load offset=69424
    call 34
    i32.const 0
    i32.load offset=69384
    call 34
    i32.const 0
    i32.load offset=69232
    call 34)
  (func (;34;) (type 4) (param i32)
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
        call 26
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
        call_indirect (type 2)
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
  (func (;35;) (type 0) (param i32) (result i32)
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
  (func (;36;) (type 0) (param i32) (result i32)
    local.get 0
    i32.const -48
    i32.add
    i32.const 10
    i32.lt_u)
  (func (;37;) (type 2) (param i32 i32 i32) (result i32)
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
  (func (;38;) (type 10) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    local.get 1
    call 37
    local.tee 2
    local.get 0
    i32.sub
    local.get 1
    local.get 2
    select)
  (func (;39;) (type 7) (param f64 i32) (result f64)
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
          call 39
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
  (func (;40;) (type 2) (param i32 i32 i32) (result i32)
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
  (func (;41;) (type 2) (param i32 i32 i32) (result i32)
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
        call 35
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
        call_indirect (type 2)
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
        call_indirect (type 2)
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
      call 40
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
  (func (;42;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
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
    call 8
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
        call 43
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
        call 26
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
          call 35
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
        call 43
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
        call_indirect (type 2)
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
      call 27
    end
    local.get 5
    i32.const 208
    i32.add
    global.set 0
    local.get 4)
  (func (;43;) (type 20) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
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
                              call 44
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
                              call 36
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
                                    call 36
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
                              call 45
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
                                    call 36
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
                              call 45
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
                              i32.const 68543
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
                                  call 46
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
                                                  call 47
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
                                                call 48
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
                                            call 49
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
                                        i32.const 65583
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
                                        call 38
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
                                      call 50
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
                                        call 63
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
                                  call 50
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
                                    call 63
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
                                    call 44
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
                                call 50
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
                              call_indirect (type 11)
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
                          call 46
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
                call 50
                local.get 0
                local.get 24
                local.get 16
                call 44
                local.get 0
                i32.const 48
                local.get 12
                local.get 15
                local.get 17
                i32.const 65536
                i32.xor
                call 50
                local.get 0
                i32.const 48
                local.get 20
                local.get 18
                i32.const 0
                call 50
                local.get 0
                local.get 13
                local.get 18
                call 44
                local.get 0
                i32.const 32
                local.get 12
                local.get 15
                local.get 17
                i32.const 8192
                i32.xor
                call 50
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
        call 28
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
  (func (;44;) (type 21) (param i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 32
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 0
      call 41
      drop
    end)
  (func (;45;) (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load
      i32.load8_s
      call 36
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
      call 36
      br_if 0 (;@1;)
    end
    local.get 3)
  (func (;46;) (type 6) (param i32 i32 i32 i32)
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
      call_indirect (type 12)
    end)
  (func (;47;) (type 22) (param i64 i32 i32) (result i32)
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
        i32.const 69072
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
  (func (;48;) (type 13) (param i64 i32) (result i32)
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
  (func (;49;) (type 13) (param i64 i32) (result i32)
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
  (func (;50;) (type 23) (param i32 i32 i32 i32 i32)
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
      call 8
      drop
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          local.get 5
          i32.const 256
          call 44
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
      call 44
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0)
  (func (;51;) (type 2) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 5
    i32.const 6
    call 42)
  (func (;52;) (type 11) (param i32 f64 i32 i32 i32 i32) (result i32)
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
        call 54
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
        call 54
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
        call 50
        local.get 0
        local.get 9
        local.get 8
        call 44
        local.get 0
        i32.const 65565
        i32.const 65573
        local.get 5
        i32.const 32
        i32.and
        local.tee 11
        select
        i32.const 65569
        i32.const 65577
        local.get 11
        select
        local.get 1
        local.get 1
        f64.ne
        select
        i32.const 3
        call 44
        local.get 0
        i32.const 32
        local.get 2
        local.get 10
        local.get 4
        i32.const 8192
        i32.xor
        call 50
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
              call 39
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
            call 49
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
        call 50
        local.get 0
        local.get 9
        local.get 8
        call 44
        local.get 0
        i32.const 48
        local.get 2
        local.get 23
        local.get 4
        i32.const 65536
        i32.xor
        call 50
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
                  call 49
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
                  call 44
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
                  i32.const 65581
                  i32.const 1
                  call 44
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
                    call 49
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
                  call 44
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
                    call 49
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
                    call 44
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
                    i32.const 65581
                    i32.const 1
                    call 44
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
                  call 44
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
              call 50
              local.get 0
              local.get 19
              local.get 13
              local.get 19
              i32.sub
              call 44
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
          call 50
        end
        local.get 0
        i32.const 32
        local.get 2
        local.get 23
        local.get 4
        i32.const 8192
        i32.xor
        call 50
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
        call 49
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
        i32.const 69072
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
      call 50
      local.get 0
      local.get 23
      local.get 21
      call 44
      local.get 0
      i32.const 48
      local.get 2
      local.get 11
      local.get 4
      i32.const 65536
      i32.xor
      call 50
      local.get 0
      local.get 6
      i32.const 16
      i32.add
      local.get 10
      call 44
      local.get 0
      i32.const 48
      local.get 3
      local.get 10
      i32.sub
      i32.const 0
      i32.const 0
      call 50
      local.get 0
      local.get 22
      local.get 18
      call 44
      local.get 0
      i32.const 32
      local.get 2
      local.get 11
      local.get 4
      i32.const 8192
      i32.xor
      call 50
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
  (func (;53;) (type 12) (param i32 i32)
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
    call 68
    f64.store)
  (func (;54;) (type 24) (param f64) (result i64)
    local.get 0
    i64.reinterpret_f64)
  (func (;55;) (type 0) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    call 28
    local.get 0
    i32.store
    i32.const -1)
  (func (;56;) (type 0) (param i32) (result i32)
    i32.const 0)
  (func (;57;) (type 5) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func (;58;) (type 1) (result i32)
    i32.const 42)
  (func (;59;) (type 1) (result i32)
    call 58)
  (func (;60;) (type 1) (result i32)
    i32.const 70520)
  (func (;61;) (type 3)
    i32.const 0
    i32.const 69460
    i32.store offset=70616
    i32.const 0
    call 59
    i32.store offset=70544)
  (func (;62;) (type 2) (param i32 i32 i32) (result i32)
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
            call 60
            i32.load offset=96
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if 3 (;@1;)
            call 28
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
          call 28
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
  (func (;63;) (type 10) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call 62)
  (func (;64;) (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    i32.load offset=69388
    local.tee 1
    local.get 0
    i32.const 7
    i32.add
    i32.const -8
    i32.and
    local.tee 2
    i32.add
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.le_u
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        call 29
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        call 30
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 0
      local.get 0
      i32.store offset=69388
      local.get 1
      return
    end
    call 28
    i32.const 48
    i32.store
    i32.const -1)
  (func (;65;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
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
                                  local.get 0
                                  i32.const 244
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  block  ;; label = @16
                                    i32.const 0
                                    i32.load offset=70652
                                    local.tee 2
                                    i32.const 16
                                    local.get 0
                                    i32.const 11
                                    i32.add
                                    i32.const -8
                                    i32.and
                                    local.get 0
                                    i32.const 11
                                    i32.lt_u
                                    select
                                    local.tee 3
                                    i32.const 3
                                    i32.shr_u
                                    local.tee 4
                                    i32.shr_u
                                    local.tee 0
                                    i32.const 3
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.const -1
                                        i32.xor
                                        i32.const 1
                                        i32.and
                                        local.get 4
                                        i32.add
                                        local.tee 5
                                        i32.const 3
                                        i32.shl
                                        local.tee 4
                                        i32.const 70692
                                        i32.add
                                        local.tee 0
                                        local.get 4
                                        i32.const 70700
                                        i32.add
                                        i32.load
                                        local.tee 4
                                        i32.load offset=8
                                        local.tee 3
                                        i32.ne
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.get 2
                                        i32.const -2
                                        local.get 5
                                        i32.rotl
                                        i32.and
                                        i32.store offset=70652
                                        br 1 (;@17;)
                                      end
                                      local.get 3
                                      local.get 0
                                      i32.store offset=12
                                      local.get 0
                                      local.get 3
                                      i32.store offset=8
                                    end
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 0
                                    local.get 4
                                    local.get 5
                                    i32.const 3
                                    i32.shl
                                    local.tee 5
                                    i32.const 3
                                    i32.or
                                    i32.store offset=4
                                    local.get 4
                                    local.get 5
                                    i32.add
                                    local.tee 4
                                    local.get 4
                                    i32.load offset=4
                                    i32.const 1
                                    i32.or
                                    i32.store offset=4
                                    br 15 (;@1;)
                                  end
                                  local.get 3
                                  i32.const 0
                                  i32.load offset=70660
                                  local.tee 6
                                  i32.le_u
                                  br_if 1 (;@14;)
                                  block  ;; label = @16
                                    local.get 0
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        local.get 4
                                        i32.shl
                                        i32.const 2
                                        local.get 4
                                        i32.shl
                                        local.tee 0
                                        i32.const 0
                                        local.get 0
                                        i32.sub
                                        i32.or
                                        i32.and
                                        local.tee 0
                                        i32.const 0
                                        local.get 0
                                        i32.sub
                                        i32.and
                                        i32.ctz
                                        local.tee 4
                                        i32.const 3
                                        i32.shl
                                        local.tee 0
                                        i32.const 70692
                                        i32.add
                                        local.tee 5
                                        local.get 0
                                        i32.const 70700
                                        i32.add
                                        i32.load
                                        local.tee 0
                                        i32.load offset=8
                                        local.tee 7
                                        i32.ne
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.get 2
                                        i32.const -2
                                        local.get 4
                                        i32.rotl
                                        i32.and
                                        local.tee 2
                                        i32.store offset=70652
                                        br 1 (;@17;)
                                      end
                                      local.get 7
                                      local.get 5
                                      i32.store offset=12
                                      local.get 5
                                      local.get 7
                                      i32.store offset=8
                                    end
                                    local.get 0
                                    local.get 3
                                    i32.const 3
                                    i32.or
                                    i32.store offset=4
                                    local.get 0
                                    local.get 3
                                    i32.add
                                    local.tee 7
                                    local.get 4
                                    i32.const 3
                                    i32.shl
                                    local.tee 4
                                    local.get 3
                                    i32.sub
                                    local.tee 5
                                    i32.const 1
                                    i32.or
                                    i32.store offset=4
                                    local.get 0
                                    local.get 4
                                    i32.add
                                    local.get 5
                                    i32.store
                                    block  ;; label = @17
                                      local.get 6
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.const -8
                                      i32.and
                                      i32.const 70692
                                      i32.add
                                      local.set 3
                                      i32.const 0
                                      i32.load offset=70672
                                      local.set 4
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 2
                                          i32.const 1
                                          local.get 6
                                          i32.const 3
                                          i32.shr_u
                                          i32.shl
                                          local.tee 8
                                          i32.and
                                          br_if 0 (;@19;)
                                          i32.const 0
                                          local.get 2
                                          local.get 8
                                          i32.or
                                          i32.store offset=70652
                                          local.get 3
                                          local.set 8
                                          br 1 (;@18;)
                                        end
                                        local.get 3
                                        i32.load offset=8
                                        local.set 8
                                      end
                                      local.get 3
                                      local.get 4
                                      i32.store offset=8
                                      local.get 8
                                      local.get 4
                                      i32.store offset=12
                                      local.get 4
                                      local.get 3
                                      i32.store offset=12
                                      local.get 4
                                      local.get 8
                                      i32.store offset=8
                                    end
                                    local.get 0
                                    i32.const 8
                                    i32.add
                                    local.set 0
                                    i32.const 0
                                    local.get 7
                                    i32.store offset=70672
                                    i32.const 0
                                    local.get 5
                                    i32.store offset=70660
                                    br 15 (;@1;)
                                  end
                                  i32.const 0
                                  i32.load offset=70656
                                  local.tee 9
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 9
                                  i32.const 0
                                  local.get 9
                                  i32.sub
                                  i32.and
                                  i32.ctz
                                  i32.const 2
                                  i32.shl
                                  i32.const 70956
                                  i32.add
                                  i32.load
                                  local.tee 7
                                  i32.load offset=4
                                  i32.const -8
                                  i32.and
                                  local.get 3
                                  i32.sub
                                  local.set 4
                                  local.get 7
                                  local.set 5
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      block  ;; label = @18
                                        local.get 5
                                        i32.load offset=16
                                        local.tee 0
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i32.const 20
                                        i32.add
                                        i32.load
                                        local.tee 0
                                        i32.eqz
                                        br_if 2 (;@16;)
                                      end
                                      local.get 0
                                      i32.load offset=4
                                      i32.const -8
                                      i32.and
                                      local.get 3
                                      i32.sub
                                      local.tee 5
                                      local.get 4
                                      local.get 5
                                      local.get 4
                                      i32.lt_u
                                      local.tee 5
                                      select
                                      local.set 4
                                      local.get 0
                                      local.get 7
                                      local.get 5
                                      select
                                      local.set 7
                                      local.get 0
                                      local.set 5
                                      br 0 (;@17;)
                                    end
                                    unreachable
                                  end
                                  local.get 7
                                  i32.load offset=24
                                  local.set 10
                                  block  ;; label = @16
                                    local.get 7
                                    i32.load offset=12
                                    local.tee 8
                                    local.get 7
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 7
                                    i32.load offset=8
                                    local.tee 0
                                    i32.const 0
                                    i32.load offset=70668
                                    i32.lt_u
                                    drop
                                    local.get 0
                                    local.get 8
                                    i32.store offset=12
                                    local.get 8
                                    local.get 0
                                    i32.store offset=8
                                    br 14 (;@2;)
                                  end
                                  block  ;; label = @16
                                    local.get 7
                                    i32.const 20
                                    i32.add
                                    local.tee 5
                                    i32.load
                                    local.tee 0
                                    br_if 0 (;@16;)
                                    local.get 7
                                    i32.load offset=16
                                    local.tee 0
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    local.get 7
                                    i32.const 16
                                    i32.add
                                    local.set 5
                                  end
                                  loop  ;; label = @16
                                    local.get 5
                                    local.set 11
                                    local.get 0
                                    local.tee 8
                                    i32.const 20
                                    i32.add
                                    local.tee 5
                                    i32.load
                                    local.tee 0
                                    br_if 0 (;@16;)
                                    local.get 8
                                    i32.const 16
                                    i32.add
                                    local.set 5
                                    local.get 8
                                    i32.load offset=16
                                    local.tee 0
                                    br_if 0 (;@16;)
                                  end
                                  local.get 11
                                  i32.const 0
                                  i32.store
                                  br 13 (;@2;)
                                end
                                i32.const -1
                                local.set 3
                                local.get 0
                                i32.const -65
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 11
                                i32.add
                                local.tee 0
                                i32.const -8
                                i32.and
                                local.set 3
                                i32.const 0
                                i32.load offset=70656
                                local.tee 6
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 11
                                block  ;; label = @15
                                  local.get 3
                                  i32.const 256
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                  i32.const 31
                                  local.set 11
                                  local.get 3
                                  i32.const 16777215
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 3
                                  i32.const 38
                                  local.get 0
                                  i32.const 8
                                  i32.shr_u
                                  i32.clz
                                  local.tee 0
                                  i32.sub
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.get 0
                                  i32.const 1
                                  i32.shl
                                  i32.sub
                                  i32.const 62
                                  i32.add
                                  local.set 11
                                end
                                i32.const 0
                                local.get 3
                                i32.sub
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 11
                                        i32.const 2
                                        i32.shl
                                        i32.const 70956
                                        i32.add
                                        i32.load
                                        local.tee 5
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.set 0
                                        i32.const 0
                                        local.set 8
                                        br 1 (;@17;)
                                      end
                                      i32.const 0
                                      local.set 0
                                      local.get 3
                                      i32.const 0
                                      i32.const 25
                                      local.get 11
                                      i32.const 1
                                      i32.shr_u
                                      i32.sub
                                      local.get 11
                                      i32.const 31
                                      i32.eq
                                      select
                                      i32.shl
                                      local.set 7
                                      i32.const 0
                                      local.set 8
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          local.get 5
                                          i32.load offset=4
                                          i32.const -8
                                          i32.and
                                          local.get 3
                                          i32.sub
                                          local.tee 2
                                          local.get 4
                                          i32.ge_u
                                          br_if 0 (;@19;)
                                          local.get 2
                                          local.set 4
                                          local.get 5
                                          local.set 8
                                          local.get 2
                                          br_if 0 (;@19;)
                                          i32.const 0
                                          local.set 4
                                          local.get 5
                                          local.set 8
                                          local.get 5
                                          local.set 0
                                          br 3 (;@16;)
                                        end
                                        local.get 0
                                        local.get 5
                                        i32.const 20
                                        i32.add
                                        i32.load
                                        local.tee 2
                                        local.get 2
                                        local.get 5
                                        local.get 7
                                        i32.const 29
                                        i32.shr_u
                                        i32.const 4
                                        i32.and
                                        i32.add
                                        i32.const 16
                                        i32.add
                                        i32.load
                                        local.tee 5
                                        i32.eq
                                        select
                                        local.get 0
                                        local.get 2
                                        select
                                        local.set 0
                                        local.get 7
                                        i32.const 1
                                        i32.shl
                                        local.set 7
                                        local.get 5
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    block  ;; label = @17
                                      local.get 0
                                      local.get 8
                                      i32.or
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 8
                                      i32.const 2
                                      local.get 11
                                      i32.shl
                                      local.tee 0
                                      i32.const 0
                                      local.get 0
                                      i32.sub
                                      i32.or
                                      local.get 6
                                      i32.and
                                      local.tee 0
                                      i32.eqz
                                      br_if 3 (;@14;)
                                      local.get 0
                                      i32.const 0
                                      local.get 0
                                      i32.sub
                                      i32.and
                                      i32.ctz
                                      i32.const 2
                                      i32.shl
                                      i32.const 70956
                                      i32.add
                                      i32.load
                                      local.set 0
                                    end
                                    local.get 0
                                    i32.eqz
                                    br_if 1 (;@15;)
                                  end
                                  loop  ;; label = @16
                                    local.get 0
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 3
                                    i32.sub
                                    local.tee 2
                                    local.get 4
                                    i32.lt_u
                                    local.set 7
                                    block  ;; label = @17
                                      local.get 0
                                      i32.load offset=16
                                      local.tee 5
                                      br_if 0 (;@17;)
                                      local.get 0
                                      i32.const 20
                                      i32.add
                                      i32.load
                                      local.set 5
                                    end
                                    local.get 2
                                    local.get 4
                                    local.get 7
                                    select
                                    local.set 4
                                    local.get 0
                                    local.get 8
                                    local.get 7
                                    select
                                    local.set 8
                                    local.get 5
                                    local.set 0
                                    local.get 5
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 8
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 4
                                i32.const 0
                                i32.load offset=70660
                                local.get 3
                                i32.sub
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 8
                                i32.load offset=24
                                local.set 11
                                block  ;; label = @15
                                  local.get 8
                                  i32.load offset=12
                                  local.tee 7
                                  local.get 8
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 8
                                  i32.load offset=8
                                  local.tee 0
                                  i32.const 0
                                  i32.load offset=70668
                                  i32.lt_u
                                  drop
                                  local.get 0
                                  local.get 7
                                  i32.store offset=12
                                  local.get 7
                                  local.get 0
                                  i32.store offset=8
                                  br 12 (;@3;)
                                end
                                block  ;; label = @15
                                  local.get 8
                                  i32.const 20
                                  i32.add
                                  local.tee 5
                                  i32.load
                                  local.tee 0
                                  br_if 0 (;@15;)
                                  local.get 8
                                  i32.load offset=16
                                  local.tee 0
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  local.get 8
                                  i32.const 16
                                  i32.add
                                  local.set 5
                                end
                                loop  ;; label = @15
                                  local.get 5
                                  local.set 2
                                  local.get 0
                                  local.tee 7
                                  i32.const 20
                                  i32.add
                                  local.tee 5
                                  i32.load
                                  local.tee 0
                                  br_if 0 (;@15;)
                                  local.get 7
                                  i32.const 16
                                  i32.add
                                  local.set 5
                                  local.get 7
                                  i32.load offset=16
                                  local.tee 0
                                  br_if 0 (;@15;)
                                end
                                local.get 2
                                i32.const 0
                                i32.store
                                br 11 (;@3;)
                              end
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=70660
                                local.tee 0
                                local.get 3
                                i32.lt_u
                                br_if 0 (;@14;)
                                i32.const 0
                                i32.load offset=70672
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    local.get 3
                                    i32.sub
                                    local.tee 5
                                    i32.const 16
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                    local.get 4
                                    local.get 3
                                    i32.add
                                    local.tee 7
                                    local.get 5
                                    i32.const 1
                                    i32.or
                                    i32.store offset=4
                                    local.get 4
                                    local.get 0
                                    i32.add
                                    local.get 5
                                    i32.store
                                    local.get 4
                                    local.get 3
                                    i32.const 3
                                    i32.or
                                    i32.store offset=4
                                    br 1 (;@15;)
                                  end
                                  local.get 4
                                  local.get 0
                                  i32.const 3
                                  i32.or
                                  i32.store offset=4
                                  local.get 4
                                  local.get 0
                                  i32.add
                                  local.tee 0
                                  local.get 0
                                  i32.load offset=4
                                  i32.const 1
                                  i32.or
                                  i32.store offset=4
                                  i32.const 0
                                  local.set 7
                                  i32.const 0
                                  local.set 5
                                end
                                i32.const 0
                                local.get 5
                                i32.store offset=70660
                                i32.const 0
                                local.get 7
                                i32.store offset=70672
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 0
                                br 13 (;@1;)
                              end
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=70664
                                local.tee 7
                                local.get 3
                                i32.le_u
                                br_if 0 (;@14;)
                                i32.const 0
                                local.get 7
                                local.get 3
                                i32.sub
                                local.tee 4
                                i32.store offset=70664
                                i32.const 0
                                i32.const 0
                                i32.load offset=70676
                                local.tee 0
                                local.get 3
                                i32.add
                                local.tee 5
                                i32.store offset=70676
                                local.get 5
                                local.get 4
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get 0
                                local.get 3
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                local.get 0
                                i32.const 8
                                i32.add
                                local.set 0
                                br 13 (;@1;)
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load offset=71124
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  i32.load offset=71132
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i64.const -1
                                i64.store offset=71136 align=4
                                i32.const 0
                                i64.const 17592186048512
                                i64.store offset=71128 align=4
                                i32.const 0
                                local.get 1
                                i32.const 12
                                i32.add
                                i32.const -16
                                i32.and
                                i32.const 1431655768
                                i32.xor
                                i32.store offset=71124
                                i32.const 0
                                i32.const 0
                                i32.store offset=71144
                                i32.const 0
                                i32.const 0
                                i32.store offset=71096
                                i32.const 4096
                                local.set 4
                              end
                              i32.const 0
                              local.set 0
                              local.get 4
                              local.get 3
                              i32.const 47
                              i32.add
                              local.tee 6
                              i32.add
                              local.tee 2
                              i32.const 0
                              local.get 4
                              i32.sub
                              local.tee 11
                              i32.and
                              local.tee 8
                              local.get 3
                              i32.le_u
                              br_if 12 (;@1;)
                              i32.const 0
                              local.set 0
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=71092
                                local.tee 4
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 0
                                i32.load offset=71084
                                local.tee 5
                                local.get 8
                                i32.add
                                local.tee 9
                                local.get 5
                                i32.le_u
                                br_if 13 (;@1;)
                                local.get 9
                                local.get 4
                                i32.gt_u
                                br_if 13 (;@1;)
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load8_u offset=71096
                                  i32.const 4
                                  i32.and
                                  br_if 0 (;@15;)
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            i32.const 0
                                            i32.load offset=70676
                                            local.tee 4
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            i32.const 71100
                                            local.set 0
                                            loop  ;; label = @21
                                              block  ;; label = @22
                                                local.get 0
                                                i32.load
                                                local.tee 5
                                                local.get 4
                                                i32.gt_u
                                                br_if 0 (;@22;)
                                                local.get 5
                                                local.get 0
                                                i32.load offset=4
                                                i32.add
                                                local.get 4
                                                i32.gt_u
                                                br_if 3 (;@19;)
                                              end
                                              local.get 0
                                              i32.load offset=8
                                              local.tee 0
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          i32.const 0
                                          call 64
                                          local.tee 7
                                          i32.const -1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          local.get 8
                                          local.set 2
                                          block  ;; label = @20
                                            i32.const 0
                                            i32.load offset=71128
                                            local.tee 0
                                            i32.const -1
                                            i32.add
                                            local.tee 4
                                            local.get 7
                                            i32.and
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 8
                                            local.get 7
                                            i32.sub
                                            local.get 4
                                            local.get 7
                                            i32.add
                                            i32.const 0
                                            local.get 0
                                            i32.sub
                                            i32.and
                                            i32.add
                                            local.set 2
                                          end
                                          local.get 2
                                          local.get 3
                                          i32.le_u
                                          br_if 3 (;@16;)
                                          block  ;; label = @20
                                            i32.const 0
                                            i32.load offset=71092
                                            local.tee 0
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            i32.load offset=71084
                                            local.tee 4
                                            local.get 2
                                            i32.add
                                            local.tee 5
                                            local.get 4
                                            i32.le_u
                                            br_if 4 (;@16;)
                                            local.get 5
                                            local.get 0
                                            i32.gt_u
                                            br_if 4 (;@16;)
                                          end
                                          local.get 2
                                          call 64
                                          local.tee 0
                                          local.get 7
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 5 (;@14;)
                                        end
                                        local.get 2
                                        local.get 7
                                        i32.sub
                                        local.get 11
                                        i32.and
                                        local.tee 2
                                        call 64
                                        local.tee 7
                                        local.get 0
                                        i32.load
                                        local.get 0
                                        i32.load offset=4
                                        i32.add
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 7
                                        local.set 0
                                      end
                                      local.get 0
                                      i32.const -1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      block  ;; label = @18
                                        local.get 3
                                        i32.const 48
                                        i32.add
                                        local.get 2
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        local.get 0
                                        local.set 7
                                        br 4 (;@14;)
                                      end
                                      local.get 6
                                      local.get 2
                                      i32.sub
                                      i32.const 0
                                      i32.load offset=71132
                                      local.tee 4
                                      i32.add
                                      i32.const 0
                                      local.get 4
                                      i32.sub
                                      i32.and
                                      local.tee 4
                                      call 64
                                      i32.const -1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 4
                                      local.get 2
                                      i32.add
                                      local.set 2
                                      local.get 0
                                      local.set 7
                                      br 3 (;@14;)
                                    end
                                    local.get 7
                                    i32.const -1
                                    i32.ne
                                    br_if 2 (;@14;)
                                  end
                                  i32.const 0
                                  i32.const 0
                                  i32.load offset=71096
                                  i32.const 4
                                  i32.or
                                  i32.store offset=71096
                                end
                                local.get 8
                                call 64
                                local.set 7
                                i32.const 0
                                call 64
                                local.set 0
                                local.get 7
                                i32.const -1
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 0
                                i32.const -1
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 7
                                local.get 0
                                i32.ge_u
                                br_if 5 (;@9;)
                                local.get 0
                                local.get 7
                                i32.sub
                                local.tee 2
                                local.get 3
                                i32.const 40
                                i32.add
                                i32.le_u
                                br_if 5 (;@9;)
                              end
                              i32.const 0
                              i32.const 0
                              i32.load offset=71084
                              local.get 2
                              i32.add
                              local.tee 0
                              i32.store offset=71084
                              block  ;; label = @14
                                local.get 0
                                i32.const 0
                                i32.load offset=71088
                                i32.le_u
                                br_if 0 (;@14;)
                                i32.const 0
                                local.get 0
                                i32.store offset=71088
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load offset=70676
                                  local.tee 4
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 71100
                                  local.set 0
                                  loop  ;; label = @16
                                    local.get 7
                                    local.get 0
                                    i32.load
                                    local.tee 5
                                    local.get 0
                                    i32.load offset=4
                                    local.tee 8
                                    i32.add
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 0
                                    i32.load offset=8
                                    local.tee 0
                                    br_if 0 (;@16;)
                                    br 5 (;@11;)
                                  end
                                  unreachable
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    i32.const 0
                                    i32.load offset=70668
                                    local.tee 0
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 7
                                    local.get 0
                                    i32.ge_u
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.get 7
                                  i32.store offset=70668
                                end
                                i32.const 0
                                local.set 0
                                i32.const 0
                                local.get 2
                                i32.store offset=71104
                                i32.const 0
                                local.get 7
                                i32.store offset=71100
                                i32.const 0
                                i32.const -1
                                i32.store offset=70684
                                i32.const 0
                                i32.const 0
                                i32.load offset=71124
                                i32.store offset=70688
                                i32.const 0
                                i32.const 0
                                i32.store offset=71112
                                loop  ;; label = @15
                                  local.get 0
                                  i32.const 3
                                  i32.shl
                                  local.tee 4
                                  i32.const 70700
                                  i32.add
                                  local.get 4
                                  i32.const 70692
                                  i32.add
                                  local.tee 5
                                  i32.store
                                  local.get 4
                                  i32.const 70704
                                  i32.add
                                  local.get 5
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.add
                                  local.tee 0
                                  i32.const 32
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                                i32.const 0
                                local.get 2
                                i32.const -40
                                i32.add
                                local.tee 0
                                i32.const -8
                                local.get 7
                                i32.sub
                                i32.const 7
                                i32.and
                                i32.const 0
                                local.get 7
                                i32.const 8
                                i32.add
                                i32.const 7
                                i32.and
                                select
                                local.tee 4
                                i32.sub
                                local.tee 5
                                i32.store offset=70664
                                i32.const 0
                                local.get 7
                                local.get 4
                                i32.add
                                local.tee 4
                                i32.store offset=70676
                                local.get 4
                                local.get 5
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get 7
                                local.get 0
                                i32.add
                                i32.const 40
                                i32.store offset=4
                                i32.const 0
                                i32.const 0
                                i32.load offset=71140
                                i32.store offset=70680
                                br 4 (;@10;)
                              end
                              local.get 4
                              local.get 7
                              i32.ge_u
                              br_if 2 (;@11;)
                              local.get 4
                              local.get 5
                              i32.lt_u
                              br_if 2 (;@11;)
                              local.get 0
                              i32.load offset=12
                              i32.const 8
                              i32.and
                              br_if 2 (;@11;)
                              local.get 0
                              local.get 8
                              local.get 2
                              i32.add
                              i32.store offset=4
                              i32.const 0
                              local.get 4
                              i32.const -8
                              local.get 4
                              i32.sub
                              i32.const 7
                              i32.and
                              i32.const 0
                              local.get 4
                              i32.const 8
                              i32.add
                              i32.const 7
                              i32.and
                              select
                              local.tee 0
                              i32.add
                              local.tee 5
                              i32.store offset=70676
                              i32.const 0
                              i32.const 0
                              i32.load offset=70664
                              local.get 2
                              i32.add
                              local.tee 7
                              local.get 0
                              i32.sub
                              local.tee 0
                              i32.store offset=70664
                              local.get 5
                              local.get 0
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 7
                              i32.add
                              i32.const 40
                              i32.store offset=4
                              i32.const 0
                              i32.const 0
                              i32.load offset=71140
                              i32.store offset=70680
                              br 3 (;@10;)
                            end
                            i32.const 0
                            local.set 8
                            br 10 (;@2;)
                          end
                          i32.const 0
                          local.set 7
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          local.get 7
                          i32.const 0
                          i32.load offset=70668
                          local.tee 8
                          i32.ge_u
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 7
                          i32.store offset=70668
                          local.get 7
                          local.set 8
                        end
                        local.get 7
                        local.get 2
                        i32.add
                        local.set 5
                        i32.const 71100
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 0
                                  i32.load
                                  local.get 5
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 0
                                  i32.load offset=8
                                  local.tee 0
                                  br_if 0 (;@15;)
                                  br 2 (;@13;)
                                end
                                unreachable
                              end
                              local.get 0
                              i32.load8_u offset=12
                              i32.const 8
                              i32.and
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            i32.const 71100
                            local.set 0
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load
                                local.tee 5
                                local.get 4
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 5
                                local.get 0
                                i32.load offset=4
                                i32.add
                                local.tee 5
                                local.get 4
                                i32.gt_u
                                br_if 3 (;@11;)
                              end
                              local.get 0
                              i32.load offset=8
                              local.set 0
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 0
                          local.get 7
                          i32.store
                          local.get 0
                          local.get 0
                          i32.load offset=4
                          local.get 2
                          i32.add
                          i32.store offset=4
                          local.get 7
                          i32.const -8
                          local.get 7
                          i32.sub
                          i32.const 7
                          i32.and
                          i32.const 0
                          local.get 7
                          i32.const 8
                          i32.add
                          i32.const 7
                          i32.and
                          select
                          i32.add
                          local.tee 11
                          local.get 3
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 5
                          i32.const -8
                          local.get 5
                          i32.sub
                          i32.const 7
                          i32.and
                          i32.const 0
                          local.get 5
                          i32.const 8
                          i32.add
                          i32.const 7
                          i32.and
                          select
                          i32.add
                          local.tee 2
                          local.get 11
                          local.get 3
                          i32.add
                          local.tee 3
                          i32.sub
                          local.set 0
                          block  ;; label = @12
                            local.get 2
                            local.get 4
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 3
                            i32.store offset=70676
                            i32.const 0
                            i32.const 0
                            i32.load offset=70664
                            local.get 0
                            i32.add
                            local.tee 0
                            i32.store offset=70664
                            local.get 3
                            local.get 0
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            br 8 (;@4;)
                          end
                          block  ;; label = @12
                            local.get 2
                            i32.const 0
                            i32.load offset=70672
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 3
                            i32.store offset=70672
                            i32.const 0
                            i32.const 0
                            i32.load offset=70660
                            local.get 0
                            i32.add
                            local.tee 0
                            i32.store offset=70660
                            local.get 3
                            local.get 0
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get 3
                            local.get 0
                            i32.add
                            local.get 0
                            i32.store
                            br 8 (;@4;)
                          end
                          local.get 2
                          i32.load offset=4
                          local.tee 4
                          i32.const 3
                          i32.and
                          i32.const 1
                          i32.ne
                          br_if 6 (;@5;)
                          local.get 4
                          i32.const -8
                          i32.and
                          local.set 6
                          block  ;; label = @12
                            local.get 4
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 2
                            i32.load offset=8
                            local.tee 5
                            local.get 4
                            i32.const 3
                            i32.shr_u
                            local.tee 8
                            i32.const 3
                            i32.shl
                            i32.const 70692
                            i32.add
                            local.tee 7
                            i32.eq
                            drop
                            block  ;; label = @13
                              local.get 2
                              i32.load offset=12
                              local.tee 4
                              local.get 5
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=70652
                              i32.const -2
                              local.get 8
                              i32.rotl
                              i32.and
                              i32.store offset=70652
                              br 7 (;@6;)
                            end
                            local.get 4
                            local.get 7
                            i32.eq
                            drop
                            local.get 5
                            local.get 4
                            i32.store offset=12
                            local.get 4
                            local.get 5
                            i32.store offset=8
                            br 6 (;@6;)
                          end
                          local.get 2
                          i32.load offset=24
                          local.set 9
                          block  ;; label = @12
                            local.get 2
                            i32.load offset=12
                            local.tee 7
                            local.get 2
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 2
                            i32.load offset=8
                            local.tee 4
                            local.get 8
                            i32.lt_u
                            drop
                            local.get 4
                            local.get 7
                            i32.store offset=12
                            local.get 7
                            local.get 4
                            i32.store offset=8
                            br 5 (;@7;)
                          end
                          block  ;; label = @12
                            local.get 2
                            i32.const 20
                            i32.add
                            local.tee 5
                            i32.load
                            local.tee 4
                            br_if 0 (;@12;)
                            local.get 2
                            i32.load offset=16
                            local.tee 4
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 2
                            i32.const 16
                            i32.add
                            local.set 5
                          end
                          loop  ;; label = @12
                            local.get 5
                            local.set 8
                            local.get 4
                            local.tee 7
                            i32.const 20
                            i32.add
                            local.tee 5
                            i32.load
                            local.tee 4
                            br_if 0 (;@12;)
                            local.get 7
                            i32.const 16
                            i32.add
                            local.set 5
                            local.get 7
                            i32.load offset=16
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                          local.get 8
                          i32.const 0
                          i32.store
                          br 4 (;@7;)
                        end
                        i32.const 0
                        local.get 2
                        i32.const -40
                        i32.add
                        local.tee 0
                        i32.const -8
                        local.get 7
                        i32.sub
                        i32.const 7
                        i32.and
                        i32.const 0
                        local.get 7
                        i32.const 8
                        i32.add
                        i32.const 7
                        i32.and
                        select
                        local.tee 8
                        i32.sub
                        local.tee 11
                        i32.store offset=70664
                        i32.const 0
                        local.get 7
                        local.get 8
                        i32.add
                        local.tee 8
                        i32.store offset=70676
                        local.get 8
                        local.get 11
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 7
                        local.get 0
                        i32.add
                        i32.const 40
                        i32.store offset=4
                        i32.const 0
                        i32.const 0
                        i32.load offset=71140
                        i32.store offset=70680
                        local.get 4
                        local.get 5
                        i32.const 39
                        local.get 5
                        i32.sub
                        i32.const 7
                        i32.and
                        i32.const 0
                        local.get 5
                        i32.const -39
                        i32.add
                        i32.const 7
                        i32.and
                        select
                        i32.add
                        i32.const -47
                        i32.add
                        local.tee 0
                        local.get 0
                        local.get 4
                        i32.const 16
                        i32.add
                        i32.lt_u
                        select
                        local.tee 8
                        i32.const 27
                        i32.store offset=4
                        local.get 8
                        i32.const 16
                        i32.add
                        i32.const 0
                        i64.load offset=71108 align=4
                        i64.store align=4
                        local.get 8
                        i32.const 0
                        i64.load offset=71100 align=4
                        i64.store offset=8 align=4
                        i32.const 0
                        local.get 8
                        i32.const 8
                        i32.add
                        i32.store offset=71108
                        i32.const 0
                        local.get 2
                        i32.store offset=71104
                        i32.const 0
                        local.get 7
                        i32.store offset=71100
                        i32.const 0
                        i32.const 0
                        i32.store offset=71112
                        local.get 8
                        i32.const 24
                        i32.add
                        local.set 0
                        loop  ;; label = @11
                          local.get 0
                          i32.const 7
                          i32.store offset=4
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 7
                          local.get 0
                          i32.const 4
                          i32.add
                          local.set 0
                          local.get 7
                          local.get 5
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                        local.get 8
                        local.get 4
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 8
                        local.get 8
                        i32.load offset=4
                        i32.const -2
                        i32.and
                        i32.store offset=4
                        local.get 4
                        local.get 8
                        local.get 4
                        i32.sub
                        local.tee 7
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 8
                        local.get 7
                        i32.store
                        block  ;; label = @11
                          local.get 7
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 7
                          i32.const -8
                          i32.and
                          i32.const 70692
                          i32.add
                          local.set 0
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=70652
                              local.tee 5
                              i32.const 1
                              local.get 7
                              i32.const 3
                              i32.shr_u
                              i32.shl
                              local.tee 7
                              i32.and
                              br_if 0 (;@13;)
                              i32.const 0
                              local.get 5
                              local.get 7
                              i32.or
                              i32.store offset=70652
                              local.get 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 0
                            i32.load offset=8
                            local.set 5
                          end
                          local.get 0
                          local.get 4
                          i32.store offset=8
                          local.get 5
                          local.get 4
                          i32.store offset=12
                          local.get 4
                          local.get 0
                          i32.store offset=12
                          local.get 4
                          local.get 5
                          i32.store offset=8
                          br 1 (;@10;)
                        end
                        i32.const 31
                        local.set 0
                        block  ;; label = @11
                          local.get 7
                          i32.const 16777215
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 7
                          i32.const 38
                          local.get 7
                          i32.const 8
                          i32.shr_u
                          i32.clz
                          local.tee 0
                          i32.sub
                          i32.shr_u
                          i32.const 1
                          i32.and
                          local.get 0
                          i32.const 1
                          i32.shl
                          i32.sub
                          i32.const 62
                          i32.add
                          local.set 0
                        end
                        local.get 4
                        local.get 0
                        i32.store offset=28
                        local.get 4
                        i64.const 0
                        i64.store offset=16 align=4
                        local.get 0
                        i32.const 2
                        i32.shl
                        i32.const 70956
                        i32.add
                        local.set 5
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=70656
                              local.tee 8
                              i32.const 1
                              local.get 0
                              i32.shl
                              local.tee 2
                              i32.and
                              br_if 0 (;@13;)
                              i32.const 0
                              local.get 8
                              local.get 2
                              i32.or
                              i32.store offset=70656
                              local.get 5
                              local.get 4
                              i32.store
                              local.get 4
                              local.get 5
                              i32.store offset=24
                              br 1 (;@12;)
                            end
                            local.get 7
                            i32.const 0
                            i32.const 25
                            local.get 0
                            i32.const 1
                            i32.shr_u
                            i32.sub
                            local.get 0
                            i32.const 31
                            i32.eq
                            select
                            i32.shl
                            local.set 0
                            local.get 5
                            i32.load
                            local.set 8
                            loop  ;; label = @13
                              local.get 8
                              local.tee 5
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 7
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 0
                              i32.const 29
                              i32.shr_u
                              local.set 8
                              local.get 0
                              i32.const 1
                              i32.shl
                              local.set 0
                              local.get 5
                              local.get 8
                              i32.const 4
                              i32.and
                              i32.add
                              i32.const 16
                              i32.add
                              local.tee 2
                              i32.load
                              local.tee 8
                              br_if 0 (;@13;)
                            end
                            local.get 2
                            local.get 4
                            i32.store
                            local.get 4
                            local.get 5
                            i32.store offset=24
                          end
                          local.get 4
                          local.get 4
                          i32.store offset=12
                          local.get 4
                          local.get 4
                          i32.store offset=8
                          br 1 (;@10;)
                        end
                        local.get 5
                        i32.load offset=8
                        local.tee 0
                        local.get 4
                        i32.store offset=12
                        local.get 5
                        local.get 4
                        i32.store offset=8
                        local.get 4
                        i32.const 0
                        i32.store offset=24
                        local.get 4
                        local.get 5
                        i32.store offset=12
                        local.get 4
                        local.get 0
                        i32.store offset=8
                      end
                      i32.const 0
                      i32.load offset=70664
                      local.tee 0
                      local.get 3
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 0
                      local.get 0
                      local.get 3
                      i32.sub
                      local.tee 4
                      i32.store offset=70664
                      i32.const 0
                      i32.const 0
                      i32.load offset=70676
                      local.tee 0
                      local.get 3
                      i32.add
                      local.tee 5
                      i32.store offset=70676
                      local.get 5
                      local.get 4
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 0
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 0
                      br 8 (;@1;)
                    end
                    call 28
                    i32.const 48
                    i32.store
                    i32.const 0
                    local.set 0
                    br 7 (;@1;)
                  end
                  i32.const 0
                  local.set 7
                end
                local.get 9
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    local.get 2
                    i32.load offset=28
                    local.tee 5
                    i32.const 2
                    i32.shl
                    i32.const 70956
                    i32.add
                    local.tee 4
                    i32.load
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.store
                    local.get 7
                    br_if 1 (;@7;)
                    i32.const 0
                    i32.const 0
                    i32.load offset=70656
                    i32.const -2
                    local.get 5
                    i32.rotl
                    i32.and
                    i32.store offset=70656
                    br 2 (;@6;)
                  end
                  local.get 9
                  i32.const 16
                  i32.const 20
                  local.get 9
                  i32.load offset=16
                  local.get 2
                  i32.eq
                  select
                  i32.add
                  local.get 7
                  i32.store
                  local.get 7
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 7
                local.get 9
                i32.store offset=24
                block  ;; label = @7
                  local.get 2
                  i32.load offset=16
                  local.tee 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 4
                  i32.store offset=16
                  local.get 4
                  local.get 7
                  i32.store offset=24
                end
                local.get 2
                i32.const 20
                i32.add
                i32.load
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i32.const 20
                i32.add
                local.get 4
                i32.store
                local.get 4
                local.get 7
                i32.store offset=24
              end
              local.get 6
              local.get 0
              i32.add
              local.set 0
              local.get 2
              local.get 6
              i32.add
              local.tee 2
              i32.load offset=4
              local.set 4
            end
            local.get 2
            local.get 4
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 3
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 3
            local.get 0
            i32.add
            local.get 0
            i32.store
            block  ;; label = @5
              local.get 0
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 0
              i32.const -8
              i32.and
              i32.const 70692
              i32.add
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=70652
                  local.tee 5
                  i32.const 1
                  local.get 0
                  i32.const 3
                  i32.shr_u
                  i32.shl
                  local.tee 0
                  i32.and
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 5
                  local.get 0
                  i32.or
                  i32.store offset=70652
                  local.get 4
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=8
                local.set 0
              end
              local.get 4
              local.get 3
              i32.store offset=8
              local.get 0
              local.get 3
              i32.store offset=12
              local.get 3
              local.get 4
              i32.store offset=12
              local.get 3
              local.get 0
              i32.store offset=8
              br 1 (;@4;)
            end
            i32.const 31
            local.set 4
            block  ;; label = @5
              local.get 0
              i32.const 16777215
              i32.gt_u
              br_if 0 (;@5;)
              local.get 0
              i32.const 38
              local.get 0
              i32.const 8
              i32.shr_u
              i32.clz
              local.tee 4
              i32.sub
              i32.shr_u
              i32.const 1
              i32.and
              local.get 4
              i32.const 1
              i32.shl
              i32.sub
              i32.const 62
              i32.add
              local.set 4
            end
            local.get 3
            local.get 4
            i32.store offset=28
            local.get 3
            i64.const 0
            i64.store offset=16 align=4
            local.get 4
            i32.const 2
            i32.shl
            i32.const 70956
            i32.add
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=70656
                  local.tee 7
                  i32.const 1
                  local.get 4
                  i32.shl
                  local.tee 8
                  i32.and
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 7
                  local.get 8
                  i32.or
                  i32.store offset=70656
                  local.get 5
                  local.get 3
                  i32.store
                  local.get 3
                  local.get 5
                  i32.store offset=24
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 0
                i32.const 25
                local.get 4
                i32.const 1
                i32.shr_u
                i32.sub
                local.get 4
                i32.const 31
                i32.eq
                select
                i32.shl
                local.set 4
                local.get 5
                i32.load
                local.set 7
                loop  ;; label = @7
                  local.get 7
                  local.tee 5
                  i32.load offset=4
                  i32.const -8
                  i32.and
                  local.get 0
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 29
                  i32.shr_u
                  local.set 7
                  local.get 4
                  i32.const 1
                  i32.shl
                  local.set 4
                  local.get 5
                  local.get 7
                  i32.const 4
                  i32.and
                  i32.add
                  i32.const 16
                  i32.add
                  local.tee 8
                  i32.load
                  local.tee 7
                  br_if 0 (;@7;)
                end
                local.get 8
                local.get 3
                i32.store
                local.get 3
                local.get 5
                i32.store offset=24
              end
              local.get 3
              local.get 3
              i32.store offset=12
              local.get 3
              local.get 3
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=8
            local.tee 0
            local.get 3
            i32.store offset=12
            local.get 5
            local.get 3
            i32.store offset=8
            local.get 3
            i32.const 0
            i32.store offset=24
            local.get 3
            local.get 5
            i32.store offset=12
            local.get 3
            local.get 0
            i32.store offset=8
          end
          local.get 11
          i32.const 8
          i32.add
          local.set 0
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 8
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 70956
              i32.add
              local.tee 0
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 7
              i32.store
              local.get 7
              br_if 1 (;@4;)
              i32.const 0
              local.get 6
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              local.tee 6
              i32.store offset=70656
              br 2 (;@3;)
            end
            local.get 11
            i32.const 16
            i32.const 20
            local.get 11
            i32.load offset=16
            local.get 8
            i32.eq
            select
            i32.add
            local.get 7
            i32.store
            local.get 7
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 7
          local.get 11
          i32.store offset=24
          block  ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 7
            i32.store offset=24
          end
          local.get 8
          i32.const 20
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 20
          i32.add
          local.get 0
          i32.store
          local.get 0
          local.get 7
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 4
            local.get 3
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 0
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 8
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 8
          local.get 3
          i32.add
          local.tee 7
          local.get 4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 7
          local.get 4
          i32.add
          local.get 4
          i32.store
          block  ;; label = @4
            local.get 4
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const -8
            i32.and
            i32.const 70692
            i32.add
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=70652
                local.tee 5
                i32.const 1
                local.get 4
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 4
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 5
                local.get 4
                i32.or
                i32.store offset=70652
                local.get 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
              local.set 4
            end
            local.get 0
            local.get 7
            i32.store offset=8
            local.get 4
            local.get 7
            i32.store offset=12
            local.get 7
            local.get 0
            i32.store offset=12
            local.get 7
            local.get 4
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 0
          block  ;; label = @4
            local.get 4
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 38
            local.get 4
            i32.const 8
            i32.shr_u
            i32.clz
            local.tee 0
            i32.sub
            i32.shr_u
            i32.const 1
            i32.and
            local.get 0
            i32.const 1
            i32.shl
            i32.sub
            i32.const 62
            i32.add
            local.set 0
          end
          local.get 7
          local.get 0
          i32.store offset=28
          local.get 7
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 70956
          i32.add
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.const 1
                local.get 0
                i32.shl
                local.tee 3
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 6
                local.get 3
                i32.or
                i32.store offset=70656
                local.get 5
                local.get 7
                i32.store
                local.get 7
                local.get 5
                i32.store offset=24
                br 1 (;@5;)
              end
              local.get 4
              i32.const 0
              i32.const 25
              local.get 0
              i32.const 1
              i32.shr_u
              i32.sub
              local.get 0
              i32.const 31
              i32.eq
              select
              i32.shl
              local.set 0
              local.get 5
              i32.load
              local.set 3
              loop  ;; label = @6
                local.get 3
                local.tee 5
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                i32.const 29
                i32.shr_u
                local.set 3
                local.get 0
                i32.const 1
                i32.shl
                local.set 0
                local.get 5
                local.get 3
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 2
              local.get 7
              i32.store
              local.get 7
              local.get 5
              i32.store offset=24
            end
            local.get 7
            local.get 7
            i32.store offset=12
            local.get 7
            local.get 7
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=8
          local.tee 0
          local.get 7
          i32.store offset=12
          local.get 5
          local.get 7
          i32.store offset=8
          local.get 7
          i32.const 0
          i32.store offset=24
          local.get 7
          local.get 5
          i32.store offset=12
          local.get 7
          local.get 0
          i32.store offset=8
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            local.get 7
            i32.load offset=28
            local.tee 5
            i32.const 2
            i32.shl
            i32.const 70956
            i32.add
            local.tee 0
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 8
            i32.store
            local.get 8
            br_if 1 (;@3;)
            i32.const 0
            local.get 9
            i32.const -2
            local.get 5
            i32.rotl
            i32.and
            i32.store offset=70656
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 7
          i32.eq
          select
          i32.add
          local.get 8
          i32.store
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 8
        local.get 10
        i32.store offset=24
        block  ;; label = @3
          local.get 7
          i32.load offset=16
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 8
          i32.store offset=24
        end
        local.get 7
        i32.const 20
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 20
        i32.add
        local.get 0
        i32.store
        local.get 0
        local.get 8
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 7
          local.get 4
          local.get 3
          i32.add
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 0
          i32.add
          local.tee 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 7
        local.get 3
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 7
        local.get 3
        i32.add
        local.tee 5
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 5
        local.get 4
        i32.add
        local.get 4
        i32.store
        block  ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const -8
          i32.and
          i32.const 70692
          i32.add
          local.set 3
          i32.const 0
          i32.load offset=70672
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 6
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 8
              local.get 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 2
              i32.or
              i32.store offset=70652
              local.get 3
              local.set 8
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
            local.set 8
          end
          local.get 3
          local.get 0
          i32.store offset=8
          local.get 8
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 3
          i32.store offset=12
          local.get 0
          local.get 8
          i32.store offset=8
        end
        i32.const 0
        local.get 5
        i32.store offset=70672
        i32.const 0
        local.get 4
        i32.store offset=70660
      end
      local.get 7
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;66;) (type 14) (param i32 i64 i64 i32)
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
  (func (;67;) (type 14) (param i32 i64 i64 i32)
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
  (func (;68;) (type 25) (param i64 i64) (result f64)
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
      call 66
      local.get 2
      local.get 0
      local.get 4
      i32.const 15361
      local.get 3
      i32.sub
      call 67
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
  (func (;69;) (type 3)
    i32.const 65536
    global.set 2
    i32.const 0
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    global.set 1)
  (func (;70;) (type 1) (result i32)
    global.get 0
    global.get 1
    i32.sub)
  (func (;71;) (type 1) (result i32)
    global.get 2)
  (func (;72;) (type 1) (result i32)
    global.get 1)
  (func (;73;) (type 1) (result i32)
    global.get 0)
  (func (;74;) (type 4) (param i32)
    local.get 0
    global.set 0)
  (func (;75;) (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set 0
    local.get 1)
  (func (;76;) (type 1) (result i32)
    global.get 0)
  (table (;0;) 9 9 funcref)
  (memory (;0;) 8192 8192)
  (global (;0;) (mut i32) (i32.const 65536))
  (global (;1;) (mut i32) (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "__indirect_function_table" (table 0))
  (export "_start" (func 7))
  (export "__errno_location" (func 28))
  (export "emscripten_stack_init" (func 69))
  (export "emscripten_stack_get_free" (func 70))
  (export "emscripten_stack_get_base" (func 71))
  (export "emscripten_stack_get_end" (func 72))
  (export "stackSave" (func 73))
  (export "stackRestore" (func 74))
  (export "stackAlloc" (func 75))
  (export "emscripten_stack_get_current" (func 76))
  (elem (;0;) (i32.const 1) func 4 22 23 25 52 53 56 57)
  (data (;0;) (i32.const 65536) "-+   0X0x\00-0X+0X 0X-0x+0x 0x\00nan\00inf\00NAN\00INF\00.\00(null)\00Can't allocate data array.\0a\00%d passes.  No errors in results.\0a\00%d passes.  %d errors in results.\0a\00Wrong answer at (%d,%d)!  Expected %d, got %d.\0a\00\00\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\83\f9\a2\00DNn\00\fc)\15\00\d1W'\00\dd4\f5\00b\db\c0\00<\99\95\00A\90C\00cQ\fe\00\bb\de\ab\00\b7a\c5\00:n$\00\d2MB\00I\06\e0\00\09\ea.\00\1c\92\d1\00\eb\1d\fe\00)\b1\1c\00\e8>\a7\00\f55\82\00D\bb.\00\9c\e9\84\00\b4&p\00A~_\00\d6\919\00S\839\00\9c\f49\00\8b_\84\00(\f9\bd\00\f8\1f;\00\de\ff\97\00\0f\98\05\00\11/\ef\00\0aZ\8b\00m\1fm\00\cf~6\00\09\cb'\00FO\b7\00\9ef?\00-\ea_\00\ba'u\00\e5\eb\c7\00={\f1\00\f79\07\00\92R\8a\00\fbk\ea\00\1f\b1_\00\08]\8d\000\03V\00{\fcF\00\f0\abk\00 \bc\cf\006\f4\9a\00\e3\a9\1d\00^a\91\00\08\1b\e6\00\85\99e\00\a0\14_\00\8d@h\00\80\d8\ff\00'sM\00\06\061\00\caV\15\00\c9\a8s\00{\e2`\00k\8c\c0\00\19\c4G\00\cdg\c3\00\09\e8\dc\00Y\83*\00\8bv\c4\00\a6\1c\96\00D\af\dd\00\19W\d1\00\a5>\05\00\05\07\ff\003~?\00\c22\e8\00\98O\de\00\bb}2\00&=\c3\00\1ek\ef\00\9f\f8^\005\1f:\00\7f\f2\ca\00\f1\87\1d\00|\90!\00j$|\00\d5n\fa\000-w\00\15;C\00\b5\14\c6\00\c3\19\9d\00\ad\c4\c2\00,MA\00\0c\00]\00\86}F\00\e3q-\00\9b\c6\9a\003b\00\00\b4\d2|\00\b4\a7\97\007U\d5\00\d7>\f6\00\a3\10\18\00Mv\fc\00d\9d*\00p\d7\ab\00c|\f8\00z\b0W\00\17\15\e7\00\c0IV\00;\d6\d9\00\a7\848\00$#\cb\00\d6\8aw\00ZT#\00\00\1f\b9\00\f1\0a\1b\00\19\ce\df\00\9f1\ff\00f\1ej\00\99Wa\00\ac\fbG\00~\7f\d8\00\22e\b7\002\e8\89\00\e6\bf`\00\ef\c4\cd\00l6\09\00]?\d4\00\16\de\d7\00X;\de\00\de\9b\92\00\d2\22(\00(\86\e8\00\e2XM\00\c6\ca2\00\08\e3\16\00\e0}\cb\00\17\c0P\00\f3\1d\a7\00\18\e0[\00.\134\00\83\12b\00\83H\01\00\f5\8e[\00\ad\b0\7f\00\1e\e9\f2\00HJC\00\10g\d3\00\aa\dd\d8\00\ae_B\00ja\ce\00\0a(\a4\00\d3\99\b4\00\06\a6\f2\00\5cw\7f\00\a3\c2\83\00a<\88\00\8asx\00\af\8cZ\00o\d7\bd\00-\a6c\00\f4\bf\cb\00\8d\81\ef\00&\c1g\00U\caE\00\ca\d96\00(\a8\d2\00\c2a\8d\00\12\c9w\00\04&\14\00\12F\9b\00\c4Y\c4\00\c8\c5D\00M\b2\91\00\00\17\f3\00\d4C\ad\00)I\e5\00\fd\d5\10\00\00\be\fc\00\1e\94\cc\00p\ce\ee\00\13>\f5\00\ec\f1\80\00\b3\e7\c3\00\c7\f8(\00\93\05\94\00\c1q>\00.\09\b3\00\0bE\f3\00\88\12\9c\00\ab {\00.\b5\9f\00G\92\c2\00{2/\00\0cUm\00r\a7\90\00k\e7\1f\001\cb\96\00y\16J\00Ay\e2\00\f4\df\89\00\e8\94\97\00\e2\e6\84\00\991\97\00\88\edk\00__6\00\bb\fd\0e\00H\9a\b4\00g\a4l\00qrB\00\8d]2\00\9f\15\b8\00\bc\e5\09\00\8d1%\00\f7t9\000\05\1c\00\0d\0c\01\00K\08h\00,\eeX\00G\aa\90\00t\e7\02\00\bd\d6$\00\f7}\a6\00nHr\00\9f\16\ef\00\8e\94\a6\00\b4\91\f6\00\d1SQ\00\cf\0a\f2\00 \983\00\f5K~\00\b2ch\00\dd>_\00@]\03\00\85\89\7f\00UR)\007d\c0\00m\d8\10\002H2\00[Lu\00Nq\d4\00ETn\00\0b\09\c1\00*\f5i\00\14f\d5\00'\07\9d\00]\04P\00\b4;\db\00\eav\c5\00\87\f9\17\00Ik}\00\1d'\ba\00\96i)\00\c6\cc\ac\00\ad\14T\00\90\e2j\00\88\d9\89\00,rP\00\04\a4\be\00w\07\94\00\f30p\00\00\fc'\00\eaq\a8\00f\c2I\00d\e0=\00\97\dd\83\00\a3?\97\00C\94\fd\00\0d\86\8c\001A\de\00\929\9d\00\ddp\8c\00\17\b7\e7\00\08\df;\00\157+\00\5c\80\a0\00Z\80\93\00\10\11\92\00\0f\e8\d8\00l\80\af\00\db\ffK\008\90\0f\00Y\18v\00b\a5\15\00a\cb\bb\00\c7\89\b9\00\10@\bd\00\d2\f2\04\00Iu'\00\eb\b6\f6\00\db\22\bb\00\0a\14\aa\00\89&/\00d\83v\00\09;3\00\0e\94\1a\00Q:\aa\00\1d\a3\c2\00\af\ed\ae\00\5c&\12\00m\c2M\00-z\9c\00\c0V\97\00\03?\83\00\09\f0\f6\00+@\8c\00m1\99\009\b4\07\00\0c \15\00\d8\c3[\00\f5\92\c4\00\c6\adK\00N\ca\a5\00\a77\cd\00\e6\a96\00\ab\92\94\00\ddBh\00\19c\de\00v\8c\ef\00h\8bR\00\fc\db7\00\ae\a1\ab\00\df\151\00\00\ae\a1\00\0c\fb\da\00dMf\00\ed\05\b7\00)e0\00WV\bf\00G\ff:\00j\f9\b9\00u\be\f3\00(\93\df\00\ab\800\00f\8c\f6\00\04\cb\15\00\fa\22\06\00\d9\e4\1d\00=\b3\a4\00W\1b\8f\006\cd\09\00NB\e9\00\13\be\a4\003#\b5\00\f0\aa\1a\00Oe\a8\00\d2\c1\a5\00\0b?\0f\00[x\cd\00#\f9v\00{\8b\04\00\89\17r\00\c6\a6S\00on\e2\00\ef\eb\00\00\9bJX\00\c4\da\b7\00\aaf\ba\00v\cf\cf\00\d1\02\1d\00\b1\f1-\00\8c\99\c1\00\c3\adw\00\86H\da\00\f7]\a0\00\c6\80\f4\00\ac\f0/\00\dd\ec\9a\00?\5c\bc\00\d0\dem\00\90\c7\1f\00*\db\b6\00\a3%:\00\00\af\9a\00\adS\93\00\b6W\04\00)-\b4\00K\80~\00\da\07\a7\00v\aa\0e\00{Y\a1\00\16\12*\00\dc\b7-\00\fa\e5\fd\00\89\db\fe\00\89\be\fd\00\e4vl\00\06\a9\fc\00>\80p\00\85n\15\00\fd\87\ff\00(>\07\00ag3\00*\18\86\00M\bd\ea\00\b3\e7\af\00\8fmn\00\95g9\001\bf[\00\84\d7H\000\df\16\00\c7-C\00%a5\00\c9p\ce\000\cb\b8\00\bfl\fd\00\a4\00\a2\00\05l\e4\00Z\dd\a0\00!oG\00b\12\d2\00\b9\5c\84\00paI\00kV\e0\00\99R\01\00PU7\00\1e\d5\b7\003\f1\c4\00\13n_\00]0\e4\00\85.\a9\00\1d\b2\c3\00\a126\00\08\b7\a4\00\ea\b1\d4\00\16\f7!\00\8fi\e4\00'\ffw\00\0c\03\80\00\8d@-\00O\cd\a0\00 \a5\99\00\b3\a2\d3\00/]\0a\00\b4\f9B\00\11\da\cb\00}\be\d0\00\9b\db\c1\00\ab\17\bd\00\ca\a2\81\00\08j\5c\00.U\17\00'\00U\00\7f\14\f0\00\e1\07\86\00\14\0bd\00\96A\8d\00\87\be\de\00\da\fd*\00k%\b6\00{\894\00\05\f3\fe\00\b9\bf\9e\00hjO\00J*\a8\00O\c4Z\00-\f8\bc\00\d7Z\98\00\f4\c7\95\00\0dM\8d\00 :\a6\00\a4W_\00\14?\b1\00\808\95\00\cc \01\00q\dd\86\00\c9\de\b6\00\bf`\f5\00Me\11\00\01\07k\00\8c\b0\ac\00\b2\c0\d0\00QUH\00\1e\fb\0e\00\95r\c3\00\a3\06;\00\c0@5\00\06\dc{\00\e0E\cc\00N)\fa\00\d6\ca\c8\00\e8\f3A\00|d\de\00\9bd\d8\00\d9\be1\00\a4\97\c3\00wX\d4\00i\e3\c5\00\f0\da\13\00\ba:<\00F\18F\00Uu_\00\d2\bd\f5\00n\92\c6\00\ac.]\00\0eD\ed\00\1c>B\00a\c4\87\00)\fd\e9\00\e7\d6\f3\00\22|\ca\00o\915\00\08\e0\c5\00\ff\d7\8d\00nj\e2\00\b0\fd\c6\00\93\08\c1\00|]t\00k\ad\b2\00\cdn\9d\00>r{\00\c6\11j\00\f7\cf\a9\00)s\df\00\b5\c9\ba\00\b7\00Q\00\e2\b2\0d\00t\ba$\00\e5}`\00t\d8\8a\00\0d\15,\00\81\18\0c\00~f\94\00\01)\16\00\9fzv\00\fd\fd\be\00VE\ef\00\d9~6\00\ec\d9\13\00\8b\ba\b9\00\c4\97\fc\001\a8'\00\f1n\c3\00\94\c56\00\d8\a8V\00\b4\a8\b5\00\cf\cc\0e\00\12\89-\00oW4\00,V\89\00\99\ce\e3\00\d6 \b9\00k^\aa\00>*\9c\00\11_\cc\00\fd\0bJ\00\e1\f4\fb\00\8e;m\00\e2\86,\00\e9\d4\84\00\fc\b4\a9\00\ef\ee\d1\00.5\c9\00/9a\008!D\00\1b\d9\c8\00\81\fc\0a\00\fbJj\00/\1c\d8\00S\b4\84\00N\99\8c\00T\22\cc\00*U\dc\00\c0\c6\d6\00\0b\19\96\00\1ap\b8\00i\95d\00&Z`\00?R\ee\00\7f\11\0f\00\f4\b5\11\00\fc\cb\f5\004\bc-\004\bc\ee\00\e8]\cc\00\dd^`\00g\8e\9b\00\923\ef\00\c9\17\b8\00aX\9b\00\e1W\bc\00Q\83\c6\00\d8>\10\00\ddqH\00-\1c\dd\00\af\18\a1\00!,F\00Y\f3\d7\00\d9z\98\00\9eT\c0\00O\86\fa\00V\06\fc\00\e5y\ae\00\89\226\008\ad\22\00g\93\dc\00U\e8\aa\00\82&8\00\ca\e7\9b\00Q\0d\a4\00\993\b1\00\a9\d7\0e\00i\05H\00e\b2\f0\00\7f\88\a7\00\88L\97\00\f9\d16\00!\92\b3\00{\82J\00\98\cf!\00@\9f\dc\00\dcGU\00\e1t:\00g\ebB\00\fe\9d\df\00^\d4_\00{g\a4\00\ba\acz\00U\f6\a2\00+\88#\00A\baU\00Yn\08\00!*\86\009G\83\00\89\e3\e6\00\e5\9e\d4\00I\fb@\00\ffV\e9\00\1c\0f\ca\00\c5Y\8a\00\94\fa+\00\d3\c1\c5\00\0f\c5\cf\00\dbZ\ae\00G\c5\86\00\85Cb\00!\86;\00,y\94\00\10a\87\00*L{\00\80,\1a\00C\bf\12\00\88&\90\00x<\89\00\a8\c4\e4\00\e5\db{\00\c4:\c2\00&\f4\ea\00\f7g\8a\00\0d\92\bf\00e\a3+\00=\93\b1\00\bd|\0b\00\a4Q\dc\00'\ddc\00i\e1\dd\00\9a\94\19\00\a8)\95\00h\ce(\00\09\ed\b4\00D\9f \00N\98\ca\00p\82c\00~|#\00\0f\b92\00\a7\f5\8e\00\14V\e7\00!\f1\08\00\b5\9d*\00o~M\00\a5\19Q\00\b5\f9\ab\00\82\df\d6\00\96\dda\00\166\02\00\c4:\9f\00\83\a2\a1\00r\edm\009\8dz\00\82\b8\a9\00k2\5c\00F'[\00\004\ed\00\d2\00w\00\fc\f4U\00\01YM\00\e0q\80\00\00\00\00\00\00\00\00\00\00\00\00@\fb!\f9?\00\00\00\00-Dt>\00\00\00\80\98F\f8<\00\00\00`Q\ccx;\00\00\00\80\83\1b\f09\00\00\00@ %z8\00\00\00\80\22\82\e36\00\00\00\00\1d\f3i5\e0\0d\01\00\00\00\00\00\00\00\00\00\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\00\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data (;1;) (i32.const 69088) "\05\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00$\0f\01\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\e0\0d\01\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\08\00\00\00x\0f\01\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00x\0e\01\00\f0\15\01\00"))
