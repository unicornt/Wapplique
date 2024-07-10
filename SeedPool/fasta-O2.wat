(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i64 i32) (result i64)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func (;0;) (type 4)))
  (import "wasi_snapshot_preview1" "args_get" (func (;1;) (type 4)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;2;) (type 2)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;3;) (type 7)))
  (func (;4;) (type 3)
    i32.const 1896
    i32.const 1776
    i32.store
    i32.const 1824
    i32.const 42
    i32.store)
  (func (;5;) (type 3)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f32)
    call 4
    block (result i32)  ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      block  ;; label = @2
        local.get 2
        local.tee 12
        i32.const 12
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 0
        i32.eqz
        if  ;; label = @3
          local.get 12
          i32.load offset=12
          local.tee 1
          if (result i32)  ;; label = @4
            local.get 2
            local.get 1
            i32.const 2
            i32.shl
            local.tee 1
            i32.const 19
            i32.add
            i32.const -16
            i32.and
            i32.sub
            local.tee 2
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
            local.tee 0
            global.set 0
            local.get 1
            local.get 2
            i32.add
            i32.const 0
            i32.store
            local.get 2
            local.get 0
            call 1
            br_if 2 (;@2;)
            local.get 12
            i32.load offset=12
          else
            i32.const 0
          end
          drop
          i32.const 0
          local.set 0
          global.get 0
          i32.const -64
          i32.add
          local.tee 11
          global.set 0
          i32.const 1408
          i32.const 1408
          f32.load
          f32.const 0x0p+0 (;=0;)
          f32.add
          local.tee 15
          f32.store
          i32.const 1416
          local.get 15
          i32.const 1416
          f32.load
          f32.add
          local.tee 15
          f32.store
          i32.const 1424
          local.get 15
          i32.const 1424
          f32.load
          f32.add
          local.tee 15
          f32.store
          i32.const 1432
          local.get 15
          i32.const 1432
          f32.load
          f32.add
          local.tee 15
          f32.store
          i32.const 1440
          local.get 15
          i32.const 1440
          f32.load
          f32.add
          local.tee 15
          f32.store
          i32.const 1448
          local.get 15
          i32.const 1448
          f32.load
          f32.add
          local.tee 15
          f32.store
          i32.const 1456
          local.get 15
          i32.const 1456
          f32.load
          f32.add
          local.tee 15
          f32.store
          i32.const 1464
          local.get 15
          i32.const 1464
          f32.load
          f32.add
          local.tee 15
          f32.store
          i32.const 1472
          local.get 15
          i32.const 1472
          f32.load
          f32.add
          local.tee 15
          f32.store
          i32.const 1480
          local.get 15
          i32.const 1480
          f32.load
          f32.add
          local.tee 15
          f32.store
          i32.const 1488
          local.get 15
          i32.const 1488
          f32.load
          f32.add
          local.tee 15
          f32.store
          i32.const 1496
          local.get 15
          i32.const 1496
          f32.load
          f32.add
          local.tee 15
          f32.store
          i32.const 1504
          local.get 15
          i32.const 1504
          f32.load
          f32.add
          local.tee 15
          f32.store
          i32.const 1512
          local.get 15
          i32.const 1512
          f32.load
          f32.add
          local.tee 15
          f32.store
          i32.const 1520
          local.get 15
          i32.const 1520
          f32.load
          f32.add
          f32.store
          i32.const 1536
          i32.const 1536
          f32.load
          f32.const 0x0p+0 (;=0;)
          f32.add
          local.tee 15
          f32.store
          i32.const 1544
          local.get 15
          i32.const 1544
          f32.load
          f32.add
          local.tee 15
          f32.store
          i32.const 1552
          local.get 15
          i32.const 1552
          f32.load
          f32.add
          local.tee 15
          f32.store
          i32.const 1560
          local.get 15
          i32.const 1560
          f32.load
          f32.add
          f32.store
          i32.const 1343
          i32.const 22
          i32.const 1
          i32.const 1392
          i32.load
          local.tee 14
          call 10
          global.get 0
          i32.const 16
          i32.sub
          local.tee 7
          global.set 0
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
                                  i32.const 2972
                                  i32.load
                                  local.tee 10
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const -352
                                  local.set 3
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      i32.const 3272
                                      i32.load
                                      local.tee 2
                                      if  ;; label = @18
                                        i32.const -1073741824
                                        local.set 1
                                        loop  ;; label = @19
                                          block  ;; label = @20
                                            local.get 2
                                            i32.load offset=4
                                            i32.const -8
                                            i32.and
                                            i32.const 352
                                            i32.sub
                                            local.tee 5
                                            local.get 3
                                            i32.ge_u
                                            br_if 0 (;@20;)
                                            local.get 2
                                            local.set 4
                                            local.get 5
                                            local.tee 3
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 3
                                            local.get 2
                                            local.set 0
                                            br 3 (;@17;)
                                          end
                                          local.get 0
                                          local.get 2
                                          i32.load offset=20
                                          local.tee 5
                                          local.get 5
                                          local.get 2
                                          local.get 1
                                          i32.const 29
                                          i32.shr_u
                                          i32.const 4
                                          i32.and
                                          i32.add
                                          i32.load offset=16
                                          local.tee 2
                                          i32.eq
                                          select
                                          local.get 0
                                          local.get 5
                                          select
                                          local.set 0
                                          local.get 1
                                          i32.const 1
                                          i32.shl
                                          local.set 1
                                          local.get 2
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      local.get 0
                                      local.get 4
                                      i32.or
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 0
                                        local.set 4
                                        local.get 10
                                        i32.const -2
                                        i32.and
                                        local.tee 0
                                        i32.eqz
                                        br_if 3 (;@15;)
                                        local.get 0
                                        i32.const 0
                                        local.get 0
                                        i32.sub
                                        i32.and
                                        i32.ctz
                                        i32.const 2
                                        i32.shl
                                        i32.const 3272
                                        i32.add
                                        i32.load
                                        local.set 0
                                      end
                                      local.get 0
                                      i32.eqz
                                      br_if 1 (;@16;)
                                    end
                                    loop  ;; label = @17
                                      local.get 0
                                      i32.load offset=4
                                      i32.const -8
                                      i32.and
                                      i32.const 352
                                      i32.sub
                                      local.tee 5
                                      local.get 3
                                      i32.lt_u
                                      local.set 1
                                      local.get 5
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
                                      local.tee 2
                                      if (result i32)  ;; label = @18
                                        local.get 2
                                      else
                                        local.get 0
                                        i32.load offset=20
                                      end
                                      local.tee 0
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  local.get 4
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 3
                                  i32.const 2976
                                  i32.load
                                  i32.const 352
                                  i32.sub
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i32.load offset=24
                                  local.set 9
                                  local.get 4
                                  local.get 4
                                  i32.load offset=12
                                  local.tee 1
                                  i32.ne
                                  if  ;; label = @16
                                    i32.const 2984
                                    i32.load
                                    drop
                                    local.get 4
                                    i32.load offset=8
                                    local.tee 0
                                    local.get 1
                                    i32.store offset=12
                                    local.get 1
                                    local.get 0
                                    i32.store offset=8
                                    br 11 (;@5;)
                                  end
                                  local.get 4
                                  i32.const 20
                                  i32.add
                                  local.tee 2
                                  i32.load
                                  local.tee 0
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 4
                                    i32.load offset=16
                                    local.tee 0
                                    i32.eqz
                                    br_if 2 (;@14;)
                                    local.get 4
                                    i32.const 16
                                    i32.add
                                    local.set 2
                                  end
                                  loop  ;; label = @16
                                    local.get 2
                                    local.set 5
                                    local.get 0
                                    local.tee 1
                                    i32.const 20
                                    i32.add
                                    local.tee 2
                                    i32.load
                                    local.tee 0
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.const 16
                                    i32.add
                                    local.set 2
                                    local.get 1
                                    i32.load offset=16
                                    local.tee 0
                                    br_if 0 (;@16;)
                                  end
                                  local.get 5
                                  i32.const 0
                                  i32.store
                                  br 10 (;@5;)
                                end
                                i32.const 2976
                                i32.load
                                local.tee 0
                                i32.const 352
                                i32.ge_u
                                if  ;; label = @15
                                  i32.const 2988
                                  i32.load
                                  local.set 3
                                  block  ;; label = @16
                                    local.get 0
                                    i32.const 352
                                    i32.sub
                                    local.tee 2
                                    i32.const 16
                                    i32.ge_u
                                    if  ;; label = @17
                                      local.get 3
                                      i32.const 352
                                      i32.add
                                      local.tee 1
                                      local.get 2
                                      i32.const 1
                                      i32.or
                                      i32.store offset=4
                                      local.get 0
                                      local.get 3
                                      i32.add
                                      local.get 2
                                      i32.store
                                      local.get 3
                                      i32.const 355
                                      i32.store offset=4
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    local.get 0
                                    i32.const 3
                                    i32.or
                                    i32.store offset=4
                                    local.get 0
                                    local.get 3
                                    i32.add
                                    local.tee 0
                                    local.get 0
                                    i32.load offset=4
                                    i32.const 1
                                    i32.or
                                    i32.store offset=4
                                    i32.const 0
                                    local.set 1
                                    i32.const 0
                                    local.set 2
                                  end
                                  i32.const 2976
                                  local.get 2
                                  i32.store
                                  i32.const 2988
                                  local.get 1
                                  i32.store
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.set 0
                                  br 11 (;@4;)
                                end
                                i32.const 2980
                                i32.load
                                local.tee 1
                                i32.const 352
                                i32.gt_u
                                if  ;; label = @15
                                  i32.const 2980
                                  local.get 1
                                  i32.const 352
                                  i32.sub
                                  local.tee 3
                                  i32.store
                                  i32.const 2992
                                  i32.const 2992
                                  i32.load
                                  local.tee 0
                                  i32.const 352
                                  i32.add
                                  local.tee 2
                                  i32.store
                                  local.get 2
                                  local.get 3
                                  i32.const 1
                                  i32.or
                                  i32.store offset=4
                                  local.get 0
                                  i32.const 355
                                  i32.store offset=4
                                  local.get 0
                                  i32.const 8
                                  i32.add
                                  local.set 0
                                  br 11 (;@4;)
                                end
                                i32.const 0
                                local.set 0
                                block (result i32)  ;; label = @15
                                  i32.const 3440
                                  i32.load
                                  if  ;; label = @16
                                    i32.const 3448
                                    i32.load
                                    br 1 (;@15;)
                                  end
                                  i32.const 3452
                                  i64.const -1
                                  i64.store align=4
                                  i32.const 3444
                                  i64.const 17592186048512
                                  i64.store align=4
                                  i32.const 3440
                                  local.get 7
                                  i32.const 12
                                  i32.add
                                  i32.const -16
                                  i32.and
                                  i32.const 1431655768
                                  i32.xor
                                  i32.store
                                  i32.const 3460
                                  i32.const 0
                                  i32.store
                                  i32.const 3412
                                  i32.const 0
                                  i32.store
                                  i32.const 4096
                                end
                                local.tee 3
                                i32.const 399
                                i32.add
                                local.tee 5
                                i32.const 0
                                local.get 3
                                i32.sub
                                local.tee 9
                                i32.and
                                local.tee 4
                                i32.const 352
                                i32.le_u
                                br_if 10 (;@4;)
                                i32.const 3408
                                i32.load
                                local.tee 3
                                if  ;; label = @15
                                  i32.const 3400
                                  i32.load
                                  local.tee 2
                                  local.get 4
                                  i32.add
                                  local.tee 13
                                  local.get 2
                                  i32.le_u
                                  br_if 11 (;@4;)
                                  local.get 3
                                  local.get 13
                                  i32.lt_u
                                  br_if 11 (;@4;)
                                end
                                block  ;; label = @15
                                  i32.const 3412
                                  i32.load8_u
                                  i32.const 4
                                  i32.and
                                  i32.eqz
                                  if  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            i32.const 2992
                                            i32.load
                                            local.tee 3
                                            if  ;; label = @21
                                              i32.const 3416
                                              local.set 0
                                              loop  ;; label = @22
                                                local.get 3
                                                local.get 0
                                                i32.load
                                                local.tee 2
                                                i32.ge_u
                                                if  ;; label = @23
                                                  local.get 2
                                                  local.get 0
                                                  i32.load offset=4
                                                  i32.add
                                                  local.get 3
                                                  i32.gt_u
                                                  br_if 3 (;@20;)
                                                end
                                                local.get 0
                                                i32.load offset=8
                                                local.tee 0
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            i32.const 0
                                            call 17
                                            local.tee 1
                                            i32.const -1
                                            i32.eq
                                            br_if 3 (;@17;)
                                            local.get 4
                                            local.set 5
                                            i32.const 3444
                                            i32.load
                                            local.tee 0
                                            i32.const 1
                                            i32.sub
                                            local.tee 3
                                            local.get 1
                                            i32.and
                                            if  ;; label = @21
                                              local.get 4
                                              local.get 1
                                              i32.sub
                                              local.get 1
                                              local.get 3
                                              i32.add
                                              i32.const 0
                                              local.get 0
                                              i32.sub
                                              i32.and
                                              i32.add
                                              local.set 5
                                            end
                                            local.get 5
                                            i32.const 352
                                            i32.le_u
                                            br_if 3 (;@17;)
                                            i32.const 3408
                                            i32.load
                                            local.tee 0
                                            if  ;; label = @21
                                              i32.const 3400
                                              i32.load
                                              local.tee 3
                                              local.get 5
                                              i32.add
                                              local.tee 2
                                              local.get 3
                                              i32.le_u
                                              br_if 4 (;@17;)
                                              local.get 0
                                              local.get 2
                                              i32.lt_u
                                              br_if 4 (;@17;)
                                            end
                                            local.get 5
                                            call 17
                                            local.tee 0
                                            local.get 1
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 5 (;@15;)
                                          end
                                          local.get 5
                                          local.get 1
                                          i32.sub
                                          local.get 9
                                          i32.and
                                          local.tee 5
                                          call 17
                                          local.tee 1
                                          local.get 0
                                          i32.load
                                          local.get 0
                                          i32.load offset=4
                                          i32.add
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 1
                                          local.set 0
                                        end
                                        local.get 0
                                        i32.const -1
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 5
                                        i32.const 400
                                        i32.ge_u
                                        if  ;; label = @19
                                          local.get 0
                                          local.set 1
                                          br 4 (;@15;)
                                        end
                                        i32.const 3448
                                        i32.load
                                        local.tee 3
                                        i32.const 399
                                        local.get 5
                                        i32.sub
                                        i32.add
                                        i32.const 0
                                        local.get 3
                                        i32.sub
                                        i32.and
                                        local.tee 3
                                        call 17
                                        i32.const -1
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 3
                                        local.get 5
                                        i32.add
                                        local.set 5
                                        local.get 0
                                        local.set 1
                                        br 3 (;@15;)
                                      end
                                      local.get 1
                                      i32.const -1
                                      i32.ne
                                      br_if 2 (;@15;)
                                    end
                                    i32.const 3412
                                    i32.const 3412
                                    i32.load
                                    i32.const 4
                                    i32.or
                                    i32.store
                                  end
                                  local.get 4
                                  call 17
                                  local.set 1
                                  i32.const 0
                                  call 17
                                  local.set 0
                                  local.get 1
                                  i32.const -1
                                  i32.eq
                                  br_if 4 (;@11;)
                                  local.get 0
                                  i32.const -1
                                  i32.eq
                                  br_if 4 (;@11;)
                                  local.get 0
                                  local.get 1
                                  i32.le_u
                                  br_if 4 (;@11;)
                                  local.get 0
                                  local.get 1
                                  i32.sub
                                  local.tee 5
                                  i32.const 392
                                  i32.le_u
                                  br_if 4 (;@11;)
                                end
                                i32.const 3400
                                i32.const 3400
                                i32.load
                                local.get 5
                                i32.add
                                local.tee 0
                                i32.store
                                i32.const 3404
                                i32.load
                                local.get 0
                                i32.lt_u
                                if  ;; label = @15
                                  i32.const 3404
                                  local.get 0
                                  i32.store
                                end
                                block  ;; label = @15
                                  i32.const 2992
                                  i32.load
                                  local.tee 3
                                  if  ;; label = @16
                                    i32.const 3416
                                    local.set 0
                                    loop  ;; label = @17
                                      local.get 1
                                      local.get 0
                                      i32.load
                                      local.tee 2
                                      local.get 0
                                      i32.load offset=4
                                      local.tee 4
                                      i32.add
                                      i32.eq
                                      br_if 2 (;@15;)
                                      local.get 0
                                      i32.load offset=8
                                      local.tee 0
                                      br_if 0 (;@17;)
                                    end
                                    br 3 (;@13;)
                                  end
                                  i32.const 2984
                                  i32.load
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  local.get 1
                                  i32.le_u
                                  select
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 2984
                                    local.get 1
                                    i32.store
                                  end
                                  i32.const 0
                                  local.set 0
                                  i32.const 3420
                                  local.get 5
                                  i32.store
                                  i32.const 3416
                                  local.get 1
                                  i32.store
                                  i32.const 3000
                                  i32.const -1
                                  i32.store
                                  i32.const 3004
                                  i32.const 3440
                                  i32.load
                                  i32.store
                                  i32.const 3428
                                  i32.const 0
                                  i32.store
                                  loop  ;; label = @16
                                    local.get 0
                                    i32.const 3
                                    i32.shl
                                    local.tee 3
                                    i32.const 3016
                                    i32.add
                                    local.get 3
                                    i32.const 3008
                                    i32.add
                                    local.tee 2
                                    i32.store
                                    local.get 3
                                    i32.const 3020
                                    i32.add
                                    local.get 2
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.add
                                    local.tee 0
                                    i32.const 32
                                    i32.ne
                                    br_if 0 (;@16;)
                                  end
                                  i32.const 2980
                                  local.get 5
                                  i32.const 40
                                  i32.sub
                                  local.tee 0
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
                                  local.tee 3
                                  i32.sub
                                  local.tee 2
                                  i32.store
                                  i32.const 2992
                                  local.get 1
                                  local.get 3
                                  i32.add
                                  local.tee 3
                                  i32.store
                                  local.get 3
                                  local.get 2
                                  i32.const 1
                                  i32.or
                                  i32.store offset=4
                                  local.get 0
                                  local.get 1
                                  i32.add
                                  i32.const 40
                                  i32.store offset=4
                                  i32.const 2996
                                  i32.const 3456
                                  i32.load
                                  i32.store
                                  br 3 (;@12;)
                                end
                                local.get 1
                                local.get 3
                                i32.le_u
                                br_if 1 (;@13;)
                                local.get 2
                                local.get 3
                                i32.gt_u
                                br_if 1 (;@13;)
                                local.get 0
                                i32.load offset=12
                                i32.const 8
                                i32.and
                                br_if 1 (;@13;)
                                local.get 0
                                local.get 4
                                local.get 5
                                i32.add
                                i32.store offset=4
                                i32.const 2992
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
                                local.tee 2
                                i32.store
                                i32.const 2980
                                i32.const 2980
                                i32.load
                                local.get 5
                                i32.add
                                local.tee 1
                                local.get 0
                                i32.sub
                                local.tee 0
                                i32.store
                                local.get 2
                                local.get 0
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get 1
                                local.get 3
                                i32.add
                                i32.const 40
                                i32.store offset=4
                                i32.const 2996
                                i32.const 3456
                                i32.load
                                i32.store
                                br 2 (;@12;)
                              end
                              i32.const 0
                              local.set 1
                              br 8 (;@5;)
                            end
                            i32.const 2984
                            i32.load
                            local.get 1
                            i32.gt_u
                            if  ;; label = @13
                              i32.const 2984
                              local.get 1
                              i32.store
                            end
                            local.get 1
                            local.get 5
                            i32.add
                            local.set 2
                            i32.const 3416
                            local.set 0
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    local.get 2
                                    local.get 0
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 0
                                      i32.load offset=8
                                      local.tee 0
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 0
                                  i32.load8_u offset=12
                                  i32.const 8
                                  i32.and
                                  i32.eqz
                                  br_if 1 (;@14;)
                                end
                                i32.const 3416
                                local.set 0
                                loop  ;; label = @15
                                  local.get 3
                                  local.get 0
                                  i32.load
                                  local.tee 2
                                  i32.ge_u
                                  if  ;; label = @16
                                    local.get 2
                                    local.get 0
                                    i32.load offset=4
                                    i32.add
                                    local.tee 2
                                    local.get 3
                                    i32.gt_u
                                    br_if 3 (;@13;)
                                  end
                                  local.get 0
                                  i32.load offset=8
                                  local.set 0
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              local.get 0
                              local.get 1
                              i32.store
                              local.get 0
                              local.get 0
                              i32.load offset=4
                              local.get 5
                              i32.add
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
                              local.tee 9
                              i32.const 355
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
                              local.tee 5
                              local.get 9
                              i32.const 352
                              i32.add
                              local.tee 6
                              i32.sub
                              local.set 0
                              local.get 3
                              local.get 5
                              i32.eq
                              if  ;; label = @14
                                i32.const 2992
                                local.get 6
                                i32.store
                                i32.const 2980
                                i32.const 2980
                                i32.load
                                local.get 0
                                i32.add
                                local.tee 0
                                i32.store
                                local.get 6
                                local.get 0
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                br 8 (;@6;)
                              end
                              i32.const 2988
                              i32.load
                              local.get 5
                              i32.eq
                              if  ;; label = @14
                                i32.const 2988
                                local.get 6
                                i32.store
                                i32.const 2976
                                i32.const 2976
                                i32.load
                                local.get 0
                                i32.add
                                local.tee 0
                                i32.store
                                local.get 6
                                local.get 0
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get 0
                                local.get 6
                                i32.add
                                local.get 0
                                i32.store
                                br 8 (;@6;)
                              end
                              local.get 5
                              i32.load offset=4
                              local.tee 3
                              i32.const 3
                              i32.and
                              i32.const 1
                              i32.ne
                              br_if 6 (;@7;)
                              local.get 3
                              i32.const -8
                              i32.and
                              local.set 10
                              local.get 3
                              i32.const 255
                              i32.le_u
                              if  ;; label = @14
                                local.get 3
                                i32.const 3
                                i32.shr_u
                                local.set 4
                                local.get 5
                                i32.load offset=12
                                local.tee 3
                                local.get 5
                                i32.load offset=8
                                local.tee 2
                                i32.eq
                                if  ;; label = @15
                                  i32.const 2968
                                  i32.const 2968
                                  i32.load
                                  i32.const -2
                                  local.get 4
                                  i32.rotl
                                  i32.and
                                  i32.store
                                  br 7 (;@8;)
                                end
                                local.get 2
                                local.get 3
                                i32.store offset=12
                                local.get 3
                                local.get 2
                                i32.store offset=8
                                br 6 (;@8;)
                              end
                              local.get 5
                              i32.load offset=24
                              local.set 13
                              local.get 5
                              local.get 5
                              i32.load offset=12
                              local.tee 1
                              i32.ne
                              if  ;; label = @14
                                local.get 5
                                i32.load offset=8
                                local.tee 3
                                local.get 1
                                i32.store offset=12
                                local.get 1
                                local.get 3
                                i32.store offset=8
                                br 5 (;@9;)
                              end
                              local.get 5
                              i32.const 20
                              i32.add
                              local.tee 2
                              i32.load
                              local.tee 3
                              i32.eqz
                              if  ;; label = @14
                                local.get 5
                                i32.load offset=16
                                local.tee 3
                                i32.eqz
                                br_if 4 (;@10;)
                                local.get 5
                                i32.const 16
                                i32.add
                                local.set 2
                              end
                              loop  ;; label = @14
                                local.get 2
                                local.set 4
                                local.get 3
                                local.tee 1
                                i32.const 20
                                i32.add
                                local.tee 2
                                i32.load
                                local.tee 3
                                br_if 0 (;@14;)
                                local.get 1
                                i32.const 16
                                i32.add
                                local.set 2
                                local.get 1
                                i32.load offset=16
                                local.tee 3
                                br_if 0 (;@14;)
                              end
                              local.get 4
                              i32.const 0
                              i32.store
                              br 4 (;@9;)
                            end
                            i32.const 2980
                            local.get 5
                            i32.const 40
                            i32.sub
                            local.tee 0
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
                            local.tee 4
                            i32.sub
                            local.tee 9
                            i32.store
                            i32.const 2992
                            local.get 1
                            local.get 4
                            i32.add
                            local.tee 4
                            i32.store
                            local.get 4
                            local.get 9
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get 0
                            local.get 1
                            i32.add
                            i32.const 40
                            i32.store offset=4
                            i32.const 2996
                            i32.const 3456
                            i32.load
                            i32.store
                            local.get 3
                            local.get 2
                            i32.const 39
                            local.get 2
                            i32.sub
                            i32.const 7
                            i32.and
                            i32.const 0
                            local.get 2
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
                            local.tee 4
                            i32.const 27
                            i32.store offset=4
                            local.get 4
                            i32.const 3424
                            i64.load align=4
                            i64.store offset=16 align=4
                            local.get 4
                            i32.const 3416
                            i64.load align=4
                            i64.store offset=8 align=4
                            i32.const 3424
                            local.get 4
                            i32.const 8
                            i32.add
                            i32.store
                            i32.const 3420
                            local.get 5
                            i32.store
                            i32.const 3416
                            local.get 1
                            i32.store
                            i32.const 3428
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 24
                            i32.add
                            local.set 0
                            loop  ;; label = @13
                              local.get 0
                              i32.const 7
                              i32.store offset=4
                              local.get 0
                              i32.const 8
                              i32.add
                              local.set 1
                              local.get 0
                              i32.const 4
                              i32.add
                              local.set 0
                              local.get 1
                              local.get 2
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                            local.get 3
                            local.get 4
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 4
                            i32.load offset=4
                            i32.const -2
                            i32.and
                            i32.store offset=4
                            local.get 3
                            local.get 4
                            local.get 3
                            i32.sub
                            local.tee 1
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get 4
                            local.get 1
                            i32.store
                            local.get 1
                            i32.const 255
                            i32.le_u
                            if  ;; label = @13
                              local.get 1
                              i32.const -8
                              i32.and
                              i32.const 3008
                              i32.add
                              local.set 0
                              block (result i32)  ;; label = @14
                                i32.const 2968
                                i32.load
                                local.tee 2
                                i32.const 1
                                local.get 1
                                i32.const 3
                                i32.shr_u
                                i32.shl
                                local.tee 1
                                i32.and
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 2968
                                  local.get 1
                                  local.get 2
                                  i32.or
                                  i32.store
                                  local.get 0
                                  br 1 (;@14;)
                                end
                                local.get 0
                                i32.load offset=8
                              end
                              local.set 2
                              local.get 0
                              local.get 3
                              i32.store offset=8
                              local.get 2
                              local.get 3
                              i32.store offset=12
                              local.get 3
                              local.get 0
                              i32.store offset=12
                              local.get 3
                              local.get 2
                              i32.store offset=8
                              br 1 (;@12;)
                            end
                            i32.const 31
                            local.set 0
                            local.get 1
                            i32.const 16777215
                            i32.le_u
                            if  ;; label = @13
                              local.get 1
                              i32.const 38
                              local.get 1
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
                            i32.const 3272
                            i32.add
                            local.set 2
                            block  ;; label = @13
                              block  ;; label = @14
                                i32.const 2972
                                i32.load
                                local.tee 4
                                i32.const 1
                                local.get 0
                                i32.shl
                                local.tee 5
                                i32.and
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 2972
                                  local.get 4
                                  local.get 5
                                  i32.or
                                  i32.store
                                  local.get 2
                                  local.get 3
                                  i32.store
                                  local.get 3
                                  local.get 2
                                  i32.store offset=24
                                  br 1 (;@14;)
                                end
                                local.get 1
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
                                local.get 2
                                i32.load
                                local.set 4
                                loop  ;; label = @15
                                  local.get 4
                                  local.tee 2
                                  i32.load offset=4
                                  i32.const -8
                                  i32.and
                                  local.get 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 0
                                  i32.const 29
                                  i32.shr_u
                                  local.set 4
                                  local.get 0
                                  i32.const 1
                                  i32.shl
                                  local.set 0
                                  local.get 2
                                  local.get 4
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  local.tee 5
                                  i32.load
                                  local.tee 4
                                  br_if 0 (;@15;)
                                end
                                local.get 5
                                local.get 3
                                i32.store
                                local.get 3
                                local.get 2
                                i32.store offset=24
                              end
                              local.get 3
                              local.get 3
                              i32.store offset=12
                              local.get 3
                              local.get 3
                              i32.store offset=8
                              br 1 (;@12;)
                            end
                            local.get 2
                            i32.load offset=8
                            local.tee 0
                            local.get 3
                            i32.store offset=12
                            local.get 2
                            local.get 3
                            i32.store offset=8
                            local.get 3
                            i32.const 0
                            i32.store offset=24
                            local.get 3
                            local.get 2
                            i32.store offset=12
                            local.get 3
                            local.get 0
                            i32.store offset=8
                          end
                          i32.const 2980
                          i32.load
                          local.tee 0
                          i32.const 352
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 2980
                          local.get 0
                          i32.const 352
                          i32.sub
                          local.tee 3
                          i32.store
                          i32.const 2992
                          i32.const 2992
                          i32.load
                          local.tee 0
                          i32.const 352
                          i32.add
                          local.tee 2
                          i32.store
                          local.get 2
                          local.get 3
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          local.get 0
                          i32.const 355
                          i32.store offset=4
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 0
                          br 7 (;@4;)
                        end
                        i32.const 1732
                        i32.const 48
                        i32.store
                        i32.const 0
                        local.set 0
                        br 6 (;@4;)
                      end
                      i32.const 0
                      local.set 1
                    end
                    local.get 13
                    i32.eqz
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 5
                      i32.load offset=28
                      local.tee 2
                      i32.const 2
                      i32.shl
                      i32.const 3272
                      i32.add
                      local.tee 3
                      i32.load
                      local.get 5
                      i32.eq
                      if  ;; label = @10
                        local.get 3
                        local.get 1
                        i32.store
                        local.get 1
                        br_if 1 (;@9;)
                        i32.const 2972
                        i32.const 2972
                        i32.load
                        i32.const -2
                        local.get 2
                        i32.rotl
                        i32.and
                        i32.store
                        br 2 (;@8;)
                      end
                      local.get 13
                      i32.const 16
                      i32.const 20
                      local.get 13
                      i32.load offset=16
                      local.get 5
                      i32.eq
                      select
                      i32.add
                      local.get 1
                      i32.store
                      local.get 1
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 1
                    local.get 13
                    i32.store offset=24
                    local.get 5
                    i32.load offset=16
                    local.tee 3
                    if  ;; label = @9
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
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 3
                    i32.store offset=20
                    local.get 3
                    local.get 1
                    i32.store offset=24
                  end
                  local.get 0
                  local.get 10
                  i32.add
                  local.set 0
                  local.get 5
                  local.get 10
                  i32.add
                  local.tee 5
                  i32.load offset=4
                  local.set 3
                end
                local.get 5
                local.get 3
                i32.const -2
                i32.and
                i32.store offset=4
                local.get 6
                local.get 0
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                local.get 6
                i32.add
                local.get 0
                i32.store
                local.get 0
                i32.const 255
                i32.le_u
                if  ;; label = @7
                  local.get 0
                  i32.const -8
                  i32.and
                  i32.const 3008
                  i32.add
                  local.set 3
                  block (result i32)  ;; label = @8
                    i32.const 2968
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
                    if  ;; label = @9
                      i32.const 2968
                      local.get 0
                      local.get 2
                      i32.or
                      i32.store
                      local.get 3
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load offset=8
                  end
                  local.set 0
                  local.get 3
                  local.get 6
                  i32.store offset=8
                  local.get 0
                  local.get 6
                  i32.store offset=12
                  local.get 6
                  local.get 3
                  i32.store offset=12
                  local.get 6
                  local.get 0
                  i32.store offset=8
                  br 1 (;@6;)
                end
                i32.const 31
                local.set 3
                local.get 0
                i32.const 16777215
                i32.le_u
                if  ;; label = @7
                  local.get 0
                  i32.const 38
                  local.get 0
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
                local.get 6
                local.get 3
                i32.store offset=28
                local.get 6
                i64.const 0
                i64.store offset=16 align=4
                local.get 3
                i32.const 2
                i32.shl
                i32.const 3272
                i32.add
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 2972
                    i32.load
                    local.tee 1
                    i32.const 1
                    local.get 3
                    i32.shl
                    local.tee 4
                    i32.and
                    i32.eqz
                    if  ;; label = @9
                      i32.const 2972
                      local.get 1
                      local.get 4
                      i32.or
                      i32.store
                      local.get 2
                      local.get 6
                      i32.store
                      local.get 6
                      local.get 2
                      i32.store offset=24
                      br 1 (;@8;)
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
                    local.get 2
                    i32.load
                    local.set 1
                    loop  ;; label = @9
                      local.get 1
                      local.tee 2
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 0
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      local.set 1
                      local.get 3
                      i32.const 1
                      i32.shl
                      local.set 3
                      local.get 2
                      local.get 1
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 4
                      i32.load
                      local.tee 1
                      br_if 0 (;@9;)
                    end
                    local.get 4
                    local.get 6
                    i32.store
                    local.get 6
                    local.get 2
                    i32.store offset=24
                  end
                  local.get 6
                  local.get 6
                  i32.store offset=12
                  local.get 6
                  local.get 6
                  i32.store offset=8
                  br 1 (;@6;)
                end
                local.get 2
                i32.load offset=8
                local.tee 0
                local.get 6
                i32.store offset=12
                local.get 2
                local.get 6
                i32.store offset=8
                local.get 6
                i32.const 0
                i32.store offset=24
                local.get 6
                local.get 2
                i32.store offset=12
                local.get 6
                local.get 0
                i32.store offset=8
              end
              local.get 9
              i32.const 8
              i32.add
              local.set 0
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 9
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 4
                i32.load offset=28
                local.tee 2
                i32.const 2
                i32.shl
                i32.const 3272
                i32.add
                local.tee 0
                i32.load
                local.get 4
                i32.eq
                if  ;; label = @7
                  local.get 0
                  local.get 1
                  i32.store
                  local.get 1
                  br_if 1 (;@6;)
                  i32.const 2972
                  local.get 10
                  i32.const -2
                  local.get 2
                  i32.rotl
                  i32.and
                  local.tee 10
                  i32.store
                  br 2 (;@5;)
                end
                local.get 9
                i32.const 16
                i32.const 20
                local.get 9
                i32.load offset=16
                local.get 4
                i32.eq
                select
                i32.add
                local.get 1
                i32.store
                local.get 1
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 1
              local.get 9
              i32.store offset=24
              local.get 4
              i32.load offset=16
              local.tee 0
              if  ;; label = @6
                local.get 1
                local.get 0
                i32.store offset=16
                local.get 0
                local.get 1
                i32.store offset=24
              end
              local.get 4
              i32.load offset=20
              local.tee 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 0
              i32.store offset=20
              local.get 0
              local.get 1
              i32.store offset=24
            end
            block  ;; label = @5
              local.get 3
              i32.const 15
              i32.le_u
              if  ;; label = @6
                local.get 4
                local.get 3
                i32.const 352
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
                br 1 (;@5;)
              end
              local.get 4
              i32.const 355
              i32.store offset=4
              local.get 4
              i32.const 352
              i32.add
              local.tee 1
              local.get 3
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 3
              i32.add
              local.get 3
              i32.store
              local.get 3
              i32.const 255
              i32.le_u
              if  ;; label = @6
                local.get 3
                i32.const -8
                i32.and
                i32.const 3008
                i32.add
                local.set 0
                block (result i32)  ;; label = @7
                  i32.const 2968
                  i32.load
                  local.tee 2
                  i32.const 1
                  local.get 3
                  i32.const 3
                  i32.shr_u
                  i32.shl
                  local.tee 3
                  i32.and
                  i32.eqz
                  if  ;; label = @8
                    i32.const 2968
                    local.get 2
                    local.get 3
                    i32.or
                    i32.store
                    local.get 0
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=8
                end
                local.set 3
                local.get 0
                local.get 1
                i32.store offset=8
                local.get 3
                local.get 1
                i32.store offset=12
                local.get 1
                local.get 0
                i32.store offset=12
                local.get 1
                local.get 3
                i32.store offset=8
                br 1 (;@5;)
              end
              i32.const 31
              local.set 0
              local.get 3
              i32.const 16777215
              i32.le_u
              if  ;; label = @6
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
              local.get 1
              local.get 0
              i32.store offset=28
              local.get 1
              i64.const 0
              i64.store offset=16 align=4
              local.get 0
              i32.const 2
              i32.shl
              i32.const 3272
              i32.add
              local.set 2
              block  ;; label = @6
                block  ;; label = @7
                  local.get 10
                  i32.const 1
                  local.get 0
                  i32.shl
                  local.tee 6
                  i32.and
                  i32.eqz
                  if  ;; label = @8
                    i32.const 2972
                    local.get 6
                    local.get 10
                    i32.or
                    i32.store
                    local.get 2
                    local.get 1
                    i32.store
                    local.get 1
                    local.get 2
                    i32.store offset=24
                    br 1 (;@7;)
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
                  local.get 2
                  i32.load
                  local.set 6
                  loop  ;; label = @8
                    local.get 6
                    local.tee 2
                    i32.load offset=4
                    i32.const -8
                    i32.and
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 0
                    i32.const 29
                    i32.shr_u
                    local.set 6
                    local.get 0
                    i32.const 1
                    i32.shl
                    local.set 0
                    local.get 2
                    local.get 6
                    i32.const 4
                    i32.and
                    i32.add
                    i32.const 16
                    i32.add
                    local.tee 5
                    i32.load
                    local.tee 6
                    br_if 0 (;@8;)
                  end
                  local.get 5
                  local.get 1
                  i32.store
                  local.get 1
                  local.get 2
                  i32.store offset=24
                end
                local.get 1
                local.get 1
                i32.store offset=12
                local.get 1
                local.get 1
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=8
              local.tee 0
              local.get 1
              i32.store offset=12
              local.get 2
              local.get 1
              i32.store offset=8
              local.get 1
              i32.const 0
              i32.store offset=24
              local.get 1
              local.get 2
              i32.store offset=12
              local.get 1
              local.get 0
              i32.store offset=8
            end
            local.get 4
            i32.const 8
            i32.add
            local.set 0
          end
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          local.get 0
          i32.const 1024
          i32.const 287
          call 6
          local.tee 2
          i32.const 1080
          i32.load align=1
          i32.store offset=343 align=1
          local.get 2
          i32.const 1072
          i64.load align=1
          i64.store offset=335 align=1
          local.get 2
          i32.const 1064
          i64.load align=1
          i64.store offset=327 align=1
          local.get 2
          i32.const 1056
          i64.load align=1
          i64.store offset=319 align=1
          local.get 2
          i32.const 1048
          i64.load align=1
          i64.store offset=311 align=1
          local.get 2
          i32.const 1040
          i64.load align=1
          i64.store offset=303 align=1
          local.get 2
          i32.const 1032
          i64.load align=1
          i64.store offset=295 align=1
          local.get 2
          i32.const 1024
          i64.load align=1
          i64.store offset=287 align=1
          i32.const 10000000
          local.set 5
          loop  ;; label = @4
            local.get 2
            local.get 8
            i32.add
            i32.const 1
            i32.const 60
            local.get 5
            local.get 5
            i32.const 60
            i32.ge_u
            select
            local.tee 4
            local.get 14
            call 10
            block  ;; label = @5
              block  ;; label = @6
                i32.const 1652
                i32.load
                local.tee 1
                i32.const 0
                i32.ge_s
                if  ;; label = @7
                  local.get 1
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 1824
                  i32.load
                  local.get 1
                  i32.const -1073741825
                  i32.and
                  i32.ne
                  br_if 1 (;@6;)
                end
                block  ;; label = @7
                  i32.const 1656
                  i32.load
                  i32.const 10
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 1596
                  i32.load
                  local.tee 1
                  i32.const 1592
                  i32.load
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 1596
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.store
                  local.get 1
                  i32.const 10
                  i32.store8
                  br 2 (;@5;)
                end
                call 13
                br 1 (;@5;)
              end
              i32.const 1652
              i32.const 1652
              i32.load
              local.tee 1
              i32.const 1073741823
              local.get 1
              select
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 1656
                  i32.load
                  i32.const 10
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 1596
                  i32.load
                  local.tee 1
                  i32.const 1592
                  i32.load
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 1596
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.store
                  local.get 1
                  i32.const 10
                  i32.store8
                  br 1 (;@6;)
                end
                call 13
              end
              i32.const 1652
              i32.load
              drop
              i32.const 1652
              i32.const 0
              i32.store
            end
            local.get 4
            local.get 8
            i32.add
            local.tee 8
            i32.const 287
            i32.sub
            local.get 8
            local.get 8
            i32.const 286
            i32.gt_u
            select
            local.set 8
            local.get 5
            local.get 4
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
          block  ;; label = @4
            local.get 2
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 8
            i32.sub
            local.tee 7
            local.get 5
            i32.const 4
            i32.sub
            i32.load
            local.tee 4
            i32.const -8
            i32.and
            local.tee 5
            i32.add
            local.set 6
            block  ;; label = @5
              local.get 4
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 4
              i32.const 3
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              local.get 7
              i32.load
              local.tee 4
              i32.sub
              local.tee 7
              i32.const 2984
              i32.load
              i32.lt_u
              br_if 1 (;@4;)
              local.get 4
              local.get 5
              i32.add
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 2988
                  i32.load
                  local.get 7
                  i32.ne
                  if  ;; label = @8
                    local.get 4
                    i32.const 255
                    i32.le_u
                    if  ;; label = @9
                      local.get 4
                      i32.const 3
                      i32.shr_u
                      local.set 0
                      local.get 7
                      i32.load offset=12
                      local.tee 4
                      local.get 7
                      i32.load offset=8
                      local.tee 2
                      i32.eq
                      if  ;; label = @10
                        i32.const 2968
                        i32.const 2968
                        i32.load
                        i32.const -2
                        local.get 0
                        i32.rotl
                        i32.and
                        i32.store
                        br 5 (;@5;)
                      end
                      local.get 2
                      local.get 4
                      i32.store offset=12
                      local.get 4
                      local.get 2
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    local.get 7
                    i32.load offset=24
                    local.set 3
                    local.get 7
                    local.get 7
                    i32.load offset=12
                    local.tee 1
                    i32.ne
                    if  ;; label = @9
                      local.get 7
                      i32.load offset=8
                      local.tee 4
                      local.get 1
                      i32.store offset=12
                      local.get 1
                      local.get 4
                      i32.store offset=8
                      br 3 (;@6;)
                    end
                    local.get 7
                    i32.const 20
                    i32.add
                    local.tee 2
                    i32.load
                    local.tee 4
                    i32.eqz
                    if  ;; label = @9
                      local.get 7
                      i32.load offset=16
                      local.tee 4
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 7
                      i32.const 16
                      i32.add
                      local.set 2
                    end
                    loop  ;; label = @9
                      local.get 2
                      local.set 0
                      local.get 4
                      local.tee 1
                      i32.const 20
                      i32.add
                      local.tee 2
                      i32.load
                      local.tee 4
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 16
                      i32.add
                      local.set 2
                      local.get 1
                      i32.load offset=16
                      local.tee 4
                      br_if 0 (;@9;)
                    end
                    local.get 0
                    i32.const 0
                    i32.store
                    br 2 (;@6;)
                  end
                  local.get 6
                  i32.load offset=4
                  local.tee 4
                  i32.const 3
                  i32.and
                  i32.const 3
                  i32.ne
                  br_if 2 (;@5;)
                  i32.const 2976
                  local.get 5
                  i32.store
                  local.get 6
                  local.get 4
                  i32.const -2
                  i32.and
                  i32.store offset=4
                  local.get 7
                  local.get 5
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 6
                  local.get 5
                  i32.store
                  br 3 (;@4;)
                end
                i32.const 0
                local.set 1
              end
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 7
                i32.load offset=28
                local.tee 2
                i32.const 2
                i32.shl
                i32.const 3272
                i32.add
                local.tee 4
                i32.load
                local.get 7
                i32.eq
                if  ;; label = @7
                  local.get 4
                  local.get 1
                  i32.store
                  local.get 1
                  br_if 1 (;@6;)
                  i32.const 2972
                  i32.const 2972
                  i32.load
                  i32.const -2
                  local.get 2
                  i32.rotl
                  i32.and
                  i32.store
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 16
                i32.const 20
                local.get 3
                i32.load offset=16
                local.get 7
                i32.eq
                select
                i32.add
                local.get 1
                i32.store
                local.get 1
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 1
              local.get 3
              i32.store offset=24
              local.get 7
              i32.load offset=16
              local.tee 4
              if  ;; label = @6
                local.get 1
                local.get 4
                i32.store offset=16
                local.get 4
                local.get 1
                i32.store offset=24
              end
              local.get 7
              i32.load offset=20
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 4
              i32.store offset=20
              local.get 4
              local.get 1
              i32.store offset=24
            end
            local.get 6
            local.get 7
            i32.le_u
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=4
            local.tee 4
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.const 2
                    i32.and
                    i32.eqz
                    if  ;; label = @9
                      i32.const 2992
                      i32.load
                      local.get 6
                      i32.eq
                      if  ;; label = @10
                        i32.const 2992
                        local.get 7
                        i32.store
                        i32.const 2980
                        i32.const 2980
                        i32.load
                        local.get 5
                        i32.add
                        local.tee 5
                        i32.store
                        local.get 7
                        local.get 5
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 7
                        i32.const 2988
                        i32.load
                        i32.ne
                        br_if 6 (;@4;)
                        i32.const 2976
                        i32.const 0
                        i32.store
                        i32.const 2988
                        i32.const 0
                        i32.store
                        br 6 (;@4;)
                      end
                      i32.const 2988
                      i32.load
                      local.get 6
                      i32.eq
                      if  ;; label = @10
                        i32.const 2988
                        local.get 7
                        i32.store
                        i32.const 2976
                        i32.const 2976
                        i32.load
                        local.get 5
                        i32.add
                        local.tee 5
                        i32.store
                        local.get 7
                        local.get 5
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 5
                        local.get 7
                        i32.add
                        local.get 5
                        i32.store
                        br 6 (;@4;)
                      end
                      local.get 4
                      i32.const -8
                      i32.and
                      local.get 5
                      i32.add
                      local.set 5
                      local.get 4
                      i32.const 255
                      i32.le_u
                      if  ;; label = @10
                        local.get 4
                        i32.const 3
                        i32.shr_u
                        local.set 0
                        local.get 6
                        i32.load offset=12
                        local.tee 4
                        local.get 6
                        i32.load offset=8
                        local.tee 2
                        i32.eq
                        if  ;; label = @11
                          i32.const 2968
                          i32.const 2968
                          i32.load
                          i32.const -2
                          local.get 0
                          i32.rotl
                          i32.and
                          i32.store
                          br 5 (;@6;)
                        end
                        local.get 2
                        local.get 4
                        i32.store offset=12
                        local.get 4
                        local.get 2
                        i32.store offset=8
                        br 4 (;@6;)
                      end
                      local.get 6
                      i32.load offset=24
                      local.set 3
                      local.get 6
                      local.get 6
                      i32.load offset=12
                      local.tee 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 2984
                        i32.load
                        drop
                        local.get 6
                        i32.load offset=8
                        local.tee 4
                        local.get 1
                        i32.store offset=12
                        local.get 1
                        local.get 4
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      local.get 6
                      i32.const 20
                      i32.add
                      local.tee 2
                      i32.load
                      local.tee 4
                      i32.eqz
                      if  ;; label = @10
                        local.get 6
                        i32.load offset=16
                        local.tee 4
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 6
                        i32.const 16
                        i32.add
                        local.set 2
                      end
                      loop  ;; label = @10
                        local.get 2
                        local.set 0
                        local.get 4
                        local.tee 1
                        i32.const 20
                        i32.add
                        local.tee 2
                        i32.load
                        local.tee 4
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 16
                        i32.add
                        local.set 2
                        local.get 1
                        i32.load offset=16
                        local.tee 4
                        br_if 0 (;@10;)
                      end
                      local.get 0
                      i32.const 0
                      i32.store
                      br 2 (;@7;)
                    end
                    local.get 6
                    local.get 4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 7
                    local.get 5
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 5
                    local.get 7
                    i32.add
                    local.get 5
                    i32.store
                    br 3 (;@5;)
                  end
                  i32.const 0
                  local.set 1
                end
                local.get 3
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 6
                  i32.load offset=28
                  local.tee 2
                  i32.const 2
                  i32.shl
                  i32.const 3272
                  i32.add
                  local.tee 4
                  i32.load
                  local.get 6
                  i32.eq
                  if  ;; label = @8
                    local.get 4
                    local.get 1
                    i32.store
                    local.get 1
                    br_if 1 (;@7;)
                    i32.const 2972
                    i32.const 2972
                    i32.load
                    i32.const -2
                    local.get 2
                    i32.rotl
                    i32.and
                    i32.store
                    br 2 (;@6;)
                  end
                  local.get 3
                  i32.const 16
                  i32.const 20
                  local.get 3
                  i32.load offset=16
                  local.get 6
                  i32.eq
                  select
                  i32.add
                  local.get 1
                  i32.store
                  local.get 1
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 1
                local.get 3
                i32.store offset=24
                local.get 6
                i32.load offset=16
                local.tee 4
                if  ;; label = @7
                  local.get 1
                  local.get 4
                  i32.store offset=16
                  local.get 4
                  local.get 1
                  i32.store offset=24
                end
                local.get 6
                i32.load offset=20
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 4
                i32.store offset=20
                local.get 4
                local.get 1
                i32.store offset=24
              end
              local.get 7
              local.get 5
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 5
              local.get 7
              i32.add
              local.get 5
              i32.store
              local.get 7
              i32.const 2988
              i32.load
              i32.ne
              br_if 0 (;@5;)
              i32.const 2976
              local.get 5
              i32.store
              br 1 (;@4;)
            end
            local.get 5
            i32.const 255
            i32.le_u
            if  ;; label = @5
              local.get 5
              i32.const -8
              i32.and
              i32.const 3008
              i32.add
              local.set 4
              block (result i32)  ;; label = @6
                i32.const 2968
                i32.load
                local.tee 2
                i32.const 1
                local.get 5
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 5
                i32.and
                i32.eqz
                if  ;; label = @7
                  i32.const 2968
                  local.get 2
                  local.get 5
                  i32.or
                  i32.store
                  local.get 4
                  br 1 (;@6;)
                end
                local.get 4
                i32.load offset=8
              end
              local.set 5
              local.get 4
              local.get 7
              i32.store offset=8
              local.get 5
              local.get 7
              i32.store offset=12
              local.get 7
              local.get 4
              i32.store offset=12
              local.get 7
              local.get 5
              i32.store offset=8
              br 1 (;@4;)
            end
            i32.const 31
            local.set 4
            local.get 5
            i32.const 16777215
            i32.le_u
            if  ;; label = @5
              local.get 5
              i32.const 38
              local.get 5
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
            local.get 7
            local.get 4
            i32.store offset=28
            local.get 7
            i64.const 0
            i64.store offset=16 align=4
            local.get 4
            i32.const 2
            i32.shl
            i32.const 3272
            i32.add
            local.set 2
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 2972
                  i32.load
                  local.tee 1
                  i32.const 1
                  local.get 4
                  i32.shl
                  local.tee 6
                  i32.and
                  i32.eqz
                  if  ;; label = @8
                    i32.const 2972
                    local.get 1
                    local.get 6
                    i32.or
                    i32.store
                    local.get 2
                    local.get 7
                    i32.store
                    local.get 7
                    local.get 2
                    i32.store offset=24
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 25
                  local.get 4
                  i32.const 1
                  i32.shr_u
                  i32.sub
                  i32.const 0
                  local.get 4
                  i32.const 31
                  i32.ne
                  select
                  i32.shl
                  local.set 4
                  local.get 2
                  i32.load
                  local.set 1
                  loop  ;; label = @8
                    local.get 1
                    local.tee 2
                    i32.load offset=4
                    i32.const -8
                    i32.and
                    local.get 5
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    local.set 1
                    local.get 4
                    i32.const 1
                    i32.shl
                    local.set 4
                    local.get 2
                    local.get 1
                    i32.const 4
                    i32.and
                    i32.add
                    i32.const 16
                    i32.add
                    local.tee 6
                    i32.load
                    local.tee 1
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  local.get 7
                  i32.store
                  local.get 7
                  local.get 2
                  i32.store offset=24
                end
                local.get 7
                local.get 7
                i32.store offset=12
                local.get 7
                local.get 7
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=8
              local.tee 5
              local.get 7
              i32.store offset=12
              local.get 2
              local.get 7
              i32.store offset=8
              local.get 7
              i32.const 0
              i32.store offset=24
              local.get 7
              local.get 2
              i32.store offset=12
              local.get 7
              local.get 5
              i32.store offset=8
            end
            i32.const 3000
            i32.const 3000
            i32.load
            i32.const 1
            i32.sub
            local.tee 7
            i32.const -1
            local.get 7
            select
            i32.store
          end
          i32.const 1366
          i32.const 25
          i32.const 1
          local.get 14
          call 10
          i32.const 15000000
          local.set 0
          loop  ;; label = @4
            i32.const 60
            local.get 0
            local.get 0
            i32.const 60
            i32.ge_u
            select
            local.set 1
            i32.const 1568
            i32.load
            local.set 2
            i32.const 0
            local.set 4
            loop  ;; label = @5
              local.get 2
              i32.const 3877
              i32.mul
              i32.const 29573
              i32.add
              i32.const 139968
              i32.rem_u
              local.tee 2
              f32.convert_i32_s
              f32.const 0x1.116p+17 (;=139968;)
              f32.div
              local.set 15
              i32.const 0
              local.set 5
              loop  ;; label = @6
                local.get 5
                i32.const 3
                i32.shl
                local.set 8
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 8
                i32.const 1408
                i32.add
                f32.load
                local.get 15
                f32.lt
                br_if 0 (;@6;)
              end
              local.get 4
              local.get 11
              i32.add
              local.get 8
              i32.const 1412
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              local.tee 4
              local.get 1
              i32.ne
              br_if 0 (;@5;)
            end
            i32.const 1568
            local.get 2
            i32.store
            local.get 1
            local.get 11
            i32.add
            i32.const 10
            i32.store8
            local.get 11
            i32.const 1
            local.get 1
            i32.const 1
            i32.add
            local.get 14
            call 10
            local.get 0
            local.get 1
            i32.sub
            local.tee 0
            br_if 0 (;@4;)
          end
          i32.const 1312
          i32.const 30
          i32.const 1
          local.get 14
          call 10
          i32.const 25000000
          local.set 0
          loop  ;; label = @4
            i32.const 60
            local.get 0
            local.get 0
            i32.const 60
            i32.ge_u
            select
            local.set 1
            i32.const 1568
            i32.load
            local.set 2
            i32.const 0
            local.set 4
            loop  ;; label = @5
              local.get 2
              i32.const 3877
              i32.mul
              i32.const 29573
              i32.add
              i32.const 139968
              i32.rem_u
              local.tee 2
              f32.convert_i32_s
              f32.const 0x1.116p+17 (;=139968;)
              f32.div
              local.set 15
              i32.const 0
              local.set 5
              loop  ;; label = @6
                local.get 5
                i32.const 3
                i32.shl
                local.set 8
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 8
                i32.const 1536
                i32.add
                f32.load
                local.get 15
                f32.lt
                br_if 0 (;@6;)
              end
              local.get 4
              local.get 11
              i32.add
              local.get 8
              i32.const 1540
              i32.add
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              local.tee 4
              local.get 1
              i32.ne
              br_if 0 (;@5;)
            end
            i32.const 1568
            local.get 2
            i32.store
            local.get 1
            local.get 11
            i32.add
            i32.const 10
            i32.store8
            local.get 11
            i32.const 1
            local.get 1
            i32.const 1
            i32.add
            local.get 14
            call 10
            local.get 0
            local.get 1
            i32.sub
            local.tee 0
            br_if 0 (;@4;)
          end
          local.get 11
          i32.const -64
          i32.sub
          global.set 0
          i32.const 0
          local.set 2
          local.get 12
          i32.const 16
          i32.add
          global.set 0
          local.get 2
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
    local.set 12
    i32.const 1740
    i32.load
    local.tee 2
    if  ;; label = @1
      loop  ;; label = @2
        local.get 2
        call 7
        local.get 2
        i32.load offset=56
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    i32.const 1728
    i32.load
    call 7
    i32.const 1720
    i32.load
    call 7
    i32.const 1728
    i32.load
    call 7
    local.get 12
    call 2
    unreachable)
  (func (;6;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
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
          i32.const -64
          i32.sub
          local.set 1
          local.get 2
          i32.const -64
          i32.sub
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
    end
    local.get 0)
  (func (;7;) (type 2) (param i32)
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
      call_indirect (type 5)
      drop
    end)
  (func (;8;) (type 1) (param i32) (result i32)
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
  (func (;9;) (type 0) (param i32 i32 i32) (result i32)
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
        call 8
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
        call_indirect (type 0)
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
      call 6
      drop
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
  (func (;10;) (type 8) (param i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.mul
    local.set 2
    local.get 2
    block (result i32)  ;; label = @1
      local.get 3
      i32.load offset=76
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        local.get 0
        local.get 2
        local.get 3
        call 9
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      local.get 3
      call 9
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
  (func (;11;) (type 6) (result i32)
    i32.const 1732)
  (func (;12;) (type 1) (param i32) (result i32)
    i32.const 0)
  (func (;13;) (type 3)
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
        i32.const 1592
        i32.load
        local.tee 1
        if (result i32)  ;; label = @3
          local.get 1
        else
          i32.const 1576
          call 8
          br_if 2 (;@1;)
          i32.const 1592
          i32.load
        end
        i32.const 1596
        i32.load
        local.tee 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1656
        i32.load
        i32.const 10
        i32.eq
        br_if 0 (;@2;)
        i32.const 1596
        local.get 1
        i32.const 1
        i32.add
        i32.store
        local.get 1
        i32.const 10
        i32.store8
        br 1 (;@1;)
      end
      i32.const 1576
      local.get 0
      i32.const 15
      i32.add
      i32.const 1
      i32.const 1612
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
  (func (;14;) (type 0) (param i32 i32 i32) (result i32)
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
            call 16
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
              call 16
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
  (func (;15;) (type 5) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func (;16;) (type 1) (param i32) (result i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    i32.const 1732
    local.get 0
    i32.store
    i32.const -1)
  (func (;17;) (type 1) (param i32) (result i32)
    (local i32 i32)
    i32.const 1724
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
      i32.const 1724
      local.get 0
      i32.store
      local.get 1
      return
    end
    i32.const 1732
    i32.const 48
    i32.store
    i32.const -1)
  (func (;18;) (type 6) (result i32)
    global.get 0)
  (func (;19;) (type 2) (param i32)
    local.get 0
    global.set 0)
  (func (;20;) (type 1) (param i32) (result i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 0
    global.set 0
    local.get 0)
  (table (;0;) 5 5 funcref)
  (memory (;0;) 8192 8192)
  (global (;0;) (mut i32) (i32.const 69008))
  (export "memory" (memory 0))
  (export "_start" (func 5))
  (export "__indirect_function_table" (table 0))
  (export "__errno_location" (func 11))
  (export "stackSave" (func 18))
  (export "stackRestore" (func 19))
  (export "stackAlloc" (func 20))
  (elem (;0;) (i32.const 1) func 4 12 14 15)
  (data (;0;) (i32.const 1024) "GGCCGGGCGCGGTGGCTCACGCCTGTAATCCCAGCACTTTGGGAGGCCGAGGCGGGCGGATCACCTGAGGTCAGGAGTTCGAGACCAGCCTGGCCAACATGGTGAAACCCCGTCTCTACTAAAAATACAAAAATTAGCCGGGCGTGGTGGCGCGCGCCTGTAATCCCAGCTACTCGGGAGGCTGAGGCAGGAGAATCGCTTGAACCCGGGAGGCGGAGGTTGCAGTGAGCCGAGATCGCGCCACTGCACTCCAGCCTGGGCGACAGAGCGAGACTCCGTCTCAAAAA\00>THREE Homo sapiens frequency\0a\00>ONE Homo sapiens alu\0a\00>TWO IUB ambiguity codes\0a\00(\06")
  (data (;1;) (i32.const 1408) "q=\8a>a\00\00\00\8f\c2\f5=c\00\00\00\8f\c2\f5=g\00\00\00q=\8a>t\00\00\00\0a\d7\a3<B\00\00\00\0a\d7\a3<D\00\00\00\0a\d7\a3<H\00\00\00\0a\d7\a3<K\00\00\00\0a\d7\a3<M\00\00\00\0a\d7\a3<N\00\00\00\0a\d7\a3<R\00\00\00\0a\d7\a3<S\00\00\00\0a\d7\a3<V\00\00\00\0a\d7\a3<W\00\00\00\0a\d7\a3<Y")
  (data (;2;) (i32.const 1536) "\e9\1c\9b>a\00\00\00r\bdJ>c\00\00\00\d7IJ>g\00\00\00r_\9a>t\00\00\00*\00\00\00\00\00\00\00\05")
  (data (;3;) (i32.const 1588) "\02")
  (data (;4;) (i32.const 1612) "\03\00\00\00\04\00\00\00\98\07\00\00\00\04")
  (data (;5;) (i32.const 1636) "\01")
  (data (;6;) (i32.const 1652) "\ff\ff\ff\ff\0a")
  (data (;7;) (i32.const 1720) "(\06\00\00\90\0d\01"))
