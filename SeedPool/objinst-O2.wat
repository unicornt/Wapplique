(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (param i32 i64 i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func (;0;) (type 3)))
  (import "wasi_snapshot_preview1" "args_get" (func (;1;) (type 3)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;2;) (type 1)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;3;) (type 7)))
  (func (;4;) (type 4)
    i32.const 1352
    i32.const 1232
    i32.store
    i32.const 1280
    i32.const 42
    i32.store)
  (func (;5;) (type 0) (param i32) (result i32)
    local.get 0
    i32.load8_s)
  (func (;6;) (type 0) (param i32) (result i32)
    local.get 0
    local.get 0
    i32.load8_u
    i32.eqz
    i32.store8
    local.get 0)
  (func (;7;) (type 0) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.add
    local.tee 1
    i32.store offset=16
    local.get 0
    i32.load offset=12
    local.get 1
    i32.le_s
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.store offset=16
      local.get 0
      local.get 0
      i32.load8_u
      i32.eqz
      i32.store8
    end
    local.get 0)
  (func (;8;) (type 4)
    (local i32 i32 i32 i32)
    call 4
    block (result i32)  ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      block  ;; label = @2
        local.get 0
        local.tee 2
        i32.const 12
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 0
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.load offset=12
          local.tee 1
          if (result i32)  ;; label = @4
            local.get 0
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
            local.tee 3
            global.set 0
            local.get 3
            local.get 2
            i32.load offset=8
            i32.const 15
            i32.add
            i32.const -16
            i32.and
            i32.sub
            local.tee 3
            global.set 0
            local.get 0
            local.get 1
            i32.add
            i32.const 0
            i32.store
            local.get 0
            local.get 3
            call 1
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=12
          else
            i32.const 0
          end
          drop
          i32.const 12
          call 20
          local.tee 0
          i32.const 1
          i32.store offset=8
          local.get 0
          i32.const 2
          i32.store offset=4
          i32.const 1029
          call 15
          i32.const 1024
          call 15
          i32.const 1029
          call 15
          local.get 0
          i32.const 1
          i32.store8
          i32.const 1024
          i32.const 1029
          local.get 0
          i32.load8_s
          select
          call 15
          i32.const 1024
          i32.const 1029
          local.get 0
          call 6
          local.tee 0
          local.get 0
          i32.load offset=4
          call_indirect (type 0)
          select
          call 15
          local.get 0
          call 21
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1116
              i32.load
              local.tee 0
              i32.const 0
              i32.ge_s
              if  ;; label = @6
                local.get 0
                i32.eqz
                br_if 1 (;@5;)
                i32.const 1280
                i32.load
                local.get 0
                i32.const -1073741825
                i32.and
                i32.ne
                br_if 1 (;@5;)
              end
              block  ;; label = @6
                i32.const 1120
                i32.load
                i32.const 10
                i32.eq
                br_if 0 (;@6;)
                i32.const 1060
                i32.load
                local.tee 0
                i32.const 1056
                i32.load
                i32.eq
                br_if 0 (;@6;)
                i32.const 1060
                local.get 0
                i32.const 1
                i32.add
                i32.store
                local.get 0
                i32.const 10
                i32.store8
                br 2 (;@4;)
              end
              call 13
              br 1 (;@4;)
            end
            i32.const 1116
            i32.const 1116
            i32.load
            local.tee 0
            i32.const 1073741823
            local.get 0
            select
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                i32.const 1120
                i32.load
                i32.const 10
                i32.eq
                br_if 0 (;@6;)
                i32.const 1060
                i32.load
                local.tee 0
                i32.const 1056
                i32.load
                i32.eq
                br_if 0 (;@6;)
                i32.const 1060
                local.get 0
                i32.const 1
                i32.add
                i32.store
                local.get 0
                i32.const 10
                i32.store8
                br 1 (;@5;)
              end
              call 13
            end
            i32.const 1116
            i32.load
            drop
            i32.const 1116
            i32.const 0
            i32.store
          end
          i32.const 20
          call 20
          local.tee 0
          i32.const 3
          i32.store offset=12
          local.get 0
          i32.const 2
          i32.store offset=4
          local.get 0
          i32.const 3
          i32.store offset=8
          i32.const 1024
          call 15
          i32.const 1024
          call 15
          local.get 0
          i32.const 0
          i32.store8
          i32.const 1029
          call 15
          local.get 0
          i32.const 1
          i32.store offset=16
          i32.const 1024
          i32.const 1029
          local.get 0
          i32.load8_s
          select
          call 15
          i32.const 1024
          i32.const 1029
          local.get 0
          call 7
          local.tee 1
          local.get 1
          i32.load offset=4
          call_indirect (type 0)
          select
          call 15
          i32.const 1024
          i32.const 1029
          local.get 1
          local.get 1
          local.get 0
          i32.load offset=8
          call_indirect (type 0)
          i32.load offset=4
          call_indirect (type 0)
          select
          call 15
          i32.const 1024
          i32.const 1029
          local.get 1
          local.get 1
          local.get 0
          i32.load offset=8
          call_indirect (type 0)
          i32.load offset=4
          call_indirect (type 0)
          select
          call 15
          i32.const 1024
          i32.const 1029
          local.get 1
          local.get 1
          local.get 0
          i32.load offset=8
          call_indirect (type 0)
          i32.load offset=4
          call_indirect (type 0)
          select
          call 15
          local.get 1
          call 21
          i32.const 0
          local.set 0
          local.get 2
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
    local.set 2
    i32.const 1396
    i32.load
    local.tee 0
    if  ;; label = @1
      loop  ;; label = @2
        local.get 0
        call 11
        local.get 0
        i32.load offset=56
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    i32.const 1400
    i32.load
    call 11
    i32.const 1184
    i32.load
    call 11
    i32.const 1400
    i32.load
    call 11
    local.get 2
    call 2
    unreachable)
  (func (;9;) (type 5) (result i32)
    i32.const 1388)
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
  (func (;12;) (type 5) (result i32)
    (local i32)
    i32.const 1112
    i32.const 1112
    i32.load
    local.tee 0
    i32.const 1
    i32.sub
    local.get 0
    i32.or
    i32.store
    i32.const 1040
    i32.load
    local.tee 0
    i32.const 8
    i32.and
    if  ;; label = @1
      i32.const 1040
      local.get 0
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    i32.const 1044
    i64.const 0
    i64.store align=4
    i32.const 1068
    i32.const 1084
    i32.load
    local.tee 0
    i32.store
    i32.const 1060
    local.get 0
    i32.store
    i32.const 1056
    local.get 0
    i32.const 1088
    i32.load
    i32.add
    i32.store
    i32.const 0)
  (func (;13;) (type 4)
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
        i32.const 1056
        i32.load
        local.tee 1
        if (result i32)  ;; label = @3
          local.get 1
        else
          call 12
          br_if 2 (;@1;)
          i32.const 1056
          i32.load
        end
        i32.const 1060
        i32.load
        local.tee 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1120
        i32.load
        i32.const 10
        i32.eq
        br_if 0 (;@2;)
        i32.const 1060
        local.get 1
        i32.const 1
        i32.add
        i32.store
        local.get 1
        i32.const 10
        i32.store8
        br 1 (;@1;)
      end
      i32.const 1040
      local.get 0
      i32.const 15
      i32.add
      i32.const 1
      i32.const 1076
      i32.load
      call_indirect (type 2)
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
  (func (;14;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 1056
      i32.load
      local.tee 4
      if (result i32)  ;; label = @2
        local.get 4
      else
        call 12
        br_if 1 (;@1;)
        i32.const 1056
        i32.load
      end
      i32.const 1060
      i32.load
      local.tee 2
      i32.sub
      i32.gt_u
      if  ;; label = @2
        i32.const 1040
        local.get 0
        local.get 1
        i32.const 1076
        i32.load
        call_indirect (type 2)
        return
      end
      block  ;; label = @2
        i32.const 1120
        i32.load
        i32.const 0
        i32.lt_s
        if  ;; label = @3
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.tee 4
          i32.eqz
          if  ;; label = @4
            i32.const 0
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          local.get 4
          i32.const 1
          i32.sub
          local.tee 3
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
        end
        i32.const 1040
        local.get 0
        local.get 4
        i32.const 1076
        i32.load
        call_indirect (type 2)
        local.tee 3
        local.get 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i32.add
        local.set 0
        local.get 1
        local.get 4
        i32.sub
        local.set 1
        i32.const 1060
        i32.load
        local.set 2
      end
      local.get 2
      local.tee 3
      local.get 1
      local.tee 2
      i32.add
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 3
            i32.xor
            i32.const 3
            i32.and
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.const 3
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 0
              i32.le_s
              br_if 1 (;@4;)
              local.get 3
              local.set 2
              loop  ;; label = @6
                local.get 2
                local.get 0
                i32.load8_u
                i32.store8
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 2
                i32.const 1
                i32.add
                local.tee 2
                i32.const 3
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                local.get 5
                i32.lt_u
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            block  ;; label = @5
              local.get 5
              i32.const 4
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              i32.const 4
              i32.sub
              local.tee 6
              local.get 3
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              local.set 2
              loop  ;; label = @6
                local.get 2
                local.get 0
                i32.load8_u
                i32.store8
                local.get 2
                local.get 0
                i32.load8_u offset=1
                i32.store8 offset=1
                local.get 2
                local.get 0
                i32.load8_u offset=2
                i32.store8 offset=2
                local.get 2
                local.get 0
                i32.load8_u offset=3
                i32.store8 offset=3
                local.get 0
                i32.const 4
                i32.add
                local.set 0
                local.get 2
                i32.const 4
                i32.add
                local.tee 2
                local.get 6
                i32.le_u
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            local.get 3
            local.set 2
            br 2 (;@2;)
          end
          local.get 3
          local.set 2
        end
        block  ;; label = @3
          local.get 5
          i32.const -4
          i32.and
          local.tee 6
          i32.const 64
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 6
          i32.const -64
          i32.add
          local.tee 3
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            local.get 0
            i32.load
            i32.store
            local.get 2
            local.get 0
            i32.load offset=4
            i32.store offset=4
            local.get 2
            local.get 0
            i32.load offset=8
            i32.store offset=8
            local.get 2
            local.get 0
            i32.load offset=12
            i32.store offset=12
            local.get 2
            local.get 0
            i32.load offset=16
            i32.store offset=16
            local.get 2
            local.get 0
            i32.load offset=20
            i32.store offset=20
            local.get 2
            local.get 0
            i32.load offset=24
            i32.store offset=24
            local.get 2
            local.get 0
            i32.load offset=28
            i32.store offset=28
            local.get 2
            local.get 0
            i32.load offset=32
            i32.store offset=32
            local.get 2
            local.get 0
            i32.load offset=36
            i32.store offset=36
            local.get 2
            local.get 0
            i32.load offset=40
            i32.store offset=40
            local.get 2
            local.get 0
            i32.load offset=44
            i32.store offset=44
            local.get 2
            local.get 0
            i32.load offset=48
            i32.store offset=48
            local.get 2
            local.get 0
            i32.load offset=52
            i32.store offset=52
            local.get 2
            local.get 0
            i32.load offset=56
            i32.store offset=56
            local.get 2
            local.get 0
            i32.load offset=60
            i32.store offset=60
            local.get 0
            i32.const -64
            i32.sub
            local.set 0
            local.get 2
            i32.const -64
            i32.sub
            local.tee 2
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
          end
        end
        local.get 2
        local.get 6
        i32.ge_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 2
          local.get 0
          i32.load
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 6
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 5
      i32.lt_u
      if  ;; label = @2
        loop  ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      i32.const 1060
      i32.const 1060
      i32.load
      local.get 1
      i32.add
      i32.store
      local.get 1
      local.get 4
      i32.add
      local.set 3
    end
    local.get 3)
  (func (;15;) (type 1) (param i32)
    (local i32 i32 i32)
    i32.const 1116
    i32.load
    drop
    block  ;; label = @1
      i32.const -1
      i32.const 0
      block (result i32)  ;; label = @2
        block (result i32)  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.tee 1
              i32.const 3
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.get 1
              i32.load8_u
              i32.eqz
              br_if 2 (;@3;)
              drop
              loop  ;; label = @6
                local.get 0
                i32.const 1
                i32.add
                local.tee 0
                i32.const 3
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.load8_u
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 0
              local.tee 2
              i32.const 4
              i32.add
              local.set 0
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
              br_if 0 (;@5;)
            end
            loop  ;; label = @5
              local.get 2
              local.tee 0
              i32.const 1
              i32.add
              local.set 2
              local.get 0
              i32.load8_u
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 1
          i32.sub
        end
        local.tee 0
        local.get 0
        block (result i32)  ;; label = @3
          i32.const 1116
          i32.load
          i32.const 0
          i32.lt_s
          if  ;; label = @4
            local.get 1
            local.get 0
            call 14
            br 1 (;@3;)
          end
          local.get 1
          local.get 0
          call 14
        end
        local.tee 1
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
      end
      local.get 0
      i32.ne
      select
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        i32.const 1120
        i32.load
        i32.const 10
        i32.eq
        br_if 0 (;@2;)
        i32.const 1060
        i32.load
        local.tee 0
        i32.const 1056
        i32.load
        i32.eq
        br_if 0 (;@2;)
        i32.const 1060
        local.get 0
        i32.const 1
        i32.add
        i32.store
        local.get 0
        i32.const 10
        i32.store8
        br 1 (;@1;)
      end
      call 13
    end)
  (func (;16;) (type 2) (param i32 i32 i32) (result i32)
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
            call 18
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
              call 18
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
  (func (;17;) (type 6) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func (;18;) (type 0) (param i32) (result i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    i32.const 1388
    local.get 0
    i32.store
    i32.const -1)
  (func (;19;) (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 1188
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
      i32.const 1188
      local.get 0
      i32.store
      local.get 1
      return
    end
    i32.const 1388
    i32.const 48
    i32.store
    i32.const -1)
  (func (;20;) (type 0) (param i32) (result i32)
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
                                  i32.const 2440
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
                                  local.tee 4
                                  i32.const 3
                                  i32.shr_u
                                  local.tee 1
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 3
                                  i32.and
                                  if  ;; label = @16
                                    block  ;; label = @17
                                      local.get 0
                                      i32.const -1
                                      i32.xor
                                      i32.const 1
                                      i32.and
                                      local.get 1
                                      i32.add
                                      local.tee 3
                                      i32.const 3
                                      i32.shl
                                      local.tee 1
                                      i32.const 2480
                                      i32.add
                                      local.tee 0
                                      local.get 1
                                      i32.const 2488
                                      i32.add
                                      i32.load
                                      local.tee 1
                                      i32.load offset=8
                                      local.tee 4
                                      i32.eq
                                      if  ;; label = @18
                                        i32.const 2440
                                        local.get 6
                                        i32.const -2
                                        local.get 3
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
                                    local.get 3
                                    i32.const 3
                                    i32.shl
                                    local.tee 3
                                    i32.const 3
                                    i32.or
                                    i32.store offset=4
                                    local.get 1
                                    local.get 3
                                    i32.add
                                    local.tee 1
                                    local.get 1
                                    i32.load offset=4
                                    i32.const 1
                                    i32.or
                                    i32.store offset=4
                                    br 15 (;@1;)
                                  end
                                  local.get 4
                                  i32.const 2448
                                  i32.load
                                  local.tee 7
                                  i32.le_u
                                  br_if 1 (;@14;)
                                  local.get 0
                                  if  ;; label = @16
                                    block  ;; label = @17
                                      local.get 0
                                      local.get 1
                                      i32.shl
                                      i32.const 2
                                      local.get 1
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
                                      local.tee 1
                                      i32.const 3
                                      i32.shl
                                      local.tee 0
                                      i32.const 2480
                                      i32.add
                                      local.tee 3
                                      local.get 0
                                      i32.const 2488
                                      i32.add
                                      i32.load
                                      local.tee 0
                                      i32.load offset=8
                                      local.tee 2
                                      i32.eq
                                      if  ;; label = @18
                                        i32.const 2440
                                        local.get 6
                                        i32.const -2
                                        local.get 1
                                        i32.rotl
                                        i32.and
                                        local.tee 6
                                        i32.store
                                        br 1 (;@17;)
                                      end
                                      local.get 2
                                      local.get 3
                                      i32.store offset=12
                                      local.get 3
                                      local.get 2
                                      i32.store offset=8
                                    end
                                    local.get 0
                                    local.get 4
                                    i32.const 3
                                    i32.or
                                    i32.store offset=4
                                    local.get 0
                                    local.get 4
                                    i32.add
                                    local.tee 2
                                    local.get 1
                                    i32.const 3
                                    i32.shl
                                    local.tee 1
                                    local.get 4
                                    i32.sub
                                    local.tee 3
                                    i32.const 1
                                    i32.or
                                    i32.store offset=4
                                    local.get 0
                                    local.get 1
                                    i32.add
                                    local.get 3
                                    i32.store
                                    local.get 7
                                    if  ;; label = @17
                                      local.get 7
                                      i32.const -8
                                      i32.and
                                      i32.const 2480
                                      i32.add
                                      local.set 4
                                      i32.const 2460
                                      i32.load
                                      local.set 1
                                      block (result i32)  ;; label = @18
                                        local.get 6
                                        i32.const 1
                                        local.get 7
                                        i32.const 3
                                        i32.shr_u
                                        i32.shl
                                        local.tee 5
                                        i32.and
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 2440
                                          local.get 5
                                          local.get 6
                                          i32.or
                                          i32.store
                                          local.get 4
                                          br 1 (;@18;)
                                        end
                                        local.get 4
                                        i32.load offset=8
                                      end
                                      local.set 5
                                      local.get 4
                                      local.get 1
                                      i32.store offset=8
                                      local.get 5
                                      local.get 1
                                      i32.store offset=12
                                      local.get 1
                                      local.get 4
                                      i32.store offset=12
                                      local.get 1
                                      local.get 5
                                      i32.store offset=8
                                    end
                                    local.get 0
                                    i32.const 8
                                    i32.add
                                    local.set 0
                                    i32.const 2460
                                    local.get 2
                                    i32.store
                                    i32.const 2448
                                    local.get 3
                                    i32.store
                                    br 15 (;@1;)
                                  end
                                  i32.const 2444
                                  i32.load
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
                                  i32.const 2744
                                  i32.add
                                  i32.load
                                  local.tee 2
                                  i32.load offset=4
                                  i32.const -8
                                  i32.and
                                  local.get 4
                                  i32.sub
                                  local.set 1
                                  local.get 2
                                  local.set 3
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load offset=16
                                      local.tee 0
                                      i32.eqz
                                      if  ;; label = @18
                                        local.get 3
                                        i32.load offset=20
                                        local.tee 0
                                        i32.eqz
                                        br_if 1 (;@17;)
                                      end
                                      local.get 0
                                      i32.load offset=4
                                      i32.const -8
                                      i32.and
                                      local.get 4
                                      i32.sub
                                      local.tee 3
                                      local.get 1
                                      local.get 1
                                      local.get 3
                                      i32.gt_u
                                      local.tee 3
                                      select
                                      local.set 1
                                      local.get 0
                                      local.get 2
                                      local.get 3
                                      select
                                      local.set 2
                                      local.get 0
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 2
                                  i32.load offset=24
                                  local.set 10
                                  local.get 2
                                  local.get 2
                                  i32.load offset=12
                                  local.tee 5
                                  i32.ne
                                  if  ;; label = @16
                                    i32.const 2456
                                    i32.load
                                    drop
                                    local.get 2
                                    i32.load offset=8
                                    local.tee 0
                                    local.get 5
                                    i32.store offset=12
                                    local.get 5
                                    local.get 0
                                    i32.store offset=8
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  i32.const 20
                                  i32.add
                                  local.tee 3
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
                                    local.set 3
                                  end
                                  loop  ;; label = @16
                                    local.get 3
                                    local.set 8
                                    local.get 0
                                    local.tee 5
                                    i32.const 20
                                    i32.add
                                    local.tee 3
                                    i32.load
                                    local.tee 0
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 16
                                    i32.add
                                    local.set 3
                                    local.get 5
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
                                local.set 4
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
                                local.set 4
                                i32.const 2444
                                i32.load
                                local.tee 7
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 0
                                local.get 4
                                i32.sub
                                local.set 1
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block (result i32)  ;; label = @18
                                        i32.const 0
                                        local.get 4
                                        i32.const 256
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                        drop
                                        i32.const 31
                                        local.get 4
                                        i32.const 16777215
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        drop
                                        local.get 4
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
                                      local.tee 8
                                      i32.const 2
                                      i32.shl
                                      i32.const 2744
                                      i32.add
                                      i32.load
                                      local.tee 3
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 0
                                        local.set 0
                                        br 1 (;@17;)
                                      end
                                      i32.const 0
                                      local.set 0
                                      local.get 4
                                      i32.const 25
                                      local.get 8
                                      i32.const 1
                                      i32.shr_u
                                      i32.sub
                                      i32.const 0
                                      local.get 8
                                      i32.const 31
                                      i32.ne
                                      select
                                      i32.shl
                                      local.set 2
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          local.get 3
                                          i32.load offset=4
                                          i32.const -8
                                          i32.and
                                          local.get 4
                                          i32.sub
                                          local.tee 6
                                          local.get 1
                                          i32.ge_u
                                          br_if 0 (;@19;)
                                          local.get 3
                                          local.set 5
                                          local.get 6
                                          local.tee 1
                                          br_if 0 (;@19;)
                                          i32.const 0
                                          local.set 1
                                          local.get 3
                                          local.set 0
                                          br 3 (;@16;)
                                        end
                                        local.get 0
                                        local.get 3
                                        i32.load offset=20
                                        local.tee 6
                                        local.get 6
                                        local.get 3
                                        local.get 2
                                        i32.const 29
                                        i32.shr_u
                                        i32.const 4
                                        i32.and
                                        i32.add
                                        i32.load offset=16
                                        local.tee 3
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
                                        local.get 3
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 0
                                    local.get 5
                                    i32.or
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 0
                                      local.set 5
                                      i32.const 2
                                      local.get 8
                                      i32.shl
                                      local.tee 0
                                      i32.const 0
                                      local.get 0
                                      i32.sub
                                      i32.or
                                      local.get 7
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
                                      i32.const 2744
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
                                    local.get 4
                                    i32.sub
                                    local.tee 6
                                    local.get 1
                                    i32.lt_u
                                    local.set 2
                                    local.get 6
                                    local.get 1
                                    local.get 2
                                    select
                                    local.set 1
                                    local.get 0
                                    local.get 5
                                    local.get 2
                                    select
                                    local.set 5
                                    local.get 0
                                    i32.load offset=16
                                    local.tee 3
                                    if (result i32)  ;; label = @17
                                      local.get 3
                                    else
                                      local.get 0
                                      i32.load offset=20
                                    end
                                    local.tee 0
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 5
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 1
                                i32.const 2448
                                i32.load
                                local.get 4
                                i32.sub
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 5
                                i32.load offset=24
                                local.set 8
                                local.get 5
                                local.get 5
                                i32.load offset=12
                                local.tee 2
                                i32.ne
                                if  ;; label = @15
                                  i32.const 2456
                                  i32.load
                                  drop
                                  local.get 5
                                  i32.load offset=8
                                  local.tee 0
                                  local.get 2
                                  i32.store offset=12
                                  local.get 2
                                  local.get 0
                                  i32.store offset=8
                                  br 12 (;@3;)
                                end
                                local.get 5
                                i32.const 20
                                i32.add
                                local.tee 3
                                i32.load
                                local.tee 0
                                i32.eqz
                                if  ;; label = @15
                                  local.get 5
                                  i32.load offset=16
                                  local.tee 0
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  local.get 5
                                  i32.const 16
                                  i32.add
                                  local.set 3
                                end
                                loop  ;; label = @15
                                  local.get 3
                                  local.set 6
                                  local.get 0
                                  local.tee 2
                                  i32.const 20
                                  i32.add
                                  local.tee 3
                                  i32.load
                                  local.tee 0
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i32.const 16
                                  i32.add
                                  local.set 3
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
                              local.get 4
                              i32.const 2448
                              i32.load
                              local.tee 0
                              i32.le_u
                              if  ;; label = @14
                                i32.const 2460
                                i32.load
                                local.set 1
                                block  ;; label = @15
                                  local.get 0
                                  local.get 4
                                  i32.sub
                                  local.tee 3
                                  i32.const 16
                                  i32.ge_u
                                  if  ;; label = @16
                                    local.get 1
                                    local.get 4
                                    i32.add
                                    local.tee 2
                                    local.get 3
                                    i32.const 1
                                    i32.or
                                    i32.store offset=4
                                    local.get 0
                                    local.get 1
                                    i32.add
                                    local.get 3
                                    i32.store
                                    local.get 1
                                    local.get 4
                                    i32.const 3
                                    i32.or
                                    i32.store offset=4
                                    br 1 (;@15;)
                                  end
                                  local.get 1
                                  local.get 0
                                  i32.const 3
                                  i32.or
                                  i32.store offset=4
                                  local.get 0
                                  local.get 1
                                  i32.add
                                  local.tee 0
                                  local.get 0
                                  i32.load offset=4
                                  i32.const 1
                                  i32.or
                                  i32.store offset=4
                                  i32.const 0
                                  local.set 2
                                  i32.const 0
                                  local.set 3
                                end
                                i32.const 2448
                                local.get 3
                                i32.store
                                i32.const 2460
                                local.get 2
                                i32.store
                                local.get 1
                                i32.const 8
                                i32.add
                                local.set 0
                                br 13 (;@1;)
                              end
                              local.get 4
                              i32.const 2452
                              i32.load
                              local.tee 2
                              i32.lt_u
                              if  ;; label = @14
                                i32.const 2452
                                local.get 2
                                local.get 4
                                i32.sub
                                local.tee 1
                                i32.store
                                i32.const 2464
                                i32.const 2464
                                i32.load
                                local.tee 0
                                local.get 4
                                i32.add
                                local.tee 3
                                i32.store
                                local.get 3
                                local.get 1
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get 0
                                local.get 4
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
                              local.get 4
                              i32.const 47
                              i32.add
                              local.tee 7
                              block (result i32)  ;; label = @14
                                i32.const 2912
                                i32.load
                                if  ;; label = @15
                                  i32.const 2920
                                  i32.load
                                  br 1 (;@14;)
                                end
                                i32.const 2924
                                i64.const -1
                                i64.store align=4
                                i32.const 2916
                                i64.const 17592186048512
                                i64.store align=4
                                i32.const 2912
                                local.get 11
                                i32.const 12
                                i32.add
                                i32.const -16
                                i32.and
                                i32.const 1431655768
                                i32.xor
                                i32.store
                                i32.const 2932
                                i32.const 0
                                i32.store
                                i32.const 2884
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
                              local.tee 5
                              local.get 4
                              i32.le_u
                              br_if 12 (;@1;)
                              i32.const 2880
                              i32.load
                              local.tee 1
                              if  ;; label = @14
                                i32.const 2872
                                i32.load
                                local.tee 3
                                local.get 5
                                i32.add
                                local.tee 9
                                local.get 3
                                i32.le_u
                                br_if 13 (;@1;)
                                local.get 1
                                local.get 9
                                i32.lt_u
                                br_if 13 (;@1;)
                              end
                              block  ;; label = @14
                                i32.const 2884
                                i32.load8_u
                                i32.const 4
                                i32.and
                                i32.eqz
                                if  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          i32.const 2464
                                          i32.load
                                          local.tee 1
                                          if  ;; label = @20
                                            i32.const 2888
                                            local.set 0
                                            loop  ;; label = @21
                                              local.get 1
                                              local.get 0
                                              i32.load
                                              local.tee 3
                                              i32.ge_u
                                              if  ;; label = @22
                                                local.get 3
                                                local.get 0
                                                i32.load offset=4
                                                i32.add
                                                local.get 1
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
                                          call 19
                                          local.tee 2
                                          i32.const -1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          local.get 5
                                          local.set 6
                                          i32.const 2916
                                          i32.load
                                          local.tee 0
                                          i32.const 1
                                          i32.sub
                                          local.tee 1
                                          local.get 2
                                          i32.and
                                          if  ;; label = @20
                                            local.get 5
                                            local.get 2
                                            i32.sub
                                            local.get 1
                                            local.get 2
                                            i32.add
                                            i32.const 0
                                            local.get 0
                                            i32.sub
                                            i32.and
                                            i32.add
                                            local.set 6
                                          end
                                          local.get 4
                                          local.get 6
                                          i32.ge_u
                                          br_if 3 (;@16;)
                                          i32.const 2880
                                          i32.load
                                          local.tee 0
                                          if  ;; label = @20
                                            i32.const 2872
                                            i32.load
                                            local.tee 1
                                            local.get 6
                                            i32.add
                                            local.tee 3
                                            local.get 1
                                            i32.le_u
                                            br_if 4 (;@16;)
                                            local.get 0
                                            local.get 3
                                            i32.lt_u
                                            br_if 4 (;@16;)
                                          end
                                          local.get 6
                                          call 19
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
                                        call 19
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
                                      local.get 4
                                      i32.const 48
                                      i32.add
                                      i32.ge_u
                                      if  ;; label = @18
                                        local.get 0
                                        local.set 2
                                        br 4 (;@14;)
                                      end
                                      i32.const 2920
                                      i32.load
                                      local.tee 1
                                      local.get 7
                                      local.get 6
                                      i32.sub
                                      i32.add
                                      i32.const 0
                                      local.get 1
                                      i32.sub
                                      i32.and
                                      local.tee 1
                                      call 19
                                      i32.const -1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 1
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
                                  i32.const 2884
                                  i32.const 2884
                                  i32.load
                                  i32.const 4
                                  i32.or
                                  i32.store
                                end
                                local.get 5
                                call 19
                                local.set 2
                                i32.const 0
                                call 19
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
                                local.get 4
                                i32.const 40
                                i32.add
                                i32.le_u
                                br_if 5 (;@9;)
                              end
                              i32.const 2872
                              i32.const 2872
                              i32.load
                              local.get 6
                              i32.add
                              local.tee 0
                              i32.store
                              i32.const 2876
                              i32.load
                              local.get 0
                              i32.lt_u
                              if  ;; label = @14
                                i32.const 2876
                                local.get 0
                                i32.store
                              end
                              block  ;; label = @14
                                i32.const 2464
                                i32.load
                                local.tee 1
                                if  ;; label = @15
                                  i32.const 2888
                                  local.set 0
                                  loop  ;; label = @16
                                    local.get 2
                                    local.get 0
                                    i32.load
                                    local.tee 3
                                    local.get 0
                                    i32.load offset=4
                                    local.tee 5
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
                                i32.const 2456
                                i32.load
                                local.tee 0
                                i32.const 0
                                local.get 0
                                local.get 2
                                i32.le_u
                                select
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 2456
                                  local.get 2
                                  i32.store
                                end
                                i32.const 0
                                local.set 0
                                i32.const 2892
                                local.get 6
                                i32.store
                                i32.const 2888
                                local.get 2
                                i32.store
                                i32.const 2472
                                i32.const -1
                                i32.store
                                i32.const 2476
                                i32.const 2912
                                i32.load
                                i32.store
                                i32.const 2900
                                i32.const 0
                                i32.store
                                loop  ;; label = @15
                                  local.get 0
                                  i32.const 3
                                  i32.shl
                                  local.tee 1
                                  i32.const 2488
                                  i32.add
                                  local.get 1
                                  i32.const 2480
                                  i32.add
                                  local.tee 3
                                  i32.store
                                  local.get 1
                                  i32.const 2492
                                  i32.add
                                  local.get 3
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.add
                                  local.tee 0
                                  i32.const 32
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                                i32.const 2452
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
                                local.tee 3
                                i32.store
                                i32.const 2464
                                local.get 1
                                local.get 2
                                i32.add
                                local.tee 1
                                i32.store
                                local.get 1
                                local.get 3
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get 0
                                local.get 2
                                i32.add
                                i32.const 40
                                i32.store offset=4
                                i32.const 2468
                                i32.const 2928
                                i32.load
                                i32.store
                                br 4 (;@10;)
                              end
                              local.get 1
                              local.get 2
                              i32.ge_u
                              br_if 2 (;@11;)
                              local.get 1
                              local.get 3
                              i32.lt_u
                              br_if 2 (;@11;)
                              local.get 0
                              i32.load offset=12
                              i32.const 8
                              i32.and
                              br_if 2 (;@11;)
                              local.get 0
                              local.get 5
                              local.get 6
                              i32.add
                              i32.store offset=4
                              i32.const 2464
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
                              local.tee 0
                              i32.add
                              local.tee 3
                              i32.store
                              i32.const 2452
                              i32.const 2452
                              i32.load
                              local.get 6
                              i32.add
                              local.tee 2
                              local.get 0
                              i32.sub
                              local.tee 0
                              i32.store
                              local.get 3
                              local.get 0
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get 1
                              local.get 2
                              i32.add
                              i32.const 40
                              i32.store offset=4
                              i32.const 2468
                              i32.const 2928
                              i32.load
                              i32.store
                              br 3 (;@10;)
                            end
                            i32.const 0
                            local.set 5
                            br 10 (;@2;)
                          end
                          i32.const 0
                          local.set 2
                          br 8 (;@3;)
                        end
                        i32.const 2456
                        i32.load
                        local.get 2
                        i32.gt_u
                        if  ;; label = @11
                          i32.const 2456
                          local.get 2
                          i32.store
                        end
                        local.get 2
                        local.get 6
                        i32.add
                        local.set 3
                        i32.const 2888
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              loop  ;; label = @14
                                local.get 3
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
                            i32.const 2888
                            local.set 0
                            loop  ;; label = @13
                              local.get 1
                              local.get 0
                              i32.load
                              local.tee 3
                              i32.ge_u
                              if  ;; label = @14
                                local.get 3
                                local.get 0
                                i32.load offset=4
                                i32.add
                                local.tee 3
                                local.get 1
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
                          local.tee 8
                          local.get 4
                          i32.const 3
                          i32.or
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
                          local.tee 6
                          local.get 4
                          local.get 8
                          i32.add
                          local.tee 4
                          i32.sub
                          local.set 0
                          local.get 1
                          local.get 6
                          i32.eq
                          if  ;; label = @12
                            i32.const 2464
                            local.get 4
                            i32.store
                            i32.const 2452
                            i32.const 2452
                            i32.load
                            local.get 0
                            i32.add
                            local.tee 0
                            i32.store
                            local.get 4
                            local.get 0
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            br 8 (;@4;)
                          end
                          i32.const 2460
                          i32.load
                          local.get 6
                          i32.eq
                          if  ;; label = @12
                            i32.const 2460
                            local.get 4
                            i32.store
                            i32.const 2448
                            i32.const 2448
                            i32.load
                            local.get 0
                            i32.add
                            local.tee 0
                            i32.store
                            local.get 4
                            local.get 0
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get 0
                            local.get 4
                            i32.add
                            local.get 0
                            i32.store
                            br 8 (;@4;)
                          end
                          local.get 6
                          i32.load offset=4
                          local.tee 1
                          i32.const 3
                          i32.and
                          i32.const 1
                          i32.ne
                          br_if 6 (;@5;)
                          local.get 1
                          i32.const -8
                          i32.and
                          local.set 7
                          local.get 1
                          i32.const 255
                          i32.le_u
                          if  ;; label = @12
                            local.get 1
                            i32.const 3
                            i32.shr_u
                            local.set 5
                            local.get 6
                            i32.load offset=12
                            local.tee 1
                            local.get 6
                            i32.load offset=8
                            local.tee 3
                            i32.eq
                            if  ;; label = @13
                              i32.const 2440
                              i32.const 2440
                              i32.load
                              i32.const -2
                              local.get 5
                              i32.rotl
                              i32.and
                              i32.store
                              br 7 (;@6;)
                            end
                            local.get 3
                            local.get 1
                            i32.store offset=12
                            local.get 1
                            local.get 3
                            i32.store offset=8
                            br 6 (;@6;)
                          end
                          local.get 6
                          i32.load offset=24
                          local.set 9
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
                          local.tee 3
                          i32.load
                          local.tee 1
                          i32.eqz
                          if  ;; label = @12
                            local.get 6
                            i32.load offset=16
                            local.tee 1
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 6
                            i32.const 16
                            i32.add
                            local.set 3
                          end
                          loop  ;; label = @12
                            local.get 3
                            local.set 5
                            local.get 1
                            local.tee 2
                            i32.const 20
                            i32.add
                            local.tee 3
                            i32.load
                            local.tee 1
                            br_if 0 (;@12;)
                            local.get 2
                            i32.const 16
                            i32.add
                            local.set 3
                            local.get 2
                            i32.load offset=16
                            local.tee 1
                            br_if 0 (;@12;)
                          end
                          local.get 5
                          i32.const 0
                          i32.store
                          br 4 (;@7;)
                        end
                        i32.const 2452
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
                        local.tee 5
                        i32.sub
                        local.tee 8
                        i32.store
                        i32.const 2464
                        local.get 2
                        local.get 5
                        i32.add
                        local.tee 5
                        i32.store
                        local.get 5
                        local.get 8
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 0
                        local.get 2
                        i32.add
                        i32.const 40
                        i32.store offset=4
                        i32.const 2468
                        i32.const 2928
                        i32.load
                        i32.store
                        local.get 1
                        local.get 3
                        i32.const 39
                        local.get 3
                        i32.sub
                        i32.const 7
                        i32.and
                        i32.const 0
                        local.get 3
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
                        local.get 1
                        i32.const 16
                        i32.add
                        i32.lt_u
                        select
                        local.tee 5
                        i32.const 27
                        i32.store offset=4
                        local.get 5
                        i32.const 2896
                        i64.load align=4
                        i64.store offset=16 align=4
                        local.get 5
                        i32.const 2888
                        i64.load align=4
                        i64.store offset=8 align=4
                        i32.const 2896
                        local.get 5
                        i32.const 8
                        i32.add
                        i32.store
                        i32.const 2892
                        local.get 6
                        i32.store
                        i32.const 2888
                        local.get 2
                        i32.store
                        i32.const 2900
                        i32.const 0
                        i32.store
                        local.get 5
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
                          local.get 3
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                        local.get 1
                        local.get 5
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 5
                        i32.load offset=4
                        i32.const -2
                        i32.and
                        i32.store offset=4
                        local.get 1
                        local.get 5
                        local.get 1
                        i32.sub
                        local.tee 2
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 5
                        local.get 2
                        i32.store
                        local.get 2
                        i32.const 255
                        i32.le_u
                        if  ;; label = @11
                          local.get 2
                          i32.const -8
                          i32.and
                          i32.const 2480
                          i32.add
                          local.set 0
                          block (result i32)  ;; label = @12
                            i32.const 2440
                            i32.load
                            local.tee 3
                            i32.const 1
                            local.get 2
                            i32.const 3
                            i32.shr_u
                            i32.shl
                            local.tee 2
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              i32.const 2440
                              local.get 2
                              local.get 3
                              i32.or
                              i32.store
                              local.get 0
                              br 1 (;@12;)
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
                        local.get 1
                        local.get 0
                        i32.store offset=28
                        local.get 1
                        i64.const 0
                        i64.store offset=16 align=4
                        local.get 0
                        i32.const 2
                        i32.shl
                        i32.const 2744
                        i32.add
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 2444
                            i32.load
                            local.tee 5
                            i32.const 1
                            local.get 0
                            i32.shl
                            local.tee 6
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              i32.const 2444
                              local.get 5
                              local.get 6
                              i32.or
                              i32.store
                              local.get 3
                              local.get 1
                              i32.store
                              local.get 1
                              local.get 3
                              i32.store offset=24
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
                            local.get 3
                            i32.load
                            local.set 5
                            loop  ;; label = @13
                              local.get 5
                              local.tee 3
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 2
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 0
                              i32.const 29
                              i32.shr_u
                              local.set 5
                              local.get 0
                              i32.const 1
                              i32.shl
                              local.set 0
                              local.get 3
                              local.get 5
                              i32.const 4
                              i32.and
                              i32.add
                              i32.const 16
                              i32.add
                              local.tee 6
                              i32.load
                              local.tee 5
                              br_if 0 (;@13;)
                            end
                            local.get 6
                            local.get 1
                            i32.store
                            local.get 1
                            local.get 3
                            i32.store offset=24
                          end
                          local.get 1
                          local.get 1
                          i32.store offset=12
                          local.get 1
                          local.get 1
                          i32.store offset=8
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=8
                        local.tee 0
                        local.get 1
                        i32.store offset=12
                        local.get 3
                        local.get 1
                        i32.store offset=8
                        local.get 1
                        i32.const 0
                        i32.store offset=24
                        local.get 1
                        local.get 3
                        i32.store offset=12
                        local.get 1
                        local.get 0
                        i32.store offset=8
                      end
                      i32.const 2452
                      i32.load
                      local.tee 0
                      local.get 4
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 2452
                      local.get 0
                      local.get 4
                      i32.sub
                      local.tee 1
                      i32.store
                      i32.const 2464
                      i32.const 2464
                      i32.load
                      local.tee 0
                      local.get 4
                      i32.add
                      local.tee 3
                      i32.store
                      local.get 3
                      local.get 1
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 0
                      local.get 4
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 0
                      br 8 (;@1;)
                    end
                    i32.const 1388
                    i32.const 48
                    i32.store
                    i32.const 0
                    local.set 0
                    br 7 (;@1;)
                  end
                  i32.const 0
                  local.set 2
                end
                local.get 9
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 6
                  i32.load offset=28
                  local.tee 3
                  i32.const 2
                  i32.shl
                  i32.const 2744
                  i32.add
                  local.tee 1
                  i32.load
                  local.get 6
                  i32.eq
                  if  ;; label = @8
                    local.get 1
                    local.get 2
                    i32.store
                    local.get 2
                    br_if 1 (;@7;)
                    i32.const 2444
                    i32.const 2444
                    i32.load
                    i32.const -2
                    local.get 3
                    i32.rotl
                    i32.and
                    i32.store
                    br 2 (;@6;)
                  end
                  local.get 9
                  i32.const 16
                  i32.const 20
                  local.get 9
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
                local.get 9
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
              local.get 7
              i32.add
              local.set 0
              local.get 6
              local.get 7
              i32.add
              local.tee 6
              i32.load offset=4
              local.set 1
            end
            local.get 6
            local.get 1
            i32.const -2
            i32.and
            i32.store offset=4
            local.get 4
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 4
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
              i32.const 2480
              i32.add
              local.set 1
              block (result i32)  ;; label = @6
                i32.const 2440
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
                if  ;; label = @7
                  i32.const 2440
                  local.get 0
                  local.get 3
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
              local.get 4
              i32.store offset=8
              local.get 0
              local.get 4
              i32.store offset=12
              local.get 4
              local.get 1
              i32.store offset=12
              local.get 4
              local.get 0
              i32.store offset=8
              br 1 (;@4;)
            end
            i32.const 31
            local.set 1
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
              local.set 1
            end
            local.get 4
            local.get 1
            i32.store offset=28
            local.get 4
            i64.const 0
            i64.store offset=16 align=4
            local.get 1
            i32.const 2
            i32.shl
            i32.const 2744
            i32.add
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                i32.const 2444
                i32.load
                local.tee 2
                i32.const 1
                local.get 1
                i32.shl
                local.tee 5
                i32.and
                i32.eqz
                if  ;; label = @7
                  i32.const 2444
                  local.get 2
                  local.get 5
                  i32.or
                  i32.store
                  local.get 3
                  local.get 4
                  i32.store
                  local.get 4
                  local.get 3
                  i32.store offset=24
                  br 1 (;@6;)
                end
                local.get 0
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
                local.get 3
                i32.load
                local.set 2
                loop  ;; label = @7
                  local.get 2
                  local.tee 3
                  i32.load offset=4
                  i32.const -8
                  i32.and
                  local.get 0
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 29
                  i32.shr_u
                  local.set 2
                  local.get 1
                  i32.const 1
                  i32.shl
                  local.set 1
                  local.get 3
                  local.get 2
                  i32.const 4
                  i32.and
                  i32.add
                  i32.const 16
                  i32.add
                  local.tee 5
                  i32.load
                  local.tee 2
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 4
                i32.store
                local.get 4
                local.get 3
                i32.store offset=24
              end
              local.get 4
              local.get 4
              i32.store offset=12
              local.get 4
              local.get 4
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
            local.tee 0
            local.get 4
            i32.store offset=12
            local.get 3
            local.get 4
            i32.store offset=8
            local.get 4
            i32.const 0
            i32.store offset=24
            local.get 4
            local.get 3
            i32.store offset=12
            local.get 4
            local.get 0
            i32.store offset=8
          end
          local.get 8
          i32.const 8
          i32.add
          local.set 0
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 5
            i32.load offset=28
            local.tee 3
            i32.const 2
            i32.shl
            i32.const 2744
            i32.add
            local.tee 0
            i32.load
            local.get 5
            i32.eq
            if  ;; label = @5
              local.get 0
              local.get 2
              i32.store
              local.get 2
              br_if 1 (;@4;)
              i32.const 2444
              local.get 7
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              local.tee 7
              i32.store
              br 2 (;@3;)
            end
            local.get 8
            i32.const 16
            i32.const 20
            local.get 8
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
          local.get 8
          i32.store offset=24
          local.get 5
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
          local.get 5
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
          local.get 1
          i32.const 15
          i32.le_u
          if  ;; label = @4
            local.get 5
            local.get 1
            local.get 4
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            local.get 5
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 5
          local.get 4
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 4
          local.get 5
          i32.add
          local.tee 2
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 2
          i32.add
          local.get 1
          i32.store
          local.get 1
          i32.const 255
          i32.le_u
          if  ;; label = @4
            local.get 1
            i32.const -8
            i32.and
            i32.const 2480
            i32.add
            local.set 0
            block (result i32)  ;; label = @5
              i32.const 2440
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
              if  ;; label = @6
                i32.const 2440
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
          local.get 1
          i32.const 16777215
          i32.le_u
          if  ;; label = @4
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
          local.get 2
          local.get 0
          i32.store offset=28
          local.get 2
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 2744
          i32.add
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.const 1
              local.get 0
              i32.shl
              local.tee 4
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 2444
                local.get 4
                local.get 7
                i32.or
                i32.store
                local.get 3
                local.get 2
                i32.store
                local.get 2
                local.get 3
                i32.store offset=24
                br 1 (;@5;)
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
              local.get 3
              i32.load
              local.set 4
              loop  ;; label = @6
                local.get 4
                local.tee 3
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                i32.const 29
                i32.shr_u
                local.set 4
                local.get 0
                i32.const 1
                i32.shl
                local.set 0
                local.get 3
                local.get 4
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                local.tee 6
                i32.load
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 6
              local.get 2
              i32.store
              local.get 2
              local.get 3
              i32.store offset=24
            end
            local.get 2
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 2
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=8
          local.tee 0
          local.get 2
          i32.store offset=12
          local.get 3
          local.get 2
          i32.store offset=8
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 3
          i32.store offset=12
          local.get 2
          local.get 0
          i32.store offset=8
        end
        local.get 5
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
          local.get 2
          i32.load offset=28
          local.tee 3
          i32.const 2
          i32.shl
          i32.const 2744
          i32.add
          local.tee 0
          i32.load
          local.get 2
          i32.eq
          if  ;; label = @4
            local.get 0
            local.get 5
            i32.store
            local.get 5
            br_if 1 (;@3;)
            i32.const 2444
            local.get 9
            i32.const -2
            local.get 3
            i32.rotl
            i32.and
            i32.store
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 2
          i32.eq
          select
          i32.add
          local.get 5
          i32.store
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 10
        i32.store offset=24
        local.get 2
        i32.load offset=16
        local.tee 0
        if  ;; label = @3
          local.get 5
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 5
          i32.store offset=24
        end
        local.get 2
        i32.load offset=20
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        i32.store offset=20
        local.get 0
        local.get 5
        i32.store offset=24
      end
      block  ;; label = @2
        local.get 1
        i32.const 15
        i32.le_u
        if  ;; label = @3
          local.get 2
          local.get 1
          local.get 4
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
        local.get 4
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 2
        local.get 4
        i32.add
        local.tee 3
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 3
        i32.add
        local.get 1
        i32.store
        local.get 7
        if  ;; label = @3
          local.get 7
          i32.const -8
          i32.and
          i32.const 2480
          i32.add
          local.set 4
          i32.const 2460
          i32.load
          local.set 0
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
              i32.const 2440
              local.get 5
              local.get 6
              i32.or
              i32.store
              local.get 4
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=8
          end
          local.set 5
          local.get 4
          local.get 0
          i32.store offset=8
          local.get 5
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 4
          i32.store offset=12
          local.get 0
          local.get 5
          i32.store offset=8
        end
        i32.const 2460
        local.get 3
        i32.store
        i32.const 2448
        local.get 1
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
  (func (;21;) (type 1) (param i32)
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
        i32.const 2456
        i32.load
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 2460
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
                local.set 7
                local.get 2
                i32.load offset=12
                local.tee 1
                local.get 2
                i32.load offset=8
                local.tee 4
                i32.eq
                if  ;; label = @7
                  i32.const 2440
                  i32.const 2440
                  i32.load
                  i32.const -2
                  local.get 7
                  i32.rotl
                  i32.and
                  i32.store
                  br 5 (;@2;)
                end
                local.get 4
                local.get 1
                i32.store offset=12
                local.get 1
                local.get 4
                i32.store offset=8
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=24
              local.set 6
              local.get 2
              local.get 2
              i32.load offset=12
              local.tee 3
              i32.ne
              if  ;; label = @6
                local.get 2
                i32.load offset=8
                local.tee 1
                local.get 3
                i32.store offset=12
                local.get 3
                local.get 1
                i32.store offset=8
                br 3 (;@3;)
              end
              local.get 2
              i32.const 20
              i32.add
              local.tee 4
              i32.load
              local.tee 1
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.load offset=16
                local.tee 1
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
                local.get 1
                local.tee 3
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 1
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.set 4
                local.get 3
                i32.load offset=16
                local.tee 1
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
            i32.const 2448
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
          local.set 3
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.load offset=28
          local.tee 4
          i32.const 2
          i32.shl
          i32.const 2744
          i32.add
          local.tee 1
          i32.load
          local.get 2
          i32.eq
          if  ;; label = @4
            local.get 1
            local.get 3
            i32.store
            local.get 3
            br_if 1 (;@3;)
            i32.const 2444
            i32.const 2444
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
          local.get 2
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
        local.get 2
        i32.load offset=16
        local.tee 1
        if  ;; label = @3
          local.get 3
          local.get 1
          i32.store offset=16
          local.get 1
          local.get 3
          i32.store offset=24
        end
        local.get 2
        i32.load offset=20
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.store offset=20
        local.get 1
        local.get 3
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
                i32.const 2464
                i32.load
                local.get 5
                i32.eq
                if  ;; label = @7
                  i32.const 2464
                  local.get 2
                  i32.store
                  i32.const 2452
                  i32.const 2452
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
                  i32.const 2460
                  i32.load
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 2448
                  i32.const 0
                  i32.store
                  i32.const 2460
                  i32.const 0
                  i32.store
                  return
                end
                i32.const 2460
                i32.load
                local.get 5
                i32.eq
                if  ;; label = @7
                  i32.const 2460
                  local.get 2
                  i32.store
                  i32.const 2448
                  i32.const 2448
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
                  local.set 7
                  local.get 5
                  i32.load offset=12
                  local.tee 1
                  local.get 5
                  i32.load offset=8
                  local.tee 4
                  i32.eq
                  if  ;; label = @8
                    i32.const 2440
                    i32.const 2440
                    i32.load
                    i32.const -2
                    local.get 7
                    i32.rotl
                    i32.and
                    i32.store
                    br 5 (;@3;)
                  end
                  local.get 4
                  local.get 1
                  i32.store offset=12
                  local.get 1
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
                  i32.const 2456
                  i32.load
                  drop
                  local.get 5
                  i32.load offset=8
                  local.tee 1
                  local.get 3
                  i32.store offset=12
                  local.get 3
                  local.get 1
                  i32.store offset=8
                  br 3 (;@4;)
                end
                local.get 5
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 1
                i32.eqz
                if  ;; label = @7
                  local.get 5
                  i32.load offset=16
                  local.tee 1
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
                  local.get 1
                  local.tee 3
                  i32.const 20
                  i32.add
                  local.tee 4
                  i32.load
                  local.tee 1
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 3
                  i32.load offset=16
                  local.tee 1
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
            i32.const 2744
            i32.add
            local.tee 1
            i32.load
            local.get 5
            i32.eq
            if  ;; label = @5
              local.get 1
              local.get 3
              i32.store
              local.get 3
              br_if 1 (;@4;)
              i32.const 2444
              i32.const 2444
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
          local.tee 1
          if  ;; label = @4
            local.get 3
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 3
            i32.store offset=24
          end
          local.get 5
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
        i32.const 2460
        i32.load
        i32.ne
        br_if 0 (;@2;)
        i32.const 2448
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
        i32.const 2480
        i32.add
        local.set 1
        block (result i32)  ;; label = @3
          i32.const 2440
          i32.load
          local.tee 4
          i32.const 1
          local.get 0
          i32.const 3
          i32.shr_u
          i32.shl
          local.tee 0
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 2440
            local.get 0
            local.get 4
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
      local.set 1
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
      i32.const 2744
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 2444
            i32.load
            local.tee 3
            i32.const 1
            local.get 1
            i32.shl
            local.tee 5
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 2444
              local.get 3
              local.get 5
              i32.or
              i32.store
              local.get 4
              local.get 2
              i32.store
              local.get 2
              local.get 4
              i32.store offset=24
              br 1 (;@4;)
            end
            local.get 0
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
            local.set 3
            loop  ;; label = @5
              local.get 3
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 0
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.const 29
              i32.shr_u
              local.set 3
              local.get 1
              i32.const 1
              i32.shl
              local.set 1
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
              br_if 0 (;@5;)
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
      i32.const 2472
      i32.const 2472
      i32.load
      i32.const 1
      i32.sub
      local.tee 2
      i32.const -1
      local.get 2
      select
      i32.store
    end)
  (func (;22;) (type 5) (result i32)
    global.get 0)
  (func (;23;) (type 1) (param i32)
    local.get 0
    global.set 0)
  (func (;24;) (type 0) (param i32) (result i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 0
    global.set 0
    local.get 0)
  (table (;0;) 8 8 funcref)
  (memory (;0;) 8192 8192)
  (global (;0;) (mut i32) (i32.const 68480))
  (export "memory" (memory 0))
  (export "__indirect_function_table" (table 0))
  (export "_start" (func 8))
  (export "__errno_location" (func 9))
  (export "stackSave" (func 22))
  (export "stackRestore" (func 23))
  (export "stackAlloc" (func 24))
  (elem (;0;) (i32.const 1) func 6 5 7 4 10 16 17)
  (data (;0;) (i32.const 1024) "true\00false")
  (data (;1;) (i32.const 1040) "\05")
  (data (;2;) (i32.const 1052) "\05")
  (data (;3;) (i32.const 1076) "\06\00\00\00\07\00\00\00\88\05\00\00\00\04")
  (data (;4;) (i32.const 1100) "\01")
  (data (;5;) (i32.const 1116) "\ff\ff\ff\ff\0a")
  (data (;6;) (i32.const 1184) "\10\04\00\00\80\0b\01"))
