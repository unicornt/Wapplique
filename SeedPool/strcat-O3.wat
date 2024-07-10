(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (param i32 i64 i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func (;0;) (type 4)))
  (import "wasi_snapshot_preview1" "args_get" (func (;1;) (type 4)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;2;) (type 1)))
  (import "wasi_snapshot_preview1" "fd_close" (func (;3;) (type 0)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;4;) (type 7)))
  (import "wasi_snapshot_preview1" "fd_seek" (func (;5;) (type 10)))
  (func (;6;) (type 8)
    i32.const 4280
    i32.const 4160
    i32.store
    i32.const 4208
    i32.const 42
    i32.store)
  (func (;7;) (type 8)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 4280
    i32.const 4160
    i32.store
    i32.const 4208
    i32.const 42
    i32.store
    block (result i32)  ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 9
      global.set 0
      block  ;; label = @2
        local.get 9
        i32.const 12
        i32.add
        local.get 9
        i32.const 8
        i32.add
        call 0
        i32.eqz
        if  ;; label = @3
          block (result i32)  ;; label = @4
            local.get 9
            i32.load offset=12
            local.tee 3
            if (result i32)  ;; label = @5
              local.get 9
              local.get 3
              i32.const 2
              i32.shl
              local.tee 3
              i32.const 19
              i32.add
              i32.const -16
              i32.and
              i32.sub
              local.tee 0
              global.set 0
              local.get 0
              local.get 9
              i32.load offset=8
              i32.const 15
              i32.add
              i32.const -16
              i32.and
              i32.sub
              local.tee 2
              global.set 0
              local.get 0
              local.get 3
              i32.add
              i32.const 0
              i32.store
              local.get 0
              local.get 2
              call 1
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=12
            else
              i32.const 0
            end
            local.set 3
            global.get 0
            i32.const 16
            i32.sub
            local.tee 11
            global.set 0
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.const 2
                    i32.eq
                    if  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.set 0
                      loop  ;; label = @10
                        local.get 0
                        local.tee 3
                        i32.const 1
                        i32.add
                        local.set 0
                        local.get 3
                        i32.load8_s
                        local.tee 2
                        i32.const 32
                        i32.eq
                        local.get 2
                        i32.const 9
                        i32.sub
                        i32.const 5
                        i32.lt_u
                        i32.or
                        br_if 0 (;@10;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.load8_s
                            local.tee 2
                            i32.const 43
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 0 (;@12;) 2 (;@10;)
                          end
                          i32.const 1
                          local.set 7
                        end
                        local.get 0
                        i32.load8_s
                        local.set 2
                        local.get 0
                        local.set 3
                      end
                      local.get 2
                      i32.const 48
                      i32.sub
                      i32.const 10
                      i32.lt_u
                      if  ;; label = @10
                        loop  ;; label = @11
                          local.get 8
                          i32.const 10
                          i32.mul
                          local.get 3
                          i32.load8_s
                          i32.sub
                          i32.const 48
                          i32.add
                          local.set 8
                          local.get 3
                          i32.load8_s offset=1
                          local.set 0
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 0
                          i32.const 48
                          i32.sub
                          i32.const 10
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 8
                      i32.const 0
                      local.get 8
                      i32.sub
                      local.get 7
                      select
                      local.set 8
                      call 35
                      local.tee 3
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 8
                      i32.const 0
                      i32.le_s
                      br_if 3 (;@6;)
                      br 2 (;@7;)
                    end
                    i32.const 10000000
                    local.set 8
                    call 35
                    local.tee 3
                    br_if 1 (;@7;)
                  end
                  i32.const 1049
                  call 18
                  i32.const 1
                  call 8
                  unreachable
                end
                i32.const 32
                local.set 7
                local.get 3
                local.set 0
                loop  ;; label = @7
                  local.get 3
                  local.get 7
                  i32.add
                  local.get 0
                  i32.sub
                  i32.const 6
                  i32.le_s
                  if  ;; label = @8
                    block (result i32)  ;; label = @9
                      local.get 7
                      i32.const 1
                      i32.shl
                      local.set 7
                      local.get 3
                      i32.eqz
                      if  ;; label = @10
                        local.get 7
                        call 32
                        br 1 (;@9;)
                      end
                      local.get 7
                      i32.const -64
                      i32.ge_u
                      if  ;; label = @10
                        i32.const 4112
                        i32.const 48
                        i32.store
                        i32.const 0
                        br 1 (;@9;)
                      end
                      block (result i32)  ;; label = @10
                        i32.const 16
                        local.get 7
                        i32.const 11
                        i32.add
                        i32.const -8
                        i32.and
                        local.get 7
                        i32.const 11
                        i32.lt_u
                        select
                        local.set 4
                        i32.const 0
                        local.set 0
                        local.get 3
                        i32.const 8
                        i32.sub
                        local.tee 2
                        i32.load offset=4
                        local.tee 10
                        i32.const -8
                        i32.and
                        local.set 1
                        block  ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            i32.const 0
                            local.get 4
                            i32.const 256
                            i32.lt_u
                            br_if 2 (;@10;)
                            drop
                            local.get 4
                            i32.const 4
                            i32.add
                            local.get 1
                            i32.le_u
                            if  ;; label = @13
                              local.get 2
                              local.set 0
                              local.get 1
                              local.get 4
                              i32.sub
                              i32.const 5848
                              i32.load
                              i32.const 1
                              i32.shl
                              i32.le_u
                              br_if 2 (;@11;)
                            end
                            i32.const 0
                            br 2 (;@10;)
                          end
                          local.get 1
                          local.get 2
                          i32.add
                          local.set 5
                          block  ;; label = @12
                            local.get 1
                            local.get 4
                            i32.ge_u
                            if  ;; label = @13
                              local.get 1
                              local.get 4
                              i32.sub
                              local.tee 0
                              i32.const 16
                              i32.lt_u
                              br_if 1 (;@12;)
                              local.get 2
                              local.get 10
                              i32.const 1
                              i32.and
                              local.get 4
                              i32.or
                              i32.const 2
                              i32.or
                              i32.store offset=4
                              local.get 2
                              local.get 4
                              i32.add
                              local.tee 1
                              local.get 0
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
                              local.get 0
                              call 34
                              br 1 (;@12;)
                            end
                            i32.const 5392
                            i32.load
                            local.get 5
                            i32.eq
                            if  ;; label = @13
                              i32.const 5380
                              i32.load
                              local.get 1
                              i32.add
                              local.tee 1
                              local.get 4
                              i32.le_u
                              br_if 2 (;@11;)
                              local.get 2
                              local.get 10
                              i32.const 1
                              i32.and
                              local.get 4
                              i32.or
                              i32.const 2
                              i32.or
                              i32.store offset=4
                              local.get 2
                              local.get 4
                              i32.add
                              local.tee 0
                              local.get 1
                              local.get 4
                              i32.sub
                              local.tee 1
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 5380
                              local.get 1
                              i32.store
                              i32.const 5392
                              local.get 0
                              i32.store
                              br 1 (;@12;)
                            end
                            i32.const 5388
                            i32.load
                            local.get 5
                            i32.eq
                            if  ;; label = @13
                              i32.const 5376
                              i32.load
                              local.get 1
                              i32.add
                              local.tee 1
                              local.get 4
                              i32.lt_u
                              br_if 2 (;@11;)
                              block  ;; label = @14
                                local.get 1
                                local.get 4
                                i32.sub
                                local.tee 0
                                i32.const 16
                                i32.ge_u
                                if  ;; label = @15
                                  local.get 2
                                  local.get 10
                                  i32.const 1
                                  i32.and
                                  local.get 4
                                  i32.or
                                  i32.const 2
                                  i32.or
                                  i32.store offset=4
                                  local.get 2
                                  local.get 4
                                  i32.add
                                  local.tee 6
                                  local.get 0
                                  i32.const 1
                                  i32.or
                                  i32.store offset=4
                                  local.get 1
                                  local.get 2
                                  i32.add
                                  local.tee 1
                                  local.get 0
                                  i32.store
                                  local.get 1
                                  local.get 1
                                  i32.load offset=4
                                  i32.const -2
                                  i32.and
                                  i32.store offset=4
                                  br 1 (;@14;)
                                end
                                local.get 2
                                local.get 10
                                i32.const 1
                                i32.and
                                local.get 1
                                i32.or
                                i32.const 2
                                i32.or
                                i32.store offset=4
                                local.get 1
                                local.get 2
                                i32.add
                                local.tee 0
                                local.get 0
                                i32.load offset=4
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                i32.const 0
                                local.set 0
                                i32.const 0
                                local.set 6
                              end
                              i32.const 5388
                              local.get 6
                              i32.store
                              i32.const 5376
                              local.get 0
                              i32.store
                              br 1 (;@12;)
                            end
                            local.get 5
                            i32.load offset=4
                            local.tee 6
                            i32.const 2
                            i32.and
                            br_if 1 (;@11;)
                            local.get 6
                            i32.const -8
                            i32.and
                            local.get 1
                            i32.add
                            local.tee 12
                            local.get 4
                            i32.lt_u
                            br_if 1 (;@11;)
                            local.get 12
                            local.get 4
                            i32.sub
                            local.set 14
                            block  ;; label = @13
                              local.get 6
                              i32.const 255
                              i32.le_u
                              if  ;; label = @14
                                local.get 5
                                i32.load offset=12
                                local.tee 0
                                local.get 5
                                i32.load offset=8
                                local.tee 1
                                i32.eq
                                if  ;; label = @15
                                  i32.const 5368
                                  i32.const 5368
                                  i32.load
                                  i32.const -2
                                  local.get 6
                                  i32.const 3
                                  i32.shr_u
                                  i32.rotl
                                  i32.and
                                  i32.store
                                  br 2 (;@13;)
                                end
                                local.get 1
                                local.get 0
                                i32.store offset=12
                                local.get 0
                                local.get 1
                                i32.store offset=8
                                br 1 (;@13;)
                              end
                              local.get 5
                              i32.load offset=24
                              local.set 13
                              block  ;; label = @14
                                local.get 5
                                local.get 5
                                i32.load offset=12
                                local.tee 1
                                i32.ne
                                if  ;; label = @15
                                  i32.const 5384
                                  i32.load
                                  drop
                                  local.get 5
                                  i32.load offset=8
                                  local.tee 0
                                  local.get 1
                                  i32.store offset=12
                                  local.get 1
                                  local.get 0
                                  i32.store offset=8
                                  br 1 (;@14;)
                                end
                                block  ;; label = @15
                                  local.get 5
                                  i32.const 20
                                  i32.add
                                  local.tee 0
                                  i32.load
                                  local.tee 6
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 5
                                    i32.load offset=16
                                    local.tee 6
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 5
                                    i32.const 16
                                    i32.add
                                    local.set 0
                                  end
                                  loop  ;; label = @16
                                    local.get 0
                                    local.set 15
                                    local.get 6
                                    local.tee 1
                                    i32.const 20
                                    i32.add
                                    local.tee 0
                                    i32.load
                                    local.tee 6
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.const 16
                                    i32.add
                                    local.set 0
                                    local.get 1
                                    i32.load offset=16
                                    local.tee 6
                                    br_if 0 (;@16;)
                                  end
                                  local.get 15
                                  i32.const 0
                                  i32.store
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 1
                              end
                              local.get 13
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 5
                                i32.load offset=28
                                local.tee 0
                                i32.const 2
                                i32.shl
                                i32.const 5672
                                i32.add
                                local.tee 6
                                i32.load
                                local.get 5
                                i32.eq
                                if  ;; label = @15
                                  local.get 6
                                  local.get 1
                                  i32.store
                                  local.get 1
                                  br_if 1 (;@14;)
                                  i32.const 5372
                                  i32.const 5372
                                  i32.load
                                  i32.const -2
                                  local.get 0
                                  i32.rotl
                                  i32.and
                                  i32.store
                                  br 2 (;@13;)
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
                                br_if 1 (;@13;)
                              end
                              local.get 1
                              local.get 13
                              i32.store offset=24
                              local.get 5
                              i32.load offset=16
                              local.tee 0
                              if  ;; label = @14
                                local.get 1
                                local.get 0
                                i32.store offset=16
                                local.get 0
                                local.get 1
                                i32.store offset=24
                              end
                              local.get 5
                              i32.load offset=20
                              local.tee 0
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 1
                              local.get 0
                              i32.store offset=20
                              local.get 0
                              local.get 1
                              i32.store offset=24
                            end
                            local.get 14
                            i32.const 15
                            i32.le_u
                            if  ;; label = @13
                              local.get 2
                              local.get 10
                              i32.const 1
                              i32.and
                              local.get 12
                              i32.or
                              i32.const 2
                              i32.or
                              i32.store offset=4
                              local.get 2
                              local.get 12
                              i32.add
                              local.tee 0
                              local.get 0
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            local.get 2
                            local.get 10
                            i32.const 1
                            i32.and
                            local.get 4
                            i32.or
                            i32.const 2
                            i32.or
                            i32.store offset=4
                            local.get 2
                            local.get 4
                            i32.add
                            local.tee 0
                            local.get 14
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 2
                            local.get 12
                            i32.add
                            local.tee 1
                            local.get 1
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get 0
                            local.get 14
                            call 34
                          end
                          local.get 2
                          local.set 0
                        end
                        local.get 0
                      end
                      local.tee 0
                      if  ;; label = @10
                        local.get 0
                        i32.const 8
                        i32.add
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 7
                      call 32
                      local.tee 0
                      i32.eqz
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      local.get 3
                      i32.const -4
                      i32.const -8
                      local.get 3
                      i32.const 4
                      i32.sub
                      i32.load
                      local.tee 2
                      i32.const 3
                      i32.and
                      select
                      local.get 2
                      i32.const -8
                      i32.and
                      i32.add
                      local.tee 2
                      local.get 7
                      local.get 2
                      local.get 7
                      i32.lt_u
                      select
                      call 13
                      local.get 3
                      call 33
                      local.get 0
                    end
                    local.tee 3
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    call 24
                    local.get 3
                    i32.add
                    local.set 0
                  end
                  local.get 0
                  call 24
                  local.get 0
                  i32.add
                  local.tee 2
                  i32.const 1070
                  i32.load align=1
                  i32.store align=1
                  local.get 2
                  i32.const 1073
                  i32.load align=1
                  i32.store offset=3 align=1
                  local.get 0
                  i32.const 6
                  i32.add
                  local.set 0
                  local.get 16
                  i32.const 1
                  i32.add
                  local.tee 16
                  local.get 8
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 11
              local.get 3
              call 24
              i32.store
              global.get 0
              i32.const 16
              i32.sub
              local.tee 1
              global.set 0
              local.get 1
              local.get 11
              i32.store offset=12
              i32.const 0
              local.set 2
              global.get 0
              i32.const 208
              i32.sub
              local.tee 0
              global.set 0
              local.get 0
              local.get 11
              i32.store offset=204
              local.get 0
              i32.const 160
              i32.add
              local.tee 6
              i32.const 0
              i32.const 40
              call 19
              local.get 0
              local.get 0
              i32.load offset=204
              i32.store offset=200
              block  ;; label = @6
                i32.const 0
                local.get 0
                i32.const 200
                i32.add
                local.get 0
                i32.const 80
                i32.add
                local.get 6
                call 25
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                i32.const 4036
                i32.load
                i32.const 0
                i32.ge_s
                local.set 15
                i32.const 3960
                i32.load
                local.set 6
                i32.const 4032
                i32.load
                i32.const 0
                i32.le_s
                if  ;; label = @7
                  i32.const 3960
                  local.get 6
                  i32.const -33
                  i32.and
                  i32.store
                end
                block (result i32)  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 4008
                      i32.load
                      i32.eqz
                      if  ;; label = @10
                        i32.const 4008
                        i32.const 80
                        i32.store
                        i32.const 3988
                        i32.const 0
                        i32.store
                        i32.const 3976
                        i64.const 0
                        i64.store
                        i32.const 4004
                        i32.load
                        local.set 2
                        i32.const 4004
                        local.get 0
                        i32.store
                        br 1 (;@9;)
                      end
                      i32.const 3976
                      i32.load
                      br_if 1 (;@8;)
                    end
                    i32.const -1
                    i32.const 3960
                    call 12
                    br_if 1 (;@7;)
                    drop
                  end
                  i32.const 3960
                  local.get 0
                  i32.const 200
                  i32.add
                  local.get 0
                  i32.const 80
                  i32.add
                  local.get 0
                  i32.const 160
                  i32.add
                  call 25
                end
                local.set 4
                local.get 2
                if (result i32)  ;; label = @7
                  i32.const 3960
                  i32.const 0
                  i32.const 0
                  i32.const 3996
                  i32.load
                  call_indirect (type 2)
                  drop
                  i32.const 4008
                  i32.const 0
                  i32.store
                  i32.const 4004
                  local.get 2
                  i32.store
                  i32.const 3988
                  i32.const 0
                  i32.store
                  i32.const 3980
                  i32.load
                  drop
                  i32.const 3976
                  i64.const 0
                  i64.store
                  i32.const 0
                else
                  local.get 4
                end
                drop
                i32.const 3960
                i32.const 3960
                i32.load
                local.get 6
                i32.const 32
                i32.and
                i32.or
                i32.store
                local.get 15
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 0
              i32.const 208
              i32.add
              global.set 0
              local.get 1
              i32.const 16
              i32.add
              global.set 0
              local.get 3
              call 33
              local.get 11
              i32.const 16
              i32.add
              global.set 0
              i32.const 0
              br 1 (;@4;)
            end
            i32.const 1034
            call 18
            i32.const 1
            call 8
            unreachable
          end
          local.set 0
          local.get 9
          i32.const 16
          i32.add
          global.set 0
          local.get 0
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
    call 8
    unreachable)
  (func (;8;) (type 1) (param i32)
    (local i32)
    i32.const 4120
    i32.load
    local.tee 1
    if  ;; label = @1
      loop  ;; label = @2
        local.get 1
        call 11
        local.get 1
        i32.load offset=56
        local.tee 1
        br_if 0 (;@2;)
      end
    end
    i32.const 4124
    i32.load
    call 11
    i32.const 4104
    i32.load
    call 11
    i32.const 3952
    i32.load
    call 11
    local.get 0
    call 2
    unreachable)
  (func (;9;) (type 5) (result i32)
    i32.const 4112)
  (func (;10;) (type 0) (param i32) (result i32)
    i32.const 0)
  (func (;11;) (type 1) (param i32)
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
      call_indirect (type 6)
      drop
    end)
  (func (;12;) (type 0) (param i32) (result i32)
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
  (func (;13;) (type 3) (param i32 i32 i32)
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
        local.tee 0
        i32.const 64
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i32.const -64
        i32.add
        local.tee 4
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
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.le_u
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
        local.get 0
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
  (func (;14;) (type 2) (param i32 i32 i32) (result i32)
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
        call 12
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
        call_indirect (type 2)
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
      call 13
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
  (func (;15;) (type 9) (param i32 i32)
    local.get 1
    block (result i32)  ;; label = @1
      i32.const 3884
      i32.load
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        local.get 0
        local.get 1
        i32.const 3808
        call 14
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.const 3808
      call 14
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
  (func (;16;) (type 1) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store8 offset=15
    block  ;; label = @1
      block  ;; label = @2
        i32.const 3824
        i32.load
        local.tee 2
        if (result i32)  ;; label = @3
          local.get 2
        else
          i32.const 3808
          call 12
          br_if 2 (;@1;)
          i32.const 3824
          i32.load
        end
        i32.const 3828
        i32.load
        local.tee 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 3888
        i32.load
        local.get 0
        i32.const 255
        i32.and
        i32.eq
        br_if 0 (;@2;)
        i32.const 3828
        local.get 2
        i32.const 1
        i32.add
        i32.store
        local.get 2
        local.get 0
        i32.store8
        br 1 (;@1;)
      end
      i32.const 3808
      local.get 1
      i32.const 15
      i32.add
      i32.const 1
      i32.const 3844
      i32.load
      call_indirect (type 2)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=15
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;17;) (type 1) (param i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 3884
        i32.load
        local.tee 1
        i32.const 0
        i32.ge_s
        if  ;; label = @3
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          i32.const 4208
          i32.load
          local.get 1
          i32.const -1073741825
          i32.and
          i32.ne
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          local.tee 2
          i32.const 3888
          i32.load
          i32.eq
          br_if 0 (;@3;)
          i32.const 3828
          i32.load
          local.tee 1
          i32.const 3824
          i32.load
          i32.eq
          br_if 0 (;@3;)
          i32.const 3828
          local.get 1
          i32.const 1
          i32.add
          i32.store
          local.get 1
          local.get 0
          i32.store8
          br 2 (;@1;)
        end
        local.get 2
        call 16
        br 1 (;@1;)
      end
      i32.const 3884
      i32.const 3884
      i32.load
      local.tee 1
      i32.const 1073741823
      local.get 1
      select
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          local.tee 2
          i32.const 3888
          i32.load
          i32.eq
          br_if 0 (;@3;)
          i32.const 3828
          i32.load
          local.tee 1
          i32.const 3824
          i32.load
          i32.eq
          br_if 0 (;@3;)
          i32.const 3828
          local.get 1
          i32.const 1
          i32.add
          i32.store
          local.get 1
          local.get 0
          i32.store8
          br 1 (;@2;)
        end
        local.get 2
        call 16
      end
      i32.const 3884
      i32.load
      drop
      i32.const 3884
      i32.const 0
      i32.store
    end)
  (func (;18;) (type 1) (param i32)
    (local i32 i32 i32)
    i32.const 4280
    i32.load
    i32.load offset=20
    drop
    i32.const 4112
    i32.load
    local.tee 1
    i32.const 0
    local.get 1
    i32.const 153
    i32.le_u
    select
    i32.const 1
    i32.shl
    i32.const 3008
    i32.add
    i32.load16_u
    i32.const 1081
    i32.add
    local.set 1
    i32.const 3884
    i32.load
    drop
    i32.const 3880
    i32.load
    local.set 2
    i32.const 3944
    i32.load
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      call 24
      call 15
      i32.const 58
      call 17
      i32.const 32
      call 17
    end
    local.get 1
    local.get 1
    call 24
    call 15
    i32.const 10
    call 17
    i32.const 3944
    local.get 3
    i32.store
    i32.const 3880
    local.get 2
    i32.store)
  (func (;19;) (type 3) (param i32 i32 i32)
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
  (func (;20;) (type 0) (param i32) (result i32)
    local.get 0
    i32.load offset=60
    call 3)
  (func (;21;) (type 2) (param i32 i32 i32) (result i32)
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
            call 4
            local.tee 4
            if (result i32)  ;; label = @5
              i32.const 4112
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
              call 4
              local.tee 6
              if (result i32)  ;; label = @6
                i32.const 4112
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
  (func (;22;) (type 6) (param i32 i64 i32) (result i64)
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
    call 5
    local.tee 2
    if (result i32)  ;; label = @1
      i32.const 4112
      local.get 2
      i32.store
      i32.const -1
    else
      i32.const 0
    end
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
  (func (;23;) (type 6) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func (;24;) (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 0
          return
        end
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
        end
        br 1 (;@1;)
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
        i32.const 16843009
        i32.sub
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
  (func (;25;) (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    i32.const 1077
    local.set 11
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 1077
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
              local.get 11
              local.set 8
              local.get 4
              local.get 13
              i32.const 2147483647
              i32.xor
              i32.gt_s
              br_if 1 (;@4;)
              local.get 4
              local.get 13
              i32.add
              local.set 13
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 8
                    local.tee 4
                    i32.load8_u
                    local.tee 5
                    if  ;; label = @9
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
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
                            local.set 5
                            loop  ;; label = @13
                              local.get 5
                              i32.load8_u offset=1
                              i32.const 37
                              i32.ne
                              if  ;; label = @14
                                local.get 5
                                local.set 11
                                br 2 (;@12;)
                              end
                              local.get 4
                              i32.const 1
                              i32.add
                              local.set 4
                              local.get 5
                              i32.load8_u offset=2
                              local.set 9
                              local.get 5
                              i32.const 2
                              i32.add
                              local.tee 11
                              local.set 5
                              local.get 9
                              i32.const 37
                              i32.eq
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          local.get 8
                          i32.sub
                          local.tee 4
                          local.get 13
                          i32.const 2147483647
                          i32.xor
                          local.tee 22
                          i32.gt_s
                          br_if 7 (;@4;)
                          local.get 0
                          if  ;; label = @12
                            local.get 0
                            local.get 8
                            local.get 4
                            call 26
                          end
                          local.get 4
                          br_if 6 (;@5;)
                          local.get 6
                          local.get 11
                          i32.store offset=76
                          local.get 11
                          i32.const 1
                          i32.add
                          local.set 4
                          i32.const -1
                          local.set 15
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
                            local.set 15
                            i32.const 1
                            local.set 18
                          end
                          local.get 6
                          local.get 4
                          i32.store offset=76
                          i32.const 0
                          local.set 10
                          block  ;; label = @12
                            local.get 4
                            i32.load8_s
                            local.tee 5
                            i32.const 32
                            i32.sub
                            local.tee 11
                            i32.const 31
                            i32.gt_u
                            if  ;; label = @13
                              local.get 4
                              local.set 9
                              br 1 (;@12;)
                            end
                            local.get 4
                            local.set 9
                            i32.const 1
                            local.get 11
                            i32.shl
                            local.tee 11
                            i32.const 75913
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              local.get 6
                              local.get 4
                              i32.const 1
                              i32.add
                              local.tee 9
                              i32.store offset=76
                              local.get 10
                              local.get 11
                              i32.or
                              local.set 10
                              local.get 4
                              i32.load8_s offset=1
                              local.tee 5
                              i32.const 32
                              i32.sub
                              local.tee 11
                              i32.const 32
                              i32.ge_u
                              br_if 1 (;@12;)
                              local.get 9
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
                            local.get 5
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
                                  local.get 3
                                  i32.add
                                  i32.const 192
                                  i32.sub
                                  i32.const 10
                                  i32.store
                                  local.get 9
                                  i32.const 3
                                  i32.add
                                  local.set 5
                                  i32.const 1
                                  local.set 18
                                  local.get 9
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
                                local.get 18
                                br_if 6 (;@8;)
                                local.get 9
                                i32.const 1
                                i32.add
                                local.set 5
                                local.get 0
                                i32.eqz
                                if  ;; label = @15
                                  local.get 6
                                  local.get 5
                                  i32.store offset=76
                                  i32.const 0
                                  local.set 18
                                  i32.const 0
                                  local.set 16
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
                                local.set 18
                                local.get 4
                                i32.load
                              end
                              local.set 16
                              local.get 6
                              local.get 5
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
                            call 27
                            local.tee 16
                            i32.const 0
                            i32.lt_s
                            br_if 8 (;@4;)
                            local.get 6
                            i32.load offset=76
                            local.set 5
                          end
                          i32.const 0
                          local.set 4
                          i32.const -1
                          local.set 7
                          block (result i32)  ;; label = @12
                            local.get 5
                            i32.load8_u
                            i32.const 46
                            i32.ne
                            if  ;; label = @13
                              local.get 5
                              local.set 11
                              i32.const 0
                              br 1 (;@12;)
                            end
                            local.get 5
                            i32.load8_u offset=1
                            i32.const 42
                            i32.eq
                            if  ;; label = @13
                              block (result i32)  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.load8_s offset=2
                                  i32.const 48
                                  i32.sub
                                  i32.const 10
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.load8_u offset=3
                                  i32.const 36
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.load8_s offset=2
                                  i32.const 2
                                  i32.shl
                                  local.get 3
                                  i32.add
                                  i32.const 192
                                  i32.sub
                                  i32.const 10
                                  i32.store
                                  local.get 5
                                  i32.const 4
                                  i32.add
                                  local.set 11
                                  local.get 5
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
                                local.get 18
                                br_if 6 (;@8;)
                                local.get 5
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
                                local.tee 5
                                i32.const 4
                                i32.add
                                i32.store
                                local.get 5
                                i32.load
                              end
                              local.set 7
                              local.get 6
                              local.get 11
                              i32.store offset=76
                              local.get 7
                              i32.const -1
                              i32.xor
                              i32.const 31
                              i32.shr_u
                              br 1 (;@12;)
                            end
                            local.get 6
                            local.get 5
                            i32.const 1
                            i32.add
                            i32.store offset=76
                            local.get 6
                            i32.const 76
                            i32.add
                            call 27
                            local.set 7
                            local.get 6
                            i32.load offset=76
                            local.set 11
                            i32.const 1
                          end
                          local.set 19
                          loop  ;; label = @12
                            local.get 4
                            local.set 14
                            i32.const 28
                            local.set 9
                            local.get 11
                            local.tee 12
                            i32.load8_s
                            local.tee 4
                            i32.const 123
                            i32.sub
                            i32.const -58
                            i32.lt_u
                            br_if 9 (;@3;)
                            local.get 12
                            i32.const 1
                            i32.add
                            local.set 11
                            local.get 4
                            local.get 14
                            i32.const 58
                            i32.mul
                            i32.add
                            i32.const 3263
                            i32.add
                            i32.load8_u
                            local.tee 4
                            i32.const 1
                            i32.sub
                            i32.const 8
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                          local.get 6
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
                                local.get 15
                                i32.const 0
                                i32.ge_s
                                if  ;; label = @15
                                  local.get 3
                                  local.get 15
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 4
                                  i32.store
                                  local.get 6
                                  local.get 2
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
                                local.get 4
                                local.get 1
                                call 28
                                br 2 (;@12;)
                              end
                              local.get 15
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
                          local.get 10
                          i32.const -65537
                          i32.and
                          local.tee 5
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
                                                          local.get 14
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
                                                      local.get 6
                                                      i64.load offset=64
                                                      local.set 23
                                                      i32.const 1024
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
                                                  local.get 7
                                                  local.get 7
                                                  i32.const 8
                                                  i32.le_u
                                                  select
                                                  local.set 7
                                                  local.get 10
                                                  i32.const 8
                                                  i32.or
                                                  local.set 10
                                                  i32.const 120
                                                  local.set 4
                                                end
                                                local.get 17
                                                local.set 8
                                                local.get 6
                                                i64.load offset=64
                                                local.tee 23
                                                i64.const 0
                                                i64.ne
                                                if  ;; label = @23
                                                  local.get 4
                                                  i32.const 32
                                                  i32.and
                                                  local.set 12
                                                  loop  ;; label = @24
                                                    local.get 8
                                                    i32.const 1
                                                    i32.sub
                                                    local.tee 8
                                                    local.get 23
                                                    i32.wrap_i64
                                                    i32.const 15
                                                    i32.and
                                                    i32.const 3792
                                                    i32.add
                                                    i32.load8_u
                                                    local.get 12
                                                    i32.or
                                                    i32.store8
                                                    local.get 23
                                                    i64.const 15
                                                    i64.gt_u
                                                    local.set 5
                                                    local.get 23
                                                    i64.const 4
                                                    i64.shr_u
                                                    local.set 23
                                                    local.get 5
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
                                                local.get 4
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
                                              local.set 4
                                              local.get 6
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
                                                  local.set 8
                                                  local.get 23
                                                  i64.const 3
                                                  i64.shr_u
                                                  local.set 23
                                                  local.get 8
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              local.get 4
                                              local.set 8
                                              local.get 10
                                              i32.const 8
                                              i32.and
                                              i32.eqz
                                              br_if 2 (;@19;)
                                              local.get 7
                                              local.get 17
                                              local.get 8
                                              i32.sub
                                              local.tee 4
                                              i32.const 1
                                              i32.add
                                              local.get 4
                                              local.get 7
                                              i32.lt_s
                                              select
                                              local.set 7
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
                                          local.get 17
                                          local.set 5
                                          block  ;; label = @20
                                            local.get 23
                                            i64.const 4294967296
                                            i64.lt_u
                                            if  ;; label = @21
                                              local.get 23
                                              local.set 24
                                              br 1 (;@20;)
                                            end
                                            loop  ;; label = @21
                                              local.get 5
                                              i32.const 1
                                              i32.sub
                                              local.tee 5
                                              local.get 23
                                              local.get 23
                                              i64.const 10
                                              i64.div_u
                                              local.tee 24
                                              i64.const 10
                                              i64.mul
                                              i64.sub
                                              i32.wrap_i64
                                              i32.const 48
                                              i32.or
                                              i32.store8
                                              local.get 23
                                              i64.const 42949672959
                                              i64.gt_u
                                              local.set 4
                                              local.get 24
                                              local.set 23
                                              local.get 4
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          local.get 24
                                          i32.wrap_i64
                                          local.tee 8
                                          if  ;; label = @20
                                            loop  ;; label = @21
                                              local.get 5
                                              i32.const 1
                                              i32.sub
                                              local.tee 5
                                              local.get 8
                                              local.get 8
                                              i32.const 10
                                              i32.div_u
                                              local.tee 4
                                              i32.const 10
                                              i32.mul
                                              i32.sub
                                              i32.const 48
                                              i32.or
                                              i32.store8
                                              local.get 8
                                              i32.const 9
                                              i32.gt_u
                                              local.set 12
                                              local.get 4
                                              local.set 8
                                              local.get 12
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          local.get 5
                                          local.set 8
                                        end
                                        local.get 19
                                        i32.const 0
                                        local.get 7
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
                                          local.tee 24
                                          i64.const 0
                                          i64.ne
                                          br_if 0 (;@19;)
                                          local.get 7
                                          br_if 0 (;@19;)
                                          local.get 17
                                          local.set 8
                                          i32.const 0
                                          local.set 7
                                          br 12 (;@7;)
                                        end
                                        local.get 7
                                        local.get 24
                                        i64.eqz
                                        local.get 17
                                        local.get 8
                                        i32.sub
                                        i32.add
                                        local.tee 4
                                        local.get 4
                                        local.get 7
                                        i32.lt_s
                                        select
                                        local.set 7
                                        br 11 (;@7;)
                                      end
                                      block (result i32)  ;; label = @18
                                        i32.const 2147483647
                                        local.get 7
                                        local.get 7
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
                                              local.tee 4
                                              i32.const 1063
                                              local.get 4
                                              select
                                              local.tee 8
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
                                                local.tee 4
                                                i32.const -1
                                                i32.xor
                                                local.get 4
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
                                      local.tee 4
                                      local.get 8
                                      i32.sub
                                      local.get 9
                                      local.get 4
                                      select
                                      local.tee 4
                                      local.get 8
                                      i32.add
                                      local.set 9
                                      local.get 7
                                      i32.const 0
                                      i32.ge_s
                                      if  ;; label = @18
                                        local.get 5
                                        local.set 10
                                        local.get 4
                                        local.set 7
                                        br 11 (;@7;)
                                      end
                                      local.get 5
                                      local.set 10
                                      local.get 4
                                      local.set 7
                                      local.get 9
                                      i32.load8_u
                                      br_if 13 (;@4;)
                                      br 10 (;@7;)
                                    end
                                    local.get 7
                                    if  ;; label = @17
                                      local.get 6
                                      i32.load offset=64
                                      br 2 (;@15;)
                                    end
                                    i32.const 0
                                    local.set 4
                                    local.get 0
                                    i32.const 32
                                    local.get 16
                                    i32.const 0
                                    local.get 10
                                    call 29
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
                                  local.tee 4
                                  i32.store offset=64
                                  i32.const -1
                                  local.set 7
                                  local.get 4
                                end
                                local.set 5
                                i32.const 0
                                local.set 4
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    local.get 5
                                    i32.load
                                    local.tee 8
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    block  ;; label = @17
                                      local.get 6
                                      i32.const 4
                                      i32.add
                                      local.get 8
                                      call 30
                                      local.tee 9
                                      i32.const 0
                                      i32.lt_s
                                      local.tee 8
                                      br_if 0 (;@17;)
                                      local.get 9
                                      local.get 7
                                      local.get 4
                                      i32.sub
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.const 4
                                      i32.add
                                      local.set 5
                                      local.get 7
                                      local.get 4
                                      local.get 9
                                      i32.add
                                      local.tee 4
                                      i32.gt_u
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 8
                                  br_if 13 (;@2;)
                                end
                                i32.const 61
                                local.set 9
                                local.get 4
                                i32.const 0
                                i32.lt_s
                                br_if 11 (;@3;)
                                local.get 0
                                i32.const 32
                                local.get 16
                                local.get 4
                                local.get 10
                                call 29
                                local.get 4
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 9
                                local.get 6
                                i32.load offset=64
                                local.set 5
                                loop  ;; label = @15
                                  local.get 5
                                  i32.load
                                  local.tee 8
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 6
                                  i32.const 4
                                  i32.add
                                  local.get 8
                                  call 30
                                  local.tee 8
                                  local.get 9
                                  i32.add
                                  local.tee 9
                                  local.get 4
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  local.get 0
                                  local.get 6
                                  i32.const 4
                                  i32.add
                                  local.get 8
                                  call 26
                                  local.get 5
                                  i32.const 4
                                  i32.add
                                  local.set 5
                                  local.get 4
                                  local.get 9
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.const 32
                              local.get 16
                              local.get 4
                              local.get 10
                              i32.const 8192
                              i32.xor
                              call 29
                              local.get 16
                              local.get 4
                              local.get 4
                              local.get 16
                              i32.lt_s
                              select
                              local.set 4
                              br 8 (;@5;)
                            end
                            local.get 19
                            i32.const 0
                            local.get 7
                            i32.const 0
                            i32.lt_s
                            select
                            br_if 8 (;@4;)
                            i32.const 61
                            local.set 9
                            local.get 6
                            f64.load offset=64
                            drop
                            unreachable
                          end
                          local.get 6
                          local.get 6
                          i64.load offset=64
                          i64.store8 offset=55
                          i32.const 1
                          local.set 7
                          local.get 21
                          local.set 8
                          local.get 5
                          local.set 10
                          br 4 (;@7;)
                        end
                        local.get 4
                        i32.load8_u offset=1
                        local.set 5
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
                    local.get 18
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
                        call 28
                        i32.const 1
                        local.set 13
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
                    local.set 13
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
                  local.set 9
                  br 4 (;@3;)
                end
                local.get 7
                local.get 9
                local.get 8
                i32.sub
                local.tee 12
                local.get 7
                local.get 12
                i32.gt_s
                select
                local.tee 5
                local.get 15
                i32.const 2147483647
                i32.xor
                i32.gt_s
                br_if 2 (;@4;)
                i32.const 61
                local.set 9
                local.get 16
                local.get 5
                local.get 15
                i32.add
                local.tee 7
                local.get 7
                local.get 16
                i32.lt_s
                select
                local.tee 4
                local.get 22
                i32.gt_s
                br_if 3 (;@3;)
                local.get 0
                i32.const 32
                local.get 4
                local.get 7
                local.get 10
                call 29
                local.get 0
                local.get 20
                local.get 15
                call 26
                local.get 0
                i32.const 48
                local.get 4
                local.get 7
                local.get 10
                i32.const 65536
                i32.xor
                call 29
                local.get 0
                i32.const 48
                local.get 5
                local.get 12
                i32.const 0
                call 29
                local.get 0
                local.get 8
                local.get 12
                call 26
                local.get 0
                i32.const 32
                local.get 4
                local.get 7
                local.get 10
                i32.const 8192
                i32.xor
                call 29
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
        i32.const 4112
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
  (func (;26;) (type 3) (param i32 i32 i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 1
      local.get 2
      local.get 0
      call 14
      drop
    end)
  (func (;27;) (type 0) (param i32) (result i32)
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
  (func (;28;) (type 3) (param i32 i32 i32)
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
  (func (;29;) (type 11) (param i32 i32 i32 i32 i32)
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
      call 19
      local.get 1
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
  (func (;30;) (type 4) (param i32 i32) (result i32)
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
            i32.const 4280
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
          i32.const 4112
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
  (func (;31;) (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 4108
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
      i32.const 4108
      local.get 0
      i32.store
      local.get 1
      return
    end
    i32.const 4112
    i32.const 48
    i32.store
    i32.const -1)
  (func (;32;) (type 0) (param i32) (result i32)
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
                                  i32.const 5368
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
                                      i32.const 5408
                                      i32.add
                                      local.tee 0
                                      local.get 1
                                      i32.const 5416
                                      i32.add
                                      i32.load
                                      local.tee 1
                                      i32.load offset=8
                                      local.tee 4
                                      i32.eq
                                      if  ;; label = @18
                                        i32.const 5368
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
                                  i32.const 5376
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
                                      i32.const 5408
                                      i32.add
                                      local.tee 2
                                      local.get 0
                                      i32.const 5416
                                      i32.add
                                      i32.load
                                      local.tee 0
                                      i32.load offset=8
                                      local.tee 4
                                      i32.eq
                                      if  ;; label = @18
                                        i32.const 5368
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
                                      i32.const 5408
                                      i32.add
                                      local.set 1
                                      i32.const 5388
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
                                          i32.const 5368
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
                                    i32.const 5388
                                    local.get 8
                                    i32.store
                                    i32.const 5376
                                    local.get 4
                                    i32.store
                                    br 15 (;@1;)
                                  end
                                  i32.const 5372
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
                                  i32.const 5672
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
                                    i32.const 5384
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
                                i32.const 5372
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
                                      i32.const 5672
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
                                      i32.const 5672
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
                                i32.const 5376
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
                                  i32.const 5384
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
                              i32.const 5376
                              i32.load
                              local.tee 4
                              i32.le_u
                              if  ;; label = @14
                                i32.const 5388
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
                                i32.const 5376
                                local.get 1
                                i32.store
                                i32.const 5388
                                local.get 2
                                i32.store
                                local.get 0
                                i32.const 8
                                i32.add
                                local.set 0
                                br 13 (;@1;)
                              end
                              local.get 5
                              i32.const 5380
                              i32.load
                              local.tee 2
                              i32.lt_u
                              if  ;; label = @14
                                i32.const 5380
                                local.get 2
                                local.get 5
                                i32.sub
                                local.tee 1
                                i32.store
                                i32.const 5392
                                i32.const 5392
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
                                i32.const 5840
                                i32.load
                                if  ;; label = @15
                                  i32.const 5848
                                  i32.load
                                  br 1 (;@14;)
                                end
                                i32.const 5852
                                i64.const -1
                                i64.store align=4
                                i32.const 5844
                                i64.const 17592186048512
                                i64.store align=4
                                i32.const 5840
                                local.get 11
                                i32.const 12
                                i32.add
                                i32.const -16
                                i32.and
                                i32.const 1431655768
                                i32.xor
                                i32.store
                                i32.const 5860
                                i32.const 0
                                i32.store
                                i32.const 5812
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
                              i32.const 5808
                              i32.load
                              local.tee 4
                              if  ;; label = @14
                                i32.const 5800
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
                                i32.const 5812
                                i32.load8_u
                                i32.const 4
                                i32.and
                                i32.eqz
                                if  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          i32.const 5392
                                          i32.load
                                          local.tee 4
                                          if  ;; label = @20
                                            i32.const 5816
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
                                          call 31
                                          local.tee 2
                                          i32.const -1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          local.get 1
                                          local.set 6
                                          i32.const 5844
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
                                          i32.const 5808
                                          i32.load
                                          local.tee 0
                                          if  ;; label = @20
                                            i32.const 5800
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
                                          call 31
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
                                        call 31
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
                                      i32.const 5848
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
                                      call 31
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
                                  i32.const 5812
                                  i32.const 5812
                                  i32.load
                                  i32.const 4
                                  i32.or
                                  i32.store
                                end
                                local.get 1
                                call 31
                                local.set 2
                                i32.const 0
                                call 31
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
                              i32.const 5800
                              i32.const 5800
                              i32.load
                              local.get 6
                              i32.add
                              local.tee 0
                              i32.store
                              i32.const 5804
                              i32.load
                              local.get 0
                              i32.lt_u
                              if  ;; label = @14
                                i32.const 5804
                                local.get 0
                                i32.store
                              end
                              block  ;; label = @14
                                i32.const 5392
                                i32.load
                                local.tee 3
                                if  ;; label = @15
                                  i32.const 5816
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
                                i32.const 5384
                                i32.load
                                local.tee 0
                                i32.const 0
                                local.get 0
                                local.get 2
                                i32.le_u
                                select
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 5384
                                  local.get 2
                                  i32.store
                                end
                                i32.const 0
                                local.set 0
                                i32.const 5820
                                local.get 6
                                i32.store
                                i32.const 5816
                                local.get 2
                                i32.store
                                i32.const 5400
                                i32.const -1
                                i32.store
                                i32.const 5404
                                i32.const 5840
                                i32.load
                                i32.store
                                i32.const 5828
                                i32.const 0
                                i32.store
                                loop  ;; label = @15
                                  local.get 0
                                  i32.const 3
                                  i32.shl
                                  local.tee 1
                                  i32.const 5416
                                  i32.add
                                  local.get 1
                                  i32.const 5408
                                  i32.add
                                  local.tee 4
                                  i32.store
                                  local.get 1
                                  i32.const 5420
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
                                i32.const 5380
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
                                i32.const 5392
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
                                i32.const 5396
                                i32.const 5856
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
                              i32.const 5392
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
                              i32.const 5380
                              i32.const 5380
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
                              i32.const 5396
                              i32.const 5856
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
                        i32.const 5384
                        i32.load
                        local.get 2
                        i32.gt_u
                        if  ;; label = @11
                          i32.const 5384
                          local.get 2
                          i32.store
                        end
                        local.get 2
                        local.get 6
                        i32.add
                        local.set 1
                        i32.const 5816
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
                            i32.const 5816
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
                            i32.const 5392
                            local.get 5
                            i32.store
                            i32.const 5380
                            i32.const 5380
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
                          i32.const 5388
                          i32.load
                          local.get 6
                          i32.eq
                          if  ;; label = @12
                            i32.const 5388
                            local.get 5
                            i32.store
                            i32.const 5376
                            i32.const 5376
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
                              i32.const 5368
                              i32.const 5368
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
                        i32.const 5380
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
                        i32.const 5392
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
                        i32.const 5396
                        i32.const 5856
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
                        i32.const 5824
                        i64.load align=4
                        i64.store offset=16 align=4
                        local.get 1
                        i32.const 5816
                        i64.load align=4
                        i64.store offset=8 align=4
                        i32.const 5824
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.store
                        i32.const 5820
                        local.get 6
                        i32.store
                        i32.const 5816
                        local.get 2
                        i32.store
                        i32.const 5828
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
                          i32.const 5408
                          i32.add
                          local.set 0
                          block (result i32)  ;; label = @12
                            i32.const 5368
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
                              i32.const 5368
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
                        i32.const 5672
                        i32.add
                        local.set 1
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 5372
                            i32.load
                            local.tee 4
                            i32.const 1
                            local.get 0
                            i32.shl
                            local.tee 6
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              i32.const 5372
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
                      i32.const 5380
                      i32.load
                      local.tee 0
                      local.get 5
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 5380
                      local.get 0
                      local.get 5
                      i32.sub
                      local.tee 1
                      i32.store
                      i32.const 5392
                      i32.const 5392
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
                    i32.const 4112
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
                  i32.const 5672
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
                    i32.const 5372
                    i32.const 5372
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
              i32.const 5408
              i32.add
              local.set 1
              block (result i32)  ;; label = @6
                i32.const 5368
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
                  i32.const 5368
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
            i32.const 5672
            i32.add
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                i32.const 5372
                i32.load
                local.tee 2
                i32.const 1
                local.get 3
                i32.shl
                local.tee 4
                i32.and
                i32.eqz
                if  ;; label = @7
                  i32.const 5372
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
            i32.const 5672
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
              i32.const 5372
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
            i32.const 5408
            i32.add
            local.set 0
            block (result i32)  ;; label = @5
              i32.const 5368
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
                i32.const 5368
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
          i32.const 5672
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
                i32.const 5372
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
          i32.const 5672
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
            i32.const 5372
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
          i32.const 5408
          i32.add
          local.set 0
          i32.const 5388
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
              i32.const 5368
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
        i32.const 5388
        local.get 4
        i32.store
        i32.const 5376
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
  (func (;33;) (type 1) (param i32)
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
        i32.const 5384
        i32.load
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 5388
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
                  i32.const 5368
                  i32.const 5368
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
            i32.const 5376
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
          i32.const 5672
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
            i32.const 5372
            i32.const 5372
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
                i32.const 5392
                i32.load
                local.get 5
                i32.eq
                if  ;; label = @7
                  i32.const 5392
                  local.get 2
                  i32.store
                  i32.const 5380
                  i32.const 5380
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
                  i32.const 5388
                  i32.load
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 5376
                  i32.const 0
                  i32.store
                  i32.const 5388
                  i32.const 0
                  i32.store
                  return
                end
                i32.const 5388
                i32.load
                local.get 5
                i32.eq
                if  ;; label = @7
                  i32.const 5388
                  local.get 2
                  i32.store
                  i32.const 5376
                  i32.const 5376
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
                    i32.const 5368
                    i32.const 5368
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
                  i32.const 5384
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
            i32.const 5672
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
              i32.const 5372
              i32.const 5372
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
        i32.const 5388
        i32.load
        i32.ne
        br_if 0 (;@2;)
        i32.const 5376
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
        i32.const 5408
        i32.add
        local.set 1
        block (result i32)  ;; label = @3
          i32.const 5368
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
            i32.const 5368
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
      i32.const 5672
      i32.add
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 5372
            i32.load
            local.tee 4
            i32.const 1
            local.get 3
            i32.shl
            local.tee 7
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 5372
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
      i32.const 5400
      i32.const 5400
      i32.load
      i32.const 1
      i32.sub
      local.tee 0
      i32.const -1
      local.get 0
      select
      i32.store
    end)
  (func (;34;) (type 9) (param i32 i32)
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
              i32.const 5388
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
                  local.set 4
                  local.get 0
                  i32.load offset=8
                  local.tee 3
                  local.get 0
                  i32.load offset=12
                  local.tee 2
                  i32.ne
                  br_if 2 (;@5;)
                  i32.const 5368
                  i32.const 5368
                  i32.load
                  i32.const -2
                  local.get 4
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
                local.tee 2
                i32.ne
                if  ;; label = @7
                  i32.const 5384
                  i32.load
                  drop
                  local.get 0
                  i32.load offset=8
                  local.tee 3
                  local.get 2
                  i32.store offset=12
                  local.get 2
                  local.get 3
                  i32.store offset=8
                  br 4 (;@3;)
                end
                local.get 0
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                i32.eqz
                if  ;; label = @7
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
                  local.set 7
                  local.get 3
                  local.tee 2
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 3
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 2
                  i32.load offset=16
                  local.tee 3
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
              i32.const 5376
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
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 3
            i32.store offset=8
            br 2 (;@2;)
          end
          i32.const 0
          local.set 2
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.load offset=28
          local.tee 3
          i32.const 2
          i32.shl
          i32.const 5672
          i32.add
          local.tee 4
          i32.load
          local.get 0
          i32.eq
          if  ;; label = @4
            local.get 4
            local.get 2
            i32.store
            local.get 2
            br_if 1 (;@3;)
            i32.const 5372
            i32.const 5372
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
          local.get 0
          i32.eq
          select
          i32.add
          local.get 2
          i32.store
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 6
        i32.store offset=24
        local.get 0
        i32.load offset=16
        local.tee 3
        if  ;; label = @3
          local.get 2
          local.get 3
          i32.store offset=16
          local.get 3
          local.get 2
          i32.store offset=24
        end
        local.get 0
        i32.load offset=20
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.store offset=20
        local.get 3
        local.get 2
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
                i32.const 5392
                i32.load
                local.get 5
                i32.eq
                if  ;; label = @7
                  i32.const 5392
                  local.get 0
                  i32.store
                  i32.const 5380
                  i32.const 5380
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
                  i32.const 5388
                  i32.load
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 5376
                  i32.const 0
                  i32.store
                  i32.const 5388
                  i32.const 0
                  i32.store
                  return
                end
                i32.const 5388
                i32.load
                local.get 5
                i32.eq
                if  ;; label = @7
                  i32.const 5388
                  local.get 0
                  i32.store
                  i32.const 5376
                  i32.const 5376
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
                  local.set 4
                  local.get 5
                  i32.load offset=12
                  local.tee 2
                  local.get 5
                  i32.load offset=8
                  local.tee 3
                  i32.eq
                  if  ;; label = @8
                    i32.const 5368
                    i32.const 5368
                    i32.load
                    i32.const -2
                    local.get 4
                    i32.rotl
                    i32.and
                    i32.store
                    br 5 (;@3;)
                  end
                  local.get 3
                  local.get 2
                  i32.store offset=12
                  local.get 2
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
                local.tee 2
                i32.ne
                if  ;; label = @7
                  i32.const 5384
                  i32.load
                  drop
                  local.get 5
                  i32.load offset=8
                  local.tee 3
                  local.get 2
                  i32.store offset=12
                  local.get 2
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
                  local.tee 2
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 3
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 2
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
            local.set 2
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
            i32.const 5672
            i32.add
            local.tee 4
            i32.load
            local.get 5
            i32.eq
            if  ;; label = @5
              local.get 4
              local.get 2
              i32.store
              local.get 2
              br_if 1 (;@4;)
              i32.const 5372
              i32.const 5372
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
            local.get 2
            i32.store
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          local.get 6
          i32.store offset=24
          local.get 5
          i32.load offset=16
          local.tee 3
          if  ;; label = @4
            local.get 2
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 2
            i32.store offset=24
          end
          local.get 5
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.store offset=20
          local.get 3
          local.get 2
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
        i32.const 5388
        i32.load
        i32.ne
        br_if 0 (;@2;)
        i32.const 5376
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
        i32.const 5408
        i32.add
        local.set 2
        block (result i32)  ;; label = @3
          i32.const 5368
          i32.load
          local.tee 3
          i32.const 1
          local.get 1
          i32.const 3
          i32.shr_u
          i32.shl
          local.tee 1
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 5368
            local.get 1
            local.get 3
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
      local.set 3
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
      i32.const 5672
      i32.add
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          i32.const 5372
          i32.load
          local.tee 4
          i32.const 1
          local.get 3
          i32.shl
          local.tee 7
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 5372
            local.get 4
            local.get 7
            i32.or
            i32.store
            local.get 2
            local.get 0
            i32.store
            local.get 0
            local.get 2
            i32.store offset=24
            br 1 (;@3;)
          end
          local.get 1
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
          local.set 2
          loop  ;; label = @4
            local.get 2
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
            local.set 2
            local.get 3
            i32.const 1
            i32.shl
            local.set 3
            local.get 4
            local.get 2
            i32.const 4
            i32.and
            i32.add
            local.tee 7
            i32.const 16
            i32.add
            i32.load
            local.tee 2
            br_if 0 (;@4;)
          end
          local.get 7
          local.get 0
          i32.store offset=16
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
  (func (;35;) (type 5) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 32
      call 32
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.sub
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 32
      call 19
    end
    local.get 0)
  (func (;36;) (type 5) (result i32)
    global.get 0)
  (func (;37;) (type 1) (param i32)
    local.get 0
    global.set 0)
  (func (;38;) (type 0) (param i32) (result i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 0
    global.set 0
    local.get 0)
  (table (;0;) 7 7 funcref)
  (memory (;0;) 8192 8192)
  (global (;0;) (mut i32) (i32.const 71408))
  (export "memory" (memory 0))
  (export "_start" (func 7))
  (export "__indirect_function_table" (table 0))
  (export "__errno_location" (func 9))
  (export "stackSave" (func 36))
  (export "stackRestore" (func 37))
  (export "stackAlloc" (func 38))
  (elem (;0;) (i32.const 1) func 6 20 21 22 10 23)
  (data (;0;) (i32.const 1024) "-+   0X0x\00realloc strbuf\00calloc strbuf\00(null)\00hello\0a\00%d\0a\00No error information\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00Multihop attempted\00Required key not available\00Key has expired\00Key has been revoked\00Key was rejected by service")
  (data (;1;) (i32.const 3010) "\a5\02[\00\f0\01\b5\05\8c\05%\01\83\06\1d\03\94\04\ff\00\c7\031\03\0b\06\bc\01\8f\01\7f\03\ca\04+\00\da\06\af\00B\03N\03\dc\01\0e\04\15\00\a1\06\0d\01\94\02\0b\028\06d\02\bc\02\ff\02]\03\e7\04\0b\07\cf\02\cb\05\ef\05\db\05\e1\02\1e\06E\02\85\00\82\02l\03o\04\f1\00\f3\03\18\05\d9\00\da\03L\06T\02{\01\9d\03\bd\04\00\00Q\00\15\02\bb\00\b3\03m\00\ff\01\85\04/\05\f9\048\00e\01F\01\9f\00\b7\06\a8\01s\02S\01")
  (data (;2;) (i32.const 3208) "!\04\00\00\00\00\00\00\00\00/\02")
  (data (;3;) (i32.const 3240) "5\04G\04V\04")
  (data (;4;) (i32.const 3262) "\a0\04")
  (data (;5;) (i32.const 3282) "F\05`\05n\05a\06\00\00\cf\01\00\00\00\00\00\00\00\00\c9\06\e9\06\f9\06\1e\079\07I\07^\07")
  (data (;6;) (i32.const 3328) "\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\00\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19")
  (data (;7;) (i32.const 3409) "\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e")
  (data (;8;) (i32.const 3467) "\0c")
  (data (;9;) (i32.const 3479) "\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c")
  (data (;10;) (i32.const 3525) "\10")
  (data (;11;) (i32.const 3537) "\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10")
  (data (;12;) (i32.const 3583) "\12")
  (data (;13;) (i32.const 3595) "\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a")
  (data (;14;) (i32.const 3650) "\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09")
  (data (;15;) (i32.const 3699) "\14")
  (data (;16;) (i32.const 3711) "\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14")
  (data (;17;) (i32.const 3757) "\16")
  (data (;18;) (i32.const 3769) "\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data (;19;) (i32.const 3808) "\05")
  (data (;20;) (i32.const 3820) "\02")
  (data (;21;) (i32.const 3844) "\03\00\00\00\04\00\00\00\e4\10")
  (data (;22;) (i32.const 3868) "\02")
  (data (;23;) (i32.const 3884) "\ff\ff\ff\ff\ff\ff\ff\ff")
  (data (;24;) (i32.const 3952) "\e0\0e\00\00\00\00\00\00\05")
  (data (;25;) (i32.const 3972) "\05")
  (data (;26;) (i32.const 3996) "\03\00\00\00\06\00\00\00\f8\10\00\00\00\04")
  (data (;27;) (i32.const 4020) "\01")
  (data (;28;) (i32.const 4036) "\ff\ff\ff\ff\0a")
  (data (;29;) (i32.const 4104) "x\0f\00\00\f0\16\01"))
