(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i64 i32) (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param f64 i32) (result f64)))
  (type (;10;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i64 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func (;0;) (type 3)))
  (import "wasi_snapshot_preview1" "args_get" (func (;1;) (type 3)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;2;) (type 2)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;3;) (type 8)))
  (func (;4;) (type 5)
    i32.const 2980
    i32.const 2860
    i32.store
    i32.const 2908
    i32.const 42
    i32.store)
  (func (;5;) (type 5)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64 f64)
    i32.const 2980
    i32.const 2860
    i32.store
    i32.const 2908
    i32.const 42
    i32.store
    block (result i32)  ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 12
      global.set 0
      block  ;; label = @2
        local.get 12
        i32.const 12
        i32.add
        local.get 12
        i32.const 8
        i32.add
        call 0
        i32.eqz
        if  ;; label = @3
          local.get 12
          i32.load offset=12
          local.tee 1
          if (result i32)  ;; label = @4
            local.get 12
            local.get 1
            i32.const 2
            i32.shl
            local.tee 1
            i32.const 19
            i32.add
            i32.const -16
            i32.and
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            local.get 12
            i32.load offset=8
            i32.const 15
            i32.add
            i32.const -16
            i32.and
            i32.sub
            local.tee 2
            global.set 0
            local.get 0
            local.get 1
            i32.add
            i32.const 0
            i32.store
            local.get 0
            local.get 2
            call 1
            br_if 2 (;@2;)
            local.get 12
            i32.load offset=12
          else
            i32.const 0
          end
          local.set 1
          i32.const 0
          local.set 2
          global.get 0
          i32.const 16
          i32.sub
          local.tee 15
          global.set 0
          i32.const 1085
          local.set 9
          local.get 1
          i32.const 2
          i32.ge_s
          if  ;; label = @4
            i32.const 1064
            local.set 3
            i32.const 1064
            i32.load8_u
            local.set 9
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 1
              i32.load8_u
              local.tee 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 9
              i32.ne
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 3
                i32.load8_u offset=1
                local.set 9
                local.get 1
                i32.load8_u offset=1
                local.tee 0
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 9
                i32.eq
                br_if 0 (;@6;)
              end
            end
            i32.const 1085
            i32.const 1061
            local.get 0
            local.get 9
            i32.sub
            select
            local.set 9
          end
          i32.const 0
          local.set 1
          i32.const 16000
          call 24
          local.set 10
          loop  ;; label = @4
            local.get 10
            local.get 1
            i32.const 2
            i32.shl
            i32.add
            i32.const 16008
            call 24
            i32.store
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.const 2000
            i32.ne
            br_if 0 (;@4;)
          end
          i32.const 16000
          call 24
          local.set 6
          i32.const 8000
          call 24
          local.set 16
          i32.const 1616
          i32.load
          local.set 0
          loop  ;; label = @4
            i32.const 0
            local.set 1
            loop  ;; label = @5
              local.get 10
              local.get 1
              i32.const 2
              i32.shl
              i32.add
              i32.load
              local.get 2
              i32.const 3
              i32.shl
              i32.add
              local.get 0
              i32.const 123459876
              i32.xor
              local.tee 0
              i32.const 127773
              i32.div_s
              local.tee 3
              i32.const -127773
              i32.mul
              local.get 0
              i32.add
              i32.const 16807
              i32.mul
              local.get 3
              i32.const -2836
              i32.mul
              i32.add
              local.tee 0
              i32.const 2147483647
              i32.add
              local.get 0
              local.get 0
              i32.const 0
              i32.lt_s
              select
              local.tee 0
              f64.convert_i32_s
              f64.const 0x1.0000000200fe1p-31 (;=4.65661e-10;)
              f64.mul
              f64.store
              local.get 0
              i32.const 123459876
              i32.xor
              local.set 0
              local.get 1
              i32.const 1
              i32.add
              local.tee 1
              i32.const 2000
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            i32.const 2000
            i32.ne
            br_if 0 (;@4;)
          end
          i32.const 0
          local.set 3
          i32.const 1616
          local.get 0
          i32.store
          local.get 6
          i32.const 0
          i32.const 16000
          call 6
          local.set 6
          loop  ;; label = @4
            local.get 10
            local.get 3
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.set 0
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 6
              local.get 2
              i32.const 3
              i32.shl
              local.tee 1
              i32.add
              local.tee 4
              local.get 0
              local.get 1
              i32.add
              f64.load
              local.get 4
              f64.load
              f64.add
              f64.store
              local.get 6
              local.get 1
              i32.const 8
              i32.or
              local.tee 4
              i32.add
              local.tee 5
              local.get 0
              local.get 4
              i32.add
              f64.load
              local.get 5
              f64.load
              f64.add
              f64.store
              local.get 6
              local.get 1
              i32.const 16
              i32.or
              local.tee 4
              i32.add
              local.tee 5
              local.get 0
              local.get 4
              i32.add
              f64.load
              local.get 5
              f64.load
              f64.add
              f64.store
              local.get 6
              local.get 1
              i32.const 24
              i32.or
              local.tee 1
              i32.add
              local.tee 4
              local.get 0
              local.get 1
              i32.add
              f64.load
              local.get 4
              f64.load
              f64.add
              f64.store
              local.get 2
              i32.const 4
              i32.add
              local.tee 2
              i32.const 2000
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.const 2000
            i32.ne
            br_if 0 (;@4;)
          end
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 10
            local.get 0
            i32.const 2
            i32.shl
            local.tee 1
            i32.add
            i32.load
            local.tee 3
            local.get 0
            i32.const 3
            i32.shl
            local.tee 18
            i32.add
            local.tee 13
            f64.load
            local.tee 22
            f64.abs
            local.set 21
            i32.const 1999
            local.get 0
            i32.sub
            local.tee 7
            i32.const 1
            i32.and
            local.set 11
            block  ;; label = @5
              local.get 0
              i32.const 1998
              i32.eq
              local.tee 19
              if  ;; label = @6
                i32.const 0
                local.set 4
                i32.const 1
                local.set 2
                br 1 (;@5;)
              end
              local.get 7
              i32.const -2
              i32.and
              local.set 17
              i32.const 1
              local.set 2
              i32.const 0
              local.set 4
              i32.const 0
              local.set 5
              loop  ;; label = @6
                local.get 3
                local.get 2
                i32.const 1
                i32.add
                local.tee 8
                local.get 0
                i32.add
                i32.const 3
                i32.shl
                i32.add
                f64.load
                f64.abs
                local.tee 23
                local.get 3
                local.get 0
                local.get 2
                i32.add
                i32.const 3
                i32.shl
                i32.add
                f64.load
                f64.abs
                local.tee 24
                local.get 21
                local.get 21
                local.get 24
                f64.lt
                local.tee 14
                select
                local.tee 21
                local.get 21
                local.get 23
                f64.lt
                local.tee 20
                select
                local.set 21
                local.get 8
                local.get 2
                local.get 4
                local.get 14
                select
                local.get 20
                select
                local.set 4
                local.get 2
                i32.const 2
                i32.add
                local.set 2
                local.get 5
                i32.const 2
                i32.add
                local.tee 5
                local.get 17
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 11
            if  ;; label = @5
              local.get 2
              local.get 4
              local.get 3
              local.get 0
              local.get 2
              i32.add
              i32.const 3
              i32.shl
              i32.add
              f64.load
              f64.abs
              local.get 21
              f64.gt
              select
              local.set 4
            end
            local.get 1
            local.get 16
            i32.add
            local.get 0
            local.get 4
            i32.add
            local.tee 2
            i32.store
            local.get 0
            i32.const 1
            i32.add
            local.set 1
            local.get 3
            local.get 2
            i32.const 3
            i32.shl
            local.tee 17
            i32.add
            local.tee 2
            f64.load
            local.tee 21
            f64.const 0x0p+0 (;=0;)
            f64.ne
            if  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.eqz
                if  ;; label = @7
                  local.get 22
                  local.set 21
                  br 1 (;@6;)
                end
                local.get 2
                local.get 22
                f64.store
                local.get 13
                local.get 21
                f64.store
              end
              f64.const -0x1p+0 (;=-1;)
              local.get 21
              f64.div
              local.set 21
              i32.const 0
              local.set 5
              i32.const 0
              local.set 2
              local.get 0
              i32.const 1996
              i32.sub
              i32.const 3
              i32.ge_u
              if  ;; label = @6
                local.get 7
                i32.const -4
                i32.and
                local.set 13
                i32.const 0
                local.set 0
                loop  ;; label = @7
                  local.get 3
                  local.get 1
                  local.get 2
                  i32.add
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 8
                  local.get 21
                  local.get 8
                  f64.load
                  f64.mul
                  f64.store
                  local.get 3
                  local.get 2
                  i32.const 1
                  i32.or
                  local.get 1
                  i32.add
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 8
                  local.get 21
                  local.get 8
                  f64.load
                  f64.mul
                  f64.store
                  local.get 3
                  local.get 2
                  i32.const 2
                  i32.or
                  local.get 1
                  i32.add
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 8
                  local.get 21
                  local.get 8
                  f64.load
                  f64.mul
                  f64.store
                  local.get 3
                  local.get 2
                  i32.const 3
                  i32.or
                  local.get 1
                  i32.add
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 8
                  local.get 21
                  local.get 8
                  f64.load
                  f64.mul
                  f64.store
                  local.get 2
                  i32.const 4
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 4
                  i32.add
                  local.tee 0
                  local.get 13
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 7
              i32.const 3
              i32.and
              local.tee 0
              if  ;; label = @6
                loop  ;; label = @7
                  local.get 3
                  local.get 1
                  local.get 2
                  i32.add
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 13
                  local.get 21
                  local.get 13
                  f64.load
                  f64.mul
                  f64.store
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 5
                  i32.const 1
                  i32.add
                  local.tee 5
                  local.get 0
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 7
              i32.const -2
              i32.and
              local.set 13
              local.get 1
              local.set 0
              loop  ;; label = @6
                local.get 10
                local.get 0
                i32.const 2
                i32.shl
                i32.add
                i32.load
                local.tee 7
                local.get 17
                i32.add
                local.tee 2
                f64.load
                local.set 21
                local.get 4
                if  ;; label = @7
                  local.get 2
                  local.get 7
                  local.get 18
                  i32.add
                  local.tee 2
                  f64.load
                  f64.store
                  local.get 2
                  local.get 21
                  f64.store
                end
                block  ;; label = @7
                  local.get 21
                  f64.const 0x0p+0 (;=0;)
                  f64.eq
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  local.get 19
                  i32.eqz
                  if  ;; label = @8
                    loop  ;; label = @9
                      local.get 7
                      local.get 1
                      local.get 2
                      i32.add
                      i32.const 3
                      i32.shl
                      local.tee 8
                      i32.add
                      local.tee 14
                      local.get 21
                      local.get 3
                      local.get 8
                      i32.add
                      f64.load
                      f64.mul
                      local.get 14
                      f64.load
                      f64.add
                      f64.store
                      local.get 7
                      local.get 2
                      i32.const 1
                      i32.or
                      local.get 1
                      i32.add
                      i32.const 3
                      i32.shl
                      local.tee 8
                      i32.add
                      local.tee 14
                      local.get 21
                      local.get 3
                      local.get 8
                      i32.add
                      f64.load
                      f64.mul
                      local.get 14
                      f64.load
                      f64.add
                      f64.store
                      local.get 2
                      i32.const 2
                      i32.add
                      local.set 2
                      local.get 5
                      i32.const 2
                      i32.add
                      local.tee 5
                      local.get 13
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 11
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 1
                  local.get 2
                  i32.add
                  i32.const 3
                  i32.shl
                  local.tee 2
                  i32.add
                  local.tee 5
                  local.get 21
                  local.get 2
                  local.get 3
                  i32.add
                  f64.load
                  f64.mul
                  local.get 5
                  f64.load
                  f64.add
                  f64.store
                end
                local.get 0
                i32.const 1
                i32.add
                local.tee 0
                i32.const 2000
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 1
            local.tee 0
            i32.const 1999
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 16
          i32.const 1999
          i32.store offset=7996
          i32.const 0
          local.set 1
          loop  ;; label = @4
            local.get 6
            local.get 16
            local.get 1
            local.tee 2
            i32.const 2
            i32.shl
            local.tee 0
            i32.add
            i32.load
            local.tee 1
            i32.const 3
            i32.shl
            i32.add
            local.tee 3
            f64.load
            local.set 21
            local.get 1
            local.get 2
            i32.ne
            if  ;; label = @5
              local.get 3
              local.get 6
              local.get 2
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              f64.load
              f64.store
              local.get 1
              local.get 21
              f64.store
            end
            local.get 2
            i32.const 1
            i32.add
            local.set 1
            block  ;; label = @5
              local.get 21
              f64.const 0x0p+0 (;=0;)
              f64.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 10
              i32.add
              i32.load
              local.set 3
              i32.const 1999
              local.get 2
              i32.sub
              local.tee 4
              i32.const 1
              i32.and
              local.set 5
              i32.const 0
              local.set 0
              local.get 2
              i32.const 1998
              i32.ne
              if  ;; label = @6
                local.get 4
                i32.const -2
                i32.and
                local.set 4
                i32.const 0
                local.set 2
                loop  ;; label = @7
                  local.get 6
                  local.get 0
                  local.get 1
                  i32.add
                  i32.const 3
                  i32.shl
                  local.tee 7
                  i32.add
                  local.tee 11
                  local.get 21
                  local.get 3
                  local.get 7
                  i32.add
                  f64.load
                  f64.mul
                  local.get 11
                  f64.load
                  f64.add
                  f64.store
                  local.get 6
                  local.get 0
                  i32.const 1
                  i32.or
                  local.get 1
                  i32.add
                  i32.const 3
                  i32.shl
                  local.tee 7
                  i32.add
                  local.tee 11
                  local.get 21
                  local.get 3
                  local.get 7
                  i32.add
                  f64.load
                  f64.mul
                  local.get 11
                  f64.load
                  f64.add
                  f64.store
                  local.get 0
                  i32.const 2
                  i32.add
                  local.set 0
                  local.get 2
                  i32.const 2
                  i32.add
                  local.tee 2
                  local.get 4
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 0
              local.get 1
              i32.add
              i32.const 3
              i32.shl
              local.tee 0
              i32.add
              local.tee 2
              local.get 21
              local.get 0
              local.get 3
              i32.add
              f64.load
              f64.mul
              local.get 2
              f64.load
              f64.add
              f64.store
            end
            local.get 1
            i32.const 1999
            i32.ne
            br_if 0 (;@4;)
          end
          i32.const 0
          local.set 1
          loop  ;; label = @4
            local.get 6
            i32.const 1999
            local.get 1
            i32.sub
            local.tee 3
            i32.const 3
            i32.shl
            local.tee 0
            i32.add
            local.tee 2
            local.get 2
            f64.load
            local.get 10
            local.get 3
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.tee 4
            local.get 0
            i32.add
            f64.load
            f64.div
            local.tee 21
            f64.store
            block  ;; label = @5
              local.get 1
              i32.const 1999
              i32.eq
              br_if 0 (;@5;)
              local.get 21
              f64.const 0x0p+0 (;=0;)
              f64.eq
              br_if 0 (;@5;)
              local.get 21
              f64.neg
              local.set 21
              i32.const 0
              local.set 0
              local.get 1
              i32.const 1998
              i32.ne
              if  ;; label = @6
                local.get 3
                i32.const -2
                i32.and
                local.set 7
                i32.const 0
                local.set 2
                loop  ;; label = @7
                  local.get 6
                  local.get 0
                  i32.const 3
                  i32.shl
                  local.tee 5
                  i32.add
                  local.tee 11
                  local.get 21
                  local.get 4
                  local.get 5
                  i32.add
                  f64.load
                  f64.mul
                  local.get 11
                  f64.load
                  f64.add
                  f64.store
                  local.get 6
                  local.get 5
                  i32.const 8
                  i32.or
                  local.tee 5
                  i32.add
                  local.tee 11
                  local.get 21
                  local.get 4
                  local.get 5
                  i32.add
                  f64.load
                  f64.mul
                  local.get 11
                  f64.load
                  f64.add
                  f64.store
                  local.get 0
                  i32.const 2
                  i32.add
                  local.set 0
                  local.get 2
                  i32.const 2
                  i32.add
                  local.tee 2
                  local.get 7
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 3
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 0
              i32.const 3
              i32.shl
              local.tee 0
              i32.add
              local.tee 2
              local.get 21
              local.get 0
              local.get 4
              i32.add
              f64.load
              f64.mul
              local.get 2
              f64.load
              f64.add
              f64.store
            end
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.const 2000
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 16
          call 25
          local.get 6
          call 25
          i32.const 0
          local.set 1
          loop  ;; label = @4
            local.get 10
            local.get 1
            i32.const 2
            i32.shl
            i32.add
            i32.load
            call 25
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.const 2000
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 10
          call 25
          local.get 15
          i64.const 0
          i64.store
          i32.const 1120
          i32.load
          local.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          local.get 15
          i32.store offset=12
          i32.const 0
          local.set 2
          global.get 0
          i32.const 208
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 15
          i32.store offset=204
          local.get 1
          i32.const 160
          i32.add
          local.tee 3
          i32.const 0
          i32.const 40
          call 6
          drop
          local.get 1
          local.get 1
          i32.load offset=204
          i32.store offset=200
          block  ;; label = @4
            i32.const 0
            local.get 9
            local.get 1
            i32.const 200
            i32.add
            local.get 1
            i32.const 80
            i32.add
            local.get 3
            call 15
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=76
            i32.const 0
            i32.ge_s
            local.set 10
            local.get 0
            i32.load
            local.set 3
            local.get 0
            i32.load offset=72
            i32.const 0
            i32.le_s
            if  ;; label = @5
              local.get 0
              local.get 3
              i32.const -33
              i32.and
              i32.store
            end
            block (result i32)  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=48
                  i32.eqz
                  if  ;; label = @8
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
                    local.set 2
                    local.get 0
                    local.get 1
                    i32.store offset=44
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=16
                  br_if 1 (;@6;)
                end
                i32.const -1
                local.get 0
                call 13
                br_if 1 (;@5;)
                drop
              end
              local.get 0
              local.get 9
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
            local.set 9
            local.get 2
            if (result i32)  ;; label = @5
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
              local.get 2
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
              local.get 9
            end
            drop
            local.get 0
            local.get 0
            i32.load
            local.get 3
            i32.const 32
            i32.and
            i32.or
            i32.store
            local.get 10
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const 208
          i32.add
          global.set 0
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          local.get 0
          call 7
          drop
          local.get 15
          i32.const 16
          i32.add
          global.set 0
          local.get 12
          i32.const 16
          i32.add
          global.set 0
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 71
        call 2
        unreachable
      end
      i32.const 71
      call 2
      unreachable
    end
    local.set 1
    i32.const 1788
    i32.load
    local.tee 0
    if  ;; label = @1
      loop  ;; label = @2
        local.get 0
        call 12
        local.get 0
        i32.load offset=56
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    i32.const 2824
    i32.load
    call 12
    i32.const 1768
    i32.load
    call 12
    i32.const 1776
    i32.load
    call 12
    local.get 1
    call 2
    unreachable)
  (func (;6;) (type 0) (param i32 i32 i32) (result i32)
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
  (func (;7;) (type 1) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 1768
      i32.load
      if  ;; label = @2
        i32.const 1768
        i32.load
        call 7
        local.set 1
      end
      i32.const 1776
      i32.load
      if  ;; label = @2
        i32.const 1776
        i32.load
        call 7
        local.get 1
        i32.or
        local.set 1
      end
      i32.const 1788
      i32.load
      local.tee 0
      if  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load offset=76
          drop
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=28
          i32.ne
          if  ;; label = @4
            local.get 0
            call 7
            local.get 1
            i32.or
            local.set 1
          end
          local.get 0
          i32.load offset=56
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      return
    end
    local.get 0
    i32.load offset=76
    i32.const 0
    i32.ge_s
    local.set 2
    block  ;; label = @1
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
        local.get 0
        i32.load offset=20
        br_if 0 (;@2;)
        i32.const -1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.ne
      if  ;; label = @2
        local.get 0
        local.get 1
        local.get 3
        i32.sub
        i64.extend_i32_s
        i32.const 1
        local.get 0
        i32.load offset=40
        call_indirect (type 4)
        drop
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
      i64.const 0
      i64.store offset=4 align=4
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1)
  (func (;8;) (type 6) (result i32)
    i32.const 1780)
  (func (;9;) (type 1) (param i32) (result i32)
    i32.const 0)
  (func (;10;) (type 0) (param i32 i32 i32) (result i32)
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
            call 3
            local.tee 4
            if (result i32)  ;; label = @5
              i32.const 1780
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
              call 3
              local.tee 6
              if (result i32)  ;; label = @6
                i32.const 1780
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
  (func (;11;) (type 4) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func (;12;) (type 2) (param i32)
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
      call_indirect (type 4)
      drop
    end)
  (func (;13;) (type 1) (param i32) (result i32)
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
  (func (;14;) (type 9) (param f64 i32) (result f64)
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
  (func (;15;) (type 10) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i32.store offset=76
    local.get 6
    i32.const 55
    i32.add
    local.set 21
    local.get 6
    i32.const 56
    i32.add
    local.set 17
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              local.set 11
              local.get 5
              local.get 13
              i32.const 2147483647
              i32.xor
              i32.gt_s
              br_if 1 (;@4;)
              local.get 5
              local.get 13
              i32.add
              local.set 13
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 11
                    local.tee 5
                    i32.load8_u
                    local.tee 7
                    if  ;; label = @9
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 7
                            i32.const 255
                            i32.and
                            local.tee 1
                            i32.eqz
                            if  ;; label = @13
                              local.get 5
                              local.set 1
                              br 1 (;@12;)
                            end
                            local.get 1
                            i32.const 37
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 5
                            local.set 7
                            loop  ;; label = @13
                              local.get 7
                              i32.load8_u offset=1
                              i32.const 37
                              i32.ne
                              if  ;; label = @14
                                local.get 7
                                local.set 1
                                br 2 (;@12;)
                              end
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 5
                              local.get 7
                              i32.load8_u offset=2
                              local.set 9
                              local.get 7
                              i32.const 2
                              i32.add
                              local.tee 1
                              local.set 7
                              local.get 9
                              i32.const 37
                              i32.eq
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 5
                          local.get 11
                          i32.sub
                          local.tee 5
                          local.get 13
                          i32.const 2147483647
                          i32.xor
                          local.tee 22
                          i32.gt_s
                          br_if 7 (;@4;)
                          local.get 0
                          if  ;; label = @12
                            local.get 0
                            local.get 11
                            local.get 5
                            call 16
                          end
                          local.get 5
                          br_if 6 (;@5;)
                          local.get 6
                          local.get 1
                          i32.store offset=76
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 5
                          i32.const -1
                          local.set 15
                          block  ;; label = @12
                            local.get 1
                            i32.load8_s offset=1
                            i32.const 48
                            i32.sub
                            i32.const 10
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load8_u offset=2
                            i32.const 36
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 3
                            i32.add
                            local.set 5
                            local.get 1
                            i32.load8_s offset=1
                            i32.const 48
                            i32.sub
                            local.set 15
                            i32.const 1
                            local.set 18
                          end
                          local.get 6
                          local.get 5
                          i32.store offset=76
                          i32.const 0
                          local.set 10
                          block  ;; label = @12
                            local.get 5
                            i32.load8_s
                            local.tee 7
                            i32.const 32
                            i32.sub
                            local.tee 1
                            i32.const 31
                            i32.gt_u
                            if  ;; label = @13
                              local.get 5
                              local.set 9
                              br 1 (;@12;)
                            end
                            local.get 5
                            local.set 9
                            i32.const 1
                            local.get 1
                            i32.shl
                            local.tee 1
                            i32.const 75913
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              local.get 6
                              local.get 5
                              i32.const 1
                              i32.add
                              local.tee 9
                              i32.store offset=76
                              local.get 1
                              local.get 10
                              i32.or
                              local.set 10
                              local.get 5
                              i32.load8_s offset=1
                              local.tee 7
                              i32.const 32
                              i32.sub
                              local.tee 1
                              i32.const 32
                              i32.ge_u
                              br_if 1 (;@12;)
                              local.get 9
                              local.set 5
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
                            local.get 7
                            i32.const 42
                            i32.eq
                            if  ;; label = @13
                              block (result i32)  ;; label = @14
                                block  ;; label = @15
                                  local.get 9
                                  i32.load8_s offset=1
                                  i32.const 48
                                  i32.sub
                                  i32.const 10
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i32.load8_u offset=2
                                  i32.const 36
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i32.load8_s offset=1
                                  i32.const 2
                                  i32.shl
                                  local.get 4
                                  i32.add
                                  i32.const 192
                                  i32.sub
                                  i32.const 10
                                  i32.store
                                  local.get 9
                                  i32.const 3
                                  i32.add
                                  local.set 7
                                  i32.const 1
                                  local.set 18
                                  local.get 9
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
                                local.get 18
                                br_if 6 (;@8;)
                                local.get 9
                                i32.const 1
                                i32.add
                                local.set 7
                                local.get 0
                                i32.eqz
                                if  ;; label = @15
                                  local.get 6
                                  local.get 7
                                  i32.store offset=76
                                  i32.const 0
                                  local.set 18
                                  i32.const 0
                                  local.set 16
                                  br 3 (;@12;)
                                end
                                local.get 2
                                local.get 2
                                i32.load
                                local.tee 1
                                i32.const 4
                                i32.add
                                i32.store
                                i32.const 0
                                local.set 18
                                local.get 1
                                i32.load
                              end
                              local.set 16
                              local.get 6
                              local.get 7
                              i32.store offset=76
                              local.get 16
                              i32.const 0
                              i32.ge_s
                              br_if 1 (;@12;)
                              i32.const 0
                              local.get 16
                              i32.sub
                              local.set 16
                              local.get 10
                              i32.const 8192
                              i32.or
                              local.set 10
                              br 1 (;@12;)
                            end
                            local.get 6
                            i32.const 76
                            i32.add
                            call 17
                            local.tee 16
                            i32.const 0
                            i32.lt_s
                            br_if 8 (;@4;)
                            local.get 6
                            i32.load offset=76
                            local.set 7
                          end
                          i32.const 0
                          local.set 5
                          i32.const -1
                          local.set 8
                          block (result i32)  ;; label = @12
                            local.get 7
                            i32.load8_u
                            i32.const 46
                            i32.ne
                            if  ;; label = @13
                              local.get 7
                              local.set 1
                              i32.const 0
                              br 1 (;@12;)
                            end
                            local.get 7
                            i32.load8_u offset=1
                            i32.const 42
                            i32.eq
                            if  ;; label = @13
                              block (result i32)  ;; label = @14
                                block  ;; label = @15
                                  local.get 7
                                  i32.load8_s offset=2
                                  i32.const 48
                                  i32.sub
                                  i32.const 10
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 7
                                  i32.load8_u offset=3
                                  i32.const 36
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 7
                                  i32.load8_s offset=2
                                  i32.const 2
                                  i32.shl
                                  local.get 4
                                  i32.add
                                  i32.const 192
                                  i32.sub
                                  i32.const 10
                                  i32.store
                                  local.get 7
                                  i32.const 4
                                  i32.add
                                  local.set 1
                                  local.get 7
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
                                local.get 18
                                br_if 6 (;@8;)
                                local.get 7
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
                                local.tee 9
                                i32.const 4
                                i32.add
                                i32.store
                                local.get 9
                                i32.load
                              end
                              local.set 8
                              local.get 6
                              local.get 1
                              i32.store offset=76
                              local.get 8
                              i32.const -1
                              i32.xor
                              i32.const 31
                              i32.shr_u
                              br 1 (;@12;)
                            end
                            local.get 6
                            local.get 7
                            i32.const 1
                            i32.add
                            i32.store offset=76
                            local.get 6
                            i32.const 76
                            i32.add
                            call 17
                            local.set 8
                            local.get 6
                            i32.load offset=76
                            local.set 1
                            i32.const 1
                          end
                          local.set 19
                          loop  ;; label = @12
                            local.get 5
                            local.set 14
                            i32.const 28
                            local.set 9
                            local.get 1
                            local.tee 12
                            i32.load8_s
                            local.tee 5
                            i32.const 123
                            i32.sub
                            i32.const -58
                            i32.lt_u
                            br_if 9 (;@3;)
                            local.get 12
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 5
                            local.get 14
                            i32.const 58
                            i32.mul
                            i32.add
                            i32.const 1071
                            i32.add
                            i32.load8_u
                            local.tee 5
                            i32.const 1
                            i32.sub
                            i32.const 8
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                          local.get 6
                          local.get 1
                          i32.store offset=76
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.const 27
                              i32.ne
                              if  ;; label = @14
                                local.get 5
                                i32.eqz
                                br_if 11 (;@3;)
                                local.get 15
                                i32.const 0
                                i32.ge_s
                                if  ;; label = @15
                                  local.get 4
                                  local.get 15
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 5
                                  i32.store
                                  local.get 6
                                  local.get 3
                                  local.get 15
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
                                local.get 6
                                i32.const -64
                                i32.sub
                                local.get 5
                                local.get 2
                                call 18
                                br 2 (;@12;)
                              end
                              local.get 15
                              i32.const 0
                              i32.ge_s
                              br_if 10 (;@3;)
                            end
                            i32.const 0
                            local.set 5
                            local.get 0
                            i32.eqz
                            br_if 7 (;@5;)
                          end
                          local.get 10
                          i32.const -65537
                          i32.and
                          local.tee 7
                          local.get 10
                          local.get 10
                          i32.const 8192
                          i32.and
                          select
                          local.set 10
                          i32.const 0
                          local.set 15
                          i32.const 1024
                          local.set 20
                          local.get 17
                          local.set 9
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
                                                          local.get 12
                                                          i32.load8_s
                                                          local.tee 5
                                                          i32.const -33
                                                          i32.and
                                                          local.get 5
                                                          local.get 5
                                                          i32.const 15
                                                          i32.and
                                                          i32.const 3
                                                          i32.eq
                                                          select
                                                          local.get 5
                                                          local.get 14
                                                          select
                                                          local.tee 5
                                                          i32.const 88
                                                          i32.sub
                                                          br_table 4 (;@23;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 14 (;@13;) 20 (;@7;) 15 (;@12;) 6 (;@21;) 14 (;@13;) 14 (;@13;) 14 (;@13;) 20 (;@7;) 6 (;@21;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 20 (;@7;) 2 (;@25;) 5 (;@22;) 3 (;@24;) 20 (;@7;) 20 (;@7;) 9 (;@18;) 20 (;@7;) 1 (;@26;) 20 (;@7;) 20 (;@7;) 4 (;@23;) 0 (;@27;)
                                                        end
                                                        block  ;; label = @27
                                                          local.get 5
                                                          i32.const 65
                                                          i32.sub
                                                          br_table 14 (;@13;) 20 (;@7;) 11 (;@16;) 20 (;@7;) 14 (;@13;) 14 (;@13;) 14 (;@13;) 0 (;@27;)
                                                        end
                                                        local.get 5
                                                        i32.const 83
                                                        i32.eq
                                                        br_if 9 (;@17;)
                                                        br 19 (;@7;)
                                                      end
                                                      local.get 6
                                                      i64.load offset=64
                                                      local.set 23
                                                      i32.const 1024
                                                      br 5 (;@20;)
                                                    end
                                                    i32.const 0
                                                    local.set 5
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  local.get 14
                                                                  i32.const 255
                                                                  i32.and
                                                                  br_table 0 (;@31;) 1 (;@30;) 2 (;@29;) 3 (;@28;) 4 (;@27;) 26 (;@5;) 5 (;@26;) 6 (;@25;) 26 (;@5;)
                                                                end
                                                                local.get 6
                                                                i32.load offset=64
                                                                local.get 13
                                                                i32.store
                                                                br 25 (;@5;)
                                                              end
                                                              local.get 6
                                                              i32.load offset=64
                                                              local.get 13
                                                              i32.store
                                                              br 24 (;@5;)
                                                            end
                                                            local.get 6
                                                            i32.load offset=64
                                                            local.get 13
                                                            i64.extend_i32_s
                                                            i64.store
                                                            br 23 (;@5;)
                                                          end
                                                          local.get 6
                                                          i32.load offset=64
                                                          local.get 13
                                                          i32.store16
                                                          br 22 (;@5;)
                                                        end
                                                        local.get 6
                                                        i32.load offset=64
                                                        local.get 13
                                                        i32.store8
                                                        br 21 (;@5;)
                                                      end
                                                      local.get 6
                                                      i32.load offset=64
                                                      local.get 13
                                                      i32.store
                                                      br 20 (;@5;)
                                                    end
                                                    local.get 6
                                                    i32.load offset=64
                                                    local.get 13
                                                    i64.extend_i32_s
                                                    i64.store
                                                    br 19 (;@5;)
                                                  end
                                                  i32.const 8
                                                  local.get 8
                                                  local.get 8
                                                  i32.const 8
                                                  i32.le_u
                                                  select
                                                  local.set 8
                                                  local.get 10
                                                  i32.const 8
                                                  i32.or
                                                  local.set 10
                                                  i32.const 120
                                                  local.set 5
                                                end
                                                local.get 17
                                                local.set 11
                                                local.get 6
                                                i64.load offset=64
                                                local.tee 23
                                                i64.const 0
                                                i64.ne
                                                if  ;; label = @23
                                                  local.get 5
                                                  i32.const 32
                                                  i32.and
                                                  local.set 12
                                                  loop  ;; label = @24
                                                    local.get 11
                                                    i32.const 1
                                                    i32.sub
                                                    local.tee 11
                                                    local.get 23
                                                    i32.wrap_i64
                                                    i32.const 15
                                                    i32.and
                                                    i32.const 1600
                                                    i32.add
                                                    i32.load8_u
                                                    local.get 12
                                                    i32.or
                                                    i32.store8
                                                    local.get 23
                                                    i64.const 15
                                                    i64.gt_u
                                                    local.set 7
                                                    local.get 23
                                                    i64.const 4
                                                    i64.shr_u
                                                    local.set 23
                                                    local.get 7
                                                    br_if 0 (;@24;)
                                                  end
                                                end
                                                local.get 6
                                                i64.load offset=64
                                                i64.eqz
                                                br_if 3 (;@19;)
                                                local.get 10
                                                i32.const 8
                                                i32.and
                                                i32.eqz
                                                br_if 3 (;@19;)
                                                local.get 5
                                                i32.const 4
                                                i32.shr_u
                                                i32.const 1024
                                                i32.add
                                                local.set 20
                                                i32.const 2
                                                local.set 15
                                                br 3 (;@19;)
                                              end
                                              local.get 17
                                              local.set 5
                                              local.get 6
                                              i64.load offset=64
                                              local.tee 23
                                              i64.const 0
                                              i64.ne
                                              if  ;; label = @22
                                                loop  ;; label = @23
                                                  local.get 5
                                                  i32.const 1
                                                  i32.sub
                                                  local.tee 5
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
                                                  local.set 11
                                                  local.get 23
                                                  i64.const 3
                                                  i64.shr_u
                                                  local.set 23
                                                  local.get 11
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              local.get 5
                                              local.set 11
                                              local.get 10
                                              i32.const 8
                                              i32.and
                                              i32.eqz
                                              br_if 2 (;@19;)
                                              local.get 8
                                              local.get 17
                                              local.get 11
                                              i32.sub
                                              local.tee 5
                                              i32.const 1
                                              i32.add
                                              local.get 5
                                              local.get 8
                                              i32.lt_s
                                              select
                                              local.set 8
                                              br 2 (;@19;)
                                            end
                                            local.get 6
                                            i64.load offset=64
                                            local.tee 23
                                            i64.const 0
                                            i64.lt_s
                                            if  ;; label = @21
                                              local.get 6
                                              i64.const 0
                                              local.get 23
                                              i64.sub
                                              local.tee 23
                                              i64.store offset=64
                                              i32.const 1
                                              local.set 15
                                              i32.const 1024
                                              br 1 (;@20;)
                                            end
                                            local.get 10
                                            i32.const 2048
                                            i32.and
                                            if  ;; label = @21
                                              i32.const 1
                                              local.set 15
                                              i32.const 1025
                                              br 1 (;@20;)
                                            end
                                            i32.const 1026
                                            i32.const 1024
                                            local.get 10
                                            i32.const 1
                                            i32.and
                                            local.tee 15
                                            select
                                          end
                                          local.set 20
                                          local.get 23
                                          local.get 17
                                          call 19
                                          local.set 11
                                        end
                                        local.get 19
                                        i32.const 0
                                        local.get 8
                                        i32.const 0
                                        i32.lt_s
                                        select
                                        br_if 14 (;@4;)
                                        local.get 10
                                        i32.const -65537
                                        i32.and
                                        local.get 10
                                        local.get 19
                                        select
                                        local.set 10
                                        block  ;; label = @19
                                          local.get 6
                                          i64.load offset=64
                                          local.tee 23
                                          i64.const 0
                                          i64.ne
                                          br_if 0 (;@19;)
                                          local.get 8
                                          br_if 0 (;@19;)
                                          local.get 17
                                          local.set 11
                                          i32.const 0
                                          local.set 8
                                          br 12 (;@7;)
                                        end
                                        local.get 8
                                        local.get 23
                                        i64.eqz
                                        local.get 17
                                        local.get 11
                                        i32.sub
                                        i32.add
                                        local.tee 5
                                        local.get 5
                                        local.get 8
                                        i32.lt_s
                                        select
                                        local.set 8
                                        br 11 (;@7;)
                                      end
                                      block (result i32)  ;; label = @18
                                        i32.const 2147483647
                                        local.get 8
                                        local.get 8
                                        i32.const 2147483647
                                        i32.ge_u
                                        select
                                        local.tee 9
                                        local.tee 12
                                        i32.const 0
                                        i32.ne
                                        local.set 10
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 6
                                              i32.load offset=64
                                              local.tee 5
                                              i32.const 1078
                                              local.get 5
                                              select
                                              local.tee 11
                                              local.tee 14
                                              i32.const 3
                                              i32.and
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 12
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              loop  ;; label = @22
                                                local.get 14
                                                i32.load8_u
                                                i32.eqz
                                                br_if 2 (;@20;)
                                                local.get 12
                                                i32.const 1
                                                i32.sub
                                                local.tee 12
                                                i32.const 0
                                                i32.ne
                                                local.set 10
                                                local.get 14
                                                i32.const 1
                                                i32.add
                                                local.tee 14
                                                i32.const 3
                                                i32.and
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                local.get 12
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            local.get 10
                                            i32.eqz
                                            br_if 1 (;@19;)
                                            block  ;; label = @21
                                              local.get 14
                                              i32.load8_u
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 12
                                              i32.const 4
                                              i32.lt_u
                                              br_if 0 (;@21;)
                                              loop  ;; label = @22
                                                local.get 14
                                                i32.load
                                                local.tee 5
                                                i32.const -1
                                                i32.xor
                                                local.get 5
                                                i32.const 16843009
                                                i32.sub
                                                i32.and
                                                i32.const -2139062144
                                                i32.and
                                                br_if 2 (;@20;)
                                                local.get 14
                                                i32.const 4
                                                i32.add
                                                local.set 14
                                                local.get 12
                                                i32.const 4
                                                i32.sub
                                                local.tee 12
                                                i32.const 3
                                                i32.gt_u
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            local.get 12
                                            i32.eqz
                                            br_if 1 (;@19;)
                                          end
                                          loop  ;; label = @20
                                            local.get 14
                                            local.get 14
                                            i32.load8_u
                                            i32.eqz
                                            br_if 2 (;@18;)
                                            drop
                                            local.get 14
                                            i32.const 1
                                            i32.add
                                            local.set 14
                                            local.get 12
                                            i32.const 1
                                            i32.sub
                                            local.tee 12
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        i32.const 0
                                      end
                                      local.tee 5
                                      local.get 11
                                      i32.sub
                                      local.get 9
                                      local.get 5
                                      select
                                      local.tee 5
                                      local.get 11
                                      i32.add
                                      local.set 9
                                      local.get 8
                                      i32.const 0
                                      i32.ge_s
                                      if  ;; label = @18
                                        local.get 7
                                        local.set 10
                                        local.get 5
                                        local.set 8
                                        br 11 (;@7;)
                                      end
                                      local.get 7
                                      local.set 10
                                      local.get 5
                                      local.set 8
                                      local.get 9
                                      i32.load8_u
                                      br_if 13 (;@4;)
                                      br 10 (;@7;)
                                    end
                                    local.get 8
                                    if  ;; label = @17
                                      local.get 6
                                      i32.load offset=64
                                      br 2 (;@15;)
                                    end
                                    i32.const 0
                                    local.set 5
                                    local.get 0
                                    i32.const 32
                                    local.get 16
                                    i32.const 0
                                    local.get 10
                                    call 20
                                    br 2 (;@14;)
                                  end
                                  local.get 6
                                  i32.const 0
                                  i32.store offset=12
                                  local.get 6
                                  local.get 6
                                  i64.load offset=64
                                  i64.store32 offset=8
                                  local.get 6
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.tee 5
                                  i32.store offset=64
                                  i32.const -1
                                  local.set 8
                                  local.get 5
                                end
                                local.set 7
                                i32.const 0
                                local.set 5
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    local.get 7
                                    i32.load
                                    local.tee 11
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    block  ;; label = @17
                                      local.get 6
                                      i32.const 4
                                      i32.add
                                      local.get 11
                                      call 22
                                      local.tee 9
                                      i32.const 0
                                      i32.lt_s
                                      local.tee 11
                                      br_if 0 (;@17;)
                                      local.get 9
                                      local.get 8
                                      local.get 5
                                      i32.sub
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      local.get 7
                                      i32.const 4
                                      i32.add
                                      local.set 7
                                      local.get 8
                                      local.get 5
                                      local.get 9
                                      i32.add
                                      local.tee 5
                                      i32.gt_u
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 11
                                  br_if 13 (;@2;)
                                end
                                i32.const 61
                                local.set 9
                                local.get 5
                                i32.const 0
                                i32.lt_s
                                br_if 11 (;@3;)
                                local.get 0
                                i32.const 32
                                local.get 16
                                local.get 5
                                local.get 10
                                call 20
                                local.get 5
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 9
                                local.get 6
                                i32.load offset=64
                                local.set 7
                                loop  ;; label = @15
                                  local.get 7
                                  i32.load
                                  local.tee 11
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 6
                                  i32.const 4
                                  i32.add
                                  local.get 11
                                  call 22
                                  local.tee 11
                                  local.get 9
                                  i32.add
                                  local.tee 9
                                  local.get 5
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  local.get 0
                                  local.get 6
                                  i32.const 4
                                  i32.add
                                  local.get 11
                                  call 16
                                  local.get 7
                                  i32.const 4
                                  i32.add
                                  local.set 7
                                  local.get 5
                                  local.get 9
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.const 32
                              local.get 16
                              local.get 5
                              local.get 10
                              i32.const 8192
                              i32.xor
                              call 20
                              local.get 16
                              local.get 5
                              local.get 5
                              local.get 16
                              i32.lt_s
                              select
                              local.set 5
                              br 8 (;@5;)
                            end
                            local.get 19
                            i32.const 0
                            local.get 8
                            i32.const 0
                            i32.lt_s
                            select
                            br_if 8 (;@4;)
                            i32.const 61
                            local.set 9
                            local.get 0
                            local.get 6
                            f64.load offset=64
                            local.get 16
                            local.get 8
                            local.get 10
                            local.get 5
                            call 21
                            local.tee 5
                            i32.const 0
                            i32.ge_s
                            br_if 7 (;@5;)
                            br 9 (;@3;)
                          end
                          local.get 6
                          local.get 6
                          i64.load offset=64
                          i64.store8 offset=55
                          i32.const 1
                          local.set 8
                          local.get 21
                          local.set 11
                          local.get 7
                          local.set 10
                          br 4 (;@7;)
                        end
                        local.get 5
                        i32.load8_u offset=1
                        local.set 7
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 0
                    br_if 7 (;@1;)
                    local.get 18
                    i32.eqz
                    br_if 2 (;@6;)
                    i32.const 1
                    local.set 5
                    loop  ;; label = @9
                      local.get 4
                      local.get 5
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee 0
                      if  ;; label = @10
                        local.get 3
                        local.get 5
                        i32.const 3
                        i32.shl
                        i32.add
                        local.get 0
                        local.get 2
                        call 18
                        i32.const 1
                        local.set 13
                        local.get 5
                        i32.const 1
                        i32.add
                        local.tee 5
                        i32.const 10
                        i32.ne
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                    end
                    i32.const 1
                    local.set 13
                    local.get 5
                    i32.const 10
                    i32.ge_u
                    br_if 7 (;@1;)
                    loop  ;; label = @9
                      local.get 4
                      local.get 5
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 1
                      i32.add
                      local.tee 5
                      i32.const 10
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    br 7 (;@1;)
                  end
                  i32.const 28
                  local.set 9
                  br 4 (;@3;)
                end
                local.get 8
                local.get 9
                local.get 11
                i32.sub
                local.tee 12
                local.get 8
                local.get 12
                i32.gt_s
                select
                local.tee 7
                local.get 15
                i32.const 2147483647
                i32.xor
                i32.gt_s
                br_if 2 (;@4;)
                i32.const 61
                local.set 9
                local.get 16
                local.get 7
                local.get 15
                i32.add
                local.tee 8
                local.get 8
                local.get 16
                i32.lt_s
                select
                local.tee 5
                local.get 22
                i32.gt_s
                br_if 3 (;@3;)
                local.get 0
                i32.const 32
                local.get 5
                local.get 8
                local.get 10
                call 20
                local.get 0
                local.get 20
                local.get 15
                call 16
                local.get 0
                i32.const 48
                local.get 5
                local.get 8
                local.get 10
                i32.const 65536
                i32.xor
                call 20
                local.get 0
                i32.const 48
                local.get 7
                local.get 12
                i32.const 0
                call 20
                local.get 0
                local.get 11
                local.get 12
                call 16
                local.get 0
                i32.const 32
                local.get 5
                local.get 8
                local.get 10
                i32.const 8192
                i32.xor
                call 20
                br 1 (;@5;)
              end
            end
            i32.const 0
            local.set 13
            br 3 (;@1;)
          end
          i32.const 61
          local.set 9
        end
        i32.const 1780
        local.get 9
        i32.store
      end
      i32.const -1
      local.set 13
    end
    local.get 6
    i32.const 80
    i32.add
    global.set 0
    local.get 13)
  (func (;16;) (type 7) (param i32 i32 i32)
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
          call 13
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
  (func (;17;) (type 1) (param i32) (result i32)
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
  (func (;18;) (type 7) (param i32 i32 i32)
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
  (func (;19;) (type 11) (param i64 i32) (result i32)
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
  (func (;20;) (type 12) (param i32 i32 i32 i32 i32)
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
      call 6
      drop
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
  (func (;21;) (type 13) (param i32 f64 i32 i32 i32 i32) (result i32)
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
        local.set 16
        i32.const 1037
        local.set 19
        br 1 (;@1;)
      end
      i32.const 1040
      i32.const 1035
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
        i32.const 1053
        i32.const 1068
        local.get 5
        i32.const 32
        i32.and
        local.tee 5
        select
        i32.const 1057
        i32.const 1072
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
                  i32.const 1076
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
                    i32.const 1076
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
        i32.const 1600
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
  (func (;22;) (type 3) (param i32 i32) (result i32)
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
            i32.const 2980
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
          i32.const 1780
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
  (func (;23;) (type 1) (param i32) (result i32)
    (local i32 i32)
    i32.const 1772
    i32.load
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
      local.get 2
      i32.const 0
      local.get 0
      local.get 1
      i32.le_u
      select
      br_if 0 (;@1;)
      memory.size
      i32.const 16
      i32.shl
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 1772
      local.get 0
      i32.store
      local.get 1
      return
    end
    i32.const 1780
    i32.const 48
    i32.store
    i32.const -1)
  (func (;24;) (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
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
                                local.get 0
                                i32.const 244
                                i32.le_u
                                if  ;; label = @15
                                  i32.const 3016
                                  i32.load
                                  local.tee 6
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
                                  local.tee 5
                                  i32.const 3
                                  i32.shr_u
                                  local.tee 0
                                  i32.shr_u
                                  local.tee 1
                                  i32.const 3
                                  i32.and
                                  if  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i32.const -1
                                      i32.xor
                                      i32.const 1
                                      i32.and
                                      local.get 0
                                      i32.add
                                      local.tee 2
                                      i32.const 3
                                      i32.shl
                                      local.tee 1
                                      i32.const 3056
                                      i32.add
                                      local.tee 0
                                      local.get 1
                                      i32.const 3064
                                      i32.add
                                      i32.load
                                      local.tee 1
                                      i32.load offset=8
                                      local.tee 4
                                      i32.eq
                                      if  ;; label = @18
                                        i32.const 3016
                                        local.get 6
                                        i32.const -2
                                        local.get 2
                                        i32.rotl
                                        i32.and
                                        i32.store
                                        br 1 (;@17;)
                                      end
                                      local.get 4
                                      local.get 0
                                      i32.store offset=12
                                      local.get 0
                                      local.get 4
                                      i32.store offset=8
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.set 0
                                    local.get 1
                                    local.get 2
                                    i32.const 3
                                    i32.shl
                                    local.tee 2
                                    i32.const 3
                                    i32.or
                                    i32.store offset=4
                                    local.get 1
                                    local.get 2
                                    i32.add
                                    local.tee 1
                                    local.get 1
                                    i32.load offset=4
                                    i32.const 1
                                    i32.or
                                    i32.store offset=4
                                    br 15 (;@1;)
                                  end
                                  local.get 5
                                  i32.const 3024
                                  i32.load
                                  local.tee 7
                                  i32.le_u
                                  br_if 1 (;@14;)
                                  local.get 1
                                  if  ;; label = @16
                                    block  ;; label = @17
                                      i32.const 2
                                      local.get 0
                                      i32.shl
                                      local.tee 2
                                      i32.const 0
                                      local.get 2
                                      i32.sub
                                      i32.or
                                      local.get 1
                                      local.get 0
                                      i32.shl
                                      i32.and
                                      local.tee 0
                                      i32.const 0
                                      local.get 0
                                      i32.sub
                                      i32.and
                                      i32.ctz
                                      local.tee 1
                                      i32.const 3
                                      i32.shl
                                      local.tee 0
                                      i32.const 3056
                                      i32.add
                                      local.tee 2
                                      local.get 0
                                      i32.const 3064
                                      i32.add
                                      i32.load
                                      local.tee 0
                                      i32.load offset=8
                                      local.tee 4
                                      i32.eq
                                      if  ;; label = @18
                                        i32.const 3016
                                        local.get 6
                                        i32.const -2
                                        local.get 1
                                        i32.rotl
                                        i32.and
                                        local.tee 6
                                        i32.store
                                        br 1 (;@17;)
                                      end
                                      local.get 4
                                      local.get 2
                                      i32.store offset=12
                                      local.get 2
                                      local.get 4
                                      i32.store offset=8
                                    end
                                    local.get 0
                                    local.get 5
                                    i32.const 3
                                    i32.or
                                    i32.store offset=4
                                    local.get 0
                                    local.get 5
                                    i32.add
                                    local.tee 8
                                    local.get 1
                                    i32.const 3
                                    i32.shl
                                    local.tee 1
                                    local.get 5
                                    i32.sub
                                    local.tee 4
                                    i32.const 1
                                    i32.or
                                    i32.store offset=4
                                    local.get 0
                                    local.get 1
                                    i32.add
                                    local.get 4
                                    i32.store
                                    local.get 7
                                    if  ;; label = @17
                                      local.get 7
                                      i32.const -8
                                      i32.and
                                      i32.const 3056
                                      i32.add
                                      local.set 1
                                      i32.const 3036
                                      i32.load
                                      local.set 2
                                      block (result i32)  ;; label = @18
                                        local.get 6
                                        i32.const 1
                                        local.get 7
                                        i32.const 3
                                        i32.shr_u
                                        i32.shl
                                        local.tee 3
                                        i32.and
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 3016
                                          local.get 3
                                          local.get 6
                                          i32.or
                                          i32.store
                                          local.get 1
                                          br 1 (;@18;)
                                        end
                                        local.get 1
                                        i32.load offset=8
                                      end
                                      local.set 3
                                      local.get 1
                                      local.get 2
                                      i32.store offset=8
                                      local.get 3
                                      local.get 2
                                      i32.store offset=12
                                      local.get 2
                                      local.get 1
                                      i32.store offset=12
                                      local.get 2
                                      local.get 3
                                      i32.store offset=8
                                    end
                                    local.get 0
                                    i32.const 8
                                    i32.add
                                    local.set 0
                                    i32.const 3036
                                    local.get 8
                                    i32.store
                                    i32.const 3024
                                    local.get 4
                                    i32.store
                                    br 15 (;@1;)
                                  end
                                  i32.const 3020
                                  i32.load
                                  local.tee 10
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 10
                                  i32.const 0
                                  local.get 10
                                  i32.sub
                                  i32.and
                                  i32.ctz
                                  i32.const 2
                                  i32.shl
                                  i32.const 3320
                                  i32.add
                                  i32.load
                                  local.tee 2
                                  i32.load offset=4
                                  i32.const -8
                                  i32.and
                                  local.get 5
                                  i32.sub
                                  local.set 3
                                  local.get 2
                                  local.set 1
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i32.load offset=16
                                      local.tee 0
                                      i32.eqz
                                      if  ;; label = @18
                                        local.get 1
                                        i32.load offset=20
                                        local.tee 0
                                        i32.eqz
                                        br_if 1 (;@17;)
                                      end
                                      local.get 0
                                      i32.load offset=4
                                      i32.const -8
                                      i32.and
                                      local.get 5
                                      i32.sub
                                      local.tee 1
                                      local.get 3
                                      local.get 1
                                      local.get 3
                                      i32.lt_u
                                      local.tee 1
                                      select
                                      local.set 3
                                      local.get 0
                                      local.get 2
                                      local.get 1
                                      select
                                      local.set 2
                                      local.get 0
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 2
                                  i32.load offset=24
                                  local.set 9
                                  local.get 2
                                  local.get 2
                                  i32.load offset=12
                                  local.tee 4
                                  i32.ne
                                  if  ;; label = @16
                                    i32.const 3032
                                    i32.load
                                    drop
                                    local.get 2
                                    i32.load offset=8
                                    local.tee 0
                                    local.get 4
                                    i32.store offset=12
                                    local.get 4
                                    local.get 0
                                    i32.store offset=8
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  i32.const 20
                                  i32.add
                                  local.tee 1
                                  i32.load
                                  local.tee 0
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 2
                                    i32.load offset=16
                                    local.tee 0
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    local.get 2
                                    i32.const 16
                                    i32.add
                                    local.set 1
                                  end
                                  loop  ;; label = @16
                                    local.get 1
                                    local.set 8
                                    local.get 0
                                    local.tee 4
                                    i32.const 20
                                    i32.add
                                    local.tee 1
                                    i32.load
                                    local.tee 0
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.const 16
                                    i32.add
                                    local.set 1
                                    local.get 4
                                    i32.load offset=16
                                    local.tee 0
                                    br_if 0 (;@16;)
                                  end
                                  local.get 8
                                  i32.const 0
                                  i32.store
                                  br 13 (;@2;)
                                end
                                i32.const -1
                                local.set 5
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
                                local.set 5
                                i32.const 3020
                                i32.load
                                local.tee 8
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 0
                                local.get 5
                                i32.sub
                                local.set 3
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block (result i32)  ;; label = @18
                                        i32.const 0
                                        local.get 5
                                        i32.const 256
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                        drop
                                        i32.const 31
                                        local.get 5
                                        i32.const 16777215
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        drop
                                        local.get 5
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
                                      end
                                      local.tee 7
                                      i32.const 2
                                      i32.shl
                                      i32.const 3320
                                      i32.add
                                      i32.load
                                      local.tee 1
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 0
                                        local.set 0
                                        br 1 (;@17;)
                                      end
                                      i32.const 0
                                      local.set 0
                                      local.get 5
                                      i32.const 25
                                      local.get 7
                                      i32.const 1
                                      i32.shr_u
                                      i32.sub
                                      i32.const 0
                                      local.get 7
                                      i32.const 31
                                      i32.ne
                                      select
                                      i32.shl
                                      local.set 2
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          i32.load offset=4
                                          i32.const -8
                                          i32.and
                                          local.get 5
                                          i32.sub
                                          local.tee 6
                                          local.get 3
                                          i32.ge_u
                                          br_if 0 (;@19;)
                                          local.get 1
                                          local.set 4
                                          local.get 6
                                          local.tee 3
                                          br_if 0 (;@19;)
                                          i32.const 0
                                          local.set 3
                                          local.get 1
                                          local.set 0
                                          br 3 (;@16;)
                                        end
                                        local.get 0
                                        local.get 1
                                        i32.load offset=20
                                        local.tee 6
                                        local.get 6
                                        local.get 1
                                        local.get 2
                                        i32.const 29
                                        i32.shr_u
                                        i32.const 4
                                        i32.and
                                        i32.add
                                        i32.load offset=16
                                        local.tee 1
                                        i32.eq
                                        select
                                        local.get 0
                                        local.get 6
                                        select
                                        local.set 0
                                        local.get 2
                                        i32.const 1
                                        i32.shl
                                        local.set 2
                                        local.get 1
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 0
                                    local.get 4
                                    i32.or
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 0
                                      local.set 4
                                      i32.const 2
                                      local.get 7
                                      i32.shl
                                      local.tee 0
                                      i32.const 0
                                      local.get 0
                                      i32.sub
                                      i32.or
                                      local.get 8
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
                                      i32.const 3320
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
                                    local.get 5
                                    i32.sub
                                    local.tee 2
                                    local.get 3
                                    i32.lt_u
                                    local.set 1
                                    local.get 2
                                    local.get 3
                                    local.get 1
                                    select
                                    local.set 3
                                    local.get 0
                                    local.get 4
                                    local.get 1
                                    select
                                    local.set 4
                                    local.get 0
                                    i32.load offset=16
                                    local.tee 1
                                    if (result i32)  ;; label = @17
                                      local.get 1
                                    else
                                      local.get 0
                                      i32.load offset=20
                                    end
                                    local.tee 0
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 4
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 3024
                                i32.load
                                local.get 5
                                i32.sub
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=24
                                local.set 7
                                local.get 4
                                local.get 4
                                i32.load offset=12
                                local.tee 2
                                i32.ne
                                if  ;; label = @15
                                  i32.const 3032
                                  i32.load
                                  drop
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 0
                                  local.get 2
                                  i32.store offset=12
                                  local.get 2
                                  local.get 0
                                  i32.store offset=8
                                  br 12 (;@3;)
                                end
                                local.get 4
                                i32.const 20
                                i32.add
                                local.tee 1
                                i32.load
                                local.tee 0
                                i32.eqz
                                if  ;; label = @15
                                  local.get 4
                                  i32.load offset=16
                                  local.tee 0
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  local.get 4
                                  i32.const 16
                                  i32.add
                                  local.set 1
                                end
                                loop  ;; label = @15
                                  local.get 1
                                  local.set 6
                                  local.get 0
                                  local.tee 2
                                  i32.const 20
                                  i32.add
                                  local.tee 1
                                  i32.load
                                  local.tee 0
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i32.const 16
                                  i32.add
                                  local.set 1
                                  local.get 2
                                  i32.load offset=16
                                  local.tee 0
                                  br_if 0 (;@15;)
                                end
                                local.get 6
                                i32.const 0
                                i32.store
                                br 11 (;@3;)
                              end
                              local.get 5
                              i32.const 3024
                              i32.load
                              local.tee 4
                              i32.le_u
                              if  ;; label = @14
                                i32.const 3036
                                i32.load
                                local.set 0
                                block  ;; label = @15
                                  local.get 4
                                  local.get 5
                                  i32.sub
                                  local.tee 1
                                  i32.const 16
                                  i32.ge_u
                                  if  ;; label = @16
                                    local.get 0
                                    local.get 5
                                    i32.add
                                    local.tee 2
                                    local.get 1
                                    i32.const 1
                                    i32.or
                                    i32.store offset=4
                                    local.get 0
                                    local.get 4
                                    i32.add
                                    local.get 1
                                    i32.store
                                    local.get 0
                                    local.get 5
                                    i32.const 3
                                    i32.or
                                    i32.store offset=4
                                    br 1 (;@15;)
                                  end
                                  local.get 0
                                  local.get 4
                                  i32.const 3
                                  i32.or
                                  i32.store offset=4
                                  local.get 0
                                  local.get 4
                                  i32.add
                                  local.tee 1
                                  local.get 1
                                  i32.load offset=4
                                  i32.const 1
                                  i32.or
                                  i32.store offset=4
                                  i32.const 0
                                  local.set 2
                                  i32.const 0
                                  local.set 1
                                end
                                i32.const 3024
                                local.get 1
                                i32.store
                                i32.const 3036
                                local.get 2
                                i32.store
                                local.get 0
                                i32.const 8
                                i32.add
                                local.set 0
                                br 13 (;@1;)
                              end
                              local.get 5
                              i32.const 3028
                              i32.load
                              local.tee 2
                              i32.lt_u
                              if  ;; label = @14
                                i32.const 3028
                                local.get 2
                                local.get 5
                                i32.sub
                                local.tee 1
                                i32.store
                                i32.const 3040
                                i32.const 3040
                                i32.load
                                local.tee 0
                                local.get 5
                                i32.add
                                local.tee 2
                                i32.store
                                local.get 2
                                local.get 1
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get 0
                                local.get 5
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                local.get 0
                                i32.const 8
                                i32.add
                                local.set 0
                                br 13 (;@1;)
                              end
                              i32.const 0
                              local.set 0
                              local.get 5
                              i32.const 47
                              i32.add
                              local.tee 3
                              block (result i32)  ;; label = @14
                                i32.const 3488
                                i32.load
                                if  ;; label = @15
                                  i32.const 3496
                                  i32.load
                                  br 1 (;@14;)
                                end
                                i32.const 3500
                                i64.const -1
                                i64.store align=4
                                i32.const 3492
                                i64.const 17592186048512
                                i64.store align=4
                                i32.const 3488
                                local.get 11
                                i32.const 12
                                i32.add
                                i32.const -16
                                i32.and
                                i32.const 1431655768
                                i32.xor
                                i32.store
                                i32.const 3508
                                i32.const 0
                                i32.store
                                i32.const 3460
                                i32.const 0
                                i32.store
                                i32.const 4096
                              end
                              local.tee 1
                              i32.add
                              local.tee 6
                              i32.const 0
                              local.get 1
                              i32.sub
                              local.tee 8
                              i32.and
                              local.tee 1
                              local.get 5
                              i32.le_u
                              br_if 12 (;@1;)
                              i32.const 3456
                              i32.load
                              local.tee 4
                              if  ;; label = @14
                                i32.const 3448
                                i32.load
                                local.tee 7
                                local.get 1
                                i32.add
                                local.tee 9
                                local.get 7
                                i32.le_u
                                br_if 13 (;@1;)
                                local.get 4
                                local.get 9
                                i32.lt_u
                                br_if 13 (;@1;)
                              end
                              block  ;; label = @14
                                i32.const 3460
                                i32.load8_u
                                i32.const 4
                                i32.and
                                i32.eqz
                                if  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          i32.const 3040
                                          i32.load
                                          local.tee 4
                                          if  ;; label = @20
                                            i32.const 3464
                                            local.set 0
                                            loop  ;; label = @21
                                              local.get 4
                                              local.get 0
                                              i32.load
                                              local.tee 7
                                              i32.ge_u
                                              if  ;; label = @22
                                                local.get 7
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
                                          call 23
                                          local.tee 2
                                          i32.const -1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          local.get 1
                                          local.set 6
                                          i32.const 3492
                                          i32.load
                                          local.tee 0
                                          i32.const 1
                                          i32.sub
                                          local.tee 4
                                          local.get 2
                                          i32.and
                                          if  ;; label = @20
                                            local.get 1
                                            local.get 2
                                            i32.sub
                                            local.get 2
                                            local.get 4
                                            i32.add
                                            i32.const 0
                                            local.get 0
                                            i32.sub
                                            i32.and
                                            i32.add
                                            local.set 6
                                          end
                                          local.get 5
                                          local.get 6
                                          i32.ge_u
                                          br_if 3 (;@16;)
                                          i32.const 3456
                                          i32.load
                                          local.tee 0
                                          if  ;; label = @20
                                            i32.const 3448
                                            i32.load
                                            local.tee 4
                                            local.get 6
                                            i32.add
                                            local.tee 8
                                            local.get 4
                                            i32.le_u
                                            br_if 4 (;@16;)
                                            local.get 0
                                            local.get 8
                                            i32.lt_u
                                            br_if 4 (;@16;)
                                          end
                                          local.get 6
                                          call 23
                                          local.tee 0
                                          local.get 2
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 5 (;@14;)
                                        end
                                        local.get 6
                                        local.get 2
                                        i32.sub
                                        local.get 8
                                        i32.and
                                        local.tee 6
                                        call 23
                                        local.tee 2
                                        local.get 0
                                        i32.load
                                        local.get 0
                                        i32.load offset=4
                                        i32.add
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 2
                                        local.set 0
                                      end
                                      local.get 0
                                      i32.const -1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 6
                                      local.get 5
                                      i32.const 48
                                      i32.add
                                      i32.ge_u
                                      if  ;; label = @18
                                        local.get 0
                                        local.set 2
                                        br 4 (;@14;)
                                      end
                                      i32.const 3496
                                      i32.load
                                      local.tee 2
                                      local.get 3
                                      local.get 6
                                      i32.sub
                                      i32.add
                                      i32.const 0
                                      local.get 2
                                      i32.sub
                                      i32.and
                                      local.tee 2
                                      call 23
                                      i32.const -1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 2
                                      local.get 6
                                      i32.add
                                      local.set 6
                                      local.get 0
                                      local.set 2
                                      br 3 (;@14;)
                                    end
                                    local.get 2
                                    i32.const -1
                                    i32.ne
                                    br_if 2 (;@14;)
                                  end
                                  i32.const 3460
                                  i32.const 3460
                                  i32.load
                                  i32.const 4
                                  i32.or
                                  i32.store
                                end
                                local.get 1
                                call 23
                                local.set 2
                                i32.const 0
                                call 23
                                local.set 0
                                local.get 2
                                i32.const -1
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 0
                                i32.const -1
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 0
                                local.get 2
                                i32.le_u
                                br_if 5 (;@9;)
                                local.get 0
                                local.get 2
                                i32.sub
                                local.tee 6
                                local.get 5
                                i32.const 40
                                i32.add
                                i32.le_u
                                br_if 5 (;@9;)
                              end
                              i32.const 3448
                              i32.const 3448
                              i32.load
                              local.get 6
                              i32.add
                              local.tee 0
                              i32.store
                              i32.const 3452
                              i32.load
                              local.get 0
                              i32.lt_u
                              if  ;; label = @14
                                i32.const 3452
                                local.get 0
                                i32.store
                              end
                              block  ;; label = @14
                                i32.const 3040
                                i32.load
                                local.tee 3
                                if  ;; label = @15
                                  i32.const 3464
                                  local.set 0
                                  loop  ;; label = @16
                                    local.get 2
                                    local.get 0
                                    i32.load
                                    local.tee 1
                                    local.get 0
                                    i32.load offset=4
                                    local.tee 4
                                    i32.add
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 0
                                    i32.load offset=8
                                    local.tee 0
                                    br_if 0 (;@16;)
                                  end
                                  br 4 (;@11;)
                                end
                                i32.const 3032
                                i32.load
                                local.tee 0
                                i32.const 0
                                local.get 0
                                local.get 2
                                i32.le_u
                                select
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 3032
                                  local.get 2
                                  i32.store
                                end
                                i32.const 0
                                local.set 0
                                i32.const 3468
                                local.get 6
                                i32.store
                                i32.const 3464
                                local.get 2
                                i32.store
                                i32.const 3048
                                i32.const -1
                                i32.store
                                i32.const 3052
                                i32.const 3488
                                i32.load
                                i32.store
                                i32.const 3476
                                i32.const 0
                                i32.store
                                loop  ;; label = @15
                                  local.get 0
                                  i32.const 3
                                  i32.shl
                                  local.tee 1
                                  i32.const 3064
                                  i32.add
                                  local.get 1
                                  i32.const 3056
                                  i32.add
                                  local.tee 4
                                  i32.store
                                  local.get 1
                                  i32.const 3068
                                  i32.add
                                  local.get 4
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.add
                                  local.tee 0
                                  i32.const 32
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                                i32.const 3028
                                local.get 6
                                i32.const 40
                                i32.sub
                                local.tee 0
                                i32.const -8
                                local.get 2
                                i32.sub
                                i32.const 7
                                i32.and
                                i32.const 0
                                local.get 2
                                i32.const 8
                                i32.add
                                i32.const 7
                                i32.and
                                select
                                local.tee 1
                                i32.sub
                                local.tee 4
                                i32.store
                                i32.const 3040
                                local.get 1
                                local.get 2
                                i32.add
                                local.tee 1
                                i32.store
                                local.get 1
                                local.get 4
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get 0
                                local.get 2
                                i32.add
                                i32.const 40
                                i32.store offset=4
                                i32.const 3044
                                i32.const 3504
                                i32.load
                                i32.store
                                br 4 (;@10;)
                              end
                              local.get 2
                              local.get 3
                              i32.le_u
                              br_if 2 (;@11;)
                              local.get 1
                              local.get 3
                              i32.gt_u
                              br_if 2 (;@11;)
                              local.get 0
                              i32.load offset=12
                              i32.const 8
                              i32.and
                              br_if 2 (;@11;)
                              local.get 0
                              local.get 4
                              local.get 6
                              i32.add
                              i32.store offset=4
                              i32.const 3040
                              local.get 3
                              i32.const -8
                              local.get 3
                              i32.sub
                              i32.const 7
                              i32.and
                              i32.const 0
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.const 7
                              i32.and
                              select
                              local.tee 0
                              i32.add
                              local.tee 1
                              i32.store
                              i32.const 3028
                              i32.const 3028
                              i32.load
                              local.get 6
                              i32.add
                              local.tee 2
                              local.get 0
                              i32.sub
                              local.tee 0
                              i32.store
                              local.get 1
                              local.get 0
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get 2
                              local.get 3
                              i32.add
                              i32.const 40
                              i32.store offset=4
                              i32.const 3044
                              i32.const 3504
                              i32.load
                              i32.store
                              br 3 (;@10;)
                            end
                            i32.const 0
                            local.set 4
                            br 10 (;@2;)
                          end
                          i32.const 0
                          local.set 2
                          br 8 (;@3;)
                        end
                        i32.const 3032
                        i32.load
                        local.get 2
                        i32.gt_u
                        if  ;; label = @11
                          i32.const 3032
                          local.get 2
                          i32.store
                        end
                        local.get 2
                        local.get 6
                        i32.add
                        local.set 1
                        i32.const 3464
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              loop  ;; label = @14
                                local.get 1
                                local.get 0
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 0
                                  i32.load offset=8
                                  local.tee 0
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 0
                              i32.load8_u offset=12
                              i32.const 8
                              i32.and
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            i32.const 3464
                            local.set 0
                            loop  ;; label = @13
                              local.get 3
                              local.get 0
                              i32.load
                              local.tee 1
                              i32.ge_u
                              if  ;; label = @14
                                local.get 1
                                local.get 0
                                i32.load offset=4
                                i32.add
                                local.tee 4
                                local.get 3
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
                          local.get 2
                          i32.store
                          local.get 0
                          local.get 0
                          i32.load offset=4
                          local.get 6
                          i32.add
                          i32.store offset=4
                          local.get 2
                          i32.const -8
                          local.get 2
                          i32.sub
                          i32.const 7
                          i32.and
                          i32.const 0
                          local.get 2
                          i32.const 8
                          i32.add
                          i32.const 7
                          i32.and
                          select
                          i32.add
                          local.tee 7
                          local.get 5
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 1
                          i32.const -8
                          local.get 1
                          i32.sub
                          i32.const 7
                          i32.and
                          i32.const 0
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 7
                          i32.and
                          select
                          i32.add
                          local.tee 6
                          local.get 5
                          local.get 7
                          i32.add
                          local.tee 5
                          i32.sub
                          local.set 0
                          local.get 3
                          local.get 6
                          i32.eq
                          if  ;; label = @12
                            i32.const 3040
                            local.get 5
                            i32.store
                            i32.const 3028
                            i32.const 3028
                            i32.load
                            local.get 0
                            i32.add
                            local.tee 0
                            i32.store
                            local.get 5
                            local.get 0
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            br 8 (;@4;)
                          end
                          i32.const 3036
                          i32.load
                          local.get 6
                          i32.eq
                          if  ;; label = @12
                            i32.const 3036
                            local.get 5
                            i32.store
                            i32.const 3024
                            i32.const 3024
                            i32.load
                            local.get 0
                            i32.add
                            local.tee 0
                            i32.store
                            local.get 5
                            local.get 0
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get 0
                            local.get 5
                            i32.add
                            local.get 0
                            i32.store
                            br 8 (;@4;)
                          end
                          local.get 6
                          i32.load offset=4
                          local.tee 3
                          i32.const 3
                          i32.and
                          i32.const 1
                          i32.ne
                          br_if 6 (;@5;)
                          local.get 3
                          i32.const -8
                          i32.and
                          local.set 9
                          local.get 3
                          i32.const 255
                          i32.le_u
                          if  ;; label = @12
                            local.get 6
                            i32.load offset=12
                            local.tee 1
                            local.get 6
                            i32.load offset=8
                            local.tee 2
                            i32.eq
                            if  ;; label = @13
                              i32.const 3016
                              i32.const 3016
                              i32.load
                              i32.const -2
                              local.get 3
                              i32.const 3
                              i32.shr_u
                              i32.rotl
                              i32.and
                              i32.store
                              br 7 (;@6;)
                            end
                            local.get 2
                            local.get 1
                            i32.store offset=12
                            local.get 1
                            local.get 2
                            i32.store offset=8
                            br 6 (;@6;)
                          end
                          local.get 6
                          i32.load offset=24
                          local.set 8
                          local.get 6
                          local.get 6
                          i32.load offset=12
                          local.tee 2
                          i32.ne
                          if  ;; label = @12
                            local.get 6
                            i32.load offset=8
                            local.tee 1
                            local.get 2
                            i32.store offset=12
                            local.get 2
                            local.get 1
                            i32.store offset=8
                            br 5 (;@7;)
                          end
                          local.get 6
                          i32.const 20
                          i32.add
                          local.tee 1
                          i32.load
                          local.tee 3
                          i32.eqz
                          if  ;; label = @12
                            local.get 6
                            i32.load offset=16
                            local.tee 3
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 6
                            i32.const 16
                            i32.add
                            local.set 1
                          end
                          loop  ;; label = @12
                            local.get 1
                            local.set 4
                            local.get 3
                            local.tee 2
                            i32.const 20
                            i32.add
                            local.tee 1
                            i32.load
                            local.tee 3
                            br_if 0 (;@12;)
                            local.get 2
                            i32.const 16
                            i32.add
                            local.set 1
                            local.get 2
                            i32.load offset=16
                            local.tee 3
                            br_if 0 (;@12;)
                          end
                          local.get 4
                          i32.const 0
                          i32.store
                          br 4 (;@7;)
                        end
                        i32.const 3028
                        local.get 6
                        i32.const 40
                        i32.sub
                        local.tee 0
                        i32.const -8
                        local.get 2
                        i32.sub
                        i32.const 7
                        i32.and
                        i32.const 0
                        local.get 2
                        i32.const 8
                        i32.add
                        i32.const 7
                        i32.and
                        select
                        local.tee 1
                        i32.sub
                        local.tee 8
                        i32.store
                        i32.const 3040
                        local.get 1
                        local.get 2
                        i32.add
                        local.tee 1
                        i32.store
                        local.get 1
                        local.get 8
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 0
                        local.get 2
                        i32.add
                        i32.const 40
                        i32.store offset=4
                        i32.const 3044
                        i32.const 3504
                        i32.load
                        i32.store
                        local.get 3
                        local.get 4
                        i32.const 39
                        local.get 4
                        i32.sub
                        i32.const 7
                        i32.and
                        i32.const 0
                        local.get 4
                        i32.const 39
                        i32.sub
                        i32.const 7
                        i32.and
                        select
                        i32.add
                        i32.const 47
                        i32.sub
                        local.tee 0
                        local.get 0
                        local.get 3
                        i32.const 16
                        i32.add
                        i32.lt_u
                        select
                        local.tee 1
                        i32.const 27
                        i32.store offset=4
                        local.get 1
                        i32.const 3472
                        i64.load align=4
                        i64.store offset=16 align=4
                        local.get 1
                        i32.const 3464
                        i64.load align=4
                        i64.store offset=8 align=4
                        i32.const 3472
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.store
                        i32.const 3468
                        local.get 6
                        i32.store
                        i32.const 3464
                        local.get 2
                        i32.store
                        i32.const 3476
                        i32.const 0
                        i32.store
                        local.get 1
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
                          local.set 2
                          local.get 0
                          i32.const 4
                          i32.add
                          local.set 0
                          local.get 2
                          local.get 4
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                        local.get 1
                        local.get 3
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 1
                        i32.load offset=4
                        i32.const -2
                        i32.and
                        i32.store offset=4
                        local.get 3
                        local.get 1
                        local.get 3
                        i32.sub
                        local.tee 2
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 1
                        local.get 2
                        i32.store
                        local.get 2
                        i32.const 255
                        i32.le_u
                        if  ;; label = @11
                          local.get 2
                          i32.const -8
                          i32.and
                          i32.const 3056
                          i32.add
                          local.set 0
                          block (result i32)  ;; label = @12
                            i32.const 3016
                            i32.load
                            local.tee 1
                            i32.const 1
                            local.get 2
                            i32.const 3
                            i32.shr_u
                            i32.shl
                            local.tee 2
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              i32.const 3016
                              local.get 1
                              local.get 2
                              i32.or
                              i32.store
                              local.get 0
                              br 1 (;@12;)
                            end
                            local.get 0
                            i32.load offset=8
                          end
                          local.set 1
                          local.get 0
                          local.get 3
                          i32.store offset=8
                          local.get 1
                          local.get 3
                          i32.store offset=12
                          local.get 3
                          local.get 0
                          i32.store offset=12
                          local.get 3
                          local.get 1
                          i32.store offset=8
                          br 1 (;@10;)
                        end
                        i32.const 31
                        local.set 0
                        local.get 2
                        i32.const 16777215
                        i32.le_u
                        if  ;; label = @11
                          local.get 2
                          i32.const 38
                          local.get 2
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
                        local.get 3
                        local.get 0
                        i32.store offset=28
                        local.get 3
                        i64.const 0
                        i64.store offset=16 align=4
                        local.get 0
                        i32.const 2
                        i32.shl
                        i32.const 3320
                        i32.add
                        local.set 1
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 3020
                            i32.load
                            local.tee 4
                            i32.const 1
                            local.get 0
                            i32.shl
                            local.tee 6
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              i32.const 3020
                              local.get 4
                              local.get 6
                              i32.or
                              i32.store
                              local.get 1
                              local.get 3
                              i32.store
                              br 1 (;@12;)
                            end
                            local.get 2
                            i32.const 25
                            local.get 0
                            i32.const 1
                            i32.shr_u
                            i32.sub
                            i32.const 0
                            local.get 0
                            i32.const 31
                            i32.ne
                            select
                            i32.shl
                            local.set 0
                            local.get 1
                            i32.load
                            local.set 4
                            loop  ;; label = @13
                              local.get 4
                              local.tee 1
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 2
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 0
                              i32.const 29
                              i32.shr_u
                              local.set 4
                              local.get 0
                              i32.const 1
                              i32.shl
                              local.set 0
                              local.get 1
                              local.get 4
                              i32.const 4
                              i32.and
                              i32.add
                              local.tee 6
                              i32.load offset=16
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                            local.get 6
                            local.get 3
                            i32.store offset=16
                          end
                          local.get 3
                          local.get 1
                          i32.store offset=24
                          local.get 3
                          local.get 3
                          i32.store offset=12
                          local.get 3
                          local.get 3
                          i32.store offset=8
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.load offset=8
                        local.tee 0
                        local.get 3
                        i32.store offset=12
                        local.get 1
                        local.get 3
                        i32.store offset=8
                        local.get 3
                        i32.const 0
                        i32.store offset=24
                        local.get 3
                        local.get 1
                        i32.store offset=12
                        local.get 3
                        local.get 0
                        i32.store offset=8
                      end
                      i32.const 3028
                      i32.load
                      local.tee 0
                      local.get 5
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 3028
                      local.get 0
                      local.get 5
                      i32.sub
                      local.tee 1
                      i32.store
                      i32.const 3040
                      i32.const 3040
                      i32.load
                      local.tee 0
                      local.get 5
                      i32.add
                      local.tee 2
                      i32.store
                      local.get 2
                      local.get 1
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 0
                      local.get 5
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 0
                      br 8 (;@1;)
                    end
                    i32.const 1780
                    i32.const 48
                    i32.store
                    i32.const 0
                    local.set 0
                    br 7 (;@1;)
                  end
                  i32.const 0
                  local.set 2
                end
                local.get 8
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 6
                  i32.load offset=28
                  local.tee 1
                  i32.const 2
                  i32.shl
                  i32.const 3320
                  i32.add
                  local.tee 4
                  i32.load
                  local.get 6
                  i32.eq
                  if  ;; label = @8
                    local.get 4
                    local.get 2
                    i32.store
                    local.get 2
                    br_if 1 (;@7;)
                    i32.const 3020
                    i32.const 3020
                    i32.load
                    i32.const -2
                    local.get 1
                    i32.rotl
                    i32.and
                    i32.store
                    br 2 (;@6;)
                  end
                  local.get 8
                  i32.const 16
                  i32.const 20
                  local.get 8
                  i32.load offset=16
                  local.get 6
                  i32.eq
                  select
                  i32.add
                  local.get 2
                  i32.store
                  local.get 2
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 2
                local.get 8
                i32.store offset=24
                local.get 6
                i32.load offset=16
                local.tee 1
                if  ;; label = @7
                  local.get 2
                  local.get 1
                  i32.store offset=16
                  local.get 1
                  local.get 2
                  i32.store offset=24
                end
                local.get 6
                i32.load offset=20
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i32.store offset=20
                local.get 1
                local.get 2
                i32.store offset=24
              end
              local.get 0
              local.get 9
              i32.add
              local.set 0
              local.get 6
              local.get 9
              i32.add
              local.tee 6
              i32.load offset=4
              local.set 3
            end
            local.get 6
            local.get 3
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 5
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 5
            i32.add
            local.get 0
            i32.store
            local.get 0
            i32.const 255
            i32.le_u
            if  ;; label = @5
              local.get 0
              i32.const -8
              i32.and
              i32.const 3056
              i32.add
              local.set 1
              block (result i32)  ;; label = @6
                i32.const 3016
                i32.load
                local.tee 2
                i32.const 1
                local.get 0
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 0
                i32.and
                i32.eqz
                if  ;; label = @7
                  i32.const 3016
                  local.get 0
                  local.get 2
                  i32.or
                  i32.store
                  local.get 1
                  br 1 (;@6;)
                end
                local.get 1
                i32.load offset=8
              end
              local.set 0
              local.get 1
              local.get 5
              i32.store offset=8
              local.get 0
              local.get 5
              i32.store offset=12
              local.get 5
              local.get 1
              i32.store offset=12
              local.get 5
              local.get 0
              i32.store offset=8
              br 1 (;@4;)
            end
            i32.const 31
            local.set 3
            local.get 0
            i32.const 16777215
            i32.le_u
            if  ;; label = @5
              local.get 0
              i32.const 38
              local.get 0
              i32.const 8
              i32.shr_u
              i32.clz
              local.tee 1
              i32.sub
              i32.shr_u
              i32.const 1
              i32.and
              local.get 1
              i32.const 1
              i32.shl
              i32.sub
              i32.const 62
              i32.add
              local.set 3
            end
            local.get 5
            local.get 3
            i32.store offset=28
            local.get 5
            i64.const 0
            i64.store offset=16 align=4
            local.get 3
            i32.const 2
            i32.shl
            i32.const 3320
            i32.add
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                i32.const 3020
                i32.load
                local.tee 2
                i32.const 1
                local.get 3
                i32.shl
                local.tee 4
                i32.and
                i32.eqz
                if  ;; label = @7
                  i32.const 3020
                  local.get 2
                  local.get 4
                  i32.or
                  i32.store
                  local.get 1
                  local.get 5
                  i32.store
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 25
                local.get 3
                i32.const 1
                i32.shr_u
                i32.sub
                i32.const 0
                local.get 3
                i32.const 31
                i32.ne
                select
                i32.shl
                local.set 3
                local.get 1
                i32.load
                local.set 2
                loop  ;; label = @7
                  local.get 2
                  local.tee 1
                  i32.load offset=4
                  i32.const -8
                  i32.and
                  local.get 0
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 29
                  i32.shr_u
                  local.set 2
                  local.get 3
                  i32.const 1
                  i32.shl
                  local.set 3
                  local.get 1
                  local.get 2
                  i32.const 4
                  i32.and
                  i32.add
                  local.tee 4
                  i32.load offset=16
                  local.tee 2
                  br_if 0 (;@7;)
                end
                local.get 4
                local.get 5
                i32.store offset=16
              end
              local.get 5
              local.get 1
              i32.store offset=24
              local.get 5
              local.get 5
              i32.store offset=12
              local.get 5
              local.get 5
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=8
            local.tee 0
            local.get 5
            i32.store offset=12
            local.get 1
            local.get 5
            i32.store offset=8
            local.get 5
            i32.const 0
            i32.store offset=24
            local.get 5
            local.get 1
            i32.store offset=12
            local.get 5
            local.get 0
            i32.store offset=8
          end
          local.get 7
          i32.const 8
          i32.add
          local.set 0
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 4
            i32.load offset=28
            local.tee 0
            i32.const 2
            i32.shl
            i32.const 3320
            i32.add
            local.tee 1
            i32.load
            local.get 4
            i32.eq
            if  ;; label = @5
              local.get 1
              local.get 2
              i32.store
              local.get 2
              br_if 1 (;@4;)
              i32.const 3020
              local.get 8
              i32.const -2
              local.get 0
              i32.rotl
              i32.and
              local.tee 8
              i32.store
              br 2 (;@3;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 4
            i32.eq
            select
            i32.add
            local.get 2
            i32.store
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 7
          i32.store offset=24
          local.get 4
          i32.load offset=16
          local.tee 0
          if  ;; label = @4
            local.get 2
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 2
            i32.store offset=24
          end
          local.get 4
          i32.load offset=20
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i32.store offset=20
          local.get 0
          local.get 2
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 3
          i32.const 15
          i32.le_u
          if  ;; label = @4
            local.get 4
            local.get 3
            local.get 5
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            local.get 4
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 4
          local.get 5
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 4
          local.get 5
          i32.add
          local.tee 2
          local.get 3
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 3
          i32.add
          local.get 3
          i32.store
          local.get 3
          i32.const 255
          i32.le_u
          if  ;; label = @4
            local.get 3
            i32.const -8
            i32.and
            i32.const 3056
            i32.add
            local.set 0
            block (result i32)  ;; label = @5
              i32.const 3016
              i32.load
              local.tee 1
              i32.const 1
              local.get 3
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 3
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 3016
                local.get 1
                local.get 3
                i32.or
                i32.store
                local.get 0
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
            end
            local.set 1
            local.get 0
            local.get 2
            i32.store offset=8
            local.get 1
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 0
            i32.store offset=12
            local.get 2
            local.get 1
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 0
          local.get 3
          i32.const 16777215
          i32.le_u
          if  ;; label = @4
            local.get 3
            i32.const 38
            local.get 3
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
          local.get 2
          local.get 0
          i32.store offset=28
          local.get 2
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 3320
          i32.add
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              i32.const 1
              local.get 0
              i32.shl
              local.tee 6
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 3020
                local.get 6
                local.get 8
                i32.or
                i32.store
                local.get 1
                local.get 2
                i32.store
                br 1 (;@5;)
              end
              local.get 3
              i32.const 25
              local.get 0
              i32.const 1
              i32.shr_u
              i32.sub
              i32.const 0
              local.get 0
              i32.const 31
              i32.ne
              select
              i32.shl
              local.set 0
              local.get 1
              i32.load
              local.set 5
              loop  ;; label = @6
                local.get 5
                local.tee 1
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                i32.const 29
                i32.shr_u
                local.set 6
                local.get 0
                i32.const 1
                i32.shl
                local.set 0
                local.get 1
                local.get 6
                i32.const 4
                i32.and
                i32.add
                local.tee 6
                i32.load offset=16
                local.tee 5
                br_if 0 (;@6;)
              end
              local.get 6
              local.get 2
              i32.store offset=16
            end
            local.get 2
            local.get 1
            i32.store offset=24
            local.get 2
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 2
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          local.tee 0
          local.get 2
          i32.store offset=12
          local.get 1
          local.get 2
          i32.store offset=8
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 1
          i32.store offset=12
          local.get 2
          local.get 0
          i32.store offset=8
        end
        local.get 4
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.load offset=28
          local.tee 0
          i32.const 2
          i32.shl
          i32.const 3320
          i32.add
          local.tee 1
          i32.load
          local.get 2
          i32.eq
          if  ;; label = @4
            local.get 1
            local.get 4
            i32.store
            local.get 4
            br_if 1 (;@3;)
            i32.const 3020
            local.get 10
            i32.const -2
            local.get 0
            i32.rotl
            i32.and
            i32.store
            br 2 (;@2;)
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
          local.get 4
          i32.store
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 9
        i32.store offset=24
        local.get 2
        i32.load offset=16
        local.tee 0
        if  ;; label = @3
          local.get 4
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 4
          i32.store offset=24
        end
        local.get 2
        i32.load offset=20
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i32.store offset=20
        local.get 0
        local.get 4
        i32.store offset=24
      end
      block  ;; label = @2
        local.get 3
        i32.const 15
        i32.le_u
        if  ;; label = @3
          local.get 2
          local.get 3
          local.get 5
          i32.add
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 2
          i32.add
          local.tee 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 2
        local.get 5
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 2
        local.get 5
        i32.add
        local.tee 4
        local.get 3
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 3
        local.get 4
        i32.add
        local.get 3
        i32.store
        local.get 7
        if  ;; label = @3
          local.get 7
          i32.const -8
          i32.and
          i32.const 3056
          i32.add
          local.set 0
          i32.const 3036
          i32.load
          local.set 1
          block (result i32)  ;; label = @4
            i32.const 1
            local.get 7
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 5
            local.get 6
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 3016
              local.get 5
              local.get 6
              i32.or
              i32.store
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=8
          end
          local.set 6
          local.get 0
          local.get 1
          i32.store offset=8
          local.get 6
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 0
          i32.store offset=12
          local.get 1
          local.get 6
          i32.store offset=8
        end
        i32.const 3036
        local.get 4
        i32.store
        i32.const 3024
        local.get 3
        i32.store
      end
      local.get 2
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;25;) (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.sub
      local.tee 2
      local.get 0
      i32.const 4
      i32.sub
      i32.load
      local.tee 1
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i32.load
        local.tee 1
        i32.sub
        local.tee 2
        i32.const 3032
        i32.load
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 3036
            i32.load
            local.get 2
            i32.ne
            if  ;; label = @5
              local.get 1
              i32.const 255
              i32.le_u
              if  ;; label = @6
                local.get 1
                i32.const 3
                i32.shr_u
                local.set 4
                local.get 2
                i32.load offset=12
                local.tee 1
                local.get 2
                i32.load offset=8
                local.tee 3
                i32.eq
                if  ;; label = @7
                  i32.const 3016
                  i32.const 3016
                  i32.load
                  i32.const -2
                  local.get 4
                  i32.rotl
                  i32.and
                  i32.store
                  br 5 (;@2;)
                end
                local.get 3
                local.get 1
                i32.store offset=12
                local.get 1
                local.get 3
                i32.store offset=8
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=24
              local.set 6
              local.get 2
              local.get 2
              i32.load offset=12
              local.tee 1
              i32.ne
              if  ;; label = @6
                local.get 2
                i32.load offset=8
                local.tee 3
                local.get 1
                i32.store offset=12
                local.get 1
                local.get 3
                i32.store offset=8
                br 3 (;@3;)
              end
              local.get 2
              i32.const 20
              i32.add
              local.tee 4
              i32.load
              local.tee 3
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.load offset=16
                local.tee 3
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i32.const 16
                i32.add
                local.set 4
              end
              loop  ;; label = @6
                local.get 4
                local.set 7
                local.get 3
                local.tee 1
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                local.get 1
                i32.const 16
                i32.add
                local.set 4
                local.get 1
                i32.load offset=16
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
              br 2 (;@3;)
            end
            local.get 5
            i32.load offset=4
            local.tee 1
            i32.const 3
            i32.and
            i32.const 3
            i32.ne
            br_if 2 (;@2;)
            i32.const 3024
            local.get 0
            i32.store
            local.get 5
            local.get 1
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 2
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 5
            local.get 0
            i32.store
            return
          end
          i32.const 0
          local.set 1
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.load offset=28
          local.tee 3
          i32.const 2
          i32.shl
          i32.const 3320
          i32.add
          local.tee 4
          i32.load
          local.get 2
          i32.eq
          if  ;; label = @4
            local.get 4
            local.get 1
            i32.store
            local.get 1
            br_if 1 (;@3;)
            i32.const 3020
            i32.const 3020
            i32.load
            i32.const -2
            local.get 3
            i32.rotl
            i32.and
            i32.store
            br 2 (;@2;)
          end
          local.get 6
          i32.const 16
          i32.const 20
          local.get 6
          i32.load offset=16
          local.get 2
          i32.eq
          select
          i32.add
          local.get 1
          i32.store
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 6
        i32.store offset=24
        local.get 2
        i32.load offset=16
        local.tee 3
        if  ;; label = @3
          local.get 1
          local.get 3
          i32.store offset=16
          local.get 3
          local.get 1
          i32.store offset=24
        end
        local.get 2
        i32.load offset=20
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.store offset=20
        local.get 3
        local.get 1
        i32.store offset=24
      end
      local.get 2
      local.get 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.tee 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 2
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 3040
                i32.load
                local.get 5
                i32.eq
                if  ;; label = @7
                  i32.const 3040
                  local.get 2
                  i32.store
                  i32.const 3028
                  i32.const 3028
                  i32.load
                  local.get 0
                  i32.add
                  local.tee 0
                  i32.store
                  local.get 2
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 2
                  i32.const 3036
                  i32.load
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 3024
                  i32.const 0
                  i32.store
                  i32.const 3036
                  i32.const 0
                  i32.store
                  return
                end
                i32.const 3036
                i32.load
                local.get 5
                i32.eq
                if  ;; label = @7
                  i32.const 3036
                  local.get 2
                  i32.store
                  i32.const 3024
                  i32.const 3024
                  i32.load
                  local.get 0
                  i32.add
                  local.tee 0
                  i32.store
                  local.get 2
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  local.get 2
                  i32.add
                  local.get 0
                  i32.store
                  return
                end
                local.get 1
                i32.const -8
                i32.and
                local.get 0
                i32.add
                local.set 0
                local.get 1
                i32.const 255
                i32.le_u
                if  ;; label = @7
                  local.get 1
                  i32.const 3
                  i32.shr_u
                  local.set 4
                  local.get 5
                  i32.load offset=12
                  local.tee 1
                  local.get 5
                  i32.load offset=8
                  local.tee 3
                  i32.eq
                  if  ;; label = @8
                    i32.const 3016
                    i32.const 3016
                    i32.load
                    i32.const -2
                    local.get 4
                    i32.rotl
                    i32.and
                    i32.store
                    br 5 (;@3;)
                  end
                  local.get 3
                  local.get 1
                  i32.store offset=12
                  local.get 1
                  local.get 3
                  i32.store offset=8
                  br 4 (;@3;)
                end
                local.get 5
                i32.load offset=24
                local.set 6
                local.get 5
                local.get 5
                i32.load offset=12
                local.tee 1
                i32.ne
                if  ;; label = @7
                  i32.const 3032
                  i32.load
                  drop
                  local.get 5
                  i32.load offset=8
                  local.tee 3
                  local.get 1
                  i32.store offset=12
                  local.get 1
                  local.get 3
                  i32.store offset=8
                  br 3 (;@4;)
                end
                local.get 5
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                i32.eqz
                if  ;; label = @7
                  local.get 5
                  i32.load offset=16
                  local.tee 3
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 5
                  i32.const 16
                  i32.add
                  local.set 4
                end
                loop  ;; label = @7
                  local.get 4
                  local.set 7
                  local.get 3
                  local.tee 1
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 3
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 1
                  i32.load offset=16
                  local.tee 3
                  br_if 0 (;@7;)
                end
                local.get 7
                i32.const 0
                i32.store
                br 2 (;@4;)
              end
              local.get 5
              local.get 1
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 2
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 2
              i32.add
              local.get 0
              i32.store
              br 3 (;@2;)
            end
            i32.const 0
            local.set 1
          end
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 5
            i32.load offset=28
            local.tee 3
            i32.const 2
            i32.shl
            i32.const 3320
            i32.add
            local.tee 4
            i32.load
            local.get 5
            i32.eq
            if  ;; label = @5
              local.get 4
              local.get 1
              i32.store
              local.get 1
              br_if 1 (;@4;)
              i32.const 3020
              i32.const 3020
              i32.load
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              i32.store
              br 2 (;@3;)
            end
            local.get 6
            i32.const 16
            i32.const 20
            local.get 6
            i32.load offset=16
            local.get 5
            i32.eq
            select
            i32.add
            local.get 1
            i32.store
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 6
          i32.store offset=24
          local.get 5
          i32.load offset=16
          local.tee 3
          if  ;; label = @4
            local.get 1
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 1
            i32.store offset=24
          end
          local.get 5
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          i32.store offset=20
          local.get 3
          local.get 1
          i32.store offset=24
        end
        local.get 2
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 2
        i32.add
        local.get 0
        i32.store
        local.get 2
        i32.const 3036
        i32.load
        i32.ne
        br_if 0 (;@2;)
        i32.const 3024
        local.get 0
        i32.store
        return
      end
      local.get 0
      i32.const 255
      i32.le_u
      if  ;; label = @2
        local.get 0
        i32.const -8
        i32.and
        i32.const 3056
        i32.add
        local.set 1
        block (result i32)  ;; label = @3
          i32.const 3016
          i32.load
          local.tee 3
          i32.const 1
          local.get 0
          i32.const 3
          i32.shr_u
          i32.shl
          local.tee 0
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 3016
            local.get 0
            local.get 3
            i32.or
            i32.store
            local.get 1
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
        end
        local.set 0
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 0
        local.get 2
        i32.store offset=12
        local.get 2
        local.get 1
        i32.store offset=12
        local.get 2
        local.get 0
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 3
      local.get 0
      i32.const 16777215
      i32.le_u
      if  ;; label = @2
        local.get 0
        i32.const 38
        local.get 0
        i32.const 8
        i32.shr_u
        i32.clz
        local.tee 1
        i32.sub
        i32.shr_u
        i32.const 1
        i32.and
        local.get 1
        i32.const 1
        i32.shl
        i32.sub
        i32.const 62
        i32.add
        local.set 3
      end
      local.get 2
      local.get 3
      i32.store offset=28
      local.get 2
      i64.const 0
      i64.store offset=16 align=4
      local.get 3
      i32.const 2
      i32.shl
      i32.const 3320
      i32.add
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 3020
            i32.load
            local.tee 4
            i32.const 1
            local.get 3
            i32.shl
            local.tee 7
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 3020
              local.get 4
              local.get 7
              i32.or
              i32.store
              local.get 1
              local.get 2
              i32.store
              local.get 2
              local.get 1
              i32.store offset=24
              br 1 (;@4;)
            end
            local.get 0
            i32.const 25
            local.get 3
            i32.const 1
            i32.shr_u
            i32.sub
            i32.const 0
            local.get 3
            i32.const 31
            i32.ne
            select
            i32.shl
            local.set 3
            local.get 1
            i32.load
            local.set 1
            loop  ;; label = @5
              local.get 1
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 0
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i32.const 29
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.shl
              local.set 3
              local.get 4
              local.get 1
              i32.const 4
              i32.and
              i32.add
              local.tee 7
              i32.const 16
              i32.add
              i32.load
              local.tee 1
              br_if 0 (;@5;)
            end
            local.get 7
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 4
            i32.store offset=24
          end
          local.get 2
          local.get 2
          i32.store offset=12
          local.get 2
          local.get 2
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.tee 0
        local.get 2
        i32.store offset=12
        local.get 4
        local.get 2
        i32.store offset=8
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 4
        i32.store offset=12
        local.get 2
        local.get 0
        i32.store offset=8
      end
      i32.const 3048
      i32.const 3048
      i32.load
      i32.const 1
      i32.sub
      local.tee 0
      i32.const -1
      local.get 0
      select
      i32.store
    end)
  (func (;26;) (type 6) (result i32)
    global.get 0)
  (func (;27;) (type 2) (param i32)
    local.get 0
    global.set 0)
  (func (;28;) (type 1) (param i32) (result i32)
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
  (global (;0;) (mut i32) (i32.const 69056))
  (export "memory" (memory 0))
  (export "_start" (func 5))
  (export "__indirect_function_table" (table 0))
  (export "__errno_location" (func 8))
  (export "stackSave" (func 26))
  (export "stackRestore" (func 27))
  (export "stackAlloc" (func 28))
  (elem (;0;) (i32.const 1) func 4 9 10 11 21)
  (data (;0;) (i32.const 1024) "-+   0X0x\00-0X+0X 0X-0x+0x 0x\00nan\00inf\00%f\00-ga\00NAN\00INF\00.\00(null)\00\0alpbench (Std. C) run time: %f\0a\0a\00\00\00X\06")
  (data (;1;) (i32.const 1136) "\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\00\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19")
  (data (;2;) (i32.const 1217) "\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e")
  (data (;3;) (i32.const 1275) "\0c")
  (data (;4;) (i32.const 1287) "\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c")
  (data (;5;) (i32.const 1333) "\10")
  (data (;6;) (i32.const 1345) "\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10")
  (data (;7;) (i32.const 1391) "\12")
  (data (;8;) (i32.const 1403) "\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a")
  (data (;9;) (i32.const 1458) "\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09")
  (data (;10;) (i32.const 1507) "\14")
  (data (;11;) (i32.const 1519) "\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14")
  (data (;12;) (i32.const 1565) "\16")
  (data (;13;) (i32.const 1577) "\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data (;14;) (i32.const 1616) "-\05\00\00\00\00\00\00\05")
  (data (;15;) (i32.const 1636) "\02")
  (data (;16;) (i32.const 1660) "\03\00\00\00\04\00\00\00\08\07\00\00\00\04")
  (data (;17;) (i32.const 1684) "\01")
  (data (;18;) (i32.const 1700) "\ff\ff\ff\ff\0a")
  (data (;19;) (i32.const 1768) "X\06\00\00\c0\0d\01"))
