(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (result i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i64 i32) (result i64)))
  (type (;8;) (func (param i64 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i64 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;0;) (type 4)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;1;) (type 6)))
  (func (;2;) (type 3)
    call 19)
  (func (;3;) (type 3)
    (local i32 i32 i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1916
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.tee 0
        i32.load offset=16
        local.tee 1
        i32.const 7
        i32.gt_u
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1
            local.get 1
            i32.shl
            local.tee 1
            i32.const 244
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            block  ;; label = @5
              local.get 1
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i32.load offset=12
              local.tee 1
              i32.load
              local.tee 2
              i32.store offset=12
              local.get 0
              local.get 2
              i32.const 0
              i32.ne
              i32.store offset=16
              local.get 1
              local.set 2
            end
            local.get 2
            local.set 1
            i32.const 0
            local.get 0
            i32.load offset=4
            local.tee 2
            i32.store offset=1920
            i32.const 0
            local.get 0
            i32.load offset=24
            i32.store offset=1924
            i32.const 0
            local.get 0
            i32.load offset=28
            i32.store offset=1928
            block  ;; label = @5
              i32.const 0
              i32.load offset=1692
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1912
              local.tee 0
              i32.const -1
              i32.add
              i32.store offset=1912
              block  ;; label = @6
                local.get 0
                i32.const 1
                i32.gt_s
                br_if 0 (;@6;)
                i32.const 10
                call 32
                drop
                i32.const 0
                i32.const 50
                i32.store offset=1912
              end
              local.get 2
              i32.const 24
              i32.shl
              i32.const 805306368
              i32.add
              i32.const 24
              i32.shr_s
              call 32
              drop
            end
            local.get 1
            i32.const 0
            i32.load offset=1916
            i32.load offset=20
            call_indirect (type 0)
            local.set 0
            i32.const 0
            i32.load offset=1916
            local.tee 1
            i32.const 0
            i32.load offset=1924
            i32.store offset=24
            local.get 1
            i32.const 0
            i32.load offset=1928
            i32.store offset=28
            local.get 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          i32.load
          local.set 0
        end
        i32.const 0
        local.get 0
        local.tee 0
        i32.store offset=1916
        local.get 0
        local.set 1
        local.get 0
        br_if 0 (;@2;)
      end
    end)
  (func (;4;) (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    i32.const 0
    i32.load offset=1928
    i32.const -1
    i32.add
    local.tee 2
    i32.store offset=1928
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        i32.load offset=1908
        i32.const 1
        i32.add
        i32.store offset=1908
        i32.const 0
        i32.load offset=1916
        local.tee 2
        local.get 2
        i32.load offset=16
        i32.const 4
        i32.or
        i32.store offset=16
        local.get 2
        i32.load
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      i32.load offset=1924
      local.tee 2
      i32.const 1
      i32.shr_u
      i32.const 32767
      i32.and
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.get 3
        i32.store offset=1924
        block  ;; label = @3
          i32.const 1856
          i32.load offset=20
          local.tee 2
          br_if 0 (;@3;)
          local.get 1
          i32.const 5
          i32.store
          i32.const 1120
          local.get 1
          call 14
          drop
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        i32.load offset=16
        i32.const 65531
        i32.and
        i32.store offset=16
        local.get 2
        i32.const 0
        i32.load offset=1916
        local.tee 3
        local.get 2
        i32.load offset=8
        local.get 3
        i32.load offset=8
        i32.gt_s
        select
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.get 3
      i32.const 53256
      i32.xor
      i32.store offset=1924
      block  ;; label = @2
        i32.const 1856
        i32.load offset=24
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 6
        i32.store offset=16
        i32.const 1120
        local.get 1
        i32.const 16
        i32.add
        call 14
        drop
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.load offset=16
      i32.const 65531
      i32.and
      i32.store offset=16
      local.get 2
      i32.const 0
      i32.load offset=1916
      local.tee 3
      local.get 2
      i32.load offset=8
      local.get 3
      i32.load offset=8
      i32.gt_s
      select
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2)
  (func (;5;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1916
        local.tee 2
        local.get 2
        i32.load offset=16
        i32.const 2
        i32.or
        i32.store offset=16
        local.get 2
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 7
      i32.const 0
      i32.load offset=1924
      local.tee 3
      i32.sub
      local.tee 4
      i32.store offset=1924
      local.get 0
      i32.const 0
      i32.store offset=12
      local.get 0
      local.get 4
      i32.store offset=4
      i32.const 0
      local.set 2
      loop  ;; label = @2
        i32.const 0
        i32.const 1
        i32.const 0
        i32.load offset=1928
        local.tee 5
        i32.const 1
        i32.add
        local.get 5
        i32.const 25
        i32.gt_s
        select
        local.tee 5
        i32.store offset=1928
        local.get 0
        local.get 2
        local.tee 2
        i32.add
        i32.const 16
        i32.add
        i32.const 1664
        local.get 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.tee 5
        local.set 2
        local.get 5
        i32.const 4
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 2
      block  ;; label = @2
        local.get 3
        i32.const 3
        i32.add
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1856
        local.get 4
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.set 2
      end
      block  ;; label = @2
        local.get 2
        local.tee 5
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i32.store
        i32.const 1120
        local.get 1
        call 14
        drop
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 0
      i32.load offset=1904
      i32.const 1
      i32.add
      i32.store offset=1904
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      i32.const 0
      i32.load offset=1920
      i32.store offset=4
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.load offset=12
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          i32.store offset=12
          local.get 5
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.or
          i32.store offset=16
          local.get 5
          local.set 2
          local.get 5
          i32.load offset=8
          i32.const 0
          i32.load offset=1916
          i32.load offset=8
          i32.le_s
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i32.const 0
        i32.store
        local.get 5
        i32.const 12
        i32.add
        local.set 2
        loop  ;; label = @3
          local.get 2
          local.tee 4
          i32.load
          local.tee 5
          local.set 2
          local.get 5
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 0
        i32.store
      end
      i32.const 0
      i32.load offset=1916
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func (;6;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store
      i32.const 1924
      i32.const 1928
      local.get 0
      i32.load offset=8
      i32.const 1001
      i32.eq
      select
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.tee 3
        i32.load
        local.tee 4
        local.set 2
        local.get 4
        br_if 0 (;@2;)
      end
      local.get 3
      local.get 0
      i32.store
    end
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1924
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 2
            i32.const 4
            i32.lt_s
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.load
            i32.store offset=1924
            i32.const 0
            local.set 2
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 4
              i32.const -1
              i32.add
              i32.const 9
              i32.gt_u
              br_if 0 (;@5;)
              i32.const 1856
              local.get 4
              i32.const 2
              i32.shl
              i32.add
              i32.load
              local.set 2
            end
            block  ;; label = @5
              local.get 2
              local.tee 3
              br_if 0 (;@5;)
              local.get 1
              local.get 4
              i32.store
              i32.const 1120
              local.get 1
              call 14
              drop
              i32.const 0
              local.set 4
              i32.const 0
              local.set 2
              br 2 (;@3;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=1904
            i32.const 1
            i32.add
            i32.store offset=1904
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            i32.const 0
            i32.load offset=1920
            i32.store offset=4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                br_if 0 (;@6;)
                local.get 3
                local.get 0
                i32.store offset=12
                local.get 3
                local.get 3
                i32.load offset=16
                i32.const 1
                i32.or
                i32.store offset=16
                i32.const 0
                local.set 4
                local.get 3
                local.set 2
                local.get 3
                i32.load offset=8
                i32.const 0
                i32.load offset=1916
                i32.load offset=8
                i32.le_s
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              local.get 0
              i32.const 0
              i32.store
              local.get 3
              i32.const 12
              i32.add
              local.set 2
              loop  ;; label = @6
                local.get 2
                local.tee 3
                i32.load
                local.tee 4
                local.set 2
                local.get 4
                br_if 0 (;@6;)
              end
              local.get 3
              local.get 0
              i32.store
            end
            i32.const 0
            local.set 4
            i32.const 0
            i32.load offset=1916
            local.set 2
            br 1 (;@3;)
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1928
            local.tee 5
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            br 1 (;@3;)
          end
          i32.const 0
          local.get 5
          i32.load
          i32.store offset=1928
          local.get 5
          local.get 0
          local.get 2
          i32.add
          i32.const 16
          i32.add
          i32.load8_s
          i32.store offset=12
          local.get 0
          local.get 2
          i32.const 1
          i32.add
          i32.store offset=12
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 5
            i32.load offset=4
            local.tee 4
            i32.const -1
            i32.add
            i32.const 9
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 1856
            local.get 4
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.set 2
          end
          block  ;; label = @4
            local.get 2
            local.tee 3
            br_if 0 (;@4;)
            local.get 1
            local.get 4
            i32.store offset=16
            i32.const 1120
            local.get 1
            i32.const 16
            i32.add
            call 14
            drop
            i32.const 0
            local.set 4
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1904
          i32.const 1
          i32.add
          i32.store offset=1904
          local.get 5
          i32.const 0
          i32.store
          local.get 5
          i32.const 0
          i32.load offset=1920
          i32.store offset=4
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.load offset=12
              br_if 0 (;@5;)
              local.get 3
              local.get 5
              i32.store offset=12
              local.get 3
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.or
              i32.store offset=16
              i32.const 0
              local.set 4
              local.get 3
              local.set 2
              local.get 3
              i32.load offset=8
              i32.const 0
              i32.load offset=1916
              i32.load offset=8
              i32.le_s
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 5
            i32.const 0
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.set 2
            loop  ;; label = @5
              local.get 2
              local.tee 3
              i32.load
              local.tee 4
              local.set 2
              local.get 4
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 5
            i32.store
          end
          i32.const 0
          local.set 4
          i32.const 0
          i32.load offset=1916
          local.set 2
        end
        local.get 2
        local.set 2
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 0
      i32.load offset=1916
      local.tee 2
      local.get 2
      i32.load offset=16
      i32.const 2
      i32.or
      i32.store offset=16
      local.get 2
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2)
  (func (;7;) (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        block  ;; label = @3
          i32.const 0
          i32.load offset=1924
          local.tee 2
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1916
          local.tee 0
          local.get 0
          i32.load offset=16
          i32.const 2
          i32.or
          i32.store offset=16
          local.get 0
          local.set 0
          br 2 (;@1;)
        end
        i32.const 0
        i32.const 0
        i32.store offset=1924
        i32.const 0
        local.set 0
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const -1
          i32.add
          i32.const 9
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 1856
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.set 0
        end
        block  ;; label = @3
          local.get 0
          local.tee 4
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          i32.store
          i32.const 1120
          local.get 1
          call 14
          drop
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        i32.const 0
        i32.const 0
        i32.load offset=1904
        i32.const 1
        i32.add
        i32.store offset=1904
        local.get 2
        i32.const 0
        i32.store
        local.get 2
        i32.const 0
        i32.load offset=1920
        i32.store offset=4
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.load offset=12
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i32.store offset=12
            local.get 4
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.or
            i32.store offset=16
            local.get 4
            local.set 0
            local.get 4
            i32.load offset=8
            i32.const 0
            i32.load offset=1916
            i32.load offset=8
            i32.le_s
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store
          local.get 4
          i32.const 12
          i32.add
          local.set 0
          loop  ;; label = @4
            local.get 0
            local.tee 3
            i32.load
            local.tee 4
            local.set 0
            local.get 4
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 2
          i32.store
        end
        i32.const 0
        i32.load offset=1916
        local.set 0
        br 1 (;@1;)
      end
      i32.const 0
      local.get 0
      i32.store offset=1924
      block  ;; label = @2
        i32.const 0
        i32.load offset=1692
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=12
        local.set 0
        i32.const 0
        i32.const 0
        i32.load offset=1912
        local.tee 4
        i32.const -1
        i32.add
        i32.store offset=1912
        block  ;; label = @3
          local.get 4
          i32.const 1
          i32.gt_s
          br_if 0 (;@3;)
          i32.const 10
          call 32
          drop
          i32.const 0
          i32.const 50
          i32.store offset=1912
        end
        local.get 0
        i32.extend8_s
        call 32
        drop
      end
      i32.const 0
      i32.const 0
      i32.load offset=1908
      i32.const 1
      i32.add
      i32.store offset=1908
      i32.const 0
      i32.load offset=1916
      local.tee 0
      local.get 0
      i32.load offset=16
      i32.const 4
      i32.or
      i32.store offset=16
      local.get 0
      i32.load
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;8;) (type 2) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1056
    call 42
    drop
    i32.const 1856
    i32.const 32
    call 64
    local.tee 1
    i32.store offset=4
    i32.const 0
    i32.load offset=1900
    local.set 2
    local.get 1
    i64.const 42949672960000001
    i64.store offset=24 align=4
    local.get 1
    i32.const 1
    i32.store offset=20
    local.get 1
    i64.const 0
    i64.store offset=12 align=4
    local.get 1
    i64.const 1
    i64.store offset=4 align=4
    local.get 1
    local.get 2
    i32.store
    i32.const 0
    local.get 1
    i32.store offset=1900
    i32.const 20
    call 64
    local.tee 2
    i64.const 1001
    i64.store offset=8 align=4
    local.get 2
    i64.const 0
    i64.store align=4
    local.get 2
    i32.const 16
    i32.add
    i32.const 0
    i32.store align=1
    i32.const 20
    call 64
    local.tee 3
    i64.const 4299262263296
    i64.store offset=4 align=4
    local.get 3
    local.get 2
    i32.store
    local.get 3
    i64.const 0
    i64.store offset=12 align=4
    i32.const 1856
    i32.const 32
    call 64
    local.tee 2
    i32.store offset=8
    local.get 2
    i64.const 3
    i64.store offset=24 align=4
    local.get 2
    i32.const 2
    i32.store offset=20
    local.get 2
    i32.const 3
    i32.store offset=16
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i64.const 4294967296002
    i64.store offset=4 align=4
    local.get 2
    local.get 1
    i32.store
    i32.const 0
    local.get 2
    i32.store offset=1900
    i32.const 20
    call 64
    local.tee 1
    i64.const 1000
    i64.store offset=8 align=4
    local.get 1
    i64.const 21474836480
    i64.store align=4
    local.get 1
    i32.const 16
    i32.add
    i32.const 0
    i32.store align=1
    i32.const 20
    call 64
    local.tee 3
    i64.const 4294967296005
    i64.store offset=4 align=4
    local.get 3
    local.get 1
    i32.store
    local.get 3
    i64.const 0
    i64.store offset=12 align=4
    i32.const 20
    call 64
    local.tee 4
    i64.const 4294967296005
    i64.store offset=4 align=4
    local.get 4
    local.get 3
    i32.store
    local.get 4
    i64.const 0
    i64.store offset=12 align=4
    i32.const 1856
    i32.const 32
    call 64
    local.tee 1
    i32.store offset=12
    local.get 1
    i64.const 0
    i64.store offset=24 align=4
    local.get 1
    i32.const 3
    i32.store offset=20
    local.get 1
    i32.const 3
    i32.store offset=16
    local.get 1
    local.get 4
    i32.store offset=12
    local.get 1
    i64.const 8589934592003
    i64.store offset=4 align=4
    local.get 1
    local.get 2
    i32.store
    i32.const 0
    local.get 1
    i32.store offset=1900
    i32.const 20
    call 64
    local.tee 2
    i64.const 1000
    i64.store offset=8 align=4
    local.get 2
    i64.const 25769803776
    i64.store align=4
    local.get 2
    i32.const 16
    i32.add
    i32.const 0
    i32.store align=1
    i32.const 20
    call 64
    local.tee 3
    i64.const 4294967296006
    i64.store offset=4 align=4
    local.get 3
    local.get 2
    i32.store
    local.get 3
    i64.const 0
    i64.store offset=12 align=4
    i32.const 20
    call 64
    local.tee 4
    i64.const 4294967296006
    i64.store offset=4 align=4
    local.get 4
    local.get 3
    i32.store
    local.get 4
    i64.const 0
    i64.store offset=12 align=4
    i32.const 1856
    i32.const 32
    call 64
    local.tee 2
    i32.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=24 align=4
    local.get 2
    i32.const 3
    i32.store offset=20
    local.get 2
    i32.const 3
    i32.store offset=16
    local.get 2
    local.get 4
    i32.store offset=12
    local.get 2
    i64.const 12884901888004
    i64.store offset=4 align=4
    local.get 2
    local.get 1
    i32.store
    i32.const 0
    local.get 2
    i32.store offset=1900
    i32.const 1856
    i32.const 32
    call 64
    local.tee 1
    i32.store offset=20
    local.get 1
    i64.const 0
    i64.store offset=24 align=4
    local.get 1
    i32.const 4
    i32.store offset=20
    local.get 1
    i64.const 8589934592
    i64.store offset=12 align=4
    local.get 1
    i64.const 17179869184005
    i64.store offset=4 align=4
    local.get 1
    local.get 2
    i32.store
    i32.const 0
    local.get 1
    i32.store offset=1900
    i32.const 1856
    i32.const 32
    call 64
    local.tee 2
    i32.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=24 align=4
    local.get 2
    i32.const 4
    i32.store offset=20
    local.get 2
    i64.const 8589934592
    i64.store offset=12 align=4
    local.get 2
    i64.const 21474836480006
    i64.store offset=4 align=4
    local.get 2
    local.get 1
    i32.store
    i32.const 0
    local.get 2
    i32.store offset=1916
    i32.const 0
    local.get 2
    i32.store offset=1900
    i32.const 0
    i32.const 0
    i32.store offset=1908
    i32.const 0
    i32.const 0
    i32.store offset=1904
    i32.const 1076
    call 42
    drop
    i32.const 0
    i32.const 0
    i32.store offset=1912
    i32.const 0
    i32.const 0
    i32.store offset=1692
    call 3
    i32.const 1085
    call 42
    drop
    local.get 0
    i32.const 0
    i32.load offset=1904
    i32.store
    local.get 0
    i32.const 0
    i32.load offset=1908
    i32.store offset=4
    i32.const 1137
    local.get 0
    call 14
    drop
    i32.const 1101
    i32.const 0
    call 14
    drop
    i32.const 1034
    i32.const 1036
    i32.const 0
    i32.load offset=1904
    i32.const 23263894
    i32.ne
    i32.const 0
    i32.load offset=1908
    i32.const 9305557
    i32.ne
    i32.or
    local.tee 2
    select
    i32.const 0
    call 14
    drop
    i32.const 1044
    call 42
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func (;9;) (type 3)
    block  ;; label = @1
      i32.const 5
      i32.eqz
      br_if 0 (;@1;)
      call 2
    end
    call 8
    call 12
    unreachable)
  (func (;10;) (type 3))
  (func (;11;) (type 3)
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
        call_indirect (type 3)
        local.get 0
        i32.const 0
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    call 10)
  (func (;12;) (type 4) (param i32)
    call 10
    call 11
    call 28
    local.get 0
    call 13
    unreachable)
  (func (;13;) (type 4) (param i32)
    local.get 0
    call 0
    unreachable)
  (func (;14;) (type 5) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 1696
    local.get 0
    local.get 1
    call 59
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;15;) (type 1) (param i32 i32 i32) (result i32)
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
  (func (;16;) (type 2) (result i32)
    i32.const 42)
  (func (;17;) (type 2) (result i32)
    call 16)
  (func (;18;) (type 2) (result i32)
    i32.const 1988)
  (func (;19;) (type 3)
    i32.const 0
    i32.const 1964
    i32.store offset=2084
    i32.const 0
    call 17
    i32.store offset=2012)
  (func (;20;) (type 2) (result i32)
    i32.const 2120)
  (func (;21;) (type 2) (result i32)
    memory.size
    i32.const 16
    i32.shl)
  (func (;22;) (type 0) (param i32) (result i32)
    i32.const 0)
  (func (;23;) (type 5) (param i32 i32) (result i32)
    i32.const 0)
  (func (;24;) (type 4) (param i32))
  (func (;25;) (type 2) (result i32)
    i32.const 2124
    call 24
    i32.const 2128)
  (func (;26;) (type 0) (param i32) (result i32)
    i32.const 1)
  (func (;27;) (type 4) (param i32))
  (func (;28;) (type 3)
    (local i32)
    block  ;; label = @1
      call 25
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        call 29
        local.get 0
        i32.load offset=56
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    i32.const 0
    i32.load offset=2132
    call 29
    i32.const 0
    i32.load offset=1840
    call 29
    i32.const 0
    i32.load offset=2132
    call 29)
  (func (;29;) (type 4) (param i32)
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
        call 26
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
      call_indirect (type 7)
      drop
    end)
  (func (;30;) (type 0) (param i32) (result i32)
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
  (func (;31;) (type 5) (param i32 i32) (result i32)
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
        call 30
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
  (func (;32;) (type 0) (param i32) (result i32)
    local.get 0
    call 33)
  (func (;33;) (type 0) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1772
        local.tee 1
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const -1073741825
        i32.and
        call 18
        i32.load offset=24
        i32.ne
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        local.tee 1
        i32.const 0
        i32.load offset=1776
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1716
        local.tee 2
        i32.const 0
        i32.load offset=1712
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=1716
        local.get 2
        local.get 0
        i32.store8
        local.get 1
        return
      end
      i32.const 1696
      local.get 1
      call 31
      return
    end
    local.get 0
    call 34)
  (func (;34;) (type 0) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      call 35
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1696
      call 26
      drop
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        local.tee 1
        i32.const 0
        i32.load offset=1776
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1716
        local.tee 2
        i32.const 0
        i32.load offset=1712
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=1716
        local.get 2
        local.get 0
        i32.store8
        br 1 (;@1;)
      end
      i32.const 1696
      local.get 1
      call 31
      local.set 1
    end
    block  ;; label = @1
      call 36
      i32.const 1073741824
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      call 37
    end
    local.get 1)
  (func (;35;) (type 2) (result i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=1772
    local.tee 0
    i32.const 1073741823
    local.get 0
    select
    i32.store offset=1772
    local.get 0)
  (func (;36;) (type 2) (result i32)
    (local i32)
    i32.const 0
    i32.load offset=1772
    local.set 0
    i32.const 0
    i32.const 0
    i32.store offset=1772
    local.get 0)
  (func (;37;) (type 3)
    i32.const 1772
    i32.const 1
    call 23
    drop)
  (func (;38;) (type 1) (param i32 i32 i32) (result i32)
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
  (func (;39;) (type 1) (param i32 i32 i32) (result i32)
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
        call 30
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
      call 38
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
  (func (;40;) (type 6) (param i32 i32 i32 i32) (result i32)
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
        call 39
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      call 26
      local.set 5
      local.get 0
      local.get 4
      local.get 3
      call 39
      local.set 0
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call 27
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
  (func (;41;) (type 5) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    call 46
    local.set 2
    i32.const -1
    i32.const 0
    local.get 2
    local.get 0
    i32.const 1
    local.get 2
    local.get 1
    call 40
    i32.ne
    select)
  (func (;42;) (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      i32.const 0
      i32.load offset=1772
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1696
      call 26
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 1696
        call 41
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const -1
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        i32.const 0
        i32.load offset=1776
        i32.const 10
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1716
        local.tee 2
        i32.const 0
        i32.load offset=1712
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        i32.const 0
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=1716
        local.get 2
        i32.const 10
        i32.store8
        br 1 (;@1;)
      end
      i32.const 1696
      i32.const 10
      call 31
      i32.const 31
      i32.shr_s
      local.set 0
    end
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1696
      call 27
    end
    local.get 0)
  (func (;43;) (type 1) (param i32 i32 i32) (result i32)
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
              call 1
              call 60
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
              call 1
              call 60
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
  (func (;44;) (type 0) (param i32) (result i32)
    i32.const 0)
  (func (;45;) (type 7) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func (;46;) (type 0) (param i32) (result i32)
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
  (func (;47;) (type 0) (param i32) (result i32)
    local.get 0
    i32.const -48
    i32.add
    i32.const 10
    i32.lt_u)
  (func (;48;) (type 1) (param i32 i32 i32) (result i32)
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
  (func (;49;) (type 5) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    local.get 1
    call 48
    local.tee 2
    local.get 0
    i32.sub
    local.get 1
    local.get 2
    select)
  (func (;50;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
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
    call 15
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
        call 51
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
        call 26
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
          call 30
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
        call 51
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
      call 27
    end
    local.get 5
    i32.const 208
    i32.add
    global.set 0
    local.get 4)
  (func (;51;) (type 10) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
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
                              call 52
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
                              call 47
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
                                    call 47
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
                              call 53
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
                                    call 47
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
                              call 53
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
                                  call 54
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
                                                  call 55
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
                                                call 56
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
                                            call 57
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
                                        i32.const 1094
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
                                        call 49
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
                                      call 58
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
                                        call 62
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
                                  call 58
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
                                    call 62
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
                                    call 52
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
                                call 58
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
                              call_indirect (type 11)
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
                          call 54
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
                call 58
                local.get 0
                local.get 24
                local.get 16
                call 52
                local.get 0
                i32.const 48
                local.get 12
                local.get 15
                local.get 17
                i32.const 65536
                i32.xor
                call 58
                local.get 0
                i32.const 48
                local.get 20
                local.get 18
                i32.const 0
                call 58
                local.get 0
                local.get 13
                local.get 18
                call 52
                local.get 0
                i32.const 32
                local.get 12
                local.get 15
                local.get 17
                i32.const 8192
                i32.xor
                call 58
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
  (func (;52;) (type 12) (param i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 32
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 0
      call 39
      drop
    end)
  (func (;53;) (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load
      i32.load8_s
      call 47
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
      call 47
      br_if 0 (;@1;)
    end
    local.get 3)
  (func (;54;) (type 13) (param i32 i32 i32 i32)
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
      call_indirect (type 14)
    end)
  (func (;55;) (type 15) (param i64 i32 i32) (result i32)
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
  (func (;56;) (type 8) (param i64 i32) (result i32)
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
  (func (;57;) (type 8) (param i64 i32) (result i32)
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
  (func (;58;) (type 16) (param i32 i32 i32 i32 i32)
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
      call 15
      drop
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          local.get 5
          i32.const 256
          call 52
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
      call 52
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0)
  (func (;59;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    i32.const 0
    call 50)
  (func (;60;) (type 0) (param i32) (result i32)
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
  (func (;61;) (type 1) (param i32 i32 i32) (result i32)
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
            call 18
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
  (func (;62;) (type 5) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call 61)
  (func (;63;) (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    i32.load offset=1844
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
      i32.store offset=1844
      local.get 1
      return
    end
    call 20
    i32.const 48
    i32.store
    i32.const -1)
  (func (;64;) (type 0) (param i32) (result i32)
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
                                    i32.load offset=3176
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
                                        i32.const 3216
                                        i32.add
                                        local.tee 0
                                        local.get 4
                                        i32.const 3224
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
                                        i32.store offset=3176
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
                                  i32.load offset=3184
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
                                        i32.const 3216
                                        i32.add
                                        local.tee 5
                                        local.get 0
                                        i32.const 3224
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
                                        i32.store offset=3176
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
                                      i32.const 3216
                                      i32.add
                                      local.set 3
                                      i32.const 0
                                      i32.load offset=3196
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
                                          i32.store offset=3176
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
                                    i32.store offset=3196
                                    i32.const 0
                                    local.get 5
                                    i32.store offset=3184
                                    br 15 (;@1;)
                                  end
                                  i32.const 0
                                  i32.load offset=3180
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
                                  i32.const 3480
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
                                    i32.load offset=3192
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
                                i32.load offset=3180
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
                                        i32.const 3480
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
                                      i32.const 3480
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
                                i32.load offset=3184
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
                                  i32.load offset=3192
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
                                i32.load offset=3184
                                local.tee 0
                                local.get 3
                                i32.lt_u
                                br_if 0 (;@14;)
                                i32.const 0
                                i32.load offset=3196
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
                                i32.store offset=3184
                                i32.const 0
                                local.get 7
                                i32.store offset=3196
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 0
                                br 13 (;@1;)
                              end
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=3188
                                local.tee 7
                                local.get 3
                                i32.le_u
                                br_if 0 (;@14;)
                                i32.const 0
                                local.get 7
                                local.get 3
                                i32.sub
                                local.tee 4
                                i32.store offset=3188
                                i32.const 0
                                i32.const 0
                                i32.load offset=3200
                                local.tee 0
                                local.get 3
                                i32.add
                                local.tee 5
                                i32.store offset=3200
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
                                  i32.load offset=3648
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  i32.load offset=3656
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i64.const -1
                                i64.store offset=3660 align=4
                                i32.const 0
                                i64.const 17592186048512
                                i64.store offset=3652 align=4
                                i32.const 0
                                local.get 1
                                i32.const 12
                                i32.add
                                i32.const -16
                                i32.and
                                i32.const 1431655768
                                i32.xor
                                i32.store offset=3648
                                i32.const 0
                                i32.const 0
                                i32.store offset=3668
                                i32.const 0
                                i32.const 0
                                i32.store offset=3620
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
                                i32.load offset=3616
                                local.tee 4
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 0
                                i32.load offset=3608
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
                                  i32.load8_u offset=3620
                                  i32.const 4
                                  i32.and
                                  br_if 0 (;@15;)
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            i32.const 0
                                            i32.load offset=3200
                                            local.tee 4
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            i32.const 3624
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
                                          call 63
                                          local.tee 7
                                          i32.const -1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          local.get 8
                                          local.set 2
                                          block  ;; label = @20
                                            i32.const 0
                                            i32.load offset=3652
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
                                            i32.load offset=3616
                                            local.tee 0
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            i32.load offset=3608
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
                                          call 63
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
                                        call 63
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
                                      i32.load offset=3656
                                      local.tee 4
                                      i32.add
                                      i32.const 0
                                      local.get 4
                                      i32.sub
                                      i32.and
                                      local.tee 4
                                      call 63
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
                                  i32.load offset=3620
                                  i32.const 4
                                  i32.or
                                  i32.store offset=3620
                                end
                                local.get 8
                                call 63
                                local.set 7
                                i32.const 0
                                call 63
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
                              i32.load offset=3608
                              local.get 2
                              i32.add
                              local.tee 0
                              i32.store offset=3608
                              block  ;; label = @14
                                local.get 0
                                i32.const 0
                                i32.load offset=3612
                                i32.le_u
                                br_if 0 (;@14;)
                                i32.const 0
                                local.get 0
                                i32.store offset=3612
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  i32.const 0
                                  i32.load offset=3200
                                  local.tee 4
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 3624
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
                                    i32.load offset=3192
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
                                  i32.store offset=3192
                                end
                                i32.const 0
                                local.set 0
                                i32.const 0
                                local.get 2
                                i32.store offset=3628
                                i32.const 0
                                local.get 7
                                i32.store offset=3624
                                i32.const 0
                                i32.const -1
                                i32.store offset=3208
                                i32.const 0
                                i32.const 0
                                i32.load offset=3648
                                i32.store offset=3212
                                i32.const 0
                                i32.const 0
                                i32.store offset=3636
                                loop  ;; label = @15
                                  local.get 0
                                  i32.const 3
                                  i32.shl
                                  local.tee 4
                                  i32.const 3224
                                  i32.add
                                  local.get 4
                                  i32.const 3216
                                  i32.add
                                  local.tee 5
                                  i32.store
                                  local.get 4
                                  i32.const 3228
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
                                i32.store offset=3188
                                i32.const 0
                                local.get 7
                                local.get 4
                                i32.add
                                local.tee 4
                                i32.store offset=3200
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
                                i32.load offset=3664
                                i32.store offset=3204
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
                              i32.store offset=3200
                              i32.const 0
                              i32.const 0
                              i32.load offset=3188
                              local.get 2
                              i32.add
                              local.tee 7
                              local.get 0
                              i32.sub
                              local.tee 0
                              i32.store offset=3188
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
                              i32.load offset=3664
                              i32.store offset=3204
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
                          i32.load offset=3192
                          local.tee 8
                          i32.ge_u
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 7
                          i32.store offset=3192
                          local.get 7
                          local.set 8
                        end
                        local.get 7
                        local.get 2
                        i32.add
                        local.set 5
                        i32.const 3624
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
                            i32.const 3624
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
                            i32.store offset=3200
                            i32.const 0
                            i32.const 0
                            i32.load offset=3188
                            local.get 0
                            i32.add
                            local.tee 0
                            i32.store offset=3188
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
                            i32.load offset=3196
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 3
                            i32.store offset=3196
                            i32.const 0
                            i32.const 0
                            i32.load offset=3184
                            local.get 0
                            i32.add
                            local.tee 0
                            i32.store offset=3184
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
                            i32.const 3216
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
                              i32.load offset=3176
                              i32.const -2
                              local.get 8
                              i32.rotl
                              i32.and
                              i32.store offset=3176
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
                        i32.store offset=3188
                        i32.const 0
                        local.get 7
                        local.get 8
                        i32.add
                        local.tee 8
                        i32.store offset=3200
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
                        i32.load offset=3664
                        i32.store offset=3204
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
                        i64.load offset=3632 align=4
                        i64.store align=4
                        local.get 8
                        i32.const 0
                        i64.load offset=3624 align=4
                        i64.store offset=8 align=4
                        i32.const 0
                        local.get 8
                        i32.const 8
                        i32.add
                        i32.store offset=3632
                        i32.const 0
                        local.get 2
                        i32.store offset=3628
                        i32.const 0
                        local.get 7
                        i32.store offset=3624
                        i32.const 0
                        i32.const 0
                        i32.store offset=3636
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
                          i32.const 3216
                          i32.add
                          local.set 0
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=3176
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
                              i32.store offset=3176
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
                        i32.const 3480
                        i32.add
                        local.set 5
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=3180
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
                              i32.store offset=3180
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
                      i32.load offset=3188
                      local.tee 0
                      local.get 3
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 0
                      local.get 0
                      local.get 3
                      i32.sub
                      local.tee 4
                      i32.store offset=3188
                      i32.const 0
                      i32.const 0
                      i32.load offset=3200
                      local.tee 0
                      local.get 3
                      i32.add
                      local.tee 5
                      i32.store offset=3200
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
                    i32.const 3480
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
                    i32.load offset=3180
                    i32.const -2
                    local.get 5
                    i32.rotl
                    i32.and
                    i32.store offset=3180
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
              i32.const 3216
              i32.add
              local.set 4
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=3176
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
                  i32.store offset=3176
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
            i32.const 3480
            i32.add
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=3180
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
                  i32.store offset=3180
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
              i32.const 3480
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
              i32.store offset=3180
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
            i32.const 3216
            i32.add
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=3176
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
                i32.store offset=3176
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
          i32.const 3480
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
                i32.store offset=3180
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
            i32.const 3480
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
            i32.store offset=3180
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
          i32.const 3216
          i32.add
          local.set 3
          i32.const 0
          i32.load offset=3196
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
              i32.store offset=3176
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
        i32.store offset=3196
        i32.const 0
        local.get 4
        i32.store offset=3184
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
  (func (;65;) (type 2) (result i32)
    global.get 0)
  (func (;66;) (type 4) (param i32)
    local.get 0
    global.set 0)
  (func (;67;) (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set 0
    local.get 1)
  (table (;0;) 9 9 funcref)
  (memory (;0;) 8192 8192)
  (global (;0;) (mut i32) (i32.const 69216))
  (export "memory" (memory 0))
  (export "__indirect_function_table" (table 0))
  (export "_start" (func 9))
  (export "__errno_location" (func 20))
  (export "stackSave" (func 65))
  (export "stackRestore" (func 66))
  (export "stackAlloc" (func 67))
  (elem (;0;) (i32.const 1) func 4 5 6 7 2 44 43 45)
  (data (;0;) (i32.const 1024) "-+   0X0x\00incorrect\00\0aend of run\00Bench mark starting\00Starting\00finished\00(null)\00These results are \00\0aBad task id %d\0a\00qpkt count = %d  holdcount = %d\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\00\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data (;1;) (i32.const 1664) "0ABCDEFGHIJKLMNOPQRSTUVWXYZ\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\08\00\00\00h\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a0\06\00\00`\0e\01\00"))
