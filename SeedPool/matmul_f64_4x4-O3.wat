(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i64 i32) (result i64)))
  (type (;8;) (func (param f64 i32) (result f64)))
  (type (;9;) (func (param i64 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;0;) (type 1)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;1;) (type 5)))
  (func (;2;) (type 2)
    i32.const 2136
    i32.const 2016
    i32.store
    i32.const 2064
    i32.const 42
    i32.store)
  (func (;3;) (type 2)
    (local i32 i32 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64 f64)
    i32.const 2136
    i32.const 2016
    i32.store
    i32.const 2064
    i32.const 42
    i32.store
    global.get 0
    i32.const 384
    i32.sub
    local.tee 0
    global.set 0
    loop  ;; label = @1
      i32.const 1080
      f64.load
      local.set 2
      i32.const 1064
      f64.load
      local.set 3
      i32.const 1072
      f64.load
      local.set 4
      i32.const 1112
      f64.load
      local.set 5
      i32.const 1096
      f64.load
      local.set 6
      i32.const 1104
      f64.load
      local.set 7
      i32.const 1256
      f64.load
      local.set 8
      i32.const 1192
      f64.load
      local.set 9
      i32.const 1224
      f64.load
      local.set 10
      i32.const 1264
      f64.load
      local.set 11
      i32.const 1200
      f64.load
      local.set 12
      i32.const 1232
      f64.load
      local.set 13
      i32.const 1144
      f64.load
      local.set 14
      i32.const 1272
      f64.load
      local.set 15
      i32.const 1128
      f64.load
      local.set 16
      i32.const 1208
      f64.load
      local.set 17
      i32.const 1136
      f64.load
      local.set 18
      i32.const 1240
      f64.load
      local.set 19
      i32.const 1056
      f64.load
      local.set 20
      i32.const 1088
      f64.load
      local.set 21
      i32.const 1160
      f64.load
      local.set 22
      i32.const 1168
      f64.load
      local.set 23
      i32.const 1120
      f64.load
      local.set 24
      i32.const 1176
      f64.load
      local.set 25
      local.get 0
      i32.const 1048
      f64.load
      local.tee 26
      i32.const 1248
      f64.load
      local.tee 27
      f64.mul
      i32.const 1040
      f64.load
      local.tee 28
      i32.const 1216
      f64.load
      local.tee 29
      f64.mul
      i32.const 1024
      f64.load
      local.tee 30
      i32.const 1152
      f64.load
      local.tee 31
      f64.mul
      i32.const 1032
      f64.load
      local.tee 32
      i32.const 1184
      f64.load
      local.tee 33
      f64.mul
      f64.add
      f64.add
      f64.add
      f64.store offset=256
      local.get 0
      local.get 14
      local.get 15
      f64.mul
      local.get 18
      local.get 19
      f64.mul
      local.get 24
      local.get 25
      f64.mul
      local.get 17
      local.get 16
      f64.mul
      f64.add
      f64.add
      f64.add
      f64.store offset=376
      local.get 0
      local.get 14
      local.get 11
      f64.mul
      local.get 18
      local.get 13
      f64.mul
      local.get 24
      local.get 23
      f64.mul
      local.get 12
      local.get 16
      f64.mul
      f64.add
      f64.add
      f64.add
      f64.store offset=368
      local.get 0
      local.get 14
      local.get 8
      f64.mul
      local.get 18
      local.get 10
      f64.mul
      local.get 24
      local.get 22
      f64.mul
      local.get 9
      local.get 16
      f64.mul
      f64.add
      f64.add
      f64.add
      f64.store offset=360
      local.get 0
      local.get 14
      local.get 27
      f64.mul
      local.get 18
      local.get 29
      f64.mul
      local.get 24
      local.get 31
      f64.mul
      local.get 33
      local.get 16
      f64.mul
      f64.add
      f64.add
      f64.add
      f64.store offset=352
      local.get 0
      local.get 5
      local.get 15
      f64.mul
      local.get 7
      local.get 19
      f64.mul
      local.get 21
      local.get 25
      f64.mul
      local.get 17
      local.get 6
      f64.mul
      f64.add
      f64.add
      f64.add
      f64.store offset=344
      local.get 0
      local.get 5
      local.get 11
      f64.mul
      local.get 7
      local.get 13
      f64.mul
      local.get 21
      local.get 23
      f64.mul
      local.get 12
      local.get 6
      f64.mul
      f64.add
      f64.add
      f64.add
      f64.store offset=336
      local.get 0
      local.get 5
      local.get 8
      f64.mul
      local.get 7
      local.get 10
      f64.mul
      local.get 21
      local.get 22
      f64.mul
      local.get 9
      local.get 6
      f64.mul
      f64.add
      f64.add
      f64.add
      f64.store offset=328
      local.get 0
      local.get 5
      local.get 27
      f64.mul
      local.get 7
      local.get 29
      f64.mul
      local.get 21
      local.get 31
      f64.mul
      local.get 33
      local.get 6
      f64.mul
      f64.add
      f64.add
      f64.add
      f64.store offset=320
      local.get 0
      local.get 2
      local.get 15
      f64.mul
      local.get 4
      local.get 19
      f64.mul
      local.get 20
      local.get 25
      f64.mul
      local.get 17
      local.get 3
      f64.mul
      f64.add
      f64.add
      f64.add
      f64.store offset=312
      local.get 0
      local.get 2
      local.get 11
      f64.mul
      local.get 4
      local.get 13
      f64.mul
      local.get 20
      local.get 23
      f64.mul
      local.get 12
      local.get 3
      f64.mul
      f64.add
      f64.add
      f64.add
      f64.store offset=304
      local.get 0
      local.get 2
      local.get 8
      f64.mul
      local.get 4
      local.get 10
      f64.mul
      local.get 20
      local.get 22
      f64.mul
      local.get 9
      local.get 3
      f64.mul
      f64.add
      f64.add
      f64.add
      f64.store offset=296
      local.get 0
      local.get 2
      local.get 27
      f64.mul
      local.get 4
      local.get 29
      f64.mul
      local.get 20
      local.get 31
      f64.mul
      local.get 33
      local.get 3
      f64.mul
      f64.add
      f64.add
      f64.add
      f64.store offset=288
      local.get 0
      local.get 26
      local.get 15
      f64.mul
      local.get 28
      local.get 19
      f64.mul
      local.get 30
      local.get 25
      f64.mul
      local.get 32
      local.get 17
      f64.mul
      f64.add
      f64.add
      f64.add
      f64.store offset=280
      local.get 0
      local.get 26
      local.get 11
      f64.mul
      local.get 28
      local.get 13
      f64.mul
      local.get 30
      local.get 23
      f64.mul
      local.get 32
      local.get 12
      f64.mul
      f64.add
      f64.add
      f64.add
      f64.store offset=272
      local.get 0
      local.get 26
      local.get 8
      f64.mul
      local.get 28
      local.get 10
      f64.mul
      local.get 30
      local.get 22
      f64.mul
      local.get 32
      local.get 9
      f64.mul
      f64.add
      f64.add
      f64.add
      f64.store offset=264
      local.get 1
      i32.const 1
      i32.add
      local.tee 1
      i32.const 50000000
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 0
    f64.load offset=256
    f64.store offset=240
    local.get 0
    i32.const 240
    i32.add
    call 4
    local.get 0
    local.get 0
    f64.load offset=264
    f64.store offset=224
    local.get 0
    i32.const 224
    i32.add
    call 4
    local.get 0
    local.get 0
    f64.load offset=272
    f64.store offset=208
    local.get 0
    i32.const 208
    i32.add
    call 4
    local.get 0
    local.get 0
    f64.load offset=280
    f64.store offset=192
    local.get 0
    i32.const 192
    i32.add
    call 4
    call 10
    local.get 0
    local.get 0
    f64.load offset=288
    f64.store offset=176
    local.get 0
    i32.const 176
    i32.add
    call 4
    local.get 0
    local.get 0
    f64.load offset=296
    f64.store offset=160
    local.get 0
    i32.const 160
    i32.add
    call 4
    local.get 0
    local.get 0
    f64.load offset=304
    f64.store offset=144
    local.get 0
    i32.const 144
    i32.add
    call 4
    local.get 0
    local.get 0
    f64.load offset=312
    f64.store offset=128
    local.get 0
    i32.const 128
    i32.add
    call 4
    call 10
    local.get 0
    local.get 0
    f64.load offset=320
    f64.store offset=112
    local.get 0
    i32.const 112
    i32.add
    call 4
    local.get 0
    local.get 0
    f64.load offset=328
    f64.store offset=96
    local.get 0
    i32.const 96
    i32.add
    call 4
    local.get 0
    local.get 0
    f64.load offset=336
    f64.store offset=80
    local.get 0
    i32.const 80
    i32.add
    call 4
    local.get 0
    local.get 0
    f64.load offset=344
    f64.store offset=64
    local.get 0
    i32.const -64
    i32.sub
    call 4
    call 10
    local.get 0
    local.get 0
    f64.load offset=352
    f64.store offset=48
    local.get 0
    i32.const 48
    i32.add
    call 4
    local.get 0
    local.get 0
    f64.load offset=360
    f64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    call 4
    local.get 0
    local.get 0
    f64.load offset=368
    f64.store offset=16
    local.get 0
    i32.const 16
    i32.add
    call 4
    local.get 0
    local.get 0
    f64.load offset=376
    f64.store
    local.get 0
    call 4
    call 10
    local.get 0
    i32.const 384
    i32.add
    global.set 0
    i32.const 2180
    i32.load
    local.tee 0
    if  ;; label = @1
      loop  ;; label = @2
        local.get 0
        call 7
        local.get 0
        i32.load offset=56
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    i32.const 2184
    i32.load
    call 7
    i32.const 1968
    i32.load
    call 7
    i32.const 2184
    i32.load
    call 7
    i32.const 0
    call 0
    unreachable)
  (func (;4;) (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=204
    local.get 1
    i32.const 160
    i32.add
    local.tee 0
    i32.const 0
    i32.const 40
    call 5
    local.get 1
    local.get 1
    i32.load offset=204
    i32.store offset=200
    block  ;; label = @1
      i32.const 0
      local.get 1
      i32.const 200
      i32.add
      local.get 1
      i32.const 80
      i32.add
      local.get 0
      call 15
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1900
      i32.load
      i32.const 0
      i32.ge_s
      local.set 4
      i32.const 1824
      i32.load
      local.set 0
      i32.const 1896
      i32.load
      i32.const 0
      i32.le_s
      if  ;; label = @2
        i32.const 1824
        local.get 0
        i32.const -33
        i32.and
        i32.store
      end
      block (result i32)  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1872
            i32.load
            i32.eqz
            if  ;; label = @5
              i32.const 1872
              i32.const 80
              i32.store
              i32.const 1852
              i32.const 0
              i32.store
              i32.const 1840
              i64.const 0
              i64.store
              i32.const 1868
              i32.load
              local.set 2
              i32.const 1868
              local.get 1
              i32.store
              br 1 (;@4;)
            end
            i32.const 1840
            i32.load
            br_if 1 (;@3;)
          end
          i32.const -1
          i32.const 1824
          call 8
          br_if 1 (;@2;)
          drop
        end
        i32.const 1824
        local.get 1
        i32.const 200
        i32.add
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 160
        i32.add
        call 15
      end
      local.set 5
      local.get 2
      if (result i32)  ;; label = @2
        i32.const 1824
        i32.const 0
        i32.const 0
        i32.const 1860
        i32.load
        call_indirect (type 0)
        drop
        i32.const 1872
        i32.const 0
        i32.store
        i32.const 1868
        local.get 2
        i32.store
        i32.const 1852
        i32.const 0
        i32.store
        i32.const 1844
        i32.load
        drop
        i32.const 1840
        i64.const 0
        i64.store
        i32.const 0
      else
        local.get 5
      end
      drop
      i32.const 1824
      i32.const 1824
      i32.load
      local.get 0
      i32.const 32
      i32.and
      i32.or
      i32.store
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;5;) (type 4) (param i32 i32 i32)
    (local i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 0
      local.get 2
      i32.add
      local.tee 3
      i32.const 1
      i32.sub
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
      i32.const 3
      i32.sub
      local.get 1
      i32.store8
      local.get 3
      i32.const 2
      i32.sub
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
      i32.const 4
      i32.sub
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
      local.tee 0
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 2
      i32.add
      local.tee 1
      i32.const 4
      i32.sub
      local.get 0
      i32.store
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.store offset=8
      local.get 3
      local.get 0
      i32.store offset=4
      local.get 1
      i32.const 8
      i32.sub
      local.get 0
      i32.store
      local.get 1
      i32.const 12
      i32.sub
      local.get 0
      i32.store
      local.get 2
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.store offset=24
      local.get 3
      local.get 0
      i32.store offset=20
      local.get 3
      local.get 0
      i32.store offset=16
      local.get 3
      local.get 0
      i32.store offset=12
      local.get 1
      i32.const 16
      i32.sub
      local.get 0
      i32.store
      local.get 1
      i32.const 20
      i32.sub
      local.get 0
      i32.store
      local.get 1
      i32.const 24
      i32.sub
      local.get 0
      i32.store
      local.get 1
      i32.const 28
      i32.sub
      local.get 0
      i32.store
      local.get 2
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 1
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 5
      local.get 1
      local.get 3
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 5
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=8
        local.get 1
        local.get 5
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const 32
        i32.sub
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end)
  (func (;6;) (type 6) (result i32)
    i32.const 2172)
  (func (;7;) (type 1) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=76
      drop
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=28
      i32.ne
      if  ;; label = @2
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
      call_indirect (type 7)
      drop
    end)
  (func (;8;) (type 3) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load offset=72
    local.tee 1
    i32.const 1
    i32.sub
    local.get 1
    i32.or
    i32.store offset=72
    local.get 0
    i32.load
    local.tee 1
    i32.const 8
    i32.and
    if  ;; label = @1
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
  (func (;9;) (type 2)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 10
    i32.store8 offset=15
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1840
        i32.load
        local.tee 1
        if (result i32)  ;; label = @3
          local.get 1
        else
          i32.const 1824
          call 8
          br_if 2 (;@1;)
          i32.const 1840
          i32.load
        end
        i32.const 1844
        i32.load
        local.tee 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1904
        i32.load
        i32.const 10
        i32.eq
        br_if 0 (;@2;)
        i32.const 1844
        local.get 1
        i32.const 1
        i32.add
        i32.store
        local.get 1
        i32.const 10
        i32.store8
        br 1 (;@1;)
      end
      i32.const 1824
      local.get 0
      i32.const 15
      i32.add
      i32.const 1
      i32.const 1860
      i32.load
      call_indirect (type 0)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=15
      drop
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;10;) (type 2)
    (local i32)
    block  ;; label = @1
      i32.const 1900
      i32.load
      local.tee 0
      i32.const 0
      i32.ge_s
      if  ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        i32.const 2064
        i32.load
        local.get 0
        i32.const -1073741825
        i32.and
        i32.ne
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        i32.const 1904
        i32.load
        i32.const 10
        i32.eq
        br_if 0 (;@2;)
        i32.const 1844
        i32.load
        local.tee 0
        i32.const 1840
        i32.load
        i32.eq
        br_if 0 (;@2;)
        i32.const 1844
        local.get 0
        i32.const 1
        i32.add
        i32.store
        local.get 0
        i32.const 10
        i32.store8
        return
      end
      call 9
      return
    end
    i32.const 1900
    i32.const 1900
    i32.load
    local.tee 0
    i32.const 1073741823
    local.get 0
    select
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1904
        i32.load
        i32.const 10
        i32.eq
        br_if 0 (;@2;)
        i32.const 1844
        i32.load
        local.tee 0
        i32.const 1840
        i32.load
        i32.eq
        br_if 0 (;@2;)
        i32.const 1844
        local.get 0
        i32.const 1
        i32.add
        i32.store
        local.get 0
        i32.const 10
        i32.store8
        br 1 (;@1;)
      end
      call 9
    end
    i32.const 1900
    i32.load
    drop
    i32.const 1900
    i32.const 0
    i32.store)
  (func (;11;) (type 0) (param i32 i32 i32) (result i32)
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
    local.set 5
    i32.const 2
    local.set 7
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=60
            local.get 3
            i32.const 16
            i32.add
            local.tee 1
            i32.const 2
            local.get 3
            i32.const 12
            i32.add
            call 1
            local.tee 4
            if (result i32)  ;; label = @5
              i32.const 2172
              local.get 4
              i32.store
              i32.const -1
            else
              i32.const 0
            end
            if  ;; label = @5
              local.get 1
              local.set 4
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 5
              local.get 3
              i32.load offset=12
              local.tee 6
              i32.eq
              br_if 2 (;@3;)
              local.get 6
              i32.const 0
              i32.lt_s
              if  ;; label = @6
                local.get 1
                local.set 4
                br 4 (;@2;)
              end
              local.get 1
              local.get 6
              local.get 1
              i32.load offset=4
              local.tee 8
              i32.gt_u
              local.tee 9
              i32.const 3
              i32.shl
              i32.add
              local.tee 4
              local.get 6
              local.get 8
              i32.const 0
              local.get 9
              select
              i32.sub
              local.tee 8
              local.get 4
              i32.load
              i32.add
              i32.store
              local.get 1
              i32.const 12
              i32.const 4
              local.get 9
              select
              i32.add
              local.tee 1
              local.get 1
              i32.load
              local.get 8
              i32.sub
              i32.store
              local.get 5
              local.get 6
              i32.sub
              local.set 5
              local.get 0
              i32.load offset=60
              local.get 4
              local.tee 1
              local.get 7
              local.get 9
              i32.sub
              local.tee 7
              local.get 3
              i32.const 12
              i32.add
              call 1
              local.tee 6
              if (result i32)  ;; label = @6
                i32.const 2172
                local.get 6
                i32.store
                i32.const -1
              else
                i32.const 0
              end
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 5
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
        br 1 (;@1;)
      end
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
      i32.const 0
      local.get 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 4
      i32.load offset=4
      i32.sub
    end
    local.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func (;12;) (type 3) (param i32) (result i32)
    i32.const 0)
  (func (;13;) (type 7) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func (;14;) (type 8) (param f64 i32) (result f64)
    (local i32 i64)
    local.get 0
    i64.reinterpret_f64
    local.tee 3
    i64.const 52
    i64.shr_u
    i32.wrap_i64
    i32.const 2047
    i32.and
    local.tee 2
    i32.const 2047
    i32.ne
    if (result f64)  ;; label = @1
      local.get 2
      i32.eqz
      if  ;; label = @2
        local.get 1
        local.get 0
        f64.const 0x0p+0 (;=0;)
        f64.eq
        if (result i32)  ;; label = @3
          i32.const 0
        else
          local.get 0
          f64.const 0x1p+64 (;=1.84467e+19;)
          f64.mul
          local.get 1
          call 14
          local.set 0
          local.get 1
          i32.load
          i32.const -64
          i32.add
        end
        i32.store
        local.get 0
        return
      end
      local.get 1
      local.get 2
      i32.const 1022
      i32.sub
      i32.store
      local.get 3
      i64.const -9218868437227405313
      i64.and
      i64.const 4602678819172646912
      i64.or
      f64.reinterpret_i64
    else
      local.get 0
    end)
  (func (;15;) (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    i32.const 1317
    local.set 11
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 1317
    i32.store offset=76
    local.get 5
    i32.const 55
    i32.add
    local.set 21
    local.get 5
    i32.const 56
    i32.add
    local.set 16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 11
              local.set 10
              local.get 4
              local.get 12
              i32.const 2147483647
              i32.xor
              i32.gt_s
              br_if 1 (;@4;)
              local.get 4
              local.get 12
              i32.add
              local.set 12
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 10
                    local.tee 4
                    i32.load8_u
                    local.tee 6
                    if  ;; label = @9
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
                            i32.const 255
                            i32.and
                            local.tee 11
                            i32.eqz
                            if  ;; label = @13
                              local.get 4
                              local.set 11
                              br 1 (;@12;)
                            end
                            local.get 11
                            i32.const 37
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 4
                            local.set 6
                            loop  ;; label = @13
                              local.get 6
                              i32.load8_u offset=1
                              i32.const 37
                              i32.ne
                              if  ;; label = @14
                                local.get 6
                                local.set 11
                                br 2 (;@12;)
                              end
                              local.get 4
                              i32.const 1
                              i32.add
                              local.set 4
                              local.get 6
                              i32.load8_u offset=2
                              local.set 7
                              local.get 6
                              i32.const 2
                              i32.add
                              local.tee 11
                              local.set 6
                              local.get 7
                              i32.const 37
                              i32.eq
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          local.get 10
                          i32.sub
                          local.tee 4
                          local.get 12
                          i32.const 2147483647
                          i32.xor
                          local.tee 22
                          i32.gt_s
                          br_if 7 (;@4;)
                          local.get 0
                          if  ;; label = @12
                            local.get 0
                            local.get 10
                            local.get 4
                            call 16
                          end
                          local.get 4
                          br_if 6 (;@5;)
                          local.get 5
                          local.get 11
                          i32.store offset=76
                          local.get 11
                          i32.const 1
                          i32.add
                          local.set 4
                          i32.const -1
                          local.set 13
                          block  ;; label = @12
                            local.get 11
                            i32.load8_s offset=1
                            i32.const 48
                            i32.sub
                            i32.const 10
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 11
                            i32.load8_u offset=2
                            i32.const 36
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 11
                            i32.const 3
                            i32.add
                            local.set 4
                            local.get 11
                            i32.load8_s offset=1
                            i32.const 48
                            i32.sub
                            local.set 13
                            i32.const 1
                            local.set 17
                          end
                          local.get 5
                          local.get 4
                          i32.store offset=76
                          i32.const 0
                          local.set 8
                          block  ;; label = @12
                            local.get 4
                            i32.load8_s
                            local.tee 6
                            i32.const 32
                            i32.sub
                            local.tee 11
                            i32.const 31
                            i32.gt_u
                            if  ;; label = @13
                              local.get 4
                              local.set 7
                              br 1 (;@12;)
                            end
                            local.get 4
                            local.set 7
                            i32.const 1
                            local.get 11
                            i32.shl
                            local.tee 11
                            i32.const 75913
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              local.get 5
                              local.get 4
                              i32.const 1
                              i32.add
                              local.tee 7
                              i32.store offset=76
                              local.get 8
                              local.get 11
                              i32.or
                              local.set 8
                              local.get 4
                              i32.load8_s offset=1
                              local.tee 6
                              i32.const 32
                              i32.sub
                              local.tee 11
                              i32.const 32
                              i32.ge_u
                              br_if 1 (;@12;)
                              local.get 7
                              local.set 4
                              i32.const 1
                              local.get 11
                              i32.shl
                              local.tee 11
                              i32.const 75913
                              i32.and
                              br_if 0 (;@13;)
                            end
                          end
                          block  ;; label = @12
                            local.get 6
                            i32.const 42
                            i32.eq
                            if  ;; label = @13
                              block (result i32)  ;; label = @14
                                block  ;; label = @15
                                  local.get 7
                                  i32.load8_s offset=1
                                  i32.const 48
                                  i32.sub
                                  i32.const 10
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 7
                                  i32.load8_u offset=2
                                  i32.const 36
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 7
                                  i32.load8_s offset=1
                                  i32.const 2
                                  i32.shl
                                  local.get 3
                                  i32.add
                                  i32.const 192
                                  i32.sub
                                  i32.const 10
                                  i32.store
                                  local.get 7
                                  i32.const 3
                                  i32.add
                                  local.set 6
                                  i32.const 1
                                  local.set 17
                                  local.get 7
                                  i32.load8_s offset=1
                                  i32.const 3
                                  i32.shl
                                  local.get 2
                                  i32.add
                                  i32.const 384
                                  i32.sub
                                  i32.load
                                  br 1 (;@14;)
                                end
                                local.get 17
                                br_if 6 (;@8;)
                                local.get 7
                                i32.const 1
                                i32.add
                                local.set 6
                                local.get 0
                                i32.eqz
                                if  ;; label = @15
                                  local.get 5
                                  local.get 6
                                  i32.store offset=76
                                  i32.const 0
                                  local.set 17
                                  i32.const 0
                                  local.set 14
                                  br 3 (;@12;)
                                end
                                local.get 1
                                local.get 1
                                i32.load
                                local.tee 4
                                i32.const 4
                                i32.add
                                i32.store
                                i32.const 0
                                local.set 17
                                local.get 4
                                i32.load
                              end
                              local.set 14
                              local.get 5
                              local.get 6
                              i32.store offset=76
                              local.get 14
                              i32.const 0
                              i32.ge_s
                              br_if 1 (;@12;)
                              i32.const 0
                              local.get 14
                              i32.sub
                              local.set 14
                              local.get 8
                              i32.const 8192
                              i32.or
                              local.set 8
                              br 1 (;@12;)
                            end
                            local.get 5
                            i32.const 76
                            i32.add
                            call 17
                            local.tee 14
                            i32.const 0
                            i32.lt_s
                            br_if 8 (;@4;)
                            local.get 5
                            i32.load offset=76
                            local.set 6
                          end
                          i32.const 0
                          local.set 4
                          i32.const -1
                          local.set 9
                          block (result i32)  ;; label = @12
                            local.get 6
                            i32.load8_u
                            i32.const 46
                            i32.ne
                            if  ;; label = @13
                              local.get 6
                              local.set 11
                              i32.const 0
                              br 1 (;@12;)
                            end
                            local.get 6
                            i32.load8_u offset=1
                            i32.const 42
                            i32.eq
                            if  ;; label = @13
                              block (result i32)  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.load8_s offset=2
                                  i32.const 48
                                  i32.sub
                                  i32.const 10
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.load8_u offset=3
                                  i32.const 36
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.load8_s offset=2
                                  i32.const 2
                                  i32.shl
                                  local.get 3
                                  i32.add
                                  i32.const 192
                                  i32.sub
                                  i32.const 10
                                  i32.store
                                  local.get 6
                                  i32.const 4
                                  i32.add
                                  local.set 11
                                  local.get 6
                                  i32.load8_s offset=2
                                  i32.const 3
                                  i32.shl
                                  local.get 2
                                  i32.add
                                  i32.const 384
                                  i32.sub
                                  i32.load
                                  br 1 (;@14;)
                                end
                                local.get 17
                                br_if 6 (;@8;)
                                local.get 6
                                i32.const 2
                                i32.add
                                local.set 11
                                i32.const 0
                                local.get 0
                                i32.eqz
                                br_if 0 (;@14;)
                                drop
                                local.get 1
                                local.get 1
                                i32.load
                                local.tee 7
                                i32.const 4
                                i32.add
                                i32.store
                                local.get 7
                                i32.load
                              end
                              local.set 9
                              local.get 5
                              local.get 11
                              i32.store offset=76
                              local.get 9
                              i32.const -1
                              i32.xor
                              i32.const 31
                              i32.shr_u
                              br 1 (;@12;)
                            end
                            local.get 5
                            local.get 6
                            i32.const 1
                            i32.add
                            i32.store offset=76
                            local.get 5
                            i32.const 76
                            i32.add
                            call 17
                            local.set 9
                            local.get 5
                            i32.load offset=76
                            local.set 11
                            i32.const 1
                          end
                          local.set 18
                          loop  ;; label = @12
                            local.get 4
                            local.set 15
                            i32.const 28
                            local.set 7
                            local.get 11
                            local.tee 20
                            i32.load8_s
                            local.tee 4
                            i32.const 123
                            i32.sub
                            i32.const -58
                            i32.lt_u
                            br_if 9 (;@3;)
                            local.get 20
                            i32.const 1
                            i32.add
                            local.set 11
                            local.get 4
                            local.get 15
                            i32.const 58
                            i32.mul
                            i32.add
                            i32.const 1279
                            i32.add
                            i32.load8_u
                            local.tee 4
                            i32.const 1
                            i32.sub
                            i32.const 8
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                          local.get 5
                          local.get 11
                          i32.store offset=76
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              i32.const 27
                              i32.ne
                              if  ;; label = @14
                                local.get 4
                                i32.eqz
                                br_if 11 (;@3;)
                                local.get 13
                                i32.const 0
                                i32.ge_s
                                if  ;; label = @15
                                  local.get 3
                                  local.get 13
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 4
                                  i32.store
                                  local.get 5
                                  local.get 2
                                  local.get 13
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i64.load
                                  i64.store offset=64
                                  br 2 (;@13;)
                                end
                                local.get 0
                                i32.eqz
                                br_if 8 (;@6;)
                                local.get 5
                                i32.const -64
                                i32.sub
                                local.get 4
                                local.get 1
                                call 18
                                br 2 (;@12;)
                              end
                              local.get 13
                              i32.const 0
                              i32.ge_s
                              br_if 10 (;@3;)
                            end
                            i32.const 0
                            local.set 4
                            local.get 0
                            i32.eqz
                            br_if 7 (;@5;)
                          end
                          local.get 8
                          i32.const -65537
                          i32.and
                          local.tee 6
                          local.get 8
                          local.get 8
                          i32.const 8192
                          i32.and
                          select
                          local.set 8
                          i32.const 0
                          local.set 13
                          i32.const 1280
                          local.set 19
                          local.get 16
                          local.set 7
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block (result i32)  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block (result i32)  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 20
                                                          i32.load8_s
                                                          local.tee 4
                                                          i32.const -33
                                                          i32.and
                                                          local.get 4
                                                          local.get 4
                                                          i32.const 15
                                                          i32.and
                                                          i32.const 3
                                                          i32.eq
                                                          select
                                                          local.get 4
                                                          local.get 15
                                                          select
                                                          local.tee 4
                                                          i32.const 88
                                                          i32.sub
                                                          br_table 4 (;@23;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 14 (;@13;) 20 (;@7;) 15 (;@12;) 6 (;@21;) 14 (;@13;) 14 (;@13;) 14 (;@13;) 20 (;@7;) 6 (;@21;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 2 (;@25;) 5 (;@22;) 3 (;@24;) 20 (;@7;) 20 (;@7;) 9 (;@18;) 20 (;@7;) 1 (;@26;) 20 (;@7;) 20 (;@7;) 4 (;@23;) 0 (;@27;)
                                                        end
                                                        block  ;; label = @27
                                                          local.get 4
                                                          i32.const 65
                                                          i32.sub
                                                          br_table 14 (;@13;) 20 (;@7;) 11 (;@16;) 20 (;@7;) 14 (;@13;) 14 (;@13;) 14 (;@13;) 0 (;@27;)
                                                        end
                                                        local.get 4
                                                        i32.const 83
                                                        i32.eq
                                                        br_if 9 (;@17;)
                                                        br 19 (;@7;)
                                                      end
                                                      local.get 5
                                                      i64.load offset=64
                                                      local.set 23
                                                      i32.const 1280
                                                      br 5 (;@20;)
                                                    end
                                                    i32.const 0
                                                    local.set 4
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  local.get 15
                                                                  i32.const 255
                                                                  i32.and
                                                                  br_table 0 (;@31;) 1 (;@30;) 2 (;@29;) 3 (;@28;) 4 (;@27;) 26 (;@5;) 5 (;@26;) 6 (;@25;) 26 (;@5;)
                                                                end
                                                                local.get 5
                                                                i32.load offset=64
                                                                local.get 12
                                                                i32.store
                                                                br 25 (;@5;)
                                                              end
                                                              local.get 5
                                                              i32.load offset=64
                                                              local.get 12
                                                              i32.store
                                                              br 24 (;@5;)
                                                            end
                                                            local.get 5
                                                            i32.load offset=64
                                                            local.get 12
                                                            i64.extend_i32_s
                                                            i64.store
                                                            br 23 (;@5;)
                                                          end
                                                          local.get 5
                                                          i32.load offset=64
                                                          local.get 12
                                                          i32.store16
                                                          br 22 (;@5;)
                                                        end
                                                        local.get 5
                                                        i32.load offset=64
                                                        local.get 12
                                                        i32.store8
                                                        br 21 (;@5;)
                                                      end
                                                      local.get 5
                                                      i32.load offset=64
                                                      local.get 12
                                                      i32.store
                                                      br 20 (;@5;)
                                                    end
                                                    local.get 5
                                                    i32.load offset=64
                                                    local.get 12
                                                    i64.extend_i32_s
                                                    i64.store
                                                    br 19 (;@5;)
                                                  end
                                                  i32.const 8
                                                  local.get 9
                                                  local.get 9
                                                  i32.const 8
                                                  i32.le_u
                                                  select
                                                  local.set 9
                                                  local.get 8
                                                  i32.const 8
                                                  i32.or
                                                  local.set 8
                                                  i32.const 120
                                                  local.set 4
                                                end
                                                local.get 16
                                                local.set 10
                                                local.get 5
                                                i64.load offset=64
                                                local.tee 23
                                                i64.const 0
                                                i64.ne
                                                if  ;; label = @23
                                                  local.get 4
                                                  i32.const 32
                                                  i32.and
                                                  local.set 6
                                                  loop  ;; label = @24
                                                    local.get 10
                                                    i32.const 1
                                                    i32.sub
                                                    local.tee 10
                                                    local.get 23
                                                    i32.wrap_i64
                                                    i32.const 15
                                                    i32.and
                                                    i32.const 1808
                                                    i32.add
                                                    i32.load8_u
                                                    local.get 6
                                                    i32.or
                                                    i32.store8
                                                    local.get 23
                                                    i64.const 15
                                                    i64.gt_u
                                                    local.set 15
                                                    local.get 23
                                                    i64.const 4
                                                    i64.shr_u
                                                    local.set 23
                                                    local.get 15
                                                    br_if 0 (;@24;)
                                                  end
                                                end
                                                local.get 5
                                                i64.load offset=64
                                                i64.eqz
                                                br_if 3 (;@19;)
                                                local.get 8
                                                i32.const 8
                                                i32.and
                                                i32.eqz
                                                br_if 3 (;@19;)
                                                local.get 4
                                                i32.const 4
                                                i32.shr_u
                                                i32.const 1280
                                                i32.add
                                                local.set 19
                                                i32.const 2
                                                local.set 13
                                                br 3 (;@19;)
                                              end
                                              local.get 16
                                              local.set 4
                                              local.get 5
                                              i64.load offset=64
                                              local.tee 23
                                              i64.const 0
                                              i64.ne
                                              if  ;; label = @22
                                                loop  ;; label = @23
                                                  local.get 4
                                                  i32.const 1
                                                  i32.sub
                                                  local.tee 4
                                                  local.get 23
                                                  i32.wrap_i64
                                                  i32.const 7
                                                  i32.and
                                                  i32.const 48
                                                  i32.or
                                                  i32.store8
                                                  local.get 23
                                                  i64.const 7
                                                  i64.gt_u
                                                  local.set 10
                                                  local.get 23
                                                  i64.const 3
                                                  i64.shr_u
                                                  local.set 23
                                                  local.get 10
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              local.get 4
                                              local.set 10
                                              local.get 8
                                              i32.const 8
                                              i32.and
                                              i32.eqz
                                              br_if 2 (;@19;)
                                              local.get 9
                                              local.get 16
                                              local.get 10
                                              i32.sub
                                              local.tee 4
                                              i32.const 1
                                              i32.add
                                              local.get 4
                                              local.get 9
                                              i32.lt_s
                                              select
                                              local.set 9
                                              br 2 (;@19;)
                                            end
                                            local.get 5
                                            i64.load offset=64
                                            local.tee 23
                                            i64.const 0
                                            i64.lt_s
                                            if  ;; label = @21
                                              local.get 5
                                              i64.const 0
                                              local.get 23
                                              i64.sub
                                              local.tee 23
                                              i64.store offset=64
                                              i32.const 1
                                              local.set 13
                                              i32.const 1280
                                              br 1 (;@20;)
                                            end
                                            local.get 8
                                            i32.const 2048
                                            i32.and
                                            if  ;; label = @21
                                              i32.const 1
                                              local.set 13
                                              i32.const 1281
                                              br 1 (;@20;)
                                            end
                                            i32.const 1282
                                            i32.const 1280
                                            local.get 8
                                            i32.const 1
                                            i32.and
                                            local.tee 13
                                            select
                                          end
                                          local.set 19
                                          local.get 23
                                          local.get 16
                                          call 19
                                          local.set 10
                                        end
                                        local.get 18
                                        i32.const 0
                                        local.get 9
                                        i32.const 0
                                        i32.lt_s
                                        select
                                        br_if 14 (;@4;)
                                        local.get 8
                                        i32.const -65537
                                        i32.and
                                        local.get 8
                                        local.get 18
                                        select
                                        local.set 8
                                        block  ;; label = @19
                                          local.get 5
                                          i64.load offset=64
                                          local.tee 23
                                          i64.const 0
                                          i64.ne
                                          br_if 0 (;@19;)
                                          local.get 9
                                          br_if 0 (;@19;)
                                          local.get 16
                                          local.set 10
                                          i32.const 0
                                          local.set 9
                                          br 12 (;@7;)
                                        end
                                        local.get 9
                                        local.get 23
                                        i64.eqz
                                        local.get 16
                                        local.get 10
                                        i32.sub
                                        i32.add
                                        local.tee 4
                                        local.get 4
                                        local.get 9
                                        i32.lt_s
                                        select
                                        local.set 9
                                        br 11 (;@7;)
                                      end
                                      block (result i32)  ;; label = @18
                                        i32.const 2147483647
                                        local.get 9
                                        local.get 9
                                        i32.const 2147483647
                                        i32.ge_u
                                        select
                                        local.tee 15
                                        local.tee 7
                                        i32.const 0
                                        i32.ne
                                        local.set 8
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 5
                                              i32.load offset=64
                                              local.tee 4
                                              i32.const 1333
                                              local.get 4
                                              select
                                              local.tee 10
                                              local.tee 4
                                              i32.const 3
                                              i32.and
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 7
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              loop  ;; label = @22
                                                local.get 4
                                                i32.load8_u
                                                i32.eqz
                                                br_if 2 (;@20;)
                                                local.get 7
                                                i32.const 1
                                                i32.sub
                                                local.tee 7
                                                i32.const 0
                                                i32.ne
                                                local.set 8
                                                local.get 4
                                                i32.const 1
                                                i32.add
                                                local.tee 4
                                                i32.const 3
                                                i32.and
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                local.get 7
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            local.get 8
                                            i32.eqz
                                            br_if 1 (;@19;)
                                            block  ;; label = @21
                                              local.get 4
                                              i32.load8_u
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 7
                                              i32.const 4
                                              i32.lt_u
                                              br_if 0 (;@21;)
                                              loop  ;; label = @22
                                                local.get 4
                                                i32.load
                                                local.tee 8
                                                i32.const -1
                                                i32.xor
                                                local.get 8
                                                i32.const 16843009
                                                i32.sub
                                                i32.and
                                                i32.const -2139062144
                                                i32.and
                                                br_if 2 (;@20;)
                                                local.get 4
                                                i32.const 4
                                                i32.add
                                                local.set 4
                                                local.get 7
                                                i32.const 4
                                                i32.sub
                                                local.tee 7
                                                i32.const 3
                                                i32.gt_u
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            local.get 7
                                            i32.eqz
                                            br_if 1 (;@19;)
                                          end
                                          loop  ;; label = @20
                                            local.get 4
                                            local.get 4
                                            i32.load8_u
                                            i32.eqz
                                            br_if 2 (;@18;)
                                            drop
                                            local.get 4
                                            i32.const 1
                                            i32.add
                                            local.set 4
                                            local.get 7
                                            i32.const 1
                                            i32.sub
                                            local.tee 7
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        i32.const 0
                                      end
                                      local.tee 4
                                      local.get 10
                                      i32.sub
                                      local.get 15
                                      local.get 4
                                      select
                                      local.tee 4
                                      local.get 10
                                      i32.add
                                      local.set 7
                                      local.get 9
                                      i32.const 0
                                      i32.ge_s
                                      if  ;; label = @18
                                        local.get 6
                                        local.set 8
                                        local.get 4
                                        local.set 9
                                        br 11 (;@7;)
                                      end
                                      local.get 6
                                      local.set 8
                                      local.get 4
                                      local.set 9
                                      local.get 7
                                      i32.load8_u
                                      br_if 13 (;@4;)
                                      br 10 (;@7;)
                                    end
                                    local.get 9
                                    if  ;; label = @17
                                      local.get 5
                                      i32.load offset=64
                                      br 2 (;@15;)
                                    end
                                    i32.const 0
                                    local.set 4
                                    local.get 0
                                    i32.const 32
                                    local.get 14
                                    i32.const 0
                                    local.get 8
                                    call 20
                                    br 2 (;@14;)
                                  end
                                  local.get 5
                                  i32.const 0
                                  i32.store offset=12
                                  local.get 5
                                  local.get 5
                                  i64.load offset=64
                                  i64.store32 offset=8
                                  local.get 5
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.tee 4
                                  i32.store offset=64
                                  i32.const -1
                                  local.set 9
                                  local.get 4
                                end
                                local.set 6
                                i32.const 0
                                local.set 4
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    local.get 6
                                    i32.load
                                    local.tee 10
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    block  ;; label = @17
                                      local.get 5
                                      i32.const 4
                                      i32.add
                                      local.get 10
                                      call 22
                                      local.tee 10
                                      i32.const 0
                                      i32.lt_s
                                      local.tee 7
                                      br_if 0 (;@17;)
                                      local.get 10
                                      local.get 9
                                      local.get 4
                                      i32.sub
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.const 4
                                      i32.add
                                      local.set 6
                                      local.get 9
                                      local.get 4
                                      local.get 10
                                      i32.add
                                      local.tee 4
                                      i32.gt_u
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 7
                                  br_if 13 (;@2;)
                                end
                                i32.const 61
                                local.set 7
                                local.get 4
                                i32.const 0
                                i32.lt_s
                                br_if 11 (;@3;)
                                local.get 0
                                i32.const 32
                                local.get 14
                                local.get 4
                                local.get 8
                                call 20
                                local.get 4
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 7
                                local.get 5
                                i32.load offset=64
                                local.set 6
                                loop  ;; label = @15
                                  local.get 6
                                  i32.load
                                  local.tee 10
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 5
                                  i32.const 4
                                  i32.add
                                  local.get 10
                                  call 22
                                  local.tee 10
                                  local.get 7
                                  i32.add
                                  local.tee 7
                                  local.get 4
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  local.get 0
                                  local.get 5
                                  i32.const 4
                                  i32.add
                                  local.get 10
                                  call 16
                                  local.get 6
                                  i32.const 4
                                  i32.add
                                  local.set 6
                                  local.get 4
                                  local.get 7
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.const 32
                              local.get 14
                              local.get 4
                              local.get 8
                              i32.const 8192
                              i32.xor
                              call 20
                              local.get 14
                              local.get 4
                              local.get 4
                              local.get 14
                              i32.lt_s
                              select
                              local.set 4
                              br 8 (;@5;)
                            end
                            local.get 18
                            i32.const 0
                            local.get 9
                            i32.const 0
                            i32.lt_s
                            select
                            br_if 8 (;@4;)
                            i32.const 61
                            local.set 7
                            local.get 0
                            local.get 5
                            f64.load offset=64
                            local.get 14
                            local.get 9
                            local.get 8
                            local.get 4
                            call 21
                            local.tee 4
                            i32.const 0
                            i32.ge_s
                            br_if 7 (;@5;)
                            br 9 (;@3;)
                          end
                          local.get 5
                          local.get 5
                          i64.load offset=64
                          i64.store8 offset=55
                          i32.const 1
                          local.set 9
                          local.get 21
                          local.set 10
                          local.get 6
                          local.set 8
                          br 4 (;@7;)
                        end
                        local.get 4
                        i32.load8_u offset=1
                        local.set 6
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 0
                    br_if 7 (;@1;)
                    local.get 17
                    i32.eqz
                    br_if 2 (;@6;)
                    i32.const 1
                    local.set 4
                    loop  ;; label = @9
                      local.get 3
                      local.get 4
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee 0
                      if  ;; label = @10
                        local.get 2
                        local.get 4
                        i32.const 3
                        i32.shl
                        i32.add
                        local.get 0
                        local.get 1
                        call 18
                        i32.const 1
                        local.set 12
                        local.get 4
                        i32.const 1
                        i32.add
                        local.tee 4
                        i32.const 10
                        i32.ne
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                    end
                    i32.const 1
                    local.set 12
                    local.get 4
                    i32.const 10
                    i32.ge_u
                    br_if 7 (;@1;)
                    loop  ;; label = @9
                      local.get 3
                      local.get 4
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 1
                      i32.add
                      local.tee 4
                      i32.const 10
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    br 7 (;@1;)
                  end
                  i32.const 28
                  local.set 7
                  br 4 (;@3;)
                end
                local.get 9
                local.get 7
                local.get 10
                i32.sub
                local.tee 15
                local.get 9
                local.get 15
                i32.gt_s
                select
                local.tee 9
                local.get 13
                i32.const 2147483647
                i32.xor
                i32.gt_s
                br_if 2 (;@4;)
                i32.const 61
                local.set 7
                local.get 14
                local.get 9
                local.get 13
                i32.add
                local.tee 6
                local.get 6
                local.get 14
                i32.lt_s
                select
                local.tee 4
                local.get 22
                i32.gt_s
                br_if 3 (;@3;)
                local.get 0
                i32.const 32
                local.get 4
                local.get 6
                local.get 8
                call 20
                local.get 0
                local.get 19
                local.get 13
                call 16
                local.get 0
                i32.const 48
                local.get 4
                local.get 6
                local.get 8
                i32.const 65536
                i32.xor
                call 20
                local.get 0
                i32.const 48
                local.get 9
                local.get 15
                i32.const 0
                call 20
                local.get 0
                local.get 10
                local.get 15
                call 16
                local.get 0
                i32.const 32
                local.get 4
                local.get 6
                local.get 8
                i32.const 8192
                i32.xor
                call 20
                br 1 (;@5;)
              end
            end
            i32.const 0
            local.set 12
            br 3 (;@1;)
          end
          i32.const 61
          local.set 7
        end
        i32.const 2172
        local.get 7
        i32.store
      end
      i32.const -1
      local.set 12
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
    local.get 12)
  (func (;16;) (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.eqz
    if  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 0
        local.tee 4
        i32.load offset=16
        local.tee 0
        if (result i32)  ;; label = @3
          local.get 0
        else
          local.get 4
          call 8
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=16
        end
        local.get 4
        i32.load offset=20
        local.tee 5
        i32.sub
        i32.gt_u
        if  ;; label = @3
          local.get 4
          local.get 1
          local.get 2
          local.get 4
          i32.load offset=36
          call_indirect (type 0)
          drop
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 4
          i32.load offset=80
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 2
          local.set 0
          loop  ;; label = @4
            local.get 0
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i32.const 1
            i32.sub
            local.tee 0
            i32.add
            i32.load8_u
            i32.const 10
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 4
          local.get 1
          local.get 3
          local.get 4
          i32.load offset=36
          call_indirect (type 0)
          local.get 3
          i32.lt_u
          br_if 1 (;@2;)
          local.get 1
          local.get 3
          i32.add
          local.set 1
          local.get 2
          local.get 3
          i32.sub
          local.set 2
          local.get 4
          i32.load offset=20
          local.set 5
        end
        local.get 2
        local.get 5
        local.tee 0
        i32.add
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.xor
            i32.const 3
            i32.and
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 3
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 0
              i32.le_s
              br_if 1 (;@4;)
              loop  ;; label = @6
                local.get 0
                local.get 1
                i32.load8_u
                i32.store8
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.add
                local.tee 0
                i32.const 3
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                local.get 3
                i32.lt_u
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 3
              i32.const 4
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 4
              i32.sub
              local.tee 5
              local.get 0
              i32.lt_u
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 0
                local.get 1
                i32.load8_u
                i32.store8
                local.get 0
                local.get 1
                i32.load8_u offset=1
                i32.store8 offset=1
                local.get 0
                local.get 1
                i32.load8_u offset=2
                i32.store8 offset=2
                local.get 0
                local.get 1
                i32.load8_u offset=3
                i32.store8 offset=3
                local.get 1
                i32.const 4
                i32.add
                local.set 1
                local.get 0
                i32.const 4
                i32.add
                local.tee 0
                local.get 5
                i32.le_u
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 3
            i32.const -4
            i32.and
            local.tee 5
            i32.const 64
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i32.const -64
            i32.add
            local.tee 6
            i32.gt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 0
              local.get 1
              i32.load
              i32.store
              local.get 0
              local.get 1
              i32.load offset=4
              i32.store offset=4
              local.get 0
              local.get 1
              i32.load offset=8
              i32.store offset=8
              local.get 0
              local.get 1
              i32.load offset=12
              i32.store offset=12
              local.get 0
              local.get 1
              i32.load offset=16
              i32.store offset=16
              local.get 0
              local.get 1
              i32.load offset=20
              i32.store offset=20
              local.get 0
              local.get 1
              i32.load offset=24
              i32.store offset=24
              local.get 0
              local.get 1
              i32.load offset=28
              i32.store offset=28
              local.get 0
              local.get 1
              i32.load offset=32
              i32.store offset=32
              local.get 0
              local.get 1
              i32.load offset=36
              i32.store offset=36
              local.get 0
              local.get 1
              i32.load offset=40
              i32.store offset=40
              local.get 0
              local.get 1
              i32.load offset=44
              i32.store offset=44
              local.get 0
              local.get 1
              i32.load offset=48
              i32.store offset=48
              local.get 0
              local.get 1
              i32.load offset=52
              i32.store offset=52
              local.get 0
              local.get 1
              i32.load offset=56
              i32.store offset=56
              local.get 0
              local.get 1
              i32.load offset=60
              i32.store offset=60
              local.get 1
              i32.const -64
              i32.sub
              local.set 1
              local.get 0
              i32.const -64
              i32.sub
              local.tee 0
              local.get 6
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 5
          i32.ge_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 0
            i32.const 4
            i32.add
            local.tee 0
            local.get 5
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.lt_u
        if  ;; label = @3
          loop  ;; label = @4
            local.get 0
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        local.get 4
        i32.load offset=20
        local.get 2
        i32.add
        i32.store offset=20
      end
    end)
  (func (;17;) (type 3) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load
    i32.load8_s
    i32.const 48
    i32.sub
    i32.const 10
    i32.ge_u
    if  ;; label = @1
      i32.const 0
      return
    end
    loop  ;; label = @1
      local.get 0
      i32.load
      local.set 3
      i32.const -1
      local.set 1
      local.get 2
      i32.const 214748364
      i32.le_u
      if  ;; label = @2
        i32.const -1
        local.get 3
        i32.load8_s
        i32.const 48
        i32.sub
        local.tee 1
        local.get 2
        i32.const 10
        i32.mul
        local.tee 2
        i32.add
        local.get 1
        local.get 2
        i32.const 2147483647
        i32.xor
        i32.gt_s
        select
        local.set 1
      end
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      i32.store
      local.get 1
      local.set 2
      local.get 3
      i32.load8_s offset=1
      i32.const 48
      i32.sub
      i32.const 10
      i32.lt_u
      br_if 0 (;@1;)
    end
    local.get 2)
  (func (;18;) (type 4) (param i32 i32 i32)
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
                          local.get 1
                          i32.const 9
                          i32.sub
                          br_table 0 (;@11;) 8 (;@3;) 9 (;@2;) 10 (;@1;) 8 (;@3;) 9 (;@2;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 10 (;@1;) 9 (;@2;) 10 (;@1;) 10 (;@1;) 8 (;@3;) 9 (;@2;) 5 (;@6;) 6 (;@5;) 7 (;@4;)
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
              f64.load
              f64.store
              return
            end
            unreachable
          end
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
    i64.store)
  (func (;19;) (type 9) (param i64 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 0
      i64.const 4294967296
      i64.lt_u
      if  ;; label = @2
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.tee 1
        local.get 0
        local.get 0
        i64.const 10
        i64.div_u
        local.tee 5
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
        local.set 2
        local.get 5
        local.set 0
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.wrap_i64
    local.tee 2
    if  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.tee 1
        local.get 2
        local.get 2
        i32.const 10
        i32.div_u
        local.tee 3
        i32.const 10
        i32.mul
        i32.sub
        i32.const 48
        i32.or
        i32.store8
        local.get 2
        i32.const 9
        i32.gt_u
        local.set 4
        local.get 3
        local.set 2
        local.get 4
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func (;20;) (type 10) (param i32 i32 i32 i32 i32)
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
      local.tee 1
      select
      call 5
      local.get 1
      i32.eqz
      if  ;; label = @2
        loop  ;; label = @3
          local.get 0
          local.get 5
          i32.const 256
          call 16
          local.get 3
          i32.const 256
          i32.sub
          local.tee 3
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 5
      local.get 3
      call 16
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0)
  (func (;21;) (type 11) (param i32 f64 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i64 i64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 12
    global.set 0
    local.get 12
    i32.const 0
    i32.store offset=44
    block  ;; label = @1
      local.get 1
      i64.reinterpret_f64
      local.tee 25
      i64.const 0
      i64.lt_s
      if  ;; label = @2
        i32.const 1
        local.set 16
        i32.const 1290
        local.set 19
        local.get 1
        f64.neg
        local.tee 1
        i64.reinterpret_f64
        local.set 25
        br 1 (;@1;)
      end
      local.get 4
      i32.const 2048
      i32.and
      if  ;; label = @2
        i32.const 1
        local.set 16
        i32.const 1293
        local.set 19
        br 1 (;@1;)
      end
      i32.const 1296
      i32.const 1291
      local.get 4
      i32.const 1
      i32.and
      local.tee 16
      select
      local.set 19
      local.get 16
      i32.eqz
      local.set 21
    end
    block  ;; label = @1
      local.get 25
      i64.const 9218868437227405312
      i64.and
      i64.const 9218868437227405312
      i64.eq
      if  ;; label = @2
        local.get 0
        i32.const 32
        local.get 2
        local.get 16
        i32.const 3
        i32.add
        local.tee 3
        local.get 4
        i32.const -65537
        i32.and
        call 20
        local.get 0
        local.get 19
        local.get 16
        call 16
        local.get 0
        i32.const 1309
        i32.const 1323
        local.get 5
        i32.const 32
        i32.and
        local.tee 5
        select
        i32.const 1313
        i32.const 1327
        local.get 5
        select
        local.get 1
        local.get 1
        f64.ne
        select
        i32.const 3
        call 16
        local.get 0
        i32.const 32
        local.get 2
        local.get 3
        local.get 4
        i32.const 8192
        i32.xor
        call 20
        local.get 3
        local.get 2
        local.get 2
        local.get 3
        i32.lt_s
        select
        local.set 9
        br 1 (;@1;)
      end
      local.get 12
      i32.const 16
      i32.add
      local.set 17
      block  ;; label = @2
        block (result i32)  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 12
            i32.const 44
            i32.add
            call 14
            local.tee 1
            local.get 1
            f64.add
            local.tee 1
            f64.const 0x0p+0 (;=0;)
            f64.ne
            if  ;; label = @5
              local.get 12
              local.get 12
              i32.load offset=44
              local.tee 6
              i32.const 1
              i32.sub
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
            local.get 12
            i32.load offset=44
            local.set 10
            i32.const 6
            local.get 3
            local.get 3
            i32.const 0
            i32.lt_s
            select
            br 1 (;@3;)
          end
          local.get 12
          local.get 6
          i32.const 29
          i32.sub
          local.tee 10
          i32.store offset=44
          local.get 1
          f64.const 0x1p+28 (;=2.68435e+08;)
          f64.mul
          local.set 1
          i32.const 6
          local.get 3
          local.get 3
          i32.const 0
          i32.lt_s
          select
        end
        local.set 11
        local.get 12
        i32.const 48
        i32.add
        i32.const 288
        i32.const 0
        local.get 10
        i32.const 0
        i32.ge_s
        select
        i32.add
        local.tee 13
        local.set 7
        loop  ;; label = @3
          local.get 7
          block (result i32)  ;; label = @4
            local.get 1
            f64.const 0x1p+32 (;=4.29497e+09;)
            f64.lt
            local.get 1
            f64.const 0x0p+0 (;=0;)
            f64.ge
            i32.and
            if  ;; label = @5
              local.get 1
              i32.trunc_f64_u
              br 1 (;@4;)
            end
            i32.const 0
          end
          local.tee 3
          i32.store
          local.get 7
          i32.const 4
          i32.add
          local.set 7
          local.get 1
          local.get 3
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
          local.get 10
          i32.const 0
          i32.le_s
          if  ;; label = @4
            local.get 10
            local.set 3
            local.get 7
            local.set 6
            local.get 13
            local.set 8
            br 1 (;@3;)
          end
          local.get 13
          local.set 8
          local.get 10
          local.set 3
          loop  ;; label = @4
            i32.const 29
            local.get 3
            local.get 3
            i32.const 29
            i32.ge_s
            select
            local.set 3
            block  ;; label = @5
              local.get 7
              i32.const 4
              i32.sub
              local.tee 6
              local.get 8
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              i64.extend_i32_u
              local.set 26
              i64.const 0
              local.set 25
              loop  ;; label = @6
                local.get 6
                local.get 25
                i64.const 4294967295
                i64.and
                local.get 6
                i64.load32_u
                local.get 26
                i64.shl
                i64.add
                local.tee 25
                local.get 25
                i64.const 1000000000
                i64.div_u
                local.tee 25
                i64.const 1000000000
                i64.mul
                i64.sub
                i64.store32
                local.get 6
                i32.const 4
                i32.sub
                local.tee 6
                local.get 8
                i32.ge_u
                br_if 0 (;@6;)
              end
              local.get 25
              i32.wrap_i64
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i32.const 4
              i32.sub
              local.tee 8
              local.get 6
              i32.store
            end
            loop  ;; label = @5
              local.get 8
              local.get 7
              local.tee 6
              i32.lt_u
              if  ;; label = @6
                local.get 6
                i32.const 4
                i32.sub
                local.tee 7
                i32.load
                i32.eqz
                br_if 1 (;@5;)
              end
            end
            local.get 12
            local.get 12
            i32.load offset=44
            local.get 3
            i32.sub
            local.tee 3
            i32.store offset=44
            local.get 6
            local.set 7
            local.get 3
            i32.const 0
            i32.gt_s
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 0
        i32.lt_s
        if  ;; label = @3
          local.get 11
          i32.const 25
          i32.add
          i32.const 9
          i32.div_u
          i32.const 1
          i32.add
          local.set 15
          local.get 14
          i32.const 102
          i32.eq
          local.set 18
          loop  ;; label = @4
            i32.const 9
            i32.const 0
            local.get 3
            i32.sub
            local.tee 3
            local.get 3
            i32.const 9
            i32.ge_s
            select
            local.set 9
            block  ;; label = @5
              local.get 6
              local.get 8
              i32.le_u
              if  ;; label = @6
                local.get 8
                i32.load
                local.set 7
                br 1 (;@5;)
              end
              i32.const 1000000000
              local.get 9
              i32.shr_u
              local.set 20
              i32.const -1
              local.get 9
              i32.shl
              i32.const -1
              i32.xor
              local.set 22
              i32.const 0
              local.set 3
              local.get 8
              local.set 7
              loop  ;; label = @6
                local.get 7
                local.get 3
                local.get 7
                i32.load
                local.tee 23
                local.get 9
                i32.shr_u
                i32.add
                i32.store
                local.get 22
                local.get 23
                i32.and
                local.get 20
                i32.mul
                local.set 3
                local.get 7
                i32.const 4
                i32.add
                local.tee 7
                local.get 6
                i32.lt_u
                br_if 0 (;@6;)
              end
              local.get 8
              i32.load
              local.set 7
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              i32.store
              local.get 6
              i32.const 4
              i32.add
              local.set 6
            end
            local.get 12
            local.get 12
            i32.load offset=44
            local.get 9
            i32.add
            local.tee 3
            i32.store offset=44
            local.get 13
            local.get 8
            local.get 7
            i32.eqz
            i32.const 2
            i32.shl
            i32.add
            local.tee 8
            local.get 18
            select
            local.tee 7
            local.get 15
            i32.const 2
            i32.shl
            i32.add
            local.get 6
            local.get 6
            local.get 7
            i32.sub
            i32.const 2
            i32.shr_s
            local.get 15
            i32.gt_s
            select
            local.set 6
            local.get 3
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        block  ;; label = @3
          local.get 6
          local.get 8
          i32.le_u
          br_if 0 (;@3;)
          local.get 13
          local.get 8
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          local.set 3
          i32.const 10
          local.set 7
          local.get 8
          i32.load
          local.tee 9
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 9
            local.get 7
            i32.const 10
            i32.mul
            local.tee 7
            i32.ge_u
            br_if 0 (;@4;)
          end
        end
        local.get 11
        local.get 3
        i32.const 0
        local.get 14
        i32.const 102
        i32.ne
        select
        i32.sub
        local.get 14
        i32.const 103
        i32.eq
        local.get 11
        i32.const 0
        i32.ne
        i32.and
        i32.sub
        local.tee 7
        local.get 6
        local.get 13
        i32.sub
        i32.const 2
        i32.shr_s
        i32.const 9
        i32.mul
        i32.const 9
        i32.sub
        i32.lt_s
        if  ;; label = @3
          i32.const 4
          i32.const 292
          local.get 10
          i32.const 0
          i32.lt_s
          select
          local.get 12
          i32.add
          local.get 7
          i32.const 9216
          i32.add
          local.tee 9
          i32.const 9
          i32.div_s
          local.tee 15
          i32.const 2
          i32.shl
          i32.add
          i32.const 4048
          i32.sub
          local.set 10
          i32.const 10
          local.set 7
          local.get 9
          local.get 15
          i32.const 9
          i32.mul
          i32.sub
          local.tee 9
          i32.const 7
          i32.le_s
          if  ;; label = @4
            loop  ;; label = @5
              local.get 7
              i32.const 10
              i32.mul
              local.set 7
              local.get 9
              i32.const 1
              i32.add
              local.tee 9
              i32.const 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 10
            i32.load
            local.tee 18
            local.get 18
            local.get 7
            i32.div_u
            local.tee 15
            local.get 7
            i32.mul
            i32.sub
            local.tee 9
            i32.eqz
            local.get 10
            i32.const 4
            i32.add
            local.tee 20
            local.get 6
            i32.eq
            i32.and
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 15
              i32.const 1
              i32.and
              i32.eqz
              if  ;; label = @6
                f64.const 0x1p+53 (;=9.0072e+15;)
                local.set 1
                local.get 7
                i32.const 1000000000
                i32.ne
                br_if 1 (;@5;)
                local.get 8
                local.get 10
                i32.ge_u
                br_if 1 (;@5;)
                local.get 10
                i32.const 4
                i32.sub
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
            local.get 6
            local.get 20
            i32.eq
            select
            f64.const 0x1.8p+0 (;=1.5;)
            local.get 9
            local.get 7
            i32.const 1
            i32.shr_u
            local.tee 20
            i32.eq
            select
            local.get 9
            local.get 20
            i32.lt_u
            select
            local.set 24
            block  ;; label = @5
              local.get 21
              br_if 0 (;@5;)
              local.get 19
              i32.load8_u
              i32.const 45
              i32.ne
              br_if 0 (;@5;)
              local.get 24
              f64.neg
              local.set 24
              local.get 1
              f64.neg
              local.set 1
            end
            local.get 10
            local.get 18
            local.get 9
            i32.sub
            local.tee 9
            i32.store
            local.get 1
            local.get 24
            f64.add
            local.get 1
            f64.eq
            br_if 0 (;@4;)
            local.get 10
            local.get 7
            local.get 9
            i32.add
            local.tee 3
            i32.store
            local.get 3
            i32.const 1000000000
            i32.ge_u
            if  ;; label = @5
              loop  ;; label = @6
                local.get 10
                i32.const 0
                i32.store
                local.get 8
                local.get 10
                i32.const 4
                i32.sub
                local.tee 10
                i32.gt_u
                if  ;; label = @7
                  local.get 8
                  i32.const 4
                  i32.sub
                  local.tee 8
                  i32.const 0
                  i32.store
                end
                local.get 10
                local.get 10
                i32.load
                i32.const 1
                i32.add
                local.tee 3
                i32.store
                local.get 3
                i32.const 999999999
                i32.gt_u
                br_if 0 (;@6;)
              end
            end
            local.get 13
            local.get 8
            i32.sub
            i32.const 2
            i32.shr_s
            i32.const 9
            i32.mul
            local.set 3
            i32.const 10
            local.set 7
            local.get 8
            i32.load
            local.tee 9
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 9
              local.get 7
              i32.const 10
              i32.mul
              local.tee 7
              i32.ge_u
              br_if 0 (;@5;)
            end
          end
          local.get 10
          i32.const 4
          i32.add
          local.tee 7
          local.get 6
          local.get 6
          local.get 7
          i32.gt_u
          select
          local.set 6
        end
        loop  ;; label = @3
          local.get 6
          local.tee 7
          local.get 8
          i32.le_u
          local.tee 9
          i32.eqz
          if  ;; label = @4
            local.get 7
            i32.const 4
            i32.sub
            local.tee 6
            i32.load
            i32.eqz
            br_if 1 (;@3;)
          end
        end
        block  ;; label = @3
          local.get 14
          i32.const 103
          i32.ne
          if  ;; label = @4
            local.get 4
            i32.const 8
            i32.and
            local.set 10
            br 1 (;@3;)
          end
          local.get 3
          i32.const -1
          i32.xor
          i32.const -1
          local.get 11
          i32.const 1
          local.get 11
          select
          local.tee 6
          local.get 3
          i32.gt_s
          local.get 3
          i32.const -5
          i32.gt_s
          i32.and
          local.tee 10
          select
          local.get 6
          i32.add
          local.set 11
          i32.const -1
          i32.const -2
          local.get 10
          select
          local.get 5
          i32.add
          local.set 5
          local.get 4
          i32.const 8
          i32.and
          local.tee 10
          br_if 0 (;@3;)
          i32.const -9
          local.set 6
          block  ;; label = @4
            local.get 9
            br_if 0 (;@4;)
            local.get 7
            i32.const 4
            i32.sub
            i32.load
            local.tee 14
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10
            local.set 9
            i32.const 0
            local.set 6
            local.get 14
            i32.const 10
            i32.rem_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 6
              local.tee 10
              i32.const 1
              i32.add
              local.set 6
              local.get 14
              local.get 9
              i32.const 10
              i32.mul
              local.tee 9
              i32.rem_u
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 10
            i32.const -1
            i32.xor
            local.set 6
          end
          local.get 7
          local.get 13
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          local.set 9
          local.get 5
          i32.const -33
          i32.and
          i32.const 70
          i32.eq
          if  ;; label = @4
            i32.const 0
            local.set 10
            local.get 11
            local.get 6
            local.get 9
            i32.add
            i32.const 9
            i32.sub
            local.tee 6
            i32.const 0
            local.get 6
            i32.const 0
            i32.gt_s
            select
            local.tee 6
            local.get 6
            local.get 11
            i32.gt_s
            select
            local.set 11
            br 1 (;@3;)
          end
          i32.const 0
          local.set 10
          local.get 11
          local.get 3
          local.get 9
          i32.add
          local.get 6
          i32.add
          i32.const 9
          i32.sub
          local.tee 6
          i32.const 0
          local.get 6
          i32.const 0
          i32.gt_s
          select
          local.tee 6
          local.get 6
          local.get 11
          i32.gt_s
          select
          local.set 11
        end
        i32.const -1
        local.set 9
        local.get 11
        i32.const 2147483645
        i32.const 2147483646
        local.get 10
        local.get 11
        i32.or
        local.tee 18
        select
        i32.gt_s
        br_if 1 (;@1;)
        local.get 11
        local.get 18
        i32.const 0
        i32.ne
        i32.add
        i32.const 1
        i32.add
        local.set 14
        block  ;; label = @3
          local.get 5
          i32.const -33
          i32.and
          local.tee 21
          i32.const 70
          i32.eq
          if  ;; label = @4
            local.get 3
            local.get 14
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
            local.set 6
            br 1 (;@3;)
          end
          local.get 17
          local.get 3
          local.get 3
          i32.const 31
          i32.shr_s
          local.tee 6
          i32.xor
          local.get 6
          i32.sub
          i64.extend_i32_u
          local.get 17
          call 19
          local.tee 6
          i32.sub
          i32.const 1
          i32.le_s
          if  ;; label = @4
            loop  ;; label = @5
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              i32.const 48
              i32.store8
              local.get 17
              local.get 6
              i32.sub
              i32.const 2
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const 2
          i32.sub
          local.tee 15
          local.get 5
          i32.store8
          local.get 6
          i32.const 1
          i32.sub
          i32.const 45
          i32.const 43
          local.get 3
          i32.const 0
          i32.lt_s
          select
          i32.store8
          local.get 17
          local.get 15
          i32.sub
          local.tee 6
          local.get 14
          i32.const 2147483647
          i32.xor
          i32.gt_s
          br_if 2 (;@1;)
        end
        local.get 6
        local.get 14
        i32.add
        local.tee 3
        local.get 16
        i32.const 2147483647
        i32.xor
        i32.gt_s
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        local.get 2
        local.get 3
        local.get 16
        i32.add
        local.tee 5
        local.get 4
        call 20
        local.get 0
        local.get 19
        local.get 16
        call 16
        local.get 0
        i32.const 48
        local.get 2
        local.get 5
        local.get 4
        i32.const 65536
        i32.xor
        call 20
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 21
              i32.const 70
              i32.eq
              if  ;; label = @6
                local.get 12
                i32.const 16
                i32.add
                local.tee 6
                i32.const 8
                i32.or
                local.set 3
                local.get 6
                i32.const 9
                i32.or
                local.set 10
                local.get 13
                local.get 8
                local.get 8
                local.get 13
                i32.gt_u
                select
                local.tee 9
                local.set 8
                loop  ;; label = @7
                  local.get 8
                  i64.load32_u
                  local.get 10
                  call 19
                  local.set 6
                  block  ;; label = @8
                    local.get 8
                    local.get 9
                    i32.ne
                    if  ;; label = @9
                      local.get 6
                      local.get 12
                      i32.const 16
                      i32.add
                      i32.le_u
                      br_if 1 (;@8;)
                      loop  ;; label = @10
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.tee 6
                        i32.const 48
                        i32.store8
                        local.get 6
                        local.get 12
                        i32.const 16
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 10
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 12
                    i32.const 48
                    i32.store8 offset=24
                    local.get 3
                    local.set 6
                  end
                  local.get 0
                  local.get 6
                  local.get 10
                  local.get 6
                  i32.sub
                  call 16
                  local.get 8
                  i32.const 4
                  i32.add
                  local.tee 8
                  local.get 13
                  i32.le_u
                  br_if 0 (;@7;)
                end
                local.get 18
                if  ;; label = @7
                  local.get 0
                  i32.const 1331
                  i32.const 1
                  call 16
                end
                local.get 7
                local.get 8
                i32.le_u
                br_if 1 (;@5;)
                local.get 11
                i32.const 0
                i32.le_s
                br_if 1 (;@5;)
                loop  ;; label = @7
                  local.get 8
                  i64.load32_u
                  local.get 10
                  call 19
                  local.tee 6
                  local.get 12
                  i32.const 16
                  i32.add
                  i32.gt_u
                  if  ;; label = @8
                    loop  ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.sub
                      local.tee 6
                      i32.const 48
                      i32.store8
                      local.get 6
                      local.get 12
                      i32.const 16
                      i32.add
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  local.get 6
                  i32.const 9
                  local.get 11
                  local.get 11
                  i32.const 9
                  i32.ge_s
                  select
                  call 16
                  local.get 11
                  i32.const 9
                  i32.sub
                  local.set 6
                  local.get 8
                  i32.const 4
                  i32.add
                  local.tee 8
                  local.get 7
                  i32.ge_u
                  br_if 3 (;@4;)
                  local.get 11
                  i32.const 9
                  i32.gt_s
                  local.set 3
                  local.get 6
                  local.set 11
                  local.get 3
                  br_if 0 (;@7;)
                end
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 11
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 7
                local.get 8
                i32.const 4
                i32.add
                local.get 7
                local.get 8
                i32.gt_u
                select
                local.set 9
                local.get 12
                i32.const 16
                i32.add
                local.tee 6
                i32.const 8
                i32.or
                local.set 3
                local.get 6
                i32.const 9
                i32.or
                local.set 13
                local.get 8
                local.set 7
                loop  ;; label = @7
                  local.get 13
                  local.get 7
                  i64.load32_u
                  local.get 13
                  call 19
                  local.tee 6
                  i32.eq
                  if  ;; label = @8
                    local.get 12
                    i32.const 48
                    i32.store8 offset=24
                    local.get 3
                    local.set 6
                  end
                  block  ;; label = @8
                    local.get 7
                    local.get 8
                    i32.ne
                    if  ;; label = @9
                      local.get 6
                      local.get 12
                      i32.const 16
                      i32.add
                      i32.le_u
                      br_if 1 (;@8;)
                      loop  ;; label = @10
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.tee 6
                        i32.const 48
                        i32.store8
                        local.get 6
                        local.get 12
                        i32.const 16
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 6
                    i32.const 1
                    call 16
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 10
                    local.get 11
                    i32.or
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 1331
                    i32.const 1
                    call 16
                  end
                  local.get 0
                  local.get 6
                  local.get 11
                  local.get 13
                  local.get 6
                  i32.sub
                  local.tee 6
                  local.get 6
                  local.get 11
                  i32.gt_s
                  select
                  call 16
                  local.get 11
                  local.get 6
                  i32.sub
                  local.set 11
                  local.get 7
                  i32.const 4
                  i32.add
                  local.tee 7
                  local.get 9
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 11
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.const 48
              local.get 11
              i32.const 18
              i32.add
              i32.const 18
              i32.const 0
              call 20
              local.get 0
              local.get 15
              local.get 17
              local.get 15
              i32.sub
              call 16
              br 2 (;@3;)
            end
            local.get 11
            local.set 6
          end
          local.get 0
          i32.const 48
          local.get 6
          i32.const 9
          i32.add
          i32.const 9
          i32.const 0
          call 20
        end
        local.get 0
        i32.const 32
        local.get 2
        local.get 5
        local.get 4
        i32.const 8192
        i32.xor
        call 20
        local.get 5
        local.get 2
        local.get 2
        local.get 5
        i32.lt_s
        select
        local.set 9
        br 1 (;@1;)
      end
      local.get 19
      local.get 5
      i32.const 26
      i32.shl
      i32.const 31
      i32.shr_s
      i32.const 9
      i32.and
      i32.add
      local.set 8
      block  ;; label = @2
        local.get 3
        i32.const 11
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 12
        local.get 3
        i32.sub
        local.set 6
        f64.const 0x1p+4 (;=16;)
        local.set 24
        loop  ;; label = @3
          local.get 24
          f64.const 0x1p+4 (;=16;)
          f64.mul
          local.set 24
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 8
        i32.load8_u
        i32.const 45
        i32.eq
        if  ;; label = @3
          local.get 24
          local.get 1
          f64.neg
          local.get 24
          f64.sub
          f64.add
          f64.neg
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 24
        f64.add
        local.get 24
        f64.sub
        local.set 1
      end
      local.get 17
      local.get 12
      i32.load offset=44
      local.tee 6
      local.get 6
      i32.const 31
      i32.shr_s
      local.tee 6
      i32.xor
      local.get 6
      i32.sub
      i64.extend_i32_u
      local.get 17
      call 19
      local.tee 6
      i32.eq
      if  ;; label = @2
        local.get 12
        i32.const 48
        i32.store8 offset=15
        local.get 12
        i32.const 15
        i32.add
        local.set 6
      end
      local.get 16
      i32.const 2
      i32.or
      local.set 11
      local.get 5
      i32.const 32
      i32.and
      local.set 13
      local.get 12
      i32.load offset=44
      local.set 7
      local.get 6
      i32.const 2
      i32.sub
      local.tee 10
      local.get 5
      i32.const 15
      i32.add
      i32.store8
      local.get 6
      i32.const 1
      i32.sub
      i32.const 45
      i32.const 43
      local.get 7
      i32.const 0
      i32.lt_s
      select
      i32.store8
      local.get 4
      i32.const 8
      i32.and
      local.set 6
      local.get 12
      i32.const 16
      i32.add
      local.set 7
      loop  ;; label = @2
        local.get 7
        local.tee 5
        block (result i32)  ;; label = @3
          local.get 1
          f64.abs
          f64.const 0x1p+31 (;=2.14748e+09;)
          f64.lt
          if  ;; label = @4
            local.get 1
            i32.trunc_f64_s
            br 1 (;@3;)
          end
          i32.const -2147483648
        end
        local.tee 7
        i32.const 1808
        i32.add
        i32.load8_u
        local.get 13
        i32.or
        i32.store8
        local.get 1
        local.get 7
        f64.convert_i32_s
        f64.sub
        f64.const 0x1p+4 (;=16;)
        f64.mul
        local.set 1
        block  ;; label = @3
          local.get 5
          i32.const 1
          i32.add
          local.tee 7
          local.get 12
          i32.const 16
          i32.add
          i32.sub
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 6
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
          local.get 5
          i32.const 46
          i32.store8 offset=1
          local.get 5
          i32.const 2
          i32.add
          local.set 7
        end
        local.get 1
        f64.const 0x0p+0 (;=0;)
        f64.ne
        br_if 0 (;@2;)
      end
      i32.const -1
      local.set 9
      i32.const 2147483645
      local.get 11
      local.get 17
      local.get 10
      i32.sub
      local.tee 6
      i32.add
      local.tee 13
      i32.sub
      local.get 3
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      local.get 2
      local.get 13
      local.get 3
      i32.const 2
      i32.add
      local.get 7
      local.get 12
      i32.const 16
      i32.add
      local.tee 7
      i32.sub
      local.tee 5
      local.get 5
      i32.const 2
      i32.sub
      local.get 3
      i32.lt_s
      select
      local.get 5
      local.get 3
      select
      local.tee 9
      i32.add
      local.tee 3
      local.get 4
      call 20
      local.get 0
      local.get 8
      local.get 11
      call 16
      local.get 0
      i32.const 48
      local.get 2
      local.get 3
      local.get 4
      i32.const 65536
      i32.xor
      call 20
      local.get 0
      local.get 7
      local.get 5
      call 16
      local.get 0
      i32.const 48
      local.get 9
      local.get 5
      i32.sub
      i32.const 0
      i32.const 0
      call 20
      local.get 0
      local.get 10
      local.get 6
      call 16
      local.get 0
      i32.const 32
      local.get 2
      local.get 3
      local.get 4
      i32.const 8192
      i32.xor
      call 20
      local.get 3
      local.get 2
      local.get 2
      local.get 3
      i32.lt_s
      select
      local.set 9
    end
    local.get 12
    i32.const 560
    i32.add
    global.set 0
    local.get 9)
  (func (;22;) (type 12) (param i32 i32) (result i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    block (result i32)  ;; label = @1
      block  ;; label = @2
        local.get 0
        if (result i32)  ;; label = @3
          local.get 1
          i32.const 127
          i32.le_u
          br_if 1 (;@2;)
          block  ;; label = @4
            i32.const 2136
            i32.load
            i32.load
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const -128
              i32.and
              i32.const 57216
              i32.eq
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
            local.get 1
            i32.const 2047
            i32.le_u
            if  ;; label = @5
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
              br 4 (;@1;)
            end
            local.get 1
            i32.const -8192
            i32.and
            i32.const 57344
            i32.ne
            local.get 1
            i32.const 55296
            i32.ge_u
            i32.and
            i32.eqz
            if  ;; label = @5
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
              br 4 (;@1;)
            end
            local.get 1
            i32.const 65536
            i32.sub
            i32.const 1048575
            i32.le_u
            if  ;; label = @5
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
              br 4 (;@1;)
            end
          end
          i32.const 2172
          i32.const 25
          i32.store
          i32.const -1
        else
          i32.const 1
        end
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store8
      i32.const 1
    end)
  (func (;23;) (type 6) (result i32)
    global.get 0)
  (func (;24;) (type 1) (param i32)
    local.get 0
    global.set 0)
  (func (;25;) (type 3) (param i32) (result i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 0
    global.set 0
    local.get 0)
  (table (;0;) 6 6 funcref)
  (memory (;0;) 8192 8192)
  (global (;0;) (mut i32) (i32.const 68768))
  (export "memory" (memory 0))
  (export "__indirect_function_table" (table 0))
  (export "_start" (func 3))
  (export "__errno_location" (func 6))
  (export "stackSave" (func 23))
  (export "stackRestore" (func 24))
  (export "stackAlloc" (func 25))
  (elem (;0;) (i32.const 1) func 2 12 11 13 21)
  (data (;0;) (i32.const 1030) "\12@\cd\cc\cc\cc\cc\cc\f4?\00\00\00\00\00\00\18@ffffff\10@\00\00\00\00\00\00\04@\cd\cc\cc\cc\cc\cc\1c@\cd\cc\cc\cc\cc\cc\1e@333333\fb?\cd\cc\cc\cc\cc\cc\1a@\cd\cc\cc\cc\cc\cc\f4?\cd\cc\cc\cc\cc\cc\22@\cd\cc\cc\cc\cc\cc\f4?\9a\99\99\99\99\99\f1?\9a\99\99\99\99\99\01@\00\00\00\00\00\00\08@\cd\cc\cc\cc\cc\cc\00@\00\00\00\00\00\00\f0?\9a\99\99\99\99\99\1f@ffffff\14@333333\0b@ffffff\1a@ffffff\06@\9a\99\99\99\99\99\15@ffffff\22@\00\00\00\00\00\00\14@ffffff\10@ffffff\10@\cd\cc\cc\cc\cc\cc#@\cd\cc\cc\cc\cc\cc @\9a\99\99\99\99\99\0d@\00\00\00\00\00\00#@\9a\99\99\99\99\99\19@-+   0X0x\00-0X+0X 0X-0x+0x 0x\00nan\00inf\00%8.2f\00NAN\00INF\00.\00(null)\00\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\00\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19")
  (data (;1;) (i32.const 1425) "\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e")
  (data (;2;) (i32.const 1483) "\0c")
  (data (;3;) (i32.const 1495) "\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c")
  (data (;4;) (i32.const 1541) "\10")
  (data (;5;) (i32.const 1553) "\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10")
  (data (;6;) (i32.const 1599) "\12")
  (data (;7;) (i32.const 1611) "\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a")
  (data (;8;) (i32.const 1666) "\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09")
  (data (;9;) (i32.const 1715) "\14")
  (data (;10;) (i32.const 1727) "\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14")
  (data (;11;) (i32.const 1773) "\16")
  (data (;12;) (i32.const 1785) "\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data (;13;) (i32.const 1824) "\05")
  (data (;14;) (i32.const 1836) "\02")
  (data (;15;) (i32.const 1860) "\03\00\00\00\04\00\00\00\98\08\00\00\00\04")
  (data (;16;) (i32.const 1884) "\01")
  (data (;17;) (i32.const 1900) "\ff\ff\ff\ff\0a")
  (data (;18;) (i32.const 1968) " \07"))
