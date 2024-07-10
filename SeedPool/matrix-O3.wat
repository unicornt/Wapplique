(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i64 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32 i32 i32)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func (;0;) (type 3)))
  (import "wasi_snapshot_preview1" "args_get" (func (;1;) (type 3)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;2;) (type 2)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;3;) (type 6)))
  (func (;4;) (type 7)
    i32.const 2896
    i32.const 2776
    i32.store
    i32.const 2824
    i32.const 42
    i32.store)
  (func (;5;) (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 2896
    i32.const 2776
    i32.store
    i32.const 2824
    i32.const 42
    i32.store
    block (result i32)  ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 7
      global.set 0
      block  ;; label = @2
        local.get 7
        i32.const 12
        i32.add
        local.get 7
        i32.const 8
        i32.add
        call 0
        i32.eqz
        if  ;; label = @3
          local.get 7
          i32.load offset=12
          local.tee 3
          if (result i32)  ;; label = @4
            local.get 7
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
            local.get 7
            i32.load offset=8
            i32.const 15
            i32.add
            i32.const -16
            i32.and
            i32.sub
            local.tee 1
            global.set 0
            local.get 0
            local.get 3
            i32.add
            i32.const 0
            i32.store
            local.get 0
            local.get 1
            call 1
            br_if 2 (;@2;)
            local.get 7
            i32.load offset=12
          else
            i32.const 0
          end
          local.set 3
          i32.const 0
          local.set 1
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          i32.const 3000000
          local.set 5
          local.get 3
          i32.const 2
          i32.eq
          if  ;; label = @4
            local.get 0
            i32.load offset=4
            local.set 3
            loop  ;; label = @5
              local.get 3
              local.tee 0
              i32.const 1
              i32.add
              local.set 3
              local.get 0
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
              br_if 0 (;@5;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load8_s
                  local.tee 2
                  i32.const 43
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;) 2 (;@5;)
                end
                i32.const 1
                local.set 4
              end
              local.get 3
              i32.load8_s
              local.set 2
              local.get 3
              local.set 0
            end
            local.get 2
            i32.const 48
            i32.sub
            i32.const 10
            i32.lt_u
            if  ;; label = @5
              loop  ;; label = @6
                local.get 1
                i32.const 10
                i32.mul
                local.get 0
                i32.load8_s
                i32.sub
                i32.const 48
                i32.add
                local.set 1
                local.get 0
                i32.load8_s offset=1
                local.set 3
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 3
                i32.const 48
                i32.sub
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 1
            i32.const 0
            local.get 1
            i32.sub
            local.get 4
            select
            local.set 5
          end
          call 20
          local.tee 3
          call 20
          local.tee 0
          i32.store
          local.get 0
          i64.const 42949672969
          i64.store offset=32 align=4
          local.get 0
          i64.const 34359738375
          i64.store offset=24 align=4
          local.get 0
          i64.const 25769803781
          i64.store offset=16 align=4
          local.get 0
          i64.const 17179869187
          i64.store offset=8 align=4
          local.get 0
          i64.const 8589934593
          i64.store align=4
          local.get 3
          call 20
          local.tee 0
          i32.store offset=4
          local.get 0
          i64.const 85899345939
          i64.store offset=32 align=4
          local.get 0
          i64.const 77309411345
          i64.store offset=24 align=4
          local.get 0
          i64.const 68719476751
          i64.store offset=16 align=4
          local.get 0
          i64.const 60129542157
          i64.store offset=8 align=4
          local.get 0
          i64.const 51539607563
          i64.store align=4
          local.get 3
          call 20
          local.tee 0
          i32.store offset=8
          local.get 0
          i64.const 128849018909
          i64.store offset=32 align=4
          local.get 0
          i64.const 120259084315
          i64.store offset=24 align=4
          local.get 0
          i64.const 111669149721
          i64.store offset=16 align=4
          local.get 0
          i64.const 103079215127
          i64.store offset=8 align=4
          local.get 0
          i64.const 94489280533
          i64.store align=4
          local.get 3
          call 20
          local.tee 0
          i32.store offset=12
          local.get 0
          i64.const 171798691879
          i64.store offset=32 align=4
          local.get 0
          i64.const 163208757285
          i64.store offset=24 align=4
          local.get 0
          i64.const 154618822691
          i64.store offset=16 align=4
          local.get 0
          i64.const 146028888097
          i64.store offset=8 align=4
          local.get 0
          i64.const 137438953503
          i64.store align=4
          local.get 3
          call 20
          local.tee 0
          i32.store offset=16
          local.get 0
          i64.const 214748364849
          i64.store offset=32 align=4
          local.get 0
          i64.const 206158430255
          i64.store offset=24 align=4
          local.get 0
          i64.const 197568495661
          i64.store offset=16 align=4
          local.get 0
          i64.const 188978561067
          i64.store offset=8 align=4
          local.get 0
          i64.const 180388626473
          i64.store align=4
          local.get 3
          call 20
          local.tee 0
          i32.store offset=20
          local.get 0
          i64.const 257698037819
          i64.store offset=32 align=4
          local.get 0
          i64.const 249108103225
          i64.store offset=24 align=4
          local.get 0
          i64.const 240518168631
          i64.store offset=16 align=4
          local.get 0
          i64.const 231928234037
          i64.store offset=8 align=4
          local.get 0
          i64.const 223338299443
          i64.store align=4
          local.get 3
          call 20
          local.tee 0
          i32.store offset=24
          local.get 0
          i64.const 300647710789
          i64.store offset=32 align=4
          local.get 0
          i64.const 292057776195
          i64.store offset=24 align=4
          local.get 0
          i64.const 283467841601
          i64.store offset=16 align=4
          local.get 0
          i64.const 274877907007
          i64.store offset=8 align=4
          local.get 0
          i64.const 266287972413
          i64.store align=4
          local.get 3
          call 20
          local.tee 0
          i32.store offset=28
          local.get 0
          i64.const 343597383759
          i64.store offset=32 align=4
          local.get 0
          i64.const 335007449165
          i64.store offset=24 align=4
          local.get 0
          i64.const 326417514571
          i64.store offset=16 align=4
          local.get 0
          i64.const 317827579977
          i64.store offset=8 align=4
          local.get 0
          i64.const 309237645383
          i64.store align=4
          local.get 3
          call 20
          local.tee 0
          i32.store offset=32
          local.get 0
          i64.const 386547056729
          i64.store offset=32 align=4
          local.get 0
          i64.const 377957122135
          i64.store offset=24 align=4
          local.get 0
          i64.const 369367187541
          i64.store offset=16 align=4
          local.get 0
          i64.const 360777252947
          i64.store offset=8 align=4
          local.get 0
          i64.const 352187318353
          i64.store align=4
          local.get 3
          call 20
          local.tee 0
          i32.store offset=36
          local.get 0
          i64.const 429496729699
          i64.store offset=32 align=4
          local.get 0
          i64.const 420906795105
          i64.store offset=24 align=4
          local.get 0
          i64.const 412316860511
          i64.store offset=16 align=4
          local.get 0
          i64.const 403726925917
          i64.store offset=8 align=4
          local.get 0
          i64.const 395136991323
          i64.store align=4
          call 20
          local.tee 0
          call 20
          local.tee 1
          i32.store
          local.get 1
          i64.const 42949672969
          i64.store offset=32 align=4
          local.get 1
          i64.const 34359738375
          i64.store offset=24 align=4
          local.get 1
          i64.const 25769803781
          i64.store offset=16 align=4
          local.get 1
          i64.const 17179869187
          i64.store offset=8 align=4
          local.get 1
          i64.const 8589934593
          i64.store align=4
          local.get 0
          call 20
          local.tee 1
          i32.store offset=4
          local.get 1
          i64.const 85899345939
          i64.store offset=32 align=4
          local.get 1
          i64.const 77309411345
          i64.store offset=24 align=4
          local.get 1
          i64.const 68719476751
          i64.store offset=16 align=4
          local.get 1
          i64.const 60129542157
          i64.store offset=8 align=4
          local.get 1
          i64.const 51539607563
          i64.store align=4
          local.get 0
          call 20
          local.tee 1
          i32.store offset=8
          local.get 1
          i64.const 128849018909
          i64.store offset=32 align=4
          local.get 1
          i64.const 120259084315
          i64.store offset=24 align=4
          local.get 1
          i64.const 111669149721
          i64.store offset=16 align=4
          local.get 1
          i64.const 103079215127
          i64.store offset=8 align=4
          local.get 1
          i64.const 94489280533
          i64.store align=4
          local.get 0
          call 20
          local.tee 1
          i32.store offset=12
          local.get 1
          i64.const 171798691879
          i64.store offset=32 align=4
          local.get 1
          i64.const 163208757285
          i64.store offset=24 align=4
          local.get 1
          i64.const 154618822691
          i64.store offset=16 align=4
          local.get 1
          i64.const 146028888097
          i64.store offset=8 align=4
          local.get 1
          i64.const 137438953503
          i64.store align=4
          local.get 0
          call 20
          local.tee 1
          i32.store offset=16
          local.get 1
          i64.const 214748364849
          i64.store offset=32 align=4
          local.get 1
          i64.const 206158430255
          i64.store offset=24 align=4
          local.get 1
          i64.const 197568495661
          i64.store offset=16 align=4
          local.get 1
          i64.const 188978561067
          i64.store offset=8 align=4
          local.get 1
          i64.const 180388626473
          i64.store align=4
          local.get 0
          call 20
          local.tee 1
          i32.store offset=20
          local.get 1
          i64.const 257698037819
          i64.store offset=32 align=4
          local.get 1
          i64.const 249108103225
          i64.store offset=24 align=4
          local.get 1
          i64.const 240518168631
          i64.store offset=16 align=4
          local.get 1
          i64.const 231928234037
          i64.store offset=8 align=4
          local.get 1
          i64.const 223338299443
          i64.store align=4
          local.get 0
          call 20
          local.tee 1
          i32.store offset=24
          local.get 1
          i64.const 300647710789
          i64.store offset=32 align=4
          local.get 1
          i64.const 292057776195
          i64.store offset=24 align=4
          local.get 1
          i64.const 283467841601
          i64.store offset=16 align=4
          local.get 1
          i64.const 274877907007
          i64.store offset=8 align=4
          local.get 1
          i64.const 266287972413
          i64.store align=4
          local.get 0
          call 20
          local.tee 1
          i32.store offset=28
          local.get 1
          i64.const 343597383759
          i64.store offset=32 align=4
          local.get 1
          i64.const 335007449165
          i64.store offset=24 align=4
          local.get 1
          i64.const 326417514571
          i64.store offset=16 align=4
          local.get 1
          i64.const 317827579977
          i64.store offset=8 align=4
          local.get 1
          i64.const 309237645383
          i64.store align=4
          local.get 0
          call 20
          local.tee 1
          i32.store offset=32
          local.get 1
          i64.const 386547056729
          i64.store offset=32 align=4
          local.get 1
          i64.const 377957122135
          i64.store offset=24 align=4
          local.get 1
          i64.const 369367187541
          i64.store offset=16 align=4
          local.get 1
          i64.const 360777252947
          i64.store offset=8 align=4
          local.get 1
          i64.const 352187318353
          i64.store align=4
          local.get 0
          call 20
          local.tee 1
          i32.store offset=36
          local.get 1
          i64.const 429496729699
          i64.store offset=32 align=4
          local.get 1
          i64.const 420906795105
          i64.store offset=24 align=4
          local.get 1
          i64.const 412316860511
          i64.store offset=16 align=4
          local.get 1
          i64.const 403726925917
          i64.store offset=8 align=4
          local.get 1
          i64.const 395136991323
          i64.store align=4
          call 20
          local.tee 1
          call 20
          local.tee 2
          i32.store
          local.get 2
          i64.const 42949672969
          i64.store offset=32 align=4
          local.get 2
          i64.const 34359738375
          i64.store offset=24 align=4
          local.get 2
          i64.const 25769803781
          i64.store offset=16 align=4
          local.get 2
          i64.const 17179869187
          i64.store offset=8 align=4
          local.get 2
          i64.const 8589934593
          i64.store align=4
          local.get 1
          call 20
          local.tee 2
          i32.store offset=4
          local.get 2
          i64.const 85899345939
          i64.store offset=32 align=4
          local.get 2
          i64.const 77309411345
          i64.store offset=24 align=4
          local.get 2
          i64.const 68719476751
          i64.store offset=16 align=4
          local.get 2
          i64.const 60129542157
          i64.store offset=8 align=4
          local.get 2
          i64.const 51539607563
          i64.store align=4
          local.get 1
          call 20
          local.tee 2
          i32.store offset=8
          local.get 2
          i64.const 128849018909
          i64.store offset=32 align=4
          local.get 2
          i64.const 120259084315
          i64.store offset=24 align=4
          local.get 2
          i64.const 111669149721
          i64.store offset=16 align=4
          local.get 2
          i64.const 103079215127
          i64.store offset=8 align=4
          local.get 2
          i64.const 94489280533
          i64.store align=4
          local.get 1
          call 20
          local.tee 2
          i32.store offset=12
          local.get 2
          i64.const 171798691879
          i64.store offset=32 align=4
          local.get 2
          i64.const 163208757285
          i64.store offset=24 align=4
          local.get 2
          i64.const 154618822691
          i64.store offset=16 align=4
          local.get 2
          i64.const 146028888097
          i64.store offset=8 align=4
          local.get 2
          i64.const 137438953503
          i64.store align=4
          local.get 1
          call 20
          local.tee 2
          i32.store offset=16
          local.get 2
          i64.const 214748364849
          i64.store offset=32 align=4
          local.get 2
          i64.const 206158430255
          i64.store offset=24 align=4
          local.get 2
          i64.const 197568495661
          i64.store offset=16 align=4
          local.get 2
          i64.const 188978561067
          i64.store offset=8 align=4
          local.get 2
          i64.const 180388626473
          i64.store align=4
          local.get 1
          call 20
          local.tee 2
          i32.store offset=20
          local.get 2
          i64.const 257698037819
          i64.store offset=32 align=4
          local.get 2
          i64.const 249108103225
          i64.store offset=24 align=4
          local.get 2
          i64.const 240518168631
          i64.store offset=16 align=4
          local.get 2
          i64.const 231928234037
          i64.store offset=8 align=4
          local.get 2
          i64.const 223338299443
          i64.store align=4
          local.get 1
          call 20
          local.tee 9
          i32.store offset=24
          local.get 9
          i64.const 300647710789
          i64.store offset=32 align=4
          local.get 9
          i64.const 292057776195
          i64.store offset=24 align=4
          local.get 9
          i64.const 283467841601
          i64.store offset=16 align=4
          local.get 9
          i64.const 274877907007
          i64.store offset=8 align=4
          local.get 9
          i64.const 266287972413
          i64.store align=4
          local.get 1
          call 20
          local.tee 10
          i32.store offset=28
          local.get 10
          i64.const 343597383759
          i64.store offset=32 align=4
          local.get 10
          i64.const 335007449165
          i64.store offset=24 align=4
          local.get 10
          i64.const 326417514571
          i64.store offset=16 align=4
          local.get 10
          i64.const 317827579977
          i64.store offset=8 align=4
          local.get 10
          i64.const 309237645383
          i64.store align=4
          local.get 1
          call 20
          local.tee 11
          i32.store offset=32
          local.get 11
          i64.const 386547056729
          i64.store offset=32 align=4
          local.get 11
          i64.const 377957122135
          i64.store offset=24 align=4
          local.get 11
          i64.const 369367187541
          i64.store offset=16 align=4
          local.get 11
          i64.const 360777252947
          i64.store offset=8 align=4
          local.get 11
          i64.const 352187318353
          i64.store align=4
          local.get 1
          call 20
          local.tee 12
          i32.store offset=36
          local.get 12
          i64.const 429496729699
          i64.store offset=32 align=4
          local.get 12
          i64.const 420906795105
          i64.store offset=24 align=4
          local.get 12
          i64.const 412316860511
          i64.store offset=16 align=4
          local.get 12
          i64.const 403726925917
          i64.store offset=8 align=4
          local.get 12
          i64.const 395136991323
          i64.store align=4
          local.get 5
          i32.const 0
          i32.gt_s
          if  ;; label = @4
            local.get 0
            i32.load offset=36
            local.set 15
            local.get 0
            i32.load offset=32
            local.set 16
            local.get 0
            i32.load offset=28
            local.set 17
            local.get 0
            i32.load offset=24
            local.set 18
            local.get 0
            i32.load offset=20
            local.set 19
            local.get 0
            i32.load offset=16
            local.set 20
            local.get 0
            i32.load offset=12
            local.set 21
            local.get 0
            i32.load offset=8
            local.set 22
            local.get 0
            i32.load offset=4
            local.set 23
            local.get 0
            i32.load
            local.set 24
            loop  ;; label = @5
              i32.const 0
              local.set 6
              loop  ;; label = @6
                local.get 3
                local.get 6
                i32.const 2
                i32.shl
                local.tee 4
                i32.add
                i32.load
                local.set 2
                local.get 1
                local.get 4
                i32.add
                i32.load
                local.set 25
                i32.const 0
                local.set 13
                loop  ;; label = @7
                  local.get 25
                  local.get 13
                  i32.const 2
                  i32.shl
                  local.tee 4
                  i32.add
                  local.get 4
                  local.get 23
                  i32.add
                  i32.load
                  local.get 2
                  i32.load offset=4
                  i32.mul
                  local.get 4
                  local.get 24
                  i32.add
                  i32.load
                  local.get 2
                  i32.load
                  i32.mul
                  i32.add
                  local.get 4
                  local.get 22
                  i32.add
                  i32.load
                  local.get 2
                  i32.load offset=8
                  i32.mul
                  i32.add
                  local.get 4
                  local.get 21
                  i32.add
                  i32.load
                  local.get 2
                  i32.load offset=12
                  i32.mul
                  i32.add
                  local.get 4
                  local.get 20
                  i32.add
                  i32.load
                  local.get 2
                  i32.load offset=16
                  i32.mul
                  i32.add
                  local.get 4
                  local.get 19
                  i32.add
                  i32.load
                  local.get 2
                  i32.load offset=20
                  i32.mul
                  i32.add
                  local.get 4
                  local.get 18
                  i32.add
                  i32.load
                  local.get 2
                  i32.load offset=24
                  i32.mul
                  i32.add
                  local.get 4
                  local.get 17
                  i32.add
                  i32.load
                  local.get 2
                  i32.load offset=28
                  i32.mul
                  i32.add
                  local.get 4
                  local.get 16
                  i32.add
                  i32.load
                  local.get 2
                  i32.load offset=32
                  i32.mul
                  i32.add
                  local.get 4
                  local.get 15
                  i32.add
                  i32.load
                  local.get 2
                  i32.load offset=36
                  i32.mul
                  i32.add
                  i32.store
                  local.get 13
                  i32.const 1
                  i32.add
                  local.tee 13
                  i32.const 10
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 6
                i32.const 1
                i32.add
                local.tee 6
                i32.const 10
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 14
              i32.const 1
              i32.add
              local.tee 14
              local.get 5
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 1
          i32.load
          local.tee 13
          i32.load
          local.set 2
          local.get 1
          i32.load offset=8
          local.tee 14
          i32.load offset=12
          local.set 4
          local.get 1
          i32.load offset=12
          local.tee 15
          i32.load offset=8
          local.set 5
          local.get 8
          local.get 1
          i32.load offset=16
          local.tee 16
          i32.load offset=16
          i32.store offset=12
          local.get 8
          local.get 5
          i32.store offset=8
          local.get 8
          local.get 4
          i32.store offset=4
          local.get 8
          local.get 2
          i32.store
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          local.get 8
          i32.store offset=12
          i32.const 0
          local.set 4
          global.get 0
          i32.const 208
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 8
          i32.store offset=204
          local.get 2
          i32.const 160
          i32.add
          local.tee 6
          i32.const 0
          i32.const 40
          call 6
          local.get 2
          local.get 2
          i32.load offset=204
          i32.store offset=200
          block  ;; label = @4
            i32.const 0
            local.get 2
            i32.const 200
            i32.add
            local.get 2
            i32.const 80
            i32.add
            local.get 6
            call 13
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            i32.const 1612
            i32.load
            i32.const 0
            i32.ge_s
            local.set 17
            i32.const 1536
            i32.load
            local.set 6
            i32.const 1608
            i32.load
            i32.const 0
            i32.le_s
            if  ;; label = @5
              i32.const 1536
              local.get 6
              i32.const -33
              i32.and
              i32.store
            end
            block (result i32)  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 1584
                  i32.load
                  i32.eqz
                  if  ;; label = @8
                    i32.const 1584
                    i32.const 80
                    i32.store
                    i32.const 1564
                    i32.const 0
                    i32.store
                    i32.const 1552
                    i64.const 0
                    i64.store
                    i32.const 1580
                    i32.load
                    local.set 4
                    i32.const 1580
                    local.get 2
                    i32.store
                    br 1 (;@7;)
                  end
                  i32.const 1552
                  i32.load
                  br_if 1 (;@6;)
                end
                i32.const -1
                i32.const 1536
                call 12
                br_if 1 (;@5;)
                drop
              end
              i32.const 1536
              local.get 2
              i32.const 200
              i32.add
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const 160
              i32.add
              call 13
            end
            local.set 18
            local.get 4
            if (result i32)  ;; label = @5
              i32.const 1536
              i32.const 0
              i32.const 0
              i32.const 1572
              i32.load
              call_indirect (type 0)
              drop
              i32.const 1584
              i32.const 0
              i32.store
              i32.const 1580
              local.get 4
              i32.store
              i32.const 1564
              i32.const 0
              i32.store
              i32.const 1556
              i32.load
              drop
              i32.const 1552
              i64.const 0
              i64.store
              i32.const 0
            else
              local.get 18
            end
            drop
            i32.const 1536
            i32.const 1536
            i32.load
            local.get 6
            i32.const 32
            i32.and
            i32.or
            i32.store
            local.get 17
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 208
          i32.add
          global.set 0
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          local.get 3
          i32.load offset=36
          call 21
          local.get 3
          i32.load offset=32
          call 21
          local.get 3
          i32.load offset=28
          call 21
          local.get 3
          i32.load offset=24
          call 21
          local.get 3
          i32.load offset=20
          call 21
          local.get 3
          i32.load offset=16
          call 21
          local.get 3
          i32.load offset=12
          call 21
          local.get 3
          i32.load offset=8
          call 21
          local.get 3
          i32.load offset=4
          call 21
          local.get 3
          i32.load
          call 21
          local.get 3
          call 21
          local.get 0
          i32.load offset=36
          call 21
          local.get 0
          i32.load offset=32
          call 21
          local.get 0
          i32.load offset=28
          call 21
          local.get 0
          i32.load offset=24
          call 21
          local.get 0
          i32.load offset=20
          call 21
          local.get 0
          i32.load offset=16
          call 21
          local.get 0
          i32.load offset=12
          call 21
          local.get 0
          i32.load offset=8
          call 21
          local.get 0
          i32.load offset=4
          call 21
          local.get 0
          i32.load
          call 21
          local.get 0
          call 21
          local.get 12
          call 21
          local.get 11
          call 21
          local.get 10
          call 21
          local.get 9
          call 21
          local.get 1
          i32.load offset=20
          call 21
          local.get 16
          call 21
          local.get 15
          call 21
          local.get 14
          call 21
          local.get 1
          i32.load offset=4
          call 21
          local.get 13
          call 21
          local.get 1
          call 21
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          local.get 7
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
    local.set 3
    i32.const 2736
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
    i32.const 2740
    i32.load
    call 11
    i32.const 1680
    i32.load
    call 11
    i32.const 2740
    i32.load
    call 11
    local.get 3
    call 2
    unreachable)
  (func (;6;) (type 4) (param i32 i32 i32)
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
  (func (;7;) (type 0) (param i32 i32 i32) (result i32)
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
              i32.const 2728
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
                i32.const 2728
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
  (func (;8;) (type 1) (param i32) (result i32)
    i32.const 0)
  (func (;9;) (type 8) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func (;10;) (type 5) (result i32)
    i32.const 2728)
  (func (;11;) (type 2) (param i32)
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
      call_indirect (type 8)
      drop
    end)
  (func (;12;) (type 1) (param i32) (result i32)
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
  (func (;13;) (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    i32.const 1041
    local.set 11
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 1041
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
                            call 14
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
                            call 15
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
                            call 15
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
                            i32.load8_u offset=991
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
                                call 16
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
                                                    i32.const 1520
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
                                              i32.const 1034
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
                                    call 17
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
                                      call 18
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
                                call 17
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
                                  call 18
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
                                  call 14
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
                              call 17
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
                        call 16
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
                call 17
                local.get 0
                local.get 20
                local.get 15
                call 14
                local.get 0
                i32.const 48
                local.get 4
                local.get 7
                local.get 10
                i32.const 65536
                i32.xor
                call 17
                local.get 0
                i32.const 48
                local.get 5
                local.get 12
                i32.const 0
                call 17
                local.get 0
                local.get 8
                local.get 12
                call 14
                local.get 0
                i32.const 32
                local.get 4
                local.get 7
                local.get 10
                i32.const 8192
                i32.xor
                call 17
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
        i32.const 2728
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
  (func (;14;) (type 4) (param i32 i32 i32)
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
          call 12
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
  (func (;15;) (type 1) (param i32) (result i32)
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
  (func (;16;) (type 4) (param i32 i32 i32)
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
  (func (;17;) (type 9) (param i32 i32 i32 i32 i32)
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
      local.get 1
      i32.eqz
      if  ;; label = @2
        loop  ;; label = @3
          local.get 0
          local.get 5
          i32.const 256
          call 14
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
      call 14
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0)
  (func (;18;) (type 3) (param i32 i32) (result i32)
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
            i32.const 2896
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
          i32.const 2728
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
  (func (;19;) (type 1) (param i32) (result i32)
    (local i32 i32)
    i32.const 1684
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
      i32.const 1684
      local.get 0
      i32.store
      local.get 1
      return
    end
    i32.const 2728
    i32.const 48
    i32.store
    i32.const -1)
  (func (;20;) (type 5) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 10
    global.set 0
    block  ;; label = @1
      i32.const 2932
      i32.load
      local.tee 5
      i32.const 6
      i32.shr_u
      local.tee 0
      i32.const 3
      i32.and
      if  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const -1
          i32.xor
          i32.const 1
          i32.and
          i32.const 6
          i32.add
          local.tee 1
          i32.const 3
          i32.shl
          local.tee 0
          i32.const 2972
          i32.add
          local.tee 2
          local.get 0
          i32.const 2980
          i32.add
          i32.load
          local.tee 0
          i32.load offset=8
          local.tee 4
          i32.eq
          if  ;; label = @4
            i32.const 2932
            local.get 5
            i32.const -2
            local.get 1
            i32.rotl
            i32.and
            i32.store
            br 1 (;@3;)
          end
          local.get 4
          local.get 2
          i32.store offset=12
          local.get 2
          local.get 4
          i32.store offset=8
        end
        local.get 0
        i32.const 8
        i32.add
        local.set 2
        local.get 0
        local.get 1
        i32.const 3
        i32.shl
        local.tee 1
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
        br 1 (;@1;)
      end
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
                            i32.const 2940
                            i32.load
                            local.tee 7
                            i32.const 48
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 0
                            if  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.const 6
                                i32.shl
                                i32.const -128
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
                                i32.const 2972
                                i32.add
                                local.tee 2
                                local.get 0
                                i32.const 2980
                                i32.add
                                i32.load
                                local.tee 0
                                i32.load offset=8
                                local.tee 4
                                i32.eq
                                if  ;; label = @15
                                  i32.const 2932
                                  local.get 5
                                  i32.const -2
                                  local.get 1
                                  i32.rotl
                                  i32.and
                                  local.tee 5
                                  i32.store
                                  br 1 (;@14;)
                                end
                                local.get 4
                                local.get 2
                                i32.store offset=12
                                local.get 2
                                local.get 4
                                i32.store offset=8
                              end
                              local.get 0
                              i32.const 51
                              i32.store offset=4
                              local.get 0
                              i32.const 48
                              i32.add
                              local.tee 3
                              local.get 1
                              i32.const 3
                              i32.shl
                              local.tee 1
                              i32.const 48
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
                              if  ;; label = @14
                                local.get 7
                                i32.const -8
                                i32.and
                                i32.const 2972
                                i32.add
                                local.set 1
                                i32.const 2952
                                i32.load
                                local.set 2
                                block (result i32)  ;; label = @15
                                  local.get 5
                                  i32.const 1
                                  local.get 7
                                  i32.const 3
                                  i32.shr_u
                                  i32.shl
                                  local.tee 6
                                  i32.and
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 2932
                                    local.get 5
                                    local.get 6
                                    i32.or
                                    i32.store
                                    local.get 1
                                    br 1 (;@15;)
                                  end
                                  local.get 1
                                  i32.load offset=8
                                end
                                local.set 5
                                local.get 1
                                local.get 2
                                i32.store offset=8
                                local.get 5
                                local.get 2
                                i32.store offset=12
                                local.get 2
                                local.get 1
                                i32.store offset=12
                                local.get 2
                                local.get 5
                                i32.store offset=8
                              end
                              local.get 0
                              i32.const 8
                              i32.add
                              local.set 2
                              i32.const 2952
                              local.get 3
                              i32.store
                              i32.const 2940
                              local.get 4
                              i32.store
                              br 12 (;@1;)
                            end
                            i32.const 2936
                            i32.load
                            local.tee 9
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 9
                            i32.const 0
                            local.get 9
                            i32.sub
                            i32.and
                            i32.ctz
                            i32.const 2
                            i32.shl
                            i32.const 3236
                            i32.add
                            i32.load
                            local.tee 1
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            i32.const 48
                            i32.sub
                            local.set 3
                            local.get 1
                            local.set 0
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=16
                                local.tee 2
                                i32.eqz
                                if  ;; label = @15
                                  local.get 0
                                  i32.load offset=20
                                  local.tee 2
                                  i32.eqz
                                  br_if 1 (;@14;)
                                end
                                local.get 2
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                i32.const 48
                                i32.sub
                                local.tee 0
                                local.get 3
                                local.get 0
                                local.get 3
                                i32.lt_u
                                local.tee 0
                                select
                                local.set 3
                                local.get 2
                                local.get 1
                                local.get 0
                                select
                                local.set 1
                                local.get 2
                                local.set 0
                                br 1 (;@13;)
                              end
                            end
                            local.get 1
                            i32.load offset=24
                            local.set 8
                            local.get 1
                            local.get 1
                            i32.load offset=12
                            local.tee 4
                            i32.ne
                            if  ;; label = @13
                              i32.const 2948
                              i32.load
                              drop
                              local.get 1
                              i32.load offset=8
                              local.tee 0
                              local.get 4
                              i32.store offset=12
                              local.get 4
                              local.get 0
                              i32.store offset=8
                              br 11 (;@2;)
                            end
                            local.get 1
                            i32.const 20
                            i32.add
                            local.tee 0
                            i32.load
                            local.tee 2
                            i32.eqz
                            if  ;; label = @13
                              local.get 1
                              i32.load offset=16
                              local.tee 2
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 1
                              i32.const 16
                              i32.add
                              local.set 0
                            end
                            loop  ;; label = @13
                              local.get 0
                              local.set 6
                              local.get 2
                              local.tee 4
                              i32.const 20
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 2
                              br_if 0 (;@13;)
                              local.get 4
                              i32.const 16
                              i32.add
                              local.set 0
                              local.get 4
                              i32.load offset=16
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                            local.get 6
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const 2940
                          i32.load
                          local.tee 4
                          i32.const 48
                          i32.ge_u
                          if  ;; label = @12
                            i32.const 2952
                            i32.load
                            local.set 2
                            block  ;; label = @13
                              local.get 4
                              i32.const 48
                              i32.sub
                              local.tee 0
                              i32.const 16
                              i32.ge_u
                              if  ;; label = @14
                                local.get 2
                                i32.const 48
                                i32.add
                                local.tee 1
                                local.get 0
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get 2
                                local.get 4
                                i32.add
                                local.get 0
                                i32.store
                                local.get 2
                                i32.const 51
                                i32.store offset=4
                                br 1 (;@13;)
                              end
                              local.get 2
                              local.get 4
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 2
                              local.get 4
                              i32.add
                              local.tee 0
                              local.get 0
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.set 0
                            end
                            i32.const 2940
                            local.get 0
                            i32.store
                            i32.const 2952
                            local.get 1
                            i32.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 11 (;@1;)
                          end
                          i32.const 2944
                          i32.load
                          local.tee 1
                          i32.const 48
                          i32.gt_u
                          if  ;; label = @12
                            i32.const 2944
                            local.get 1
                            i32.const 48
                            i32.sub
                            local.tee 1
                            i32.store
                            i32.const 2956
                            i32.const 2956
                            i32.load
                            local.tee 0
                            i32.const 48
                            i32.add
                            i32.store
                            local.get 0
                            local.get 1
                            i32.const 1
                            i32.or
                            i32.store offset=52
                            local.get 0
                            i32.const 51
                            i32.store offset=4
                            local.get 0
                            i32.const 8
                            i32.add
                            local.set 2
                            br 11 (;@1;)
                          end
                          block (result i32)  ;; label = @12
                            i32.const 3404
                            i32.load
                            if  ;; label = @13
                              i32.const 3412
                              i32.load
                              br 1 (;@12;)
                            end
                            i32.const 3416
                            i64.const -1
                            i64.store align=4
                            i32.const 3408
                            i64.const 17592186048512
                            i64.store align=4
                            i32.const 3404
                            local.get 10
                            i32.const 12
                            i32.add
                            i32.const -16
                            i32.and
                            i32.const 1431655768
                            i32.xor
                            i32.store
                            i32.const 3424
                            i32.const 0
                            i32.store
                            i32.const 3376
                            i32.const 0
                            i32.store
                            i32.const 4096
                          end
                          local.tee 0
                          i32.const 95
                          i32.add
                          local.tee 5
                          i32.const 0
                          local.get 0
                          i32.sub
                          local.tee 3
                          i32.and
                          local.tee 0
                          i32.const 48
                          i32.le_u
                          br_if 10 (;@1;)
                          i32.const 3372
                          i32.load
                          local.tee 4
                          if  ;; label = @12
                            i32.const 3364
                            i32.load
                            local.tee 6
                            local.get 0
                            i32.add
                            local.tee 7
                            local.get 6
                            i32.le_u
                            br_if 11 (;@1;)
                            local.get 4
                            local.get 7
                            i32.lt_u
                            br_if 11 (;@1;)
                          end
                          block  ;; label = @12
                            i32.const 3376
                            i32.load8_u
                            i32.const 4
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      i32.const 2956
                                      i32.load
                                      local.tee 4
                                      if  ;; label = @18
                                        i32.const 3380
                                        local.set 2
                                        loop  ;; label = @19
                                          local.get 4
                                          local.get 2
                                          i32.load
                                          local.tee 6
                                          i32.ge_u
                                          if  ;; label = @20
                                            local.get 6
                                            local.get 2
                                            i32.load offset=4
                                            i32.add
                                            local.get 4
                                            i32.gt_u
                                            br_if 3 (;@17;)
                                          end
                                          local.get 2
                                          i32.load offset=8
                                          local.tee 2
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      i32.const 0
                                      call 19
                                      local.tee 1
                                      i32.const -1
                                      i32.eq
                                      br_if 3 (;@14;)
                                      local.get 0
                                      local.set 5
                                      i32.const 3408
                                      i32.load
                                      local.tee 2
                                      i32.const 1
                                      i32.sub
                                      local.tee 4
                                      local.get 1
                                      i32.and
                                      if  ;; label = @18
                                        local.get 0
                                        local.get 1
                                        i32.sub
                                        local.get 1
                                        local.get 4
                                        i32.add
                                        i32.const 0
                                        local.get 2
                                        i32.sub
                                        i32.and
                                        i32.add
                                        local.set 5
                                      end
                                      local.get 5
                                      i32.const 48
                                      i32.le_u
                                      br_if 3 (;@14;)
                                      i32.const 3372
                                      i32.load
                                      local.tee 2
                                      if  ;; label = @18
                                        i32.const 3364
                                        i32.load
                                        local.tee 4
                                        local.get 5
                                        i32.add
                                        local.tee 3
                                        local.get 4
                                        i32.le_u
                                        br_if 4 (;@14;)
                                        local.get 2
                                        local.get 3
                                        i32.lt_u
                                        br_if 4 (;@14;)
                                      end
                                      local.get 5
                                      call 19
                                      local.tee 2
                                      local.get 1
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 5 (;@12;)
                                    end
                                    local.get 5
                                    local.get 1
                                    i32.sub
                                    local.get 3
                                    i32.and
                                    local.tee 5
                                    call 19
                                    local.tee 1
                                    local.get 2
                                    i32.load
                                    local.get 2
                                    i32.load offset=4
                                    i32.add
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 1
                                    local.set 2
                                  end
                                  local.get 2
                                  i32.const -1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 5
                                  i32.const 96
                                  i32.ge_u
                                  if  ;; label = @16
                                    local.get 2
                                    local.set 1
                                    br 4 (;@12;)
                                  end
                                  i32.const 3412
                                  i32.load
                                  local.tee 1
                                  i32.const 95
                                  local.get 5
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
                                  br_if 1 (;@14;)
                                  local.get 1
                                  local.get 5
                                  i32.add
                                  local.set 5
                                  local.get 2
                                  local.set 1
                                  br 3 (;@12;)
                                end
                                local.get 1
                                i32.const -1
                                i32.ne
                                br_if 2 (;@12;)
                              end
                              i32.const 3376
                              i32.const 3376
                              i32.load
                              i32.const 4
                              i32.or
                              i32.store
                            end
                            local.get 0
                            call 19
                            local.set 1
                            i32.const 0
                            call 19
                            local.set 0
                            local.get 1
                            i32.const -1
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 0
                            i32.const -1
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 0
                            local.get 1
                            i32.le_u
                            br_if 4 (;@8;)
                            local.get 0
                            local.get 1
                            i32.sub
                            local.tee 5
                            i32.const 88
                            i32.le_u
                            br_if 4 (;@8;)
                          end
                          i32.const 3364
                          i32.const 3364
                          i32.load
                          local.get 5
                          i32.add
                          local.tee 0
                          i32.store
                          i32.const 3368
                          i32.load
                          local.get 0
                          i32.lt_u
                          if  ;; label = @12
                            i32.const 3368
                            local.get 0
                            i32.store
                          end
                          block  ;; label = @12
                            i32.const 2956
                            i32.load
                            local.tee 3
                            if  ;; label = @13
                              i32.const 3380
                              local.set 2
                              loop  ;; label = @14
                                local.get 1
                                local.get 2
                                i32.load
                                local.tee 0
                                local.get 2
                                i32.load offset=4
                                local.tee 4
                                i32.add
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 2
                                i32.load offset=8
                                local.tee 2
                                br_if 0 (;@14;)
                              end
                              br 3 (;@10;)
                            end
                            i32.const 2948
                            i32.load
                            local.tee 0
                            i32.const 0
                            local.get 0
                            local.get 1
                            i32.le_u
                            select
                            i32.eqz
                            if  ;; label = @13
                              i32.const 2948
                              local.get 1
                              i32.store
                            end
                            i32.const 0
                            local.set 2
                            i32.const 3384
                            local.get 5
                            i32.store
                            i32.const 3380
                            local.get 1
                            i32.store
                            i32.const 2964
                            i32.const -1
                            i32.store
                            i32.const 2968
                            i32.const 3404
                            i32.load
                            i32.store
                            i32.const 3392
                            i32.const 0
                            i32.store
                            loop  ;; label = @13
                              local.get 2
                              i32.const 3
                              i32.shl
                              local.tee 0
                              i32.const 2980
                              i32.add
                              local.get 0
                              i32.const 2972
                              i32.add
                              local.tee 4
                              i32.store
                              local.get 0
                              i32.const 2984
                              i32.add
                              local.get 4
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.add
                              local.tee 2
                              i32.const 32
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            i32.const 2944
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
                            local.tee 2
                            i32.sub
                            local.tee 4
                            i32.store
                            i32.const 2956
                            local.get 1
                            local.get 2
                            i32.add
                            local.tee 2
                            i32.store
                            local.get 2
                            local.get 4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get 0
                            local.get 1
                            i32.add
                            i32.const 40
                            i32.store offset=4
                            i32.const 2960
                            i32.const 3420
                            i32.load
                            i32.store
                            br 3 (;@9;)
                          end
                          local.get 1
                          local.get 3
                          i32.le_u
                          br_if 1 (;@10;)
                          local.get 0
                          local.get 3
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 2
                          i32.load offset=12
                          i32.const 8
                          i32.and
                          br_if 1 (;@10;)
                          local.get 2
                          local.get 4
                          local.get 5
                          i32.add
                          i32.store offset=4
                          i32.const 2956
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
                          i32.const 2944
                          i32.const 2944
                          i32.load
                          local.get 5
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
                          i32.const 2960
                          i32.const 3420
                          i32.load
                          i32.store
                          br 2 (;@9;)
                        end
                        i32.const 0
                        local.set 4
                        br 8 (;@2;)
                      end
                      i32.const 2948
                      i32.load
                      local.get 1
                      i32.gt_u
                      if  ;; label = @10
                        i32.const 2948
                        local.get 1
                        i32.store
                      end
                      local.get 1
                      local.get 5
                      i32.add
                      local.set 0
                      i32.const 3380
                      local.set 2
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 0
                              local.get 2
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                i32.load offset=8
                                local.tee 2
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 2
                            i32.load8_u offset=12
                            i32.const 8
                            i32.and
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          i32.const 3380
                          local.set 2
                          loop  ;; label = @12
                            local.get 3
                            local.get 2
                            i32.load
                            local.tee 0
                            i32.ge_u
                            if  ;; label = @13
                              local.get 0
                              local.get 2
                              i32.load offset=4
                              i32.add
                              local.tee 4
                              local.get 3
                              i32.gt_u
                              br_if 3 (;@10;)
                            end
                            local.get 2
                            i32.load offset=8
                            local.set 2
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        local.get 2
                        local.get 1
                        i32.store
                        local.get 2
                        local.get 2
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
                        local.tee 8
                        i32.const 51
                        i32.store offset=4
                        local.get 0
                        i32.const -8
                        local.get 0
                        i32.sub
                        i32.const 7
                        i32.and
                        i32.const 0
                        local.get 0
                        i32.const 8
                        i32.add
                        i32.const 7
                        i32.and
                        select
                        i32.add
                        local.tee 5
                        local.get 8
                        i32.const 48
                        i32.add
                        local.tee 6
                        i32.sub
                        local.set 2
                        local.get 3
                        local.get 5
                        i32.eq
                        if  ;; label = @11
                          i32.const 2956
                          local.get 6
                          i32.store
                          i32.const 2944
                          i32.const 2944
                          i32.load
                          local.get 2
                          i32.add
                          local.tee 0
                          i32.store
                          local.get 6
                          local.get 0
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          br 8 (;@3;)
                        end
                        i32.const 2952
                        i32.load
                        local.get 5
                        i32.eq
                        if  ;; label = @11
                          i32.const 2952
                          local.get 6
                          i32.store
                          i32.const 2940
                          i32.const 2940
                          i32.load
                          local.get 2
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
                          br 8 (;@3;)
                        end
                        local.get 5
                        i32.load offset=4
                        local.tee 3
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const -8
                        i32.and
                        local.set 9
                        local.get 3
                        i32.const 255
                        i32.le_u
                        if  ;; label = @11
                          local.get 5
                          i32.load offset=12
                          local.tee 0
                          local.get 5
                          i32.load offset=8
                          local.tee 1
                          i32.eq
                          if  ;; label = @12
                            i32.const 2932
                            i32.const 2932
                            i32.load
                            i32.const -2
                            local.get 3
                            i32.const 3
                            i32.shr_u
                            i32.rotl
                            i32.and
                            i32.store
                            br 7 (;@5;)
                          end
                          local.get 1
                          local.get 0
                          i32.store offset=12
                          local.get 0
                          local.get 1
                          i32.store offset=8
                          br 6 (;@5;)
                        end
                        local.get 5
                        i32.load offset=24
                        local.set 7
                        local.get 5
                        local.get 5
                        i32.load offset=12
                        local.tee 1
                        i32.ne
                        if  ;; label = @11
                          local.get 5
                          i32.load offset=8
                          local.tee 0
                          local.get 1
                          i32.store offset=12
                          local.get 1
                          local.get 0
                          i32.store offset=8
                          br 5 (;@6;)
                        end
                        local.get 5
                        i32.const 20
                        i32.add
                        local.tee 0
                        i32.load
                        local.tee 3
                        i32.eqz
                        if  ;; label = @11
                          local.get 5
                          i32.load offset=16
                          local.tee 3
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 5
                          i32.const 16
                          i32.add
                          local.set 0
                        end
                        loop  ;; label = @11
                          local.get 0
                          local.set 4
                          local.get 3
                          local.tee 1
                          i32.const 20
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 3
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 16
                          i32.add
                          local.set 0
                          local.get 1
                          i32.load offset=16
                          local.tee 3
                          br_if 0 (;@11;)
                        end
                        local.get 4
                        i32.const 0
                        i32.store
                        br 4 (;@6;)
                      end
                      i32.const 2944
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
                      local.tee 2
                      i32.sub
                      local.tee 6
                      i32.store
                      i32.const 2956
                      local.get 1
                      local.get 2
                      i32.add
                      local.tee 2
                      i32.store
                      local.get 2
                      local.get 6
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 0
                      local.get 1
                      i32.add
                      i32.const 40
                      i32.store offset=4
                      i32.const 2960
                      i32.const 3420
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
                      local.tee 0
                      i32.const 27
                      i32.store offset=4
                      local.get 0
                      i32.const 3388
                      i64.load align=4
                      i64.store offset=16 align=4
                      local.get 0
                      i32.const 3380
                      i64.load align=4
                      i64.store offset=8 align=4
                      i32.const 3388
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.store
                      i32.const 3384
                      local.get 5
                      i32.store
                      i32.const 3380
                      local.get 1
                      i32.store
                      i32.const 3392
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 24
                      i32.add
                      local.set 2
                      loop  ;; label = @10
                        local.get 2
                        i32.const 7
                        i32.store offset=4
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 1
                        local.get 2
                        i32.const 4
                        i32.add
                        local.set 2
                        local.get 1
                        local.get 4
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                      local.get 0
                      local.get 3
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 3
                      local.get 0
                      local.get 3
                      i32.sub
                      local.tee 1
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 0
                      local.get 1
                      i32.store
                      local.get 1
                      i32.const 255
                      i32.le_u
                      if  ;; label = @10
                        local.get 1
                        i32.const -8
                        i32.and
                        i32.const 2972
                        i32.add
                        local.set 0
                        block (result i32)  ;; label = @11
                          i32.const 2932
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
                          if  ;; label = @12
                            i32.const 2932
                            local.get 1
                            local.get 2
                            i32.or
                            i32.store
                            local.get 0
                            br 1 (;@11;)
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
                        br 1 (;@9;)
                      end
                      i32.const 31
                      local.set 2
                      local.get 1
                      i32.const 16777215
                      i32.le_u
                      if  ;; label = @10
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
                        local.set 2
                      end
                      local.get 3
                      local.get 2
                      i32.store offset=28
                      local.get 3
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 2
                      i32.const 2
                      i32.shl
                      i32.const 3236
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 2936
                          i32.load
                          local.tee 4
                          i32.const 1
                          local.get 2
                          i32.shl
                          local.tee 5
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            i32.const 2936
                            local.get 4
                            local.get 5
                            i32.or
                            i32.store
                            local.get 0
                            local.get 3
                            i32.store
                            br 1 (;@11;)
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
                          local.get 0
                          i32.load
                          local.set 4
                          loop  ;; label = @12
                            local.get 4
                            local.tee 0
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 2
                            i32.const 29
                            i32.shr_u
                            local.set 4
                            local.get 2
                            i32.const 1
                            i32.shl
                            local.set 2
                            local.get 0
                            local.get 4
                            i32.const 4
                            i32.and
                            i32.add
                            local.tee 5
                            i32.load offset=16
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                          local.get 5
                          local.get 3
                          i32.store offset=16
                        end
                        local.get 3
                        local.get 0
                        i32.store offset=24
                        local.get 3
                        local.get 3
                        i32.store offset=12
                        local.get 3
                        local.get 3
                        i32.store offset=8
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load offset=8
                      local.tee 1
                      local.get 3
                      i32.store offset=12
                      local.get 0
                      local.get 3
                      i32.store offset=8
                      local.get 3
                      i32.const 0
                      i32.store offset=24
                      local.get 3
                      local.get 0
                      i32.store offset=12
                      local.get 3
                      local.get 1
                      i32.store offset=8
                    end
                    i32.const 2944
                    i32.load
                    local.tee 0
                    i32.const 48
                    i32.le_u
                    br_if 0 (;@8;)
                    i32.const 2944
                    local.get 0
                    i32.const 48
                    i32.sub
                    local.tee 1
                    i32.store
                    i32.const 2956
                    i32.const 2956
                    i32.load
                    local.tee 0
                    i32.const 48
                    i32.add
                    i32.store
                    local.get 0
                    local.get 1
                    i32.const 1
                    i32.or
                    i32.store offset=52
                    local.get 0
                    i32.const 51
                    i32.store offset=4
                    local.get 0
                    i32.const 8
                    i32.add
                    local.set 2
                    br 7 (;@1;)
                  end
                  i32.const 2728
                  i32.const 48
                  i32.store
                  i32.const 0
                  local.set 2
                  br 6 (;@1;)
                end
                i32.const 0
                local.set 1
              end
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 5
                i32.load offset=28
                local.tee 0
                i32.const 2
                i32.shl
                i32.const 3236
                i32.add
                local.tee 4
                i32.load
                local.get 5
                i32.eq
                if  ;; label = @7
                  local.get 4
                  local.get 1
                  i32.store
                  local.get 1
                  br_if 1 (;@6;)
                  i32.const 2936
                  i32.const 2936
                  i32.load
                  i32.const -2
                  local.get 0
                  i32.rotl
                  i32.and
                  i32.store
                  br 2 (;@5;)
                end
                local.get 7
                i32.const 16
                i32.const 20
                local.get 7
                i32.load offset=16
                local.get 5
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
              local.get 7
              i32.store offset=24
              local.get 5
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
              local.get 5
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
            local.get 2
            local.get 9
            i32.add
            local.set 2
            local.get 5
            local.get 9
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
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 6
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
            i32.const 2972
            i32.add
            local.set 0
            block (result i32)  ;; label = @5
              i32.const 2932
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
              if  ;; label = @6
                i32.const 2932
                local.get 1
                local.get 2
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
            local.get 6
            i32.store offset=8
            local.get 1
            local.get 6
            i32.store offset=12
            local.get 6
            local.get 0
            i32.store offset=12
            local.get 6
            local.get 1
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 3
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
          i32.const 3236
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              i32.const 2936
              i32.load
              local.tee 1
              i32.const 1
              local.get 3
              i32.shl
              local.tee 4
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 2936
                local.get 1
                local.get 4
                i32.or
                i32.store
                local.get 0
                local.get 6
                i32.store
                br 1 (;@5;)
              end
              local.get 2
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
              local.get 0
              i32.load
              local.set 1
              loop  ;; label = @6
                local.get 1
                local.tee 0
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                i32.const 29
                i32.shr_u
                local.set 1
                local.get 3
                i32.const 1
                i32.shl
                local.set 3
                local.get 0
                local.get 1
                i32.const 4
                i32.and
                i32.add
                local.tee 4
                i32.load offset=16
                local.tee 1
                br_if 0 (;@6;)
              end
              local.get 4
              local.get 6
              i32.store offset=16
            end
            local.get 6
            local.get 0
            i32.store offset=24
            local.get 6
            local.get 6
            i32.store offset=12
            local.get 6
            local.get 6
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.tee 1
          local.get 6
          i32.store offset=12
          local.get 0
          local.get 6
          i32.store offset=8
          local.get 6
          i32.const 0
          i32.store offset=24
          local.get 6
          local.get 0
          i32.store offset=12
          local.get 6
          local.get 1
          i32.store offset=8
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.load offset=28
          local.tee 0
          i32.const 2
          i32.shl
          i32.const 3236
          i32.add
          local.tee 2
          i32.load
          local.get 1
          i32.eq
          if  ;; label = @4
            local.get 2
            local.get 4
            i32.store
            local.get 4
            br_if 1 (;@3;)
            i32.const 2936
            local.get 9
            i32.const -2
            local.get 0
            i32.rotl
            i32.and
            i32.store
            br 2 (;@2;)
          end
          local.get 8
          i32.const 16
          i32.const 20
          local.get 8
          i32.load offset=16
          local.get 1
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
        local.get 8
        i32.store offset=24
        local.get 1
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
        local.get 1
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
          local.get 1
          local.get 3
          i32.const 48
          i32.add
          local.tee 0
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
          br 1 (;@2;)
        end
        local.get 1
        i32.const 51
        i32.store offset=4
        local.get 1
        i32.const 48
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
          i32.const 2972
          i32.add
          local.set 0
          i32.const 2952
          i32.load
          local.set 2
          block (result i32)  ;; label = @4
            i32.const 1
            local.get 7
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 6
            local.get 5
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 2932
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
          local.set 5
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 5
          local.get 2
          i32.store offset=12
          local.get 2
          local.get 0
          i32.store offset=12
          local.get 2
          local.get 5
          i32.store offset=8
        end
        i32.const 2952
        local.get 4
        i32.store
        i32.const 2940
        local.get 3
        i32.store
      end
      local.get 1
      i32.const 8
      i32.add
      local.set 2
    end
    local.get 10
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func (;21;) (type 2) (param i32)
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
        i32.const 2948
        i32.load
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 2952
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
                  i32.const 2932
                  i32.const 2932
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
            i32.const 2940
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
          i32.const 3236
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
            i32.const 2936
            i32.const 2936
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
                i32.const 2956
                i32.load
                local.get 5
                i32.eq
                if  ;; label = @7
                  i32.const 2956
                  local.get 2
                  i32.store
                  i32.const 2944
                  i32.const 2944
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
                  i32.const 2952
                  i32.load
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 2940
                  i32.const 0
                  i32.store
                  i32.const 2952
                  i32.const 0
                  i32.store
                  return
                end
                i32.const 2952
                i32.load
                local.get 5
                i32.eq
                if  ;; label = @7
                  i32.const 2952
                  local.get 2
                  i32.store
                  i32.const 2940
                  i32.const 2940
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
                    i32.const 2932
                    i32.const 2932
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
                  i32.const 2948
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
            i32.const 3236
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
              i32.const 2936
              i32.const 2936
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
        i32.const 2952
        i32.load
        i32.ne
        br_if 0 (;@2;)
        i32.const 2940
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
        i32.const 2972
        i32.add
        local.set 1
        block (result i32)  ;; label = @3
          i32.const 2932
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
            i32.const 2932
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
      i32.const 3236
      i32.add
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 2936
            i32.load
            local.tee 4
            i32.const 1
            local.get 3
            i32.shl
            local.tee 7
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 2936
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
      i32.const 2964
      i32.const 2964
      i32.load
      i32.const 1
      i32.sub
      local.tee 0
      i32.const -1
      local.get 0
      select
      i32.store
    end)
  (func (;22;) (type 5) (result i32)
    global.get 0)
  (func (;23;) (type 2) (param i32)
    local.get 0
    global.set 0)
  (func (;24;) (type 1) (param i32) (result i32)
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
  (global (;0;) (mut i32) (i32.const 68976))
  (export "memory" (memory 0))
  (export "_start" (func 5))
  (export "__indirect_function_table" (table 0))
  (export "__errno_location" (func 10))
  (export "stackSave" (func 22))
  (export "stackRestore" (func 23))
  (export "stackAlloc" (func 24))
  (elem (;0;) (i32.const 1) func 4 8 7 9)
  (data (;0;) (i32.const 1024) "-+   0X0x\00(null)\00%d %d %d %d\0a\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\00\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19")
  (data (;1;) (i32.const 1137) "\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e")
  (data (;2;) (i32.const 1195) "\0c")
  (data (;3;) (i32.const 1207) "\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c")
  (data (;4;) (i32.const 1253) "\10")
  (data (;5;) (i32.const 1265) "\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10")
  (data (;6;) (i32.const 1311) "\12")
  (data (;7;) (i32.const 1323) "\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a")
  (data (;8;) (i32.const 1378) "\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09")
  (data (;9;) (i32.const 1427) "\14")
  (data (;10;) (i32.const 1439) "\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14")
  (data (;11;) (i32.const 1485) "\16")
  (data (;12;) (i32.const 1497) "\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data (;13;) (i32.const 1536) "\05")
  (data (;14;) (i32.const 1548) "\02")
  (data (;15;) (i32.const 1572) "\03\00\00\00\04\00\00\00\a8\06\00\00\00\04")
  (data (;16;) (i32.const 1596) "\01")
  (data (;17;) (i32.const 1612) "\ff\ff\ff\ff\0a")
  (data (;18;) (i32.const 1681) "\06\00\00p\0d\01"))
