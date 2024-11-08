(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32 i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func))
  (type (;6;) (func (param f64) (result f32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param f64 i32) (result f64)))
  (type (;9;) (func (param i32 i64 i32) (result i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param f32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i64 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func (;0;) (type 4)))
  (import "wasi_snapshot_preview1" "args_get" (func (;1;) (type 4)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;2;) (type 2)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;3;) (type 12)))
  (func (;4;) (type 5)
    i32.const 5840
    i32.const 5720
    i32.store
    i32.const 5768
    i32.const 42
    i32.store)
  (func (;5;) (type 5)
    (local f32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64)
    call 4
    block (result i32)  ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      block  ;; label = @2
        local.get 1
        local.tee 6
        i32.const 12
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 0
        i32.eqz
        if  ;; label = @3
          local.get 6
          i32.load offset=12
          local.tee 2
          if (result i32)  ;; label = @4
            local.get 1
            local.get 2
            i32.const 2
            i32.shl
            local.tee 2
            i32.const 19
            i32.add
            i32.const -16
            i32.and
            i32.sub
            local.tee 1
            local.tee 3
            global.set 0
            local.get 3
            local.get 6
            i32.load offset=8
            i32.const 15
            i32.add
            i32.const -16
            i32.and
            i32.sub
            local.tee 3
            global.set 0
            local.get 1
            local.get 2
            i32.add
            i32.const 0
            i32.store
            local.get 1
            local.get 3
            call 1
            br_if 2 (;@2;)
            local.get 6
            i32.load offset=12
          else
            i32.const 0
          end
          drop
          global.get 0
          i32.const 48
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          i32.const 44
          i32.add
          call 31
          local.get 3
          i32.const 40
          i32.add
          call 31
          local.get 3
          i32.const 131072
          i32.store offset=32
          i32.const 1078
          local.get 3
          i32.const 32
          i32.add
          call 9
          local.get 3
          i32.const 2048
          i32.store offset=16
          i32.const 1112
          local.get 3
          i32.const 16
          i32.add
          call 9
          local.get 3
          i32.load offset=40
          local.set 8
          local.get 3
          i32.load offset=44
          local.set 7
          loop  ;; label = @4
            global.get 0
            i32.const 16
            i32.sub
            local.tee 2
            global.set 0
            block (result f32)  ;; label = @5
              i32.const 2048
              local.get 4
              i32.sub
              f32.convert_i32_s
              local.tee 0
              i32.reinterpret_f32
              local.tee 1
              i32.const 2147483647
              i32.and
              local.tee 5
              i32.const 1061752794
              i32.le_u
              if  ;; label = @6
                f32.const 0x1p+0 (;=1;)
                local.get 5
                i32.const 964689920
                i32.lt_u
                br_if 1 (;@5;)
                drop
                local.get 0
                f64.promote_f32
                call 6
                br 1 (;@5;)
              end
              local.get 5
              i32.const 1081824209
              i32.le_u
              if  ;; label = @6
                local.get 5
                i32.const 1075235812
                i32.ge_u
                if  ;; label = @7
                  f64.const 0x1.921fb54442d18p+1 (;=3.14159;)
                  f64.const -0x1.921fb54442d18p+1 (;=-3.14159;)
                  local.get 1
                  i32.const 0
                  i32.lt_s
                  select
                  local.get 0
                  f64.promote_f32
                  f64.add
                  call 6
                  f32.neg
                  br 2 (;@5;)
                end
                local.get 0
                f64.promote_f32
                local.set 10
                local.get 1
                i32.const 0
                i32.lt_s
                if  ;; label = @7
                  local.get 10
                  f64.const 0x1.921fb54442d18p+0 (;=1.5708;)
                  f64.add
                  call 7
                  br 2 (;@5;)
                end
                f64.const 0x1.921fb54442d18p+0 (;=1.5708;)
                local.get 10
                f64.sub
                call 7
                br 1 (;@5;)
              end
              local.get 5
              i32.const 1088565717
              i32.le_u
              if  ;; label = @6
                local.get 5
                i32.const 1085271520
                i32.ge_u
                if  ;; label = @7
                  f64.const 0x1.921fb54442d18p+2 (;=6.28319;)
                  f64.const -0x1.921fb54442d18p+2 (;=-6.28319;)
                  local.get 1
                  i32.const 0
                  i32.lt_s
                  select
                  local.get 0
                  f64.promote_f32
                  f64.add
                  call 6
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 0
                i32.lt_s
                if  ;; label = @7
                  f64.const -0x1.2d97c7f3321d2p+2 (;=-4.71239;)
                  local.get 0
                  f64.promote_f32
                  f64.sub
                  call 7
                  br 2 (;@5;)
                end
                local.get 0
                f64.promote_f32
                f64.const -0x1.2d97c7f3321d2p+2 (;=-4.71239;)
                f64.add
                call 7
                br 1 (;@5;)
              end
              local.get 0
              local.get 0
              f32.sub
              local.get 5
              i32.const 2139095040
              i32.ge_u
              br_if 0 (;@5;)
              drop
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      local.get 2
                      i32.const 8
                      i32.add
                      call 8
                      i32.const 3
                      i32.and
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;)
                    end
                    local.get 2
                    f64.load offset=8
                    call 6
                    br 3 (;@5;)
                  end
                  local.get 2
                  f64.load offset=8
                  f64.neg
                  call 7
                  br 2 (;@5;)
                end
                local.get 2
                f64.load offset=8
                call 6
                f32.neg
                br 1 (;@5;)
              end
              local.get 2
              f64.load offset=8
              call 7
            end
            local.set 0
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            local.get 7
            local.get 4
            i32.const 3
            i32.shl
            local.tee 1
            i32.add
            local.get 0
            f64.promote_f32
            f64.const 0x1.000001ad7f29bp+0 (;=1;)
            f64.mul
            f64.store
            local.get 1
            local.get 8
            i32.add
            global.get 0
            i32.const 16
            i32.sub
            local.tee 1
            global.set 0
            block  ;; label = @5
              local.get 4
              f32.convert_i32_s
              local.tee 0
              i32.reinterpret_f32
              local.tee 5
              i32.const 2147483647
              i32.and
              local.tee 2
              i32.const 1061752794
              i32.le_u
              if  ;; label = @6
                local.get 2
                i32.const 964689920
                i32.lt_u
                br_if 1 (;@5;)
                local.get 0
                f64.promote_f32
                call 7
                local.set 0
                br 1 (;@5;)
              end
              local.get 2
              i32.const 1081824209
              i32.le_u
              if  ;; label = @6
                local.get 0
                f64.promote_f32
                local.set 10
                local.get 2
                i32.const 1075235811
                i32.le_u
                if  ;; label = @7
                  local.get 5
                  i32.const 0
                  i32.lt_s
                  if  ;; label = @8
                    local.get 10
                    f64.const 0x1.921fb54442d18p+0 (;=1.5708;)
                    f64.add
                    call 6
                    f32.neg
                    local.set 0
                    br 3 (;@5;)
                  end
                  local.get 10
                  f64.const -0x1.921fb54442d18p+0 (;=-1.5708;)
                  f64.add
                  call 6
                  local.set 0
                  br 2 (;@5;)
                end
                f64.const -0x1.921fb54442d18p+1 (;=-3.14159;)
                f64.const 0x1.921fb54442d18p+1 (;=3.14159;)
                local.get 5
                i32.const 0
                i32.ge_s
                select
                local.get 10
                f64.add
                f64.neg
                call 7
                local.set 0
                br 1 (;@5;)
              end
              local.get 2
              i32.const 1088565717
              i32.le_u
              if  ;; label = @6
                local.get 2
                i32.const 1085271519
                i32.le_u
                if  ;; label = @7
                  local.get 0
                  f64.promote_f32
                  local.set 10
                  local.get 5
                  i32.const 0
                  i32.lt_s
                  if  ;; label = @8
                    local.get 10
                    f64.const 0x1.2d97c7f3321d2p+2 (;=4.71239;)
                    f64.add
                    call 6
                    local.set 0
                    br 3 (;@5;)
                  end
                  local.get 10
                  f64.const -0x1.2d97c7f3321d2p+2 (;=-4.71239;)
                  f64.add
                  call 6
                  f32.neg
                  local.set 0
                  br 2 (;@5;)
                end
                f64.const 0x1.921fb54442d18p+2 (;=6.28319;)
                f64.const -0x1.921fb54442d18p+2 (;=-6.28319;)
                local.get 5
                i32.const 0
                i32.lt_s
                select
                local.get 0
                f64.promote_f32
                f64.add
                call 7
                local.set 0
                br 1 (;@5;)
              end
              local.get 2
              i32.const 2139095040
              i32.ge_u
              if  ;; label = @6
                local.get 0
                local.get 0
                f32.sub
                local.set 0
                br 1 (;@5;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      local.get 1
                      i32.const 8
                      i32.add
                      call 8
                      i32.const 3
                      i32.and
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;)
                    end
                    local.get 1
                    f64.load offset=8
                    call 7
                    local.set 0
                    br 3 (;@5;)
                  end
                  local.get 1
                  f64.load offset=8
                  call 6
                  local.set 0
                  br 2 (;@5;)
                end
                local.get 1
                f64.load offset=8
                f64.neg
                call 7
                local.set 0
                br 1 (;@5;)
              end
              local.get 1
              f64.load offset=8
              call 6
              f32.neg
              local.set 0
            end
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            f64.promote_f32
            f64.const 0x1.b7cdfd9d7bdbbp-34 (;=1e-10;)
            f64.mul
            f64.const 0x1p+0 (;=1;)
            f64.add
            f64.store
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.const 2048
            i32.ne
            br_if 0 (;@4;)
          end
          loop  ;; label = @4
            i32.const 0
            local.set 4
            loop  ;; label = @5
              local.get 7
              local.get 4
              i32.const 3
              i32.shl
              local.tee 1
              i32.add
              local.tee 2
              local.get 2
              f64.load
              local.get 1
              local.get 8
              i32.add
              f64.load
              f64.div
              f64.store
              local.get 7
              local.get 1
              i32.const 8
              i32.or
              local.tee 1
              i32.add
              local.tee 2
              local.get 2
              f64.load
              local.get 1
              local.get 8
              i32.add
              f64.load
              f64.div
              f64.store
              local.get 4
              i32.const 2
              i32.add
              local.tee 4
              i32.const 2048
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            i32.const 131072
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 7
          f64.load
          f64.store
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 3
          i32.store offset=12
          i32.const 1108
          local.get 3
          i32.const 5
          call 20
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i32.const 0
          local.set 1
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          local.get 1
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
    local.set 6
    i32.const 5680
    i32.load
    local.tee 1
    if  ;; label = @1
      loop  ;; label = @2
        local.get 1
        call 16
        local.get 1
        i32.load offset=56
        local.tee 1
        br_if 0 (;@2;)
      end
    end
    i32.const 5684
    i32.load
    call 16
    i32.const 4624
    i32.load
    call 16
    i32.const 5684
    i32.load
    call 16
    local.get 6
    call 2
    unreachable)
  (func (;6;) (type 6) (param f64) (result f32)
    (local f64)
    local.get 0
    local.get 0
    f64.mul
    local.tee 0
    local.get 0
    local.get 0
    f64.mul
    local.tee 1
    f64.mul
    local.get 0
    f64.const 0x1.99342e0ee5069p-16 (;=2.43904e-05;)
    f64.mul
    f64.const -0x1.6c087e80f1e27p-10 (;=-0.00138868;)
    f64.add
    f64.mul
    local.get 1
    f64.const 0x1.55553e1053a42p-5 (;=0.0416666;)
    f64.mul
    local.get 0
    f64.const -0x1.ffffffd0c5e81p-2 (;=-0.5;)
    f64.mul
    f64.const 0x1p+0 (;=1;)
    f64.add
    f64.add
    f64.add
    f32.demote_f64)
  (func (;7;) (type 6) (param f64) (result f32)
    (local f64 f64)
    local.get 0
    local.get 0
    f64.mul
    local.tee 1
    local.get 0
    f64.mul
    local.tee 2
    local.get 1
    local.get 1
    f64.mul
    f64.mul
    local.get 1
    f64.const 0x1.6cd878c3b46a7p-19 (;=2.71831e-06;)
    f64.mul
    f64.const -0x1.a00f9e2cae774p-13 (;=-0.000198393;)
    f64.add
    f64.mul
    local.get 2
    local.get 1
    f64.const 0x1.11110896efbb2p-7 (;=0.00833333;)
    f64.mul
    f64.const -0x1.5555554cbac77p-3 (;=-0.166667;)
    f64.add
    f64.mul
    local.get 0
    f64.add
    f64.add
    f32.demote_f64)
  (func (;8;) (type 13) (param f32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.reinterpret_f32
      local.tee 14
      i32.const 2147483647
      i32.and
      local.tee 2
      i32.const 1305022426
      i32.le_u
      if  ;; label = @2
        local.get 1
        local.get 0
        f64.promote_f32
        local.tee 23
        local.get 23
        f64.const 0x1.45f306dc9c883p-1 (;=0.63662;)
        f64.mul
        f64.const 0x1.8p+52 (;=6.7554e+15;)
        f64.add
        f64.const -0x1.8p+52 (;=-6.7554e+15;)
        f64.add
        local.tee 22
        f64.const -0x1.921fb5p+0 (;=-1.5708;)
        f64.mul
        f64.add
        local.get 22
        f64.const -0x1.110b4611a6263p-26 (;=-1.58933e-08;)
        f64.mul
        f64.add
        local.tee 24
        f64.store
        local.get 24
        f64.const -0x1.921fb6p-1 (;=-0.785398;)
        f64.lt
        local.set 14
        block (result i32)  ;; label = @3
          local.get 22
          f64.abs
          f64.const 0x1p+31 (;=2.14748e+09;)
          f64.lt
          if  ;; label = @4
            local.get 22
            i32.trunc_f64_s
            br 1 (;@3;)
          end
          i32.const -2147483648
        end
        local.set 2
        local.get 14
        if  ;; label = @3
          local.get 1
          local.get 23
          local.get 22
          f64.const -0x1p+0 (;=-1;)
          f64.add
          local.tee 22
          f64.const -0x1.921fb5p+0 (;=-1.5708;)
          f64.mul
          f64.add
          local.get 22
          f64.const -0x1.110b4611a6263p-26 (;=-1.58933e-08;)
          f64.mul
          f64.add
          f64.store
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          br 2 (;@1;)
        end
        local.get 24
        f64.const 0x1.921fb6p-1 (;=0.785398;)
        f64.gt
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 23
        local.get 22
        f64.const 0x1p+0 (;=1;)
        f64.add
        local.tee 22
        f64.const -0x1.921fb5p+0 (;=-1.5708;)
        f64.mul
        f64.add
        local.get 22
        f64.const -0x1.110b4611a6263p-26 (;=-1.58933e-08;)
        f64.mul
        f64.add
        f64.store
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2139095040
      i32.ge_u
      if  ;; label = @2
        local.get 1
        local.get 0
        local.get 0
        f32.sub
        f64.promote_f32
        f64.store
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 11
      local.get 2
      local.get 2
      i32.const 23
      i32.shr_u
      i32.const 150
      i32.sub
      local.tee 2
      i32.const 23
      i32.shl
      i32.sub
      f32.reinterpret_i32
      f64.promote_f32
      f64.store offset=8
      local.get 11
      i32.const 8
      i32.add
      local.set 13
      global.get 0
      i32.const 560
      i32.sub
      local.tee 5
      global.set 0
      local.get 2
      i32.const 3
      i32.sub
      i32.const 24
      i32.div_s
      local.tee 4
      i32.const 0
      local.get 4
      i32.const 0
      i32.gt_s
      select
      local.tee 17
      i32.const -24
      i32.mul
      local.get 2
      i32.add
      local.set 6
      i32.const 1152
      i32.load
      local.tee 8
      i32.const 0
      i32.ge_s
      if  ;; label = @2
        local.get 8
        i32.const 1
        i32.add
        local.set 3
        local.get 17
        local.set 2
        i32.const 0
        local.set 4
        loop  ;; label = @3
          local.get 5
          i32.const 320
          i32.add
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.get 2
          i32.const 0
          i32.lt_s
          if (result f64)  ;; label = @4
            f64.const 0x0p+0 (;=0;)
          else
            local.get 2
            i32.const 2
            i32.shl
            i32.const 1168
            i32.add
            i32.load
            f64.convert_i32_s
          end
          f64.store
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 24
      i32.sub
      local.set 9
      i32.const 0
      local.set 3
      local.get 8
      i32.const 0
      local.get 8
      i32.const 0
      i32.gt_s
      select
      local.set 7
      loop  ;; label = @2
        local.get 3
        local.set 4
        i32.const 0
        local.set 2
        f64.const 0x0p+0 (;=0;)
        local.set 22
        loop  ;; label = @3
          local.get 13
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          f64.load
          local.get 5
          i32.const 320
          i32.add
          local.get 4
          local.get 2
          i32.sub
          i32.const 3
          i32.shl
          i32.add
          f64.load
          f64.mul
          local.get 22
          f64.add
          local.set 22
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 5
        local.get 3
        i32.const 3
        i32.shl
        i32.add
        local.get 22
        f64.store
        local.get 3
        local.get 7
        i32.eq
        local.set 2
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 47
      local.get 6
      i32.sub
      local.set 19
      i32.const 48
      local.get 6
      i32.sub
      local.set 18
      local.get 6
      i32.const 25
      i32.sub
      local.set 20
      local.get 8
      local.set 3
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          local.get 3
          i32.const 3
          i32.shl
          i32.add
          f64.load
          local.set 22
          i32.const 0
          local.set 2
          local.get 3
          local.set 4
          local.get 3
          i32.const 0
          i32.le_s
          local.tee 15
          i32.eqz
          if  ;; label = @4
            loop  ;; label = @5
              local.get 5
              i32.const 480
              i32.add
              local.get 2
              i32.const 2
              i32.shl
              i32.add
              block (result i32)  ;; label = @6
                block (result i32)  ;; label = @7
                  local.get 22
                  f64.const 0x1p-24 (;=5.96046e-08;)
                  f64.mul
                  local.tee 23
                  f64.abs
                  f64.const 0x1p+31 (;=2.14748e+09;)
                  f64.lt
                  if  ;; label = @8
                    local.get 23
                    i32.trunc_f64_s
                    br 1 (;@7;)
                  end
                  i32.const -2147483648
                end
                f64.convert_i32_s
                local.tee 23
                f64.const -0x1p+24 (;=-1.67772e+07;)
                f64.mul
                local.get 22
                f64.add
                local.tee 22
                f64.abs
                f64.const 0x1p+31 (;=2.14748e+09;)
                f64.lt
                if  ;; label = @7
                  local.get 22
                  i32.trunc_f64_s
                  br 1 (;@6;)
                end
                i32.const -2147483648
              end
              i32.store
              local.get 5
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              i32.const 3
              i32.shl
              i32.add
              f64.load
              local.get 23
              f64.add
              local.set 22
              local.get 2
              i32.const 1
              i32.add
              local.tee 2
              local.get 3
              i32.ne
              br_if 0 (;@5;)
            end
          end
          block (result i32)  ;; label = @4
            local.get 22
            local.get 9
            call 10
            local.tee 22
            local.get 22
            f64.const 0x1p-3 (;=0.125;)
            f64.mul
            f64.floor
            f64.const -0x1p+3 (;=-8;)
            f64.mul
            f64.add
            local.tee 22
            f64.abs
            f64.const 0x1p+31 (;=2.14748e+09;)
            f64.lt
            if  ;; label = @5
              local.get 22
              i32.trunc_f64_s
              br 1 (;@4;)
            end
            i32.const -2147483648
          end
          local.set 10
          local.get 22
          local.get 10
          f64.convert_i32_s
          f64.sub
          local.set 22
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block (result i32)  ;; label = @7
                  local.get 9
                  i32.const 0
                  i32.le_s
                  local.tee 21
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 2
                    i32.shl
                    local.get 5
                    i32.add
                    i32.const 476
                    i32.add
                    local.tee 2
                    local.get 2
                    i32.load
                    local.tee 2
                    local.get 2
                    local.get 18
                    i32.shr_s
                    local.tee 2
                    local.get 18
                    i32.shl
                    i32.sub
                    local.tee 4
                    i32.store
                    local.get 2
                    local.get 10
                    i32.add
                    local.set 10
                    local.get 4
                    local.get 19
                    i32.shr_s
                    br 1 (;@7;)
                  end
                  local.get 9
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 2
                  i32.shl
                  local.get 5
                  i32.add
                  i32.load offset=476
                  i32.const 23
                  i32.shr_s
                end
                local.tee 12
                i32.const 0
                i32.le_s
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
              i32.const 2
              local.set 12
              local.get 22
              f64.const 0x1p-1 (;=0.5;)
              f64.ge
              br_if 0 (;@5;)
              i32.const 0
              local.set 12
              br 1 (;@4;)
            end
            i32.const 0
            local.set 2
            i32.const 0
            local.set 16
            local.get 15
            i32.eqz
            if  ;; label = @5
              loop  ;; label = @6
                local.get 5
                i32.const 480
                i32.add
                local.get 2
                i32.const 2
                i32.shl
                i32.add
                local.tee 15
                i32.load
                local.set 4
                i32.const 16777215
                local.set 7
                block (result i32)  ;; label = @7
                  block  ;; label = @8
                    local.get 16
                    br_if 0 (;@8;)
                    i32.const 16777216
                    local.set 7
                    local.get 4
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 15
                  local.get 7
                  local.get 4
                  i32.sub
                  i32.store
                  i32.const 1
                end
                local.set 16
                local.get 2
                i32.const 1
                i32.add
                local.tee 2
                local.get 3
                i32.ne
                br_if 0 (;@6;)
              end
            end
            block  ;; label = @5
              local.get 21
              br_if 0 (;@5;)
              i32.const 8388607
              local.set 2
              block  ;; label = @6
                block  ;; label = @7
                  local.get 20
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;)
                end
                i32.const 4194303
                local.set 2
              end
              local.get 3
              i32.const 2
              i32.shl
              local.get 5
              i32.add
              i32.const 476
              i32.add
              local.tee 4
              local.get 4
              i32.load
              local.get 2
              i32.and
              i32.store
            end
            local.get 10
            i32.const 1
            i32.add
            local.set 10
            local.get 12
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            f64.const 0x1p+0 (;=1;)
            local.get 22
            f64.sub
            local.set 22
            i32.const 2
            local.set 12
            local.get 16
            i32.eqz
            br_if 0 (;@4;)
            local.get 22
            f64.const 0x1p+0 (;=1;)
            local.get 9
            call 10
            f64.sub
            local.set 22
          end
          local.get 22
          f64.const 0x0p+0 (;=0;)
          f64.eq
          if  ;; label = @4
            i32.const 0
            local.set 4
            block  ;; label = @5
              local.get 3
              local.tee 2
              local.get 8
              i32.le_s
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 5
                i32.const 480
                i32.add
                local.get 2
                i32.const 1
                i32.sub
                local.tee 2
                i32.const 2
                i32.shl
                i32.add
                i32.load
                local.get 4
                i32.or
                local.set 4
                local.get 2
                local.get 8
                i32.gt_s
                br_if 0 (;@6;)
              end
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              local.set 6
              loop  ;; label = @6
                local.get 6
                i32.const 24
                i32.sub
                local.set 6
                local.get 5
                i32.const 480
                i32.add
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                i32.const 2
                i32.shl
                i32.add
                i32.load
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 2
            loop  ;; label = @5
              local.get 2
              local.tee 4
              i32.const 1
              i32.add
              local.set 2
              local.get 5
              i32.const 480
              i32.add
              local.get 8
              local.get 4
              i32.sub
              i32.const 2
              i32.shl
              i32.add
              i32.load
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 4
            i32.add
            local.set 7
            loop  ;; label = @5
              local.get 5
              i32.const 320
              i32.add
              local.get 3
              i32.const 1
              i32.add
              local.tee 4
              i32.const 3
              i32.shl
              i32.add
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              local.get 17
              i32.add
              i32.const 2
              i32.shl
              i32.const 1168
              i32.add
              i32.load
              f64.convert_i32_s
              f64.store
              i32.const 0
              local.set 2
              f64.const 0x0p+0 (;=0;)
              local.set 22
              loop  ;; label = @6
                local.get 13
                local.get 2
                i32.const 3
                i32.shl
                i32.add
                f64.load
                local.get 5
                i32.const 320
                i32.add
                local.get 4
                local.get 2
                i32.sub
                i32.const 3
                i32.shl
                i32.add
                f64.load
                f64.mul
                local.get 22
                f64.add
                local.set 22
                local.get 2
                i32.const 1
                i32.add
                local.tee 2
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 5
              local.get 3
              i32.const 3
              i32.shl
              i32.add
              local.get 22
              f64.store
              local.get 3
              local.get 7
              i32.lt_s
              br_if 0 (;@5;)
            end
            local.get 7
            local.set 3
            br 1 (;@3;)
          end
        end
        block  ;; label = @3
          local.get 22
          i32.const 24
          local.get 6
          i32.sub
          call 10
          local.tee 22
          f64.const 0x1p+24 (;=1.67772e+07;)
          f64.ge
          if  ;; label = @4
            local.get 5
            i32.const 480
            i32.add
            local.get 3
            i32.const 2
            i32.shl
            i32.add
            block (result i32)  ;; label = @5
              block (result i32)  ;; label = @6
                local.get 22
                f64.const 0x1p-24 (;=5.96046e-08;)
                f64.mul
                local.tee 23
                f64.abs
                f64.const 0x1p+31 (;=2.14748e+09;)
                f64.lt
                if  ;; label = @7
                  local.get 23
                  i32.trunc_f64_s
                  br 1 (;@6;)
                end
                i32.const -2147483648
              end
              local.tee 2
              f64.convert_i32_s
              f64.const -0x1p+24 (;=-1.67772e+07;)
              f64.mul
              local.get 22
              f64.add
              local.tee 22
              f64.abs
              f64.const 0x1p+31 (;=2.14748e+09;)
              f64.lt
              if  ;; label = @6
                local.get 22
                i32.trunc_f64_s
                br 1 (;@5;)
              end
              i32.const -2147483648
            end
            i32.store
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          block (result i32)  ;; label = @4
            local.get 22
            f64.abs
            f64.const 0x1p+31 (;=2.14748e+09;)
            f64.lt
            if  ;; label = @5
              local.get 22
              i32.trunc_f64_s
              br 1 (;@4;)
            end
            i32.const -2147483648
          end
          local.set 2
          local.get 9
          local.set 6
        end
        local.get 5
        i32.const 480
        i32.add
        local.get 3
        i32.const 2
        i32.shl
        i32.add
        local.get 2
        i32.store
      end
      f64.const 0x1p+0 (;=1;)
      local.get 6
      call 10
      local.set 22
      block  ;; label = @2
        local.get 3
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.set 6
        loop  ;; label = @3
          local.get 5
          local.get 6
          local.tee 2
          i32.const 3
          i32.shl
          i32.add
          local.get 22
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
          i32.const 1
          i32.sub
          local.set 6
          local.get 22
          f64.const 0x1p-24 (;=5.96046e-08;)
          f64.mul
          local.set 22
          local.get 2
          br_if 0 (;@3;)
        end
        local.get 3
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.set 4
        loop  ;; label = @3
          f64.const 0x0p+0 (;=0;)
          local.set 22
          i32.const 0
          local.set 2
          local.get 8
          local.get 3
          local.get 4
          i32.sub
          local.tee 7
          local.get 7
          local.get 8
          i32.gt_s
          select
          local.tee 13
          i32.const 0
          i32.ge_s
          if  ;; label = @4
            loop  ;; label = @5
              local.get 2
              i32.const 3
              i32.shl
              i32.const 3936
              i32.add
              f64.load
              local.get 5
              local.get 2
              local.get 4
              i32.add
              i32.const 3
              i32.shl
              i32.add
              f64.load
              f64.mul
              local.get 22
              f64.add
              local.set 22
              local.get 2
              local.get 13
              i32.ne
              local.set 6
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 6
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 160
          i32.add
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.get 22
          f64.store
          local.get 4
          i32.const 0
          i32.gt_s
          local.set 2
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 2
          br_if 0 (;@3;)
        end
      end
      f64.const 0x0p+0 (;=0;)
      local.set 22
      local.get 3
      i32.const 0
      i32.ge_s
      if  ;; label = @2
        loop  ;; label = @3
          local.get 3
          local.tee 2
          i32.const 1
          i32.sub
          local.set 3
          local.get 22
          local.get 5
          i32.const 160
          i32.add
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          f64.load
          f64.add
          local.set 22
          local.get 2
          br_if 0 (;@3;)
        end
      end
      local.get 11
      local.get 22
      f64.neg
      local.get 22
      local.get 12
      select
      f64.store
      local.get 5
      i32.const 560
      i32.add
      global.set 0
      local.get 10
      i32.const 7
      i32.and
      local.set 2
      local.get 11
      f64.load
      local.set 22
      local.get 14
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        local.get 1
        local.get 22
        f64.neg
        f64.store
        i32.const 0
        local.get 2
        i32.sub
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 22
      f64.store
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func (;9;) (type 7) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 1
    i32.const 0
    call 20
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;10;) (type 8) (param f64 i32) (result f64)
    block  ;; label = @1
      local.get 1
      i32.const 1024
      i32.ge_s
      if  ;; label = @2
        local.get 0
        f64.const 0x1p+1023 (;=8.98847e+307;)
        f64.mul
        local.set 0
        local.get 1
        i32.const 2047
        i32.lt_u
        if  ;; label = @3
          local.get 1
          i32.const 1023
          i32.sub
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        f64.const 0x1p+1023 (;=8.98847e+307;)
        f64.mul
        local.set 0
        i32.const 3069
        local.get 1
        local.get 1
        i32.const 3069
        i32.ge_s
        select
        i32.const 2046
        i32.sub
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
      local.get 1
      i32.const -1992
      i32.gt_u
      if  ;; label = @2
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
      i32.const -2960
      local.get 1
      local.get 1
      i32.const -2960
      i32.le_s
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
  (func (;11;) (type 1) (param i32 i32 i32) (result i32)
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
            call 28
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
              call 28
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
  (func (;12;) (type 0) (param i32) (result i32)
    i32.const 0)
  (func (;13;) (type 9) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func (;14;) (type 3) (param i32 i32 i32)
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
    end)
  (func (;15;) (type 10) (result i32)
    i32.const 5672)
  (func (;16;) (type 2) (param i32)
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
      call_indirect (type 9)
      drop
    end)
  (func (;17;) (type 0) (param i32) (result i32)
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
  (func (;18;) (type 0) (param i32) (result i32)
    local.get 0
    i32.const 48
    i32.sub
    i32.const 10
    i32.lt_u)
  (func (;19;) (type 8) (param f64 i32) (result f64)
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
          call 19
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
  (func (;20;) (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=204
    local.get 3
    i32.const 160
    i32.add
    i32.const 0
    i32.const 40
    call 14
    local.get 3
    local.get 3
    i32.load offset=204
    i32.store offset=200
    block  ;; label = @1
      i32.const 0
      local.get 0
      local.get 3
      i32.const 200
      i32.add
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 160
      i32.add
      local.get 2
      call 21
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1
      local.get 4
      i32.const 4556
      i32.load
      i32.const 0
      i32.ge_s
      select
      local.set 4
      i32.const 4480
      i32.load
      local.set 5
      i32.const 4552
      i32.load
      i32.const 0
      i32.le_s
      if  ;; label = @2
        i32.const 4480
        local.get 5
        i32.const -33
        i32.and
        i32.store
      end
      block (result i32)  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 4528
            i32.load
            i32.eqz
            if  ;; label = @5
              i32.const 4528
              i32.const 80
              i32.store
              i32.const 4508
              i32.const 0
              i32.store
              i32.const 4496
              i64.const 0
              i64.store
              i32.const 4524
              i32.load
              local.set 6
              i32.const 4524
              local.get 3
              i32.store
              br 1 (;@4;)
            end
            i32.const 4496
            i32.load
            br_if 1 (;@3;)
          end
          i32.const -1
          i32.const 4480
          call 17
          br_if 1 (;@2;)
          drop
        end
        i32.const 4480
        local.get 0
        local.get 3
        i32.const 200
        i32.add
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 160
        i32.add
        local.get 2
        call 21
      end
      local.set 1
      local.get 5
      i32.const 32
      i32.and
      local.set 0
      local.get 6
      if (result i32)  ;; label = @2
        i32.const 4480
        i32.const 0
        i32.const 0
        i32.const 4516
        i32.load
        call_indirect (type 1)
        drop
        i32.const 4528
        i32.const 0
        i32.store
        i32.const 4524
        local.get 6
        i32.store
        i32.const 4508
        i32.const 0
        i32.store
        i32.const 4500
        i32.load
        drop
        i32.const 4496
        i64.const 0
        i64.store
        i32.const 0
      else
        local.get 1
      end
      drop
      i32.const 4480
      i32.const 4480
      i32.load
      local.get 0
      i32.or
      i32.store
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    i32.const 208
    i32.add
    global.set 0)
  (func (;21;) (type 14) (param i32 i32 i32 i32 i32 i32) (result i32)
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
                            call 22
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
                            call 18
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
                                  call 18
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
                            call 23
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
                                  call 18
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
                            call 23
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
                            i32.const 3935
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
                                call 24
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
                                                    i32.const 4464
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
                                          call 25
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
                                              i32.const 1071
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
                                    call 26
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
                                      call 29
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
                                call 26
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
                                  call 29
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
                                  call 22
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
                              call 26
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
                            call_indirect (type 11)
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
                        call 24
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
                call 26
                local.get 0
                local.get 22
                local.get 16
                call 22
                local.get 0
                i32.const 48
                local.get 6
                local.get 8
                local.get 10
                i32.const 65536
                i32.xor
                call 26
                local.get 0
                i32.const 48
                local.get 11
                local.get 9
                i32.const 0
                call 26
                local.get 0
                local.get 12
                local.get 9
                call 22
                local.get 0
                i32.const 32
                local.get 6
                local.get 8
                local.get 10
                i32.const 8192
                i32.xor
                call 26
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
        i32.const 5672
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
  (func (;22;) (type 3) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.eqz
    if  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.set 3
        block  ;; label = @3
          local.get 2
          local.get 0
          local.tee 5
          i32.load offset=16
          local.tee 4
          if (result i32)  ;; label = @4
            local.get 4
          else
            local.get 5
            call 17
            br_if 1 (;@3;)
            local.get 5
            i32.load offset=16
          end
          local.get 5
          i32.load offset=20
          local.tee 1
          i32.sub
          i32.gt_u
          if  ;; label = @4
            local.get 5
            local.get 3
            local.get 2
            local.get 5
            i32.load offset=36
            call_indirect (type 1)
            drop
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 5
            i32.load offset=80
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 2
            local.set 0
            loop  ;; label = @5
              local.get 0
              local.tee 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 4
              i32.const 1
              i32.sub
              local.tee 0
              i32.add
              i32.load8_u
              i32.const 10
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 5
            local.get 3
            local.get 4
            local.get 5
            i32.load offset=36
            call_indirect (type 1)
            local.get 4
            i32.lt_u
            br_if 1 (;@3;)
            local.get 3
            local.get 4
            i32.add
            local.set 3
            local.get 2
            local.get 4
            i32.sub
            local.set 2
            local.get 5
            i32.load offset=20
            local.set 1
          end
          local.get 1
          local.tee 0
          local.get 2
          local.tee 1
          i32.add
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 3
                i32.xor
                i32.const 3
                i32.and
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 3
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 0
                  i32.le_s
                  br_if 1 (;@6;)
                  local.get 0
                  local.set 1
                  loop  ;; label = @8
                    local.get 1
                    local.get 3
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 1
                    i32.const 1
                    i32.add
                    local.tee 1
                    i32.const 3
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 4
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                  br 2 (;@5;)
                end
                block  ;; label = @7
                  local.get 4
                  i32.const 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 6
                  local.get 0
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.set 1
                  loop  ;; label = @8
                    local.get 1
                    local.get 3
                    i32.load8_u
                    i32.store8
                    local.get 1
                    local.get 3
                    i32.load8_u offset=1
                    i32.store8 offset=1
                    local.get 1
                    local.get 3
                    i32.load8_u offset=2
                    i32.store8 offset=2
                    local.get 1
                    local.get 3
                    i32.load8_u offset=3
                    i32.store8 offset=3
                    local.get 3
                    i32.const 4
                    i32.add
                    local.set 3
                    local.get 1
                    i32.const 4
                    i32.add
                    local.tee 1
                    local.get 6
                    i32.le_u
                    br_if 0 (;@8;)
                  end
                  br 3 (;@4;)
                end
                local.get 0
                local.set 1
                br 2 (;@4;)
              end
              local.get 0
              local.set 1
            end
            block  ;; label = @5
              local.get 4
              i32.const -4
              i32.and
              local.tee 6
              i32.const 64
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              local.get 6
              i32.const -64
              i32.add
              local.tee 0
              i32.gt_u
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 1
                local.get 3
                i32.load
                i32.store
                local.get 1
                local.get 3
                i32.load offset=4
                i32.store offset=4
                local.get 1
                local.get 3
                i32.load offset=8
                i32.store offset=8
                local.get 1
                local.get 3
                i32.load offset=12
                i32.store offset=12
                local.get 1
                local.get 3
                i32.load offset=16
                i32.store offset=16
                local.get 1
                local.get 3
                i32.load offset=20
                i32.store offset=20
                local.get 1
                local.get 3
                i32.load offset=24
                i32.store offset=24
                local.get 1
                local.get 3
                i32.load offset=28
                i32.store offset=28
                local.get 1
                local.get 3
                i32.load offset=32
                i32.store offset=32
                local.get 1
                local.get 3
                i32.load offset=36
                i32.store offset=36
                local.get 1
                local.get 3
                i32.load offset=40
                i32.store offset=40
                local.get 1
                local.get 3
                i32.load offset=44
                i32.store offset=44
                local.get 1
                local.get 3
                i32.load offset=48
                i32.store offset=48
                local.get 1
                local.get 3
                i32.load offset=52
                i32.store offset=52
                local.get 1
                local.get 3
                i32.load offset=56
                i32.store offset=56
                local.get 1
                local.get 3
                i32.load offset=60
                i32.store offset=60
                local.get 3
                i32.const -64
                i32.sub
                local.set 3
                local.get 1
                i32.const -64
                i32.sub
                local.tee 1
                local.get 0
                i32.le_u
                br_if 0 (;@6;)
              end
            end
            local.get 1
            local.get 6
            i32.ge_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 1
              local.get 3
              i32.load
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.set 3
              local.get 1
              i32.const 4
              i32.add
              local.tee 1
              local.get 6
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          local.get 1
          local.get 4
          i32.lt_u
          if  ;; label = @4
            loop  ;; label = @5
              local.get 1
              local.get 3
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 1
              i32.const 1
              i32.add
              local.tee 1
              local.get 4
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 5
          local.get 5
          i32.load offset=20
          local.get 2
          i32.add
          i32.store offset=20
        end
      end
    end)
  (func (;23;) (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load
    i32.load8_s
    call 18
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
      call 18
      br_if 0 (;@1;)
    end
    local.get 1)
  (func (;24;) (type 3) (param i32 i32 i32)
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
  (func (;25;) (type 15) (param i64 i32) (result i32)
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
  (func (;26;) (type 16) (param i32 i32 i32 i32 i32)
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
      call 14
      local.get 2
      i32.eqz
      if  ;; label = @2
        loop  ;; label = @3
          local.get 0
          local.get 5
          i32.const 256
          call 22
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
      call 22
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0)
  (func (;27;) (type 11) (param i32 f64 i32 i32 i32 i32) (result i32)
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
        call 26
        local.get 0
        local.get 19
        local.get 17
        call 22
        local.get 0
        i32.const 1053
        i32.const 1061
        local.get 5
        i32.const 32
        i32.and
        local.tee 7
        select
        i32.const 1057
        i32.const 1065
        local.get 7
        select
        local.get 1
        local.get 1
        f64.ne
        select
        i32.const 3
        call 22
        local.get 0
        i32.const 32
        local.get 2
        local.get 6
        local.get 4
        i32.const 8192
        i32.xor
        call 26
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
            call 19
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
          call 25
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
        call 26
        local.get 0
        local.get 19
        local.get 17
        call 22
        local.get 0
        i32.const 48
        local.get 2
        local.get 14
        local.get 4
        i32.const 65536
        i32.xor
        call 26
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
                  call 25
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
                  call 22
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
                  i32.const 1069
                  i32.const 1
                  call 22
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
                  call 25
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
                  call 22
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
                  call 25
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
                    call 22
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
                    i32.const 1069
                    i32.const 1
                    call 22
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
                  call 22
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
              call 26
              local.get 0
              local.get 16
              local.get 18
              local.get 16
              i32.sub
              call 22
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
          call 26
        end
        local.get 0
        i32.const 32
        local.get 2
        local.get 14
        local.get 4
        i32.const 8192
        i32.xor
        call 26
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
      call 25
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
        i32.const 4464
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
      call 26
      local.get 0
      local.get 14
      local.get 11
      call 22
      local.get 0
      i32.const 48
      local.get 2
      local.get 7
      local.get 4
      i32.const 65536
      i32.xor
      call 26
      local.get 0
      local.get 10
      i32.const 16
      i32.add
      local.get 6
      call 22
      local.get 0
      i32.const 48
      local.get 3
      local.get 6
      i32.sub
      i32.const 0
      i32.const 0
      call 26
      local.get 0
      local.get 13
      local.get 8
      call 22
      local.get 0
      i32.const 32
      local.get 2
      local.get 7
      local.get 4
      i32.const 8192
      i32.xor
      call 26
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
  (func (;28;) (type 0) (param i32) (result i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    i32.const 5672
    local.get 0
    i32.store
    i32.const -1)
  (func (;29;) (type 4) (param i32 i32) (result i32)
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
            i32.const 5840
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
              i32.const 5672
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
            i32.const 5672
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
  (func (;30;) (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 4628
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
      i32.const 4628
      local.get 0
      i32.store
      local.get 1
      return
    end
    i32.const 5672
    i32.const 48
    i32.store
    i32.const -1)
  (func (;31;) (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32)  ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 11
      global.set 0
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
                              i32.const 5880
                              i32.load
                              local.tee 9
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const -16424
                              local.set 2
                              block  ;; label = @14
                                block  ;; label = @15
                                  i32.const 6228
                                  i32.load
                                  local.tee 4
                                  if  ;; label = @16
                                    i32.const 20971520
                                    local.set 3
                                    loop  ;; label = @17
                                      block  ;; label = @18
                                        local.get 4
                                        i32.load offset=4
                                        i32.const -8
                                        i32.and
                                        i32.const 16424
                                        i32.sub
                                        local.tee 5
                                        local.get 2
                                        i32.ge_u
                                        br_if 0 (;@18;)
                                        local.get 4
                                        local.set 6
                                        local.get 5
                                        local.tee 2
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.set 2
                                        local.get 4
                                        local.set 1
                                        br 3 (;@15;)
                                      end
                                      local.get 1
                                      local.get 4
                                      i32.load offset=20
                                      local.tee 5
                                      local.get 5
                                      local.get 4
                                      local.get 3
                                      i32.const 29
                                      i32.shr_u
                                      i32.const 4
                                      i32.and
                                      i32.add
                                      i32.load offset=16
                                      local.tee 4
                                      i32.eq
                                      select
                                      local.get 1
                                      local.get 5
                                      select
                                      local.set 1
                                      local.get 3
                                      i32.const 1
                                      i32.shl
                                      local.set 3
                                      local.get 4
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 1
                                  local.get 6
                                  i32.or
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 0
                                    local.set 6
                                    local.get 9
                                    i32.const -8192
                                    i32.and
                                    local.tee 1
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    local.get 1
                                    i32.const 0
                                    local.get 1
                                    i32.sub
                                    i32.and
                                    i32.ctz
                                    i32.const 2
                                    i32.shl
                                    i32.const 6180
                                    i32.add
                                    i32.load
                                    local.set 1
                                  end
                                  local.get 1
                                  i32.eqz
                                  br_if 1 (;@14;)
                                end
                                loop  ;; label = @15
                                  local.get 1
                                  i32.load offset=4
                                  i32.const -8
                                  i32.and
                                  i32.const 16424
                                  i32.sub
                                  local.tee 5
                                  local.get 2
                                  i32.lt_u
                                  local.set 3
                                  local.get 5
                                  local.get 2
                                  local.get 3
                                  select
                                  local.set 2
                                  local.get 1
                                  local.get 6
                                  local.get 3
                                  select
                                  local.set 6
                                  local.get 1
                                  i32.load offset=16
                                  local.tee 4
                                  if (result i32)  ;; label = @16
                                    local.get 4
                                  else
                                    local.get 1
                                    i32.load offset=20
                                  end
                                  local.tee 1
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 6
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 5884
                              i32.load
                              i32.const 16424
                              i32.sub
                              i32.ge_u
                              br_if 0 (;@13;)
                              local.get 6
                              i32.load offset=24
                              local.set 8
                              local.get 6
                              local.get 6
                              i32.load offset=12
                              local.tee 3
                              i32.ne
                              if  ;; label = @14
                                i32.const 5892
                                i32.load
                                drop
                                local.get 6
                                i32.load offset=8
                                local.tee 1
                                local.get 3
                                i32.store offset=12
                                local.get 3
                                local.get 1
                                i32.store offset=8
                                br 11 (;@3;)
                              end
                              local.get 6
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 1
                              i32.eqz
                              if  ;; label = @14
                                local.get 6
                                i32.load offset=16
                                local.tee 1
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 6
                                i32.const 16
                                i32.add
                                local.set 4
                              end
                              loop  ;; label = @14
                                local.get 4
                                local.set 5
                                local.get 1
                                local.tee 3
                                i32.const 20
                                i32.add
                                local.tee 4
                                i32.load
                                local.tee 1
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 16
                                i32.add
                                local.set 4
                                local.get 3
                                i32.load offset=16
                                local.tee 1
                                br_if 0 (;@14;)
                              end
                              local.get 5
                              i32.const 0
                              i32.store
                              br 10 (;@3;)
                            end
                            i32.const 5884
                            i32.load
                            local.tee 1
                            i32.const 16424
                            i32.ge_u
                            if  ;; label = @13
                              i32.const 5896
                              i32.load
                              local.set 2
                              block  ;; label = @14
                                local.get 1
                                i32.const 16424
                                i32.sub
                                local.tee 4
                                i32.const 16
                                i32.ge_u
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 16424
                                  i32.add
                                  local.tee 3
                                  local.get 4
                                  i32.const 1
                                  i32.or
                                  i32.store offset=4
                                  local.get 1
                                  local.get 2
                                  i32.add
                                  local.get 4
                                  i32.store
                                  local.get 2
                                  i32.const 16427
                                  i32.store offset=4
                                  br 1 (;@14;)
                                end
                                local.get 2
                                local.get 1
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
                                i32.const 0
                                local.set 3
                                i32.const 0
                                local.set 4
                              end
                              i32.const 5884
                              local.get 4
                              i32.store
                              i32.const 5896
                              local.get 3
                              i32.store
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 1
                              br 11 (;@2;)
                            end
                            i32.const 5888
                            i32.load
                            local.tee 3
                            i32.const 16424
                            i32.gt_u
                            if  ;; label = @13
                              i32.const 5888
                              local.get 3
                              i32.const 16424
                              i32.sub
                              local.tee 2
                              i32.store
                              i32.const 5900
                              i32.const 5900
                              i32.load
                              local.tee 1
                              i32.const 16424
                              i32.add
                              local.tee 4
                              i32.store
                              local.get 4
                              local.get 2
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get 1
                              i32.const 16427
                              i32.store offset=4
                              local.get 1
                              i32.const 8
                              i32.add
                              local.set 1
                              br 11 (;@2;)
                            end
                            i32.const 0
                            local.set 1
                            block (result i32)  ;; label = @13
                              i32.const 6348
                              i32.load
                              if  ;; label = @14
                                i32.const 6356
                                i32.load
                                br 1 (;@13;)
                              end
                              i32.const 6360
                              i64.const -1
                              i64.store align=4
                              i32.const 6352
                              i64.const 17592186048512
                              i64.store align=4
                              i32.const 6348
                              local.get 11
                              i32.const 12
                              i32.add
                              i32.const -16
                              i32.and
                              i32.const 1431655768
                              i32.xor
                              i32.store
                              i32.const 6368
                              i32.const 0
                              i32.store
                              i32.const 6320
                              i32.const 0
                              i32.store
                              i32.const 4096
                            end
                            local.tee 2
                            i32.const 16471
                            i32.add
                            local.tee 5
                            i32.const 0
                            local.get 2
                            i32.sub
                            local.tee 8
                            i32.and
                            local.tee 6
                            i32.const 16424
                            i32.le_u
                            br_if 10 (;@2;)
                            i32.const 6316
                            i32.load
                            local.tee 2
                            if  ;; label = @13
                              i32.const 6308
                              i32.load
                              local.tee 4
                              local.get 6
                              i32.add
                              local.tee 10
                              local.get 4
                              i32.le_u
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 10
                              i32.lt_u
                              br_if 11 (;@2;)
                            end
                            block  ;; label = @13
                              i32.const 6320
                              i32.load8_u
                              i32.const 4
                              i32.and
                              i32.eqz
                              if  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        i32.const 5900
                                        i32.load
                                        local.tee 2
                                        if  ;; label = @19
                                          i32.const 6324
                                          local.set 1
                                          loop  ;; label = @20
                                            local.get 2
                                            local.get 1
                                            i32.load
                                            local.tee 4
                                            i32.ge_u
                                            if  ;; label = @21
                                              local.get 4
                                              local.get 1
                                              i32.load offset=4
                                              i32.add
                                              local.get 2
                                              i32.gt_u
                                              br_if 3 (;@18;)
                                            end
                                            local.get 1
                                            i32.load offset=8
                                            local.tee 1
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        i32.const 0
                                        call 30
                                        local.tee 3
                                        i32.const -1
                                        i32.eq
                                        br_if 3 (;@15;)
                                        local.get 6
                                        local.set 5
                                        i32.const 6352
                                        i32.load
                                        local.tee 1
                                        i32.const 1
                                        i32.sub
                                        local.tee 2
                                        local.get 3
                                        i32.and
                                        if  ;; label = @19
                                          local.get 6
                                          local.get 3
                                          i32.sub
                                          local.get 2
                                          local.get 3
                                          i32.add
                                          i32.const 0
                                          local.get 1
                                          i32.sub
                                          i32.and
                                          i32.add
                                          local.set 5
                                        end
                                        local.get 5
                                        i32.const 16424
                                        i32.le_u
                                        br_if 3 (;@15;)
                                        i32.const 6316
                                        i32.load
                                        local.tee 1
                                        if  ;; label = @19
                                          i32.const 6308
                                          i32.load
                                          local.tee 2
                                          local.get 5
                                          i32.add
                                          local.tee 4
                                          local.get 2
                                          i32.le_u
                                          br_if 4 (;@15;)
                                          local.get 1
                                          local.get 4
                                          i32.lt_u
                                          br_if 4 (;@15;)
                                        end
                                        local.get 5
                                        call 30
                                        local.tee 1
                                        local.get 3
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 5 (;@13;)
                                      end
                                      local.get 5
                                      local.get 3
                                      i32.sub
                                      local.get 8
                                      i32.and
                                      local.tee 5
                                      call 30
                                      local.tee 3
                                      local.get 1
                                      i32.load
                                      local.get 1
                                      i32.load offset=4
                                      i32.add
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 3
                                      local.set 1
                                    end
                                    local.get 1
                                    i32.const -1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 5
                                    i32.const 16472
                                    i32.ge_u
                                    if  ;; label = @17
                                      local.get 1
                                      local.set 3
                                      br 4 (;@13;)
                                    end
                                    i32.const 6356
                                    i32.load
                                    local.tee 2
                                    i32.const 16471
                                    local.get 5
                                    i32.sub
                                    i32.add
                                    i32.const 0
                                    local.get 2
                                    i32.sub
                                    i32.and
                                    local.tee 2
                                    call 30
                                    i32.const -1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 2
                                    local.get 5
                                    i32.add
                                    local.set 5
                                    local.get 1
                                    local.set 3
                                    br 3 (;@13;)
                                  end
                                  local.get 3
                                  i32.const -1
                                  i32.ne
                                  br_if 2 (;@13;)
                                end
                                i32.const 6320
                                i32.const 6320
                                i32.load
                                i32.const 4
                                i32.or
                                i32.store
                              end
                              local.get 6
                              call 30
                              local.set 3
                              i32.const 0
                              call 30
                              local.set 1
                              local.get 3
                              i32.const -1
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 1
                              i32.const -1
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 1
                              local.get 3
                              i32.le_u
                              br_if 4 (;@9;)
                              local.get 1
                              local.get 3
                              i32.sub
                              local.tee 5
                              i32.const 16464
                              i32.le_u
                              br_if 4 (;@9;)
                            end
                            i32.const 6308
                            i32.const 6308
                            i32.load
                            local.get 5
                            i32.add
                            local.tee 1
                            i32.store
                            i32.const 6312
                            i32.load
                            local.get 1
                            i32.lt_u
                            if  ;; label = @13
                              i32.const 6312
                              local.get 1
                              i32.store
                            end
                            block  ;; label = @13
                              i32.const 5900
                              i32.load
                              local.tee 2
                              if  ;; label = @14
                                i32.const 6324
                                local.set 1
                                loop  ;; label = @15
                                  local.get 3
                                  local.get 1
                                  i32.load
                                  local.tee 4
                                  local.get 1
                                  i32.load offset=4
                                  local.tee 6
                                  i32.add
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 1
                                  i32.load offset=8
                                  local.tee 1
                                  br_if 0 (;@15;)
                                end
                                br 3 (;@11;)
                              end
                              i32.const 5892
                              i32.load
                              local.tee 1
                              i32.const 0
                              local.get 1
                              local.get 3
                              i32.le_u
                              select
                              i32.eqz
                              if  ;; label = @14
                                i32.const 5892
                                local.get 3
                                i32.store
                              end
                              i32.const 0
                              local.set 1
                              i32.const 6328
                              local.get 5
                              i32.store
                              i32.const 6324
                              local.get 3
                              i32.store
                              i32.const 5908
                              i32.const -1
                              i32.store
                              i32.const 5912
                              i32.const 6348
                              i32.load
                              i32.store
                              i32.const 6336
                              i32.const 0
                              i32.store
                              loop  ;; label = @14
                                local.get 1
                                i32.const 3
                                i32.shl
                                local.tee 2
                                i32.const 5924
                                i32.add
                                local.get 2
                                i32.const 5916
                                i32.add
                                local.tee 4
                                i32.store
                                local.get 2
                                i32.const 5928
                                i32.add
                                local.get 4
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.add
                                local.tee 1
                                i32.const 32
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              i32.const 5888
                              local.get 5
                              i32.const 40
                              i32.sub
                              local.tee 1
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
                              local.tee 2
                              i32.sub
                              local.tee 4
                              i32.store
                              i32.const 5900
                              local.get 2
                              local.get 3
                              i32.add
                              local.tee 2
                              i32.store
                              local.get 2
                              local.get 4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get 1
                              local.get 3
                              i32.add
                              i32.const 40
                              i32.store offset=4
                              i32.const 5904
                              i32.const 6364
                              i32.load
                              i32.store
                              br 3 (;@10;)
                            end
                            local.get 2
                            local.get 3
                            i32.ge_u
                            br_if 1 (;@11;)
                            local.get 2
                            local.get 4
                            i32.lt_u
                            br_if 1 (;@11;)
                            local.get 1
                            i32.load offset=12
                            i32.const 8
                            i32.and
                            br_if 1 (;@11;)
                            local.get 1
                            local.get 5
                            local.get 6
                            i32.add
                            i32.store offset=4
                            i32.const 5900
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
                            local.tee 1
                            i32.add
                            local.tee 4
                            i32.store
                            i32.const 5888
                            i32.const 5888
                            i32.load
                            local.get 5
                            i32.add
                            local.tee 3
                            local.get 1
                            i32.sub
                            local.tee 1
                            i32.store
                            local.get 4
                            local.get 1
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get 2
                            local.get 3
                            i32.add
                            i32.const 40
                            i32.store offset=4
                            i32.const 5904
                            i32.const 6364
                            i32.load
                            i32.store
                            br 2 (;@10;)
                          end
                          i32.const 0
                          local.set 3
                          br 8 (;@3;)
                        end
                        i32.const 5892
                        i32.load
                        local.get 3
                        i32.gt_u
                        if  ;; label = @11
                          i32.const 5892
                          local.get 3
                          i32.store
                        end
                        local.get 3
                        local.get 5
                        i32.add
                        local.set 4
                        i32.const 6324
                        local.set 1
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              loop  ;; label = @14
                                local.get 4
                                local.get 1
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.load offset=8
                                  local.tee 1
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 1
                              i32.load8_u offset=12
                              i32.const 8
                              i32.and
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            i32.const 6324
                            local.set 1
                            loop  ;; label = @13
                              local.get 2
                              local.get 1
                              i32.load
                              local.tee 4
                              i32.ge_u
                              if  ;; label = @14
                                local.get 4
                                local.get 1
                                i32.load offset=4
                                i32.add
                                local.tee 4
                                local.get 2
                                i32.gt_u
                                br_if 3 (;@11;)
                              end
                              local.get 1
                              i32.load offset=8
                              local.set 1
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 1
                          local.get 3
                          i32.store
                          local.get 1
                          local.get 1
                          i32.load offset=4
                          local.get 5
                          i32.add
                          i32.store offset=4
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
                          i32.add
                          local.tee 8
                          i32.const 16427
                          i32.store offset=4
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
                          i32.add
                          local.tee 5
                          local.get 8
                          i32.const 16424
                          i32.add
                          local.tee 7
                          i32.sub
                          local.set 1
                          local.get 2
                          local.get 5
                          i32.eq
                          if  ;; label = @12
                            i32.const 5900
                            local.get 7
                            i32.store
                            i32.const 5888
                            i32.const 5888
                            i32.load
                            local.get 1
                            i32.add
                            local.tee 1
                            i32.store
                            local.get 7
                            local.get 1
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            br 8 (;@4;)
                          end
                          i32.const 5896
                          i32.load
                          local.get 5
                          i32.eq
                          if  ;; label = @12
                            i32.const 5896
                            local.get 7
                            i32.store
                            i32.const 5884
                            i32.const 5884
                            i32.load
                            local.get 1
                            i32.add
                            local.tee 1
                            i32.store
                            local.get 7
                            local.get 1
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get 1
                            local.get 7
                            i32.add
                            local.get 1
                            i32.store
                            br 8 (;@4;)
                          end
                          local.get 5
                          i32.load offset=4
                          local.tee 2
                          i32.const 3
                          i32.and
                          i32.const 1
                          i32.ne
                          br_if 6 (;@5;)
                          local.get 2
                          i32.const -8
                          i32.and
                          local.set 9
                          local.get 2
                          i32.const 255
                          i32.le_u
                          if  ;; label = @12
                            local.get 2
                            i32.const 3
                            i32.shr_u
                            local.set 6
                            local.get 5
                            i32.load offset=12
                            local.tee 2
                            local.get 5
                            i32.load offset=8
                            local.tee 4
                            i32.eq
                            if  ;; label = @13
                              i32.const 5876
                              i32.const 5876
                              i32.load
                              i32.const -2
                              local.get 6
                              i32.rotl
                              i32.and
                              i32.store
                              br 7 (;@6;)
                            end
                            local.get 4
                            local.get 2
                            i32.store offset=12
                            local.get 2
                            local.get 4
                            i32.store offset=8
                            br 6 (;@6;)
                          end
                          local.get 5
                          i32.load offset=24
                          local.set 10
                          local.get 5
                          local.get 5
                          i32.load offset=12
                          local.tee 3
                          i32.ne
                          if  ;; label = @12
                            local.get 5
                            i32.load offset=8
                            local.tee 2
                            local.get 3
                            i32.store offset=12
                            local.get 3
                            local.get 2
                            i32.store offset=8
                            br 5 (;@7;)
                          end
                          local.get 5
                          i32.const 20
                          i32.add
                          local.tee 4
                          i32.load
                          local.tee 2
                          i32.eqz
                          if  ;; label = @12
                            local.get 5
                            i32.load offset=16
                            local.tee 2
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 5
                            i32.const 16
                            i32.add
                            local.set 4
                          end
                          loop  ;; label = @12
                            local.get 4
                            local.set 6
                            local.get 2
                            local.tee 3
                            i32.const 20
                            i32.add
                            local.tee 4
                            i32.load
                            local.tee 2
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 16
                            i32.add
                            local.set 4
                            local.get 3
                            i32.load offset=16
                            local.tee 2
                            br_if 0 (;@12;)
                          end
                          local.get 6
                          i32.const 0
                          i32.store
                          br 4 (;@7;)
                        end
                        i32.const 5888
                        local.get 5
                        i32.const 40
                        i32.sub
                        local.tee 1
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
                        local.tee 6
                        i32.sub
                        local.tee 8
                        i32.store
                        i32.const 5900
                        local.get 3
                        local.get 6
                        i32.add
                        local.tee 6
                        i32.store
                        local.get 6
                        local.get 8
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 1
                        local.get 3
                        i32.add
                        i32.const 40
                        i32.store offset=4
                        i32.const 5904
                        i32.const 6364
                        i32.load
                        i32.store
                        local.get 2
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
                        local.tee 1
                        local.get 1
                        local.get 2
                        i32.const 16
                        i32.add
                        i32.lt_u
                        select
                        local.tee 6
                        i32.const 27
                        i32.store offset=4
                        local.get 6
                        i32.const 6332
                        i64.load align=4
                        i64.store offset=16 align=4
                        local.get 6
                        i32.const 6324
                        i64.load align=4
                        i64.store offset=8 align=4
                        i32.const 6332
                        local.get 6
                        i32.const 8
                        i32.add
                        i32.store
                        i32.const 6328
                        local.get 5
                        i32.store
                        i32.const 6324
                        local.get 3
                        i32.store
                        i32.const 6336
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 24
                        i32.add
                        local.set 1
                        loop  ;; label = @11
                          local.get 1
                          i32.const 7
                          i32.store offset=4
                          local.get 1
                          i32.const 8
                          i32.add
                          local.set 3
                          local.get 1
                          i32.const 4
                          i32.add
                          local.set 1
                          local.get 3
                          local.get 4
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                        local.get 2
                        local.get 6
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 6
                        i32.load offset=4
                        i32.const -2
                        i32.and
                        i32.store offset=4
                        local.get 2
                        local.get 6
                        local.get 2
                        i32.sub
                        local.tee 3
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 6
                        local.get 3
                        i32.store
                        local.get 3
                        i32.const 255
                        i32.le_u
                        if  ;; label = @11
                          local.get 3
                          i32.const -8
                          i32.and
                          i32.const 5916
                          i32.add
                          local.set 1
                          block (result i32)  ;; label = @12
                            i32.const 5876
                            i32.load
                            local.tee 4
                            i32.const 1
                            local.get 3
                            i32.const 3
                            i32.shr_u
                            i32.shl
                            local.tee 3
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              i32.const 5876
                              local.get 3
                              local.get 4
                              i32.or
                              i32.store
                              local.get 1
                              br 1 (;@12;)
                            end
                            local.get 1
                            i32.load offset=8
                          end
                          local.set 4
                          local.get 1
                          local.get 2
                          i32.store offset=8
                          local.get 4
                          local.get 2
                          i32.store offset=12
                          local.get 2
                          local.get 1
                          i32.store offset=12
                          local.get 2
                          local.get 4
                          i32.store offset=8
                          br 1 (;@10;)
                        end
                        i32.const 31
                        local.set 1
                        local.get 3
                        i32.const 16777215
                        i32.le_u
                        if  ;; label = @11
                          local.get 3
                          i32.const 38
                          local.get 3
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
                          local.set 1
                        end
                        local.get 2
                        local.get 1
                        i32.store offset=28
                        local.get 2
                        i64.const 0
                        i64.store offset=16 align=4
                        local.get 1
                        i32.const 2
                        i32.shl
                        i32.const 6180
                        i32.add
                        local.set 4
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 5880
                            i32.load
                            local.tee 6
                            i32.const 1
                            local.get 1
                            i32.shl
                            local.tee 5
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              i32.const 5880
                              local.get 5
                              local.get 6
                              i32.or
                              i32.store
                              local.get 4
                              local.get 2
                              i32.store
                              local.get 2
                              local.get 4
                              i32.store offset=24
                              br 1 (;@12;)
                            end
                            local.get 3
                            i32.const 25
                            local.get 1
                            i32.const 1
                            i32.shr_u
                            i32.sub
                            i32.const 0
                            local.get 1
                            i32.const 31
                            i32.ne
                            select
                            i32.shl
                            local.set 1
                            local.get 4
                            i32.load
                            local.set 6
                            loop  ;; label = @13
                              local.get 6
                              local.tee 4
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 3
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 1
                              i32.const 29
                              i32.shr_u
                              local.set 6
                              local.get 1
                              i32.const 1
                              i32.shl
                              local.set 1
                              local.get 4
                              local.get 6
                              i32.const 4
                              i32.and
                              i32.add
                              i32.const 16
                              i32.add
                              local.tee 5
                              i32.load
                              local.tee 6
                              br_if 0 (;@13;)
                            end
                            local.get 5
                            local.get 2
                            i32.store
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
                          br 1 (;@10;)
                        end
                        local.get 4
                        i32.load offset=8
                        local.tee 1
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
                        local.get 1
                        i32.store offset=8
                      end
                      i32.const 5888
                      i32.load
                      local.tee 1
                      i32.const 16424
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 5888
                      local.get 1
                      i32.const 16424
                      i32.sub
                      local.tee 2
                      i32.store
                      i32.const 5900
                      i32.const 5900
                      i32.load
                      local.tee 1
                      i32.const 16424
                      i32.add
                      local.tee 4
                      i32.store
                      local.get 4
                      local.get 2
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 1
                      i32.const 16427
                      i32.store offset=4
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 1
                      br 7 (;@2;)
                    end
                    i32.const 5672
                    i32.const 48
                    i32.store
                    i32.const 0
                    local.set 1
                    br 6 (;@2;)
                  end
                  i32.const 0
                  local.set 3
                end
                local.get 10
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 5
                  i32.load offset=28
                  local.tee 4
                  i32.const 2
                  i32.shl
                  i32.const 6180
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 5
                  i32.eq
                  if  ;; label = @8
                    local.get 2
                    local.get 3
                    i32.store
                    local.get 3
                    br_if 1 (;@7;)
                    i32.const 5880
                    i32.const 5880
                    i32.load
                    i32.const -2
                    local.get 4
                    i32.rotl
                    i32.and
                    i32.store
                    br 2 (;@6;)
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
                  local.get 3
                  i32.store
                  local.get 3
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 3
                local.get 10
                i32.store offset=24
                local.get 5
                i32.load offset=16
                local.tee 2
                if  ;; label = @7
                  local.get 3
                  local.get 2
                  i32.store offset=16
                  local.get 2
                  local.get 3
                  i32.store offset=24
                end
                local.get 5
                i32.load offset=20
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 2
                i32.store offset=20
                local.get 2
                local.get 3
                i32.store offset=24
              end
              local.get 1
              local.get 9
              i32.add
              local.set 1
              local.get 5
              local.get 9
              i32.add
              local.tee 5
              i32.load offset=4
              local.set 2
            end
            local.get 5
            local.get 2
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 7
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 7
            i32.add
            local.get 1
            i32.store
            local.get 1
            i32.const 255
            i32.le_u
            if  ;; label = @5
              local.get 1
              i32.const -8
              i32.and
              i32.const 5916
              i32.add
              local.set 2
              block (result i32)  ;; label = @6
                i32.const 5876
                i32.load
                local.tee 4
                i32.const 1
                local.get 1
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 1
                i32.and
                i32.eqz
                if  ;; label = @7
                  i32.const 5876
                  local.get 1
                  local.get 4
                  i32.or
                  i32.store
                  local.get 2
                  br 1 (;@6;)
                end
                local.get 2
                i32.load offset=8
              end
              local.set 1
              local.get 2
              local.get 7
              i32.store offset=8
              local.get 1
              local.get 7
              i32.store offset=12
              local.get 7
              local.get 2
              i32.store offset=12
              local.get 7
              local.get 1
              i32.store offset=8
              br 1 (;@4;)
            end
            i32.const 31
            local.set 2
            local.get 1
            i32.const 16777215
            i32.le_u
            if  ;; label = @5
              local.get 1
              i32.const 38
              local.get 1
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
            local.get 7
            local.get 2
            i32.store offset=28
            local.get 7
            i64.const 0
            i64.store offset=16 align=4
            local.get 2
            i32.const 2
            i32.shl
            i32.const 6180
            i32.add
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 5880
                i32.load
                local.tee 3
                i32.const 1
                local.get 2
                i32.shl
                local.tee 6
                i32.and
                i32.eqz
                if  ;; label = @7
                  i32.const 5880
                  local.get 3
                  local.get 6
                  i32.or
                  i32.store
                  local.get 4
                  local.get 7
                  i32.store
                  local.get 7
                  local.get 4
                  i32.store offset=24
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 25
                local.get 2
                i32.const 1
                i32.shr_u
                i32.sub
                i32.const 0
                local.get 2
                i32.const 31
                i32.ne
                select
                i32.shl
                local.set 2
                local.get 4
                i32.load
                local.set 3
                loop  ;; label = @7
                  local.get 3
                  local.tee 4
                  i32.load offset=4
                  i32.const -8
                  i32.and
                  local.get 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 29
                  i32.shr_u
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.shl
                  local.set 2
                  local.get 4
                  local.get 3
                  i32.const 4
                  i32.and
                  i32.add
                  i32.const 16
                  i32.add
                  local.tee 6
                  i32.load
                  local.tee 3
                  br_if 0 (;@7;)
                end
                local.get 6
                local.get 7
                i32.store
                local.get 7
                local.get 4
                i32.store offset=24
              end
              local.get 7
              local.get 7
              i32.store offset=12
              local.get 7
              local.get 7
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=8
            local.tee 1
            local.get 7
            i32.store offset=12
            local.get 4
            local.get 7
            i32.store offset=8
            local.get 7
            i32.const 0
            i32.store offset=24
            local.get 7
            local.get 4
            i32.store offset=12
            local.get 7
            local.get 1
            i32.store offset=8
          end
          local.get 8
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 6
            i32.load offset=28
            local.tee 4
            i32.const 2
            i32.shl
            i32.const 6180
            i32.add
            local.tee 1
            i32.load
            local.get 6
            i32.eq
            if  ;; label = @5
              local.get 1
              local.get 3
              i32.store
              local.get 3
              br_if 1 (;@4;)
              i32.const 5880
              local.get 9
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              local.tee 9
              i32.store
              br 2 (;@3;)
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
            local.get 3
            i32.store
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 8
          i32.store offset=24
          local.get 6
          i32.load offset=16
          local.tee 1
          if  ;; label = @4
            local.get 3
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 3
            i32.store offset=24
          end
          local.get 6
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.store offset=20
          local.get 1
          local.get 3
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 2
          i32.const 15
          i32.le_u
          if  ;; label = @4
            local.get 6
            local.get 2
            i32.const 16424
            i32.add
            local.tee 1
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 1
            local.get 6
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 6
          i32.const 16427
          i32.store offset=4
          local.get 6
          i32.const 16424
          i32.add
          local.tee 3
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 3
          i32.add
          local.get 2
          i32.store
          local.get 2
          i32.const 255
          i32.le_u
          if  ;; label = @4
            local.get 2
            i32.const -8
            i32.and
            i32.const 5916
            i32.add
            local.set 1
            block (result i32)  ;; label = @5
              i32.const 5876
              i32.load
              local.tee 4
              i32.const 1
              local.get 2
              i32.const 3
              i32.shr_u
              i32.shl
              local.tee 2
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 5876
                local.get 2
                local.get 4
                i32.or
                i32.store
                local.get 1
                br 1 (;@5;)
              end
              local.get 1
              i32.load offset=8
            end
            local.set 2
            local.get 1
            local.get 3
            i32.store offset=8
            local.get 2
            local.get 3
            i32.store offset=12
            local.get 3
            local.get 1
            i32.store offset=12
            local.get 3
            local.get 2
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 1
          local.get 2
          i32.const 16777215
          i32.le_u
          if  ;; label = @4
            local.get 2
            i32.const 38
            local.get 2
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
            local.set 1
          end
          local.get 3
          local.get 1
          i32.store offset=28
          local.get 3
          i64.const 0
          i64.store offset=16 align=4
          local.get 1
          i32.const 2
          i32.shl
          i32.const 6180
          i32.add
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              i32.const 1
              local.get 1
              i32.shl
              local.tee 7
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 5880
                local.get 7
                local.get 9
                i32.or
                i32.store
                local.get 4
                local.get 3
                i32.store
                local.get 3
                local.get 4
                i32.store offset=24
                br 1 (;@5;)
              end
              local.get 2
              i32.const 25
              local.get 1
              i32.const 1
              i32.shr_u
              i32.sub
              i32.const 0
              local.get 1
              i32.const 31
              i32.ne
              select
              i32.shl
              local.set 1
              local.get 4
              i32.load
              local.set 7
              loop  ;; label = @6
                local.get 7
                local.tee 4
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                i32.const 29
                i32.shr_u
                local.set 7
                local.get 1
                i32.const 1
                i32.shl
                local.set 1
                local.get 4
                local.get 7
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                local.tee 5
                i32.load
                local.tee 7
                br_if 0 (;@6;)
              end
              local.get 5
              local.get 3
              i32.store
              local.get 3
              local.get 4
              i32.store offset=24
            end
            local.get 3
            local.get 3
            i32.store offset=12
            local.get 3
            local.get 3
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=8
          local.tee 1
          local.get 3
          i32.store offset=12
          local.get 4
          local.get 3
          i32.store offset=8
          local.get 3
          i32.const 0
          i32.store offset=24
          local.get 3
          local.get 4
          i32.store offset=12
          local.get 3
          local.get 1
          i32.store offset=8
        end
        local.get 6
        i32.const 8
        i32.add
        local.set 1
      end
      local.get 11
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
      local.get 1
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 2
      i32.const 8
      i32.sub
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 15
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 3
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 4
        i32.sub
        local.tee 6
        i32.load
        local.tee 1
        i32.const -8
        i32.and
        local.get 2
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.const 8
        i32.sub
        local.tee 2
        i32.const 16
        i32.const 0
        local.get 2
        local.get 3
        i32.sub
        i32.const 15
        i32.le_u
        select
        i32.add
        local.tee 4
        local.get 3
        i32.sub
        local.tee 2
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.load
          local.set 3
          local.get 4
          local.get 5
          i32.store offset=4
          local.get 4
          local.get 2
          local.get 3
          i32.add
          i32.store
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        local.get 4
        i32.load offset=4
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store offset=4
        local.get 4
        local.get 5
        i32.add
        local.tee 5
        local.get 5
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 6
        local.get 2
        local.get 6
        i32.load
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 2
        local.get 3
        i32.add
        local.tee 5
        local.get 5
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 3
        local.get 2
        call 32
      end
      block  ;; label = @2
        local.get 4
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const -8
        i32.and
        local.tee 3
        i32.const 16408
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i32.const 1
        i32.and
        i32.const 16394
        i32.or
        i32.store offset=4
        local.get 4
        i32.const 16392
        i32.add
        local.tee 2
        local.get 3
        i32.const 16392
        i32.sub
        local.tee 5
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 3
        local.get 4
        i32.add
        local.tee 3
        local.get 3
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 2
        local.get 5
        call 32
      end
      local.get 4
      i32.const 8
      i32.add
    end
    local.tee 4
    i32.eqz
    if  ;; label = @1
      return
    end
    local.get 0
    local.get 4
    i32.store)
  (func (;32;) (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 2
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 0
              i32.const 5896
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 2
                i32.const 255
                i32.le_u
                if  ;; label = @7
                  local.get 2
                  i32.const 3
                  i32.shr_u
                  local.set 7
                  local.get 0
                  i32.load offset=8
                  local.tee 4
                  local.get 0
                  i32.load offset=12
                  local.tee 2
                  i32.ne
                  br_if 2 (;@5;)
                  i32.const 5876
                  i32.const 5876
                  i32.load
                  i32.const -2
                  local.get 7
                  i32.rotl
                  i32.and
                  i32.store
                  br 5 (;@2;)
                end
                local.get 0
                i32.load offset=24
                local.set 6
                local.get 0
                local.get 0
                i32.load offset=12
                local.tee 3
                i32.ne
                if  ;; label = @7
                  i32.const 5892
                  i32.load
                  drop
                  local.get 0
                  i32.load offset=8
                  local.tee 2
                  local.get 3
                  i32.store offset=12
                  local.get 3
                  local.get 2
                  i32.store offset=8
                  br 4 (;@3;)
                end
                local.get 0
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 2
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.load offset=16
                  local.tee 2
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  i32.const 16
                  i32.add
                  local.set 4
                end
                loop  ;; label = @7
                  local.get 4
                  local.set 7
                  local.get 2
                  local.tee 3
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 2
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 3
                  i32.load offset=16
                  local.tee 2
                  br_if 0 (;@7;)
                end
                local.get 7
                i32.const 0
                i32.store
                br 3 (;@3;)
              end
              local.get 5
              i32.load offset=4
              local.tee 2
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 3 (;@2;)
              i32.const 5884
              local.get 1
              i32.store
              local.get 5
              local.get 2
              i32.const -2
              i32.and
              i32.store offset=4
              local.get 0
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 5
              local.get 1
              i32.store
              return
            end
            local.get 4
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 4
            i32.store offset=8
            br 2 (;@2;)
          end
          i32.const 0
          local.set 3
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.load offset=28
          local.tee 4
          i32.const 2
          i32.shl
          i32.const 6180
          i32.add
          local.tee 2
          i32.load
          local.get 0
          i32.eq
          if  ;; label = @4
            local.get 2
            local.get 3
            i32.store
            local.get 3
            br_if 1 (;@3;)
            i32.const 5880
            i32.const 5880
            i32.load
            i32.const -2
            local.get 4
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
          local.get 0
          i32.eq
          select
          i32.add
          local.get 3
          i32.store
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 6
        i32.store offset=24
        local.get 0
        i32.load offset=16
        local.tee 2
        if  ;; label = @3
          local.get 3
          local.get 2
          i32.store offset=16
          local.get 2
          local.get 3
          i32.store offset=24
        end
        local.get 0
        i32.load offset=20
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.store offset=20
        local.get 2
        local.get 3
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.load offset=4
              local.tee 2
              i32.const 2
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 5900
                i32.load
                local.get 5
                i32.eq
                if  ;; label = @7
                  i32.const 5900
                  local.get 0
                  i32.store
                  i32.const 5888
                  i32.const 5888
                  i32.load
                  local.get 1
                  i32.add
                  local.tee 1
                  i32.store
                  local.get 0
                  local.get 1
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 0
                  i32.const 5896
                  i32.load
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 5884
                  i32.const 0
                  i32.store
                  i32.const 5896
                  i32.const 0
                  i32.store
                  return
                end
                i32.const 5896
                i32.load
                local.get 5
                i32.eq
                if  ;; label = @7
                  i32.const 5896
                  local.get 0
                  i32.store
                  i32.const 5884
                  i32.const 5884
                  i32.load
                  local.get 1
                  i32.add
                  local.tee 1
                  i32.store
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
                local.get 2
                i32.const -8
                i32.and
                local.get 1
                i32.add
                local.set 1
                local.get 2
                i32.const 255
                i32.le_u
                if  ;; label = @7
                  local.get 2
                  i32.const 3
                  i32.shr_u
                  local.set 7
                  local.get 5
                  i32.load offset=12
                  local.tee 2
                  local.get 5
                  i32.load offset=8
                  local.tee 4
                  i32.eq
                  if  ;; label = @8
                    i32.const 5876
                    i32.const 5876
                    i32.load
                    i32.const -2
                    local.get 7
                    i32.rotl
                    i32.and
                    i32.store
                    br 5 (;@3;)
                  end
                  local.get 4
                  local.get 2
                  i32.store offset=12
                  local.get 2
                  local.get 4
                  i32.store offset=8
                  br 4 (;@3;)
                end
                local.get 5
                i32.load offset=24
                local.set 6
                local.get 5
                local.get 5
                i32.load offset=12
                local.tee 3
                i32.ne
                if  ;; label = @7
                  i32.const 5892
                  i32.load
                  drop
                  local.get 5
                  i32.load offset=8
                  local.tee 2
                  local.get 3
                  i32.store offset=12
                  local.get 3
                  local.get 2
                  i32.store offset=8
                  br 3 (;@4;)
                end
                local.get 5
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 2
                i32.eqz
                if  ;; label = @7
                  local.get 5
                  i32.load offset=16
                  local.tee 2
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
                  local.get 2
                  local.tee 3
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 2
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 3
                  i32.load offset=16
                  local.tee 2
                  br_if 0 (;@7;)
                end
                local.get 7
                i32.const 0
                i32.store
                br 2 (;@4;)
              end
              local.get 5
              local.get 2
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
            local.set 3
          end
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 5
            i32.load offset=28
            local.tee 4
            i32.const 2
            i32.shl
            i32.const 6180
            i32.add
            local.tee 2
            i32.load
            local.get 5
            i32.eq
            if  ;; label = @5
              local.get 2
              local.get 3
              i32.store
              local.get 3
              br_if 1 (;@4;)
              i32.const 5880
              i32.const 5880
              i32.load
              i32.const -2
              local.get 4
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
            local.get 3
            i32.store
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 6
          i32.store offset=24
          local.get 5
          i32.load offset=16
          local.tee 2
          if  ;; label = @4
            local.get 3
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 3
            i32.store offset=24
          end
          local.get 5
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i32.store offset=20
          local.get 2
          local.get 3
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
        i32.const 5896
        i32.load
        i32.ne
        br_if 0 (;@2;)
        i32.const 5884
        local.get 1
        i32.store
        return
      end
      local.get 1
      i32.const 255
      i32.le_u
      if  ;; label = @2
        local.get 1
        i32.const -8
        i32.and
        i32.const 5916
        i32.add
        local.set 2
        block (result i32)  ;; label = @3
          i32.const 5876
          i32.load
          local.tee 4
          i32.const 1
          local.get 1
          i32.const 3
          i32.shr_u
          i32.shl
          local.tee 1
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 5876
            local.get 1
            local.get 4
            i32.or
            i32.store
            local.get 2
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
        end
        local.set 1
        local.get 2
        local.get 0
        i32.store offset=8
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 2
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 2
      local.get 1
      i32.const 16777215
      i32.le_u
      if  ;; label = @2
        local.get 1
        i32.const 38
        local.get 1
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
      local.get 0
      local.get 2
      i32.store offset=28
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 2
      i32.const 2
      i32.shl
      i32.const 6180
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 5880
          i32.load
          local.tee 3
          i32.const 1
          local.get 2
          i32.shl
          local.tee 5
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 5880
            local.get 3
            local.get 5
            i32.or
            i32.store
            local.get 4
            local.get 0
            i32.store
            local.get 0
            local.get 4
            i32.store offset=24
            br 1 (;@3;)
          end
          local.get 1
          i32.const 25
          local.get 2
          i32.const 1
          i32.shr_u
          i32.sub
          i32.const 0
          local.get 2
          i32.const 31
          i32.ne
          select
          i32.shl
          local.set 2
          local.get 4
          i32.load
          local.set 3
          loop  ;; label = @4
            local.get 3
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 3
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 3
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 5
            i32.load
            local.tee 3
            br_if 0 (;@4;)
          end
          local.get 5
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
  (func (;33;) (type 10) (result i32)
    global.get 0)
  (func (;34;) (type 2) (param i32)
    local.get 0
    global.set 0)
  (func (;35;) (type 0) (param i32) (result i32)
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
  (global (;0;) (mut i32) (i32.const 71920))
  (export "memory" (memory 0))
  (export "_start" (func 5))
  (export "__indirect_function_table" (table 0))
  (export "__errno_location" (func 15))
  (export "stackSave" (func 33))
  (export "stackRestore" (func 34))
  (export "stackAlloc" (func 35))
  (elem (;0;) (i32.const 1) func 4 12 11 13 27)
  (data (;0;) (i32.const 1024) "-+   0X0x\00-0X+0X 0X-0x+0x 0x\00nan\00inf\00NAN\00INF\00.\00(null)\00 %i iterations of each test. \00%f\0a\00 inner loop / array size %i.\0a")
  (data (;1;) (i32.const 1152) "\03\00\00\00\04\00\00\00\04\00\00\00\06\00\00\00\83\f9\a2\00DNn\00\fc)\15\00\d1W'\00\dd4\f5\00b\db\c0\00<\99\95\00A\90C\00cQ\fe\00\bb\de\ab\00\b7a\c5\00:n$\00\d2MB\00I\06\e0\00\09\ea.\00\1c\92\d1\00\eb\1d\fe\00)\b1\1c\00\e8>\a7\00\f55\82\00D\bb.\00\9c\e9\84\00\b4&p\00A~_\00\d6\919\00S\839\00\9c\f49\00\8b_\84\00(\f9\bd\00\f8\1f;\00\de\ff\97\00\0f\98\05\00\11/\ef\00\0aZ\8b\00m\1fm\00\cf~6\00\09\cb'\00FO\b7\00\9ef?\00-\ea_\00\ba'u\00\e5\eb\c7\00={\f1\00\f79\07\00\92R\8a\00\fbk\ea\00\1f\b1_\00\08]\8d\000\03V\00{\fcF\00\f0\abk\00 \bc\cf\006\f4\9a\00\e3\a9\1d\00^a\91\00\08\1b\e6\00\85\99e\00\a0\14_\00\8d@h\00\80\d8\ff\00'sM\00\06\061\00\caV\15\00\c9\a8s\00{\e2`\00k\8c\c0\00\19\c4G\00\cdg\c3\00\09\e8\dc\00Y\83*\00\8bv\c4\00\a6\1c\96\00D\af\dd\00\19W\d1\00\a5>\05\00\05\07\ff\003~?\00\c22\e8\00\98O\de\00\bb}2\00&=\c3\00\1ek\ef\00\9f\f8^\005\1f:\00\7f\f2\ca\00\f1\87\1d\00|\90!\00j$|\00\d5n\fa\000-w\00\15;C\00\b5\14\c6\00\c3\19\9d\00\ad\c4\c2\00,MA\00\0c\00]\00\86}F\00\e3q-\00\9b\c6\9a\003b\00\00\b4\d2|\00\b4\a7\97\007U\d5\00\d7>\f6\00\a3\10\18\00Mv\fc\00d\9d*\00p\d7\ab\00c|\f8\00z\b0W\00\17\15\e7\00\c0IV\00;\d6\d9\00\a7\848\00$#\cb\00\d6\8aw\00ZT#\00\00\1f\b9\00\f1\0a\1b\00\19\ce\df\00\9f1\ff\00f\1ej\00\99Wa\00\ac\fbG\00~\7f\d8\00\22e\b7\002\e8\89\00\e6\bf`\00\ef\c4\cd\00l6\09\00]?\d4\00\16\de\d7\00X;\de\00\de\9b\92\00\d2\22(\00(\86\e8\00\e2XM\00\c6\ca2\00\08\e3\16\00\e0}\cb\00\17\c0P\00\f3\1d\a7\00\18\e0[\00.\134\00\83\12b\00\83H\01\00\f5\8e[\00\ad\b0\7f\00\1e\e9\f2\00HJC\00\10g\d3\00\aa\dd\d8\00\ae_B\00ja\ce\00\0a(\a4\00\d3\99\b4\00\06\a6\f2\00\5cw\7f\00\a3\c2\83\00a<\88\00\8asx\00\af\8cZ\00o\d7\bd\00-\a6c\00\f4\bf\cb\00\8d\81\ef\00&\c1g\00U\caE\00\ca\d96\00(\a8\d2\00\c2a\8d\00\12\c9w\00\04&\14\00\12F\9b\00\c4Y\c4\00\c8\c5D\00M\b2\91\00\00\17\f3\00\d4C\ad\00)I\e5\00\fd\d5\10\00\00\be\fc\00\1e\94\cc\00p\ce\ee\00\13>\f5\00\ec\f1\80\00\b3\e7\c3\00\c7\f8(\00\93\05\94\00\c1q>\00.\09\b3\00\0bE\f3\00\88\12\9c\00\ab {\00.\b5\9f\00G\92\c2\00{2/\00\0cUm\00r\a7\90\00k\e7\1f\001\cb\96\00y\16J\00Ay\e2\00\f4\df\89\00\e8\94\97\00\e2\e6\84\00\991\97\00\88\edk\00__6\00\bb\fd\0e\00H\9a\b4\00g\a4l\00qrB\00\8d]2\00\9f\15\b8\00\bc\e5\09\00\8d1%\00\f7t9\000\05\1c\00\0d\0c\01\00K\08h\00,\eeX\00G\aa\90\00t\e7\02\00\bd\d6$\00\f7}\a6\00nHr\00\9f\16\ef\00\8e\94\a6\00\b4\91\f6\00\d1SQ\00\cf\0a\f2\00 \983\00\f5K~\00\b2ch\00\dd>_\00@]\03\00\85\89\7f\00UR)\007d\c0\00m\d8\10\002H2\00[Lu\00Nq\d4\00ETn\00\0b\09\c1\00*\f5i\00\14f\d5\00'\07\9d\00]\04P\00\b4;\db\00\eav\c5\00\87\f9\17\00Ik}\00\1d'\ba\00\96i)\00\c6\cc\ac\00\ad\14T\00\90\e2j\00\88\d9\89\00,rP\00\04\a4\be\00w\07\94\00\f30p\00\00\fc'\00\eaq\a8\00f\c2I\00d\e0=\00\97\dd\83\00\a3?\97\00C\94\fd\00\0d\86\8c\001A\de\00\929\9d\00\ddp\8c\00\17\b7\e7\00\08\df;\00\157+\00\5c\80\a0\00Z\80\93\00\10\11\92\00\0f\e8\d8\00l\80\af\00\db\ffK\008\90\0f\00Y\18v\00b\a5\15\00a\cb\bb\00\c7\89\b9\00\10@\bd\00\d2\f2\04\00Iu'\00\eb\b6\f6\00\db\22\bb\00\0a\14\aa\00\89&/\00d\83v\00\09;3\00\0e\94\1a\00Q:\aa\00\1d\a3\c2\00\af\ed\ae\00\5c&\12\00m\c2M\00-z\9c\00\c0V\97\00\03?\83\00\09\f0\f6\00+@\8c\00m1\99\009\b4\07\00\0c \15\00\d8\c3[\00\f5\92\c4\00\c6\adK\00N\ca\a5\00\a77\cd\00\e6\a96\00\ab\92\94\00\ddBh\00\19c\de\00v\8c\ef\00h\8bR\00\fc\db7\00\ae\a1\ab\00\df\151\00\00\ae\a1\00\0c\fb\da\00dMf\00\ed\05\b7\00)e0\00WV\bf\00G\ff:\00j\f9\b9\00u\be\f3\00(\93\df\00\ab\800\00f\8c\f6\00\04\cb\15\00\fa\22\06\00\d9\e4\1d\00=\b3\a4\00W\1b\8f\006\cd\09\00NB\e9\00\13\be\a4\003#\b5\00\f0\aa\1a\00Oe\a8\00\d2\c1\a5\00\0b?\0f\00[x\cd\00#\f9v\00{\8b\04\00\89\17r\00\c6\a6S\00on\e2\00\ef\eb\00\00\9bJX\00\c4\da\b7\00\aaf\ba\00v\cf\cf\00\d1\02\1d\00\b1\f1-\00\8c\99\c1\00\c3\adw\00\86H\da\00\f7]\a0\00\c6\80\f4\00\ac\f0/\00\dd\ec\9a\00?\5c\bc\00\d0\dem\00\90\c7\1f\00*\db\b6\00\a3%:\00\00\af\9a\00\adS\93\00\b6W\04\00)-\b4\00K\80~\00\da\07\a7\00v\aa\0e\00{Y\a1\00\16\12*\00\dc\b7-\00\fa\e5\fd\00\89\db\fe\00\89\be\fd\00\e4vl\00\06\a9\fc\00>\80p\00\85n\15\00\fd\87\ff\00(>\07\00ag3\00*\18\86\00M\bd\ea\00\b3\e7\af\00\8fmn\00\95g9\001\bf[\00\84\d7H\000\df\16\00\c7-C\00%a5\00\c9p\ce\000\cb\b8\00\bfl\fd\00\a4\00\a2\00\05l\e4\00Z\dd\a0\00!oG\00b\12\d2\00\b9\5c\84\00paI\00kV\e0\00\99R\01\00PU7\00\1e\d5\b7\003\f1\c4\00\13n_\00]0\e4\00\85.\a9\00\1d\b2\c3\00\a126\00\08\b7\a4\00\ea\b1\d4\00\16\f7!\00\8fi\e4\00'\ffw\00\0c\03\80\00\8d@-\00O\cd\a0\00 \a5\99\00\b3\a2\d3\00/]\0a\00\b4\f9B\00\11\da\cb\00}\be\d0\00\9b\db\c1\00\ab\17\bd\00\ca\a2\81\00\08j\5c\00.U\17\00'\00U\00\7f\14\f0\00\e1\07\86\00\14\0bd\00\96A\8d\00\87\be\de\00\da\fd*\00k%\b6\00{\894\00\05\f3\fe\00\b9\bf\9e\00hjO\00J*\a8\00O\c4Z\00-\f8\bc\00\d7Z\98\00\f4\c7\95\00\0dM\8d\00 :\a6\00\a4W_\00\14?\b1\00\808\95\00\cc \01\00q\dd\86\00\c9\de\b6\00\bf`\f5\00Me\11\00\01\07k\00\8c\b0\ac\00\b2\c0\d0\00QUH\00\1e\fb\0e\00\95r\c3\00\a3\06;\00\c0@5\00\06\dc{\00\e0E\cc\00N)\fa\00\d6\ca\c8\00\e8\f3A\00|d\de\00\9bd\d8\00\d9\be1\00\a4\97\c3\00wX\d4\00i\e3\c5\00\f0\da\13\00\ba:<\00F\18F\00Uu_\00\d2\bd\f5\00n\92\c6\00\ac.]\00\0eD\ed\00\1c>B\00a\c4\87\00)\fd\e9\00\e7\d6\f3\00\22|\ca\00o\915\00\08\e0\c5\00\ff\d7\8d\00nj\e2\00\b0\fd\c6\00\93\08\c1\00|]t\00k\ad\b2\00\cdn\9d\00>r{\00\c6\11j\00\f7\cf\a9\00)s\df\00\b5\c9\ba\00\b7\00Q\00\e2\b2\0d\00t\ba$\00\e5}`\00t\d8\8a\00\0d\15,\00\81\18\0c\00~f\94\00\01)\16\00\9fzv\00\fd\fd\be\00VE\ef\00\d9~6\00\ec\d9\13\00\8b\ba\b9\00\c4\97\fc\001\a8'\00\f1n\c3\00\94\c56\00\d8\a8V\00\b4\a8\b5\00\cf\cc\0e\00\12\89-\00oW4\00,V\89\00\99\ce\e3\00\d6 \b9\00k^\aa\00>*\9c\00\11_\cc\00\fd\0bJ\00\e1\f4\fb\00\8e;m\00\e2\86,\00\e9\d4\84\00\fc\b4\a9\00\ef\ee\d1\00.5\c9\00/9a\008!D\00\1b\d9\c8\00\81\fc\0a\00\fbJj\00/\1c\d8\00S\b4\84\00N\99\8c\00T\22\cc\00*U\dc\00\c0\c6\d6\00\0b\19\96\00\1ap\b8\00i\95d\00&Z`\00?R\ee\00\7f\11\0f\00\f4\b5\11\00\fc\cb\f5\004\bc-\004\bc\ee\00\e8]\cc\00\dd^`\00g\8e\9b\00\923\ef\00\c9\17\b8\00aX\9b\00\e1W\bc\00Q\83\c6\00\d8>\10\00\ddqH\00-\1c\dd\00\af\18\a1\00!,F\00Y\f3\d7\00\d9z\98\00\9eT\c0\00O\86\fa\00V\06\fc\00\e5y\ae\00\89\226\008\ad\22\00g\93\dc\00U\e8\aa\00\82&8\00\ca\e7\9b\00Q\0d\a4\00\993\b1\00\a9\d7\0e\00i\05H\00e\b2\f0\00\7f\88\a7\00\88L\97\00\f9\d16\00!\92\b3\00{\82J\00\98\cf!\00@\9f\dc\00\dcGU\00\e1t:\00g\ebB\00\fe\9d\df\00^\d4_\00{g\a4\00\ba\acz\00U\f6\a2\00+\88#\00A\baU\00Yn\08\00!*\86\009G\83\00\89\e3\e6\00\e5\9e\d4\00I\fb@\00\ffV\e9\00\1c\0f\ca\00\c5Y\8a\00\94\fa+\00\d3\c1\c5\00\0f\c5\cf\00\dbZ\ae\00G\c5\86\00\85Cb\00!\86;\00,y\94\00\10a\87\00*L{\00\80,\1a\00C\bf\12\00\88&\90\00x<\89\00\a8\c4\e4\00\e5\db{\00\c4:\c2\00&\f4\ea\00\f7g\8a\00\0d\92\bf\00e\a3+\00=\93\b1\00\bd|\0b\00\a4Q\dc\00'\ddc\00i\e1\dd\00\9a\94\19\00\a8)\95\00h\ce(\00\09\ed\b4\00D\9f \00N\98\ca\00p\82c\00~|#\00\0f\b92\00\a7\f5\8e\00\14V\e7\00!\f1\08\00\b5\9d*\00o~M\00\a5\19Q\00\b5\f9\ab\00\82\df\d6\00\96\dda\00\166\02\00\c4:\9f\00\83\a2\a1\00r\edm\009\8dz\00\82\b8\a9\00k2\5c\00F'[\00\004\ed\00\d2\00w\00\fc\f4U\00\01YM\00\e0q\80")
  (data (;2;) (i32.const 3939) "@\fb!\f9?\00\00\00\00-Dt>\00\00\00\80\98F\f8<\00\00\00`Q\ccx;\00\00\00\80\83\1b\f09\00\00\00@ %z8\00\00\00\80\22\82\e36\00\00\00\00\1d\f3i5\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\00\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19")
  (data (;3;) (i32.const 4081) "\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e")
  (data (;4;) (i32.const 4139) "\0c")
  (data (;5;) (i32.const 4151) "\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c")
  (data (;6;) (i32.const 4197) "\10")
  (data (;7;) (i32.const 4209) "\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10")
  (data (;8;) (i32.const 4255) "\12")
  (data (;9;) (i32.const 4267) "\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a")
  (data (;10;) (i32.const 4322) "\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09")
  (data (;11;) (i32.const 4371) "\14")
  (data (;12;) (i32.const 4383) "\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14")
  (data (;13;) (i32.const 4429) "\16")
  (data (;14;) (i32.const 4441) "\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data (;15;) (i32.const 4480) "\05")
  (data (;16;) (i32.const 4492) "\02")
  (data (;17;) (i32.const 4516) "\03\00\00\00\04\00\00\00(\12\00\00\00\04")
  (data (;18;) (i32.const 4540) "\01")
  (data (;19;) (i32.const 4556) "\ff\ff\ff\ff\0a")
  (data (;20;) (i32.const 4624) "\80\11\00\00\f0\18\01"))
