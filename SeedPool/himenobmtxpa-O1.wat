(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i64 i32) (result i64)))
  (type (;7;) (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i64 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32 i32 i32 i32) (result f32)))
  (type (;11;) (func (param f64 i32) (result f64)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i64 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32)))
  (type (;19;) (func (param f64) (result i64)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func (;0;) (type 4)))
  (import "wasi_snapshot_preview1" "args_get" (func (;1;) (type 4)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;2;) (type 2)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;3;) (type 9)))
  (func (;4;) (type 5)
    call 52)
  (func (;5;) (type 4) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 128
    i32.store offset=56
    local.get 2
    i64.const 274877907008
    i64.store offset=48
    i32.const 1137
    local.get 2
    i32.const 48
    i32.add
    call 17
    drop
    local.get 2
    i32.const 127
    i32.store offset=40
    local.get 2
    i64.const 270582939711
    i64.store offset=32
    i32.const 1107
    local.get 2
    i32.const 32
    i32.add
    call 17
    drop
    i32.const 1824
    i32.const 128
    i32.store offset=16
    i32.const 1824
    i64.const 274877907008
    i64.store offset=8 align=4
    i32.const 0
    i64.const 4294967296
    i64.store offset=1824 align=4
    i32.const 2097152
    call 56
    local.set 3
    i32.const 1844
    i32.const 128
    i32.store offset=16
    i32.const 1844
    i64.const 274877907008
    i64.store offset=8 align=4
    i32.const 0
    local.get 3
    i32.store offset=1824
    i32.const 0
    i64.const 4294967296
    i64.store offset=1844 align=4
    i32.const 2097152
    call 56
    local.set 4
    i32.const 1864
    i32.const 128
    i32.store offset=16
    i32.const 1864
    i64.const 274877907008
    i64.store offset=8 align=4
    i32.const 0
    local.get 4
    i32.store offset=1844
    i32.const 0
    i64.const 4294967296
    i64.store offset=1864 align=4
    i32.const 2097152
    call 56
    local.set 5
    i32.const 1884
    i32.const 128
    i32.store offset=16
    i32.const 1884
    i64.const 274877907008
    i64.store offset=8 align=4
    i32.const 0
    local.get 5
    i32.store offset=1864
    i32.const 0
    i64.const 4294967296
    i64.store offset=1884 align=4
    i32.const 2097152
    call 56
    local.set 6
    i32.const 1904
    i32.const 128
    i32.store offset=16
    i32.const 1904
    i64.const 274877907008
    i64.store offset=8 align=4
    i32.const 0
    local.get 6
    i32.store offset=1884
    i32.const 0
    i64.const 17179869184
    i64.store offset=1904 align=4
    i32.const 8388608
    call 56
    local.set 7
    i32.const 1924
    i32.const 128
    i32.store offset=16
    i32.const 1924
    i64.const 274877907008
    i64.store offset=8 align=4
    i32.const 0
    local.get 7
    i32.store offset=1904
    i32.const 0
    i64.const 12884901888
    i64.store offset=1924 align=4
    i32.const 6291456
    call 56
    local.set 8
    i32.const 1944
    i32.const 128
    i32.store offset=16
    i32.const 1944
    i64.const 274877907008
    i64.store offset=8 align=4
    i32.const 0
    local.get 8
    i32.store offset=1924
    i32.const 0
    i64.const 12884901888
    i64.store offset=1944 align=4
    i32.const 0
    i32.const 6291456
    call 56
    local.tee 9
    i32.store offset=1944
    i32.const 0
    local.set 10
    loop  ;; label = @1
      local.get 10
      local.tee 11
      i32.const 13
      i32.shl
      local.set 12
      local.get 11
      local.get 11
      i32.mul
      f32.convert_i32_s
      f32.const 0x1.f02p+11 (;=3969;)
      f32.div
      local.set 16
      i32.const 0
      local.set 10
      loop  ;; label = @2
        local.get 10
        local.tee 13
        i32.const 7
        i32.shl
        local.get 12
        i32.add
        local.set 14
        i32.const 0
        local.set 10
        loop  ;; label = @3
          local.get 3
          local.get 14
          local.get 10
          local.tee 10
          i32.add
          i32.const 2
          i32.shl
          i32.add
          local.get 16
          f32.store
          local.get 10
          i32.const 1
          i32.add
          local.tee 15
          local.set 10
          local.get 15
          i32.const 128
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 13
        i32.const 1
        i32.add
        local.tee 15
        local.set 10
        local.get 15
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 11
      i32.const 1
      i32.add
      local.tee 15
      local.set 10
      local.get 15
      i32.const 64
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 10
    loop  ;; label = @1
      local.get 10
      local.tee 12
      i32.const 13
      i32.shl
      local.set 13
      i32.const 0
      local.set 10
      loop  ;; label = @2
        local.get 10
        local.tee 3
        i32.const 7
        i32.shl
        local.get 13
        i32.add
        local.set 14
        i32.const 0
        local.set 10
        loop  ;; label = @3
          local.get 4
          local.get 14
          local.get 10
          local.tee 10
          i32.add
          i32.const 2
          i32.shl
          i32.add
          i32.const 1065353216
          i32.store
          local.get 10
          i32.const 1
          i32.add
          local.tee 15
          local.set 10
          local.get 15
          i32.const 128
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        i32.const 1
        i32.add
        local.tee 15
        local.set 10
        local.get 15
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 12
      i32.const 1
      i32.add
      local.tee 15
      local.set 10
      local.get 15
      i32.const 64
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 5
    i32.const 0
    i32.const 2097152
    call 9
    drop
    local.get 6
    i32.const 0
    i32.const 2097152
    call 9
    drop
    i32.const 0
    local.set 10
    loop  ;; label = @1
      local.get 10
      local.tee 13
      i32.const 13
      i32.shl
      local.set 4
      i32.const 0
      local.set 10
      loop  ;; label = @2
        local.get 10
        local.tee 3
        i32.const 7
        i32.shl
        local.get 4
        i32.add
        local.set 14
        i32.const 0
        local.set 10
        loop  ;; label = @3
          local.get 7
          local.get 14
          local.get 10
          local.tee 10
          i32.add
          i32.const 2
          i32.shl
          i32.add
          i32.const 1065353216
          i32.store
          local.get 10
          i32.const 1
          i32.add
          local.tee 15
          local.set 10
          local.get 15
          i32.const 128
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        i32.const 1
        i32.add
        local.tee 15
        local.set 10
        local.get 15
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 13
      i32.const 1
      i32.add
      local.tee 15
      local.set 10
      local.get 15
      i32.const 64
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 10
    loop  ;; label = @1
      local.get 10
      local.tee 13
      i32.const 6
      i32.shl
      i32.const 4096
      i32.add
      local.set 4
      i32.const 0
      local.set 10
      loop  ;; label = @2
        local.get 4
        local.get 10
        local.tee 3
        i32.add
        i32.const 7
        i32.shl
        local.set 14
        i32.const 0
        local.set 10
        loop  ;; label = @3
          local.get 7
          local.get 10
          local.tee 10
          local.get 14
          i32.add
          i32.const 2
          i32.shl
          i32.add
          i32.const 1065353216
          i32.store
          local.get 10
          i32.const 1
          i32.add
          local.tee 15
          local.set 10
          local.get 15
          i32.const 128
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        i32.const 1
        i32.add
        local.tee 15
        local.set 10
        local.get 15
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 13
      i32.const 1
      i32.add
      local.tee 15
      local.set 10
      local.get 15
      i32.const 64
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 10
    loop  ;; label = @1
      local.get 10
      local.tee 13
      i32.const 6
      i32.shl
      i32.const 8192
      i32.add
      local.set 4
      i32.const 0
      local.set 10
      loop  ;; label = @2
        local.get 4
        local.get 10
        local.tee 3
        i32.add
        i32.const 7
        i32.shl
        local.set 14
        i32.const 0
        local.set 10
        loop  ;; label = @3
          local.get 7
          local.get 10
          local.tee 10
          local.get 14
          i32.add
          i32.const 2
          i32.shl
          i32.add
          i32.const 1065353216
          i32.store
          local.get 10
          i32.const 1
          i32.add
          local.tee 15
          local.set 10
          local.get 15
          i32.const 128
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        i32.const 1
        i32.add
        local.tee 15
        local.set 10
        local.get 15
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 13
      i32.const 1
      i32.add
      local.tee 15
      local.set 10
      local.get 15
      i32.const 64
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 10
    loop  ;; label = @1
      local.get 10
      local.tee 13
      i32.const 6
      i32.shl
      i32.const 12288
      i32.add
      local.set 4
      i32.const 0
      local.set 10
      loop  ;; label = @2
        local.get 4
        local.get 10
        local.tee 3
        i32.add
        i32.const 7
        i32.shl
        local.set 14
        i32.const 0
        local.set 10
        loop  ;; label = @3
          local.get 7
          local.get 10
          local.tee 10
          local.get 14
          i32.add
          i32.const 2
          i32.shl
          i32.add
          i32.const 1042983595
          i32.store
          local.get 10
          i32.const 1
          i32.add
          local.tee 15
          local.set 10
          local.get 15
          i32.const 128
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        i32.const 1
        i32.add
        local.tee 15
        local.set 10
        local.get 15
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 13
      i32.const 1
      i32.add
      local.tee 15
      local.set 10
      local.get 15
      i32.const 64
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 8
    i32.const 0
    i32.const 2097152
    call 9
    local.tee 7
    i32.const 2097152
    i32.add
    i32.const 0
    i32.const 2097152
    call 9
    drop
    local.get 7
    i32.const 4194304
    i32.add
    i32.const 0
    i32.const 2097152
    call 9
    drop
    i32.const 0
    local.set 7
    loop  ;; label = @1
      local.get 7
      local.tee 4
      i32.const 13
      i32.shl
      local.set 3
      i32.const 0
      local.set 7
      loop  ;; label = @2
        local.get 7
        local.tee 14
        i32.const 7
        i32.shl
        local.get 3
        i32.add
        local.set 15
        i32.const 0
        local.set 7
        loop  ;; label = @3
          local.get 9
          local.get 15
          local.get 7
          local.tee 7
          i32.add
          i32.const 2
          i32.shl
          i32.add
          i32.const 1065353216
          i32.store
          local.get 7
          i32.const 1
          i32.add
          local.tee 10
          local.set 7
          local.get 10
          i32.const 128
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 14
        i32.const 1
        i32.add
        local.tee 10
        local.set 7
        local.get 10
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 4
      i32.const 1
      i32.add
      local.tee 10
      local.set 7
      local.get 10
      i32.const 64
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 7
    loop  ;; label = @1
      local.get 7
      local.tee 4
      i32.const 6
      i32.shl
      i32.const 4096
      i32.add
      local.set 3
      i32.const 0
      local.set 7
      loop  ;; label = @2
        local.get 3
        local.get 7
        local.tee 14
        i32.add
        i32.const 7
        i32.shl
        local.set 15
        i32.const 0
        local.set 7
        loop  ;; label = @3
          local.get 9
          local.get 7
          local.tee 7
          local.get 15
          i32.add
          i32.const 2
          i32.shl
          i32.add
          i32.const 1065353216
          i32.store
          local.get 7
          i32.const 1
          i32.add
          local.tee 10
          local.set 7
          local.get 10
          i32.const 128
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 14
        i32.const 1
        i32.add
        local.tee 10
        local.set 7
        local.get 10
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 4
      i32.const 1
      i32.add
      local.tee 10
      local.set 7
      local.get 10
      i32.const 64
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 7
    loop  ;; label = @1
      local.get 7
      local.tee 4
      i32.const 6
      i32.shl
      i32.const 8192
      i32.add
      local.set 3
      i32.const 0
      local.set 7
      loop  ;; label = @2
        local.get 3
        local.get 7
        local.tee 14
        i32.add
        i32.const 7
        i32.shl
        local.set 15
        i32.const 0
        local.set 7
        loop  ;; label = @3
          local.get 9
          local.get 7
          local.tee 7
          local.get 15
          i32.add
          i32.const 2
          i32.shl
          i32.add
          i32.const 1065353216
          i32.store
          local.get 7
          i32.const 1
          i32.add
          local.tee 10
          local.set 7
          local.get 10
          i32.const 128
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 14
        i32.const 1
        i32.add
        local.tee 10
        local.set 7
        local.get 10
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 4
      i32.const 1
      i32.add
      local.tee 10
      local.set 7
      local.get 10
      i32.const 64
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 64
    i32.const 1904
    i32.const 1924
    i32.const 1944
    i32.const 1824
    i32.const 1844
    i32.const 1864
    i32.const 1884
    call 6
    local.set 16
    local.get 2
    i32.const 64
    i32.store offset=16
    i32.const 1078
    local.get 2
    i32.const 16
    i32.add
    call 17
    drop
    local.get 2
    local.get 16
    f64.promote_f32
    f64.store
    i32.const 1171
    local.get 2
    call 18
    drop
    block  ;; label = @1
      i32.const 0
      i32.load offset=1824
      local.tee 7
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      call 57
    end
    i32.const 0
    i64.const 0
    i64.store offset=1824 align=4
    i32.const 1824
    i32.const 16
    i32.add
    i32.const 0
    i32.store
    i32.const 1824
    i32.const 8
    i32.add
    i64.const 0
    i64.store align=4
    block  ;; label = @1
      i32.const 0
      i32.load offset=1844
      local.tee 7
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      call 57
    end
    i32.const 0
    i64.const 0
    i64.store offset=1844 align=4
    i32.const 1844
    i32.const 16
    i32.add
    i32.const 0
    i32.store
    i32.const 1844
    i32.const 8
    i32.add
    i64.const 0
    i64.store align=4
    block  ;; label = @1
      i32.const 0
      i32.load offset=1864
      local.tee 7
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      call 57
    end
    i32.const 0
    i64.const 0
    i64.store offset=1864 align=4
    i32.const 1864
    i32.const 16
    i32.add
    i32.const 0
    i32.store
    i32.const 1864
    i32.const 8
    i32.add
    i64.const 0
    i64.store align=4
    block  ;; label = @1
      i32.const 0
      i32.load offset=1884
      local.tee 7
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      call 57
    end
    i32.const 0
    i64.const 0
    i64.store offset=1884 align=4
    i32.const 1884
    i32.const 16
    i32.add
    i32.const 0
    i32.store
    i32.const 1884
    i32.const 8
    i32.add
    i64.const 0
    i64.store align=4
    block  ;; label = @1
      i32.const 0
      i32.load offset=1904
      local.tee 7
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      call 57
    end
    i32.const 0
    i64.const 0
    i64.store offset=1904 align=4
    i32.const 1904
    i32.const 16
    i32.add
    i32.const 0
    i32.store
    i32.const 1904
    i32.const 8
    i32.add
    i64.const 0
    i64.store align=4
    block  ;; label = @1
      i32.const 0
      i32.load offset=1924
      local.tee 7
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      call 57
    end
    i32.const 0
    i64.const 0
    i64.store offset=1924 align=4
    i32.const 1924
    i32.const 16
    i32.add
    i32.const 0
    i32.store
    i32.const 1924
    i32.const 8
    i32.add
    i64.const 0
    i64.store align=4
    block  ;; label = @1
      i32.const 0
      i32.load offset=1944
      local.tee 7
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      call 57
    end
    i32.const 0
    i64.const 0
    i64.store offset=1944 align=4
    i32.const 1944
    i32.const 16
    i32.add
    i32.const 0
    i32.store
    i32.const 1944
    i32.const 8
    i32.add
    i64.const 0
    i64.store align=4
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    i32.const 0)
  (func (;6;) (type 10) (param i32 i32 i32 i32 i32 i32 i32 i32) (result f32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32)
    block  ;; label = @1
      local.get 0
      i32.const 1
      i32.ge_s
      br_if 0 (;@1;)
      f32.const 0x0p+0 (;=0;)
      return
    end
    local.get 4
    i32.load offset=16
    local.tee 8
    i32.const -1
    i32.add
    local.set 9
    local.get 4
    i32.load offset=12
    local.tee 10
    i32.const -1
    i32.add
    local.set 11
    local.get 4
    i32.load offset=8
    local.tee 12
    i32.const -1
    i32.add
    local.set 13
    local.get 8
    local.get 10
    i32.mul
    local.set 14
    local.get 12
    i32.const 2
    i32.gt_s
    local.set 15
    local.get 10
    i32.const 3
    i32.lt_s
    local.set 16
    i32.const 0
    local.set 12
    loop  ;; label = @1
      local.get 12
      local.set 17
      f32.const 0x0p+0 (;=0;)
      local.set 53
      i32.const 1
      local.set 12
      block  ;; label = @2
        local.get 15
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 53
          local.set 53
          local.get 12
          local.set 18
          block  ;; label = @4
            block  ;; label = @5
              local.get 16
              i32.eqz
              br_if 0 (;@5;)
              local.get 53
              local.set 54
              br 1 (;@4;)
            end
            local.get 14
            local.get 18
            i32.mul
            local.set 19
            local.get 14
            local.get 18
            i32.const -1
            i32.add
            i32.mul
            local.set 20
            local.get 14
            local.get 18
            i32.const 1
            i32.add
            i32.mul
            local.set 21
            i32.const 1
            local.set 12
            local.get 53
            local.set 53
            loop  ;; label = @5
              local.get 53
              local.set 53
              local.get 12
              local.set 22
              block  ;; label = @6
                block  ;; label = @7
                  local.get 8
                  i32.const 3
                  i32.ge_s
                  br_if 0 (;@7;)
                  local.get 53
                  local.set 53
                  br 1 (;@6;)
                end
                local.get 22
                local.get 8
                i32.mul
                local.tee 12
                local.get 20
                i32.add
                local.set 23
                local.get 12
                local.get 19
                i32.add
                local.set 24
                local.get 12
                local.get 21
                i32.add
                local.set 25
                local.get 22
                i32.const -1
                i32.add
                local.get 8
                i32.mul
                local.tee 26
                local.get 19
                i32.add
                local.set 27
                local.get 22
                i32.const 1
                i32.add
                local.get 8
                i32.mul
                local.tee 28
                local.get 19
                i32.add
                local.set 29
                local.get 7
                i32.load offset=12
                local.get 18
                i32.mul
                local.get 22
                i32.add
                local.get 7
                i32.load offset=16
                i32.mul
                local.set 30
                local.get 5
                i32.load offset=12
                local.get 18
                i32.mul
                local.get 22
                i32.add
                local.get 5
                i32.load offset=16
                i32.mul
                local.set 31
                local.get 6
                i32.load offset=12
                local.get 18
                i32.mul
                local.get 22
                i32.add
                local.get 6
                i32.load offset=16
                i32.mul
                local.set 32
                local.get 3
                i32.load offset=12
                local.tee 33
                local.get 18
                i32.mul
                local.get 22
                i32.add
                local.get 3
                i32.load offset=16
                local.tee 34
                i32.mul
                local.set 35
                local.get 2
                i32.load offset=12
                local.tee 36
                local.get 18
                i32.mul
                local.get 22
                i32.add
                local.get 2
                i32.load offset=16
                local.tee 37
                i32.mul
                local.set 38
                local.get 1
                i32.load offset=12
                local.tee 12
                local.get 18
                i32.mul
                local.get 22
                i32.add
                local.get 1
                i32.load offset=16
                local.tee 39
                i32.mul
                local.set 40
                local.get 3
                i32.load offset=8
                local.tee 41
                local.get 18
                i32.add
                local.get 33
                i32.mul
                local.get 22
                i32.add
                local.get 34
                i32.mul
                local.set 42
                local.get 2
                i32.load offset=8
                local.tee 43
                local.get 18
                i32.add
                local.get 36
                i32.mul
                local.get 22
                i32.add
                local.get 37
                i32.mul
                local.set 44
                local.get 1
                i32.load offset=8
                local.tee 45
                local.get 18
                i32.add
                local.get 12
                i32.mul
                local.get 22
                i32.add
                local.get 39
                i32.mul
                local.set 46
                local.get 45
                i32.const 3
                i32.mul
                local.get 18
                i32.add
                local.get 12
                i32.mul
                local.get 22
                i32.add
                local.get 39
                i32.mul
                local.set 47
                local.get 41
                i32.const 1
                i32.shl
                local.get 18
                i32.add
                local.get 33
                i32.mul
                local.get 22
                i32.add
                local.get 34
                i32.mul
                local.set 48
                local.get 43
                i32.const 1
                i32.shl
                local.get 18
                i32.add
                local.get 36
                i32.mul
                local.get 22
                i32.add
                local.get 37
                i32.mul
                local.set 43
                local.get 45
                i32.const 1
                i32.shl
                local.get 18
                i32.add
                local.get 12
                i32.mul
                local.get 22
                i32.add
                local.get 39
                i32.mul
                local.set 49
                local.get 7
                i32.load
                local.set 50
                local.get 5
                i32.load
                local.set 51
                local.get 6
                i32.load
                local.set 52
                local.get 3
                i32.load
                local.set 37
                local.get 2
                i32.load
                local.set 45
                local.get 4
                i32.load
                local.set 39
                local.get 1
                i32.load
                local.set 36
                local.get 53
                local.set 54
                i32.const 1
                local.set 12
                loop  ;; label = @7
                  local.get 50
                  local.get 30
                  local.get 12
                  local.tee 12
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 0
                  f32.load offset=1664
                  local.get 37
                  local.get 48
                  local.get 12
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  local.get 39
                  local.get 12
                  i32.const -1
                  i32.add
                  local.tee 34
                  local.get 24
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  f32.mul
                  local.get 37
                  local.get 42
                  local.get 12
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  local.get 39
                  local.get 12
                  local.get 27
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  f32.mul
                  local.get 37
                  local.get 35
                  local.get 12
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  local.get 39
                  local.get 12
                  local.get 23
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  f32.mul
                  local.get 45
                  local.get 43
                  local.get 12
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  local.get 39
                  local.get 12
                  i32.const 1
                  i32.add
                  local.tee 33
                  local.get 25
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  local.get 39
                  local.get 33
                  local.get 23
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  f32.sub
                  local.get 39
                  local.get 34
                  local.get 25
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  f32.sub
                  local.get 39
                  local.get 34
                  local.get 23
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  f32.add
                  f32.mul
                  local.get 45
                  local.get 44
                  local.get 12
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  local.get 39
                  local.get 33
                  local.get 29
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  local.get 39
                  local.get 33
                  local.get 27
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  f32.sub
                  local.get 39
                  local.get 34
                  local.get 29
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  f32.sub
                  local.get 39
                  local.get 34
                  local.get 27
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  f32.add
                  f32.mul
                  local.get 45
                  local.get 38
                  local.get 12
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  local.get 39
                  local.get 12
                  local.get 28
                  i32.add
                  local.tee 34
                  local.get 21
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  local.get 39
                  local.get 12
                  local.get 26
                  i32.add
                  local.tee 41
                  local.get 21
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  f32.sub
                  local.get 39
                  local.get 34
                  local.get 20
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  f32.sub
                  local.get 39
                  local.get 41
                  local.get 20
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  f32.add
                  f32.mul
                  local.get 36
                  local.get 49
                  local.get 12
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  local.get 39
                  local.get 33
                  local.get 24
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  f32.mul
                  local.get 36
                  local.get 40
                  local.get 12
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  local.get 39
                  local.get 12
                  local.get 25
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  f32.mul
                  local.get 36
                  local.get 46
                  local.get 12
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  local.get 39
                  local.get 12
                  local.get 29
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  f32.mul
                  f32.add
                  f32.add
                  f32.add
                  f32.add
                  f32.add
                  f32.add
                  f32.add
                  f32.add
                  local.get 52
                  local.get 32
                  local.get 12
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  f32.add
                  local.get 36
                  local.get 47
                  local.get 12
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  f32.mul
                  local.get 39
                  local.get 12
                  local.get 24
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  local.tee 55
                  f32.sub
                  local.get 51
                  local.get 31
                  local.get 12
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  f32.mul
                  local.tee 53
                  f32.mul
                  local.get 55
                  f32.add
                  f32.store
                  local.get 53
                  local.get 53
                  f32.mul
                  local.get 54
                  f32.add
                  local.tee 53
                  local.set 54
                  local.get 33
                  local.set 12
                  local.get 53
                  local.set 53
                  local.get 33
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 22
              i32.const 1
              i32.add
              local.tee 39
              local.set 12
              local.get 53
              local.tee 54
              local.set 53
              local.get 54
              local.set 54
              local.get 39
              local.get 11
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 54
          local.set 53
          local.get 18
          i32.const 1
          i32.add
          local.tee 39
          local.set 12
          local.get 39
          local.get 13
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 53
      local.set 53
      i32.const 1
      local.set 12
      block  ;; label = @2
        local.get 15
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 12
          local.set 25
          block  ;; label = @4
            local.get 16
            br_if 0 (;@4;)
            local.get 25
            local.get 10
            i32.mul
            local.set 27
            i32.const 1
            local.set 12
            loop  ;; label = @5
              local.get 12
              local.set 24
              block  ;; label = @6
                local.get 8
                i32.const 3
                i32.lt_s
                br_if 0 (;@6;)
                local.get 24
                local.get 27
                i32.add
                local.get 8
                i32.mul
                local.set 33
                local.get 7
                i32.load offset=12
                local.get 25
                i32.mul
                local.get 24
                i32.add
                local.get 7
                i32.load offset=16
                i32.mul
                local.set 34
                local.get 4
                i32.load
                local.set 36
                local.get 7
                i32.load
                local.set 23
                i32.const 1
                local.set 12
                loop  ;; label = @7
                  local.get 36
                  local.get 12
                  local.tee 12
                  local.get 33
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get 23
                  local.get 34
                  local.get 12
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  f32.load
                  f32.store
                  local.get 12
                  i32.const 1
                  i32.add
                  local.tee 39
                  local.set 12
                  local.get 39
                  local.get 9
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 24
              i32.const 1
              i32.add
              local.tee 39
              local.set 12
              local.get 39
              local.get 11
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 25
          i32.const 1
          i32.add
          local.tee 39
          local.set 12
          local.get 39
          local.get 13
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 17
      i32.const 1
      i32.add
      local.tee 39
      local.set 12
      local.get 53
      local.set 53
      local.get 39
      local.get 0
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 53)
  (func (;7;) (type 5)
    block  ;; label = @1
      i32.const 1
      i32.eqz
      br_if 0 (;@1;)
      call 4
    end
    call 8
    call 12
    unreachable)
  (func (;8;) (type 3) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.tee 1
        i32.const 12
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 0
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=12
            local.tee 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            i32.const 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          local.get 2
          i32.const 2
          i32.shl
          local.tee 2
          i32.const 19
          i32.add
          i32.const -16
          i32.and
          i32.sub
          local.tee 0
          local.tee 3
          global.set 0
          local.get 3
          local.get 1
          i32.load offset=8
          i32.const 15
          i32.add
          i32.const -16
          i32.and
          i32.sub
          local.tee 3
          global.set 0
          local.get 0
          local.get 2
          i32.add
          i32.const 0
          i32.store
          local.get 0
          local.get 3
          call 1
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=12
          local.set 2
        end
        local.get 2
        local.get 0
        call 5
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      i32.const 71
      call 2
      unreachable
    end
    i32.const 71
    call 2
    unreachable)
  (func (;9;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;10;) (type 5))
  (func (;11;) (type 5)
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
        call_indirect (type 5)
        local.get 0
        i32.const 0
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    call 10)
  (func (;12;) (type 2) (param i32)
    call 10
    call 11
    call 23
    local.get 0
    call 14
    unreachable)
  (func (;13;) (type 1) (param i32) (result i32)
    i32.const 0)
  (func (;14;) (type 2) (param i32)
    local.get 0
    call 2
    unreachable)
  (func (;15;) (type 3) (result i32)
    i32.const 1964)
  (func (;16;) (type 3) (result i32)
    memory.size
    i32.const 16
    i32.shl)
  (func (;17;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 1672
    local.get 0
    local.get 1
    call 46
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;18;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 1672
    local.get 0
    local.get 1
    call 47
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;19;) (type 1) (param i32) (result i32)
    i32.const 1)
  (func (;20;) (type 2) (param i32))
  (func (;21;) (type 2) (param i32))
  (func (;22;) (type 3) (result i32)
    i32.const 1968
    call 21
    i32.const 1972)
  (func (;23;) (type 5)
    (local i32)
    block  ;; label = @1
      call 22
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        call 24
        local.get 0
        i32.load offset=56
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    i32.const 0
    i32.load offset=1976
    call 24
    i32.const 0
    i32.load offset=1816
    call 24
    i32.const 0
    i32.load offset=1976
    call 24)
  (func (;24;) (type 2) (param i32)
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
        call 19
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
      call_indirect (type 6)
      drop
    end)
  (func (;25;) (type 1) (param i32) (result i32)
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
  (func (;26;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;27;) (type 0) (param i32 i32 i32) (result i32)
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
        call 25
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
      call 26
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
  (func (;28;) (type 0) (param i32 i32 i32) (result i32)
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
              call 48
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
              call 48
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
  (func (;29;) (type 1) (param i32) (result i32)
    i32.const 0)
  (func (;30;) (type 6) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func (;31;) (type 1) (param i32) (result i32)
    local.get 0
    i32.const -48
    i32.add
    i32.const 10
    i32.lt_u)
  (func (;32;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;33;) (type 4) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    local.get 1
    call 32
    local.tee 2
    local.get 0
    i32.sub
    local.get 1
    local.get 2
    select)
  (func (;34;) (type 11) (param f64 i32) (result f64)
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
          call 34
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
  (func (;35;) (type 12) (param i32 i32 i32 i32 i32) (result i32)
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
    call 9
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
        call 36
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
        call 19
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
          call 25
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
        call 36
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
      call 20
    end
    local.get 5
    i32.const 208
    i32.add
    global.set 0
    local.get 4)
  (func (;36;) (type 13) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
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
                              call 37
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
                              call 31
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
                                    call 31
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
                              call 38
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
                                    call 31
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
                              call 38
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
                              i32.const 1119
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
                                  call 39
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
                            i32.const 1024
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
                                                        i32.const 1024
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
                                                  call 40
                                                  local.set 13
                                                  i32.const 0
                                                  local.set 16
                                                  i32.const 1024
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
                                                  i32.const 1024
                                                  i32.add
                                                  local.set 24
                                                  i32.const 2
                                                  local.set 16
                                                  br 3 (;@20;)
                                                end
                                                i32.const 0
                                                local.set 16
                                                i32.const 1024
                                                local.set 24
                                                local.get 7
                                                i64.load offset=64
                                                local.get 9
                                                call 41
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
                                                i32.const 1024
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
                                                i32.const 1025
                                                local.set 24
                                                br 1 (;@21;)
                                              end
                                              i32.const 1026
                                              i32.const 1024
                                              local.get 17
                                              i32.const 1
                                              i32.and
                                              local.tee 16
                                              select
                                              local.set 24
                                            end
                                            local.get 25
                                            local.get 9
                                            call 42
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
                                        i32.const 1071
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
                                        call 33
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
                                      call 43
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
                                        call 54
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
                                  call 43
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
                                    call 54
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
                                    call 37
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
                                call 43
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
                              call_indirect (type 7)
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
                          call 39
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
                call 43
                local.get 0
                local.get 24
                local.get 16
                call 37
                local.get 0
                i32.const 48
                local.get 12
                local.get 15
                local.get 17
                i32.const 65536
                i32.xor
                call 43
                local.get 0
                i32.const 48
                local.get 20
                local.get 18
                i32.const 0
                call 43
                local.get 0
                local.get 13
                local.get 18
                call 37
                local.get 0
                i32.const 32
                local.get 12
                local.get 15
                local.get 17
                i32.const 8192
                i32.xor
                call 43
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
        call 15
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
  (func (;37;) (type 14) (param i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 32
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 0
      call 27
      drop
    end)
  (func (;38;) (type 1) (param i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load
      i32.load8_s
      call 31
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
      call 31
      br_if 0 (;@1;)
    end
    local.get 3)
  (func (;39;) (type 15) (param i32 i32 i32 i32)
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
      call_indirect (type 16)
    end)
  (func (;40;) (type 17) (param i64 i32 i32) (result i32)
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
        i32.const 1648
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
  (func (;41;) (type 8) (param i64 i32) (result i32)
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
  (func (;42;) (type 8) (param i64 i32) (result i32)
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
  (func (;43;) (type 18) (param i32 i32 i32 i32 i32)
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
      call 9
      drop
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          local.get 5
          i32.const 256
          call 37
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
      call 37
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0)
  (func (;44;) (type 7) (param i32 f64 i32 i32 i32 i32) (result i32)
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
        call 45
        local.tee 24
        i64.const -1
        i64.gt_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 8
        i32.const 1034
        local.set 9
        local.get 1
        f64.neg
        local.tee 1
        call 45
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
        i32.const 1037
        local.set 9
        br 1 (;@1;)
      end
      i32.const 1040
      i32.const 1035
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
        call 43
        local.get 0
        local.get 9
        local.get 8
        call 37
        local.get 0
        i32.const 1053
        i32.const 1061
        local.get 5
        i32.const 32
        i32.and
        local.tee 11
        select
        i32.const 1057
        i32.const 1065
        local.get 11
        select
        local.get 1
        local.get 1
        f64.ne
        select
        i32.const 3
        call 37
        local.get 0
        i32.const 32
        local.get 2
        local.get 10
        local.get 4
        i32.const 8192
        i32.xor
        call 43
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
              call 34
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
            call 42
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
        call 43
        local.get 0
        local.get 9
        local.get 8
        call 37
        local.get 0
        i32.const 48
        local.get 2
        local.get 23
        local.get 4
        i32.const 65536
        i32.xor
        call 43
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
                  call 42
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
                  call 37
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
                  i32.const 1069
                  i32.const 1
                  call 37
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
                    call 42
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
                  call 37
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
                    call 42
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
                    call 37
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
                    i32.const 1069
                    i32.const 1
                    call 37
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
                  call 37
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
              call 43
              local.get 0
              local.get 19
              local.get 13
              local.get 19
              i32.sub
              call 37
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
          call 43
        end
        local.get 0
        i32.const 32
        local.get 2
        local.get 23
        local.get 4
        i32.const 8192
        i32.xor
        call 43
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
        call 42
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
        i32.const 1648
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
      call 43
      local.get 0
      local.get 23
      local.get 21
      call 37
      local.get 0
      i32.const 48
      local.get 2
      local.get 11
      local.get 4
      i32.const 65536
      i32.xor
      call 43
      local.get 0
      local.get 6
      i32.const 16
      i32.add
      local.get 10
      call 37
      local.get 0
      i32.const 48
      local.get 3
      local.get 10
      i32.sub
      i32.const 0
      i32.const 0
      call 43
      local.get 0
      local.get 22
      local.get 18
      call 37
      local.get 0
      i32.const 32
      local.get 2
      local.get 11
      local.get 4
      i32.const 8192
      i32.xor
      call 43
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
  (func (;45;) (type 19) (param f64) (result i64)
    local.get 0
    i64.reinterpret_f64)
  (func (;46;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    i32.const 0
    call 35)
  (func (;47;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 5
    i32.const 0
    call 35)
  (func (;48;) (type 1) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    call 15
    local.get 0
    i32.store
    i32.const -1)
  (func (;49;) (type 3) (result i32)
    i32.const 42)
  (func (;50;) (type 3) (result i32)
    call 49)
  (func (;51;) (type 3) (result i32)
    i32.const 3072)
  (func (;52;) (type 5)
    i32.const 0
    i32.const 3048
    i32.store offset=3168
    i32.const 0
    call 50
    i32.store offset=3096)
  (func (;53;) (type 0) (param i32 i32 i32) (result i32)
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
            call 51
            i32.load offset=96
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if 3 (;@1;)
            call 15
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
          call 15
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
  (func (;54;) (type 4) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call 53)
  (func (;55;) (type 1) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    i32.load offset=1820
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
        call 16
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        call 13
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 0
      local.get 0
      i32.store offset=1820
      local.get 1
      return
    end
    call 15
    i32.const 48
    i32.store
    i32.const -1)
  (func (;56;) (type 1) (param i32) (result i32)
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
                                    i32.load offset=3204
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
                                        i32.const 3244
                                        i32.add
                                        local.tee 0
                                        local.get 4
                                        i32.const 3252
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
                                        i32.store offset=3204
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
                                  i32.load offset=3212
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
                                        i32.const 3244
                                        i32.add
                                        local.tee 5
                                        local.get 0
                                        i32.const 3252
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
                                        i32.store offset=3204
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
                                      i32.const 3244
                                      i32.add
                                      local.set 3
                                      i32.const 0
                                      i32.load offset=3224
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
                                          i32.store offset=3204
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
                                    i32.store offset=3224
                                    i32.const 0
                                    local.get 5
                                    i32.store offset=3212
                                    br 15 (;@1;)
                                  end
                                  i32.const 0
                                  i32.load offset=3208
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
                                  i32.const 3508
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
                                    i32.load offset=3220
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
                                i32.load offset=3208
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
                                        i32.const 3508
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
                                      i32.const 3508
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
                                i32.load offset=3212
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
                                  i32.load offset=3220
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
                                i32.load offset=3212
                                local.tee 0
                                local.get 3
                                i32.lt_u
                                br_if 0 (;@14;)
                                i32.const 0
                                i32.load offset=3224
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
                                i32.store offset=3212
                                i32.const 0
                                local.get 7
                                i32.store offset=3224
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 0
                                br 13 (;@1;)
                              end
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=3216
                                local.tee 7
                                local.get 3
                                i32.le_u
                                br_if 0 (;@14;)
                                i32.const 0
                                local.get 7
                                local.get 3
                                i32.sub
                                local.tee 4
                                i32.store offset=3216
                                i32.const 0
                                i32.const 0
                                i32.load offset=3228
                                local.tee 0
                                local.get 3
                                i32.add
                                local.tee 5
                                i32.store offset=3228
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
                                  i32.load offset=3676
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  i32.load offset=3684
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i64.const -1
                                i64.store offset=3688 align=4
                                i32.const 0
                                i64.const 17592186048512
                                i64.store offset=3680 align=4
                                i32.const 0
                                local.get 1
                                i32.const 12
                                i32.add
                                i32.const -16
                                i32.and
                                i32.const 1431655768
                                i32.xor
                                i32.store offset=3676
                                i32.const 0
                                i32.const 0
                                i32.store offset=3696
                                i32.const 0
                                i32.const 0
                                i32.store offset=3648
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
                                i32.load offset=3644
                                local.tee 4
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 0
                                i32.load offset=3636
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
                                  i32.load8_u offset=3648
                                  i32.const 4
                                  i32.and
                                  br_if 0 (;@15;)
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            i32.const 0
                                            i32.load offset=3228
                                            local.tee 4
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            i32.const 3652
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
                                          call 55
                                          local.tee 7
                                          i32.const -1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          local.get 8
                                          local.set 2
                                          block  ;; label = @20
                                            i32.const 0
                                            i32.load offset=3680
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
                                            i32.load offset=3644
                                            local.tee 0
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            i32.load offset=3636
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
                                          call 55
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
                                        call 55
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
                                      i32.load offset=3684
                                      local.tee 4
                                      i32.add
                                      i32.const 0
                                      local.get 4
                                      i32.sub
                                      i32.and
                                      local.tee 4
                                      call 55
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
                                  i32.load offset=3648
                                  i32.const 4
                                  i32.or
                                  i32.store offset=3648
                                end
                                local.get 8
                                call 55
                                local.set 7
                                i32.const 0
                                call 55
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
                              i32.load offset=3636
                              local.get 2
                              i32.add
                              local.tee 0
                              i32.store offset=3636
                              block  ;; label = @14
                                local.get 0
                                i32.const 0
                                i32.load offset=3640
                                i32.le_u
                                br_if 0 (;@14;)
                                i32.const 0
                                local.get 0
                                i32.store offset=3640
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load offset=3228
                                  local.tee 4
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 3652
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
                                    i32.load offset=3220
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
                                  i32.store offset=3220
                                end
                                i32.const 0
                                local.set 0
                                i32.const 0
                                local.get 2
                                i32.store offset=3656
                                i32.const 0
                                local.get 7
                                i32.store offset=3652
                                i32.const 0
                                i32.const -1
                                i32.store offset=3236
                                i32.const 0
                                i32.const 0
                                i32.load offset=3676
                                i32.store offset=3240
                                i32.const 0
                                i32.const 0
                                i32.store offset=3664
                                loop  ;; label = @15
                                  local.get 0
                                  i32.const 3
                                  i32.shl
                                  local.tee 4
                                  i32.const 3252
                                  i32.add
                                  local.get 4
                                  i32.const 3244
                                  i32.add
                                  local.tee 5
                                  i32.store
                                  local.get 4
                                  i32.const 3256
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
                                i32.store offset=3216
                                i32.const 0
                                local.get 7
                                local.get 4
                                i32.add
                                local.tee 4
                                i32.store offset=3228
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
                                i32.load offset=3692
                                i32.store offset=3232
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
                              i32.store offset=3228
                              i32.const 0
                              i32.const 0
                              i32.load offset=3216
                              local.get 2
                              i32.add
                              local.tee 7
                              local.get 0
                              i32.sub
                              local.tee 0
                              i32.store offset=3216
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
                              i32.load offset=3692
                              i32.store offset=3232
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
                          i32.load offset=3220
                          local.tee 8
                          i32.ge_u
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 7
                          i32.store offset=3220
                          local.get 7
                          local.set 8
                        end
                        local.get 7
                        local.get 2
                        i32.add
                        local.set 5
                        i32.const 3652
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
                            i32.const 3652
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
                            i32.store offset=3228
                            i32.const 0
                            i32.const 0
                            i32.load offset=3216
                            local.get 0
                            i32.add
                            local.tee 0
                            i32.store offset=3216
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
                            i32.load offset=3224
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 3
                            i32.store offset=3224
                            i32.const 0
                            i32.const 0
                            i32.load offset=3212
                            local.get 0
                            i32.add
                            local.tee 0
                            i32.store offset=3212
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
                            i32.const 3244
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
                              i32.load offset=3204
                              i32.const -2
                              local.get 8
                              i32.rotl
                              i32.and
                              i32.store offset=3204
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
                        i32.store offset=3216
                        i32.const 0
                        local.get 7
                        local.get 8
                        i32.add
                        local.tee 8
                        i32.store offset=3228
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
                        i32.load offset=3692
                        i32.store offset=3232
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
                        i64.load offset=3660 align=4
                        i64.store align=4
                        local.get 8
                        i32.const 0
                        i64.load offset=3652 align=4
                        i64.store offset=8 align=4
                        i32.const 0
                        local.get 8
                        i32.const 8
                        i32.add
                        i32.store offset=3660
                        i32.const 0
                        local.get 2
                        i32.store offset=3656
                        i32.const 0
                        local.get 7
                        i32.store offset=3652
                        i32.const 0
                        i32.const 0
                        i32.store offset=3664
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
                          i32.const 3244
                          i32.add
                          local.set 0
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=3204
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
                              i32.store offset=3204
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
                        i32.const 3508
                        i32.add
                        local.set 5
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=3208
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
                              i32.store offset=3208
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
                      i32.load offset=3216
                      local.tee 0
                      local.get 3
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 0
                      local.get 0
                      local.get 3
                      i32.sub
                      local.tee 4
                      i32.store offset=3216
                      i32.const 0
                      i32.const 0
                      i32.load offset=3228
                      local.tee 0
                      local.get 3
                      i32.add
                      local.tee 5
                      i32.store offset=3228
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
                    call 15
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
                    i32.const 3508
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
                    i32.load offset=3208
                    i32.const -2
                    local.get 5
                    i32.rotl
                    i32.and
                    i32.store offset=3208
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
              i32.const 3244
              i32.add
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=3204
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
                  i32.store offset=3204
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
            i32.const 3508
            i32.add
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=3208
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
                  i32.store offset=3208
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
              i32.const 3508
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
              i32.store offset=3208
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
            i32.const 3244
            i32.add
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=3204
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
                i32.store offset=3204
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
          i32.const 3508
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
                i32.store offset=3208
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
            i32.const 3508
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
            i32.store offset=3208
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
          i32.const 3244
          i32.add
          local.set 3
          i32.const 0
          i32.load offset=3224
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
              i32.store offset=3204
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
        i32.store offset=3224
        i32.const 0
        local.get 4
        i32.store offset=3212
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
  (func (;57;) (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=3220
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 0
              i32.load offset=3224
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 2
                i32.const 255
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.tee 4
                local.get 2
                i32.const 3
                i32.shr_u
                local.tee 5
                i32.const 3
                i32.shl
                i32.const 3244
                i32.add
                local.tee 6
                i32.eq
                drop
                block  ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 2
                  local.get 4
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.const 0
                  i32.load offset=3204
                  i32.const -2
                  local.get 5
                  i32.rotl
                  i32.and
                  i32.store offset=3204
                  br 5 (;@2;)
                end
                local.get 2
                local.get 6
                i32.eq
                drop
                local.get 4
                local.get 2
                i32.store offset=12
                local.get 2
                local.get 4
                i32.store offset=8
                br 4 (;@2;)
              end
              local.get 1
              i32.load offset=24
              local.set 7
              block  ;; label = @6
                local.get 1
                i32.load offset=12
                local.tee 6
                local.get 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=8
                local.tee 2
                local.get 4
                i32.lt_u
                drop
                local.get 2
                local.get 6
                i32.store offset=12
                local.get 6
                local.get 2
                i32.store offset=8
                br 3 (;@3;)
              end
              block  ;; label = @6
                local.get 1
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 2
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=16
                local.tee 2
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 16
                i32.add
                local.set 4
              end
              loop  ;; label = @6
                local.get 4
                local.set 5
                local.get 2
                local.tee 6
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 2
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 4
                local.get 6
                i32.load offset=16
                local.tee 2
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=4
            local.tee 2
            i32.const 3
            i32.and
            i32.const 3
            i32.ne
            br_if 2 (;@2;)
            i32.const 0
            local.get 0
            i32.store offset=3212
            local.get 3
            local.get 2
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 3
            local.get 0
            i32.store
            return
          end
          i32.const 0
          local.set 6
        end
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 1
            i32.load offset=28
            local.tee 4
            i32.const 2
            i32.shl
            i32.const 3508
            i32.add
            local.tee 2
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 6
            i32.store
            local.get 6
            br_if 1 (;@3;)
            i32.const 0
            i32.const 0
            i32.load offset=3208
            i32.const -2
            local.get 4
            i32.rotl
            i32.and
            i32.store offset=3208
            br 2 (;@2;)
          end
          local.get 7
          i32.const 16
          i32.const 20
          local.get 7
          i32.load offset=16
          local.get 1
          i32.eq
          select
          i32.add
          local.get 6
          i32.store
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 6
        local.get 7
        i32.store offset=24
        block  ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.store offset=16
          local.get 2
          local.get 6
          i32.store offset=24
        end
        local.get 1
        i32.const 20
        i32.add
        i32.load
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 20
        i32.add
        local.get 2
        i32.store
        local.get 2
        local.get 6
        i32.store offset=24
      end
      local.get 1
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 2
                i32.and
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.load offset=3228
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 1
                  i32.store offset=3228
                  i32.const 0
                  i32.const 0
                  i32.load offset=3216
                  local.get 0
                  i32.add
                  local.tee 0
                  i32.store offset=3216
                  local.get 1
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  i32.const 0
                  i32.load offset=3224
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 0
                  i32.const 0
                  i32.store offset=3212
                  i32.const 0
                  i32.const 0
                  i32.store offset=3224
                  return
                end
                block  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.load offset=3224
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 1
                  i32.store offset=3224
                  i32.const 0
                  i32.const 0
                  i32.load offset=3212
                  local.get 0
                  i32.add
                  local.tee 0
                  i32.store offset=3212
                  local.get 1
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  local.get 0
                  i32.add
                  local.get 0
                  i32.store
                  return
                end
                local.get 2
                i32.const -8
                i32.and
                local.get 0
                i32.add
                local.set 0
                block  ;; label = @7
                  local.get 2
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=8
                  local.tee 4
                  local.get 2
                  i32.const 3
                  i32.shr_u
                  local.tee 5
                  i32.const 3
                  i32.shl
                  i32.const 3244
                  i32.add
                  local.tee 6
                  i32.eq
                  drop
                  block  ;; label = @8
                    local.get 3
                    i32.load offset=12
                    local.tee 2
                    local.get 4
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 0
                    i32.load offset=3204
                    i32.const -2
                    local.get 5
                    i32.rotl
                    i32.and
                    i32.store offset=3204
                    br 5 (;@3;)
                  end
                  local.get 2
                  local.get 6
                  i32.eq
                  drop
                  local.get 4
                  local.get 2
                  i32.store offset=12
                  local.get 2
                  local.get 4
                  i32.store offset=8
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=24
                local.set 7
                block  ;; label = @7
                  local.get 3
                  i32.load offset=12
                  local.tee 6
                  local.get 3
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=8
                  local.tee 2
                  i32.const 0
                  i32.load offset=3220
                  i32.lt_u
                  drop
                  local.get 2
                  local.get 6
                  i32.store offset=12
                  local.get 6
                  local.get 2
                  i32.store offset=8
                  br 3 (;@4;)
                end
                block  ;; label = @7
                  local.get 3
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 2
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=16
                  local.tee 2
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.set 4
                end
                loop  ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 2
                  local.tee 6
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 2
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 6
                  i32.load offset=16
                  local.tee 2
                  br_if 0 (;@7;)
                end
                local.get 5
                i32.const 0
                i32.store
                br 2 (;@4;)
              end
              local.get 3
              local.get 2
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 1
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 0
              i32.add
              local.get 0
              i32.store
              br 3 (;@2;)
            end
            i32.const 0
            local.set 6
          end
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 3
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 3508
              i32.add
              local.tee 2
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=3208
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=3208
              br 2 (;@3;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 3
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 6
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 3
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 6
            i32.store offset=24
          end
          local.get 3
          i32.const 20
          i32.add
          i32.load
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 6
          i32.store offset=24
        end
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        i32.const 0
        i32.load offset=3224
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 0
        i32.store offset=3212
        return
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const -8
        i32.and
        i32.const 3244
        i32.add
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=3204
            local.tee 4
            i32.const 1
            local.get 0
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 0
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 0
            i32.or
            i32.store offset=3204
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.set 0
        end
        local.get 2
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 38
        local.get 0
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee 2
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get 2
        i32.const 1
        i32.shl
        i32.sub
        i32.const 62
        i32.add
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store offset=28
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 2
      i32.const 2
      i32.shl
      i32.const 3508
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=3208
              local.tee 6
              i32.const 1
              local.get 2
              i32.shl
              local.tee 3
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 6
              local.get 3
              i32.or
              i32.store offset=3208
              local.get 4
              local.get 1
              i32.store
              local.get 1
              local.get 4
              i32.store offset=24
              br 1 (;@4;)
            end
            local.get 0
            i32.const 0
            i32.const 25
            local.get 2
            i32.const 1
            i32.shr_u
            i32.sub
            local.get 2
            i32.const 31
            i32.eq
            select
            i32.shl
            local.set 2
            local.get 4
            i32.load
            local.set 6
            loop  ;; label = @5
              local.get 6
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 0
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 29
              i32.shr_u
              local.set 6
              local.get 2
              i32.const 1
              i32.shl
              local.set 2
              local.get 4
              local.get 6
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 3
              i32.load
              local.tee 6
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 1
            i32.store
            local.get 1
            local.get 4
            i32.store offset=24
          end
          local.get 1
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.tee 0
        local.get 1
        i32.store offset=12
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 4
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
      end
      i32.const 0
      i32.const 0
      i32.load offset=3236
      i32.const -1
      i32.add
      local.tee 1
      i32.const -1
      local.get 1
      select
      i32.store offset=3236
    end)
  (func (;58;) (type 3) (result i32)
    global.get 0)
  (func (;59;) (type 2) (param i32)
    local.get 0
    global.set 0)
  (func (;60;) (type 1) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set 0
    local.get 1)
  (table (;0;) 6 6 funcref)
  (memory (;0;) 8192 8192)
  (global (;0;) (mut i32) (i32.const 69248))
  (export "memory" (memory 0))
  (export "_start" (func 7))
  (export "__indirect_function_table" (table 0))
  (export "__errno_location" (func 15))
  (export "stackSave" (func 58))
  (export "stackRestore" (func 59))
  (export "stackAlloc" (func 60))
  (elem (;0;) (i32.const 1) func 4 29 28 30 44)
  (data (;0;) (i32.const 1024) "-+   0X0x\00-0X+0X 0X-0x+0x 0x\00nan\00inf\00NAN\00INF\00.\00(null)\00 Loop executed for %d times\0a\00imax = %d jmax = %d kmax =%d\0a\00mimax = %d mjmax = %d mkmax = %d\0a\00 Gosa : %e \0a\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\00\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data (;1;) (i32.const 1664) "\cd\ccL?\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\c8\07\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\88\06\00\00\80\0e\01\00"))
