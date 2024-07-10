(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32 i32)))
  (type (;4;) (func))
  (type (;5;) (func (param i32 i64 i32) (result i64)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;0;) (type 2)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;1;) (type 7)))
  (func (;2;) (type 4)
    i32.const 2928
    i32.const 2808
    i32.store
    i32.const 2856
    i32.const 42
    i32.store)
  (func (;3;) (type 4)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    i32.const 2928
    i32.const 2808
    i32.store
    i32.const 2856
    i32.const 42
    i32.store
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    loop  ;; label = @1
      local.get 4
      local.get 2
      i64.const 56
      i64.shl
      local.get 2
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 2
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 2
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 2
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 2
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 2
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 2
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      local.tee 3
      i64.const 4
      i64.shr_u
      i64.const 1085102592571150095
      i64.and
      local.get 3
      i64.const 1085102592571150095
      i64.and
      i64.const 4
      i64.shl
      i64.or
      local.tee 3
      i64.const 2
      i64.shr_u
      i64.const 3689348814741910323
      i64.and
      local.get 3
      i64.const 3689348814741910323
      i64.and
      i64.const 2
      i64.shl
      i64.or
      local.tee 3
      i64.const 1
      i64.shr_u
      i64.const 6148914691236517205
      i64.and
      local.get 3
      i64.const 6148914691236517205
      i64.and
      i64.const 1
      i64.shl
      i64.or
      i64.add
      local.set 4
      local.get 7
      local.get 2
      i32.wrap_i64
      local.tee 0
      i32.const 24
      i32.shl
      local.get 0
      i32.const 65280
      i32.and
      i32.const 8
      i32.shl
      i32.or
      local.get 0
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 0
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      local.tee 0
      i32.const 4
      i32.shr_u
      i32.const 252645135
      i32.and
      local.get 0
      i32.const 252645135
      i32.and
      i32.const 4
      i32.shl
      i32.or
      local.tee 0
      i32.const 2
      i32.shr_u
      i32.const 858993459
      i32.and
      local.get 0
      i32.const 858993459
      i32.and
      i32.const 2
      i32.shl
      i32.or
      local.tee 0
      i32.const 1
      i32.shr_u
      i32.const 1431655765
      i32.and
      local.get 0
      i32.const 1431655765
      i32.and
      i32.const 1
      i32.shl
      i32.or
      i64.extend_i32_u
      i64.add
      local.set 7
      local.get 2
      i64.const 1
      i64.add
      local.tee 2
      i64.const 16777216
      i64.ne
      br_if 0 (;@1;)
    end
    loop  ;; label = @1
      local.get 4
      local.get 5
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 5
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 5
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 5
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      local.tee 4
      local.get 5
      i64.const 56
      i64.shl
      local.get 5
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 5
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 5
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      i64.or
      local.tee 2
      i64.const 4
      i64.shr_u
      i64.const 1085102592571150095
      i64.and
      local.get 2
      i64.const 1085102592571150095
      i64.and
      i64.const 4
      i64.shl
      i64.or
      local.tee 2
      i64.const 2
      i64.shr_u
      i64.const 3689348814741910323
      i64.and
      local.get 2
      i64.const 3689348814741910323
      i64.and
      i64.const 2
      i64.shl
      i64.or
      local.tee 2
      i64.const 1
      i64.shr_u
      i64.const 6148914691236517205
      i64.and
      local.get 2
      i64.const 6148914691236517205
      i64.and
      i64.const 1
      i64.shl
      i64.or
      local.get 5
      i64.const 1
      i64.or
      local.tee 2
      i64.const 56
      i64.shl
      local.get 2
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 2
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 2
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 4
      i64.or
      local.tee 3
      i64.const 4
      i64.shr_u
      i64.const 1085102592571150095
      i64.and
      local.get 3
      i64.const 1085102592571150095
      i64.and
      i64.const 4
      i64.shl
      i64.or
      local.tee 3
      i64.const 2
      i64.shr_u
      i64.const 3689348814741910323
      i64.and
      local.get 3
      i64.const 3689348814741910323
      i64.and
      i64.const 2
      i64.shl
      i64.or
      local.tee 3
      i64.const 1
      i64.shr_u
      i64.const 6148914691236517205
      i64.and
      local.get 3
      i64.const 6148914691236517205
      i64.and
      i64.const 1
      i64.shl
      i64.or
      i64.add
      local.get 5
      i64.const 2
      i64.or
      local.tee 3
      i64.const 56
      i64.shl
      local.get 3
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 3
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 3
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 4
      i64.or
      local.tee 6
      i64.const 4
      i64.shr_u
      i64.const 1085102592571150095
      i64.and
      local.get 6
      i64.const 1085102592571150095
      i64.and
      i64.const 4
      i64.shl
      i64.or
      local.tee 6
      i64.const 2
      i64.shr_u
      i64.const 3689348814741910323
      i64.and
      local.get 6
      i64.const 3689348814741910323
      i64.and
      i64.const 2
      i64.shl
      i64.or
      local.tee 6
      i64.const 1
      i64.shr_u
      i64.const 6148914691236517205
      i64.and
      local.get 6
      i64.const 6148914691236517205
      i64.and
      i64.const 1
      i64.shl
      i64.or
      i64.add
      local.get 5
      i64.const 3
      i64.or
      local.tee 6
      i64.const 56
      i64.shl
      local.get 6
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 6
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 6
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 4
      i64.or
      local.tee 4
      i64.const 4
      i64.shr_u
      i64.const 1085102592571150095
      i64.and
      local.get 4
      i64.const 1085102592571150095
      i64.and
      i64.const 4
      i64.shl
      i64.or
      local.tee 4
      i64.const 2
      i64.shr_u
      i64.const 3689348814741910323
      i64.and
      local.get 4
      i64.const 3689348814741910323
      i64.and
      i64.const 2
      i64.shl
      i64.or
      local.tee 4
      i64.const 1
      i64.shr_u
      i64.const 6148914691236517205
      i64.and
      local.get 4
      i64.const 6148914691236517205
      i64.and
      i64.const 1
      i64.shl
      i64.or
      i64.add
      i64.sub
      local.set 4
      local.get 7
      local.get 6
      i32.wrap_i64
      local.tee 0
      i32.const 24
      i32.shl
      local.get 0
      i32.const 65280
      i32.and
      i32.const 8
      i32.shl
      i32.or
      local.get 0
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 0
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      local.tee 0
      i32.const 4
      i32.shr_u
      i32.const 252645135
      i32.and
      local.get 0
      i32.const 252645135
      i32.and
      i32.const 4
      i32.shl
      i32.or
      local.tee 0
      i32.const 2
      i32.shr_u
      i32.const 858993459
      i32.and
      local.get 0
      i32.const 858993459
      i32.and
      i32.const 2
      i32.shl
      i32.or
      local.tee 0
      i32.const 1
      i32.shr_u
      i32.const 1431655765
      i32.and
      local.get 0
      i32.const 1431655765
      i32.and
      i32.const 1
      i32.shl
      i32.or
      i64.extend_i32_u
      local.get 5
      i32.wrap_i64
      local.tee 0
      i32.const 24
      i32.shl
      local.get 0
      i32.const 65280
      i32.and
      i32.const 8
      i32.shl
      i32.or
      local.get 0
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 0
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      local.tee 0
      i32.const 4
      i32.shr_u
      i32.const 252645135
      i32.and
      local.get 0
      i32.const 252645135
      i32.and
      i32.const 4
      i32.shl
      i32.or
      local.tee 0
      i32.const 2
      i32.shr_u
      i32.const 858993459
      i32.and
      local.get 0
      i32.const 858993459
      i32.and
      i32.const 2
      i32.shl
      i32.or
      local.tee 0
      i32.const 1
      i32.shr_u
      i32.const 1431655765
      i32.and
      local.get 0
      i32.const 1431655765
      i32.and
      i32.const 1
      i32.shl
      i32.or
      local.get 2
      i32.wrap_i64
      local.tee 0
      i32.const 24
      i32.shl
      local.get 0
      i32.const 65280
      i32.and
      i32.const 8
      i32.shl
      i32.or
      local.get 0
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 0
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      local.tee 0
      i32.const 4
      i32.shr_u
      i32.const 252645135
      i32.and
      local.get 0
      i32.const 252645135
      i32.and
      i32.const 4
      i32.shl
      i32.or
      local.tee 0
      i32.const 2
      i32.shr_u
      i32.const 858993459
      i32.and
      local.get 0
      i32.const 858993459
      i32.and
      i32.const 2
      i32.shl
      i32.or
      local.tee 0
      i32.const 1
      i32.shr_u
      i32.const 1431655765
      i32.and
      local.get 0
      i32.const 1431655765
      i32.and
      i32.const 1
      i32.shl
      i32.or
      i32.add
      i64.extend_i32_u
      local.get 3
      i32.wrap_i64
      local.tee 0
      i32.const 24
      i32.shl
      local.get 0
      i32.const 65280
      i32.and
      i32.const 8
      i32.shl
      i32.or
      local.get 0
      i32.const 8
      i32.shr_u
      i32.const 65280
      i32.and
      local.get 0
      i32.const 24
      i32.shr_u
      i32.or
      i32.or
      local.tee 0
      i32.const 4
      i32.shr_u
      i32.const 252645135
      i32.and
      local.get 0
      i32.const 252645135
      i32.and
      i32.const 4
      i32.shl
      i32.or
      local.tee 0
      i32.const 2
      i32.shr_u
      i32.const 858993459
      i32.and
      local.get 0
      i32.const 858993459
      i32.and
      i32.const 2
      i32.shl
      i32.or
      local.tee 0
      i32.const 1
      i32.shr_u
      i32.const 1431655765
      i32.and
      local.get 0
      i32.const 1431655765
      i32.and
      i32.const 1
      i32.shl
      i32.or
      i64.extend_i32_u
      i64.add
      i64.add
      i64.sub
      local.set 7
      local.get 5
      i64.const 4
      i64.add
      local.tee 5
      i64.const 16777216
      i64.ne
      br_if 0 (;@1;)
    end
    local.get 1
    i64.const 2191612856723854968
    i64.store offset=16
    i32.const 1059
    local.get 1
    i32.const 16
    i32.add
    call 4
    local.get 1
    i64.const -6718103380001897344
    i64.store offset=8
    local.get 1
    i64.const 81985529205302085
    i64.store
    i32.const 1041
    local.get 1
    call 4
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 2768
    i32.load
    local.tee 1
    if  ;; label = @1
      loop  ;; label = @2
        local.get 1
        call 10
        local.get 1
        i32.load offset=56
        local.tee 1
        br_if 0 (;@2;)
      end
    end
    i32.const 2772
    i32.load
    call 10
    i32.const 1712
    i32.load
    call 10
    i32.const 2772
    i32.load
    call 10
    local.get 4
    local.get 7
    i64.or
    i64.const 0
    i64.ne
    call 0
    unreachable)
  (func (;4;) (type 8) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=204
    local.get 2
    i32.const 160
    i32.add
    local.tee 1
    i32.const 0
    i32.const 40
    call 8
    local.get 2
    local.get 2
    i32.load offset=204
    i32.store offset=200
    block  ;; label = @1
      i32.const 0
      local.get 0
      local.get 2
      i32.const 200
      i32.add
      local.get 2
      i32.const 80
      i32.add
      local.get 1
      call 12
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1644
      i32.load
      i32.const 0
      i32.ge_s
      local.set 5
      i32.const 1568
      i32.load
      local.set 1
      i32.const 1640
      i32.load
      i32.const 0
      i32.le_s
      if  ;; label = @2
        i32.const 1568
        local.get 1
        i32.const -33
        i32.and
        i32.store
      end
      block (result i32)  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1616
            i32.load
            i32.eqz
            if  ;; label = @5
              i32.const 1616
              i32.const 80
              i32.store
              i32.const 1596
              i32.const 0
              i32.store
              i32.const 1584
              i64.const 0
              i64.store
              i32.const 1612
              i32.load
              local.set 3
              i32.const 1612
              local.get 2
              i32.store
              br 1 (;@4;)
            end
            i32.const 1584
            i32.load
            br_if 1 (;@3;)
          end
          i32.const -1
          i32.const 1568
          call 11
          br_if 1 (;@2;)
          drop
        end
        i32.const 1568
        local.get 0
        local.get 2
        i32.const 200
        i32.add
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 160
        i32.add
        call 12
      end
      local.set 0
      local.get 3
      if (result i32)  ;; label = @2
        i32.const 1568
        i32.const 0
        i32.const 0
        i32.const 1604
        i32.load
        call_indirect (type 0)
        drop
        i32.const 1616
        i32.const 0
        i32.store
        i32.const 1612
        local.get 3
        i32.store
        i32.const 1596
        i32.const 0
        i32.store
        i32.const 1588
        i32.load
        drop
        i32.const 1584
        i64.const 0
        i64.store
        i32.const 0
      else
        local.get 0
      end
      drop
      i32.const 1568
      i32.const 1568
      i32.load
      local.get 1
      i32.const 32
      i32.and
      i32.or
      i32.store
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    i32.const 208
    i32.add
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func (;5;) (type 0) (param i32 i32 i32) (result i32)
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
              i32.const 2760
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
                i32.const 2760
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
  (func (;6;) (type 1) (param i32) (result i32)
    i32.const 0)
  (func (;7;) (type 5) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func (;8;) (type 3) (param i32 i32 i32)
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
  (func (;9;) (type 6) (result i32)
    i32.const 2760)
  (func (;10;) (type 2) (param i32)
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
  (func (;11;) (type 1) (param i32) (result i32)
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
  (func (;12;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
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
    local.set 21
    local.get 7
    i32.const 56
    i32.add
    local.set 17
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              local.set 9
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
                    local.get 9
                    local.tee 5
                    i32.load8_u
                    local.tee 6
                    if  ;; label = @9
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
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
                            local.set 6
                            loop  ;; label = @13
                              local.get 6
                              i32.load8_u offset=1
                              i32.const 37
                              i32.ne
                              if  ;; label = @14
                                local.get 6
                                local.set 1
                                br 2 (;@12;)
                              end
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 5
                              local.get 6
                              i32.load8_u offset=2
                              local.set 10
                              local.get 6
                              i32.const 2
                              i32.add
                              local.tee 1
                              local.set 6
                              local.get 10
                              i32.const 37
                              i32.eq
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 5
                          local.get 9
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
                            local.get 9
                            local.get 5
                            call 13
                          end
                          local.get 5
                          br_if 6 (;@5;)
                          local.get 7
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
                          local.get 7
                          local.get 5
                          i32.store offset=76
                          i32.const 0
                          local.set 11
                          block  ;; label = @12
                            local.get 5
                            i32.load8_s
                            local.tee 6
                            i32.const 32
                            i32.sub
                            local.tee 1
                            i32.const 31
                            i32.gt_u
                            if  ;; label = @13
                              local.get 5
                              local.set 10
                              br 1 (;@12;)
                            end
                            local.get 5
                            local.set 10
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
                              local.get 5
                              i32.const 1
                              i32.add
                              local.tee 10
                              i32.store offset=76
                              local.get 1
                              local.get 11
                              i32.or
                              local.set 11
                              local.get 5
                              i32.load8_s offset=1
                              local.tee 6
                              i32.const 32
                              i32.sub
                              local.tee 1
                              i32.const 32
                              i32.ge_u
                              br_if 1 (;@12;)
                              local.get 10
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
                            local.get 6
                            i32.const 42
                            i32.eq
                            if  ;; label = @13
                              block (result i32)  ;; label = @14
                                block  ;; label = @15
                                  local.get 10
                                  i32.load8_s offset=1
                                  i32.const 48
                                  i32.sub
                                  i32.const 10
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 10
                                  i32.load8_u offset=2
                                  i32.const 36
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 10
                                  i32.load8_s offset=1
                                  i32.const 2
                                  i32.shl
                                  local.get 4
                                  i32.add
                                  i32.const 192
                                  i32.sub
                                  i32.const 10
                                  i32.store
                                  local.get 10
                                  i32.const 3
                                  i32.add
                                  local.set 6
                                  i32.const 1
                                  local.set 18
                                  local.get 10
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
                                local.get 10
                                i32.const 1
                                i32.add
                                local.set 6
                                local.get 0
                                i32.eqz
                                if  ;; label = @15
                                  local.get 7
                                  local.get 6
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
                              local.get 7
                              local.get 6
                              i32.store offset=76
                              local.get 16
                              i32.const 0
                              i32.ge_s
                              br_if 1 (;@12;)
                              i32.const 0
                              local.get 16
                              i32.sub
                              local.set 16
                              local.get 11
                              i32.const 8192
                              i32.or
                              local.set 11
                              br 1 (;@12;)
                            end
                            local.get 7
                            i32.const 76
                            i32.add
                            call 14
                            local.tee 16
                            i32.const 0
                            i32.lt_s
                            br_if 8 (;@4;)
                            local.get 7
                            i32.load offset=76
                            local.set 6
                          end
                          i32.const 0
                          local.set 5
                          i32.const -1
                          local.set 8
                          block (result i32)  ;; label = @12
                            local.get 6
                            i32.load8_u
                            i32.const 46
                            i32.ne
                            if  ;; label = @13
                              local.get 6
                              local.set 1
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
                                  local.get 4
                                  i32.add
                                  i32.const 192
                                  i32.sub
                                  i32.const 10
                                  i32.store
                                  local.get 6
                                  i32.const 4
                                  i32.add
                                  local.set 1
                                  local.get 6
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
                                local.get 6
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
                                local.tee 6
                                i32.const 4
                                i32.add
                                i32.store
                                local.get 6
                                i32.load
                              end
                              local.set 8
                              local.get 7
                              local.get 1
                              i32.store offset=76
                              local.get 8
                              i32.const -1
                              i32.xor
                              i32.const 31
                              i32.shr_u
                              br 1 (;@12;)
                            end
                            local.get 7
                            local.get 6
                            i32.const 1
                            i32.add
                            i32.store offset=76
                            local.get 7
                            i32.const 76
                            i32.add
                            call 14
                            local.set 8
                            local.get 7
                            i32.load offset=76
                            local.set 1
                            i32.const 1
                          end
                          local.set 19
                          loop  ;; label = @12
                            local.get 5
                            local.set 14
                            i32.const 28
                            local.set 10
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
                            i32.load8_u offset=1023
                            local.tee 5
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
                                  local.get 7
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
                                local.get 7
                                i32.const -64
                                i32.sub
                                local.get 5
                                local.get 2
                                call 15
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
                          local.get 11
                          i32.const -65537
                          i32.and
                          local.tee 6
                          local.get 11
                          local.get 11
                          i32.const 8192
                          i32.and
                          select
                          local.set 11
                          i32.const 0
                          local.set 15
                          i32.const 1024
                          local.set 20
                          local.get 17
                          local.set 10
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
                                                      local.get 7
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
                                                                local.get 7
                                                                i32.load offset=64
                                                                local.get 13
                                                                i32.store
                                                                br 25 (;@5;)
                                                              end
                                                              local.get 7
                                                              i32.load offset=64
                                                              local.get 13
                                                              i32.store
                                                              br 24 (;@5;)
                                                            end
                                                            local.get 7
                                                            i32.load offset=64
                                                            local.get 13
                                                            i64.extend_i32_s
                                                            i64.store
                                                            br 23 (;@5;)
                                                          end
                                                          local.get 7
                                                          i32.load offset=64
                                                          local.get 13
                                                          i32.store16
                                                          br 22 (;@5;)
                                                        end
                                                        local.get 7
                                                        i32.load offset=64
                                                        local.get 13
                                                        i32.store8
                                                        br 21 (;@5;)
                                                      end
                                                      local.get 7
                                                      i32.load offset=64
                                                      local.get 13
                                                      i32.store
                                                      br 20 (;@5;)
                                                    end
                                                    local.get 7
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
                                                  local.get 11
                                                  i32.const 8
                                                  i32.or
                                                  local.set 11
                                                  i32.const 120
                                                  local.set 5
                                                end
                                                local.get 17
                                                local.set 9
                                                local.get 7
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
                                                    local.get 9
                                                    i32.const 1
                                                    i32.sub
                                                    local.tee 9
                                                    local.get 23
                                                    i32.wrap_i64
                                                    i32.const 15
                                                    i32.and
                                                    i32.const 1552
                                                    i32.add
                                                    i32.load8_u
                                                    local.get 12
                                                    i32.or
                                                    i32.store8
                                                    local.get 23
                                                    i64.const 15
                                                    i64.gt_u
                                                    local.set 6
                                                    local.get 23
                                                    i64.const 4
                                                    i64.shr_u
                                                    local.set 23
                                                    local.get 6
                                                    br_if 0 (;@24;)
                                                  end
                                                end
                                                local.get 7
                                                i64.load offset=64
                                                i64.eqz
                                                br_if 3 (;@19;)
                                                local.get 11
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
                                              local.get 7
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
                                                  local.set 9
                                                  local.get 23
                                                  i64.const 3
                                                  i64.shr_u
                                                  local.set 23
                                                  local.get 9
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              local.get 5
                                              local.set 9
                                              local.get 11
                                              i32.const 8
                                              i32.and
                                              i32.eqz
                                              br_if 2 (;@19;)
                                              local.get 8
                                              local.get 17
                                              local.get 9
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
                                            local.get 7
                                            i64.load offset=64
                                            local.tee 23
                                            i64.const 0
                                            i64.lt_s
                                            if  ;; label = @21
                                              local.get 7
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
                                            local.get 11
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
                                            local.get 11
                                            i32.const 1
                                            i32.and
                                            local.tee 15
                                            select
                                          end
                                          local.set 20
                                          local.get 17
                                          local.set 6
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
                                              local.get 6
                                              i32.const 1
                                              i32.sub
                                              local.tee 6
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
                                              local.set 5
                                              local.get 24
                                              local.set 23
                                              local.get 5
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          local.get 24
                                          i32.wrap_i64
                                          local.tee 9
                                          if  ;; label = @20
                                            loop  ;; label = @21
                                              local.get 6
                                              i32.const 1
                                              i32.sub
                                              local.tee 6
                                              local.get 9
                                              local.get 9
                                              i32.const 10
                                              i32.div_u
                                              local.tee 5
                                              i32.const 10
                                              i32.mul
                                              i32.sub
                                              i32.const 48
                                              i32.or
                                              i32.store8
                                              local.get 9
                                              i32.const 9
                                              i32.gt_u
                                              local.set 12
                                              local.get 5
                                              local.set 9
                                              local.get 12
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          local.get 6
                                          local.set 9
                                        end
                                        local.get 19
                                        i32.const 0
                                        local.get 8
                                        i32.const 0
                                        i32.lt_s
                                        select
                                        br_if 14 (;@4;)
                                        local.get 11
                                        i32.const -65537
                                        i32.and
                                        local.get 11
                                        local.get 19
                                        select
                                        local.set 11
                                        block  ;; label = @19
                                          local.get 7
                                          i64.load offset=64
                                          local.tee 24
                                          i64.const 0
                                          i64.ne
                                          br_if 0 (;@19;)
                                          local.get 8
                                          br_if 0 (;@19;)
                                          local.get 17
                                          local.set 9
                                          i32.const 0
                                          local.set 8
                                          br 12 (;@7;)
                                        end
                                        local.get 8
                                        local.get 24
                                        i64.eqz
                                        local.get 17
                                        local.get 9
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
                                        local.tee 10
                                        local.tee 12
                                        i32.const 0
                                        i32.ne
                                        local.set 11
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 7
                                              i32.load offset=64
                                              local.tee 5
                                              i32.const 1034
                                              local.get 5
                                              select
                                              local.tee 9
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
                                                local.set 11
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
                                            local.get 11
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
                                      local.get 9
                                      i32.sub
                                      local.get 10
                                      local.get 5
                                      select
                                      local.tee 5
                                      local.get 9
                                      i32.add
                                      local.set 10
                                      local.get 8
                                      i32.const 0
                                      i32.ge_s
                                      if  ;; label = @18
                                        local.get 6
                                        local.set 11
                                        local.get 5
                                        local.set 8
                                        br 11 (;@7;)
                                      end
                                      local.get 6
                                      local.set 11
                                      local.get 5
                                      local.set 8
                                      local.get 10
                                      i32.load8_u
                                      br_if 13 (;@4;)
                                      br 10 (;@7;)
                                    end
                                    local.get 8
                                    if  ;; label = @17
                                      local.get 7
                                      i32.load offset=64
                                      br 2 (;@15;)
                                    end
                                    i32.const 0
                                    local.set 5
                                    local.get 0
                                    i32.const 32
                                    local.get 16
                                    i32.const 0
                                    local.get 11
                                    call 16
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
                                  local.tee 5
                                  i32.store offset=64
                                  i32.const -1
                                  local.set 8
                                  local.get 5
                                end
                                local.set 6
                                i32.const 0
                                local.set 5
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    local.get 6
                                    i32.load
                                    local.tee 9
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    block  ;; label = @17
                                      local.get 7
                                      i32.const 4
                                      i32.add
                                      local.get 9
                                      call 17
                                      local.tee 10
                                      i32.const 0
                                      i32.lt_s
                                      local.tee 9
                                      br_if 0 (;@17;)
                                      local.get 10
                                      local.get 8
                                      local.get 5
                                      i32.sub
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.const 4
                                      i32.add
                                      local.set 6
                                      local.get 8
                                      local.get 5
                                      local.get 10
                                      i32.add
                                      local.tee 5
                                      i32.gt_u
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 9
                                  br_if 13 (;@2;)
                                end
                                i32.const 61
                                local.set 10
                                local.get 5
                                i32.const 0
                                i32.lt_s
                                br_if 11 (;@3;)
                                local.get 0
                                i32.const 32
                                local.get 16
                                local.get 5
                                local.get 11
                                call 16
                                local.get 5
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 10
                                local.get 7
                                i32.load offset=64
                                local.set 6
                                loop  ;; label = @15
                                  local.get 6
                                  i32.load
                                  local.tee 9
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 7
                                  i32.const 4
                                  i32.add
                                  local.get 9
                                  call 17
                                  local.tee 9
                                  local.get 10
                                  i32.add
                                  local.tee 10
                                  local.get 5
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  local.get 0
                                  local.get 7
                                  i32.const 4
                                  i32.add
                                  local.get 9
                                  call 13
                                  local.get 6
                                  i32.const 4
                                  i32.add
                                  local.set 6
                                  local.get 5
                                  local.get 10
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 0
                              i32.const 32
                              local.get 16
                              local.get 5
                              local.get 11
                              i32.const 8192
                              i32.xor
                              call 16
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
                            local.set 10
                            local.get 7
                            f64.load offset=64
                            drop
                            unreachable
                          end
                          local.get 7
                          local.get 7
                          i64.load offset=64
                          i64.store8 offset=55
                          i32.const 1
                          local.set 8
                          local.get 21
                          local.set 9
                          local.get 6
                          local.set 11
                          br 4 (;@7;)
                        end
                        local.get 5
                        i32.load8_u offset=1
                        local.set 6
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
                        call 15
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
                  local.set 10
                  br 4 (;@3;)
                end
                local.get 8
                local.get 10
                local.get 9
                i32.sub
                local.tee 12
                local.get 8
                local.get 12
                i32.gt_s
                select
                local.tee 6
                local.get 15
                i32.const 2147483647
                i32.xor
                i32.gt_s
                br_if 2 (;@4;)
                i32.const 61
                local.set 10
                local.get 16
                local.get 6
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
                local.get 11
                call 16
                local.get 0
                local.get 20
                local.get 15
                call 13
                local.get 0
                i32.const 48
                local.get 5
                local.get 8
                local.get 11
                i32.const 65536
                i32.xor
                call 16
                local.get 0
                i32.const 48
                local.get 6
                local.get 12
                i32.const 0
                call 16
                local.get 0
                local.get 9
                local.get 12
                call 13
                local.get 0
                i32.const 32
                local.get 5
                local.get 8
                local.get 11
                i32.const 8192
                i32.xor
                call 16
                br 1 (;@5;)
              end
            end
            i32.const 0
            local.set 13
            br 3 (;@1;)
          end
          i32.const 61
          local.set 10
        end
        i32.const 2760
        local.get 10
        i32.store
      end
      i32.const -1
      local.set 13
    end
    local.get 7
    i32.const 80
    i32.add
    global.set 0
    local.get 13)
  (func (;13;) (type 3) (param i32 i32 i32)
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
          call 11
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
  (func (;14;) (type 1) (param i32) (result i32)
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
  (func (;15;) (type 3) (param i32 i32 i32)
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
  (func (;16;) (type 10) (param i32 i32 i32 i32 i32)
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
      call 8
      local.get 1
      i32.eqz
      if  ;; label = @2
        loop  ;; label = @3
          local.get 0
          local.get 5
          i32.const 256
          call 13
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
      call 13
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0)
  (func (;17;) (type 11) (param i32 i32) (result i32)
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
            i32.const 2928
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
          i32.const 2760
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
  (global (;0;) (mut i32) (i32.const 68512))
  (export "memory" (memory 0))
  (export "__indirect_function_table" (table 0))
  (export "_start" (func 3))
  (export "__errno_location" (func 9))
  (export "stackSave" (func 18))
  (export "stackRestore" (func 19))
  (export "stackAlloc" (func 20))
  (elem (;0;) (i32.const 1) func 2 6 5 7)
  (data (;0;) (i32.const 1024) "-+   0X0x\00(null)\000x%llx -> 0x%llx\0a\000x%x -> 0x%x\0a")
  (data (;1;) (i32.const 1088) "\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\00\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19")
  (data (;2;) (i32.const 1169) "\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e")
  (data (;3;) (i32.const 1227) "\0c")
  (data (;4;) (i32.const 1239) "\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c")
  (data (;5;) (i32.const 1285) "\10")
  (data (;6;) (i32.const 1297) "\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10")
  (data (;7;) (i32.const 1343) "\12")
  (data (;8;) (i32.const 1355) "\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a")
  (data (;9;) (i32.const 1410) "\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09")
  (data (;10;) (i32.const 1459) "\14")
  (data (;11;) (i32.const 1471) "\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14")
  (data (;12;) (i32.const 1517) "\16")
  (data (;13;) (i32.const 1529) "\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data (;14;) (i32.const 1568) "\05")
  (data (;15;) (i32.const 1580) "\02")
  (data (;16;) (i32.const 1604) "\03\00\00\00\04\00\00\00\c8\06\00\00\00\04")
  (data (;17;) (i32.const 1628) "\01")
  (data (;18;) (i32.const 1644) "\ff\ff\ff\ff\0a")
  (data (;19;) (i32.const 1712) " \06"))
