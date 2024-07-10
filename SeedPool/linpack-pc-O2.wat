(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (result i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i64 i32) (result i64)))
  (type (;8;) (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i64 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;12;) (func (param f64 i32) (result f64)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i64 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "clock_time_get" (func (;0;) (type 9)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;1;) (type 3)))
  (import "wasi_snapshot_preview1" "fd_close" (func (;2;) (type 0)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;3;) (type 10)))
  (import "wasi_snapshot_preview1" "fd_seek" (func (;4;) (type 11)))
  (func (;5;) (type 5)
    i32.const 326396
    i32.const 326276
    i32.store
    i32.const 326324
    i32.const 42
    i32.store)
  (func (;6;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32)
    i32.const 325672
    i32.const 0
    i32.store
    loop  ;; label = @1
      i32.const 98
      local.get 9
      local.tee 7
      i32.sub
      local.set 17
      i32.const 99
      local.get 7
      i32.sub
      local.set 12
      local.get 0
      local.get 1
      local.get 7
      i32.mul
      local.tee 18
      local.get 7
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.set 3
      block  ;; label = @2
        i32.const 100
        local.get 7
        i32.sub
        local.tee 2
        i32.const 0
        i32.le_s
        if  ;; label = @3
          i32.const -1
          local.set 8
          br 1 (;@2;)
        end
        i32.const 0
        local.set 8
        local.get 2
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 12
        i32.const 3
        i32.and
        local.set 14
        local.get 3
        f32.load
        f32.abs
        local.set 20
        i32.const 1
        local.set 2
        i32.const 0
        local.set 5
        local.get 17
        i32.const 3
        i32.ge_u
        if  ;; label = @3
          local.get 12
          i32.const -4
          i32.and
          local.set 19
          i32.const 0
          local.set 4
          loop  ;; label = @4
            local.get 3
            local.get 2
            i32.const 3
            i32.add
            local.tee 10
            i32.const 2
            i32.shl
            i32.add
            f32.load
            f32.abs
            local.tee 21
            local.get 3
            local.get 2
            i32.const 2
            i32.add
            local.tee 6
            i32.const 2
            i32.shl
            i32.add
            f32.load
            f32.abs
            local.tee 22
            local.get 3
            local.get 2
            i32.const 1
            i32.add
            local.tee 13
            i32.const 2
            i32.shl
            i32.add
            f32.load
            f32.abs
            local.tee 23
            local.get 3
            local.get 2
            i32.const 2
            i32.shl
            i32.add
            f32.load
            f32.abs
            local.tee 24
            local.get 20
            local.get 20
            local.get 24
            f32.lt
            local.tee 11
            select
            local.tee 20
            local.get 20
            local.get 23
            f32.lt
            local.tee 15
            select
            local.tee 20
            local.get 20
            local.get 22
            f32.lt
            local.tee 16
            select
            local.tee 20
            local.get 20
            local.get 21
            f32.lt
            local.tee 9
            select
            local.set 20
            local.get 10
            local.get 6
            local.get 13
            local.get 2
            local.get 8
            local.get 11
            select
            local.get 15
            select
            local.get 16
            select
            local.get 9
            select
            local.set 8
            local.get 2
            i32.const 4
            i32.add
            local.set 2
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 19
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 14
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          local.get 2
          i32.const 2
          i32.shl
          i32.add
          f32.load
          f32.abs
          local.tee 21
          local.get 20
          local.get 20
          local.get 21
          f32.lt
          local.tee 4
          select
          local.set 20
          local.get 2
          local.get 8
          local.get 4
          select
          local.set 8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 5
          i32.const 1
          i32.add
          local.tee 5
          local.get 14
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 1
      i32.add
      local.set 9
      local.get 7
      i32.const 2
      i32.shl
      i32.const 324864
      i32.add
      local.get 7
      local.get 8
      i32.add
      local.tee 15
      i32.store
      block  ;; label = @2
        local.get 0
        local.get 15
        local.get 18
        i32.add
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        f32.load
        local.tee 20
        f32.const 0x0p+0 (;=0;)
        f32.ne
        if  ;; label = @3
          local.get 3
          f32.load
          local.set 21
          block  ;; label = @4
            local.get 8
            i32.eqz
            if  ;; label = @5
              local.get 21
              local.set 20
              br 1 (;@4;)
            end
            local.get 2
            local.get 21
            f32.store
            local.get 3
            local.get 20
            f32.store
          end
          local.get 3
          i32.const 4
          i32.add
          local.set 5
          block  ;; label = @4
            local.get 9
            i32.const 100
            i32.ge_s
            local.tee 16
            br_if 0 (;@4;)
            f32.const -0x1p+0 (;=-1;)
            local.get 20
            f32.div
            local.set 20
            local.get 12
            i32.const 3
            i32.and
            local.set 13
            i32.const 0
            local.set 4
            i32.const 0
            local.set 2
            local.get 17
            i32.const 3
            i32.ge_u
            if  ;; label = @5
              local.get 12
              i32.const -4
              i32.and
              local.set 11
              i32.const 0
              local.set 10
              loop  ;; label = @6
                local.get 5
                local.get 2
                i32.const 2
                i32.shl
                local.tee 3
                i32.add
                local.tee 6
                local.get 20
                local.get 6
                f32.load
                f32.mul
                f32.store
                local.get 5
                local.get 3
                i32.const 4
                i32.or
                i32.add
                local.tee 6
                local.get 20
                local.get 6
                f32.load
                f32.mul
                f32.store
                local.get 5
                local.get 3
                i32.const 8
                i32.or
                i32.add
                local.tee 6
                local.get 20
                local.get 6
                f32.load
                f32.mul
                f32.store
                local.get 5
                local.get 3
                i32.const 12
                i32.or
                i32.add
                local.tee 3
                local.get 20
                local.get 3
                f32.load
                f32.mul
                f32.store
                local.get 2
                i32.const 4
                i32.add
                local.set 2
                local.get 10
                i32.const 4
                i32.add
                local.tee 10
                local.get 11
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 13
            i32.eqz
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 5
              local.get 2
              i32.const 2
              i32.shl
              i32.add
              local.tee 3
              local.get 20
              local.get 3
              f32.load
              f32.mul
              f32.store
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 4
              i32.const 1
              i32.add
              local.tee 4
              local.get 13
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 16
          br_if 1 (;@2;)
          local.get 12
          i32.const -2
          i32.and
          local.set 13
          local.get 12
          i32.const 1
          i32.and
          local.set 14
          local.get 9
          local.set 11
          loop  ;; label = @4
            local.get 0
            local.get 1
            local.get 11
            i32.mul
            local.tee 2
            local.get 15
            i32.add
            i32.const 2
            i32.shl
            i32.add
            local.tee 3
            f32.load
            local.set 20
            local.get 8
            if  ;; label = @5
              local.get 3
              local.get 0
              local.get 2
              local.get 7
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.tee 4
              f32.load
              f32.store
              local.get 4
              local.get 20
              f32.store
            end
            block  ;; label = @5
              local.get 16
              br_if 0 (;@5;)
              local.get 20
              f32.const 0x0p+0 (;=0;)
              f32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              local.get 9
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.set 4
              i32.const 0
              local.set 2
              i32.const 0
              local.set 10
              local.get 7
              i32.const 98
              i32.ne
              if  ;; label = @6
                loop  ;; label = @7
                  local.get 4
                  local.get 2
                  i32.const 2
                  i32.shl
                  local.tee 3
                  i32.add
                  local.tee 6
                  local.get 20
                  local.get 3
                  local.get 5
                  i32.add
                  f32.load
                  f32.mul
                  local.get 6
                  f32.load
                  f32.add
                  f32.store
                  local.get 4
                  local.get 3
                  i32.const 4
                  i32.or
                  local.tee 3
                  i32.add
                  local.tee 6
                  local.get 20
                  local.get 3
                  local.get 5
                  i32.add
                  f32.load
                  f32.mul
                  local.get 6
                  f32.load
                  f32.add
                  f32.store
                  local.get 2
                  i32.const 2
                  i32.add
                  local.set 2
                  local.get 10
                  i32.const 2
                  i32.add
                  local.tee 10
                  local.get 13
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 14
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.get 2
              i32.const 2
              i32.shl
              local.tee 2
              i32.add
              local.tee 3
              local.get 20
              local.get 2
              local.get 5
              i32.add
              f32.load
              f32.mul
              local.get 3
              f32.load
              f32.add
              f32.store
            end
            local.get 11
            i32.const 1
            i32.add
            local.tee 11
            i32.const 100
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 325672
        local.get 7
        i32.store
      end
      local.get 9
      i32.const 99
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 325260
    i32.const 99
    i32.store
    local.get 0
    local.get 1
    i32.const 1
    i32.add
    i32.const 396
    i32.mul
    i32.add
    f32.load
    f32.const 0x0p+0 (;=0;)
    f32.eq
    if  ;; label = @1
      i32.const 325672
      i32.const 99
      i32.store
    end)
  (func (;7;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32)
    local.get 1
    i32.const 1
    i32.add
    local.set 10
    loop  ;; label = @1
      local.get 7
      local.tee 2
      i32.const 2
      i32.shl
      local.tee 5
      i32.const 324864
      i32.add
      i32.load
      local.tee 3
      i32.const 2
      i32.shl
      i32.const 323264
      i32.add
      local.tee 4
      f32.load
      local.set 12
      local.get 2
      local.get 3
      i32.ne
      if  ;; label = @2
        local.get 4
        local.get 5
        i32.const 323264
        i32.add
        local.tee 3
        f32.load
        f32.store
        local.get 3
        local.get 12
        f32.store
      end
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.tee 7
        i32.const 100
        i32.ge_s
        br_if 0 (;@2;)
        local.get 12
        f32.const 0x0p+0 (;=0;)
        f32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 2
        i32.shl
        i32.const 323264
        i32.add
        local.set 5
        local.get 2
        local.get 10
        i32.mul
        i32.const 2
        i32.shl
        local.get 0
        i32.add
        i32.const 4
        i32.add
        local.set 4
        i32.const 99
        local.get 2
        i32.sub
        local.tee 6
        i32.const 1
        i32.and
        local.set 11
        i32.const 0
        local.set 3
        local.get 2
        i32.const 98
        i32.ne
        if  ;; label = @3
          local.get 6
          i32.const -2
          i32.and
          local.set 8
          i32.const 0
          local.set 6
          loop  ;; label = @4
            local.get 5
            local.get 3
            i32.const 2
            i32.shl
            local.tee 2
            i32.add
            local.tee 9
            local.get 12
            local.get 2
            local.get 4
            i32.add
            f32.load
            f32.mul
            local.get 9
            f32.load
            f32.add
            f32.store
            local.get 5
            local.get 2
            i32.const 4
            i32.or
            local.tee 2
            i32.add
            local.tee 9
            local.get 12
            local.get 2
            local.get 4
            i32.add
            f32.load
            f32.mul
            local.get 9
            f32.load
            f32.add
            f32.store
            local.get 3
            i32.const 2
            i32.add
            local.set 3
            local.get 6
            i32.const 2
            i32.add
            local.tee 6
            local.get 8
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 11
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        i32.const 2
        i32.shl
        local.tee 3
        i32.add
        local.tee 2
        local.get 12
        local.get 3
        local.get 4
        i32.add
        f32.load
        f32.mul
        local.get 2
        f32.load
        f32.add
        f32.store
      end
      local.get 7
      i32.const 99
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 8
    loop  ;; label = @1
      i32.const 100
      local.get 8
      local.tee 4
      i32.const 1
      i32.add
      local.tee 8
      i32.sub
      local.tee 3
      i32.const 2
      i32.shl
      i32.const 323264
      i32.add
      local.tee 2
      local.get 2
      f32.load
      local.get 0
      local.get 1
      local.get 3
      i32.mul
      local.tee 2
      local.get 3
      i32.add
      i32.const 2
      i32.shl
      i32.add
      f32.load
      f32.div
      local.tee 12
      f32.store
      block  ;; label = @2
        local.get 3
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 12
        f32.const 0x0p+0 (;=0;)
        f32.eq
        br_if 0 (;@2;)
        local.get 12
        f32.neg
        local.set 12
        local.get 0
        local.get 2
        i32.const 2
        i32.shl
        i32.add
        local.set 5
        i32.const 99
        local.get 4
        i32.sub
        local.tee 2
        i32.const 1
        i32.and
        local.set 7
        i32.const 0
        local.set 3
        local.get 4
        i32.const 98
        i32.ne
        if  ;; label = @3
          local.get 2
          i32.const -2
          i32.and
          local.set 9
          i32.const 0
          local.set 4
          loop  ;; label = @4
            local.get 3
            i32.const 2
            i32.shl
            local.tee 2
            i32.const 323264
            i32.add
            local.tee 6
            local.get 12
            local.get 2
            local.get 5
            i32.add
            f32.load
            f32.mul
            local.get 6
            f32.load
            f32.add
            f32.store
            local.get 2
            i32.const 4
            i32.or
            local.tee 2
            i32.const 323264
            i32.add
            local.tee 6
            local.get 12
            local.get 2
            local.get 5
            i32.add
            f32.load
            f32.mul
            local.get 6
            f32.load
            f32.add
            f32.store
            local.get 3
            i32.const 2
            i32.add
            local.set 3
            local.get 4
            i32.const 2
            i32.add
            local.tee 4
            local.get 9
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 2
        i32.shl
        local.tee 3
        i32.const 323264
        i32.add
        local.tee 2
        local.get 12
        local.get 3
        local.get 5
        i32.add
        f32.load
        f32.mul
        local.get 2
        f32.load
        f32.add
        f32.store
      end
      local.get 8
      i32.const 100
      i32.ne
      br_if 0 (;@1;)
    end)
  (func (;8;) (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 f32)
    call 5
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1240
    i32.const 7
    i32.const 1808
    i32.load
    local.tee 6
    call 18
    i32.const 1232
    i32.const 7
    local.get 6
    call 18
    i32.const 1732
    i32.const 53
    local.get 6
    call 18
    local.get 4
    i32.const 1197
    i32.store offset=240
    local.get 6
    i32.const 1321
    local.get 4
    i32.const 240
    i32.add
    call 13
    local.get 4
    i32.const 1164
    i32.store offset=224
    local.get 6
    i32.const 1580
    local.get 4
    i32.const 224
    i32.add
    call 13
    i32.const 1325
    local.set 1
    loop  ;; label = @1
      local.get 3
      i32.const 201
      i32.mul
      local.set 2
      i32.const 0
      local.set 0
      loop  ;; label = @2
        local.get 0
        local.get 2
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        local.get 1
        i32.const 3125
        i32.mul
        i32.const 65535
        i32.and
        i32.const 32768
        i32.sub
        f64.convert_i32_s
        f64.const 0x1p-14 (;=6.10352e-05;)
        f64.mul
        f32.demote_f64
        f32.store
        local.get 0
        i32.const 1
        i32.or
        local.get 2
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        local.get 1
        i32.const 761
        i32.mul
        i32.const 65535
        i32.and
        local.tee 1
        i32.const 32768
        i32.sub
        f64.convert_i32_s
        f64.const 0x1p-14 (;=6.10352e-05;)
        f64.mul
        f32.demote_f64
        f32.store
        local.get 0
        i32.const 2
        i32.add
        local.tee 0
        i32.const 100
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      i32.const 100
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 323264
    i32.const 0
    i32.const 400
    call 11
    local.set 2
    loop  ;; label = @1
      local.get 5
      i32.const 201
      i32.mul
      local.set 1
      i32.const 0
      local.set 0
      loop  ;; label = @2
        local.get 0
        i32.const 2
        i32.shl
        local.get 2
        i32.add
        local.tee 3
        local.get 3
        f32.load
        local.get 0
        local.get 1
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.add
        f32.store
        local.get 0
        i32.const 1
        i32.or
        local.tee 3
        i32.const 2
        i32.shl
        local.get 2
        i32.add
        local.tee 8
        local.get 8
        f32.load
        local.get 1
        local.get 3
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.add
        f32.store
        local.get 0
        i32.const 2
        i32.add
        local.tee 0
        i32.const 100
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.tee 5
      i32.const 100
      i32.ne
      br_if 0 (;@1;)
    end
    call 9
    local.set 0
    i32.const 162464
    i32.const 201
    call 6
    i32.const 0
    local.set 3
    i32.const 325680
    call 9
    f32.convert_i32_s
    f32.const 0x1.e848p+19 (;=1e+06;)
    f32.div
    local.get 0
    f32.convert_i32_s
    f32.const 0x1.e848p+19 (;=1e+06;)
    f32.div
    f32.sub
    f32.store
    call 9
    local.set 0
    i32.const 162464
    i32.const 201
    call 7
    i32.const 325740
    call 9
    f32.convert_i32_s
    f32.const 0x1.e848p+19 (;=1e+06;)
    f32.div
    local.get 0
    f32.convert_i32_s
    f32.const 0x1.e848p+19 (;=1e+06;)
    f32.div
    f32.sub
    local.tee 41
    f32.store
    i32.const 325680
    f32.load
    local.set 42
    i32.const 324064
    i32.const 323264
    i32.const 400
    call 10
    i32.const 1325
    local.set 1
    loop  ;; label = @1
      local.get 3
      i32.const 201
      i32.mul
      local.set 2
      i32.const 0
      local.set 0
      loop  ;; label = @2
        local.get 0
        local.get 2
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        local.get 1
        i32.const 3125
        i32.mul
        i32.const 65535
        i32.and
        i32.const 32768
        i32.sub
        f64.convert_i32_s
        f64.const 0x1p-14 (;=6.10352e-05;)
        f64.mul
        f32.demote_f64
        local.tee 38
        f32.store
        local.get 0
        i32.const 1
        i32.or
        local.get 2
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        local.get 1
        i32.const 761
        i32.mul
        i32.const 65535
        i32.and
        local.tee 1
        i32.const 32768
        i32.sub
        f64.convert_i32_s
        f64.const 0x1p-14 (;=6.10352e-05;)
        f64.mul
        f32.demote_f64
        local.tee 39
        f32.store
        local.get 39
        local.get 38
        local.get 37
        local.get 37
        local.get 38
        f32.lt
        select
        local.tee 37
        local.get 37
        local.get 39
        f32.lt
        select
        local.set 37
        local.get 0
        i32.const 2
        i32.add
        local.tee 0
        i32.const 100
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      i32.const 100
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 5
    i32.const 323264
    i32.const 0
    i32.const 400
    call 11
    local.set 2
    loop  ;; label = @1
      local.get 5
      i32.const 201
      i32.mul
      local.set 1
      i32.const 0
      local.set 0
      loop  ;; label = @2
        local.get 0
        i32.const 2
        i32.shl
        local.get 2
        i32.add
        local.tee 3
        local.get 3
        f32.load
        local.get 0
        local.get 1
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.add
        f32.store
        local.get 0
        i32.const 1
        i32.or
        local.tee 3
        i32.const 2
        i32.shl
        local.get 2
        i32.add
        local.tee 8
        local.get 8
        f32.load
        local.get 1
        local.get 3
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.add
        f32.store
        local.get 0
        i32.const 2
        i32.add
        local.tee 0
        i32.const 100
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.tee 5
      i32.const 100
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 1
    loop  ;; label = @1
      local.get 1
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 323264
      i32.add
      local.tee 2
      local.get 2
      f32.load
      f32.neg
      f32.store
      local.get 0
      i32.const 323268
      i32.add
      local.tee 2
      local.get 2
      f32.load
      f32.neg
      f32.store
      local.get 0
      i32.const 323272
      i32.add
      local.tee 2
      local.get 2
      f32.load
      f32.neg
      f32.store
      local.get 0
      i32.const 323276
      i32.add
      local.tee 2
      local.get 2
      f32.load
      f32.neg
      f32.store
      local.get 0
      i32.const 323280
      i32.add
      local.tee 0
      local.get 0
      f32.load
      f32.neg
      f32.store
      local.get 1
      i32.const 5
      i32.add
      local.tee 1
      i32.const 100
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 0
      i32.const 2
      i32.shl
      i32.const 323264
      i32.add
      local.tee 2
      i32.const 324076
      f32.load
      local.get 0
      i32.const 2
      i32.shl
      i32.const 164876
      i32.add
      f32.load
      f32.mul
      i32.const 324072
      f32.load
      local.get 0
      i32.const 2
      i32.shl
      i32.const 164072
      i32.add
      f32.load
      f32.mul
      i32.const 324068
      f32.load
      local.get 0
      i32.const 2
      i32.shl
      i32.const 163268
      i32.add
      f32.load
      f32.mul
      i32.const 324064
      f32.load
      local.get 0
      i32.const 2
      i32.shl
      i32.const 162464
      i32.add
      f32.load
      f32.mul
      local.get 2
      f32.load
      f32.add
      f32.add
      f32.add
      f32.add
      f32.store
      local.get 0
      i32.const 1
      i32.add
      local.tee 0
      i32.const 100
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 19
    local.set 1
    loop  ;; label = @1
      local.get 1
      i32.const 201
      i32.mul
      local.set 18
      local.get 1
      i32.const 2
      i32.shl
      i32.const 324064
      i32.add
      local.set 19
      local.get 1
      i32.const 1
      i32.sub
      local.tee 0
      i32.const 201
      i32.mul
      local.set 20
      local.get 1
      i32.const 2
      i32.sub
      local.tee 2
      i32.const 201
      i32.mul
      local.set 21
      local.get 1
      i32.const 3
      i32.sub
      local.tee 3
      i32.const 201
      i32.mul
      local.set 22
      local.get 1
      i32.const 4
      i32.sub
      local.tee 5
      i32.const 201
      i32.mul
      local.set 23
      local.get 1
      i32.const 5
      i32.sub
      local.tee 7
      i32.const 201
      i32.mul
      local.set 24
      local.get 1
      i32.const 6
      i32.sub
      local.tee 8
      i32.const 201
      i32.mul
      local.set 25
      local.get 1
      i32.const 7
      i32.sub
      local.tee 9
      i32.const 201
      i32.mul
      local.set 26
      local.get 1
      i32.const 8
      i32.sub
      local.tee 10
      i32.const 201
      i32.mul
      local.set 27
      local.get 1
      i32.const 9
      i32.sub
      local.tee 11
      i32.const 201
      i32.mul
      local.set 28
      local.get 1
      i32.const 10
      i32.sub
      local.tee 12
      i32.const 201
      i32.mul
      local.set 29
      local.get 1
      i32.const 11
      i32.sub
      local.tee 13
      i32.const 201
      i32.mul
      local.set 30
      local.get 1
      i32.const 12
      i32.sub
      local.tee 14
      i32.const 201
      i32.mul
      local.set 31
      local.get 1
      i32.const 13
      i32.sub
      local.tee 15
      i32.const 201
      i32.mul
      local.set 32
      local.get 1
      i32.const 14
      i32.sub
      local.tee 16
      i32.const 201
      i32.mul
      local.set 33
      local.get 1
      i32.const 15
      i32.sub
      local.tee 17
      i32.const 201
      i32.mul
      local.set 34
      local.get 0
      i32.const 2
      i32.shl
      i32.const 324064
      i32.add
      local.set 35
      local.get 2
      i32.const 2
      i32.shl
      i32.const 324064
      i32.add
      local.set 36
      local.get 3
      i32.const 2
      i32.shl
      i32.const 324064
      i32.add
      local.set 3
      local.get 5
      i32.const 2
      i32.shl
      i32.const 324064
      i32.add
      local.set 5
      local.get 7
      i32.const 2
      i32.shl
      i32.const 324064
      i32.add
      local.set 7
      local.get 8
      i32.const 2
      i32.shl
      i32.const 324064
      i32.add
      local.set 8
      local.get 9
      i32.const 2
      i32.shl
      i32.const 324064
      i32.add
      local.set 9
      local.get 10
      i32.const 2
      i32.shl
      i32.const 324064
      i32.add
      local.set 10
      local.get 11
      i32.const 2
      i32.shl
      i32.const 324064
      i32.add
      local.set 11
      local.get 12
      i32.const 2
      i32.shl
      i32.const 324064
      i32.add
      local.set 12
      local.get 13
      i32.const 2
      i32.shl
      i32.const 324064
      i32.add
      local.set 13
      local.get 14
      i32.const 2
      i32.shl
      i32.const 324064
      i32.add
      local.set 14
      local.get 15
      i32.const 2
      i32.shl
      i32.const 324064
      i32.add
      local.set 15
      local.get 16
      i32.const 2
      i32.shl
      i32.const 324064
      i32.add
      local.set 16
      local.get 17
      i32.const 2
      i32.shl
      i32.const 324064
      i32.add
      local.set 17
      i32.const 0
      local.set 0
      loop  ;; label = @2
        local.get 0
        i32.const 2
        i32.shl
        i32.const 323264
        i32.add
        local.tee 2
        local.get 19
        f32.load
        local.get 0
        local.get 18
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.mul
        local.get 35
        f32.load
        local.get 0
        local.get 20
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.mul
        local.get 36
        f32.load
        local.get 0
        local.get 21
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.mul
        local.get 3
        f32.load
        local.get 0
        local.get 22
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.mul
        local.get 5
        f32.load
        local.get 0
        local.get 23
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.mul
        local.get 7
        f32.load
        local.get 0
        local.get 24
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.mul
        local.get 8
        f32.load
        local.get 0
        local.get 25
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.mul
        local.get 9
        f32.load
        local.get 0
        local.get 26
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.mul
        local.get 10
        f32.load
        local.get 0
        local.get 27
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.mul
        local.get 11
        f32.load
        local.get 0
        local.get 28
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.mul
        local.get 12
        f32.load
        local.get 0
        local.get 29
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.mul
        local.get 13
        f32.load
        local.get 0
        local.get 30
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.mul
        local.get 14
        f32.load
        local.get 0
        local.get 31
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.mul
        local.get 15
        f32.load
        local.get 0
        local.get 32
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.mul
        local.get 16
        f32.load
        local.get 0
        local.get 33
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.mul
        local.get 17
        f32.load
        local.get 0
        local.get 34
        i32.add
        i32.const 2
        i32.shl
        i32.const 162464
        i32.add
        f32.load
        f32.mul
        local.get 2
        f32.load
        f32.add
        f32.add
        f32.add
        f32.add
        f32.add
        f32.add
        f32.add
        f32.add
        f32.add
        f32.add
        f32.add
        f32.add
        f32.add
        f32.add
        f32.add
        f32.add
        f32.store
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        i32.const 100
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 1
      i32.const 100
      i32.lt_s
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 0
    f32.const 0x0p+0 (;=0;)
    local.set 39
    f32.const 0x0p+0 (;=0;)
    local.set 38
    loop  ;; label = @1
      local.get 39
      local.get 0
      i32.const 2
      i32.shl
      local.tee 1
      i32.const 324064
      i32.add
      f32.load
      f32.abs
      local.tee 40
      local.get 39
      local.get 40
      f32.gt
      select
      local.tee 39
      local.get 1
      i32.const 4
      i32.or
      local.tee 2
      i32.const 324064
      i32.add
      f32.load
      f32.abs
      local.tee 40
      local.get 39
      local.get 40
      f32.gt
      select
      local.set 39
      local.get 38
      local.get 1
      i32.const 323264
      i32.add
      f32.load
      f32.abs
      local.tee 40
      local.get 38
      local.get 40
      f32.gt
      select
      local.tee 38
      local.get 2
      i32.const 323264
      i32.add
      f32.load
      f32.abs
      local.tee 40
      local.get 38
      local.get 40
      f32.gt
      select
      local.set 38
      local.get 0
      i32.const 2
      i32.add
      local.tee 0
      i32.const 100
      i32.ne
      br_if 0 (;@1;)
    end
    i32.const 324064
    f32.load
    local.set 40
    i32.const 324460
    f32.load
    local.set 43
    i32.const 1109
    i32.const 38
    local.get 6
    call 18
    i32.const 1506
    i32.const 34
    local.get 6
    call 18
    local.get 4
    local.get 43
    f32.const -0x1p+0 (;=-1;)
    f32.add
    f64.promote_f32
    f64.store offset=208
    local.get 4
    local.get 40
    f32.const -0x1p+0 (;=-1;)
    f32.add
    f64.promote_f32
    f64.store offset=200
    local.get 4
    i64.const 4503599627370496000
    i64.store offset=192
    local.get 4
    local.get 38
    f64.promote_f32
    f64.store offset=184
    local.get 4
    local.get 38
    local.get 37
    f32.const 0x1.9p+6 (;=100;)
    f32.mul
    local.get 39
    f32.mul
    f32.const 0x1p-23 (;=1.19209e-07;)
    f32.mul
    f32.div
    f64.promote_f32
    f64.store offset=176
    local.get 6
    i32.const 1598
    local.get 4
    i32.const 176
    i32.add
    call 14
    local.get 4
    i32.const 100
    i32.store offset=160
    local.get 6
    i32.const 1453
    local.get 4
    i32.const 160
    i32.add
    call 13
    local.get 4
    i32.const 201
    i32.store offset=144
    local.get 6
    i32.const 1631
    local.get 4
    i32.const 144
    i32.add
    call 13
    i32.const 1053
    i32.const 55
    local.get 6
    call 18
    i32.const 1338
    i32.const 12
    local.get 6
    call 18
    i32.const 325800
    local.get 42
    local.get 41
    f32.add
    local.tee 37
    f32.store
    f32.const 0x0p+0 (;=0;)
    local.set 38
    i32.const 325920
    local.get 37
    f32.const 0x0p+0 (;=0;)
    f32.gt
    if (result f32)  ;; label = @1
      f32.const 0x1p+1 (;=2;)
      f64.const 0x1.4f4956p+19 (;=686667;)
      local.get 37
      f64.promote_f32
      f64.const 0x1.e848p+19 (;=1e+06;)
      f64.mul
      f64.div
      f32.demote_f64
      local.tee 38
      f32.div
    else
      f32.const 0x0p+0 (;=0;)
    end
    f32.store
    i32.const 325860
    local.get 38
    f32.store
    i32.const 325980
    local.get 37
    f32.const 0x1.cac084p-5 (;=0.056;)
    f32.div
    f32.store
    i32.const 1392
    i32.const 29
    local.get 6
    call 18
    i32.const -3
    local.set 10
    i32.const 100
    local.set 9
    loop  ;; label = @1
      local.get 10
      i32.const 1
      i32.add
      local.set 10
      i32.const 0
      local.set 7
      call 9
      local.set 11
      loop  ;; label = @2
        i32.const 1325
        local.set 1
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          i32.const 201
          i32.mul
          local.set 2
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 0
            local.get 2
            i32.add
            i32.const 2
            i32.shl
            i32.const 162464
            i32.add
            local.get 1
            i32.const 3125
            i32.mul
            i32.const 65535
            i32.and
            i32.const 32768
            i32.sub
            f64.convert_i32_s
            f64.const 0x1p-14 (;=6.10352e-05;)
            f64.mul
            f32.demote_f64
            f32.store
            local.get 0
            i32.const 1
            i32.or
            local.get 2
            i32.add
            i32.const 2
            i32.shl
            i32.const 162464
            i32.add
            local.get 1
            i32.const 761
            i32.mul
            i32.const 65535
            i32.and
            local.tee 1
            i32.const 32768
            i32.sub
            f64.convert_i32_s
            f64.const 0x1p-14 (;=6.10352e-05;)
            f64.mul
            f32.demote_f64
            f32.store
            local.get 0
            i32.const 2
            i32.add
            local.tee 0
            i32.const 100
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          i32.const 100
          i32.ne
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 5
        i32.const 323264
        i32.const 0
        i32.const 400
        call 11
        local.set 2
        loop  ;; label = @3
          local.get 5
          i32.const 201
          i32.mul
          local.set 1
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 0
            i32.const 2
            i32.shl
            local.get 2
            i32.add
            local.tee 3
            local.get 3
            f32.load
            local.get 0
            local.get 1
            i32.add
            i32.const 2
            i32.shl
            i32.const 162464
            i32.add
            f32.load
            f32.add
            f32.store
            local.get 0
            i32.const 1
            i32.or
            local.tee 3
            i32.const 2
            i32.shl
            local.get 2
            i32.add
            local.tee 8
            local.get 8
            f32.load
            local.get 1
            local.get 3
            i32.add
            i32.const 2
            i32.shl
            i32.const 162464
            i32.add
            f32.load
            f32.add
            f32.store
            local.get 0
            i32.const 2
            i32.add
            local.tee 0
            i32.const 100
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 5
          i32.const 1
          i32.add
          local.tee 5
          i32.const 100
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 7
        i32.const 1
        i32.add
        local.tee 7
        local.get 9
        i32.ne
        br_if 0 (;@2;)
      end
      call 9
      local.set 0
      local.get 4
      i64.const 0
      i64.store offset=136
      local.get 4
      local.get 9
      i32.store offset=128
      local.get 6
      i32.const 1248
      local.get 4
      i32.const 128
      i32.add
      call 14
      local.get 9
      i32.const 1
      i32.shl
      local.set 9
      local.get 10
      br_if 0 (;@1;)
    end
    local.get 4
    i64.const 0
    i64.store offset=112
    local.get 6
    i32.const 1541
    local.get 4
    i32.const 112
    i32.add
    call 14
    i32.const 1274
    i32.const 46
    local.get 6
    call 18
    local.get 0
    f32.convert_i32_s
    f32.const 0x1.e848p+19 (;=1e+06;)
    f32.div
    local.get 11
    f32.convert_i32_s
    f32.const 0x1.e848p+19 (;=1e+06;)
    f32.div
    f32.sub
    local.set 37
    i32.const -3
    local.set 10
    i32.const 100
    local.set 0
    loop  ;; label = @1
      i32.const 325668
      local.get 0
      i32.store
      call 9
      drop
      i32.const 0
      local.set 7
      i32.const 325668
      i32.load
      local.tee 9
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        loop  ;; label = @3
          i32.const 1325
          local.set 1
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 3
            i32.const 201
            i32.mul
            local.set 2
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 0
              local.get 2
              i32.add
              i32.const 2
              i32.shl
              i32.const 162464
              i32.add
              local.get 1
              i32.const 3125
              i32.mul
              i32.const 65535
              i32.and
              i32.const 32768
              i32.sub
              f64.convert_i32_s
              f64.const 0x1p-14 (;=6.10352e-05;)
              f64.mul
              f32.demote_f64
              f32.store
              local.get 0
              i32.const 1
              i32.or
              local.get 2
              i32.add
              i32.const 2
              i32.shl
              i32.const 162464
              i32.add
              local.get 1
              i32.const 761
              i32.mul
              i32.const 65535
              i32.and
              local.tee 1
              i32.const 32768
              i32.sub
              f64.convert_i32_s
              f64.const 0x1p-14 (;=6.10352e-05;)
              f64.mul
              f32.demote_f64
              f32.store
              local.get 0
              i32.const 2
              i32.add
              local.tee 0
              i32.const 100
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.const 100
            i32.ne
            br_if 0 (;@4;)
          end
          i32.const 0
          local.set 5
          i32.const 323264
          i32.const 0
          i32.const 400
          call 11
          local.set 2
          loop  ;; label = @4
            local.get 5
            i32.const 201
            i32.mul
            local.set 1
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 0
              i32.const 2
              i32.shl
              local.get 2
              i32.add
              local.tee 3
              local.get 3
              f32.load
              local.get 0
              local.get 1
              i32.add
              i32.const 2
              i32.shl
              i32.const 162464
              i32.add
              f32.load
              f32.add
              f32.store
              local.get 0
              i32.const 1
              i32.or
              local.tee 3
              i32.const 2
              i32.shl
              local.get 2
              i32.add
              local.tee 8
              local.get 8
              f32.load
              local.get 1
              local.get 3
              i32.add
              i32.const 2
              i32.shl
              i32.const 162464
              i32.add
              f32.load
              f32.add
              f32.store
              local.get 0
              i32.const 2
              i32.add
              local.tee 0
              i32.const 100
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            i32.const 100
            i32.ne
            br_if 0 (;@4;)
          end
          i32.const 162464
          i32.const 201
          call 6
          local.get 7
          i32.const 1
          i32.add
          local.tee 7
          local.get 9
          i32.ne
          br_if 0 (;@3;)
        end
      end
      call 9
      drop
      local.get 4
      i64.const 0
      i64.store offset=104
      local.get 4
      i32.const 325668
      i32.load
      i32.store offset=96
      local.get 6
      i32.const 1248
      local.get 4
      i32.const 96
      i32.add
      call 14
      local.get 10
      i32.const 1
      i32.add
      local.tee 10
      if  ;; label = @2
        i32.const 325668
        i32.load
        i32.const 1
        i32.shl
        local.set 0
        br 1 (;@1;)
      end
    end
    i32.const 325668
    i32.const 1000
    i32.store
    local.get 4
    i32.const 0
    i32.store offset=80
    local.get 6
    i32.const 1786
    local.get 4
    i32.const 80
    i32.add
    call 13
    local.get 4
    i32.const 201
    i32.store offset=64
    local.get 6
    i32.const 1685
    local.get 4
    i32.const -64
    i32.sub
    call 13
    i32.const 1053
    i32.const 55
    local.get 6
    call 18
    i32.const 1338
    i32.const 12
    local.get 6
    call 18
    i32.const 325664
    i32.const 1
    i32.store
    i32.const 325884
    i32.const 0
    i32.store
    local.get 37
    f32.const 0x1.9p+8 (;=400;)
    f32.div
    i32.const 325668
    i32.load
    f32.convert_i32_s
    f32.mul
    local.set 39
    loop  ;; label = @1
      call 9
      f32.convert_i32_s
      f32.const 0x1.e848p+19 (;=1e+06;)
      f32.div
      local.set 37
      i32.const 0
      local.set 7
      i32.const 325668
      i32.load
      local.tee 9
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        loop  ;; label = @3
          i32.const 1325
          local.set 1
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 3
            i32.const 201
            i32.mul
            local.set 2
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 0
              local.get 2
              i32.add
              i32.const 2
              i32.shl
              i32.const 162464
              i32.add
              local.get 1
              i32.const 3125
              i32.mul
              i32.const 65535
              i32.and
              i32.const 32768
              i32.sub
              f64.convert_i32_s
              f64.const 0x1p-14 (;=6.10352e-05;)
              f64.mul
              f32.demote_f64
              f32.store
              local.get 0
              i32.const 1
              i32.or
              local.get 2
              i32.add
              i32.const 2
              i32.shl
              i32.const 162464
              i32.add
              local.get 1
              i32.const 761
              i32.mul
              i32.const 65535
              i32.and
              local.tee 1
              i32.const 32768
              i32.sub
              f64.convert_i32_s
              f64.const 0x1p-14 (;=6.10352e-05;)
              f64.mul
              f32.demote_f64
              f32.store
              local.get 0
              i32.const 2
              i32.add
              local.tee 0
              i32.const 100
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.const 100
            i32.ne
            br_if 0 (;@4;)
          end
          i32.const 0
          local.set 5
          i32.const 323264
          i32.const 0
          i32.const 400
          call 11
          local.set 2
          loop  ;; label = @4
            local.get 5
            i32.const 201
            i32.mul
            local.set 1
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 0
              i32.const 2
              i32.shl
              local.get 2
              i32.add
              local.tee 3
              local.get 3
              f32.load
              local.get 0
              local.get 1
              i32.add
              i32.const 2
              i32.shl
              i32.const 162464
              i32.add
              f32.load
              f32.add
              f32.store
              local.get 0
              i32.const 1
              i32.or
              local.tee 3
              i32.const 2
              i32.shl
              local.get 2
              i32.add
              local.tee 8
              local.get 8
              f32.load
              local.get 1
              local.get 3
              i32.add
              i32.const 2
              i32.shl
              i32.const 162464
              i32.add
              f32.load
              f32.add
              f32.store
              local.get 0
              i32.const 2
              i32.add
              local.tee 0
              i32.const 100
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            i32.const 100
            i32.ne
            br_if 0 (;@4;)
          end
          i32.const 162464
          i32.const 201
          call 6
          local.get 7
          i32.const 1
          i32.add
          local.tee 7
          local.get 9
          i32.ne
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 0
      call 9
      local.set 1
      i32.const 325664
      i32.load
      i32.const 2
      i32.shl
      i32.const 325680
      i32.add
      local.get 1
      f32.convert_i32_s
      f32.const 0x1.e848p+19 (;=1e+06;)
      f32.div
      local.get 37
      f32.sub
      local.get 39
      f32.sub
      i32.const 325668
      i32.load
      f32.convert_i32_s
      f32.div
      f32.store
      call 9
      f32.convert_i32_s
      f32.const 0x1.e848p+19 (;=1e+06;)
      f32.div
      local.set 37
      i32.const 325668
      i32.load
      local.tee 1
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        loop  ;; label = @3
          i32.const 162464
          i32.const 201
          call 7
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 1
          i32.ne
          br_if 0 (;@3;)
        end
      end
      call 9
      local.set 2
      i32.const 325664
      i32.load
      local.tee 1
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 325740
      i32.add
      local.get 2
      f32.convert_i32_s
      f32.const 0x1.e848p+19 (;=1e+06;)
      f32.div
      local.get 37
      f32.sub
      i32.const 325668
      i32.load
      f32.convert_i32_s
      f32.div
      local.tee 37
      f32.store
      local.get 0
      i32.const 325800
      i32.add
      local.get 0
      i32.const 325680
      i32.add
      f32.load
      local.get 37
      f32.add
      local.tee 37
      f32.store
      local.get 0
      i32.const 325860
      i32.add
      f64.const 0x1.4f4956p+19 (;=686667;)
      local.get 37
      f64.promote_f32
      f64.const 0x1.e848p+19 (;=1e+06;)
      f64.mul
      f64.div
      f32.demote_f64
      local.tee 38
      f32.store
      local.get 0
      i32.const 325920
      i32.add
      f32.const 0x1p+1 (;=2;)
      local.get 38
      f32.div
      f32.store
      local.get 0
      i32.const 325980
      i32.add
      local.get 37
      f32.const 0x1.cac084p-5 (;=0.056;)
      f32.div
      f32.store
      i32.const 325664
      local.get 1
      i32.const 1
      i32.add
      i32.store
      i32.const 325884
      i32.const 325884
      f32.load
      local.get 38
      f32.add
      local.tee 37
      f32.store
      local.get 1
      i32.const 5
      i32.lt_s
      br_if 0 (;@1;)
    end
    i32.const 0
    local.set 7
    i32.const 325884
    local.get 37
    f32.const 0x1.4p+2 (;=5;)
    f32.div
    f32.store
    local.get 4
    i64.const 0
    i64.store offset=48
    local.get 6
    i32.const 1351
    local.get 4
    i32.const 48
    i32.add
    call 14
    i32.const 1422
    i32.const 30
    local.get 6
    call 18
    call 9
    f32.convert_i32_s
    f32.const 0x1.e848p+19 (;=1e+06;)
    f32.div
    local.set 37
    loop  ;; label = @1
      i32.const 1325
      local.set 1
      i32.const 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        i32.const 200
        i32.mul
        local.set 2
        i32.const 0
        local.set 0
        loop  ;; label = @3
          local.get 0
          local.get 2
          i32.add
          i32.const 2
          i32.shl
          i32.const 2464
          i32.add
          local.get 1
          i32.const 3125
          i32.mul
          i32.const 65535
          i32.and
          i32.const 32768
          i32.sub
          f64.convert_i32_s
          f64.const 0x1p-14 (;=6.10352e-05;)
          f64.mul
          f32.demote_f64
          f32.store
          local.get 0
          i32.const 1
          i32.or
          local.get 2
          i32.add
          i32.const 2
          i32.shl
          i32.const 2464
          i32.add
          local.get 1
          i32.const 761
          i32.mul
          i32.const 65535
          i32.and
          local.tee 1
          i32.const 32768
          i32.sub
          f64.convert_i32_s
          f64.const 0x1p-14 (;=6.10352e-05;)
          f64.mul
          f32.demote_f64
          f32.store
          local.get 0
          i32.const 2
          i32.add
          local.tee 0
          i32.const 100
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.const 100
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 5
      i32.const 323264
      i32.const 0
      i32.const 400
      call 11
      local.set 2
      loop  ;; label = @2
        local.get 5
        i32.const 200
        i32.mul
        local.set 1
        i32.const 0
        local.set 0
        loop  ;; label = @3
          local.get 0
          i32.const 2
          i32.shl
          local.get 2
          i32.add
          local.tee 3
          local.get 3
          f32.load
          local.get 0
          local.get 1
          i32.add
          i32.const 2
          i32.shl
          i32.const 2464
          i32.add
          f32.load
          f32.add
          f32.store
          local.get 0
          i32.const 1
          i32.or
          local.tee 3
          i32.const 2
          i32.shl
          local.get 2
          i32.add
          local.tee 8
          local.get 8
          f32.load
          local.get 1
          local.get 3
          i32.add
          i32.const 2
          i32.shl
          i32.const 2464
          i32.add
          f32.load
          f32.add
          f32.store
          local.get 0
          i32.const 2
          i32.add
          local.tee 0
          i32.const 100
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 5
        i32.const 1
        i32.add
        local.tee 5
        i32.const 100
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 7
      i32.const 1
      i32.add
      local.tee 7
      i32.const 400
      i32.ne
      br_if 0 (;@1;)
    end
    call 9
    local.set 0
    local.get 4
    i64.const 0
    i64.store offset=32
    local.get 6
    i32.const 1541
    local.get 4
    i32.const 32
    i32.add
    call 14
    local.get 4
    i32.const 200
    i32.store offset=16
    local.get 6
    i32.const 1685
    local.get 4
    i32.const 16
    i32.add
    call 13
    i32.const 1053
    i32.const 55
    local.get 6
    call 18
    i32.const 1338
    i32.const 12
    local.get 6
    call 18
    i32.const 325664
    i32.const 7
    i32.store
    i32.const 325908
    i32.const 0
    i32.store
    local.get 0
    f32.convert_i32_s
    f32.const 0x1.e848p+19 (;=1e+06;)
    f32.div
    local.get 37
    f32.sub
    f32.const 0x1.9p+8 (;=400;)
    f32.div
    i32.const 325668
    i32.load
    f32.convert_i32_s
    f32.mul
    local.set 39
    loop  ;; label = @1
      call 9
      f32.convert_i32_s
      f32.const 0x1.e848p+19 (;=1e+06;)
      f32.div
      local.set 37
      i32.const 0
      local.set 7
      i32.const 325668
      i32.load
      local.tee 9
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        loop  ;; label = @3
          i32.const 1325
          local.set 1
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 3
            i32.const 200
            i32.mul
            local.set 2
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 0
              local.get 2
              i32.add
              i32.const 2
              i32.shl
              i32.const 2464
              i32.add
              local.get 1
              i32.const 3125
              i32.mul
              i32.const 65535
              i32.and
              i32.const 32768
              i32.sub
              f64.convert_i32_s
              f64.const 0x1p-14 (;=6.10352e-05;)
              f64.mul
              f32.demote_f64
              f32.store
              local.get 0
              i32.const 1
              i32.or
              local.get 2
              i32.add
              i32.const 2
              i32.shl
              i32.const 2464
              i32.add
              local.get 1
              i32.const 761
              i32.mul
              i32.const 65535
              i32.and
              local.tee 1
              i32.const 32768
              i32.sub
              f64.convert_i32_s
              f64.const 0x1p-14 (;=6.10352e-05;)
              f64.mul
              f32.demote_f64
              f32.store
              local.get 0
              i32.const 2
              i32.add
              local.tee 0
              i32.const 100
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.const 100
            i32.ne
            br_if 0 (;@4;)
          end
          i32.const 0
          local.set 5
          i32.const 323264
          i32.const 0
          i32.const 400
          call 11
          local.set 2
          loop  ;; label = @4
            local.get 5
            i32.const 200
            i32.mul
            local.set 1
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 0
              i32.const 2
              i32.shl
              local.get 2
              i32.add
              local.tee 3
              local.get 3
              f32.load
              local.get 0
              local.get 1
              i32.add
              i32.const 2
              i32.shl
              i32.const 2464
              i32.add
              f32.load
              f32.add
              f32.store
              local.get 0
              i32.const 1
              i32.or
              local.tee 3
              i32.const 2
              i32.shl
              local.get 2
              i32.add
              local.tee 8
              local.get 8
              f32.load
              local.get 1
              local.get 3
              i32.add
              i32.const 2
              i32.shl
              i32.const 2464
              i32.add
              f32.load
              f32.add
              f32.store
              local.get 0
              i32.const 2
              i32.add
              local.tee 0
              i32.const 100
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            i32.const 100
            i32.ne
            br_if 0 (;@4;)
          end
          i32.const 2464
          i32.const 200
          call 6
          local.get 7
          i32.const 1
          i32.add
          local.tee 7
          local.get 9
          i32.ne
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 0
      call 9
      local.set 1
      i32.const 325664
      i32.load
      i32.const 2
      i32.shl
      i32.const 325680
      i32.add
      local.get 1
      f32.convert_i32_s
      f32.const 0x1.e848p+19 (;=1e+06;)
      f32.div
      local.get 37
      f32.sub
      local.get 39
      f32.sub
      i32.const 325668
      i32.load
      f32.convert_i32_s
      f32.div
      f32.store
      call 9
      f32.convert_i32_s
      f32.const 0x1.e848p+19 (;=1e+06;)
      f32.div
      local.set 37
      i32.const 325668
      i32.load
      local.tee 1
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        loop  ;; label = @3
          i32.const 2464
          i32.const 200
          call 7
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          local.get 1
          i32.ne
          br_if 0 (;@3;)
        end
      end
      call 9
      local.set 2
      i32.const 325664
      i32.load
      local.tee 1
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 325740
      i32.add
      local.get 2
      f32.convert_i32_s
      f32.const 0x1.e848p+19 (;=1e+06;)
      f32.div
      local.get 37
      f32.sub
      i32.const 325668
      i32.load
      f32.convert_i32_s
      f32.div
      local.tee 37
      f32.store
      local.get 0
      i32.const 325800
      i32.add
      local.get 0
      i32.const 325680
      i32.add
      f32.load
      local.get 37
      f32.add
      local.tee 37
      f32.store
      local.get 0
      i32.const 325860
      i32.add
      f64.const 0x1.4f4956p+19 (;=686667;)
      local.get 37
      f64.promote_f32
      f64.const 0x1.e848p+19 (;=1e+06;)
      f64.mul
      f64.div
      f32.demote_f64
      local.tee 38
      f32.store
      local.get 0
      i32.const 325920
      i32.add
      f32.const 0x1p+1 (;=2;)
      local.get 38
      f32.div
      f32.store
      local.get 0
      i32.const 325980
      i32.add
      local.get 37
      f32.const 0x1.cac084p-5 (;=0.056;)
      f32.div
      f32.store
      i32.const 325664
      local.get 1
      i32.const 1
      i32.add
      i32.store
      i32.const 325908
      i32.const 325908
      f32.load
      local.get 38
      f32.add
      local.tee 37
      f32.store
      local.get 1
      i32.const 11
      i32.lt_s
      br_if 0 (;@1;)
    end
    i32.const 325908
    local.get 37
    f32.const 0x1.4p+2 (;=5;)
    f32.div
    f32.store
    local.get 4
    i64.const 0
    i64.store
    local.get 6
    i32.const 1351
    local.get 4
    call 14
    local.get 4
    i32.const 256
    i32.add
    global.set 0
    i32.const 326232
    i32.load
    local.tee 0
    if  ;; label = @1
      loop  ;; label = @2
        local.get 0
        call 15
        local.get 0
        i32.load offset=56
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    i32.const 326224
    i32.load
    call 15
    i32.const 326224
    i32.load
    call 15
    i32.const 2448
    i32.load
    call 15
    i32.const 0
    call 1
    unreachable)
  (func (;9;) (type 4) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const -1
    local.set 3
    local.get 2
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    i64.const 1
    local.get 1
    i32.const 24
    i32.add
    call 0
    call 32
    if (result i32)  ;; label = @1
      i32.const -1
    else
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load offset=24
      local.tee 6
      i64.const 1000000000
      i64.div_u
      local.tee 5
      i64.store
      local.get 4
      local.get 6
      local.get 5
      i64.const 1000000000
      i64.mul
      i64.sub
      i64.store32 offset=8
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store
      i32.const 0
    end
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 2
      i64.load
      local.tee 5
      i64.const 2147
      i64.gt_s
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=8
      i32.const 1000
      i32.div_s
      local.tee 0
      i64.extend_i32_s
      i64.const 2147483647
      local.get 5
      i64.const 1000000
      i64.mul
      local.tee 5
      i64.sub
      i64.gt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i32.wrap_i64
      i32.add
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3)
  (func (;10;) (type 2) (param i32 i32 i32)
    (local i32 i32)
    local.get 0
    local.get 2
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 1
          i32.xor
          i32.const 3
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 0
            i32.le_s
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
            end
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 4
            i32.sub
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
            end
            br 3 (;@1;)
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
        local.tee 0
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
          i32.const -64
          i32.sub
          local.set 1
          local.get 2
          i32.const -64
          i32.sub
          local.tee 2
          local.get 0
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
    local.get 2
    local.get 3
    i32.lt_u
    if  ;; label = @1
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
    end)
  (func (;11;) (type 1) (param i32 i32 i32) (result i32)
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
      i32.const 4
      i32.sub
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
      i32.const 8
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 12
      i32.sub
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
      i32.const 16
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 20
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 24
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 28
      i32.sub
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 4
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 5
      local.get 3
      local.get 4
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
    end
    local.get 0)
  (func (;12;) (type 4) (result i32)
    i32.const 326220)
  (func (;13;) (type 2) (param i32 i32 i32)
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
    i32.const 0
    call 24
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;14;) (type 2) (param i32 i32 i32)
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
    i32.const 5
    call 24
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;15;) (type 3) (param i32)
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
      call_indirect (type 7)
      drop
    end)
  (func (;16;) (type 0) (param i32) (result i32)
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
  (func (;17;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.load offset=16
      local.tee 3
      if (result i32)  ;; label = @2
        local.get 3
      else
        local.get 2
        call 16
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
      end
      local.get 2
      i32.load offset=20
      local.tee 5
      i32.sub
      i32.gt_u
      if  ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=36
        call_indirect (type 1)
        return
      end
      block  ;; label = @2
        local.get 2
        i32.load offset=80
        i32.const 0
        i32.lt_s
        if  ;; label = @3
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.set 4
        loop  ;; label = @3
          local.get 4
          local.tee 3
          i32.eqz
          if  ;; label = @4
            i32.const 0
            local.set 3
            br 2 (;@2;)
          end
          local.get 0
          local.get 3
          i32.const 1
          i32.sub
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
      call 10
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
      local.get 1
      local.get 3
      i32.add
      local.set 4
    end
    local.get 4)
  (func (;18;) (type 2) (param i32 i32 i32)
    local.get 1
    block (result i32)  ;; label = @1
      local.get 2
      i32.load offset=76
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        call 17
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 2
      call 17
    end
    local.tee 0
    i32.eq
    if  ;; label = @1
      return
    end
    local.get 0
    local.get 1
    i32.div_u
    drop)
  (func (;19;) (type 0) (param i32) (result i32)
    local.get 0
    i32.load offset=60
    call 2)
  (func (;20;) (type 1) (param i32 i32 i32) (result i32)
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
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
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
            call 32
            if  ;; label = @5
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
              local.get 1
              i32.const 0
              i32.lt_s
              if  ;; label = @6
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
              local.get 1
              local.get 8
              i32.const 0
              local.get 9
              select
              i32.sub
              local.tee 8
              local.get 5
              i32.load
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
              local.get 0
              i32.load offset=60
              local.get 5
              local.tee 4
              local.get 7
              local.get 9
              i32.sub
              local.tee 7
              local.get 3
              i32.const 12
              i32.add
              call 3
              call 32
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
      local.get 5
      i32.load offset=4
      i32.sub
    end
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func (;21;) (type 7) (param i32 i64 i32) (result i64)
    (local i32)
    local.get 0
    i32.load offset=60
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i32.const 255
    i32.and
    local.get 0
    i32.const 8
    i32.add
    call 4
    call 32
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const -1
    local.get 1
    local.get 2
    select)
  (func (;22;) (type 0) (param i32) (result i32)
    local.get 0
    i32.const 48
    i32.sub
    i32.const 10
    i32.lt_u)
  (func (;23;) (type 12) (param f64 i32) (result f64)
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
          call 23
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
  (func (;24;) (type 13) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i32.store offset=204
    local.get 4
    i32.const 160
    i32.add
    i32.const 0
    i32.const 40
    call 11
    drop
    local.get 4
    local.get 4
    i32.load offset=204
    i32.store offset=200
    block  ;; label = @1
      i32.const 0
      local.get 1
      local.get 4
      i32.const 200
      i32.add
      local.get 4
      i32.const 80
      i32.add
      local.get 4
      i32.const 160
      i32.add
      local.get 3
      call 25
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1
      local.get 5
      local.get 0
      i32.load offset=76
      i32.const 0
      i32.ge_s
      select
      local.set 5
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=72
      i32.const 0
      i32.le_s
      if  ;; label = @2
        local.get 0
        local.get 6
        i32.const -33
        i32.and
        i32.store
      end
      block (result i32)  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=48
            i32.eqz
            if  ;; label = @5
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
              local.set 7
              local.get 0
              local.get 4
              i32.store offset=44
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=16
            br_if 1 (;@3;)
          end
          i32.const -1
          local.get 0
          call 16
          br_if 1 (;@2;)
          drop
        end
        local.get 0
        local.get 1
        local.get 4
        i32.const 200
        i32.add
        local.get 4
        i32.const 80
        i32.add
        local.get 4
        i32.const 160
        i32.add
        local.get 3
        call 25
      end
      local.set 2
      local.get 6
      i32.const 32
      i32.and
      local.set 1
      local.get 7
      if (result i32)  ;; label = @2
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
        local.get 7
        i32.store offset=44
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        i32.load offset=20
        drop
        local.get 0
        i64.const 0
        i64.store offset=16
        i32.const 0
      else
        local.get 2
      end
      drop
      local.get 0
      local.get 0
      i32.load
      local.get 1
      i32.or
      i32.store
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    i32.const 208
    i32.add
    global.set 0)
  (func (;25;) (type 14) (param i32 i32 i32 i32 i32 i32) (result i32)
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
    local.set 23
    local.get 7
    i32.const 56
    i32.add
    local.set 18
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              local.set 12
              local.get 6
              local.get 15
              i32.const 2147483647
              i32.xor
              i32.gt_s
              br_if 1 (;@4;)
              local.get 6
              local.get 15
              i32.add
              local.set 15
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 12
                    local.tee 6
                    i32.load8_u
                    local.tee 14
                    if  ;; label = @9
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 14
                            i32.const 255
                            i32.and
                            local.tee 14
                            i32.eqz
                            if  ;; label = @13
                              local.get 6
                              local.set 1
                              br 1 (;@12;)
                            end
                            local.get 14
                            i32.const 37
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 6
                            local.set 14
                            loop  ;; label = @13
                              local.get 14
                              i32.load8_u offset=1
                              i32.const 37
                              i32.ne
                              if  ;; label = @14
                                local.get 14
                                local.set 1
                                br 2 (;@12;)
                              end
                              local.get 6
                              i32.const 1
                              i32.add
                              local.set 6
                              local.get 14
                              i32.load8_u offset=2
                              local.set 8
                              local.get 14
                              i32.const 2
                              i32.add
                              local.tee 1
                              local.set 14
                              local.get 8
                              i32.const 37
                              i32.eq
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 6
                          local.get 12
                          i32.sub
                          local.tee 6
                          local.get 15
                          i32.const 2147483647
                          i32.xor
                          local.tee 14
                          i32.gt_s
                          br_if 7 (;@4;)
                          local.get 0
                          if  ;; label = @12
                            local.get 0
                            local.get 12
                            local.get 6
                            call 26
                          end
                          local.get 6
                          br_if 6 (;@5;)
                          local.get 7
                          local.get 1
                          i32.store offset=76
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 6
                          i32.const -1
                          local.set 16
                          block  ;; label = @12
                            local.get 1
                            i32.load8_s offset=1
                            call 22
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
                            local.get 1
                            i32.load8_s offset=1
                            i32.const 48
                            i32.sub
                            local.set 16
                            i32.const 1
                            local.set 19
                          end
                          local.get 7
                          local.get 6
                          i32.store offset=76
                          i32.const 0
                          local.set 10
                          block  ;; label = @12
                            local.get 6
                            i32.load8_s
                            local.tee 9
                            i32.const 32
                            i32.sub
                            local.tee 1
                            i32.const 31
                            i32.gt_u
                            if  ;; label = @13
                              local.get 6
                              local.set 8
                              br 1 (;@12;)
                            end
                            local.get 6
                            local.set 8
                            i32.const 1
                            local.get 1
                            i32.shl
                            local.tee 1
                            i32.const 75913
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              local.get 7
                              local.get 6
                              i32.const 1
                              i32.add
                              local.tee 8
                              i32.store offset=76
                              local.get 1
                              local.get 10
                              i32.or
                              local.set 10
                              local.get 6
                              i32.load8_s offset=1
                              local.tee 9
                              i32.const 32
                              i32.sub
                              local.tee 1
                              i32.const 32
                              i32.ge_u
                              br_if 1 (;@12;)
                              local.get 8
                              local.set 6
                              i32.const 1
                              local.get 1
                              i32.shl
                              local.tee 1
                              i32.const 75913
                              i32.and
                              br_if 0 (;@13;)
                            end
                          end
                          block  ;; label = @12
                            local.get 9
                            i32.const 42
                            i32.eq
                            if  ;; label = @13
                              block (result i32)  ;; label = @14
                                block  ;; label = @15
                                  local.get 8
                                  i32.load8_s offset=1
                                  call 22
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 8
                                  i32.load8_u offset=2
                                  i32.const 36
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 8
                                  i32.load8_s offset=1
                                  i32.const 2
                                  i32.shl
                                  local.get 4
                                  i32.add
                                  i32.const 192
                                  i32.sub
                                  i32.const 10
                                  i32.store
                                  local.get 8
                                  i32.const 3
                                  i32.add
                                  local.set 9
                                  i32.const 1
                                  local.set 19
                                  local.get 8
                                  i32.load8_s offset=1
                                  i32.const 3
                                  i32.shl
                                  local.get 3
                                  i32.add
                                  i32.const 384
                                  i32.sub
                                  i32.load
                                  br 1 (;@14;)
                                end
                                local.get 19
                                br_if 6 (;@8;)
                                local.get 8
                                i32.const 1
                                i32.add
                                local.set 9
                                local.get 0
                                i32.eqz
                                if  ;; label = @15
                                  local.get 7
                                  local.get 9
                                  i32.store offset=76
                                  i32.const 0
                                  local.set 19
                                  i32.const 0
                                  local.set 17
                                  br 3 (;@12;)
                                end
                                local.get 2
                                local.get 2
                                i32.load
                                local.tee 6
                                i32.const 4
                                i32.add
                                i32.store
                                i32.const 0
                                local.set 19
                                local.get 6
                                i32.load
                              end
                              local.set 17
                              local.get 7
                              local.get 9
                              i32.store offset=76
                              local.get 17
                              i32.const 0
                              i32.ge_s
                              br_if 1 (;@12;)
                              i32.const 0
                              local.get 17
                              i32.sub
                              local.set 17
                              local.get 10
                              i32.const 8192
                              i32.or
                              local.set 10
                              br 1 (;@12;)
                            end
                            local.get 7
                            i32.const 76
                            i32.add
                            call 27
                            local.tee 17
                            i32.const 0
                            i32.lt_s
                            br_if 8 (;@4;)
                            local.get 7
                            i32.load offset=76
                            local.set 9
                          end
                          i32.const 0
                          local.set 6
                          i32.const -1
                          local.set 11
                          block (result i32)  ;; label = @12
                            local.get 9
                            i32.load8_u
                            i32.const 46
                            i32.ne
                            if  ;; label = @13
                              local.get 9
                              local.set 1
                              i32.const 0
                              br 1 (;@12;)
                            end
                            local.get 9
                            i32.load8_u offset=1
                            i32.const 42
                            i32.eq
                            if  ;; label = @13
                              block (result i32)  ;; label = @14
                                block  ;; label = @15
                                  local.get 9
                                  i32.load8_s offset=2
                                  call 22
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i32.load8_u offset=3
                                  i32.const 36
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i32.load8_s offset=2
                                  i32.const 2
                                  i32.shl
                                  local.get 4
                                  i32.add
                                  i32.const 192
                                  i32.sub
                                  i32.const 10
                                  i32.store
                                  local.get 9
                                  i32.const 4
                                  i32.add
                                  local.set 1
                                  local.get 9
                                  i32.load8_s offset=2
                                  i32.const 3
                                  i32.shl
                                  local.get 3
                                  i32.add
                                  i32.const 384
                                  i32.sub
                                  i32.load
                                  br 1 (;@14;)
                                end
                                local.get 19
                                br_if 6 (;@8;)
                                local.get 9
                                i32.const 2
                                i32.add
                                local.set 1
                                i32.const 0
                                local.get 0
                                i32.eqz
                                br_if 0 (;@14;)
                                drop
                                local.get 2
                                local.get 2
                                i32.load
                                local.tee 8
                                i32.const 4
                                i32.add
                                i32.store
                                local.get 8
                                i32.load
                              end
                              local.set 11
                              local.get 7
                              local.get 1
                              i32.store offset=76
                              local.get 11
                              i32.const -1
                              i32.xor
                              i32.const 31
                              i32.shr_u
                              br 1 (;@12;)
                            end
                            local.get 7
                            local.get 9
                            i32.const 1
                            i32.add
                            i32.store offset=76
                            local.get 7
                            i32.const 76
                            i32.add
                            call 27
                            local.set 11
                            local.get 7
                            i32.load offset=76
                            local.set 1
                            i32.const 1
                          end
                          local.set 21
                          loop  ;; label = @12
                            local.get 6
                            local.set 8
                            i32.const 28
                            local.set 13
                            local.get 1
                            local.tee 9
                            i32.load8_s
                            local.tee 6
                            i32.const 123
                            i32.sub
                            i32.const -58
                            i32.lt_u
                            br_if 9 (;@3;)
                            local.get 9
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 6
                            local.get 8
                            i32.const 58
                            i32.mul
                            i32.add
                            i32.const 1759
                            i32.add
                            i32.load8_u
                            local.tee 6
                            i32.const 1
                            i32.sub
                            i32.const 8
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                          local.get 7
                          local.get 1
                          i32.store offset=76
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.const 27
                              i32.ne
                              if  ;; label = @14
                                local.get 6
                                i32.eqz
                                br_if 11 (;@3;)
                                local.get 16
                                i32.const 0
                                i32.ge_s
                                if  ;; label = @15
                                  local.get 4
                                  local.get 16
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 6
                                  i32.store
                                  local.get 7
                                  local.get 3
                                  local.get 16
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
                                local.get 7
                                i32.const -64
                                i32.sub
                                local.get 6
                                local.get 2
                                call 28
                                br 2 (;@12;)
                              end
                              local.get 16
                              i32.const 0
                              i32.ge_s
                              br_if 10 (;@3;)
                            end
                            i32.const 0
                            local.set 6
                            local.get 0
                            i32.eqz
                            br_if 7 (;@5;)
                          end
                          local.get 10
                          i32.const -65537
                          i32.and
                          local.tee 20
                          local.get 10
                          local.get 10
                          i32.const 8192
                          i32.and
                          select
                          local.set 10
                          i32.const 0
                          local.set 16
                          i32.const 1024
                          local.set 22
                          local.get 18
                          local.set 13
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
                                                          local.get 9
                                                          i32.load8_s
                                                          local.tee 6
                                                          i32.const -33
                                                          i32.and
                                                          local.get 6
                                                          local.get 6
                                                          i32.const 15
                                                          i32.and
                                                          i32.const 3
                                                          i32.eq
                                                          select
                                                          local.get 6
                                                          local.get 8
                                                          select
                                                          local.tee 6
                                                          i32.const 88
                                                          i32.sub
                                                          br_table 4 (;@23;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 14 (;@13;) 20 (;@7;) 15 (;@12;) 6 (;@21;) 14 (;@13;) 14 (;@13;) 14 (;@13;) 20 (;@7;) 6 (;@21;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 2 (;@25;) 5 (;@22;) 3 (;@24;) 20 (;@7;) 20 (;@7;) 9 (;@18;) 20 (;@7;) 1 (;@26;) 20 (;@7;) 20 (;@7;) 4 (;@23;) 0 (;@27;)
                                                        end
                                                        block  ;; label = @27
                                                          local.get 6
                                                          i32.const 65
                                                          i32.sub
                                                          br_table 14 (;@13;) 20 (;@7;) 11 (;@16;) 20 (;@7;) 14 (;@13;) 14 (;@13;) 14 (;@13;) 0 (;@27;)
                                                        end
                                                        local.get 6
                                                        i32.const 83
                                                        i32.eq
                                                        br_if 9 (;@17;)
                                                        br 19 (;@7;)
                                                      end
                                                      local.get 7
                                                      i64.load offset=64
                                                      local.set 24
                                                      i32.const 1024
                                                      br 5 (;@20;)
                                                    end
                                                    i32.const 0
                                                    local.set 6
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  local.get 8
                                                                  i32.const 255
                                                                  i32.and
                                                                  br_table 0 (;@31;) 1 (;@30;) 2 (;@29;) 3 (;@28;) 4 (;@27;) 26 (;@5;) 5 (;@26;) 6 (;@25;) 26 (;@5;)
                                                                end
                                                                local.get 7
                                                                i32.load offset=64
                                                                local.get 15
                                                                i32.store
                                                                br 25 (;@5;)
                                                              end
                                                              local.get 7
                                                              i32.load offset=64
                                                              local.get 15
                                                              i32.store
                                                              br 24 (;@5;)
                                                            end
                                                            local.get 7
                                                            i32.load offset=64
                                                            local.get 15
                                                            i64.extend_i32_s
                                                            i64.store
                                                            br 23 (;@5;)
                                                          end
                                                          local.get 7
                                                          i32.load offset=64
                                                          local.get 15
                                                          i32.store16
                                                          br 22 (;@5;)
                                                        end
                                                        local.get 7
                                                        i32.load offset=64
                                                        local.get 15
                                                        i32.store8
                                                        br 21 (;@5;)
                                                      end
                                                      local.get 7
                                                      i32.load offset=64
                                                      local.get 15
                                                      i32.store
                                                      br 20 (;@5;)
                                                    end
                                                    local.get 7
                                                    i32.load offset=64
                                                    local.get 15
                                                    i64.extend_i32_s
                                                    i64.store
                                                    br 19 (;@5;)
                                                  end
                                                  i32.const 8
                                                  local.get 11
                                                  local.get 11
                                                  i32.const 8
                                                  i32.le_u
                                                  select
                                                  local.set 11
                                                  local.get 10
                                                  i32.const 8
                                                  i32.or
                                                  local.set 10
                                                  i32.const 120
                                                  local.set 6
                                                end
                                                local.get 18
                                                local.set 12
                                                local.get 6
                                                i32.const 32
                                                i32.and
                                                local.set 8
                                                local.get 7
                                                i64.load offset=64
                                                local.tee 24
                                                i64.const 0
                                                i64.ne
                                                if  ;; label = @23
                                                  loop  ;; label = @24
                                                    local.get 12
                                                    i32.const 1
                                                    i32.sub
                                                    local.tee 12
                                                    local.get 24
                                                    i32.wrap_i64
                                                    i32.const 15
                                                    i32.and
                                                    i32.const 2288
                                                    i32.add
                                                    i32.load8_u
                                                    local.get 8
                                                    i32.or
                                                    i32.store8
                                                    local.get 24
                                                    i64.const 15
                                                    i64.gt_u
                                                    local.set 20
                                                    local.get 24
                                                    i64.const 4
                                                    i64.shr_u
                                                    local.set 24
                                                    local.get 20
                                                    br_if 0 (;@24;)
                                                  end
                                                end
                                                local.get 7
                                                i64.load offset=64
                                                i64.eqz
                                                br_if 3 (;@19;)
                                                local.get 10
                                                i32.const 8
                                                i32.and
                                                i32.eqz
                                                br_if 3 (;@19;)
                                                local.get 6
                                                i32.const 4
                                                i32.shr_u
                                                i32.const 1024
                                                i32.add
                                                local.set 22
                                                i32.const 2
                                                local.set 16
                                                br 3 (;@19;)
                                              end
                                              local.get 18
                                              local.set 6
                                              local.get 7
                                              i64.load offset=64
                                              local.tee 24
                                              i64.const 0
                                              i64.ne
                                              if  ;; label = @22
                                                loop  ;; label = @23
                                                  local.get 6
                                                  i32.const 1
                                                  i32.sub
                                                  local.tee 6
                                                  local.get 24
                                                  i32.wrap_i64
                                                  i32.const 7
                                                  i32.and
                                                  i32.const 48
                                                  i32.or
                                                  i32.store8
                                                  local.get 24
                                                  i64.const 7
                                                  i64.gt_u
                                                  local.set 12
                                                  local.get 24
                                                  i64.const 3
                                                  i64.shr_u
                                                  local.set 24
                                                  local.get 12
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              local.get 6
                                              local.set 12
                                              local.get 10
                                              i32.const 8
                                              i32.and
                                              i32.eqz
                                              br_if 2 (;@19;)
                                              local.get 11
                                              local.get 18
                                              local.get 12
                                              i32.sub
                                              local.tee 6
                                              i32.const 1
                                              i32.add
                                              local.get 6
                                              local.get 11
                                              i32.lt_s
                                              select
                                              local.set 11
                                              br 2 (;@19;)
                                            end
                                            local.get 7
                                            i64.load offset=64
                                            local.tee 24
                                            i64.const 0
                                            i64.lt_s
                                            if  ;; label = @21
                                              local.get 7
                                              i64.const 0
                                              local.get 24
                                              i64.sub
                                              local.tee 24
                                              i64.store offset=64
                                              i32.const 1
                                              local.set 16
                                              i32.const 1024
                                              br 1 (;@20;)
                                            end
                                            local.get 10
                                            i32.const 2048
                                            i32.and
                                            if  ;; label = @21
                                              i32.const 1
                                              local.set 16
                                              i32.const 1025
                                              br 1 (;@20;)
                                            end
                                            i32.const 1026
                                            i32.const 1024
                                            local.get 10
                                            i32.const 1
                                            i32.and
                                            local.tee 16
                                            select
                                          end
                                          local.set 22
                                          local.get 24
                                          local.get 18
                                          call 29
                                          local.set 12
                                        end
                                        local.get 21
                                        i32.const 0
                                        local.get 11
                                        i32.const 0
                                        i32.lt_s
                                        select
                                        br_if 14 (;@4;)
                                        local.get 10
                                        i32.const -65537
                                        i32.and
                                        local.get 10
                                        local.get 21
                                        select
                                        local.set 10
                                        block  ;; label = @19
                                          local.get 7
                                          i64.load offset=64
                                          local.tee 24
                                          i64.const 0
                                          i64.ne
                                          br_if 0 (;@19;)
                                          local.get 11
                                          br_if 0 (;@19;)
                                          local.get 18
                                          local.set 12
                                          i32.const 0
                                          local.set 11
                                          br 12 (;@7;)
                                        end
                                        local.get 11
                                        local.get 24
                                        i64.eqz
                                        local.get 18
                                        local.get 12
                                        i32.sub
                                        i32.add
                                        local.tee 6
                                        local.get 6
                                        local.get 11
                                        i32.lt_s
                                        select
                                        local.set 11
                                        br 11 (;@7;)
                                      end
                                      block (result i32)  ;; label = @18
                                        i32.const 2147483647
                                        local.get 11
                                        local.get 11
                                        i32.const 2147483647
                                        i32.ge_u
                                        select
                                        local.tee 8
                                        local.tee 9
                                        i32.const 0
                                        i32.ne
                                        local.set 10
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 7
                                              i32.load offset=64
                                              local.tee 6
                                              i32.const 1225
                                              local.get 6
                                              select
                                              local.tee 12
                                              local.tee 6
                                              local.tee 13
                                              i32.const 3
                                              i32.and
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 9
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              loop  ;; label = @22
                                                local.get 13
                                                i32.load8_u
                                                i32.eqz
                                                br_if 2 (;@20;)
                                                local.get 9
                                                i32.const 1
                                                i32.sub
                                                local.tee 9
                                                i32.const 0
                                                i32.ne
                                                local.set 10
                                                local.get 13
                                                i32.const 1
                                                i32.add
                                                local.tee 13
                                                i32.const 3
                                                i32.and
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                local.get 9
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            local.get 10
                                            i32.eqz
                                            br_if 1 (;@19;)
                                            block  ;; label = @21
                                              local.get 13
                                              i32.load8_u
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 9
                                              i32.const 4
                                              i32.lt_u
                                              br_if 0 (;@21;)
                                              loop  ;; label = @22
                                                local.get 13
                                                i32.load
                                                local.tee 10
                                                i32.const -1
                                                i32.xor
                                                local.get 10
                                                i32.const 16843009
                                                i32.sub
                                                i32.and
                                                i32.const -2139062144
                                                i32.and
                                                br_if 2 (;@20;)
                                                local.get 13
                                                i32.const 4
                                                i32.add
                                                local.set 13
                                                local.get 9
                                                i32.const 4
                                                i32.sub
                                                local.tee 9
                                                i32.const 3
                                                i32.gt_u
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            local.get 9
                                            i32.eqz
                                            br_if 1 (;@19;)
                                          end
                                          loop  ;; label = @20
                                            local.get 13
                                            local.get 13
                                            i32.load8_u
                                            i32.eqz
                                            br_if 2 (;@18;)
                                            drop
                                            local.get 13
                                            i32.const 1
                                            i32.add
                                            local.set 13
                                            local.get 9
                                            i32.const 1
                                            i32.sub
                                            local.tee 9
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        i32.const 0
                                      end
                                      local.tee 13
                                      local.get 6
                                      i32.sub
                                      local.get 8
                                      local.get 13
                                      select
                                      local.tee 6
                                      local.get 12
                                      i32.add
                                      local.set 13
                                      local.get 11
                                      i32.const 0
                                      i32.ge_s
                                      if  ;; label = @18
                                        local.get 20
                                        local.set 10
                                        local.get 6
                                        local.set 11
                                        br 11 (;@7;)
                                      end
                                      local.get 20
                                      local.set 10
                                      local.get 6
                                      local.set 11
                                      local.get 13
                                      i32.load8_u
                                      br_if 13 (;@4;)
                                      br 10 (;@7;)
                                    end
                                    local.get 11
                                    if  ;; label = @17
                                      local.get 7
                                      i32.load offset=64
                                      br 2 (;@15;)
                                    end
                                    i32.const 0
                                    local.set 6
                                    local.get 0
                                    i32.const 32
                                    local.get 17
                                    i32.const 0
                                    local.get 10
                                    call 30
                                    br 2 (;@14;)
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
                                  i32.const -1
                                  local.set 11
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                end
                                local.set 14
                                i32.const 0
                                local.set 6
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    local.get 14
                                    i32.load
                                    local.tee 8
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    block  ;; label = @17
                                      local.get 7
                                      i32.const 4
                                      i32.add
                                      local.get 8
                                      call 33
                                      local.tee 8
                                      i32.const 0
                                      i32.lt_s
                                      local.tee 12
                                      br_if 0 (;@17;)
                                      local.get 8
                                      local.get 11
                                      local.get 6
                                      i32.sub
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      local.get 14
                                      i32.const 4
                                      i32.add
                                      local.set 14
                                      local.get 11
                                      local.get 6
                                      local.get 8
                                      i32.add
                                      local.tee 6
                                      i32.gt_u
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 12
                                  br_if 13 (;@2;)
                                end
                                i32.const 61
                                local.set 13
                                local.get 6
                                i32.const 0
                                i32.lt_s
                                br_if 11 (;@3;)
                                local.get 0
                                i32.const 32
                                local.get 17
                                local.get 6
                                local.get 10
                                call 30
                                local.get 6
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 6
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 8
                                local.get 7
                                i32.load offset=64
                                local.set 14
                                loop  ;; label = @15
                                  local.get 14
                                  i32.load
                                  local.tee 12
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 7
                                  i32.const 4
                                  i32.add
                                  local.get 12
                                  call 33
                                  local.tee 12
                                  local.get 8
                                  i32.add
                                  local.tee 8
                                  local.get 6
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  local.get 0
                                  local.get 7
                                  i32.const 4
                                  i32.add
                                  local.get 12
                                  call 26
                                  local.get 14
                                  i32.const 4
                                  i32.add
                                  local.set 14
                                  local.get 6
                                  local.get 8
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.const 32
                              local.get 17
                              local.get 6
                              local.get 10
                              i32.const 8192
                              i32.xor
                              call 30
                              local.get 17
                              local.get 6
                              local.get 6
                              local.get 17
                              i32.lt_s
                              select
                              local.set 6
                              br 8 (;@5;)
                            end
                            local.get 21
                            i32.const 0
                            local.get 11
                            i32.const 0
                            i32.lt_s
                            select
                            br_if 8 (;@4;)
                            i32.const 61
                            local.set 13
                            local.get 0
                            local.get 7
                            f64.load offset=64
                            local.get 17
                            local.get 11
                            local.get 10
                            local.get 6
                            local.get 5
                            call_indirect (type 8)
                            local.tee 6
                            i32.const 0
                            i32.ge_s
                            br_if 7 (;@5;)
                            br 9 (;@3;)
                          end
                          local.get 7
                          local.get 7
                          i64.load offset=64
                          i64.store8 offset=55
                          i32.const 1
                          local.set 11
                          local.get 23
                          local.set 12
                          local.get 20
                          local.set 10
                          br 4 (;@7;)
                        end
                        local.get 6
                        i32.load8_u offset=1
                        local.set 14
                        local.get 6
                        i32.const 1
                        i32.add
                        local.set 6
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 0
                    br_if 7 (;@1;)
                    local.get 19
                    i32.eqz
                    br_if 2 (;@6;)
                    i32.const 1
                    local.set 6
                    loop  ;; label = @9
                      local.get 4
                      local.get 6
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee 14
                      if  ;; label = @10
                        local.get 3
                        local.get 6
                        i32.const 3
                        i32.shl
                        i32.add
                        local.get 14
                        local.get 2
                        call 28
                        i32.const 1
                        local.set 15
                        local.get 6
                        i32.const 1
                        i32.add
                        local.tee 6
                        i32.const 10
                        i32.ne
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                    end
                    i32.const 1
                    local.set 15
                    local.get 6
                    i32.const 10
                    i32.ge_u
                    br_if 7 (;@1;)
                    loop  ;; label = @9
                      local.get 4
                      local.get 6
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 1
                      i32.add
                      local.tee 6
                      i32.const 10
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    br 7 (;@1;)
                  end
                  i32.const 28
                  local.set 13
                  br 4 (;@3;)
                end
                local.get 11
                local.get 13
                local.get 12
                i32.sub
                local.tee 9
                local.get 9
                local.get 11
                i32.lt_s
                select
                local.tee 11
                local.get 16
                i32.const 2147483647
                i32.xor
                i32.gt_s
                br_if 2 (;@4;)
                i32.const 61
                local.set 13
                local.get 17
                local.get 11
                local.get 16
                i32.add
                local.tee 8
                local.get 8
                local.get 17
                i32.lt_s
                select
                local.tee 6
                local.get 14
                i32.gt_s
                br_if 3 (;@3;)
                local.get 0
                i32.const 32
                local.get 6
                local.get 8
                local.get 10
                call 30
                local.get 0
                local.get 22
                local.get 16
                call 26
                local.get 0
                i32.const 48
                local.get 6
                local.get 8
                local.get 10
                i32.const 65536
                i32.xor
                call 30
                local.get 0
                i32.const 48
                local.get 11
                local.get 9
                i32.const 0
                call 30
                local.get 0
                local.get 12
                local.get 9
                call 26
                local.get 0
                i32.const 32
                local.get 6
                local.get 8
                local.get 10
                i32.const 8192
                i32.xor
                call 30
                br 1 (;@5;)
              end
            end
            i32.const 0
            local.set 15
            br 3 (;@1;)
          end
          i32.const 61
          local.set 13
        end
        i32.const 326220
        local.get 13
        i32.store
      end
      i32.const -1
      local.set 15
    end
    local.get 7
    i32.const 80
    i32.add
    global.set 0
    local.get 15)
  (func (;26;) (type 2) (param i32 i32 i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 1
      local.get 2
      local.get 0
      call 17
      drop
    end)
  (func (;27;) (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load
    i32.load8_s
    call 22
    i32.eqz
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
      call 22
      br_if 0 (;@1;)
    end
    local.get 1)
  (func (;28;) (type 2) (param i32 i32 i32)
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
                                          i32.const 9
                                          i32.sub
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
      unreachable
    end)
  (func (;29;) (type 15) (param i64 i32) (result i32)
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
  (func (;30;) (type 16) (param i32 i32 i32 i32 i32)
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
      call 11
      drop
      local.get 2
      i32.eqz
      if  ;; label = @2
        loop  ;; label = @3
          local.get 0
          local.get 5
          i32.const 256
          call 26
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
      call 26
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0)
  (func (;31;) (type 8) (param i32 f64 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i64 i64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
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
        local.set 17
        i32.const 1034
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
        local.set 17
        i32.const 1037
        local.set 19
        br 1 (;@1;)
      end
      i32.const 1040
      i32.const 1035
      local.get 4
      i32.const 1
      i32.and
      local.tee 17
      select
      local.set 19
      local.get 17
      i32.eqz
      local.set 23
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
        local.get 17
        i32.const 3
        i32.add
        local.tee 6
        local.get 4
        i32.const -65537
        i32.and
        call 30
        local.get 0
        local.get 19
        local.get 17
        call 26
        local.get 0
        i32.const 1148
        i32.const 1156
        local.get 5
        i32.const 32
        i32.and
        local.tee 7
        select
        i32.const 1152
        i32.const 1160
        local.get 7
        select
        local.get 1
        local.get 1
        f64.ne
        select
        i32.const 3
        call 26
        local.get 0
        i32.const 32
        local.get 2
        local.get 6
        local.get 4
        i32.const 8192
        i32.xor
        call 30
        local.get 6
        local.get 2
        local.get 2
        local.get 6
        i32.lt_s
        select
        local.set 9
        br 1 (;@1;)
      end
      local.get 10
      i32.const 16
      i32.add
      local.set 18
      block  ;; label = @2
        block (result i32)  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 10
            i32.const 44
            i32.add
            call 23
            local.tee 1
            local.get 1
            f64.add
            local.tee 1
            f64.const 0x0p+0 (;=0;)
            f64.ne
            if  ;; label = @5
              local.get 10
              local.get 10
              i32.load offset=44
              local.tee 6
              i32.const 1
              i32.sub
              i32.store offset=44
              local.get 5
              i32.const 32
              i32.or
              local.tee 21
              i32.const 97
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 5
            i32.const 32
            i32.or
            local.tee 21
            i32.const 97
            i32.eq
            br_if 2 (;@2;)
            local.get 10
            i32.load offset=44
            local.set 20
            i32.const 6
            local.get 3
            local.get 3
            i32.const 0
            i32.lt_s
            select
            br 1 (;@3;)
          end
          local.get 10
          local.get 6
          i32.const 29
          i32.sub
          local.tee 20
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
        local.set 12
        local.get 10
        i32.const 48
        i32.add
        i32.const 288
        i32.const 0
        local.get 20
        i32.const 0
        i32.ge_s
        select
        i32.add
        local.tee 15
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
          local.tee 6
          i32.store
          local.get 7
          i32.const 4
          i32.add
          local.set 7
          local.get 1
          local.get 6
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
          local.get 20
          i32.const 0
          i32.le_s
          if  ;; label = @4
            local.get 20
            local.set 3
            local.get 7
            local.set 6
            local.get 15
            local.set 8
            br 1 (;@3;)
          end
          local.get 15
          local.set 8
          local.get 20
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
            local.get 10
            local.get 10
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
          local.get 12
          i32.const 25
          i32.add
          i32.const 9
          i32.div_u
          i32.const 1
          i32.add
          local.set 16
          local.get 21
          i32.const 102
          i32.eq
          local.set 22
          loop  ;; label = @4
            i32.const 9
            i32.const 0
            local.get 3
            i32.sub
            local.tee 7
            local.get 7
            i32.const 9
            i32.ge_s
            select
            local.set 11
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
              local.get 11
              i32.shr_u
              local.set 13
              i32.const -1
              local.get 11
              i32.shl
              i32.const -1
              i32.xor
              local.set 14
              i32.const 0
              local.set 3
              local.get 8
              local.set 7
              loop  ;; label = @6
                local.get 7
                local.get 7
                i32.load
                local.tee 9
                local.get 11
                i32.shr_u
                local.get 3
                i32.add
                i32.store
                local.get 9
                local.get 14
                i32.and
                local.get 13
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
            local.get 10
            local.get 10
            i32.load offset=44
            local.get 11
            i32.add
            local.tee 3
            i32.store offset=44
            local.get 15
            local.get 8
            local.get 7
            i32.eqz
            i32.const 2
            i32.shl
            i32.add
            local.tee 8
            local.get 22
            select
            local.tee 7
            local.get 16
            i32.const 2
            i32.shl
            i32.add
            local.get 6
            local.get 6
            local.get 7
            i32.sub
            i32.const 2
            i32.shr_s
            local.get 16
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
          local.get 15
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
        local.get 12
        local.get 3
        i32.const 0
        local.get 21
        i32.const 102
        i32.ne
        select
        i32.sub
        local.get 21
        i32.const 103
        i32.eq
        local.get 12
        i32.const 0
        i32.ne
        i32.and
        i32.sub
        local.tee 7
        local.get 6
        local.get 15
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
          local.get 20
          i32.const 0
          i32.lt_s
          select
          local.get 10
          i32.add
          local.get 7
          i32.const 9216
          i32.add
          local.tee 9
          i32.const 9
          i32.div_s
          local.tee 13
          i32.const 2
          i32.shl
          i32.add
          i32.const 4048
          i32.sub
          local.set 11
          i32.const 10
          local.set 7
          local.get 9
          local.get 13
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
            local.get 11
            i32.load
            local.tee 9
            local.get 9
            local.get 7
            i32.div_u
            local.tee 16
            local.get 7
            i32.mul
            i32.sub
            local.tee 13
            i32.eqz
            local.get 11
            i32.const 4
            i32.add
            local.tee 14
            local.get 6
            i32.eq
            i32.and
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 16
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
                local.get 11
                i32.ge_u
                br_if 1 (;@5;)
                local.get 11
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
            local.get 14
            i32.eq
            select
            f64.const 0x1.8p+0 (;=1.5;)
            local.get 13
            local.get 7
            i32.const 1
            i32.shr_u
            local.tee 14
            i32.eq
            select
            local.get 13
            local.get 14
            i32.lt_u
            select
            local.set 24
            block  ;; label = @5
              local.get 23
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
            local.get 11
            local.get 9
            local.get 13
            i32.sub
            local.tee 9
            i32.store
            local.get 1
            local.get 24
            f64.add
            local.get 1
            f64.eq
            br_if 0 (;@4;)
            local.get 11
            local.get 7
            local.get 9
            i32.add
            local.tee 7
            i32.store
            local.get 7
            i32.const 1000000000
            i32.ge_u
            if  ;; label = @5
              loop  ;; label = @6
                local.get 11
                i32.const 0
                i32.store
                local.get 8
                local.get 11
                i32.const 4
                i32.sub
                local.tee 11
                i32.gt_u
                if  ;; label = @7
                  local.get 8
                  i32.const 4
                  i32.sub
                  local.tee 8
                  i32.const 0
                  i32.store
                end
                local.get 11
                local.get 11
                i32.load
                i32.const 1
                i32.add
                local.tee 7
                i32.store
                local.get 7
                i32.const 999999999
                i32.gt_u
                br_if 0 (;@6;)
              end
            end
            local.get 15
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
          local.get 11
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
          local.get 21
          i32.const 103
          i32.ne
          if  ;; label = @4
            local.get 4
            i32.const 8
            i32.and
            local.set 11
            br 1 (;@3;)
          end
          local.get 3
          i32.const -1
          i32.xor
          i32.const -1
          local.get 12
          i32.const 1
          local.get 12
          select
          local.tee 6
          local.get 3
          i32.gt_s
          local.get 3
          i32.const -5
          i32.gt_s
          i32.and
          local.tee 11
          select
          local.get 6
          i32.add
          local.set 12
          i32.const -1
          i32.const -2
          local.get 11
          select
          local.get 5
          i32.add
          local.set 5
          local.get 4
          i32.const 8
          i32.and
          local.tee 11
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
            local.tee 11
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10
            local.set 9
            i32.const 0
            local.set 6
            local.get 11
            i32.const 10
            i32.rem_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 6
              local.tee 13
              i32.const 1
              i32.add
              local.set 6
              local.get 11
              local.get 9
              i32.const 10
              i32.mul
              local.tee 9
              i32.rem_u
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 13
            i32.const -1
            i32.xor
            local.set 6
          end
          local.get 7
          local.get 15
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
            local.set 11
            local.get 12
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
            local.get 12
            i32.gt_s
            select
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.set 11
          local.get 12
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
          local.get 12
          i32.gt_s
          select
          local.set 12
        end
        i32.const -1
        local.set 9
        local.get 12
        i32.const 2147483645
        i32.const 2147483646
        local.get 11
        local.get 12
        i32.or
        local.tee 13
        select
        i32.gt_s
        br_if 1 (;@1;)
        local.get 12
        local.get 13
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
          local.tee 22
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
          local.get 18
          local.get 3
          local.get 3
          i32.const 31
          i32.shr_s
          local.tee 6
          i32.xor
          local.get 6
          i32.sub
          i64.extend_i32_u
          local.get 18
          call 29
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
              local.get 18
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
          local.tee 16
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
          local.get 18
          local.get 16
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
        local.tee 6
        local.get 17
        i32.const 2147483647
        i32.xor
        i32.gt_s
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        local.get 2
        local.get 6
        local.get 17
        i32.add
        local.tee 14
        local.get 4
        call 30
        local.get 0
        local.get 19
        local.get 17
        call 26
        local.get 0
        i32.const 48
        local.get 2
        local.get 14
        local.get 4
        i32.const 65536
        i32.xor
        call 30
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 22
              i32.const 70
              i32.eq
              if  ;; label = @6
                local.get 10
                i32.const 16
                i32.add
                i32.const 8
                i32.or
                local.set 11
                local.get 10
                i32.const 16
                i32.add
                i32.const 9
                i32.or
                local.set 3
                local.get 15
                local.get 8
                local.get 8
                local.get 15
                i32.gt_u
                select
                local.tee 9
                local.set 8
                loop  ;; label = @7
                  local.get 8
                  i64.load32_u
                  local.get 3
                  call 29
                  local.set 6
                  block  ;; label = @8
                    local.get 8
                    local.get 9
                    i32.ne
                    if  ;; label = @9
                      local.get 6
                      local.get 10
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
                        local.get 10
                        i32.const 16
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                      br 1 (;@8;)
                    end
                    local.get 3
                    local.get 6
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 10
                    i32.const 48
                    i32.store8 offset=24
                    local.get 11
                    local.set 6
                  end
                  local.get 0
                  local.get 6
                  local.get 3
                  local.get 6
                  i32.sub
                  call 26
                  local.get 8
                  i32.const 4
                  i32.add
                  local.tee 8
                  local.get 15
                  i32.le_u
                  br_if 0 (;@7;)
                end
                local.get 13
                if  ;; label = @7
                  local.get 0
                  i32.const 1223
                  i32.const 1
                  call 26
                end
                local.get 7
                local.get 8
                i32.le_u
                br_if 1 (;@5;)
                local.get 12
                i32.const 0
                i32.le_s
                br_if 1 (;@5;)
                loop  ;; label = @7
                  local.get 8
                  i64.load32_u
                  local.get 3
                  call 29
                  local.tee 6
                  local.get 10
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
                      local.get 10
                      i32.const 16
                      i32.add
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  local.get 6
                  i32.const 9
                  local.get 12
                  local.get 12
                  i32.const 9
                  i32.ge_s
                  select
                  call 26
                  local.get 12
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
                  local.get 12
                  i32.const 9
                  i32.gt_s
                  local.set 9
                  local.get 6
                  local.set 12
                  local.get 9
                  br_if 0 (;@7;)
                end
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 12
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
                local.set 13
                local.get 10
                i32.const 16
                i32.add
                i32.const 8
                i32.or
                local.set 15
                local.get 10
                i32.const 16
                i32.add
                i32.const 9
                i32.or
                local.set 3
                local.get 8
                local.set 7
                loop  ;; label = @7
                  local.get 3
                  local.get 7
                  i64.load32_u
                  local.get 3
                  call 29
                  local.tee 6
                  i32.eq
                  if  ;; label = @8
                    local.get 10
                    i32.const 48
                    i32.store8 offset=24
                    local.get 15
                    local.set 6
                  end
                  block  ;; label = @8
                    local.get 7
                    local.get 8
                    i32.ne
                    if  ;; label = @9
                      local.get 6
                      local.get 10
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
                        local.get 10
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
                    call 26
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 11
                    local.get 12
                    i32.or
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 1223
                    i32.const 1
                    call 26
                  end
                  local.get 0
                  local.get 6
                  local.get 12
                  local.get 3
                  local.get 6
                  i32.sub
                  local.tee 9
                  local.get 9
                  local.get 12
                  i32.gt_s
                  select
                  call 26
                  local.get 12
                  local.get 9
                  i32.sub
                  local.set 12
                  local.get 7
                  i32.const 4
                  i32.add
                  local.tee 7
                  local.get 13
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 12
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.const 48
              local.get 12
              i32.const 18
              i32.add
              i32.const 18
              i32.const 0
              call 30
              local.get 0
              local.get 16
              local.get 18
              local.get 16
              i32.sub
              call 26
              br 2 (;@3;)
            end
            local.get 12
            local.set 6
          end
          local.get 0
          i32.const 48
          local.get 6
          i32.const 9
          i32.add
          i32.const 9
          i32.const 0
          call 30
        end
        local.get 0
        i32.const 32
        local.get 2
        local.get 14
        local.get 4
        i32.const 8192
        i32.xor
        call 30
        local.get 14
        local.get 2
        local.get 2
        local.get 14
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
      local.set 14
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
        local.get 14
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
      local.get 18
      local.get 10
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
      local.get 18
      call 29
      local.tee 6
      i32.eq
      if  ;; label = @2
        local.get 10
        i32.const 48
        i32.store8 offset=15
        local.get 10
        i32.const 15
        i32.add
        local.set 6
      end
      local.get 17
      i32.const 2
      i32.or
      local.set 11
      local.get 5
      i32.const 32
      i32.and
      local.set 8
      local.get 10
      i32.load offset=44
      local.set 7
      local.get 6
      i32.const 2
      i32.sub
      local.tee 13
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
      local.set 9
      local.get 10
      i32.const 16
      i32.add
      local.set 7
      loop  ;; label = @2
        local.get 7
        local.tee 6
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
        i32.const 2288
        i32.add
        i32.load8_u
        local.get 8
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
          local.get 6
          i32.const 1
          i32.add
          local.tee 7
          local.get 10
          i32.const 16
          i32.add
          i32.sub
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 9
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
          local.get 6
          i32.const 46
          i32.store8 offset=1
          local.get 6
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
      local.get 18
      local.get 13
      i32.sub
      local.tee 8
      i32.add
      local.tee 16
      i32.sub
      local.get 3
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      local.get 2
      local.get 16
      local.get 3
      i32.const 2
      i32.add
      local.get 7
      local.get 10
      i32.const 16
      i32.add
      i32.sub
      local.tee 6
      local.get 6
      i32.const 2
      i32.sub
      local.get 3
      i32.lt_s
      select
      local.get 6
      local.get 3
      select
      local.tee 3
      i32.add
      local.tee 7
      local.get 4
      call 30
      local.get 0
      local.get 14
      local.get 11
      call 26
      local.get 0
      i32.const 48
      local.get 2
      local.get 7
      local.get 4
      i32.const 65536
      i32.xor
      call 30
      local.get 0
      local.get 10
      i32.const 16
      i32.add
      local.get 6
      call 26
      local.get 0
      i32.const 48
      local.get 3
      local.get 6
      i32.sub
      i32.const 0
      i32.const 0
      call 30
      local.get 0
      local.get 13
      local.get 8
      call 26
      local.get 0
      i32.const 32
      local.get 2
      local.get 7
      local.get 4
      i32.const 8192
      i32.xor
      call 30
      local.get 7
      local.get 2
      local.get 2
      local.get 7
      i32.lt_s
      select
      local.set 9
    end
    local.get 10
    i32.const 560
    i32.add
    global.set 0
    local.get 9)
  (func (;32;) (type 0) (param i32) (result i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    i32.const 326220
    local.get 0
    i32.store
    i32.const -1)
  (func (;33;) (type 17) (param i32 i32) (result i32)
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
            i32.const 326396
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
              i32.const 326220
              i32.const 25
              i32.store
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
            i32.const 326220
            i32.const 25
            i32.store
          end
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
  (func (;34;) (type 4) (result i32)
    global.get 0)
  (func (;35;) (type 3) (param i32)
    local.get 0
    global.set 0)
  (func (;36;) (type 0) (param i32) (result i32)
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
  (global (;0;) (mut i32) (i32.const 391968))
  (export "memory" (memory 0))
  (export "__indirect_function_table" (table 0))
  (export "_start" (func 8))
  (export "__errno_location" (func 12))
  (export "stackSave" (func 34))
  (export "stackRestore" (func 35))
  (export "stackAlloc" (func 36))
  (elem (;0;) (i32.const 1) func 5 19 20 21 31)
  (data (;0;) (i32.const 1024) "-+   0X0x\00-0X+0X 0X-0x+0x 0x\00      dgefa      dgesl      total     Mflops       unit\00norm resid      resid           machep\00nan\00inf\00NAN\00INF\00INSERT OPTIMISATION OPTIONS HERE\00INSERT COMPILER NAME HERE\00.\00(null)\00Single \00Rolled \00%10d times %6.2f seconds\0a\00Calculating matgen/dgefa passes for 5 seconds\0a\00Compiler     %s\0a\00      ratio\0a\00Average                          %11.2f\0a\00\0aCalculating matgen overhead\0a\00\0aCalculating matgen2 overhead\0a\00Times are reported for matrices of order        %5d\0a\00         x[0]-1          x[n-1]-1\0a\00Overhead for 1 matgen %12.5f seconds\0a\0a\00Optimisation %s\0a\0a\00%6.1f %17.8e%17.8e%17.8e%17.8e\0a\0a\001 pass times for array with leading dimension of%5d\0a\0a\00Times for array with leading dimension of%4d\0a\0a\00Precision Linpack Benchmark - PC Version in 'C/C++'\0a\0a\00Passes used %10d \0a\0a\00\00\00\00\09")
  (data (;1;) (i32.const 1824) "\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\00\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19")
  (data (;2;) (i32.const 1905) "\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e")
  (data (;3;) (i32.const 1963) "\0c")
  (data (;4;) (i32.const 1975) "\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c")
  (data (;5;) (i32.const 2021) "\10")
  (data (;6;) (i32.const 2033) "\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10")
  (data (;7;) (i32.const 2079) "\12")
  (data (;8;) (i32.const 2091) "\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a")
  (data (;9;) (i32.const 2146) "\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09")
  (data (;10;) (i32.const 2195) "\14")
  (data (;11;) (i32.const 2207) "\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14")
  (data (;12;) (i32.const 2253) "\16")
  (data (;13;) (i32.const 2265) "\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data (;14;) (i32.const 2304) "\05")
  (data (;15;) (i32.const 2316) "\02")
  (data (;16;) (i32.const 2340) "\03\00\00\00\04\00\00\00d\fa\04")
  (data (;17;) (i32.const 2364) "\02")
  (data (;18;) (i32.const 2380) "\ff\ff\ff\ff\ff\ff\ff\ff")
  (data (;19;) (i32.const 2449) "\09"))
