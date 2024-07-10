(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i64 i64 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i32) (result i64)))
  (type (;12;) (func (param f64 i32) (result f64)))
  (type (;13;) (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i32) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;17;) (func (param i32 i32 f64 i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i64 i32 i32) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32 i32)))
  (type (;23;) (func (param f64) (result i64)))
  (type (;24;) (func (param i32 i64)))
  (type (;25;) (func (param i64 i64) (result i32)))
  (type (;26;) (func (param i32 i64 i64)))
  (type (;27;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;28;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;29;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;30;) (func (param i32 i32 i64)))
  (type (;31;) (func (param i32 f64)))
  (type (;32;) (func (param i32 f32)))
  (type (;33;) (func (param i64 i64) (result f64)))
  (type (;34;) (func (param i64 i64) (result f32)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func (;0;) (type 2)))
  (import "wasi_snapshot_preview1" "args_get" (func (;1;) (type 2)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;2;) (type 4)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;3;) (type 8)))
  (func (;4;) (type 5)
    call 79)
  (func (;5;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    i32.const 10
    i32.store offset=2496
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 6
        i32.gt_s
        br_if 0 (;@2;)
        local.get 2
        i64.const 3472328296227680304
        i64.store offset=113 align=1
        local.get 2
        i32.const 48
        i32.store16 offset=121 align=1
        local.get 2
        i32.const 49
        i32.store8 offset=112
        br 1 (;@1;)
      end
      local.get 2
      i32.const 112
      i32.add
      local.get 1
      i32.load offset=24
      call 40
      drop
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 8
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=28
        local.set 3
        local.get 2
        local.get 2
        i32.const 106
        i32.add
        i32.store offset=96
        local.get 3
        i32.const 1062
        local.get 2
        i32.const 96
        i32.add
        call 35
        drop
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.store16 offset=106
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 9
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=32
        local.set 3
        local.get 2
        local.get 2
        i32.const 108
        i32.add
        i32.store offset=80
        local.get 3
        i32.const 1062
        local.get 2
        i32.const 80
        i32.add
        call 35
        drop
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.store16 offset=108
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 10
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=36
        local.set 0
        local.get 2
        local.get 2
        i32.const 110
        i32.add
        i32.store offset=64
        local.get 0
        i32.const 1062
        local.get 2
        i32.const 64
        i32.add
        call 35
        drop
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.store16 offset=110
    end
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=2496
        local.tee 0
        i32.const 101
        i32.lt_s
        br_if 0 (;@2;)
        local.get 2
        i32.const 100
        i32.store
        i32.const 1240
        local.get 2
        call 16
        drop
        i32.const 2
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        i32.const 112
        i32.add
        call 41
        local.get 0
        i32.eq
        br_if 0 (;@2;)
        i32.const 1082
        call 33
        drop
        i32.const 4
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 106
      i32.add
      call 34
      drop
      local.get 2
      i32.const 224
      i32.add
      i32.const 8
      i32.add
      i32.const 0
      i32.store
      local.get 2
      i64.const 0
      i64.store offset=224
      block  ;; label = @2
        i32.const 0
        i32.load offset=2496
        local.tee 4
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        local.get 2
        i32.const 232
        i32.add
        local.set 3
        loop  ;; label = @3
          i32.const 12
          call 91
          local.tee 0
          i32.const 0
          i32.store offset=8
          local.get 0
          i64.const 4294967297
          i64.store align=4
          local.get 3
          local.get 0
          i32.store
          local.get 1
          local.tee 5
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 8
          i32.add
          local.set 3
          local.get 5
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 0
      i32.const 0
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.set 5
        local.get 0
        local.set 4
        local.get 2
        i32.load offset=232
        local.tee 3
        local.set 0
        local.get 2
        i32.const 224
        i32.add
        local.set 1
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 1
            local.tee 1
            local.get 1
            i32.load
            i32.store offset=4
            local.get 0
            local.tee 1
            i32.load offset=8
            local.tee 3
            local.set 0
            local.get 1
            local.set 1
            local.get 3
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.add
        local.tee 3
        local.set 0
        i32.const 10
        local.get 2
        i32.const 224
        i32.add
        f64.const 0x1p-2 (;=0.25;)
        local.get 2
        i32.const 112
        i32.add
        call 6
        local.get 5
        i32.add
        local.tee 5
        local.set 1
        local.get 3
        i32.const 100000
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 1133
      i32.const 0
      call 16
      drop
      local.get 2
      i32.const 32
      i32.add
      i32.const 100000
      i32.store
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.load16_u offset=106
      i32.store
      local.get 2
      i32.const 44
      i32.add
      local.get 2
      i32.load16_u offset=108
      i32.store
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i32.load16_u offset=110
      i32.store
      local.get 2
      i32.const 56
      i32.add
      i32.const 100000
      local.get 5
      i32.sub
      f64.convert_i32_s
      f64.const 0x1.86ap+16 (;=100000;)
      f64.div
      f64.store
      local.get 2
      i32.const 10
      i32.store offset=20
      local.get 2
      i64.const 4598175219545276416
      i64.store offset=24
      local.get 2
      i32.const 36
      i32.add
      local.get 2
      i32.const 112
      i32.add
      i32.store
      local.get 2
      i32.const 0
      i32.load offset=2496
      i32.store offset=16
      i32.const 1208
      local.get 2
      i32.const 16
      i32.add
      call 17
      drop
      i32.const 0
      local.set 0
    end
    local.get 2
    i32.const 240
    i32.add
    global.set 0
    local.get 0)
  (func (;6;) (type 17) (param i32 i32 f64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    i32.load offset=2496
    local.tee 4
    i32.const -1
    i32.add
    local.tee 5
    i32.const 31
    i32.div_s
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 5
      local.get 6
      i32.const 31
      i32.mul
      local.tee 7
      i32.sub
      local.set 8
      local.get 6
      i32.const 1
      local.get 6
      i32.const 1
      i32.gt_s
      select
      local.set 9
      i32.const 0
      local.set 6
      loop  ;; label = @2
        local.get 6
        local.set 10
        i32.const 0
        local.set 5
        local.get 1
        local.set 6
        i32.const 0
        local.set 11
        i32.const 0
        local.set 12
        block  ;; label = @3
          local.get 4
          i32.const 31
          i32.le_s
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 5
            local.tee 13
            i32.const 31
            i32.mul
            local.set 14
            call 15
            local.set 5
            i32.const 0
            local.set 15
            local.get 6
            local.set 6
            local.get 11
            local.set 16
            local.get 12
            local.set 17
            loop  ;; label = @5
              local.get 17
              local.set 17
              local.get 16
              local.set 16
              local.get 6
              local.set 6
              local.get 5
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  local.get 15
                  local.tee 15
                  local.get 14
                  i32.add
                  i32.add
                  i32.load8_u
                  i32.const 49
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 17
                  local.set 17
                  local.get 16
                  local.set 16
                  br 1 (;@6;)
                end
                local.get 6
                i32.load
                local.get 17
                i32.add
                local.set 17
                local.get 6
                i32.load offset=4
                local.get 16
                i32.add
                local.set 16
              end
              local.get 6
              local.get 6
              i32.load offset=8
              i32.load
              local.get 5
              i32.add
              i32.const 1
              i32.and
              i32.store
              local.get 6
              local.get 5
              call 15
              i32.const 1000
              i32.rem_s
              f64.convert_i32_s
              f64.const 0x1.f4p+9 (;=1000;)
              f64.div
              local.get 2
              f64.lt
              i32.xor
              local.get 6
              i32.load offset=8
              local.tee 11
              i32.load offset=4
              i32.add
              i32.const 1
              i32.and
              i32.store offset=4
              local.get 5
              i32.const 1
              i32.shr_s
              local.set 5
              local.get 15
              i32.const 1
              i32.add
              local.tee 12
              local.set 15
              local.get 11
              local.set 6
              local.get 16
              local.tee 18
              local.set 16
              local.get 17
              local.tee 19
              local.set 17
              local.get 12
              i32.const 31
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 13
            i32.const 1
            i32.add
            local.tee 15
            local.set 5
            local.get 11
            local.set 6
            local.get 18
            local.set 11
            local.get 19
            local.set 12
            local.get 15
            local.get 9
            i32.ne
            br_if 0 (;@4;)
          end
        end
        call 15
        local.set 16
        i32.const 0
        local.set 17
        local.get 6
        local.set 6
        local.get 11
        local.set 5
        local.get 12
        local.set 15
        block  ;; label = @3
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 15
            local.set 11
            local.get 5
            local.set 12
            local.get 6
            local.set 6
            local.get 16
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                local.get 17
                local.tee 15
                local.get 7
                i32.add
                i32.add
                i32.load8_u
                i32.const 49
                i32.eq
                br_if 0 (;@6;)
                local.get 11
                local.set 14
                local.get 12
                local.set 18
                br 1 (;@5;)
              end
              local.get 6
              i32.load
              local.get 11
              i32.add
              local.set 14
              local.get 6
              i32.load offset=4
              local.get 12
              i32.add
              local.set 18
            end
            local.get 6
            local.get 6
            i32.load offset=8
            i32.load
            local.get 5
            i32.add
            i32.const 1
            i32.and
            i32.store
            local.get 6
            local.get 5
            call 15
            i32.const 1000
            i32.rem_s
            f64.convert_i32_s
            f64.const 0x1.f4p+9 (;=1000;)
            f64.div
            local.get 2
            f64.lt
            i32.xor
            local.get 6
            i32.load offset=8
            local.tee 11
            i32.load offset=4
            i32.add
            i32.const 1
            i32.and
            i32.store offset=4
            local.get 5
            i32.const 1
            i32.shr_s
            local.set 16
            local.get 15
            i32.const 1
            i32.add
            local.tee 12
            local.set 17
            local.get 11
            local.set 6
            local.get 18
            local.set 5
            local.get 14
            local.set 15
            local.get 12
            local.get 8
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        local.set 6
        local.get 5
        local.set 16
        local.get 15
        local.set 15
        call 15
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=2496
            local.get 3
            i32.add
            i32.const -1
            i32.add
            i32.load8_u
            i32.const 49
            i32.eq
            br_if 0 (;@4;)
            local.get 15
            local.set 15
            local.get 16
            local.set 16
            br 1 (;@3;)
          end
          local.get 6
          i32.load
          local.get 15
          i32.add
          local.set 15
          local.get 6
          i32.load offset=4
          local.get 16
          i32.add
          local.set 16
        end
        local.get 6
        local.get 15
        local.get 5
        i32.add
        i32.const 1
        i32.and
        i32.store
        local.get 6
        local.get 5
        call 15
        i32.const 10000
        i32.rem_s
        f64.convert_i32_s
        f64.const 0x1.388p+13 (;=10000;)
        f64.div
        local.get 2
        f64.lt
        i32.xor
        local.get 16
        i32.add
        i32.const 1
        i32.and
        i32.store offset=4
        local.get 10
        i32.const 1
        i32.add
        local.tee 5
        local.set 6
        local.get 5
        local.get 0
        i32.ne
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=2496
      local.tee 11
      i32.const 0
      i32.gt_s
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 5
    local.get 1
    local.set 15
    i32.const 0
    local.set 16
    loop  ;; label = @1
      local.get 5
      i32.const 1
      i32.add
      local.tee 17
      local.set 5
      local.get 15
      local.tee 6
      i32.load offset=8
      local.set 15
      local.get 16
      i32.const 1
      local.get 6
      i32.load
      local.get 6
      i32.load offset=4
      i32.eq
      select
      local.tee 6
      local.set 16
      local.get 6
      local.set 6
      local.get 17
      local.get 11
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 6)
  (func (;7;) (type 5)
    block  ;; label = @1
      i32.const 1
      i32.eqz
      br_if 0 (;@1;)
      call 4
    end
    call 8
    call 11
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
  (func (;9;) (type 5))
  (func (;10;) (type 5)
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
    call 9)
  (func (;11;) (type 4) (param i32)
    call 9
    call 10
    call 25
    local.get 0
    call 12
    unreachable)
  (func (;12;) (type 4) (param i32)
    local.get 0
    call 2
    unreachable)
  (func (;13;) (type 10) (param i32 i32) (result i64)
    (local i64)
    local.get 0
    local.get 1
    i64.load16_u offset=4
    i64.const 32
    i64.shl
    local.get 1
    i64.load32_u align=2
    i64.or
    local.get 0
    i64.load16_u offset=4
    i64.const 32
    i64.shl
    local.get 0
    i64.load32_u align=2
    i64.or
    i64.mul
    local.get 1
    i64.load16_u offset=6
    i64.add
    local.tee 2
    i64.store16
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store16 offset=4
    local.get 0
    local.get 2
    i64.const 16
    i64.shr_u
    i64.store16 offset=2
    local.get 2
    i64.const 281474976710655
    i64.and)
  (func (;14;) (type 0) (param i32) (result i32)
    local.get 0
    i32.const 2326
    call 13
    i64.const 17
    i64.shr_u
    i32.wrap_i64)
  (func (;15;) (type 3) (result i32)
    i32.const 2320
    call 14)
  (func (;16;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 2336
    local.get 0
    local.get 1
    call 58
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;17;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 2336
    local.get 0
    local.get 1
    call 59
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;18;) (type 0) (param i32) (result i32)
    i32.const 1)
  (func (;19;) (type 4) (param i32))
  (func (;20;) (type 3) (result i32)
    i32.const 2500)
  (func (;21;) (type 3) (result i32)
    memory.size
    i32.const 16
    i32.shl)
  (func (;22;) (type 0) (param i32) (result i32)
    i32.const 0)
  (func (;23;) (type 4) (param i32))
  (func (;24;) (type 3) (result i32)
    i32.const 2504
    call 23
    i32.const 2508)
  (func (;25;) (type 5)
    (local i32)
    block  ;; label = @1
      call 24
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        call 26
        local.get 0
        i32.load offset=56
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    i32.const 0
    i32.load offset=2512
    call 26
    i32.const 0
    i32.load offset=2480
    call 26
    i32.const 0
    i32.load offset=2512
    call 26)
  (func (;26;) (type 4) (param i32)
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
        call 18
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
        call_indirect (type 1)
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
      call_indirect (type 11)
      drop
    end)
  (func (;27;) (type 0) (param i32) (result i32)
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
  (func (;28;) (type 1) (param i32 i32 i32) (result i32)
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
  (func (;29;) (type 1) (param i32 i32 i32) (result i32)
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
        call 27
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
        call_indirect (type 1)
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
        call_indirect (type 1)
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
      call 28
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
  (func (;30;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 2
    local.get 1
    i32.mul
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=76
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        local.get 3
        call 29
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      call 18
      local.set 5
      local.get 0
      local.get 4
      local.get 3
      call 29
      local.set 0
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call 19
    end
    block  ;; label = @1
      local.get 0
      local.get 4
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      local.get 1
      select
      return
    end
    local.get 0
    local.get 1
    i32.div_u)
  (func (;31;) (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    call 41
    local.set 2
    i32.const -1
    i32.const 0
    local.get 2
    local.get 0
    i32.const 1
    local.get 2
    local.get 1
    call 30
    i32.ne
    select)
  (func (;32;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=15
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        local.tee 3
        br_if 0 (;@2;)
        i32.const -1
        local.set 3
        local.get 0
        call 27
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=16
        local.set 3
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.tee 4
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=80
        local.get 1
        i32.const 255
        i32.and
        local.tee 3
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 4
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
      i32.const -1
      local.set 3
      local.get 0
      local.get 2
      i32.const 15
      i32.add
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u offset=15
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3)
  (func (;33;) (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      i32.const 0
      i32.load offset=2412
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 2336
      call 18
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 2336
        call 31
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const -1
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=2416
        i32.const 10
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=2356
        local.tee 2
        i32.const 0
        i32.load offset=2352
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        i32.const 0
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=2356
        local.get 2
        i32.const 10
        i32.store8
        br 1 (;@1;)
      end
      i32.const 2336
      i32.const 10
      call 32
      i32.const 31
      i32.shr_s
      local.set 0
    end
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2336
      call 19
    end
    local.get 0)
  (func (;34;) (type 0) (param i32) (result i32)
    i32.const 2516
    i32.const 2320
    i32.const 6
    call 28
    drop
    i32.const 2320
    local.get 0
    i32.const 6
    call 28
    drop
    i32.const 2516)
  (func (;35;) (type 1) (param i32 i32 i32) (result i32)
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
    call 85
    local.set 2
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func (;36;) (type 1) (param i32 i32 i32) (result i32)
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
              call 87
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
              call 87
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
  (func (;37;) (type 0) (param i32) (result i32)
    i32.const 0)
  (func (;38;) (type 11) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func (;39;) (type 2) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 0
          i32.xor
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u
          local.set 2
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            local.get 1
            i32.load8_u
            local.tee 2
            i32.store8
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.load
        local.tee 2
        i32.const -1
        i32.xor
        local.get 2
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          local.get 2
          i32.store
          local.get 1
          i32.load offset=4
          local.set 2
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store8
      local.get 2
      i32.const 255
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u offset=1
        local.tee 2
        i32.store8 offset=1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;40;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 39
    drop
    local.get 0)
  (func (;41;) (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.load8_u
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.sub
          return
        end
        local.get 0
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.const 1
          i32.add
          local.tee 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        unreachable
      end
      loop  ;; label = @2
        local.get 1
        local.tee 2
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.load
        local.tee 3
        i32.const -1
        i32.xor
        local.get 3
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if 0 (;@2;)
      end
      loop  ;; label = @2
        local.get 2
        local.tee 1
        i32.const 1
        i32.add
        local.set 2
        local.get 1
        i32.load8_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 0
    i32.sub)
  (func (;42;) (type 1) (param i32 i32 i32) (result i32)
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
  (func (;43;) (type 0) (param i32) (result i32)
    local.get 0
    i32.const -48
    i32.add
    i32.const 10
    i32.lt_u)
  (func (;44;) (type 1) (param i32 i32 i32) (result i32)
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
  (func (;45;) (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    local.get 1
    call 44
    local.tee 2
    local.get 0
    i32.sub
    local.get 1
    local.get 2
    select)
  (func (;46;) (type 12) (param f64 i32) (result f64)
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
          call 46
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
  (func (;47;) (type 18) (param i32 i32 i32 i32 i32) (result i32)
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
    call 42
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
        call 18
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
          call 27
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
        call_indirect (type 1)
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
      call 19
    end
    local.get 5
    i32.const 208
    i32.add
    global.set 0
    local.get 4)
  (func (;48;) (type 19) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
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
                              call 43
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
                                    call 43
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
                                    call 43
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
                              i32.const 1215
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
                            i32.const 1033
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
                                                        i32.const 1033
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
                                                  i32.const 1033
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
                                                  i32.const 1033
                                                  i32.add
                                                  local.set 24
                                                  i32.const 2
                                                  local.set 16
                                                  br 3 (;@20;)
                                                end
                                                i32.const 0
                                                local.set 16
                                                i32.const 1033
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
                                                i32.const 1033
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
                                                i32.const 1034
                                                local.set 24
                                                br 1 (;@21;)
                                              end
                                              i32.const 1035
                                              i32.const 1033
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
                                        i32.const 1126
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
                                        call 45
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
                                        call 89
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
                                    call 89
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
                              call_indirect (type 13)
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
        call 20
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
  (func (;49;) (type 20) (param i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 32
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 0
      call 29
      drop
    end)
  (func (;50;) (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load
      i32.load8_s
      call 43
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
      call 43
      br_if 0 (;@1;)
    end
    local.get 3)
  (func (;51;) (type 14) (param i32 i32 i32 i32)
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
      call_indirect (type 7)
    end)
  (func (;52;) (type 21) (param i64 i32 i32) (result i32)
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
        i32.const 1744
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
  (func (;53;) (type 15) (param i64 i32) (result i32)
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
  (func (;54;) (type 15) (param i64 i32) (result i32)
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
  (func (;55;) (type 22) (param i32 i32 i32 i32 i32)
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
      call 42
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
  (func (;56;) (type 13) (param i32 f64 i32 i32 i32 i32) (result i32)
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
        call 57
        local.tee 24
        i64.const -1
        i64.gt_s
        br_if 0 (;@2;)
        i32.const 1
        local.set 8
        i32.const 1043
        local.set 9
        local.get 1
        f64.neg
        local.tee 1
        call 57
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
        i32.const 1046
        local.set 9
        br 1 (;@1;)
      end
      i32.const 1049
      i32.const 1044
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
        i32.const 1066
        i32.const 1074
        local.get 5
        i32.const 32
        i32.and
        local.tee 11
        select
        i32.const 1070
        i32.const 1078
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
              call 46
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
                  i32.const 1124
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
                    i32.const 1124
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
        i32.const 1744
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
  (func (;57;) (type 23) (param f64) (result i64)
    local.get 0
    i64.reinterpret_f64)
  (func (;58;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    i32.const 0
    call 47)
  (func (;59;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 5
    i32.const 0
    call 47)
  (func (;60;) (type 0) (param i32) (result i32)
    (local i32 i32)
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
      i32.load offset=20
      local.get 0
      i32.load offset=28
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 0
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      drop
    end
    local.get 0
    i32.const 0
    i32.store offset=28
    local.get 0
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 4
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
    local.get 0
    i32.load offset=44
    local.get 0
    i32.load offset=48
    i32.add
    local.tee 2
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 27
    i32.shl
    i32.const 31
    i32.shr_s)
  (func (;61;) (type 0) (param i32) (result i32)
    local.get 0
    i32.const 32
    i32.eq
    local.get 0
    i32.const -9
    i32.add
    i32.const 5
    i32.lt_u
    i32.or)
  (func (;62;) (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const -1
    local.set 2
    block  ;; label = @1
      local.get 0
      call 60
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 15
      i32.add
      i32.const 1
      local.get 0
      i32.load offset=32
      call_indirect (type 1)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=15
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func (;63;) (type 24) (param i32 i64)
    (local i32 i32)
    local.get 0
    local.get 1
    i64.store offset=112
    local.get 0
    local.get 0
    i32.load offset=44
    local.get 0
    i32.load offset=4
    local.tee 2
    i32.sub
    i64.extend_i32_s
    i64.store offset=120
    local.get 0
    i32.load offset=8
    local.set 3
    block  ;; label = @1
      local.get 1
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.sub
      i64.extend_i32_s
      local.get 1
      i64.le_s
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.wrap_i64
      i32.add
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=104)
  (func (;64;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i64 i64)
    local.get 0
    i64.load offset=120
    local.get 0
    i32.load offset=4
    local.tee 1
    local.get 0
    i32.load offset=44
    local.tee 2
    i32.sub
    i64.extend_i32_s
    i64.add
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i64.load offset=112
          local.tee 5
          i64.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i64.ge_s
          br_if 1 (;@2;)
        end
        local.get 0
        call 62
        local.tee 2
        i32.const -1
        i32.gt_s
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=4
        local.set 1
        local.get 0
        i32.load offset=44
        local.set 2
      end
      local.get 0
      i64.const -1
      i64.store offset=112
      local.get 0
      local.get 1
      i32.store offset=104
      local.get 0
      local.get 4
      local.get 2
      local.get 1
      i32.sub
      i64.extend_i32_s
      i64.add
      i64.store offset=120
      i32.const -1
      return
    end
    local.get 4
    i64.const 1
    i64.add
    local.set 4
    local.get 0
    i32.load offset=4
    local.set 1
    local.get 0
    i32.load offset=8
    local.set 3
    block  ;; label = @1
      local.get 0
      i64.load offset=112
      local.tee 5
      i64.const 0
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      i64.sub
      local.tee 5
      local.get 3
      local.get 1
      i32.sub
      i64.extend_i32_s
      i64.ge_s
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.wrap_i64
      i32.add
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=104
    local.get 0
    local.get 4
    local.get 0
    i32.load offset=44
    local.tee 3
    local.get 1
    i32.sub
    i64.extend_i32_s
    i64.add
    i64.store offset=120
    block  ;; label = @1
      local.get 1
      local.get 3
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const -1
      i32.add
      local.get 2
      i32.store8
    end
    local.get 2)
  (func (;65;) (type 12) (param f64 i32) (result f64)
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
  (func (;66;) (type 6) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 4
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 32768
    i32.and
    local.get 2
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 32767
    i32.and
    i32.or
    i64.extend_i32_u
    i64.const 48
    i64.shl
    local.get 2
    i64.const 281474976710655
    i64.and
    i64.or
    i64.store offset=8)
  (func (;67;) (type 9) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 16384
        i32.lt_s
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        i64.const 0
        i64.const 9222809086901354496
        call 108
        local.get 4
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load offset=32
        local.set 1
        block  ;; label = @3
          local.get 3
          i32.const 32767
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          i32.const -16383
          i32.add
          local.set 3
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i64.const 0
        i64.const 9222809086901354496
        call 108
        local.get 3
        i32.const 49149
        local.get 3
        i32.const 49149
        i32.lt_s
        select
        i32.const -32766
        i32.add
        local.set 3
        local.get 4
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.const -16383
      i32.gt_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 64
      i32.add
      local.get 1
      local.get 2
      i64.const 0
      i64.const 32088147345014784
      call 108
      local.get 4
      i32.const 64
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=64
      local.set 1
      block  ;; label = @2
        local.get 3
        i32.const -32652
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 16269
        i32.add
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 48
      i32.add
      local.get 1
      local.get 2
      i64.const 0
      i64.const 32088147345014784
      call 108
      local.get 3
      i32.const -48920
      local.get 3
      i32.const -48920
      i32.gt_s
      select
      i32.const 32538
      i32.add
      local.set 3
      local.get 4
      i32.const 48
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.set 2
      local.get 4
      i64.load offset=48
      local.set 1
    end
    local.get 4
    local.get 1
    local.get 2
    i64.const 0
    local.get 3
    i32.const 16383
    i32.add
    i64.extend_i32_u
    i64.const 48
    i64.shl
    call 108
    local.get 0
    local.get 4
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 4
    i32.const 80
    i32.add
    global.set 0)
  (func (;68;) (type 25) (param i64 i64) (result i32)
    (local i64 i32 i32)
    local.get 1
    i64.const 281474976710655
    i64.and
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        local.tee 3
        i32.const 32767
        i32.eq
        br_if 0 (;@2;)
        i32.const 4
        local.set 4
        local.get 3
        br_if 1 (;@1;)
        i32.const 2
        i32.const 3
        local.get 2
        local.get 0
        i64.or
        i64.eqz
        select
        return
      end
      local.get 2
      local.get 0
      i64.or
      i64.eqz
      local.set 4
    end
    local.get 4)
  (func (;69;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 4
          i64.const 0
          i64.const 0
          call 98
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          call 68
          local.set 6
          local.get 2
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          i32.const 32767
          i32.and
          local.tee 8
          i32.const 32767
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          br_if 1 (;@2;)
        end
        local.get 5
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 108
        local.get 5
        local.get 5
        i64.load offset=16
        local.tee 4
        local.get 5
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 3
        local.get 4
        local.get 3
        call 100
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.set 2
        local.get 5
        i64.load
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 1
        local.get 2
        i64.const 9223372036854775807
        i64.and
        local.tee 9
        local.get 3
        local.get 4
        i64.const 9223372036854775807
        i64.and
        local.tee 10
        call 98
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          local.get 9
          local.get 3
          local.get 10
          call 98
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 5
        i32.const 112
        i32.add
        local.get 1
        local.get 2
        i64.const 0
        i64.const 0
        call 108
        local.get 5
        i32.const 120
        i32.add
        i64.load
        local.set 2
        local.get 5
        i64.load offset=112
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      i32.const 32767
      i32.and
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 5
        i32.const 96
        i32.add
        local.get 1
        local.get 9
        i64.const 0
        i64.const 4645181540655955968
        call 108
        local.get 5
        i32.const 104
        i32.add
        i64.load
        local.tee 9
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const -120
        i32.add
        local.set 8
        local.get 5
        i64.load offset=96
        local.set 4
      end
      block  ;; label = @2
        local.get 6
        br_if 0 (;@2;)
        local.get 5
        i32.const 80
        i32.add
        local.get 3
        local.get 10
        i64.const 0
        i64.const 4645181540655955968
        call 108
        local.get 5
        i32.const 88
        i32.add
        i64.load
        local.tee 10
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const -120
        i32.add
        local.set 6
        local.get 5
        i64.load offset=80
        local.set 3
      end
      local.get 10
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      local.set 11
      local.get 9
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      local.set 9
      block  ;; label = @2
        local.get 8
        local.get 6
        i32.le_s
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              local.get 11
              i64.sub
              local.get 4
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 10
                local.get 4
                local.get 3
                i64.sub
                local.tee 4
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                i32.const 32
                i32.add
                local.get 1
                local.get 2
                i64.const 0
                i64.const 0
                call 108
                local.get 5
                i32.const 40
                i32.add
                i64.load
                local.set 2
                local.get 5
                i64.load offset=32
                local.set 4
                br 5 (;@1;)
              end
              local.get 10
              i64.const 1
              i64.shl
              local.get 4
              i64.const 63
              i64.shr_u
              i64.or
              local.set 9
              br 1 (;@4;)
            end
            local.get 9
            i64.const 1
            i64.shl
            local.get 4
            i64.const 63
            i64.shr_u
            i64.or
            local.set 9
          end
          local.get 4
          i64.const 1
          i64.shl
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          local.get 6
          i32.gt_s
          br_if 0 (;@3;)
        end
        local.get 6
        local.set 8
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          local.get 11
          i64.sub
          local.get 4
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          local.get 9
          local.set 10
          br 1 (;@2;)
        end
        local.get 10
        local.get 4
        local.get 3
        i64.sub
        local.tee 4
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 48
        i32.add
        local.get 1
        local.get 2
        i64.const 0
        i64.const 0
        call 108
        local.get 5
        i32.const 56
        i32.add
        i64.load
        local.set 2
        local.get 5
        i64.load offset=48
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i64.const 281474976710655
        i64.gt_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 4
          i64.const 63
          i64.shr_u
          local.set 3
          local.get 8
          i32.const -1
          i32.add
          local.set 8
          local.get 4
          i64.const 1
          i64.shl
          local.set 4
          local.get 3
          local.get 10
          i64.const 1
          i64.shl
          i64.or
          local.tee 10
          i64.const 281474976710656
          i64.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 32768
      i32.and
      local.set 6
      block  ;; label = @2
        local.get 8
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 5
        i32.const 64
        i32.add
        local.get 4
        local.get 10
        i64.const 281474976710655
        i64.and
        local.get 8
        i32.const 120
        i32.add
        local.get 6
        i32.or
        i64.extend_i32_u
        i64.const 48
        i64.shl
        i64.or
        i64.const 0
        i64.const 4577627546245398528
        call 108
        local.get 5
        i32.const 72
        i32.add
        i64.load
        local.set 2
        local.get 5
        i64.load offset=64
        local.set 4
        br 1 (;@1;)
      end
      local.get 10
      i64.const 281474976710655
      i64.and
      local.get 8
      local.get 6
      i32.or
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
      local.set 2
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 128
    i32.add
    global.set 0)
  (func (;70;) (type 26) (param i32 i64 i64)
    local.get 0
    local.get 2
    i64.const 9223372036854775807
    i64.and
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store)
  (func (;71;) (type 14) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i64.const 0
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 2
        i32.shl
        local.tee 2
        i32.const 1820
        i32.add
        i32.load
        local.set 5
        local.get 2
        i32.const 1808
        i32.add
        i32.load
        local.set 6
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=4
              local.tee 2
              local.get 1
              i32.load offset=104
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 2
              i32.load8_u
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            call 64
            local.set 2
          end
          local.get 2
          call 61
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 7
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const -43
            i32.add
            br_table 0 (;@4;) 1 (;@3;) 0 (;@4;) 1 (;@3;)
          end
          i32.const -1
          i32.const 1
          local.get 2
          i32.const 45
          i32.eq
          select
          local.set 7
          block  ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 2
            local.get 1
            i32.load offset=104
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 2
            i32.load8_u
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          call 64
          local.set 2
        end
        i32.const 0
        local.set 8
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 2
                i32.const 32
                i32.or
                local.get 8
                i32.const 1024
                i32.add
                i32.load8_s
                i32.ne
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 8
                  i32.const 6
                  i32.gt_u
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 1
                    i32.load offset=4
                    local.tee 2
                    local.get 1
                    i32.load offset=104
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 2
                    i32.load8_u
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 1
                  call 64
                  local.set 2
                end
                local.get 8
                i32.const 1
                i32.add
                local.tee 8
                i32.const 8
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
              unreachable
            end
            block  ;; label = @5
              local.get 8
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i32.const 8
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 8
              i32.const 4
              i32.lt_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 8
              i32.eq
              br_if 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i64.load offset=112
              local.tee 9
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i32.load offset=4
              i32.const -1
              i32.add
              i32.store offset=4
            end
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 9
            i64.const 0
            i64.lt_s
            local.set 2
            loop  ;; label = @5
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i32.load offset=4
                i32.const -1
                i32.add
                i32.store offset=4
              end
              local.get 8
              i32.const -1
              i32.add
              local.tee 8
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 7
          f32.convert_i32_s
          f32.const inf (;=inf;)
          f32.mul
          call 102
          local.get 4
          i32.const 8
          i32.add
          i64.load
          local.set 10
          local.get 4
          i64.load
          local.set 9
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              loop  ;; label = @6
                local.get 2
                i32.const 32
                i32.or
                local.get 8
                i32.const 1066
                i32.add
                i32.load8_s
                i32.ne
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 8
                  i32.const 1
                  i32.gt_u
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 1
                    i32.load offset=4
                    local.tee 2
                    local.get 1
                    i32.load offset=104
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 2
                    i32.load8_u
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 1
                  call 64
                  local.set 2
                end
                local.get 8
                i32.const 1
                i32.add
                local.tee 8
                i32.const 3
                i32.ne
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
              unreachable
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 8
                br_table 0 (;@6;) 1 (;@5;) 1 (;@5;) 2 (;@4;) 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                i32.const 48
                i32.ne
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load offset=4
                    local.tee 8
                    local.get 1
                    i32.load offset=104
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 8
                    i32.load8_u
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 1
                  call 64
                  local.set 8
                end
                block  ;; label = @7
                  local.get 8
                  i32.const -33
                  i32.and
                  i32.const 88
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 1
                  local.get 6
                  local.get 5
                  local.get 7
                  local.get 3
                  call 72
                  local.get 4
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 10
                  local.get 4
                  i64.load offset=16
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 1
                i64.load offset=112
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i32.load offset=4
                i32.const -1
                i32.add
                i32.store offset=4
              end
              local.get 4
              i32.const 32
              i32.add
              local.get 1
              local.get 2
              local.get 6
              local.get 5
              local.get 7
              local.get 3
              call 73
              local.get 4
              i32.const 40
              i32.add
              i64.load
              local.set 10
              local.get 4
              i64.load offset=32
              local.set 9
              br 4 (;@1;)
            end
            i64.const 0
            local.set 9
            block  ;; label = @5
              local.get 1
              i64.load offset=112
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i32.load offset=4
              i32.const -1
              i32.add
              i32.store offset=4
            end
            call 20
            i32.const 28
            i32.store
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=4
              local.tee 2
              local.get 1
              i32.load offset=104
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 2
              i32.load8_u
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            call 64
            local.set 2
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 40
              i32.ne
              br_if 0 (;@5;)
              i32.const 1
              local.set 8
              br 1 (;@4;)
            end
            i64.const 0
            local.set 9
            i64.const 9223231299366420480
            local.set 10
            local.get 1
            i64.load offset=112
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i32.load offset=4
            i32.const -1
            i32.add
            i32.store offset=4
            br 3 (;@1;)
          end
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=4
                local.tee 2
                local.get 1
                i32.load offset=104
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              call 64
              local.set 2
            end
            local.get 2
            i32.const -65
            i32.add
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const -48
                i32.add
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const -97
                i32.add
                local.set 7
                local.get 2
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i32.const 26
                i32.ge_u
                br_if 1 (;@5;)
              end
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          i64.const 9223231299366420480
          local.set 10
          local.get 2
          i32.const 41
          i32.eq
          br_if 2 (;@1;)
          block  ;; label = @4
            local.get 1
            i64.load offset=112
            local.tee 11
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i32.load offset=4
            i32.const -1
            i32.add
            i32.store offset=4
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              br_if 1 (;@4;)
              i64.const 0
              local.set 9
              br 4 (;@1;)
            end
            call 20
            i32.const 28
            i32.store
            i64.const 0
            local.set 9
            br 1 (;@3;)
          end
          loop  ;; label = @4
            block  ;; label = @5
              local.get 11
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i32.load offset=4
              i32.const -1
              i32.add
              i32.store offset=4
            end
            i64.const 0
            local.set 9
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        local.get 9
        call 63
      end
      i64.const 0
      local.set 10
    end
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 4
    i32.const 48
    i32.add
    global.set 0)
  (func (;72;) (type 27) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 6
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 7
        local.get 1
        i32.load offset=104
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 7
        i32.load8_u
        local.set 7
        br 1 (;@1;)
      end
      local.get 1
      call 64
      local.set 7
    end
    i32.const 0
    local.set 8
    i64.const 0
    local.set 14
    i32.const 0
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.const 48
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.const 46
              i32.ne
              br_if 4 (;@1;)
              local.get 1
              i32.load offset=4
              local.tee 7
              local.get 1
              i32.load offset=104
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              local.get 7
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 7
              i32.load8_u
              local.set 7
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 1
              i32.load offset=4
              local.tee 7
              local.get 1
              i32.load offset=104
              i32.eq
              br_if 0 (;@5;)
              i32.const 1
              local.set 9
              local.get 1
              local.get 7
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 7
              i32.load8_u
              local.set 7
              br 1 (;@4;)
            end
            i32.const 1
            local.set 9
            local.get 1
            call 64
            local.set 7
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 1
        call 64
        local.set 7
      end
      i32.const 1
      local.set 8
      i64.const 0
      local.set 14
      local.get 7
      i32.const 48
      i32.ne
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 7
            local.get 1
            i32.load offset=104
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 7
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 7
            i32.load8_u
            local.set 7
            br 1 (;@3;)
          end
          local.get 1
          call 64
          local.set 7
        end
        local.get 14
        i64.const -1
        i64.add
        local.set 14
        local.get 7
        i32.const 48
        i32.eq
        br_if 0 (;@2;)
      end
      i32.const 1
      local.set 8
      i32.const 1
      local.set 9
    end
    i64.const 4611404543450677248
    local.set 15
    i32.const 0
    local.set 10
    i64.const 0
    local.set 16
    i64.const 0
    local.set 17
    i64.const 0
    local.set 18
    i32.const 0
    local.set 11
    i64.const 0
    local.set 19
    block  ;; label = @1
      loop  ;; label = @2
        local.get 7
        i32.const 32
        i32.or
        local.set 12
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.const -48
            i32.add
            local.tee 13
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 7
              i32.const 46
              i32.eq
              br_if 0 (;@5;)
              local.get 12
              i32.const -97
              i32.add
              i32.const 5
              i32.gt_u
              br_if 4 (;@1;)
            end
            local.get 7
            i32.const 46
            i32.ne
            br_if 0 (;@4;)
            local.get 8
            br_if 3 (;@1;)
            i32.const 1
            local.set 8
            local.get 19
            local.set 14
            br 1 (;@3;)
          end
          local.get 12
          i32.const -87
          i32.add
          local.get 13
          local.get 7
          i32.const 57
          i32.gt_s
          select
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 19
              i64.const 7
              i64.gt_s
              br_if 0 (;@5;)
              local.get 7
              local.get 10
              i32.const 4
              i32.shl
              i32.add
              local.set 10
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 19
              i64.const 28
              i64.gt_u
              br_if 0 (;@5;)
              local.get 6
              i32.const 48
              i32.add
              local.get 7
              call 103
              local.get 6
              i32.const 32
              i32.add
              local.get 18
              local.get 15
              i64.const 0
              i64.const 4610278643543834624
              call 108
              local.get 6
              i32.const 16
              i32.add
              local.get 6
              i64.load offset=48
              local.get 6
              i32.const 48
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.get 6
              i64.load offset=32
              local.tee 18
              local.get 6
              i32.const 32
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.tee 15
              call 108
              local.get 6
              local.get 6
              i64.load offset=16
              local.get 6
              i32.const 16
              i32.add
              i32.const 8
              i32.add
              i64.load
              local.get 16
              local.get 17
              call 96
              local.get 6
              i32.const 8
              i32.add
              i64.load
              local.set 17
              local.get 6
              i64.load
              local.set 16
              br 1 (;@4;)
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 11
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 18
            local.get 15
            i64.const 0
            i64.const 4611123068473966592
            call 108
            local.get 6
            i32.const 64
            i32.add
            local.get 6
            i64.load offset=80
            local.get 6
            i32.const 80
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 16
            local.get 17
            call 96
            local.get 6
            i32.const 64
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 17
            i32.const 1
            local.set 11
            local.get 6
            i64.load offset=64
            local.set 16
          end
          local.get 19
          i64.const 1
          i64.add
          local.set 19
          i32.const 1
          local.set 9
        end
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 7
          local.get 1
          i32.load offset=104
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 7
          i32.const 1
          i32.add
          i32.store offset=4
          local.get 7
          i32.load8_u
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        call 64
        local.set 7
        br 0 (;@2;)
      end
      unreachable
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i64.load offset=112
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i32.load offset=4
              local.tee 7
              i32.const -1
              i32.add
              i32.store offset=4
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 7
              i32.const -2
              i32.add
              i32.store offset=4
              local.get 8
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              local.get 7
              i32.const -3
              i32.add
              i32.store offset=4
              br 2 (;@3;)
            end
            local.get 5
            br_if 1 (;@3;)
          end
          local.get 1
          i64.const 0
          call 63
        end
        local.get 6
        i32.const 96
        i32.add
        local.get 4
        f64.convert_i32_s
        f64.const 0x0p+0 (;=0;)
        f64.mul
        call 101
        local.get 6
        i32.const 104
        i32.add
        i64.load
        local.set 19
        local.get 6
        i64.load offset=96
        local.set 16
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 19
        i64.const 7
        i64.gt_s
        br_if 0 (;@2;)
        local.get 19
        local.set 15
        loop  ;; label = @3
          local.get 10
          i32.const 4
          i32.shl
          local.set 10
          local.get 15
          i64.const 1
          i64.add
          local.tee 15
          i64.const 8
          i64.ne
          br_if 0 (;@3;)
        end
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.const -33
              i32.and
              i32.const 80
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 5
              call 74
              local.tee 15
              i64.const -9223372036854775808
              i64.ne
              br_if 3 (;@2;)
              block  ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=112
                i64.const -1
                i64.gt_s
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              i64.const 0
              local.set 16
              local.get 1
              i64.const 0
              call 63
              i64.const 0
              local.set 19
              br 4 (;@1;)
            end
            i64.const 0
            local.set 15
            local.get 1
            i64.load offset=112
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
          end
          local.get 1
          local.get 1
          i32.load offset=4
          i32.const -1
          i32.add
          i32.store offset=4
        end
        i64.const 0
        local.set 15
      end
      block  ;; label = @2
        local.get 10
        br_if 0 (;@2;)
        local.get 6
        i32.const 112
        i32.add
        local.get 4
        f64.convert_i32_s
        f64.const 0x0p+0 (;=0;)
        f64.mul
        call 101
        local.get 6
        i32.const 120
        i32.add
        i64.load
        local.set 19
        local.get 6
        i64.load offset=112
        local.set 16
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 14
        local.get 19
        local.get 8
        select
        i64.const 2
        i64.shl
        local.get 15
        i64.add
        i64.const -32
        i64.add
        local.tee 19
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.le_s
        br_if 0 (;@2;)
        call 20
        i32.const 68
        i32.store
        local.get 6
        i32.const 160
        i32.add
        local.get 4
        call 103
        local.get 6
        i32.const 144
        i32.add
        local.get 6
        i64.load offset=160
        local.get 6
        i32.const 160
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const -1
        i64.const 9223090561878065151
        call 108
        local.get 6
        i32.const 128
        i32.add
        local.get 6
        i64.load offset=144
        local.get 6
        i32.const 144
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const -1
        i64.const 9223090561878065151
        call 108
        local.get 6
        i32.const 128
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 19
        local.get 6
        i64.load offset=128
        local.set 16
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 19
        local.get 3
        i32.const -226
        i32.add
        i64.extend_i32_s
        i64.lt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 10
          i32.const -1
          i32.le_s
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 6
            i32.const 416
            i32.add
            local.get 16
            local.get 17
            i64.const 0
            i64.const -4611967493404098560
            call 96
            local.get 16
            local.get 17
            i64.const 0
            i64.const 4611123068473966592
            call 99
            local.set 7
            local.get 6
            i32.const 400
            i32.add
            local.get 16
            local.get 17
            local.get 6
            i64.load offset=416
            local.get 16
            local.get 7
            i32.const -1
            i32.gt_s
            local.tee 7
            select
            local.get 6
            i32.const 416
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 17
            local.get 7
            select
            call 96
            local.get 19
            i64.const -1
            i64.add
            local.set 19
            local.get 6
            i32.const 400
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 17
            local.get 6
            i64.load offset=400
            local.set 16
            local.get 10
            i32.const 1
            i32.shl
            local.get 7
            i32.or
            local.tee 10
            i32.const -1
            i32.gt_s
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 19
            local.get 3
            i64.extend_i32_s
            i64.sub
            i64.const 32
            i64.add
            local.tee 14
            i32.wrap_i64
            local.tee 7
            i32.const 0
            local.get 7
            i32.const 0
            i32.gt_s
            select
            local.get 2
            local.get 14
            local.get 2
            i64.extend_i32_u
            i64.lt_s
            select
            local.tee 7
            i32.const 113
            i32.lt_s
            br_if 0 (;@4;)
            local.get 6
            i32.const 384
            i32.add
            local.get 4
            call 103
            local.get 6
            i32.const 392
            i32.add
            i64.load
            local.set 14
            i64.const 0
            local.set 15
            local.get 6
            i64.load offset=384
            local.set 18
            i64.const 0
            local.set 20
            br 1 (;@3;)
          end
          local.get 6
          i32.const 352
          i32.add
          f64.const 0x1p+0 (;=1;)
          i32.const 144
          local.get 7
          i32.sub
          call 65
          call 101
          local.get 6
          i32.const 336
          i32.add
          local.get 4
          call 103
          local.get 6
          i32.const 368
          i32.add
          local.get 6
          i64.load offset=352
          local.get 6
          i32.const 352
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.get 6
          i64.load offset=336
          local.tee 18
          local.get 6
          i32.const 336
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 14
          call 66
          local.get 6
          i32.const 368
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 20
          local.get 6
          i64.load offset=368
          local.set 15
        end
        local.get 6
        i32.const 320
        i32.add
        local.get 10
        local.get 10
        i32.const 1
        i32.and
        i32.eqz
        local.get 7
        i32.const 32
        i32.lt_s
        local.get 16
        local.get 17
        i64.const 0
        i64.const 0
        call 98
        i32.const 0
        i32.ne
        i32.and
        i32.and
        local.tee 7
        i32.add
        call 104
        local.get 6
        i32.const 304
        i32.add
        local.get 18
        local.get 14
        local.get 6
        i64.load offset=320
        local.get 6
        i32.const 320
        i32.add
        i32.const 8
        i32.add
        i64.load
        call 108
        local.get 6
        i32.const 272
        i32.add
        local.get 6
        i64.load offset=304
        local.get 6
        i32.const 304
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 15
        local.get 20
        call 96
        local.get 6
        i32.const 288
        i32.add
        local.get 18
        local.get 14
        i64.const 0
        local.get 16
        local.get 7
        select
        i64.const 0
        local.get 17
        local.get 7
        select
        call 108
        local.get 6
        i32.const 256
        i32.add
        local.get 6
        i64.load offset=288
        local.get 6
        i32.const 288
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 6
        i64.load offset=272
        local.get 6
        i32.const 272
        i32.add
        i32.const 8
        i32.add
        i64.load
        call 96
        local.get 6
        i32.const 240
        i32.add
        local.get 6
        i64.load offset=256
        local.get 6
        i32.const 256
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 15
        local.get 20
        call 110
        block  ;; label = @3
          local.get 6
          i64.load offset=240
          local.tee 16
          local.get 6
          i32.const 240
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 17
          i64.const 0
          i64.const 0
          call 98
          br_if 0 (;@3;)
          call 20
          i32.const 68
          i32.store
        end
        local.get 6
        i32.const 224
        i32.add
        local.get 16
        local.get 17
        local.get 19
        i32.wrap_i64
        call 67
        local.get 6
        i32.const 224
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 19
        local.get 6
        i64.load offset=224
        local.set 16
        br 1 (;@1;)
      end
      call 20
      i32.const 68
      i32.store
      local.get 6
      i32.const 208
      i32.add
      local.get 4
      call 103
      local.get 6
      i32.const 192
      i32.add
      local.get 6
      i64.load offset=208
      local.get 6
      i32.const 208
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.const 0
      i64.const 281474976710656
      call 108
      local.get 6
      i32.const 176
      i32.add
      local.get 6
      i64.load offset=192
      local.get 6
      i32.const 192
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.const 0
      i64.const 281474976710656
      call 108
      local.get 6
      i32.const 176
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.set 19
      local.get 6
      i64.load offset=176
      local.set 16
    end
    local.get 0
    local.get 16
    i64.store
    local.get 0
    local.get 19
    i64.store offset=8
    local.get 6
    i32.const 432
    i32.add
    global.set 0)
  (func (;73;) (type 28) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 f64)
    global.get 0
    i32.const 8976
    i32.sub
    local.tee 7
    global.set 0
    i32.const 0
    local.set 8
    i32.const 0
    local.get 4
    i32.sub
    local.tee 9
    local.get 3
    i32.sub
    local.set 10
    i64.const 0
    local.set 18
    i32.const 0
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 48
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 46
              i32.ne
              br_if 4 (;@1;)
              local.get 1
              i32.load offset=4
              local.tee 2
              local.get 1
              i32.load offset=104
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 2
              i32.load8_u
              local.set 2
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 1
              i32.load offset=4
              local.tee 2
              local.get 1
              i32.load offset=104
              i32.eq
              br_if 0 (;@5;)
              i32.const 1
              local.set 11
              local.get 1
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 2
              i32.load8_u
              local.set 2
              br 1 (;@4;)
            end
            i32.const 1
            local.set 11
            local.get 1
            call 64
            local.set 2
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 1
        call 64
        local.set 2
      end
      i32.const 1
      local.set 8
      i64.const 0
      local.set 18
      local.get 2
      i32.const 48
      i32.ne
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 2
            local.get 1
            i32.load offset=104
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 2
            i32.load8_u
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          call 64
          local.set 2
        end
        local.get 18
        i64.const -1
        i64.add
        local.set 18
        local.get 2
        i32.const 48
        i32.eq
        br_if 0 (;@2;)
      end
      i32.const 1
      local.set 11
      i32.const 1
      local.set 8
    end
    i32.const 0
    local.set 12
    local.get 7
    i32.const 0
    i32.store offset=784
    local.get 2
    i32.const -48
    i32.add
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const 46
                  i32.eq
                  local.tee 14
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 19
                  local.get 13
                  i32.const 9
                  i32.le_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 15
                  i32.const 0
                  local.set 16
                  br 1 (;@6;)
                end
                i64.const 0
                local.set 19
                i32.const 0
                local.set 16
                i32.const 0
                local.set 15
                i32.const 0
                local.set 12
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 14
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 8
                        br_if 0 (;@10;)
                        local.get 19
                        local.set 18
                        i32.const 1
                        local.set 8
                        br 2 (;@8;)
                      end
                      local.get 11
                      i32.eqz
                      local.set 14
                      br 4 (;@5;)
                    end
                    local.get 19
                    i64.const 1
                    i64.add
                    local.set 19
                    block  ;; label = @9
                      local.get 15
                      i32.const 2044
                      i32.gt_s
                      br_if 0 (;@9;)
                      local.get 7
                      i32.const 784
                      i32.add
                      local.get 15
                      i32.const 2
                      i32.shl
                      i32.add
                      local.set 14
                      block  ;; label = @10
                        local.get 16
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 14
                        i32.load
                        i32.const 10
                        i32.mul
                        i32.add
                        i32.const -48
                        i32.add
                        local.set 13
                      end
                      local.get 12
                      local.get 19
                      i32.wrap_i64
                      local.get 2
                      i32.const 48
                      i32.eq
                      select
                      local.set 12
                      local.get 14
                      local.get 13
                      i32.store
                      i32.const 1
                      local.set 11
                      i32.const 0
                      local.get 16
                      i32.const 1
                      i32.add
                      local.tee 2
                      local.get 2
                      i32.const 9
                      i32.eq
                      local.tee 2
                      select
                      local.set 16
                      local.get 15
                      local.get 2
                      i32.add
                      local.set 15
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 48
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 7
                    i32.load offset=8960
                    i32.const 1
                    i32.or
                    i32.store offset=8960
                    i32.const 18396
                    local.set 12
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.load offset=4
                      local.tee 2
                      local.get 1
                      i32.load offset=104
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 2
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get 2
                      i32.load8_u
                      local.set 2
                      br 1 (;@8;)
                    end
                    local.get 1
                    call 64
                    local.set 2
                  end
                  local.get 2
                  i32.const -48
                  i32.add
                  local.set 13
                  local.get 2
                  i32.const 46
                  i32.eq
                  local.tee 14
                  br_if 0 (;@7;)
                  local.get 13
                  i32.const 10
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              local.get 18
              local.get 19
              local.get 8
              select
              local.set 18
              block  ;; label = @6
                local.get 11
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const -33
                i32.and
                i32.const 69
                i32.ne
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 1
                  local.get 6
                  call 74
                  local.tee 20
                  i64.const -9223372036854775808
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                  i64.const 0
                  local.set 20
                  local.get 1
                  i64.load offset=112
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 1
                  i32.load offset=4
                  i32.const -1
                  i32.add
                  i32.store offset=4
                end
                local.get 20
                local.get 18
                i64.add
                local.set 18
                br 4 (;@2;)
              end
              local.get 11
              i32.eqz
              local.set 14
              local.get 2
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 1
            i64.load offset=112
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i32.load offset=4
            i32.const -1
            i32.add
            i32.store offset=4
          end
          local.get 14
          i32.eqz
          br_if 1 (;@2;)
          call 20
          i32.const 28
          i32.store
        end
        i64.const 0
        local.set 19
        local.get 1
        i64.const 0
        call 63
        i64.const 0
        local.set 18
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 7
        i32.load offset=784
        local.tee 1
        br_if 0 (;@2;)
        local.get 7
        local.get 5
        f64.convert_i32_s
        f64.const 0x0p+0 (;=0;)
        f64.mul
        call 101
        local.get 7
        i32.const 8
        i32.add
        i64.load
        local.set 18
        local.get 7
        i64.load
        local.set 19
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 19
        i64.const 9
        i64.gt_s
        br_if 0 (;@2;)
        local.get 18
        local.get 19
        i64.ne
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.const 30
          i32.gt_s
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          i32.shr_u
          br_if 1 (;@2;)
        end
        local.get 7
        i32.const 48
        i32.add
        local.get 5
        call 103
        local.get 7
        i32.const 32
        i32.add
        local.get 1
        call 104
        local.get 7
        i32.const 16
        i32.add
        local.get 7
        i64.load offset=48
        local.get 7
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 7
        i64.load offset=32
        local.get 7
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        i64.load
        call 108
        local.get 7
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 18
        local.get 7
        i64.load offset=16
        local.set 19
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 18
        local.get 9
        i32.const 1
        i32.shr_u
        i64.extend_i32_u
        i64.le_s
        br_if 0 (;@2;)
        call 20
        i32.const 68
        i32.store
        local.get 7
        i32.const 96
        i32.add
        local.get 5
        call 103
        local.get 7
        i32.const 80
        i32.add
        local.get 7
        i64.load offset=96
        local.get 7
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const -1
        i64.const 9223090561878065151
        call 108
        local.get 7
        i32.const 64
        i32.add
        local.get 7
        i64.load offset=80
        local.get 7
        i32.const 80
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const -1
        i64.const 9223090561878065151
        call 108
        local.get 7
        i32.const 64
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 18
        local.get 7
        i64.load offset=64
        local.set 19
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 18
        local.get 4
        i32.const -226
        i32.add
        i64.extend_i32_s
        i64.ge_s
        br_if 0 (;@2;)
        call 20
        i32.const 68
        i32.store
        local.get 7
        i32.const 144
        i32.add
        local.get 5
        call 103
        local.get 7
        i32.const 128
        i32.add
        local.get 7
        i64.load offset=144
        local.get 7
        i32.const 144
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const 0
        i64.const 281474976710656
        call 108
        local.get 7
        i32.const 112
        i32.add
        local.get 7
        i64.load offset=128
        local.get 7
        i32.const 128
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const 0
        i64.const 281474976710656
        call 108
        local.get 7
        i32.const 112
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 18
        local.get 7
        i64.load offset=112
        local.set 19
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 16
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 16
          i32.const 8
          i32.gt_s
          br_if 0 (;@3;)
          local.get 7
          i32.const 784
          i32.add
          local.get 15
          i32.const 2
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const 10
            i32.mul
            local.set 1
            local.get 16
            i32.const 1
            i32.add
            local.tee 16
            i32.const 9
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 1
          i32.store
        end
        local.get 15
        i32.const 1
        i32.add
        local.set 15
      end
      local.get 18
      i32.wrap_i64
      local.set 8
      block  ;; label = @2
        local.get 12
        i32.const 9
        i32.ge_s
        br_if 0 (;@2;)
        local.get 12
        local.get 8
        i32.gt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 17
        i32.gt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 8
          i32.const 9
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 192
          i32.add
          local.get 5
          call 103
          local.get 7
          i32.const 176
          i32.add
          local.get 7
          i32.load offset=784
          call 104
          local.get 7
          i32.const 160
          i32.add
          local.get 7
          i64.load offset=192
          local.get 7
          i32.const 192
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.get 7
          i64.load offset=176
          local.get 7
          i32.const 176
          i32.add
          i32.const 8
          i32.add
          i64.load
          call 108
          local.get 7
          i32.const 160
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 18
          local.get 7
          i64.load offset=160
          local.set 19
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 8
          i32.const 8
          i32.gt_s
          br_if 0 (;@3;)
          local.get 7
          i32.const 272
          i32.add
          local.get 5
          call 103
          local.get 7
          i32.const 256
          i32.add
          local.get 7
          i32.load offset=784
          call 104
          local.get 7
          i32.const 240
          i32.add
          local.get 7
          i64.load offset=272
          local.get 7
          i32.const 272
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.get 7
          i64.load offset=256
          local.get 7
          i32.const 256
          i32.add
          i32.const 8
          i32.add
          i64.load
          call 108
          local.get 7
          i32.const 224
          i32.add
          i32.const 8
          local.get 8
          i32.sub
          i32.const 2
          i32.shl
          i32.const 1776
          i32.add
          i32.load
          call 103
          local.get 7
          i32.const 208
          i32.add
          local.get 7
          i64.load offset=240
          local.get 7
          i32.const 240
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.get 7
          i64.load offset=224
          local.get 7
          i32.const 224
          i32.add
          i32.const 8
          i32.add
          i64.load
          call 100
          local.get 7
          i32.const 208
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 18
          local.get 7
          i64.load offset=208
          local.set 19
          br 2 (;@1;)
        end
        local.get 7
        i32.load offset=784
        local.set 1
        block  ;; label = @3
          local.get 3
          local.get 8
          i32.const -3
          i32.mul
          i32.add
          i32.const 27
          i32.add
          local.tee 2
          i32.const 30
          i32.gt_s
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.shr_u
          br_if 1 (;@2;)
        end
        local.get 7
        i32.const 352
        i32.add
        local.get 5
        call 103
        local.get 7
        i32.const 336
        i32.add
        local.get 1
        call 104
        local.get 7
        i32.const 320
        i32.add
        local.get 7
        i64.load offset=352
        local.get 7
        i32.const 352
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 7
        i64.load offset=336
        local.get 7
        i32.const 336
        i32.add
        i32.const 8
        i32.add
        i64.load
        call 108
        local.get 7
        i32.const 304
        i32.add
        local.get 8
        i32.const 2
        i32.shl
        i32.const 1736
        i32.add
        i32.load
        call 103
        local.get 7
        i32.const 288
        i32.add
        local.get 7
        i64.load offset=320
        local.get 7
        i32.const 320
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 7
        i64.load offset=304
        local.get 7
        i32.const 304
        i32.add
        i32.const 8
        i32.add
        i64.load
        call 108
        local.get 7
        i32.const 288
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 18
        local.get 7
        i64.load offset=288
        local.set 19
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 7
        i32.const 784
        i32.add
        local.get 15
        local.tee 2
        i32.const -1
        i32.add
        local.tee 15
        i32.const 2
        i32.shl
        i32.add
        i32.load
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 16
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          i32.const 9
          i32.rem_s
          local.tee 1
          br_if 0 (;@3;)
          i32.const 0
          local.set 14
          br 1 (;@2;)
        end
        i32.const 0
        local.set 14
        local.get 1
        i32.const 9
        i32.add
        local.get 1
        local.get 8
        i32.const 0
        i32.lt_s
        select
        local.set 9
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1000000000
          i32.const 8
          local.get 9
          i32.sub
          i32.const 2
          i32.shl
          i32.const 1776
          i32.add
          i32.load
          local.tee 11
          i32.div_s
          local.set 6
          i32.const 0
          local.set 13
          i32.const 0
          local.set 1
          i32.const 0
          local.set 14
          loop  ;; label = @4
            local.get 7
            i32.const 784
            i32.add
            local.get 1
            i32.const 2
            i32.shl
            i32.add
            local.tee 15
            local.get 15
            i32.load
            local.tee 15
            local.get 11
            i32.div_u
            local.tee 12
            local.get 13
            i32.add
            local.tee 13
            i32.store
            local.get 14
            i32.const 1
            i32.add
            i32.const 2047
            i32.and
            local.get 14
            local.get 1
            local.get 14
            i32.eq
            local.get 13
            i32.eqz
            i32.and
            local.tee 13
            select
            local.set 14
            local.get 8
            i32.const -9
            i32.add
            local.get 8
            local.get 13
            select
            local.set 8
            local.get 6
            local.get 15
            local.get 12
            local.get 11
            i32.mul
            i32.sub
            i32.mul
            local.set 13
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            local.get 2
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 13
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 784
          i32.add
          local.get 2
          i32.const 2
          i32.shl
          i32.add
          local.get 13
          i32.store
          local.get 2
          i32.const 1
          i32.add
          local.set 2
        end
        local.get 8
        local.get 9
        i32.sub
        i32.const 9
        i32.add
        local.set 8
      end
      loop  ;; label = @2
        local.get 7
        i32.const 784
        i32.add
        local.get 14
        i32.const 2
        i32.shl
        i32.add
        local.set 12
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 8
              i32.const 36
              i32.lt_s
              br_if 0 (;@5;)
              local.get 8
              i32.const 36
              i32.ne
              br_if 2 (;@3;)
              local.get 12
              i32.load
              i32.const 10384593
              i32.ge_u
              br_if 2 (;@3;)
            end
            local.get 2
            i32.const 2047
            i32.add
            local.set 15
            i32.const 0
            local.set 13
            local.get 2
            local.set 11
            loop  ;; label = @5
              local.get 11
              local.set 2
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  i32.const 784
                  i32.add
                  local.get 15
                  i32.const 2047
                  i32.and
                  local.tee 1
                  i32.const 2
                  i32.shl
                  i32.add
                  local.tee 11
                  i64.load32_u
                  i64.const 29
                  i64.shl
                  local.get 13
                  i64.extend_i32_u
                  i64.add
                  local.tee 18
                  i64.const 1000000001
                  i64.ge_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 13
                  br 1 (;@6;)
                end
                local.get 18
                local.get 18
                i64.const 1000000000
                i64.div_u
                local.tee 19
                i64.const 1000000000
                i64.mul
                i64.sub
                local.set 18
                local.get 19
                i32.wrap_i64
                local.set 13
              end
              local.get 11
              local.get 18
              i32.wrap_i64
              local.tee 15
              i32.store
              local.get 2
              local.get 2
              local.get 2
              local.get 1
              local.get 15
              select
              local.get 1
              local.get 14
              i32.eq
              select
              local.get 1
              local.get 2
              i32.const -1
              i32.add
              i32.const 2047
              i32.and
              i32.ne
              select
              local.set 11
              local.get 1
              i32.const -1
              i32.add
              local.set 15
              local.get 1
              local.get 14
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 16
            i32.const -29
            i32.add
            local.set 16
            local.get 13
            i32.eqz
            br_if 0 (;@4;)
          end
          block  ;; label = @4
            local.get 14
            i32.const -1
            i32.add
            i32.const 2047
            i32.and
            local.tee 14
            local.get 11
            i32.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 784
            i32.add
            local.get 11
            i32.const 2046
            i32.add
            i32.const 2047
            i32.and
            i32.const 2
            i32.shl
            i32.add
            local.tee 1
            local.get 1
            i32.load
            local.get 7
            i32.const 784
            i32.add
            local.get 11
            i32.const -1
            i32.add
            i32.const 2047
            i32.and
            local.tee 2
            i32.const 2
            i32.shl
            i32.add
            i32.load
            i32.or
            i32.store
          end
          local.get 8
          i32.const 9
          i32.add
          local.set 8
          local.get 7
          i32.const 784
          i32.add
          local.get 14
          i32.const 2
          i32.shl
          i32.add
          local.get 13
          i32.store
          br 1 (;@2;)
        end
      end
      block  ;; label = @2
        loop  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          i32.const 2047
          i32.and
          local.set 17
          local.get 7
          i32.const 784
          i32.add
          local.get 2
          i32.const -1
          i32.add
          i32.const 2047
          i32.and
          i32.const 2
          i32.shl
          i32.add
          local.set 9
          loop  ;; label = @4
            i32.const 9
            i32.const 1
            local.get 8
            i32.const 45
            i32.gt_s
            select
            local.set 15
            block  ;; label = @5
              loop  ;; label = @6
                local.get 14
                local.set 11
                i32.const 0
                local.set 1
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 1
                      local.get 11
                      i32.add
                      i32.const 2047
                      i32.and
                      local.tee 14
                      local.get 2
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 784
                      i32.add
                      local.get 14
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee 14
                      local.get 1
                      i32.const 2
                      i32.shl
                      i32.const 1760
                      i32.add
                      i32.load
                      local.tee 13
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 14
                      local.get 13
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 1
                      i32.const 1
                      i32.add
                      local.tee 1
                      i32.const 4
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 8
                  i32.const 36
                  i32.ne
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 18
                  i32.const 0
                  local.set 1
                  i64.const 0
                  local.set 19
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      local.get 11
                      i32.add
                      i32.const 2047
                      i32.and
                      local.tee 14
                      local.get 2
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 1
                      i32.add
                      i32.const 2047
                      i32.and
                      local.tee 2
                      i32.const 2
                      i32.shl
                      local.get 7
                      i32.const 784
                      i32.add
                      i32.add
                      i32.const -4
                      i32.add
                      i32.const 0
                      i32.store
                    end
                    local.get 7
                    i32.const 768
                    i32.add
                    local.get 7
                    i32.const 784
                    i32.add
                    local.get 14
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    call 104
                    local.get 7
                    i32.const 752
                    i32.add
                    local.get 18
                    local.get 19
                    i64.const 0
                    i64.const 4619810130798575616
                    call 108
                    local.get 7
                    i32.const 736
                    i32.add
                    local.get 7
                    i64.load offset=752
                    local.get 7
                    i32.const 752
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.get 7
                    i64.load offset=768
                    local.get 7
                    i32.const 768
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    call 96
                    local.get 7
                    i32.const 736
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    local.set 19
                    local.get 7
                    i64.load offset=736
                    local.set 18
                    local.get 1
                    i32.const 1
                    i32.add
                    local.tee 1
                    i32.const 4
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 7
                  i32.const 720
                  i32.add
                  local.get 5
                  call 103
                  local.get 7
                  i32.const 704
                  i32.add
                  local.get 18
                  local.get 19
                  local.get 7
                  i64.load offset=720
                  local.get 7
                  i32.const 720
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  call 108
                  local.get 7
                  i32.const 704
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  local.set 19
                  i64.const 0
                  local.set 18
                  local.get 7
                  i64.load offset=704
                  local.set 20
                  local.get 16
                  i32.const 113
                  i32.add
                  local.tee 13
                  local.get 4
                  i32.sub
                  local.tee 1
                  i32.const 0
                  local.get 1
                  i32.const 0
                  i32.gt_s
                  select
                  local.get 3
                  local.get 1
                  local.get 3
                  i32.lt_s
                  local.tee 8
                  select
                  local.tee 14
                  i32.const 112
                  i32.le_s
                  br_if 2 (;@5;)
                  i64.const 0
                  local.set 21
                  i64.const 0
                  local.set 22
                  i64.const 0
                  local.set 23
                  br 5 (;@2;)
                end
                local.get 15
                local.get 16
                i32.add
                local.set 16
                local.get 2
                local.set 14
                local.get 11
                local.get 2
                i32.eq
                br_if 0 (;@6;)
              end
              i32.const 1000000000
              local.get 15
              i32.shr_u
              local.set 12
              i32.const -1
              local.get 15
              i32.shl
              i32.const -1
              i32.xor
              local.set 6
              i32.const 0
              local.set 1
              local.get 11
              local.set 14
              loop  ;; label = @6
                local.get 7
                i32.const 784
                i32.add
                local.get 11
                i32.const 2
                i32.shl
                i32.add
                local.tee 13
                local.get 13
                i32.load
                local.tee 13
                local.get 15
                i32.shr_u
                local.get 1
                i32.add
                local.tee 1
                i32.store
                local.get 14
                i32.const 1
                i32.add
                i32.const 2047
                i32.and
                local.get 14
                local.get 11
                local.get 14
                i32.eq
                local.get 1
                i32.eqz
                i32.and
                local.tee 1
                select
                local.set 14
                local.get 8
                i32.const -9
                i32.add
                local.get 8
                local.get 1
                select
                local.set 8
                local.get 13
                local.get 6
                i32.and
                local.get 12
                i32.mul
                local.set 1
                local.get 11
                i32.const 1
                i32.add
                i32.const 2047
                i32.and
                local.tee 11
                local.get 2
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 1
              i32.eqz
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 17
                local.get 14
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i32.const 784
                i32.add
                local.get 2
                i32.const 2
                i32.shl
                i32.add
                local.get 1
                i32.store
                local.get 17
                local.set 2
                br 3 (;@3;)
              end
              local.get 9
              local.get 9
              i32.load
              i32.const 1
              i32.or
              i32.store
              br 1 (;@4;)
            end
          end
        end
        local.get 7
        i32.const 656
        i32.add
        f64.const 0x1p+0 (;=1;)
        i32.const 225
        local.get 14
        i32.sub
        call 65
        call 101
        local.get 7
        i32.const 688
        i32.add
        local.get 7
        i64.load offset=656
        local.get 7
        i32.const 656
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 20
        local.get 19
        call 66
        local.get 7
        i32.const 688
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 23
        local.get 7
        i64.load offset=688
        local.set 22
        local.get 7
        i32.const 640
        i32.add
        f64.const 0x1p+0 (;=1;)
        i32.const 113
        local.get 14
        i32.sub
        call 65
        call 101
        local.get 7
        i32.const 672
        i32.add
        local.get 20
        local.get 19
        local.get 7
        i64.load offset=640
        local.get 7
        i32.const 640
        i32.add
        i32.const 8
        i32.add
        i64.load
        call 69
        local.get 7
        i32.const 624
        i32.add
        local.get 20
        local.get 19
        local.get 7
        i64.load offset=672
        local.tee 18
        local.get 7
        i32.const 672
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 21
        call 110
        local.get 7
        i32.const 608
        i32.add
        local.get 22
        local.get 23
        local.get 7
        i64.load offset=624
        local.get 7
        i32.const 624
        i32.add
        i32.const 8
        i32.add
        i64.load
        call 96
        local.get 7
        i32.const 608
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 19
        local.get 7
        i64.load offset=608
        local.set 20
      end
      block  ;; label = @2
        local.get 11
        i32.const 4
        i32.add
        i32.const 2047
        i32.and
        local.tee 15
        local.get 2
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.const 784
            i32.add
            local.get 15
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.tee 15
            i32.const 499999999
            i32.gt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 15
              br_if 0 (;@5;)
              local.get 11
              i32.const 5
              i32.add
              i32.const 2047
              i32.and
              local.get 2
              i32.eq
              br_if 2 (;@3;)
            end
            local.get 7
            i32.const 496
            i32.add
            local.get 5
            f64.convert_i32_s
            f64.const 0x1p-2 (;=0.25;)
            f64.mul
            call 101
            local.get 7
            i32.const 480
            i32.add
            local.get 18
            local.get 21
            local.get 7
            i64.load offset=496
            local.get 7
            i32.const 496
            i32.add
            i32.const 8
            i32.add
            i64.load
            call 96
            local.get 7
            i32.const 480
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 21
            local.get 7
            i64.load offset=480
            local.set 18
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 15
            i32.const 500000000
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i32.const 592
            i32.add
            local.get 5
            f64.convert_i32_s
            f64.const 0x1.8p-1 (;=0.75;)
            f64.mul
            call 101
            local.get 7
            i32.const 576
            i32.add
            local.get 18
            local.get 21
            local.get 7
            i64.load offset=592
            local.get 7
            i32.const 592
            i32.add
            i32.const 8
            i32.add
            i64.load
            call 96
            local.get 7
            i32.const 576
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 21
            local.get 7
            i64.load offset=576
            local.set 18
            br 1 (;@3;)
          end
          local.get 5
          f64.convert_i32_s
          local.set 24
          block  ;; label = @4
            local.get 11
            i32.const 5
            i32.add
            i32.const 2047
            i32.and
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 528
            i32.add
            local.get 24
            f64.const 0x1p-1 (;=0.5;)
            f64.mul
            call 101
            local.get 7
            i32.const 512
            i32.add
            local.get 18
            local.get 21
            local.get 7
            i64.load offset=528
            local.get 7
            i32.const 528
            i32.add
            i32.const 8
            i32.add
            i64.load
            call 96
            local.get 7
            i32.const 512
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.set 21
            local.get 7
            i64.load offset=512
            local.set 18
            br 1 (;@3;)
          end
          local.get 7
          i32.const 560
          i32.add
          local.get 24
          f64.const 0x1.8p-1 (;=0.75;)
          f64.mul
          call 101
          local.get 7
          i32.const 544
          i32.add
          local.get 18
          local.get 21
          local.get 7
          i64.load offset=560
          local.get 7
          i32.const 560
          i32.add
          i32.const 8
          i32.add
          i64.load
          call 96
          local.get 7
          i32.const 544
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 21
          local.get 7
          i64.load offset=544
          local.set 18
        end
        local.get 14
        i32.const 111
        i32.gt_s
        br_if 0 (;@2;)
        local.get 7
        i32.const 464
        i32.add
        local.get 18
        local.get 21
        i64.const 0
        i64.const 4611404543450677248
        call 69
        local.get 7
        i64.load offset=464
        local.get 7
        i32.const 464
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const 0
        i64.const 0
        call 98
        br_if 0 (;@2;)
        local.get 7
        i32.const 448
        i32.add
        local.get 18
        local.get 21
        i64.const 0
        i64.const 4611404543450677248
        call 96
        local.get 7
        i32.const 448
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 21
        local.get 7
        i64.load offset=448
        local.set 18
      end
      local.get 7
      i32.const 432
      i32.add
      local.get 20
      local.get 19
      local.get 18
      local.get 21
      call 96
      local.get 7
      i32.const 416
      i32.add
      local.get 7
      i64.load offset=432
      local.get 7
      i32.const 432
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.get 22
      local.get 23
      call 110
      local.get 7
      i32.const 416
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.set 19
      local.get 7
      i64.load offset=416
      local.set 20
      block  ;; label = @2
        local.get 13
        i32.const 2147483647
        i32.and
        local.get 10
        i32.const -2
        i32.add
        i32.le_s
        br_if 0 (;@2;)
        local.get 7
        i32.const 400
        i32.add
        local.get 20
        local.get 19
        call 70
        local.get 7
        i32.const 384
        i32.add
        local.get 20
        local.get 19
        i64.const 0
        i64.const 4611123068473966592
        call 108
        local.get 7
        i64.load offset=400
        local.get 7
        i32.const 400
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const 0
        i64.const 4643211215818981376
        call 99
        local.set 13
        local.get 7
        i32.const 384
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 19
        local.get 13
        i32.const -1
        i32.gt_s
        local.tee 2
        select
        local.set 19
        local.get 7
        i64.load offset=384
        local.get 20
        local.get 2
        select
        local.set 20
        local.get 18
        local.get 21
        i64.const 0
        i64.const 0
        call 98
        local.set 11
        block  ;; label = @3
          local.get 16
          local.get 2
          i32.add
          local.tee 16
          i32.const 110
          i32.add
          local.get 10
          i32.gt_s
          br_if 0 (;@3;)
          local.get 8
          local.get 14
          local.get 1
          i32.ne
          local.get 13
          i32.const 0
          i32.lt_s
          i32.or
          i32.and
          local.get 11
          i32.const 0
          i32.ne
          i32.and
          i32.eqz
          br_if 1 (;@2;)
        end
        call 20
        i32.const 68
        i32.store
      end
      local.get 7
      i32.const 368
      i32.add
      local.get 20
      local.get 19
      local.get 16
      call 67
      local.get 7
      i32.const 368
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.set 18
      local.get 7
      i64.load offset=368
      local.set 19
    end
    local.get 0
    local.get 18
    i64.store offset=8
    local.get 0
    local.get 19
    i64.store
    local.get 7
    i32.const 8976
    i32.add
    global.set 0)
  (func (;74;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        local.get 0
        i32.load offset=104
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 2
        i32.load8_u
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 64
      local.set 3
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const -43
              i32.add
              br_table 0 (;@5;) 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                local.get 0
                i32.load offset=104
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              call 64
              local.set 2
            end
            local.get 3
            i32.const 45
            i32.eq
            local.set 4
            local.get 2
            i32.const -58
            i32.add
            local.set 5
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const -11
            i32.gt_u
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=112
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 0
            local.get 0
            i32.load offset=4
            i32.const -1
            i32.add
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 3
          i32.const -58
          i32.add
          local.set 5
          i32.const 0
          local.set 4
          local.get 3
          local.set 2
        end
        local.get 5
        i32.const -10
        i32.lt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
        block  ;; label = @3
          local.get 2
          i32.const -48
          i32.add
          local.tee 5
          i32.const 10
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.const 10
            i32.mul
            i32.add
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                local.get 0
                i32.load offset=104
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              call 64
              local.set 2
            end
            local.get 3
            i32.const -48
            i32.add
            local.set 3
            block  ;; label = @5
              local.get 2
              i32.const -48
              i32.add
              local.tee 5
              i32.const 9
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 214748364
              i32.lt_s
              br_if 1 (;@4;)
            end
          end
          local.get 3
          i64.extend_i32_s
          local.set 6
        end
        block  ;; label = @3
          local.get 5
          i32.const 10
          i32.ge_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            i64.extend_i32_u
            local.get 6
            i64.const 10
            i64.mul
            i64.add
            local.set 6
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                local.get 0
                i32.load offset=104
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              call 64
              local.set 2
            end
            local.get 6
            i64.const -48
            i64.add
            local.set 6
            local.get 2
            i32.const -48
            i32.add
            local.tee 5
            i32.const 9
            i32.gt_u
            br_if 1 (;@3;)
            local.get 6
            i64.const 92233720368547758
            i64.lt_s
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 5
          i32.const 10
          i32.ge_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                local.get 0
                i32.load offset=104
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              call 64
              local.set 2
            end
            local.get 2
            i32.const -48
            i32.add
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 0
          i64.load offset=112
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i32.store offset=4
        end
        i64.const 0
        local.get 6
        i64.sub
        local.get 6
        local.get 4
        select
        local.set 6
        br 1 (;@1;)
      end
      i64.const -9223372036854775808
      local.set 6
      local.get 0
      i64.load offset=112
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i32.store offset=4
      i64.const -9223372036854775808
      return
    end
    local.get 6)
  (func (;75;) (type 29) (param i32 i32 i32 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 36
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
        end
        call 20
        i32.const 28
        i32.store
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 5
            local.get 0
            i32.load offset=104
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=4
            local.get 5
            i32.load8_u
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          call 64
          local.set 5
        end
        local.get 5
        call 61
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const -43
          i32.add
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        i32.const -1
        i32.const 0
        local.get 5
        i32.const 45
        i32.eq
        select
        local.set 6
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 5
          local.get 0
          i32.load offset=104
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 5
          i32.const 1
          i32.add
          i32.store offset=4
          local.get 5
          i32.load8_u
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        call 64
        local.set 5
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 0
                i32.ne
                local.get 1
                i32.const 16
                i32.ne
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 48
                i32.ne
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 5
                    local.get 0
                    i32.load offset=104
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 5
                    i32.load8_u
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 64
                  local.set 5
                end
                block  ;; label = @7
                  local.get 5
                  i32.const -33
                  i32.and
                  i32.const 88
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 5
                      local.get 0
                      i32.load offset=104
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 5
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get 5
                      i32.load8_u
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 0
                    call 64
                    local.set 5
                  end
                  i32.const 16
                  local.set 1
                  local.get 5
                  i32.const 1841
                  i32.add
                  i32.load8_u
                  i32.const 16
                  i32.lt_u
                  br_if 3 (;@4;)
                  i64.const 0
                  local.set 3
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i64.load offset=112
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      local.tee 5
                      i32.const -1
                      i32.add
                      i32.store offset=4
                      local.get 2
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 5
                      i32.const -2
                      i32.add
                      i32.store offset=4
                      br 8 (;@1;)
                    end
                    local.get 2
                    br_if 7 (;@1;)
                  end
                  i64.const 0
                  local.set 3
                  local.get 0
                  i64.const 0
                  call 63
                  br 6 (;@1;)
                end
                local.get 1
                br_if 1 (;@5;)
                i32.const 8
                local.set 1
                br 2 (;@4;)
              end
              local.get 1
              i32.const 10
              local.get 1
              select
              local.tee 1
              local.get 5
              i32.const 1841
              i32.add
              i32.load8_u
              i32.gt_u
              br_if 0 (;@5;)
              i64.const 0
              local.set 3
              block  ;; label = @6
                local.get 0
                i64.load offset=112
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 0
                local.get 0
                i32.load offset=4
                i32.const -1
                i32.add
                i32.store offset=4
              end
              local.get 0
              i64.const 0
              call 63
              call 20
              i32.const 28
              i32.store
              br 4 (;@1;)
            end
            local.get 1
            i32.const 10
            i32.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 9
            block  ;; label = @5
              local.get 5
              i32.const -48
              i32.add
              local.tee 2
              i32.const 9
              i32.gt_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 1
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 5
                    local.get 0
                    i32.load offset=104
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 5
                    i32.load8_u
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 64
                  local.set 5
                end
                local.get 1
                i32.const 10
                i32.mul
                local.get 2
                i32.add
                local.set 1
                block  ;; label = @7
                  local.get 5
                  i32.const -48
                  i32.add
                  local.tee 2
                  i32.const 9
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 429496729
                  i32.lt_u
                  br_if 1 (;@6;)
                end
              end
              local.get 1
              i64.extend_i32_u
              local.set 9
            end
            block  ;; label = @5
              local.get 2
              i32.const 9
              i32.gt_u
              br_if 0 (;@5;)
              local.get 9
              i64.const 10
              i64.mul
              local.set 10
              local.get 2
              i64.extend_i32_u
              local.set 11
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 5
                    local.get 0
                    i32.load offset=104
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 5
                    i32.load8_u
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 64
                  local.set 5
                end
                local.get 10
                local.get 11
                i64.add
                local.set 9
                local.get 5
                i32.const -48
                i32.add
                local.tee 2
                i32.const 9
                i32.gt_u
                br_if 1 (;@5;)
                local.get 9
                i64.const 1844674407370955162
                i64.ge_u
                br_if 1 (;@5;)
                local.get 9
                i64.const 10
                i64.mul
                local.tee 10
                local.get 2
                i64.extend_i32_u
                local.tee 11
                i64.const -1
                i64.xor
                i64.le_u
                br_if 0 (;@6;)
              end
              i32.const 10
              local.set 1
              br 2 (;@3;)
            end
            i32.const 10
            local.set 1
            local.get 2
            i32.const 9
            i32.le_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 1
            local.get 1
            i32.const -1
            i32.add
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 9
            block  ;; label = @5
              local.get 1
              local.get 5
              i32.const 1841
              i32.add
              i32.load8_u
              local.tee 7
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 5
                    local.get 0
                    i32.load offset=104
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 5
                    i32.load8_u
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 64
                  local.set 5
                end
                local.get 7
                local.get 2
                local.get 1
                i32.mul
                i32.add
                local.set 2
                block  ;; label = @7
                  local.get 1
                  local.get 5
                  i32.const 1841
                  i32.add
                  i32.load8_u
                  local.tee 7
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 119304647
                  i32.lt_u
                  br_if 1 (;@6;)
                end
              end
              local.get 2
              i64.extend_i32_u
              local.set 9
            end
            local.get 1
            local.get 7
            i32.le_u
            br_if 1 (;@3;)
            local.get 1
            i64.extend_i32_u
            local.set 10
            loop  ;; label = @5
              local.get 9
              local.get 10
              i64.mul
              local.tee 11
              local.get 7
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.tee 12
              i64.const -1
              i64.xor
              i64.gt_u
              br_if 2 (;@3;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 5
                  local.get 0
                  i32.load offset=104
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 5
                  i32.load8_u
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 0
                call 64
                local.set 5
              end
              local.get 11
              local.get 12
              i64.add
              local.set 9
              local.get 1
              local.get 5
              i32.const 1841
              i32.add
              i32.load8_u
              local.tee 7
              i32.le_u
              br_if 2 (;@3;)
              local.get 4
              local.get 10
              i64.const 0
              local.get 9
              i64.const 0
              call 109
              local.get 4
              i64.load offset=8
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 1
          i32.const 23
          i32.mul
          i32.const 5
          i32.shr_u
          i32.const 7
          i32.and
          i32.const 2097
          i32.add
          i32.load8_s
          local.set 8
          i64.const 0
          local.set 9
          block  ;; label = @4
            local.get 1
            local.get 5
            i32.const 1841
            i32.add
            i32.load8_u
            local.tee 2
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 5
                  local.get 0
                  i32.load offset=104
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 5
                  i32.load8_u
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 0
                call 64
                local.set 5
              end
              local.get 2
              local.get 7
              local.get 8
              i32.shl
              i32.or
              local.set 7
              block  ;; label = @6
                local.get 1
                local.get 5
                i32.const 1841
                i32.add
                i32.load8_u
                local.tee 2
                i32.le_u
                br_if 0 (;@6;)
                local.get 7
                i32.const 134217728
                i32.lt_u
                br_if 1 (;@5;)
              end
            end
            local.get 7
            i64.extend_i32_u
            local.set 9
          end
          local.get 1
          local.get 2
          i32.le_u
          br_if 0 (;@3;)
          i64.const -1
          local.get 8
          i64.extend_i32_u
          local.tee 11
          i64.shr_u
          local.tee 12
          local.get 9
          i64.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.set 10
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 5
                local.get 0
                i32.load offset=104
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 5
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 5
                i32.load8_u
                local.set 5
                br 1 (;@5;)
              end
              local.get 0
              call 64
              local.set 5
            end
            local.get 9
            local.get 11
            i64.shl
            local.get 10
            i64.or
            local.set 9
            local.get 1
            local.get 5
            i32.const 1841
            i32.add
            i32.load8_u
            local.tee 2
            i32.le_u
            br_if 1 (;@3;)
            local.get 9
            local.get 12
            i64.le_u
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 5
        i32.const 1841
        i32.add
        i32.load8_u
        i32.le_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 5
              local.get 0
              i32.load offset=104
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 5
              i32.load8_u
              local.set 5
              br 1 (;@4;)
            end
            local.get 0
            call 64
            local.set 5
          end
          local.get 1
          local.get 5
          i32.const 1841
          i32.add
          i32.load8_u
          i32.gt_u
          br_if 0 (;@3;)
        end
        call 20
        i32.const 68
        i32.store
        local.get 6
        i32.const 0
        local.get 3
        i64.const 1
        i64.and
        i64.eqz
        select
        local.set 6
        local.get 3
        local.set 9
      end
      block  ;; label = @2
        local.get 0
        i64.load offset=112
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=4
        i32.const -1
        i32.add
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 9
        local.get 3
        i64.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 6
          br_if 0 (;@3;)
          call 20
          i32.const 68
          i32.store
          local.get 3
          i64.const -1
          i64.add
          local.set 3
          br 2 (;@1;)
        end
        local.get 9
        local.get 3
        i64.le_u
        br_if 0 (;@2;)
        call 20
        i32.const 68
        i32.store
        br 1 (;@1;)
      end
      local.get 9
      local.get 6
      i64.extend_i32_s
      local.tee 3
      i64.xor
      local.get 3
      i64.sub
      local.set 3
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3)
  (func (;76;) (type 3) (result i32)
    i32.const 42)
  (func (;77;) (type 3) (result i32)
    call 76)
  (func (;78;) (type 3) (result i32)
    i32.const 3616)
  (func (;79;) (type 5)
    i32.const 0
    i32.const 3592
    i32.store offset=3712
    i32.const 0
    call 77
    i32.store offset=3640)
  (func (;80;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 3
    i32.const 3748
    local.get 3
    select
    local.tee 4
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            local.get 3
            br_if 1 (;@3;)
            i32.const 0
            return
          end
          i32.const -2
          local.set 5
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.set 5
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.load8_u
              local.tee 5
              i32.extend8_s
              local.tee 3
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 5
                i32.store
              end
              local.get 3
              i32.const 0
              i32.ne
              return
            end
            block  ;; label = @5
              call 78
              i32.load offset=96
              i32.load
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              local.get 0
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i32.load8_s
              i32.const 57343
              i32.and
              i32.store
              i32.const 1
              return
            end
            local.get 1
            i32.load8_u
            i32.const -194
            i32.add
            local.tee 3
            i32.const 50
            i32.gt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            i32.const 2112
            i32.add
            i32.load
            local.set 3
            local.get 2
            i32.const -1
            i32.add
            local.tee 5
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
          end
          local.get 1
          i32.load8_u
          local.tee 6
          i32.const 3
          i32.shr_u
          local.tee 7
          i32.const -16
          i32.add
          local.get 3
          i32.const 26
          i32.shr_s
          local.get 7
          i32.add
          i32.or
          i32.const 7
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 5
            i32.const -1
            i32.add
            local.set 5
            block  ;; label = @5
              local.get 6
              i32.const 255
              i32.and
              i32.const -128
              i32.add
              local.get 3
              i32.const 6
              i32.shl
              i32.or
              local.tee 3
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 4
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 3
                i32.store
              end
              local.get 2
              local.get 5
              i32.sub
              return
            end
            local.get 5
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.load8_u
            local.tee 6
            i32.const 192
            i32.and
            i32.const 128
            i32.eq
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 0
        i32.store
        call 20
        i32.const 25
        i32.store
        i32.const -1
        local.set 5
      end
      local.get 5
      return
    end
    local.get 4
    local.get 3
    i32.store
    i32.const -2)
  (func (;81;) (type 0) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    i32.load
    i32.eqz)
  (func (;82;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load offset=76
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      call 18
      local.set 4
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            br_if 0 (;@4;)
            local.get 0
            call 60
            drop
            local.get 0
            i32.load offset=4
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.load8_u
            local.tee 6
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            br 3 (;@1;)
          end
          local.get 3
          i32.const 16
          i32.add
          local.set 8
          i64.const 0
          local.set 18
          i32.const 0
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          i32.const 255
                          i32.and
                          call 61
                          i32.eqz
                          br_if 0 (;@11;)
                          loop  ;; label = @12
                            local.get 1
                            local.tee 6
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 6
                            i32.load8_u offset=1
                            call 61
                            br_if 0 (;@12;)
                          end
                          local.get 0
                          i64.const 0
                          call 63
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=4
                                local.tee 1
                                local.get 0
                                i32.load offset=104
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 0
                                local.get 1
                                i32.const 1
                                i32.add
                                i32.store offset=4
                                local.get 1
                                i32.load8_u
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 0
                              call 64
                              local.set 1
                            end
                            local.get 1
                            call 61
                            br_if 0 (;@12;)
                          end
                          local.get 0
                          i32.load offset=4
                          local.set 1
                          block  ;; label = @12
                            local.get 0
                            i64.load offset=112
                            i64.const 0
                            i64.lt_s
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 1
                            i32.const -1
                            i32.add
                            local.tee 1
                            i32.store offset=4
                          end
                          local.get 0
                          i64.load offset=120
                          local.get 18
                          i64.add
                          local.get 1
                          local.get 0
                          i32.load offset=44
                          i32.sub
                          i64.extend_i32_s
                          i64.add
                          local.set 18
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                i32.load8_u
                                i32.const 37
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 1
                                i32.load8_u offset=1
                                local.tee 6
                                i32.const 42
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 6
                                i32.const 37
                                i32.ne
                                br_if 2 (;@12;)
                              end
                              local.get 0
                              i64.const 0
                              call 63
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 1
                                  i32.load8_u
                                  i32.const 37
                                  i32.ne
                                  br_if 0 (;@15;)
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.load offset=4
                                        local.tee 6
                                        local.get 0
                                        i32.load offset=104
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 0
                                        local.get 6
                                        i32.const 1
                                        i32.add
                                        i32.store offset=4
                                        local.get 6
                                        i32.load8_u
                                        local.set 6
                                        br 1 (;@17;)
                                      end
                                      local.get 0
                                      call 64
                                      local.set 6
                                    end
                                    local.get 6
                                    call 61
                                    br_if 0 (;@16;)
                                  end
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                block  ;; label = @15
                                  local.get 0
                                  i32.load offset=4
                                  local.tee 6
                                  local.get 0
                                  i32.load offset=104
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 0
                                  local.get 6
                                  i32.const 1
                                  i32.add
                                  i32.store offset=4
                                  local.get 6
                                  i32.load8_u
                                  local.set 6
                                  br 1 (;@14;)
                                end
                                local.get 0
                                call 64
                                local.set 6
                              end
                              block  ;; label = @14
                                local.get 6
                                local.get 1
                                i32.load8_u
                                i32.eq
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  local.get 0
                                  i64.load offset=112
                                  i64.const 0
                                  i64.lt_s
                                  br_if 0 (;@15;)
                                  local.get 0
                                  local.get 0
                                  i32.load offset=4
                                  i32.const -1
                                  i32.add
                                  i32.store offset=4
                                end
                                local.get 6
                                i32.const -1
                                i32.gt_s
                                br_if 13 (;@1;)
                                i32.const 0
                                local.set 5
                                local.get 7
                                br_if 13 (;@1;)
                                br 11 (;@3;)
                              end
                              local.get 0
                              i64.load offset=120
                              local.get 18
                              i64.add
                              local.get 0
                              i32.load offset=4
                              local.get 0
                              i32.load offset=44
                              i32.sub
                              i64.extend_i32_s
                              i64.add
                              local.set 18
                              local.get 1
                              local.set 6
                              br 3 (;@10;)
                            end
                            local.get 1
                            i32.const 2
                            i32.add
                            local.set 6
                            i32.const 0
                            local.set 9
                            br 1 (;@11;)
                          end
                          block  ;; label = @12
                            local.get 6
                            call 43
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load8_u offset=2
                            i32.const 36
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 3
                            i32.add
                            local.set 6
                            local.get 2
                            local.get 1
                            i32.load8_u offset=1
                            i32.const -48
                            i32.add
                            call 83
                            local.set 9
                            br 1 (;@11;)
                          end
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 6
                          local.get 2
                          i32.load
                          local.set 9
                          local.get 2
                          i32.const 4
                          i32.add
                          local.set 2
                        end
                        i32.const 0
                        local.set 10
                        i32.const 0
                        local.set 1
                        block  ;; label = @11
                          local.get 6
                          i32.load8_u
                          call 43
                          i32.eqz
                          br_if 0 (;@11;)
                          loop  ;; label = @12
                            local.get 1
                            i32.const 10
                            i32.mul
                            local.get 6
                            i32.load8_u
                            i32.add
                            i32.const -48
                            i32.add
                            local.set 1
                            local.get 6
                            i32.load8_u offset=1
                            local.set 11
                            local.get 6
                            i32.const 1
                            i32.add
                            local.set 6
                            local.get 11
                            call 43
                            br_if 0 (;@12;)
                          end
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
                            i32.load8_u
                            local.tee 12
                            i32.const 109
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 6
                            local.set 11
                            br 1 (;@11;)
                          end
                          local.get 6
                          i32.const 1
                          i32.add
                          local.set 11
                          i32.const 0
                          local.set 13
                          local.get 9
                          i32.const 0
                          i32.ne
                          local.set 10
                          local.get 6
                          i32.load8_u offset=1
                          local.set 12
                          i32.const 0
                          local.set 14
                        end
                        local.get 11
                        i32.const 1
                        i32.add
                        local.set 6
                        i32.const 3
                        local.set 15
                        local.get 10
                        local.set 5
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 12
                                    i32.const 255
                                    i32.and
                                    i32.const -65
                                    i32.add
                                    br_table 4 (;@12;) 12 (;@4;) 4 (;@12;) 12 (;@4;) 4 (;@12;) 4 (;@12;) 4 (;@12;) 12 (;@4;) 12 (;@4;) 12 (;@4;) 12 (;@4;) 3 (;@13;) 12 (;@4;) 12 (;@4;) 12 (;@4;) 12 (;@4;) 12 (;@4;) 12 (;@4;) 4 (;@12;) 12 (;@4;) 12 (;@4;) 12 (;@4;) 12 (;@4;) 4 (;@12;) 12 (;@4;) 12 (;@4;) 4 (;@12;) 12 (;@4;) 12 (;@4;) 12 (;@4;) 12 (;@4;) 12 (;@4;) 4 (;@12;) 12 (;@4;) 4 (;@12;) 4 (;@12;) 4 (;@12;) 4 (;@12;) 4 (;@12;) 0 (;@16;) 4 (;@12;) 5 (;@11;) 12 (;@4;) 1 (;@15;) 12 (;@4;) 4 (;@12;) 4 (;@12;) 4 (;@12;) 12 (;@4;) 12 (;@4;) 4 (;@12;) 2 (;@14;) 4 (;@12;) 12 (;@4;) 12 (;@4;) 4 (;@12;) 12 (;@4;) 2 (;@14;) 12 (;@4;)
                                  end
                                  local.get 11
                                  i32.const 2
                                  i32.add
                                  local.get 6
                                  local.get 11
                                  i32.load8_u offset=1
                                  i32.const 104
                                  i32.eq
                                  local.tee 11
                                  select
                                  local.set 6
                                  i32.const -2
                                  i32.const -1
                                  local.get 11
                                  select
                                  local.set 15
                                  br 4 (;@11;)
                                end
                                local.get 11
                                i32.const 2
                                i32.add
                                local.get 6
                                local.get 11
                                i32.load8_u offset=1
                                i32.const 108
                                i32.eq
                                local.tee 11
                                select
                                local.set 6
                                i32.const 3
                                i32.const 1
                                local.get 11
                                select
                                local.set 15
                                br 3 (;@11;)
                              end
                              i32.const 1
                              local.set 15
                              br 2 (;@11;)
                            end
                            i32.const 2
                            local.set 15
                            br 1 (;@11;)
                          end
                          i32.const 0
                          local.set 15
                          local.get 11
                          local.set 6
                        end
                        i32.const 1
                        local.get 15
                        local.get 6
                        i32.load8_u
                        local.tee 11
                        i32.const 47
                        i32.and
                        i32.const 3
                        i32.eq
                        local.tee 12
                        select
                        local.set 5
                        block  ;; label = @11
                          local.get 11
                          i32.const 32
                          i32.or
                          local.get 11
                          local.get 12
                          select
                          local.tee 16
                          i32.const 91
                          i32.eq
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 16
                              i32.const 110
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 16
                              i32.const 99
                              i32.ne
                              br_if 1 (;@12;)
                              local.get 1
                              i32.const 1
                              local.get 1
                              i32.const 1
                              i32.gt_s
                              select
                              local.set 1
                              br 2 (;@11;)
                            end
                            local.get 9
                            local.get 5
                            local.get 18
                            call 84
                            br 2 (;@10;)
                          end
                          local.get 0
                          i64.const 0
                          call 63
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=4
                                local.tee 11
                                local.get 0
                                i32.load offset=104
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 0
                                local.get 11
                                i32.const 1
                                i32.add
                                i32.store offset=4
                                local.get 11
                                i32.load8_u
                                local.set 11
                                br 1 (;@13;)
                              end
                              local.get 0
                              call 64
                              local.set 11
                            end
                            local.get 11
                            call 61
                            br_if 0 (;@12;)
                          end
                          local.get 0
                          i32.load offset=4
                          local.set 11
                          block  ;; label = @12
                            local.get 0
                            i64.load offset=112
                            i64.const 0
                            i64.lt_s
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 11
                            i32.const -1
                            i32.add
                            local.tee 11
                            i32.store offset=4
                          end
                          local.get 0
                          i64.load offset=120
                          local.get 18
                          i64.add
                          local.get 11
                          local.get 0
                          i32.load offset=44
                          i32.sub
                          i64.extend_i32_s
                          i64.add
                          local.set 18
                        end
                        local.get 0
                        local.get 1
                        i64.extend_i32_s
                        local.tee 19
                        call 63
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load offset=4
                            local.tee 11
                            local.get 0
                            i32.load offset=104
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 11
                            i32.const 1
                            i32.add
                            i32.store offset=4
                            br 1 (;@11;)
                          end
                          local.get 0
                          call 64
                          i32.const 0
                          i32.lt_s
                          br_if 6 (;@5;)
                        end
                        block  ;; label = @11
                          local.get 0
                          i64.load offset=112
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 0
                          i32.load offset=4
                          i32.const -1
                          i32.add
                          i32.store offset=4
                        end
                        i32.const 16
                        local.set 11
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 16
                                            i32.const -88
                                            i32.add
                                            br_table 6 (;@14;) 9 (;@11;) 9 (;@11;) 2 (;@18;) 9 (;@11;) 9 (;@11;) 9 (;@11;) 9 (;@11;) 9 (;@11;) 1 (;@19;) 9 (;@11;) 2 (;@18;) 4 (;@16;) 1 (;@19;) 1 (;@19;) 1 (;@19;) 9 (;@11;) 5 (;@15;) 9 (;@11;) 9 (;@11;) 9 (;@11;) 9 (;@11;) 9 (;@11;) 3 (;@17;) 6 (;@14;) 9 (;@11;) 9 (;@11;) 2 (;@18;) 9 (;@11;) 4 (;@16;) 9 (;@11;) 9 (;@11;) 6 (;@14;) 0 (;@20;)
                                          end
                                          local.get 16
                                          i32.const -65
                                          i32.add
                                          local.tee 1
                                          i32.const 6
                                          i32.gt_u
                                          br_if 8 (;@11;)
                                          i32.const 1
                                          local.get 1
                                          i32.shl
                                          i32.const 113
                                          i32.and
                                          i32.eqz
                                          br_if 8 (;@11;)
                                        end
                                        local.get 3
                                        i32.const 8
                                        i32.add
                                        local.get 0
                                        local.get 5
                                        i32.const 0
                                        call 71
                                        local.get 0
                                        i64.load offset=120
                                        i64.const 0
                                        local.get 0
                                        i32.load offset=4
                                        local.get 0
                                        i32.load offset=44
                                        i32.sub
                                        i64.extend_i32_s
                                        i64.sub
                                        i64.ne
                                        br_if 5 (;@13;)
                                        br 12 (;@6;)
                                      end
                                      block  ;; label = @18
                                        local.get 16
                                        i32.const 16
                                        i32.or
                                        i32.const 115
                                        i32.ne
                                        br_if 0 (;@18;)
                                        local.get 3
                                        i32.const 32
                                        i32.add
                                        i32.const -1
                                        i32.const 257
                                        call 42
                                        drop
                                        local.get 3
                                        i32.const 0
                                        i32.store8 offset=32
                                        local.get 16
                                        i32.const 115
                                        i32.ne
                                        br_if 6 (;@12;)
                                        local.get 3
                                        i32.const 0
                                        i32.store8 offset=65
                                        local.get 3
                                        i32.const 0
                                        i32.store8 offset=46
                                        local.get 3
                                        i32.const 0
                                        i32.store offset=42 align=2
                                        br 6 (;@12;)
                                      end
                                      local.get 3
                                      i32.const 32
                                      i32.add
                                      local.get 6
                                      i32.load8_u offset=1
                                      local.tee 15
                                      i32.const 94
                                      i32.eq
                                      local.tee 11
                                      i32.const 257
                                      call 42
                                      drop
                                      local.get 3
                                      i32.const 0
                                      i32.store8 offset=32
                                      local.get 6
                                      i32.const 2
                                      i32.add
                                      local.get 6
                                      i32.const 1
                                      i32.add
                                      local.get 11
                                      select
                                      local.set 12
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 6
                                              i32.const 2
                                              i32.const 1
                                              local.get 11
                                              select
                                              i32.add
                                              i32.load8_u
                                              local.tee 6
                                              i32.const 45
                                              i32.eq
                                              br_if 0 (;@21;)
                                              local.get 6
                                              i32.const 93
                                              i32.eq
                                              br_if 1 (;@20;)
                                              local.get 15
                                              i32.const 94
                                              i32.ne
                                              local.set 15
                                              local.get 12
                                              local.set 6
                                              br 3 (;@18;)
                                            end
                                            local.get 3
                                            local.get 15
                                            i32.const 94
                                            i32.ne
                                            local.tee 15
                                            i32.store8 offset=78
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 15
                                          i32.const 94
                                          i32.ne
                                          local.tee 15
                                          i32.store8 offset=126
                                        end
                                        local.get 12
                                        i32.const 1
                                        i32.add
                                        local.set 6
                                      end
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 6
                                            i32.load8_u
                                            local.tee 11
                                            i32.const 45
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 11
                                            i32.eqz
                                            br_if 15 (;@5;)
                                            local.get 11
                                            i32.const 93
                                            i32.eq
                                            br_if 8 (;@12;)
                                            br 1 (;@19;)
                                          end
                                          i32.const 45
                                          local.set 11
                                          local.get 6
                                          i32.load8_u offset=1
                                          local.tee 17
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 17
                                          i32.const 93
                                          i32.eq
                                          br_if 0 (;@19;)
                                          local.get 6
                                          i32.const 1
                                          i32.add
                                          local.set 12
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 6
                                              i32.const -1
                                              i32.add
                                              i32.load8_u
                                              local.tee 6
                                              local.get 17
                                              i32.lt_u
                                              br_if 0 (;@21;)
                                              local.get 17
                                              local.set 11
                                              br 1 (;@20;)
                                            end
                                            loop  ;; label = @21
                                              local.get 3
                                              i32.const 32
                                              i32.add
                                              local.get 6
                                              i32.const 1
                                              i32.add
                                              local.tee 6
                                              i32.add
                                              local.get 15
                                              i32.store8
                                              local.get 6
                                              local.get 12
                                              i32.load8_u
                                              local.tee 11
                                              i32.lt_u
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          local.get 12
                                          local.set 6
                                        end
                                        local.get 11
                                        local.get 3
                                        i32.const 32
                                        i32.add
                                        i32.add
                                        i32.const 1
                                        i32.add
                                        local.get 15
                                        i32.store8
                                        local.get 6
                                        i32.const 1
                                        i32.add
                                        local.set 6
                                        br 0 (;@18;)
                                      end
                                      unreachable
                                    end
                                    i32.const 8
                                    local.set 11
                                    br 2 (;@14;)
                                  end
                                  i32.const 10
                                  local.set 11
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 11
                              end
                              local.get 0
                              local.get 11
                              i32.const 0
                              i64.const -1
                              call 75
                              local.set 19
                              local.get 0
                              i64.load offset=120
                              i64.const 0
                              local.get 0
                              i32.load offset=4
                              local.get 0
                              i32.load offset=44
                              i32.sub
                              i64.extend_i32_s
                              i64.sub
                              i64.eq
                              br_if 7 (;@6;)
                              block  ;; label = @14
                                local.get 16
                                i32.const 112
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 9
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 9
                                local.get 19
                                i64.store32
                                br 3 (;@11;)
                              end
                              local.get 9
                              local.get 5
                              local.get 19
                              call 84
                              br 2 (;@11;)
                            end
                            local.get 9
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 8
                            i64.load
                            local.set 19
                            local.get 3
                            i64.load offset=8
                            local.set 20
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 4 (;@11;)
                                end
                                local.get 9
                                local.get 20
                                local.get 19
                                call 112
                                f32.store
                                br 3 (;@11;)
                              end
                              local.get 9
                              local.get 20
                              local.get 19
                              call 111
                              f64.store
                              br 2 (;@11;)
                            end
                            local.get 9
                            local.get 20
                            i64.store
                            local.get 9
                            local.get 19
                            i64.store offset=8
                            br 1 (;@11;)
                          end
                          i32.const 31
                          local.get 1
                          i32.const 1
                          i32.add
                          local.get 16
                          i32.const 99
                          i32.ne
                          local.tee 12
                          select
                          local.set 15
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.const 1
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 9
                              local.set 11
                              block  ;; label = @14
                                local.get 10
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 15
                                i32.const 2
                                i32.shl
                                call 91
                                local.tee 11
                                i32.eqz
                                br_if 7 (;@7;)
                              end
                              local.get 3
                              i64.const 0
                              i64.store offset=296 align=4
                              i32.const 0
                              local.set 1
                              loop  ;; label = @14
                                local.get 11
                                local.set 14
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.load offset=4
                                        local.tee 11
                                        local.get 0
                                        i32.load offset=104
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 0
                                        local.get 11
                                        i32.const 1
                                        i32.add
                                        i32.store offset=4
                                        local.get 11
                                        i32.load8_u
                                        local.set 11
                                        br 1 (;@17;)
                                      end
                                      local.get 0
                                      call 64
                                      local.set 11
                                    end
                                    local.get 11
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    i32.add
                                    i32.const 1
                                    i32.add
                                    i32.load8_u
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 3
                                    local.get 11
                                    i32.store8 offset=27
                                    local.get 3
                                    i32.const 28
                                    i32.add
                                    local.get 3
                                    i32.const 27
                                    i32.add
                                    i32.const 1
                                    local.get 3
                                    i32.const 296
                                    i32.add
                                    call 80
                                    local.tee 11
                                    i32.const -2
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 13
                                    local.get 11
                                    i32.const -1
                                    i32.eq
                                    br_if 11 (;@5;)
                                    block  ;; label = @17
                                      local.get 14
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 14
                                      local.get 1
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      local.get 3
                                      i32.load offset=28
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.add
                                      local.set 1
                                    end
                                    local.get 10
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 1
                                    local.get 15
                                    i32.ne
                                    br_if 0 (;@16;)
                                  end
                                  i32.const 1
                                  local.set 5
                                  local.get 14
                                  local.get 15
                                  i32.const 1
                                  i32.shl
                                  i32.const 1
                                  i32.or
                                  local.tee 15
                                  i32.const 2
                                  i32.shl
                                  call 93
                                  local.tee 11
                                  br_if 1 (;@14;)
                                  br 11 (;@4;)
                                end
                              end
                              i32.const 0
                              local.set 13
                              local.get 14
                              local.set 15
                              local.get 3
                              i32.const 296
                              i32.add
                              call 81
                              i32.eqz
                              br_if 8 (;@5;)
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 10
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 1
                              local.get 15
                              call 91
                              local.tee 11
                              i32.eqz
                              br_if 6 (;@7;)
                              loop  ;; label = @14
                                local.get 11
                                local.set 14
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 0
                                      i32.load offset=4
                                      local.tee 11
                                      local.get 0
                                      i32.load offset=104
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 0
                                      local.get 11
                                      i32.const 1
                                      i32.add
                                      i32.store offset=4
                                      local.get 11
                                      i32.load8_u
                                      local.set 11
                                      br 1 (;@16;)
                                    end
                                    local.get 0
                                    call 64
                                    local.set 11
                                  end
                                  block  ;; label = @16
                                    local.get 11
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    i32.add
                                    i32.const 1
                                    i32.add
                                    i32.load8_u
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 15
                                    local.get 14
                                    local.set 13
                                    br 4 (;@12;)
                                  end
                                  local.get 14
                                  local.get 1
                                  i32.add
                                  local.get 11
                                  i32.store8
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.tee 1
                                  local.get 15
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                                i32.const 1
                                local.set 5
                                local.get 14
                                local.get 15
                                i32.const 1
                                i32.shl
                                i32.const 1
                                i32.or
                                local.tee 15
                                call 93
                                local.tee 11
                                br_if 0 (;@14;)
                              end
                              local.get 14
                              local.set 13
                              i32.const 0
                              local.set 14
                              br 9 (;@4;)
                            end
                            i32.const 0
                            local.set 1
                            block  ;; label = @13
                              local.get 9
                              i32.eqz
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load offset=4
                                    local.tee 11
                                    local.get 0
                                    i32.load offset=104
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 0
                                    local.get 11
                                    i32.const 1
                                    i32.add
                                    i32.store offset=4
                                    local.get 11
                                    i32.load8_u
                                    local.set 11
                                    br 1 (;@15;)
                                  end
                                  local.get 0
                                  call 64
                                  local.set 11
                                end
                                block  ;; label = @15
                                  local.get 11
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  i32.add
                                  i32.const 1
                                  i32.add
                                  i32.load8_u
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 15
                                  local.get 9
                                  local.set 14
                                  local.get 9
                                  local.set 13
                                  br 3 (;@12;)
                                end
                                local.get 9
                                local.get 1
                                i32.add
                                local.get 11
                                i32.store8
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            loop  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load offset=4
                                  local.tee 1
                                  local.get 0
                                  i32.load offset=104
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 0
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  i32.store offset=4
                                  local.get 1
                                  i32.load8_u
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                local.get 0
                                call 64
                                local.set 1
                              end
                              local.get 1
                              local.get 3
                              i32.const 32
                              i32.add
                              i32.add
                              i32.const 1
                              i32.add
                              i32.load8_u
                              br_if 0 (;@13;)
                            end
                            i32.const 0
                            local.set 14
                            i32.const 0
                            local.set 13
                            i32.const 0
                            local.set 15
                            i32.const 0
                            local.set 1
                          end
                          local.get 0
                          i32.load offset=4
                          local.set 11
                          block  ;; label = @12
                            local.get 0
                            i64.load offset=112
                            i64.const 0
                            i64.lt_s
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 11
                            i32.const -1
                            i32.add
                            local.tee 11
                            i32.store offset=4
                          end
                          local.get 0
                          i64.load offset=120
                          local.get 11
                          local.get 0
                          i32.load offset=44
                          i32.sub
                          i64.extend_i32_s
                          i64.add
                          local.tee 20
                          i64.eqz
                          br_if 3 (;@8;)
                          local.get 12
                          local.get 20
                          local.get 19
                          i64.eq
                          i32.or
                          i32.eqz
                          br_if 3 (;@8;)
                          block  ;; label = @12
                            local.get 10
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 9
                            local.get 14
                            i32.store
                          end
                          block  ;; label = @12
                            local.get 16
                            i32.const 99
                            i32.eq
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 15
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 15
                              local.get 1
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 0
                              i32.store
                            end
                            block  ;; label = @13
                              local.get 13
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 13
                              br 1 (;@12;)
                            end
                            local.get 13
                            local.get 1
                            i32.add
                            i32.const 0
                            i32.store8
                          end
                          local.get 15
                          local.set 14
                        end
                        local.get 0
                        i64.load offset=120
                        local.get 18
                        i64.add
                        local.get 0
                        i32.load offset=4
                        local.get 0
                        i32.load offset=44
                        i32.sub
                        i64.extend_i32_s
                        i64.add
                        local.set 18
                        local.get 7
                        local.get 9
                        i32.const 0
                        i32.ne
                        i32.add
                        local.set 7
                      end
                      local.get 6
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 6
                      i32.load8_u offset=1
                      local.tee 6
                      br_if 0 (;@9;)
                      br 8 (;@1;)
                    end
                    unreachable
                  end
                  local.get 15
                  local.set 14
                  br 1 (;@6;)
                end
                i32.const 1
                local.set 5
                i32.const 0
                local.set 13
                i32.const 0
                local.set 14
                br 2 (;@4;)
              end
              local.get 10
              local.set 5
              br 3 (;@2;)
            end
            local.get 10
            local.set 5
          end
          local.get 7
          br_if 1 (;@2;)
        end
        i32.const -1
        local.set 7
      end
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 13
      call 92
      local.get 14
      call 92
    end
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 19
    end
    local.get 3
    i32.const 304
    i32.add
    global.set 0
    local.get 7)
  (func (;83;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 0
    local.get 1
    i32.const 2
    i32.shl
    i32.const -4
    i32.add
    i32.const 0
    local.get 1
    i32.const 1
    i32.gt_u
    select
    i32.add
    local.tee 1
    i32.const 4
    i32.add
    i32.store offset=8
    local.get 1
    i32.load)
  (func (;84;) (type 30) (param i32 i32 i64)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 2
              i32.add
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;) 4 (;@1;) 3 (;@2;) 4 (;@1;)
            end
            local.get 0
            local.get 2
            i64.store8
            return
          end
          local.get 0
          local.get 2
          i64.store16
          return
        end
        local.get 0
        local.get 2
        i64.store32
        return
      end
      local.get 0
      local.get 2
      i64.store
    end)
  (func (;85;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.const 144
    call 42
    local.tee 3
    i32.const -1
    i32.store offset=76
    local.get 3
    local.get 0
    i32.store offset=44
    local.get 3
    i32.const 6
    i32.store offset=32
    local.get 3
    local.get 0
    i32.store offset=84
    local.get 3
    local.get 1
    local.get 2
    call 82
    local.set 0
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    local.get 0)
  (func (;86;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load offset=84
    local.set 3
    local.get 1
    local.get 3
    local.get 3
    i32.const 0
    local.get 2
    i32.const 256
    i32.add
    local.tee 4
    call 44
    local.tee 5
    local.get 3
    i32.sub
    local.get 4
    local.get 5
    select
    local.tee 4
    local.get 2
    local.get 4
    local.get 2
    i32.lt_u
    select
    local.tee 2
    call 28
    drop
    local.get 0
    local.get 3
    local.get 4
    i32.add
    local.tee 4
    i32.store offset=84
    local.get 0
    local.get 4
    i32.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=4
    local.get 2)
  (func (;87;) (type 0) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    call 20
    local.get 0
    i32.store
    i32.const -1)
  (func (;88;) (type 1) (param i32 i32 i32) (result i32)
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
            call 78
            i32.load offset=96
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if 3 (;@1;)
            call 20
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
          call 20
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
  (func (;89;) (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call 88)
  (func (;90;) (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    i32.load offset=2484
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
        call 21
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        call 22
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 0
      local.get 0
      i32.store offset=2484
      local.get 1
      return
    end
    call 20
    i32.const 48
    i32.store
    i32.const -1)
  (func (;91;) (type 0) (param i32) (result i32)
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
                                    i32.load offset=3752
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
                                        i32.const 3792
                                        i32.add
                                        local.tee 0
                                        local.get 4
                                        i32.const 3800
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
                                        i32.store offset=3752
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
                                  i32.load offset=3760
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
                                        i32.const 3792
                                        i32.add
                                        local.tee 5
                                        local.get 0
                                        i32.const 3800
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
                                        i32.store offset=3752
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
                                      i32.const 3792
                                      i32.add
                                      local.set 3
                                      i32.const 0
                                      i32.load offset=3772
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
                                          i32.store offset=3752
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
                                    i32.store offset=3772
                                    i32.const 0
                                    local.get 5
                                    i32.store offset=3760
                                    br 15 (;@1;)
                                  end
                                  i32.const 0
                                  i32.load offset=3756
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
                                  i32.const 4056
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
                                    i32.load offset=3768
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
                                i32.load offset=3756
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
                                        i32.const 4056
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
                                      i32.const 4056
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
                                i32.load offset=3760
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
                                  i32.load offset=3768
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
                                i32.load offset=3760
                                local.tee 0
                                local.get 3
                                i32.lt_u
                                br_if 0 (;@14;)
                                i32.const 0
                                i32.load offset=3772
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
                                i32.store offset=3760
                                i32.const 0
                                local.get 7
                                i32.store offset=3772
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 0
                                br 13 (;@1;)
                              end
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=3764
                                local.tee 7
                                local.get 3
                                i32.le_u
                                br_if 0 (;@14;)
                                i32.const 0
                                local.get 7
                                local.get 3
                                i32.sub
                                local.tee 4
                                i32.store offset=3764
                                i32.const 0
                                i32.const 0
                                i32.load offset=3776
                                local.tee 0
                                local.get 3
                                i32.add
                                local.tee 5
                                i32.store offset=3776
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
                                  i32.load offset=4224
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  i32.load offset=4232
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i64.const -1
                                i64.store offset=4236 align=4
                                i32.const 0
                                i64.const 17592186048512
                                i64.store offset=4228 align=4
                                i32.const 0
                                local.get 1
                                i32.const 12
                                i32.add
                                i32.const -16
                                i32.and
                                i32.const 1431655768
                                i32.xor
                                i32.store offset=4224
                                i32.const 0
                                i32.const 0
                                i32.store offset=4244
                                i32.const 0
                                i32.const 0
                                i32.store offset=4196
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
                                i32.load offset=4192
                                local.tee 4
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 0
                                i32.load offset=4184
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
                                  i32.load8_u offset=4196
                                  i32.const 4
                                  i32.and
                                  br_if 0 (;@15;)
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            i32.const 0
                                            i32.load offset=3776
                                            local.tee 4
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            i32.const 4200
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
                                          call 90
                                          local.tee 7
                                          i32.const -1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          local.get 8
                                          local.set 2
                                          block  ;; label = @20
                                            i32.const 0
                                            i32.load offset=4228
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
                                            i32.load offset=4192
                                            local.tee 0
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            i32.load offset=4184
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
                                          call 90
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
                                        call 90
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
                                      i32.load offset=4232
                                      local.tee 4
                                      i32.add
                                      i32.const 0
                                      local.get 4
                                      i32.sub
                                      i32.and
                                      local.tee 4
                                      call 90
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
                                  i32.load offset=4196
                                  i32.const 4
                                  i32.or
                                  i32.store offset=4196
                                end
                                local.get 8
                                call 90
                                local.set 7
                                i32.const 0
                                call 90
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
                              i32.load offset=4184
                              local.get 2
                              i32.add
                              local.tee 0
                              i32.store offset=4184
                              block  ;; label = @14
                                local.get 0
                                i32.const 0
                                i32.load offset=4188
                                i32.le_u
                                br_if 0 (;@14;)
                                i32.const 0
                                local.get 0
                                i32.store offset=4188
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load offset=3776
                                  local.tee 4
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 4200
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
                                    i32.load offset=3768
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
                                  i32.store offset=3768
                                end
                                i32.const 0
                                local.set 0
                                i32.const 0
                                local.get 2
                                i32.store offset=4204
                                i32.const 0
                                local.get 7
                                i32.store offset=4200
                                i32.const 0
                                i32.const -1
                                i32.store offset=3784
                                i32.const 0
                                i32.const 0
                                i32.load offset=4224
                                i32.store offset=3788
                                i32.const 0
                                i32.const 0
                                i32.store offset=4212
                                loop  ;; label = @15
                                  local.get 0
                                  i32.const 3
                                  i32.shl
                                  local.tee 4
                                  i32.const 3800
                                  i32.add
                                  local.get 4
                                  i32.const 3792
                                  i32.add
                                  local.tee 5
                                  i32.store
                                  local.get 4
                                  i32.const 3804
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
                                i32.store offset=3764
                                i32.const 0
                                local.get 7
                                local.get 4
                                i32.add
                                local.tee 4
                                i32.store offset=3776
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
                                i32.load offset=4240
                                i32.store offset=3780
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
                              i32.store offset=3776
                              i32.const 0
                              i32.const 0
                              i32.load offset=3764
                              local.get 2
                              i32.add
                              local.tee 7
                              local.get 0
                              i32.sub
                              local.tee 0
                              i32.store offset=3764
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
                              i32.load offset=4240
                              i32.store offset=3780
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
                          i32.load offset=3768
                          local.tee 8
                          i32.ge_u
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 7
                          i32.store offset=3768
                          local.get 7
                          local.set 8
                        end
                        local.get 7
                        local.get 2
                        i32.add
                        local.set 5
                        i32.const 4200
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
                            i32.const 4200
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
                            i32.store offset=3776
                            i32.const 0
                            i32.const 0
                            i32.load offset=3764
                            local.get 0
                            i32.add
                            local.tee 0
                            i32.store offset=3764
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
                            i32.load offset=3772
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 3
                            i32.store offset=3772
                            i32.const 0
                            i32.const 0
                            i32.load offset=3760
                            local.get 0
                            i32.add
                            local.tee 0
                            i32.store offset=3760
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
                            i32.const 3792
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
                              i32.load offset=3752
                              i32.const -2
                              local.get 8
                              i32.rotl
                              i32.and
                              i32.store offset=3752
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
                        i32.store offset=3764
                        i32.const 0
                        local.get 7
                        local.get 8
                        i32.add
                        local.tee 8
                        i32.store offset=3776
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
                        i32.load offset=4240
                        i32.store offset=3780
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
                        i64.load offset=4208 align=4
                        i64.store align=4
                        local.get 8
                        i32.const 0
                        i64.load offset=4200 align=4
                        i64.store offset=8 align=4
                        i32.const 0
                        local.get 8
                        i32.const 8
                        i32.add
                        i32.store offset=4208
                        i32.const 0
                        local.get 2
                        i32.store offset=4204
                        i32.const 0
                        local.get 7
                        i32.store offset=4200
                        i32.const 0
                        i32.const 0
                        i32.store offset=4212
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
                          i32.const 3792
                          i32.add
                          local.set 0
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=3752
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
                              i32.store offset=3752
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
                        i32.const 4056
                        i32.add
                        local.set 5
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=3756
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
                              i32.store offset=3756
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
                      i32.load offset=3764
                      local.tee 0
                      local.get 3
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 0
                      local.get 0
                      local.get 3
                      i32.sub
                      local.tee 4
                      i32.store offset=3764
                      i32.const 0
                      i32.const 0
                      i32.load offset=3776
                      local.tee 0
                      local.get 3
                      i32.add
                      local.tee 5
                      i32.store offset=3776
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
                    call 20
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
                    i32.const 4056
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
                    i32.load offset=3756
                    i32.const -2
                    local.get 5
                    i32.rotl
                    i32.and
                    i32.store offset=3756
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
              i32.const 3792
              i32.add
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=3752
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
                  i32.store offset=3752
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
            i32.const 4056
            i32.add
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=3756
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
                  i32.store offset=3756
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
              i32.const 4056
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
              i32.store offset=3756
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
            i32.const 3792
            i32.add
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=3752
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
                i32.store offset=3752
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
          i32.const 4056
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
                i32.store offset=3756
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
            i32.const 4056
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
            i32.store offset=3756
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
          i32.const 3792
          i32.add
          local.set 3
          i32.const 0
          i32.load offset=3772
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
              i32.store offset=3752
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
        i32.store offset=3772
        i32.const 0
        local.get 4
        i32.store offset=3760
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
  (func (;92;) (type 4) (param i32)
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
        i32.load offset=3768
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
              i32.load offset=3772
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
                i32.const 3792
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
                  i32.load offset=3752
                  i32.const -2
                  local.get 5
                  i32.rotl
                  i32.and
                  i32.store offset=3752
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
            i32.store offset=3760
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
            i32.const 4056
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
            i32.load offset=3756
            i32.const -2
            local.get 4
            i32.rotl
            i32.and
            i32.store offset=3756
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
                  i32.load offset=3776
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 1
                  i32.store offset=3776
                  i32.const 0
                  i32.const 0
                  i32.load offset=3764
                  local.get 0
                  i32.add
                  local.tee 0
                  i32.store offset=3764
                  local.get 1
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  i32.const 0
                  i32.load offset=3772
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 0
                  i32.const 0
                  i32.store offset=3760
                  i32.const 0
                  i32.const 0
                  i32.store offset=3772
                  return
                end
                block  ;; label = @7
                  local.get 3
                  i32.const 0
                  i32.load offset=3772
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 1
                  i32.store offset=3772
                  i32.const 0
                  i32.const 0
                  i32.load offset=3760
                  local.get 0
                  i32.add
                  local.tee 0
                  i32.store offset=3760
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
                  i32.const 3792
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
                    i32.load offset=3752
                    i32.const -2
                    local.get 5
                    i32.rotl
                    i32.and
                    i32.store offset=3752
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
                  i32.load offset=3768
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
              i32.const 4056
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
              i32.load offset=3756
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=3756
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
        i32.load offset=3772
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 0
        i32.store offset=3760
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
        i32.const 3792
        i32.add
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=3752
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
            i32.store offset=3752
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
      i32.const 4056
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=3756
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
              i32.store offset=3756
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
      i32.load offset=3784
      i32.const -1
      i32.add
      local.tee 1
      i32.const -1
      local.get 1
      select
      i32.store offset=3784
    end)
  (func (;93;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      call 91
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const -64
      i32.lt_u
      br_if 0 (;@1;)
      call 20
      i32.const 48
      i32.store
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const -8
      i32.add
      i32.const 16
      local.get 1
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      call 94
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      return
    end
    block  ;; label = @1
      local.get 1
      call 91
      local.tee 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 2
    local.get 0
    i32.const -4
    i32.const -8
    local.get 0
    i32.const -4
    i32.add
    i32.load
    local.tee 3
    i32.const 3
    i32.and
    select
    local.get 3
    i32.const -8
    i32.and
    i32.add
    local.tee 3
    local.get 1
    local.get 3
    local.get 1
    i32.lt_u
    select
    call 28
    drop
    local.get 0
    call 92
    local.get 2)
  (func (;94;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.tee 2
    i32.const -8
    i32.and
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 256
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        block  ;; label = @3
          local.get 3
          local.get 1
          i32.const 4
          i32.add
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          local.set 4
          local.get 3
          local.get 1
          i32.sub
          i32.const 0
          i32.load offset=4232
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
        end
        i32.const 0
        return
      end
      local.get 0
      local.get 3
      i32.add
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 1
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.sub
          local.tee 3
          i32.const 16
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i32.const 1
          i32.and
          local.get 1
          i32.or
          i32.const 2
          i32.or
          i32.store offset=4
          local.get 0
          local.get 1
          i32.add
          local.tee 1
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 5
          local.get 5
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 3
          call 95
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        block  ;; label = @3
          local.get 5
          i32.const 0
          i32.load offset=3776
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=3764
          local.get 3
          i32.add
          local.tee 3
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i32.const 1
          i32.and
          local.get 1
          i32.or
          i32.const 2
          i32.or
          i32.store offset=4
          local.get 0
          local.get 1
          i32.add
          local.tee 2
          local.get 3
          local.get 1
          i32.sub
          local.tee 1
          i32.const 1
          i32.or
          i32.store offset=4
          i32.const 0
          local.get 1
          i32.store offset=3764
          i32.const 0
          local.get 2
          i32.store offset=3776
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 5
          i32.const 0
          i32.load offset=3772
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i32.const 0
          i32.load offset=3760
          local.get 3
          i32.add
          local.tee 3
          local.get 1
          i32.lt_u
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 1
              i32.sub
              local.tee 4
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              i32.const 1
              i32.and
              local.get 1
              i32.or
              i32.const 2
              i32.or
              i32.store offset=4
              local.get 0
              local.get 1
              i32.add
              local.tee 1
              local.get 4
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 3
              i32.add
              local.tee 3
              local.get 4
              i32.store
              local.get 3
              local.get 3
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 0
            local.get 2
            i32.const 1
            i32.and
            local.get 3
            i32.or
            i32.const 2
            i32.or
            i32.store offset=4
            local.get 0
            local.get 3
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.set 4
            i32.const 0
            local.set 1
          end
          i32.const 0
          local.get 1
          i32.store offset=3772
          i32.const 0
          local.get 4
          i32.store offset=3760
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 5
        i32.load offset=4
        local.tee 6
        i32.const 2
        i32.and
        br_if 1 (;@1;)
        local.get 6
        i32.const -8
        i32.and
        local.get 3
        i32.add
        local.tee 7
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        local.get 7
        local.get 1
        i32.sub
        local.set 8
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=8
            local.tee 3
            local.get 6
            i32.const 3
            i32.shr_u
            local.tee 9
            i32.const 3
            i32.shl
            i32.const 3792
            i32.add
            local.tee 6
            i32.eq
            drop
            block  ;; label = @5
              local.get 5
              i32.load offset=12
              local.tee 4
              local.get 3
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=3752
              i32.const -2
              local.get 9
              i32.rotl
              i32.and
              i32.store offset=3752
              br 2 (;@3;)
            end
            local.get 4
            local.get 6
            i32.eq
            drop
            local.get 3
            local.get 4
            i32.store offset=12
            local.get 4
            local.get 3
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=24
          local.set 10
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.load offset=12
              local.tee 6
              local.get 5
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=8
              local.tee 3
              i32.const 0
              i32.load offset=3768
              i32.lt_u
              drop
              local.get 3
              local.get 6
              i32.store offset=12
              local.get 6
              local.get 3
              i32.store offset=8
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=16
                local.tee 3
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.const 16
                i32.add
                local.set 4
              end
              loop  ;; label = @6
                local.get 4
                local.set 9
                local.get 3
                local.tee 6
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 4
                local.get 6
                i32.load offset=16
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 9
              i32.const 0
              i32.store
              br 1 (;@4;)
            end
            i32.const 0
            local.set 6
          end
          local.get 10
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 4056
              i32.add
              local.tee 3
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=3756
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=3756
              br 2 (;@3;)
            end
            local.get 10
            i32.const 16
            i32.const 20
            local.get 10
            i32.load offset=16
            local.get 5
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
          local.get 10
          i32.store offset=24
          block  ;; label = @4
            local.get 5
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 5
          i32.const 20
          i32.add
          i32.load
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 20
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 6
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 8
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.const 1
          i32.and
          local.get 7
          i32.or
          i32.const 2
          i32.or
          i32.store offset=4
          local.get 0
          local.get 7
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i32.const 1
        i32.and
        local.get 1
        i32.or
        i32.const 2
        i32.or
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.tee 1
        local.get 8
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 0
        local.get 7
        i32.add
        local.tee 3
        local.get 3
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 8
        call 95
      end
      local.get 0
      local.set 4
    end
    local.get 4)
  (func (;95;) (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 3
                i32.sub
                local.tee 0
                i32.const 0
                i32.load offset=3772
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 3
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=8
                  local.tee 4
                  local.get 3
                  i32.const 3
                  i32.shr_u
                  local.tee 5
                  i32.const 3
                  i32.shl
                  i32.const 3792
                  i32.add
                  local.tee 6
                  i32.eq
                  drop
                  local.get 0
                  i32.load offset=12
                  local.tee 3
                  local.get 4
                  i32.ne
                  br_if 2 (;@5;)
                  i32.const 0
                  i32.const 0
                  i32.load offset=3752
                  i32.const -2
                  local.get 5
                  i32.rotl
                  i32.and
                  i32.store offset=3752
                  br 5 (;@2;)
                end
                local.get 0
                i32.load offset=24
                local.set 7
                block  ;; label = @7
                  local.get 0
                  i32.load offset=12
                  local.tee 6
                  local.get 0
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=8
                  local.tee 3
                  i32.const 0
                  i32.load offset=3768
                  i32.lt_u
                  drop
                  local.get 3
                  local.get 6
                  i32.store offset=12
                  local.get 6
                  local.get 3
                  i32.store offset=8
                  br 4 (;@3;)
                end
                block  ;; label = @7
                  local.get 0
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 3
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=16
                  local.tee 3
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  i32.const 16
                  i32.add
                  local.set 4
                end
                loop  ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  local.tee 6
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 3
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 6
                  i32.load offset=16
                  local.tee 3
                  br_if 0 (;@7;)
                end
                local.get 5
                i32.const 0
                i32.store
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=4
              local.tee 3
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 3 (;@2;)
              i32.const 0
              local.get 1
              i32.store offset=3760
              local.get 2
              local.get 3
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 0
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 2
              local.get 1
              i32.store
              return
            end
            local.get 3
            local.get 6
            i32.eq
            drop
            local.get 4
            local.get 3
            i32.store offset=12
            local.get 3
            local.get 4
            i32.store offset=8
            br 2 (;@2;)
          end
          i32.const 0
          local.set 6
        end
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=28
            local.tee 4
            i32.const 2
            i32.shl
            i32.const 4056
            i32.add
            local.tee 3
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 6
            i32.store
            local.get 6
            br_if 1 (;@3;)
            i32.const 0
            i32.const 0
            i32.load offset=3756
            i32.const -2
            local.get 4
            i32.rotl
            i32.and
            i32.store offset=3756
            br 2 (;@2;)
          end
          local.get 7
          i32.const 16
          i32.const 20
          local.get 7
          i32.load offset=16
          local.get 0
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
          local.get 0
          i32.load offset=16
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          local.get 3
          i32.store offset=16
          local.get 3
          local.get 6
          i32.store offset=24
        end
        local.get 0
        i32.const 20
        i32.add
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 20
        i32.add
        local.get 3
        i32.store
        local.get 3
        local.get 6
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=4
                local.tee 3
                i32.const 2
                i32.and
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.load offset=3776
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 0
                  i32.store offset=3776
                  i32.const 0
                  i32.const 0
                  i32.load offset=3764
                  local.get 1
                  i32.add
                  local.tee 1
                  i32.store offset=3764
                  local.get 0
                  local.get 1
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  i32.const 0
                  i32.load offset=3772
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 0
                  i32.const 0
                  i32.store offset=3760
                  i32.const 0
                  i32.const 0
                  i32.store offset=3772
                  return
                end
                block  ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.load offset=3772
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.get 0
                  i32.store offset=3772
                  i32.const 0
                  i32.const 0
                  i32.load offset=3760
                  local.get 1
                  i32.add
                  local.tee 1
                  i32.store offset=3760
                  local.get 0
                  local.get 1
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  local.get 1
                  i32.add
                  local.get 1
                  i32.store
                  return
                end
                local.get 3
                i32.const -8
                i32.and
                local.get 1
                i32.add
                local.set 1
                block  ;; label = @7
                  local.get 3
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=8
                  local.tee 4
                  local.get 3
                  i32.const 3
                  i32.shr_u
                  local.tee 5
                  i32.const 3
                  i32.shl
                  i32.const 3792
                  i32.add
                  local.tee 6
                  i32.eq
                  drop
                  block  ;; label = @8
                    local.get 2
                    i32.load offset=12
                    local.tee 3
                    local.get 4
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.const 0
                    i32.load offset=3752
                    i32.const -2
                    local.get 5
                    i32.rotl
                    i32.and
                    i32.store offset=3752
                    br 5 (;@3;)
                  end
                  local.get 3
                  local.get 6
                  i32.eq
                  drop
                  local.get 4
                  local.get 3
                  i32.store offset=12
                  local.get 3
                  local.get 4
                  i32.store offset=8
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=24
                local.set 7
                block  ;; label = @7
                  local.get 2
                  i32.load offset=12
                  local.tee 6
                  local.get 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=8
                  local.tee 3
                  i32.const 0
                  i32.load offset=3768
                  i32.lt_u
                  drop
                  local.get 3
                  local.get 6
                  i32.store offset=12
                  local.get 6
                  local.get 3
                  i32.store offset=8
                  br 3 (;@4;)
                end
                block  ;; label = @7
                  local.get 2
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 3
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=16
                  local.tee 3
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.set 4
                end
                loop  ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  local.tee 6
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 3
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 6
                  i32.load offset=16
                  local.tee 3
                  br_if 0 (;@7;)
                end
                local.get 5
                i32.const 0
                i32.store
                br 2 (;@4;)
              end
              local.get 2
              local.get 3
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 0
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 1
              i32.add
              local.get 1
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
              local.get 2
              local.get 2
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 4056
              i32.add
              local.tee 3
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=3756
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=3756
              br 2 (;@3;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 2
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
            local.get 2
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 2
          i32.const 20
          i32.add
          i32.load
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 20
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 6
          i32.store offset=24
        end
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        i32.const 0
        i32.load offset=3772
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 1
        i32.store offset=3760
        return
      end
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -8
        i32.and
        i32.const 3792
        i32.add
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=3752
            local.tee 4
            i32.const 1
            local.get 1
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 1
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 1
            i32.or
            i32.store offset=3752
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=8
          local.set 1
        end
        local.get 3
        local.get 0
        i32.store offset=8
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 3
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 38
        local.get 1
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee 3
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get 3
        i32.const 1
        i32.shl
        i32.sub
        i32.const 62
        i32.add
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store offset=28
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 3
      i32.const 2
      i32.shl
      i32.const 4056
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=3756
            local.tee 6
            i32.const 1
            local.get 3
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 6
            local.get 2
            i32.or
            i32.store offset=3756
            local.get 4
            local.get 0
            i32.store
            local.get 0
            local.get 4
            i32.store offset=24
            br 1 (;@3;)
          end
          local.get 1
          i32.const 0
          i32.const 25
          local.get 3
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 3
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 3
          local.get 4
          i32.load
          local.set 6
          loop  ;; label = @4
            local.get 6
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i32.const 29
            i32.shr_u
            local.set 6
            local.get 3
            i32.const 1
            i32.shl
            local.set 3
            local.get 4
            local.get 6
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 2
            i32.load
            local.tee 6
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 0
          i32.store
          local.get 0
          local.get 4
          i32.store offset=24
        end
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 4
      i32.load offset=8
      local.tee 1
      local.get 0
      i32.store offset=12
      local.get 4
      local.get 0
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 1
      i32.store offset=8
    end)
  (func (;96;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    i64.const 9223372036854775807
    i64.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i64.eqz
          local.tee 6
          local.get 2
          i64.const 9223372036854775807
          i64.and
          local.tee 10
          i64.const -9223090561878065152
          i64.add
          i64.const -9223090561878065152
          i64.lt_u
          local.get 10
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 3
          i64.const 0
          i64.ne
          local.get 9
          i64.const -9223090561878065152
          i64.add
          local.tee 11
          i64.const -9223090561878065152
          i64.gt_u
          local.get 11
          i64.const -9223090561878065152
          i64.eq
          select
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          local.get 6
          local.get 10
          i64.const 9223090561878065152
          i64.lt_u
          local.get 10
          i64.const 9223090561878065152
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 2
          i64.const 140737488355328
          i64.or
          local.set 4
          local.get 1
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          i64.eqz
          local.get 9
          i64.const 9223090561878065152
          i64.lt_u
          local.get 9
          i64.const 9223090561878065152
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 4
          i64.const 140737488355328
          i64.or
          local.set 4
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 1
          local.get 10
          i64.const 9223090561878065152
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i64.const 9223231299366420480
          local.get 2
          local.get 3
          local.get 1
          i64.xor
          local.get 4
          local.get 2
          i64.xor
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.tee 6
          select
          local.set 4
          i64.const 0
          local.get 1
          local.get 6
          select
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        local.get 9
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 1
          local.get 10
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 9
          i64.or
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          i64.and
          local.set 3
          local.get 4
          local.get 2
          i64.and
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        local.get 9
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.set 3
        local.get 2
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 3
      local.get 1
      i64.gt_u
      local.get 9
      local.get 10
      i64.gt_u
      local.get 9
      local.get 10
      i64.eq
      select
      local.tee 7
      select
      local.set 9
      local.get 4
      local.get 2
      local.get 7
      select
      local.tee 11
      i64.const 281474976710655
      i64.and
      local.set 10
      local.get 2
      local.get 4
      local.get 7
      select
      local.tee 2
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      i32.const 32767
      i32.and
      local.set 8
      block  ;; label = @2
        local.get 11
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        local.tee 6
        br_if 0 (;@2;)
        local.get 5
        i32.const 96
        i32.add
        local.get 9
        local.get 10
        local.get 9
        local.get 10
        local.get 10
        i64.eqz
        local.tee 6
        select
        i64.clz
        local.get 6
        i32.const 6
        i32.shl
        i64.extend_i32_u
        i64.add
        i32.wrap_i64
        local.tee 6
        i32.const -15
        i32.add
        call 97
        i32.const 16
        local.get 6
        i32.sub
        local.set 6
        local.get 5
        i32.const 104
        i32.add
        i64.load
        local.set 10
        local.get 5
        i64.load offset=96
        local.set 9
      end
      local.get 1
      local.get 3
      local.get 7
      select
      local.set 3
      local.get 2
      i64.const 281474976710655
      i64.and
      local.set 4
      block  ;; label = @2
        local.get 8
        br_if 0 (;@2;)
        local.get 5
        i32.const 80
        i32.add
        local.get 3
        local.get 4
        local.get 3
        local.get 4
        local.get 4
        i64.eqz
        local.tee 7
        select
        i64.clz
        local.get 7
        i32.const 6
        i32.shl
        i64.extend_i32_u
        i64.add
        i32.wrap_i64
        local.tee 7
        i32.const -15
        i32.add
        call 97
        i32.const 16
        local.get 7
        i32.sub
        local.set 8
        local.get 5
        i32.const 88
        i32.add
        i64.load
        local.set 4
        local.get 5
        i64.load offset=80
        local.set 3
      end
      local.get 4
      i64.const 3
      i64.shl
      local.get 3
      i64.const 61
      i64.shr_u
      i64.or
      i64.const 2251799813685248
      i64.or
      local.set 1
      local.get 10
      i64.const 3
      i64.shl
      local.get 9
      i64.const 61
      i64.shr_u
      i64.or
      local.set 4
      local.get 3
      i64.const 3
      i64.shl
      local.set 10
      local.get 11
      local.get 2
      i64.xor
      local.set 3
      block  ;; label = @2
        local.get 6
        local.get 8
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 6
          local.get 8
          i32.sub
          local.tee 7
          i32.const 127
          i32.le_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          i64.const 1
          local.set 10
          br 1 (;@2;)
        end
        local.get 5
        i32.const 64
        i32.add
        local.get 10
        local.get 1
        i32.const 128
        local.get 7
        i32.sub
        call 97
        local.get 5
        i32.const 48
        i32.add
        local.get 10
        local.get 1
        local.get 7
        call 107
        local.get 5
        i64.load offset=48
        local.get 5
        i64.load offset=64
        local.get 5
        i32.const 64
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.or
        local.set 10
        local.get 5
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.set 1
      end
      local.get 4
      i64.const 2251799813685248
      i64.or
      local.set 12
      local.get 9
      i64.const 3
      i64.shl
      local.set 9
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i64.const -1
          i64.gt_s
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          i64.const 0
          local.set 4
          local.get 9
          local.get 10
          i64.xor
          local.get 12
          local.get 1
          i64.xor
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 9
          local.get 10
          i64.sub
          local.set 2
          local.get 12
          local.get 1
          i64.sub
          local.get 9
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.const 2251799813685247
          i64.gt_u
          br_if 1 (;@2;)
          local.get 5
          i32.const 32
          i32.add
          local.get 2
          local.get 4
          local.get 2
          local.get 4
          local.get 4
          i64.eqz
          local.tee 7
          select
          i64.clz
          local.get 7
          i32.const 6
          i32.shl
          i64.extend_i32_u
          i64.add
          i32.wrap_i64
          i32.const -12
          i32.add
          local.tee 7
          call 97
          local.get 6
          local.get 7
          i32.sub
          local.set 6
          local.get 5
          i32.const 40
          i32.add
          i64.load
          local.set 4
          local.get 5
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 12
        i64.add
        local.get 10
        local.get 9
        i64.add
        local.tee 2
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 4
        i64.const 4503599627370496
        i64.and
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        i64.shr_u
        local.get 4
        i64.const 63
        i64.shl
        i64.or
        local.get 10
        i64.const 1
        i64.and
        i64.or
        local.set 2
        local.get 6
        i32.const 1
        i32.add
        local.set 6
        local.get 4
        i64.const 1
        i64.shr_u
        local.set 4
      end
      local.get 11
      i64.const -9223372036854775808
      i64.and
      local.set 10
      block  ;; label = @2
        local.get 6
        i32.const 32767
        i32.lt_s
        br_if 0 (;@2;)
        local.get 10
        i64.const 9223090561878065152
        i64.or
        local.set 4
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          local.get 6
          local.set 7
          br 1 (;@2;)
        end
        local.get 5
        i32.const 16
        i32.add
        local.get 2
        local.get 4
        local.get 6
        i32.const 127
        i32.add
        call 97
        local.get 5
        local.get 2
        local.get 4
        i32.const 1
        local.get 6
        i32.sub
        call 107
        local.get 5
        i64.load
        local.get 5
        i64.load offset=16
        local.get 5
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
        local.set 2
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.set 4
      end
      local.get 2
      i64.const 3
      i64.shr_u
      local.get 4
      i64.const 61
      i64.shl
      i64.or
      local.set 3
      local.get 7
      i64.extend_i32_u
      i64.const 48
      i64.shl
      local.get 4
      i64.const 3
      i64.shr_u
      i64.const 281474976710655
      i64.and
      i64.or
      local.get 10
      i64.or
      local.set 4
      local.get 2
      i32.wrap_i64
      i32.const 7
      i32.and
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                call 105
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              local.get 4
              local.get 3
              local.get 6
              i32.const 4
              i32.gt_u
              i64.extend_i32_u
              i64.add
              local.tee 10
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.set 4
              block  ;; label = @6
                local.get 6
                i32.const 4
                i32.eq
                br_if 0 (;@6;)
                local.get 10
                local.set 3
                br 3 (;@3;)
              end
              local.get 4
              local.get 10
              i64.const 1
              i64.and
              local.tee 1
              local.get 10
              i64.add
              local.tee 3
              local.get 1
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.set 4
              br 3 (;@2;)
            end
            local.get 4
            local.get 3
            local.get 10
            i64.const 0
            i64.ne
            local.get 6
            i32.const 0
            i32.ne
            i32.and
            i64.extend_i32_u
            i64.add
            local.tee 10
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 4
            local.get 10
            local.set 3
            br 1 (;@3;)
          end
          local.get 4
          local.get 3
          local.get 10
          i64.eqz
          local.get 6
          i32.const 0
          i32.ne
          i32.and
          i64.extend_i32_u
          i64.add
          local.tee 10
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.set 4
          local.get 10
          local.set 3
        end
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
      end
      call 106
      drop
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 5
    i32.const 112
    i32.add
    global.set 0)
  (func (;97;) (type 9) (param i32 i64 i64 i32)
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
  (func (;98;) (type 16) (param i64 i64 i64 i64) (result i32)
    (local i32 i64 i64)
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i64.const 0
      i64.ne
      local.get 1
      i64.const 9223372036854775807
      i64.and
      local.tee 5
      i64.const 9223090561878065152
      i64.gt_u
      local.get 5
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 9223372036854775807
      i64.and
      local.tee 6
      i64.const 9223090561878065152
      i64.gt_u
      local.get 6
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        local.get 0
        i64.or
        local.get 6
        local.get 5
        i64.or
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      block  ;; label = @2
        local.get 3
        local.get 1
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        i32.const -1
        local.set 4
        local.get 0
        local.get 2
        i64.lt_u
        local.get 1
        local.get 3
        i64.lt_s
        local.get 1
        local.get 3
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.xor
        local.get 1
        local.get 3
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        return
      end
      i32.const -1
      local.set 4
      local.get 0
      local.get 2
      i64.gt_u
      local.get 1
      local.get 3
      i64.gt_s
      local.get 1
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.xor
      local.get 1
      local.get 3
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.set 4
    end
    local.get 4)
  (func (;99;) (type 16) (param i64 i64 i64 i64) (result i32)
    (local i32 i64 i64)
    i32.const -1
    local.set 4
    block  ;; label = @1
      local.get 0
      i64.const 0
      i64.ne
      local.get 1
      i64.const 9223372036854775807
      i64.and
      local.tee 5
      i64.const 9223090561878065152
      i64.gt_u
      local.get 5
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 9223372036854775807
      i64.and
      local.tee 6
      i64.const 9223090561878065152
      i64.gt_u
      local.get 6
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        local.get 0
        i64.or
        local.get 6
        local.get 5
        i64.or
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      block  ;; label = @2
        local.get 3
        local.get 1
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.lt_u
        local.get 1
        local.get 3
        i64.lt_s
        local.get 1
        local.get 3
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.xor
        local.get 1
        local.get 3
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        return
      end
      local.get 0
      local.get 2
      i64.gt_u
      local.get 1
      local.get 3
      i64.gt_s
      local.get 1
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.xor
      local.get 1
      local.get 3
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.set 4
    end
    local.get 4)
  (func (;100;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    i64.const 281474976710655
    i64.and
    local.set 10
    local.get 2
    i64.const 281474976710655
    i64.and
    local.set 11
    local.get 4
    local.get 2
    i64.xor
    i64.const -9223372036854775808
    i64.and
    local.set 12
    local.get 4
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 32767
    i32.and
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 32767
          i32.and
          local.tee 7
          i32.const -32767
          i32.add
          i32.const -32766
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          local.get 6
          i32.const -32767
          i32.add
          i32.const -32767
          i32.gt_u
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          i64.eqz
          local.get 2
          i64.const 9223372036854775807
          i64.and
          local.tee 13
          i64.const 9223090561878065152
          i64.lt_u
          local.get 13
          i64.const 9223090561878065152
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 2
          i64.const 140737488355328
          i64.or
          local.set 12
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 9223372036854775807
          i64.and
          local.tee 2
          i64.const 9223090561878065152
          i64.lt_u
          local.get 2
          i64.const 9223090561878065152
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 4
          i64.const 140737488355328
          i64.or
          local.set 12
          local.get 3
          local.set 1
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 1
          local.get 13
          i64.const 9223090561878065152
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            local.get 2
            i64.const 9223090561878065152
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 1
            i64.const 9223231299366420480
            local.set 12
            br 3 (;@1;)
          end
          local.get 12
          i64.const 9223090561878065152
          i64.or
          local.set 12
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          local.get 2
          i64.const 9223090561878065152
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 1
          local.get 13
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i64.const 9223231299366420480
          local.get 12
          local.get 3
          local.get 2
          i64.or
          i64.eqz
          select
          local.set 12
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          local.get 2
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 12
          i64.const 9223090561878065152
          i64.or
          local.set 12
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        i32.const 0
        local.set 8
        block  ;; label = @3
          local.get 13
          i64.const 281474976710655
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 320
          i32.add
          local.get 1
          local.get 11
          local.get 1
          local.get 11
          local.get 11
          i64.eqz
          local.tee 8
          select
          i64.clz
          local.get 8
          i32.const 6
          i32.shl
          i64.extend_i32_u
          i64.add
          i32.wrap_i64
          local.tee 8
          i32.const -15
          i32.add
          call 97
          i32.const 16
          local.get 8
          i32.sub
          local.set 8
          local.get 5
          i32.const 328
          i32.add
          i64.load
          local.set 11
          local.get 5
          i64.load offset=320
          local.set 1
        end
        local.get 2
        i64.const 281474976710655
        i64.gt_u
        br_if 0 (;@2;)
        local.get 5
        i32.const 304
        i32.add
        local.get 3
        local.get 10
        local.get 3
        local.get 10
        local.get 10
        i64.eqz
        local.tee 9
        select
        i64.clz
        local.get 9
        i32.const 6
        i32.shl
        i64.extend_i32_u
        i64.add
        i32.wrap_i64
        local.tee 9
        i32.const -15
        i32.add
        call 97
        local.get 9
        local.get 8
        i32.add
        i32.const -16
        i32.add
        local.set 8
        local.get 5
        i32.const 312
        i32.add
        i64.load
        local.set 10
        local.get 5
        i64.load offset=304
        local.set 3
      end
      local.get 5
      i32.const 288
      i32.add
      local.get 3
      i64.const 49
      i64.shr_u
      local.get 10
      i64.const 281474976710656
      i64.or
      local.tee 14
      i64.const 15
      i64.shl
      i64.or
      local.tee 2
      i64.const 0
      i64.const 8432131802713292800
      local.get 2
      i64.sub
      local.tee 4
      i64.const 0
      call 109
      local.get 5
      i32.const 272
      i32.add
      i64.const 0
      local.get 5
      i32.const 288
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.sub
      i64.const 0
      local.get 4
      i64.const 0
      call 109
      local.get 5
      i32.const 256
      i32.add
      local.get 5
      i64.load offset=272
      i64.const 63
      i64.shr_u
      local.get 5
      i32.const 272
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.const 1
      i64.shl
      i64.or
      local.tee 4
      i64.const 0
      local.get 2
      i64.const 0
      call 109
      local.get 5
      i32.const 240
      i32.add
      local.get 4
      i64.const 0
      i64.const 0
      local.get 5
      i32.const 256
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.sub
      i64.const 0
      call 109
      local.get 5
      i32.const 224
      i32.add
      local.get 5
      i64.load offset=240
      i64.const 63
      i64.shr_u
      local.get 5
      i32.const 240
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.const 1
      i64.shl
      i64.or
      local.tee 4
      i64.const 0
      local.get 2
      i64.const 0
      call 109
      local.get 5
      i32.const 208
      i32.add
      local.get 4
      i64.const 0
      i64.const 0
      local.get 5
      i32.const 224
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.sub
      i64.const 0
      call 109
      local.get 5
      i32.const 192
      i32.add
      local.get 5
      i64.load offset=208
      i64.const 63
      i64.shr_u
      local.get 5
      i32.const 208
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.const 1
      i64.shl
      i64.or
      local.tee 4
      i64.const 0
      local.get 2
      i64.const 0
      call 109
      local.get 5
      i32.const 176
      i32.add
      local.get 4
      i64.const 0
      i64.const 0
      local.get 5
      i32.const 192
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.sub
      i64.const 0
      call 109
      local.get 5
      i32.const 160
      i32.add
      local.get 2
      i64.const 0
      local.get 5
      i64.load offset=176
      i64.const 63
      i64.shr_u
      local.get 5
      i32.const 176
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.const 1
      i64.shl
      i64.or
      i64.const -1
      i64.add
      local.tee 4
      i64.const 0
      call 109
      local.get 5
      i32.const 144
      i32.add
      local.get 3
      i64.const 15
      i64.shl
      i64.const 0
      local.get 4
      i64.const 0
      call 109
      local.get 5
      i32.const 112
      i32.add
      local.get 4
      i64.const 0
      i64.const 0
      local.get 5
      i32.const 160
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.get 5
      i64.load offset=160
      local.tee 10
      local.get 5
      i32.const 144
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.add
      local.tee 2
      local.get 10
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.get 2
      i64.const 1
      i64.gt_u
      i64.extend_i32_u
      i64.add
      i64.sub
      i64.const 0
      call 109
      local.get 5
      i32.const 128
      i32.add
      i64.const 1
      local.get 2
      i64.sub
      i64.const 0
      local.get 4
      i64.const 0
      call 109
      local.get 8
      local.get 7
      local.get 6
      i32.sub
      i32.add
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i64.load offset=112
          local.tee 15
          i64.const 1
          i64.shl
          local.tee 16
          local.get 5
          i64.load offset=128
          i64.const 63
          i64.shr_u
          local.get 5
          i32.const 128
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.tee 17
          i64.const 1
          i64.shl
          i64.or
          i64.add
          local.tee 13
          i64.const -13927
          i64.add
          local.tee 18
          i64.const 32
          i64.shr_u
          local.tee 2
          local.get 11
          i64.const 281474976710656
          i64.or
          local.tee 19
          i64.const 1
          i64.shl
          local.tee 20
          i64.const 32
          i64.shr_u
          local.tee 4
          i64.mul
          local.tee 21
          local.get 1
          i64.const 1
          i64.shl
          local.tee 22
          i64.const 32
          i64.shr_u
          local.tee 10
          local.get 5
          i32.const 112
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.const 1
          i64.shl
          local.get 15
          i64.const 63
          i64.shr_u
          i64.or
          local.get 17
          i64.const 63
          i64.shr_u
          i64.add
          local.get 13
          local.get 16
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 18
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const -1
          i64.add
          local.tee 15
          i64.const 32
          i64.shr_u
          local.tee 13
          i64.mul
          i64.add
          local.tee 16
          local.get 21
          i64.lt_u
          i64.extend_i32_u
          local.get 16
          local.get 15
          i64.const 4294967295
          i64.and
          local.tee 15
          local.get 1
          i64.const 63
          i64.shr_u
          local.tee 23
          local.get 11
          i64.const 1
          i64.shl
          i64.or
          i64.const 4294967295
          i64.and
          local.tee 11
          i64.mul
          i64.add
          local.tee 17
          local.get 16
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 13
          local.get 4
          i64.mul
          i64.add
          local.get 15
          local.get 4
          i64.mul
          local.tee 21
          local.get 11
          local.get 13
          i64.mul
          i64.add
          local.tee 16
          local.get 21
          i64.lt_u
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 16
          i64.const 32
          i64.shr_u
          i64.or
          i64.add
          local.get 17
          local.get 16
          i64.const 32
          i64.shl
          i64.add
          local.tee 16
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 16
          local.get 18
          i64.const 4294967295
          i64.and
          local.tee 18
          local.get 11
          i64.mul
          local.tee 21
          local.get 2
          local.get 10
          i64.mul
          i64.add
          local.tee 17
          local.get 21
          i64.lt_u
          i64.extend_i32_u
          local.get 17
          local.get 15
          local.get 22
          i64.const 4294967294
          i64.and
          local.tee 21
          i64.mul
          i64.add
          local.tee 24
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.add
          local.tee 17
          local.get 16
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 17
          local.get 18
          local.get 4
          i64.mul
          local.tee 16
          local.get 21
          local.get 13
          i64.mul
          i64.add
          local.tee 4
          local.get 2
          local.get 11
          i64.mul
          i64.add
          local.tee 13
          local.get 15
          local.get 10
          i64.mul
          i64.add
          local.tee 15
          i64.const 32
          i64.shr_u
          local.get 4
          local.get 16
          i64.lt_u
          i64.extend_i32_u
          local.get 13
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 15
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 32
          i64.shl
          i64.or
          i64.add
          local.tee 4
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 4
          local.get 24
          local.get 2
          local.get 21
          i64.mul
          local.tee 2
          local.get 18
          local.get 10
          i64.mul
          i64.add
          local.tee 10
          i64.const 32
          i64.shr_u
          local.get 10
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.add
          local.tee 2
          local.get 24
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 15
          i64.const 32
          i64.shl
          i64.add
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.add
          local.tee 2
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 4
          i64.const 562949953421311
          i64.gt_u
          br_if 0 (;@3;)
          local.get 20
          local.get 23
          i64.or
          local.set 19
          local.get 5
          i32.const 80
          i32.add
          local.get 2
          local.get 4
          local.get 3
          local.get 14
          call 109
          local.get 1
          i64.const 49
          i64.shl
          local.get 5
          i32.const 80
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.sub
          local.get 5
          i64.load offset=80
          local.tee 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.sub
          local.set 13
          local.get 6
          i32.const 16382
          i32.add
          local.set 6
          i64.const 0
          local.get 1
          i64.sub
          local.set 10
          br 1 (;@2;)
        end
        local.get 5
        i32.const 96
        i32.add
        local.get 2
        i64.const 1
        i64.shr_u
        local.get 4
        i64.const 63
        i64.shl
        i64.or
        local.tee 2
        local.get 4
        i64.const 1
        i64.shr_u
        local.tee 4
        local.get 3
        local.get 14
        call 109
        local.get 1
        i64.const 48
        i64.shl
        local.get 5
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.sub
        local.get 5
        i64.load offset=96
        local.tee 10
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.sub
        local.set 13
        local.get 6
        i32.const 16383
        i32.add
        local.set 6
        i64.const 0
        local.get 10
        i64.sub
        local.set 10
        local.get 1
        local.set 22
      end
      block  ;; label = @2
        local.get 6
        i32.const 32767
        i32.lt_s
        br_if 0 (;@2;)
        local.get 12
        i64.const 9223090561878065152
        i64.or
        local.set 12
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.const 1
          i32.lt_s
          br_if 0 (;@3;)
          local.get 13
          i64.const 1
          i64.shl
          local.get 10
          i64.const 63
          i64.shr_u
          i64.or
          local.set 13
          local.get 6
          i64.extend_i32_u
          i64.const 48
          i64.shl
          local.get 4
          i64.const 281474976710655
          i64.and
          i64.or
          local.set 15
          local.get 10
          i64.const 1
          i64.shl
          local.set 4
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 6
          i32.const -113
          i32.gt_s
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 5
        i32.const 64
        i32.add
        local.get 2
        local.get 4
        i32.const 1
        local.get 6
        i32.sub
        call 107
        local.get 5
        i32.const 48
        i32.add
        local.get 22
        local.get 19
        local.get 6
        i32.const 112
        i32.add
        call 97
        local.get 5
        i32.const 32
        i32.add
        local.get 3
        local.get 14
        local.get 5
        i64.load offset=64
        local.tee 2
        local.get 5
        i32.const 64
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.tee 15
        call 109
        local.get 5
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        i64.load
        local.get 5
        i32.const 32
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.const 1
        i64.shl
        local.get 5
        i64.load offset=32
        local.tee 1
        i64.const 63
        i64.shr_u
        i64.or
        i64.sub
        local.get 5
        i64.load offset=48
        local.tee 4
        local.get 1
        i64.const 1
        i64.shl
        local.tee 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 13
        local.get 4
        local.get 1
        i64.sub
        local.set 4
      end
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      local.get 14
      i64.const 3
      i64.const 0
      call 109
      local.get 5
      local.get 3
      local.get 14
      i64.const 5
      i64.const 0
      call 109
      local.get 15
      local.get 2
      local.get 2
      i64.const 1
      i64.and
      local.tee 1
      local.get 4
      i64.add
      local.tee 4
      local.get 3
      i64.gt_u
      local.get 13
      local.get 4
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 1
      local.get 14
      i64.gt_u
      local.get 1
      local.get 14
      i64.eq
      select
      i64.extend_i32_u
      i64.add
      local.tee 3
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      local.get 3
      local.get 2
      i64.const 9223090561878065152
      i64.lt_u
      local.get 4
      local.get 5
      i64.load offset=16
      i64.gt_u
      local.get 1
      local.get 5
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      i64.load
      local.tee 2
      i64.gt_u
      local.get 1
      local.get 2
      i64.eq
      select
      i32.and
      i64.extend_i32_u
      i64.add
      local.tee 2
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 3
      local.get 2
      local.get 3
      i64.const 9223090561878065152
      i64.lt_u
      local.get 4
      local.get 5
      i64.load
      i64.gt_u
      local.get 1
      local.get 5
      i32.const 8
      i32.add
      i64.load
      local.tee 4
      i64.gt_u
      local.get 1
      local.get 4
      i64.eq
      select
      i32.and
      i64.extend_i32_u
      i64.add
      local.tee 1
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.get 12
      i64.or
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 336
    i32.add
    global.set 0)
  (func (;101;) (type 31) (param i32 f64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.reinterpret_f64
        local.tee 4
        i64.const 9223372036854775807
        i64.and
        local.tee 5
        i64.const -4503599627370496
        i64.add
        i64.const 9214364837600034815
        i64.gt_u
        br_if 0 (;@2;)
        local.get 5
        i64.const 60
        i64.shl
        local.set 6
        local.get 5
        i64.const 4
        i64.shr_u
        i64.const 4323455642275676160
        i64.add
        local.set 5
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 5
        i64.const 9218868437227405312
        i64.lt_u
        br_if 0 (;@2;)
        local.get 4
        i64.const 60
        i64.shl
        local.set 6
        local.get 4
        i64.const 4
        i64.shr_u
        i64.const 9223090561878065152
        i64.or
        local.set 5
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 5
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i64.const 0
      local.get 4
      i32.wrap_i64
      i32.clz
      i32.const 32
      i32.add
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.clz
      local.get 5
      i64.const 4294967296
      i64.lt_u
      select
      local.tee 3
      i32.const 49
      i32.add
      call 97
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.const 281474976710656
      i64.xor
      i32.const 15372
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
      local.set 5
      local.get 2
      i64.load
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    local.get 4
    i64.const -9223372036854775808
    i64.and
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;102;) (type 32) (param i32 f32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.reinterpret_f32
        local.tee 3
        i32.const 2147483647
        i32.and
        local.tee 4
        i32.const -8388608
        i32.add
        i32.const 2130706431
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        i64.extend_i32_u
        i64.const 25
        i64.shl
        i64.const 4575657221408423936
        i64.add
        local.set 5
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 2139095040
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i64.extend_i32_u
        i64.const 25
        i64.shl
        i64.const 9223090561878065152
        i64.or
        local.set 5
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.extend_i32_u
      i64.const 0
      local.get 4
      i32.clz
      local.tee 4
      i32.const 81
      i32.add
      call 97
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.const 281474976710656
      i64.xor
      i32.const 16265
      local.get 4
      i32.sub
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
      local.set 5
      local.get 2
      i64.load
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    local.get 3
    i32.const -2147483648
    i32.and
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;103;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      local.get 1
      i32.const 31
      i32.shr_s
      local.tee 3
      i32.xor
      local.get 3
      i32.sub
      local.tee 3
      i64.extend_i32_u
      i64.const 0
      local.get 3
      i32.clz
      local.tee 3
      i32.const 81
      i32.add
      call 97
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.const 281474976710656
      i64.xor
      i32.const 16414
      local.get 3
      i32.sub
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.add
      local.get 1
      i32.const -2147483648
      i32.and
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 5
      local.get 2
      i64.load
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;104;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.extend_i32_u
      i64.const 0
      local.get 1
      i32.clz
      local.tee 1
      i32.const 81
      i32.add
      call 97
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.const 281474976710656
      i64.xor
      i32.const 16414
      local.get 1
      i32.sub
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.add
      local.set 4
      local.get 2
      i64.load
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;105;) (type 3) (result i32)
    i32.const 0)
  (func (;106;) (type 3) (result i32)
    i32.const 0)
  (func (;107;) (type 9) (param i32 i64 i64 i32)
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
  (func (;108;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    i64.const 281474976710655
    i64.and
    local.set 10
    local.get 4
    local.get 2
    i64.xor
    i64.const -9223372036854775808
    i64.and
    local.set 11
    local.get 2
    i64.const 281474976710655
    i64.and
    local.tee 12
    i64.const 32
    i64.shr_u
    local.set 13
    local.get 4
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 32767
    i32.and
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 32767
          i32.and
          local.tee 7
          i32.const -32767
          i32.add
          i32.const -32766
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          local.get 6
          i32.const -32767
          i32.add
          i32.const -32767
          i32.gt_u
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          i64.eqz
          local.get 2
          i64.const 9223372036854775807
          i64.and
          local.tee 14
          i64.const 9223090561878065152
          i64.lt_u
          local.get 14
          i64.const 9223090561878065152
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 2
          i64.const 140737488355328
          i64.or
          local.set 11
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 9223372036854775807
          i64.and
          local.tee 2
          i64.const 9223090561878065152
          i64.lt_u
          local.get 2
          i64.const 9223090561878065152
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 4
          i64.const 140737488355328
          i64.or
          local.set 11
          local.get 3
          local.set 1
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 1
          local.get 14
          i64.const 9223090561878065152
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 3
            local.get 2
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 9223231299366420480
            local.set 11
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 11
          i64.const 9223090561878065152
          i64.or
          local.set 11
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          local.get 2
          i64.const 9223090561878065152
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 14
          i64.or
          local.set 2
          i64.const 0
          local.set 1
          block  ;; label = @4
            local.get 2
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 9223231299366420480
            local.set 11
            br 3 (;@1;)
          end
          local.get 11
          i64.const 9223090561878065152
          i64.or
          local.set 11
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 1
          local.get 14
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          local.get 2
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        i32.const 0
        local.set 8
        block  ;; label = @3
          local.get 14
          i64.const 281474976710655
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 80
          i32.add
          local.get 1
          local.get 12
          local.get 1
          local.get 12
          local.get 12
          i64.eqz
          local.tee 8
          select
          i64.clz
          local.get 8
          i32.const 6
          i32.shl
          i64.extend_i32_u
          i64.add
          i32.wrap_i64
          local.tee 8
          i32.const -15
          i32.add
          call 97
          i32.const 16
          local.get 8
          i32.sub
          local.set 8
          local.get 5
          i32.const 88
          i32.add
          i64.load
          local.tee 12
          i64.const 32
          i64.shr_u
          local.set 13
          local.get 5
          i64.load offset=80
          local.set 1
        end
        local.get 2
        i64.const 281474976710655
        i64.gt_u
        br_if 0 (;@2;)
        local.get 5
        i32.const 64
        i32.add
        local.get 3
        local.get 10
        local.get 3
        local.get 10
        local.get 10
        i64.eqz
        local.tee 9
        select
        i64.clz
        local.get 9
        i32.const 6
        i32.shl
        i64.extend_i32_u
        i64.add
        i32.wrap_i64
        local.tee 9
        i32.const -15
        i32.add
        call 97
        local.get 8
        local.get 9
        i32.sub
        i32.const 16
        i32.add
        local.set 8
        local.get 5
        i32.const 72
        i32.add
        i64.load
        local.set 10
        local.get 5
        i64.load offset=64
        local.set 3
      end
      local.get 3
      i64.const 15
      i64.shl
      local.tee 14
      i64.const 4294934528
      i64.and
      local.tee 2
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 4
      i64.mul
      local.tee 15
      local.get 14
      i64.const 32
      i64.shr_u
      local.tee 14
      local.get 1
      i64.const 4294967295
      i64.and
      local.tee 1
      i64.mul
      i64.add
      local.tee 16
      i64.const 32
      i64.shl
      local.tee 17
      local.get 2
      local.get 1
      i64.mul
      i64.add
      local.tee 18
      local.get 17
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 12
      i64.const 4294967295
      i64.and
      local.tee 12
      i64.mul
      local.tee 19
      local.get 14
      local.get 4
      i64.mul
      i64.add
      local.tee 17
      local.get 3
      i64.const 49
      i64.shr_u
      local.get 10
      i64.const 15
      i64.shl
      local.tee 20
      i64.or
      i64.const 4294967295
      i64.and
      local.tee 3
      local.get 1
      i64.mul
      i64.add
      local.tee 10
      local.get 16
      i64.const 32
      i64.shr_u
      local.get 16
      local.get 15
      i64.lt_u
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.add
      local.tee 15
      local.get 2
      local.get 13
      i64.const 65536
      i64.or
      local.tee 16
      i64.mul
      local.tee 21
      local.get 14
      local.get 12
      i64.mul
      i64.add
      local.tee 13
      local.get 20
      i64.const 32
      i64.shr_u
      i64.const 2147483648
      i64.or
      local.tee 2
      local.get 1
      i64.mul
      i64.add
      local.tee 20
      local.get 3
      local.get 4
      i64.mul
      i64.add
      local.tee 22
      i64.const 32
      i64.shl
      i64.add
      local.tee 23
      i64.add
      local.set 1
      local.get 7
      local.get 6
      i32.add
      local.get 8
      i32.add
      i32.const -16383
      i32.add
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 4
          i64.mul
          local.tee 24
          local.get 14
          local.get 16
          i64.mul
          i64.add
          local.tee 4
          local.get 24
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 3
          local.get 12
          i64.mul
          i64.add
          local.tee 14
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 2
          local.get 16
          i64.mul
          i64.add
          local.get 14
          local.get 17
          local.get 19
          i64.lt_u
          i64.extend_i32_u
          local.get 10
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.add
          local.tee 4
          local.get 14
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 3
          local.get 16
          i64.mul
          local.tee 3
          local.get 2
          local.get 12
          i64.mul
          i64.add
          local.tee 2
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 2
          i64.const 32
          i64.shr_u
          i64.or
          i64.add
          local.get 4
          local.get 2
          i64.const 32
          i64.shl
          i64.add
          local.tee 2
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 2
          local.get 22
          i64.const 32
          i64.shr_u
          local.get 13
          local.get 21
          i64.lt_u
          i64.extend_i32_u
          local.get 20
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 22
          local.get 20
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 32
          i64.shl
          i64.or
          i64.add
          local.tee 4
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.get 4
          local.get 15
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 23
          local.get 15
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.add
          local.tee 2
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 4
          i64.const 281474976710656
          i64.and
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          br 1 (;@2;)
        end
        local.get 18
        i64.const 63
        i64.shr_u
        local.set 3
        local.get 4
        i64.const 1
        i64.shl
        local.get 2
        i64.const 63
        i64.shr_u
        i64.or
        local.set 4
        local.get 2
        i64.const 1
        i64.shl
        local.get 1
        i64.const 63
        i64.shr_u
        i64.or
        local.set 2
        local.get 18
        i64.const 1
        i64.shl
        local.set 18
        local.get 3
        local.get 1
        i64.const 1
        i64.shl
        i64.or
        local.set 1
      end
      block  ;; label = @2
        local.get 6
        i32.const 32767
        i32.lt_s
        br_if 0 (;@2;)
        local.get 11
        i64.const 9223090561878065152
        i64.or
        local.set 11
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.const 0
          i32.gt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 1
            local.get 6
            i32.sub
            local.tee 7
            i32.const 127
            i32.gt_u
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            local.get 18
            local.get 1
            local.get 6
            i32.const 127
            i32.add
            local.tee 6
            call 97
            local.get 5
            i32.const 32
            i32.add
            local.get 2
            local.get 4
            local.get 6
            call 97
            local.get 5
            i32.const 16
            i32.add
            local.get 18
            local.get 1
            local.get 7
            call 107
            local.get 5
            local.get 2
            local.get 4
            local.get 7
            call 107
            local.get 5
            i64.load offset=32
            local.get 5
            i64.load offset=16
            i64.or
            local.get 5
            i64.load offset=48
            local.get 5
            i32.const 48
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.or
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.or
            local.set 18
            local.get 5
            i32.const 32
            i32.add
            i32.const 8
            i32.add
            i64.load
            local.get 5
            i32.const 16
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.or
            local.set 1
            local.get 5
            i32.const 8
            i32.add
            i64.load
            local.set 4
            local.get 5
            i64.load
            local.set 2
            br 2 (;@2;)
          end
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 6
        i64.extend_i32_u
        i64.const 48
        i64.shl
        local.get 4
        i64.const 281474976710655
        i64.and
        i64.or
        local.set 4
      end
      local.get 4
      local.get 11
      i64.or
      local.set 11
      block  ;; label = @2
        local.get 18
        i64.eqz
        local.get 1
        i64.const -1
        i64.gt_s
        local.get 1
        i64.const -9223372036854775808
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 11
        local.get 2
        i64.const 1
        i64.add
        local.tee 1
        i64.eqz
        i64.extend_i32_u
        i64.add
        local.set 11
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 18
        local.get 1
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 11
      local.get 2
      local.get 2
      i64.const 1
      i64.and
      i64.add
      local.tee 1
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.set 11
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0)
  (func (;109;) (type 6) (param i32 i64 i64 i64 i64)
    (local i64)
    local.get 0
    local.get 4
    local.get 1
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 2
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 4
    i64.mul
    i64.add
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 1
    i64.mul
    local.tee 5
    i64.const 32
    i64.shr_u
    local.get 3
    local.get 4
    i64.mul
    i64.add
    local.tee 3
    i64.const 32
    i64.shr_u
    i64.add
    local.get 3
    i64.const 4294967295
    i64.and
    local.get 2
    local.get 1
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shr_u
    i64.add
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 32
    i64.shl
    local.get 5
    i64.const 4294967295
    i64.and
    i64.or
    i64.store)
  (func (;110;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const -9223372036854775808
    i64.xor
    call 96
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0)
  (func (;111;) (type 33) (param i64 i64) (result f64)
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
      call 97
      local.get 2
      local.get 0
      local.get 4
      i32.const 15361
      local.get 3
      i32.sub
      call 107
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
  (func (;112;) (type 34) (param i64 i64) (result f32)
    (local i32 i32 i32 i64)
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
        local.tee 5
        i64.const -4575938696385134592
        i64.add
        local.get 5
        i64.const -4647433340469641216
        i64.add
        i64.ge_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 25
        i64.shr_u
        i32.wrap_i64
        local.set 3
        block  ;; label = @3
          local.get 0
          i64.eqz
          local.get 1
          i64.const 33554431
          i64.and
          local.tee 5
          i64.const 16777216
          i64.lt_u
          local.get 5
          i64.const 16777216
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 3
          i32.const 1073741825
          i32.add
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1073741824
        i32.add
        local.set 4
        local.get 0
        local.get 5
        i64.const 16777216
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i32.const 1
        i32.and
        i32.add
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i64.eqz
        local.get 5
        i64.const 9223090561878065152
        i64.lt_u
        local.get 5
        i64.const 9223090561878065152
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 25
        i64.shr_u
        i32.wrap_i64
        i32.const 4194303
        i32.and
        i32.const 2143289344
        i32.or
        local.set 4
        br 1 (;@1;)
      end
      i32.const 2139095040
      local.set 4
      local.get 5
      i64.const 4647433340469641215
      i64.gt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      local.get 5
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.const 16145
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
      local.tee 5
      local.get 3
      i32.const -16129
      i32.add
      call 97
      local.get 2
      local.get 0
      local.get 5
      i32.const 16257
      local.get 3
      i32.sub
      call 107
      local.get 2
      i32.const 8
      i32.add
      i64.load
      local.tee 5
      i64.const 25
      i64.shr_u
      i32.wrap_i64
      local.set 4
      block  ;; label = @2
        local.get 2
        i64.load
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
        local.tee 0
        i64.eqz
        local.get 5
        i64.const 33554431
        i64.and
        local.tee 5
        i64.const 16777216
        i64.lt_u
        local.get 5
        i64.const 16777216
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.const 16777216
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1
      i32.and
      local.get 4
      i32.add
      local.set 4
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -2147483648
    i32.and
    i32.or
    f32.reinterpret_i32)
  (func (;113;) (type 3) (result i32)
    global.get 0)
  (func (;114;) (type 4) (param i32)
    local.get 0
    global.set 0)
  (func (;115;) (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set 0
    local.get 1)
  (table (;0;) 7 7 funcref)
  (memory (;0;) 8192 8192)
  (global (;0;) (mut i32) (i32.const 69792))
  (export "memory" (memory 0))
  (export "_start" (func 7))
  (export "__indirect_function_table" (table 0))
  (export "__errno_location" (func 20))
  (export "stackSave" (func 113))
  (export "stackRestore" (func 114))
  (export "stackAlloc" (func 115))
  (elem (;0;) (i32.const 1) func 4 37 36 38 56 86)
  (data (;0;) (i32.const 1024) "infinity\00-+   0X0x\00-0X+0X 0X-0x+0x 0x\00%hu\00nan\00inf\00NAN\00INF\00Structure does not match Register length:\00.\00(null)\00reg_len\09#_vect\09prob      #_tms\09struct\09seed1\09seed2\09seed3\09Prob same output\0a \00%d\09%d\09%.3e %d\09%s\09%d\09%d\09%d\09%.8e\0a\00Register too long; Max. = %d\0a\00\00\00\00\00\00\00\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\00\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF\d1t\9e\00W\9d\bd*\80pR\0f\ff\ff>'\0a\00\00\00d\00\00\00\e8\03\00\00\10'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\18\00\00\005\00\00\00q\00\00\00k\ff\ff\ff\ce\fb\ff\ff\92\bf\ff\ff\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\09\ff\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\04\07\03\06\05\00\00\00\00\00\00\00\02\00\00\c0\03\00\00\c0\04\00\00\c0\05\00\00\c0\06\00\00\c0\07\00\00\c0\08\00\00\c0\09\00\00\c0\0a\00\00\c0\0b\00\00\c0\0c\00\00\c0\0d\00\00\c0\0e\00\00\c0\0f\00\00\c0\10\00\00\c0\11\00\00\c0\12\00\00\c0\13\00\00\c0\14\00\00\c0\15\00\00\c0\16\00\00\c0\17\00\00\c0\18\00\00\c0\19\00\00\c0\1a\00\00\c0\1b\00\00\c0\1c\00\00\c0\1d\00\00\c0\1e\00\00\c0\1f\00\00\c0\00\00\00\b3\01\00\00\c3\02\00\00\c3\03\00\00\c3\04\00\00\c3\05\00\00\c3\06\00\00\c3\07\00\00\c3\08\00\00\c3\09\00\00\c3\0a\00\00\c3\0b\00\00\c3\0c\00\00\c3\0d\00\00\d3\0e\00\00\c3\0f\00\00\c3\00\00\0c\bb\01\00\0c\c3\02\00\0c\c3\03\00\0c\c3\04\00\0c\db")
  (data (;1;) (i32.const 2320) "\00\00\00\00\00\00m\e6\ec\de\05\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\e8\09\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \09\00\00\a0\10\01\00"))
