(module
  (type $t0 (func))
  (type $t1 (func (param i32)))
  (type $t2 (func (param i32) (result i64)))
  (type $t3 (func (param i32 i32) (result i32)))
  (type $t4 (func (param i32 i32 i32 i32)))
  (type $t5 (func (param i32) (result i32)))
  (type $t6 (func (param i32 i32 i32) (result i64)))
  (type $t7 (func (param i32 i32) (result i64)))
  (type $t8 (func (param i32 i32)))
  (type $t9 (func (param i32 i32 i32) (result i32)))
  (type $t10 (func (param i32 i32 i32 i32) (result i32)))
  (type $t11 (func (param i32 i32 i32 i32 i32)))
  (type $t12 (func (result i32)))
  (type $t13 (func (param i32 i32 i32)))
  (type $t14 (func (param i32 i32 i32 i32 i32) (result i32)))
  (type $t15 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type $t16 (func (param i64 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__wasi_proc_exit (type $t1)))
  (import "wasi_snapshot_preview1" "fd_write" (func $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17h22c23d23d8cdfa29E (type $t10)))
  (import "wasi_snapshot_preview1" "fd_prestat_get" (func $__wasi_fd_prestat_get (type $t3)))
  (import "wasi_snapshot_preview1" "fd_prestat_dir_name" (func $__wasi_fd_prestat_dir_name (type $t9)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__wasi_environ_sizes_get (type $t3)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__wasi_environ_get (type $t3)))
  (func $__wasm_call_ctors (type $t0)
    (call $__wasilibc_initialize_environ_eagerly)
    (call $__wasilibc_populate_preopens))
  (func $_start (export "_start") (type $t0)
    (local $l0 i32)
    (call $__wasm_call_ctors)
    (local.set $l0
      (call $__original_main))
    (call $__wasm_call_dtors)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $l0)))
      (call $__wasi_proc_exit
        (local.get $l0))
      (unreachable)))
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h271acfd3d1b87b96E (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load
        (local.get $p0)))
    (local.set $l5
      (call $_ZN4core3ops8function6FnOnce9call_once17h14cc4e2daac751e4E
        (local.get $l4)))
    (local.set $l6
      (i32.const 16))
    (local.set $l7
      (i32.add
        (local.get $l3)
        (local.get $l6)))
    (global.set $g0
      (local.get $l7))
    (return
      (local.get $l5)))
  (func $_ZN4core3ops8function6FnOnce9call_once17h14cc4e2daac751e4E (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (local.set $l4
      (i32.const 4))
    (local.set $l5
      (i32.add
        (local.get $l3)
        (local.get $l4)))
    (local.set $l6
      (local.get $l5))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p0))
    (local.set $l7
      (call $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1663235fc03ae75fE
        (local.get $l6)))
    (local.set $l8
      (i32.const 16))
    (local.set $l9
      (i32.add
        (local.get $l3)
        (local.get $l8)))
    (global.set $g0
      (local.get $l9))
    (return
      (local.get $l7)))
  (func $_ZN4core3ops8function6FnOnce9call_once17he55c1730fa20b1a6E (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (call_indirect $T0 (type $t0)
      (local.get $p0))
    (local.set $l4
      (i32.const 16))
    (local.set $l5
      (i32.add
        (local.get $l3)
        (local.get $l4)))
    (global.set $g0
      (local.get $l5))
    (return))
  (func $_ZN4core3ptr13drop_in_place17hc9453949c8d8290fE (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (return))
  (func $_ZN4core3fmt9Arguments6new_v117ha624b9811e6aeda3E (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (local.set $l5
      (global.get $g0))
    (local.set $l6
      (i32.const 32))
    (local.set $l7
      (i32.sub
        (local.get $l5)
        (local.get $l6)))
    (local.set $l8
      (i32.const 0))
    (i32.store offset=16
      (local.get $l7)
      (local.get $p1))
    (i32.store offset=20
      (local.get $l7)
      (local.get $p2))
    (i32.store offset=24
      (local.get $l7)
      (local.get $p3))
    (i32.store offset=28
      (local.get $l7)
      (local.get $p4))
    (i32.store offset=8
      (local.get $l7)
      (local.get $l8))
    (i32.store
      (local.get $p0)
      (local.get $p1))
    (i32.store offset=4
      (local.get $p0)
      (local.get $p2))
    (local.set $l9
      (i32.load offset=8
        (local.get $l7)))
    (local.set $l10
      (i32.load offset=12
        (local.get $l7)))
    (i32.store offset=8
      (local.get $p0)
      (local.get $l9))
    (i32.store offset=12
      (local.get $p0)
      (local.get $l10))
    (i32.store offset=16
      (local.get $p0)
      (local.get $p3))
    (i32.store offset=20
      (local.get $p0)
      (local.get $p4))
    (return))
  (func $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8f240da02df32f18E (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 32))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=28
      (local.get $l3)
      (local.get $p0))
    (call $_ZN4core3ops8function6FnOnce9call_once17he55c1730fa20b1a6E
      (local.get $p0))
    (call $_ZN4core4hint9black_box17h78e6d41d9f7ac8c2E)
    (local.set $l4
      (i32.const 32))
    (local.set $l5
      (i32.add
        (local.get $l3)
        (local.get $l4)))
    (global.set $g0
      (local.get $l5))
    (return))
  (func $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hed53509f229c7e27E (type $t12) (result i32)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (local.set $l0
      (global.get $g0))
    (local.set $l1
      (i32.const 16))
    (local.set $l2
      (i32.sub
        (local.get $l0)
        (local.get $l1)))
    (global.set $g0
      (local.get $l2))
    (local.set $l3
      (i32.const 0))
    (local.set $l4
      (i32.const 1))
    (local.set $l5
      (i32.and
        (local.get $l3)
        (local.get $l4)))
    (local.set $l6
      (call $_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17he01d71ecb981b29fE
        (local.get $l5)))
    (local.set $l7
      (i32.const 16))
    (local.set $l8
      (i32.add
        (local.get $l2)
        (local.get $l7)))
    (global.set $g0
      (local.get $l8))
    (return
      (local.get $l6)))
  (func $_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17he01d71ecb981b29fE (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (local.set $l4
      (i32.const 15))
    (local.set $l5
      (i32.add
        (local.get $l3)
        (local.get $l4)))
    (local.set $l6
      (local.get $l5))
    (local.set $l7
      (local.get $p0))
    (i32.store8 offset=15
      (local.get $l3)
      (local.get $l7))
    (local.set $l8
      (call $_ZN3std3sys4wasi7process8ExitCode6as_i3217ha4ceffd7426c225dE
        (local.get $l6)))
    (local.set $l9
      (i32.const 16))
    (local.set $l10
      (i32.add
        (local.get $l3)
        (local.get $l9)))
    (global.set $g0
      (local.get $l10))
    (return
      (local.get $l8)))
  (func $_ZN4core4hint9black_box17h78e6d41d9f7ac8c2E (type $t0)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (local.set $l0
      (global.get $g0))
    (local.set $l1
      (i32.const 16))
    (local.set $l2
      (i32.sub
        (local.get $l0)
        (local.get $l1)))
    (local.set $l3
      (i32.const 8))
    (local.set $l4
      (i32.add
        (local.get $l2)
        (local.get $l3)))
    (local.set $l5
      (local.get $l4))
    (return))
  (func $_ZN12wasm_example4main17h5d43dcb0f003cc62E (type $t0)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32)
    (local.set $l0
      (global.get $g0))
    (local.set $l1
      (i32.const 32))
    (local.set $l2
      (i32.sub
        (local.get $l0)
        (local.get $l1)))
    (global.set $g0
      (local.get $l2))
    (local.set $l3
      (i32.const 8))
    (local.set $l4
      (i32.add
        (local.get $l2)
        (local.get $l3)))
    (local.set $l5
      (local.get $l4))
    (local.set $l6
      (i32.const 1048592))
    (local.set $l7
      (local.get $l6))
    (local.set $l8
      (i32.const 1))
    (local.set $l9
      (i32.const 1048600))
    (local.set $l10
      (local.get $l9))
    (local.set $l11
      (i32.const 0))
    (call $_ZN4core3fmt9Arguments6new_v117ha624b9811e6aeda3E
      (local.get $l5)
      (local.get $l7)
      (local.get $l8)
      (local.get $l10)
      (local.get $l11))
    (local.set $l12
      (i32.const 8))
    (local.set $l13
      (i32.add
        (local.get $l2)
        (local.get $l12)))
    (local.set $l14
      (local.get $l13))
    (call $_ZN3std2io5stdio6_print17hb5d10d2df295befbE
      (local.get $l14))
    (local.set $l15
      (i32.const 32))
    (local.set $l16
      (i32.add
        (local.get $l2)
        (local.get $l15)))
    (global.set $g0
      (local.get $l16))
    (return))
  (func $__original_main (export "__original_main") (type $t12) (result i32)
    (local $l0 i32) (local $l1 i32) (local $l2 i32)
    (local.set $l0
      (i32.const 1))
    (local.set $l1
      (i32.const 0))
    (local.set $l2
      (call $_ZN3std2rt10lang_start17h5cd6412b38e5b759E
        (local.get $l0)
        (local.get $l1)
        (local.get $l1)))
    (return
      (local.get $l2)))
  (func $main (export "main") (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (local.set $l2
      (call $__original_main))
    (return
      (local.get $l2)))
  (func $_ZN3std2rt10lang_start17h5cd6412b38e5b759E (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    (local.set $l3
      (global.get $g0))
    (local.set $l4
      (i32.const 16))
    (local.set $l5
      (i32.sub
        (local.get $l3)
        (local.get $l4)))
    (global.set $g0
      (local.get $l5))
    (local.set $l6
      (i32.const 1048600))
    (local.set $l7
      (local.get $l6))
    (local.set $l8
      (local.get $l5))
    (i32.store offset=4
      (local.get $l5)
      (local.get $p0))
    (i32.store offset=8
      (local.get $l5)
      (local.get $p1))
    (i32.store offset=12
      (local.get $l5)
      (local.get $p2))
    (i32.store
      (local.get $l5)
      (local.get $p0))
    (local.set $l9
      (call $_ZN3std2rt19lang_start_internal17ha925d42982681c99E
        (local.get $l8)
        (local.get $l7)
        (local.get $p1)
        (local.get $p2)))
    (local.set $l10
      (i32.const 16))
    (local.set $l11
      (i32.add
        (local.get $l5)
        (local.get $l10)))
    (global.set $g0
      (local.get $l11))
    (return
      (local.get $l9)))
  (func $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1663235fc03ae75fE (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load
        (local.get $p0)))
    (call $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8f240da02df32f18E
      (local.get $l4))
    (local.set $l5
      (call $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hed53509f229c7e27E))
    (local.set $l6
      (i32.const 16))
    (local.set $l7
      (i32.add
        (local.get $l3)
        (local.get $l6)))
    (global.set $g0
      (local.get $l7))
    (return
      (local.get $l5)))
  (func $__rust_alloc (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (local.set $l2
      (call $__rdl_alloc
        (local.get $p0)
        (local.get $p1)))
    (return
      (local.get $l2)))
  (func $__rust_dealloc (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (call $__rdl_dealloc
      (local.get $p0)
      (local.get $p1)
      (local.get $p2))
    (return))
  (func $__rust_realloc (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32)
    (local.set $l4
      (call $__rdl_realloc
        (local.get $p0)
        (local.get $p1)
        (local.get $p2)
        (local.get $p3)))
    (return
      (local.get $l4)))
  (func $__rust_alloc_error_handler (type $t8) (param $p0 i32) (param $p1 i32)
    (call $__rg_oom
      (local.get $p0)
      (local.get $p1))
    (return))
  (func $_ZN115_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd8fd58f77d2b91e0E (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.lt_u
            (i32.sub
              (local.tee $l3
                (i32.load
                  (i32.add
                    (local.get $p0)
                    (i32.const 4))))
              (local.tee $l4
                (i32.load
                  (i32.add
                    (local.get $p0)
                    (i32.const 8)))))
            (local.tee $p2
              (i32.sub
                (local.get $p2)
                (local.get $p1)))))
        (local.set $l3
          (i32.load
            (local.get $p0)))
        (br $B0))
      (block $B2
        (block $B3
          (block $B4
            (br_if $B4
              (i32.lt_u
                (local.tee $l5
                  (i32.add
                    (local.get $l4)
                    (local.get $p2)))
                (local.get $l4)))
            (local.set $l4
              (select
                (local.tee $l4
                  (select
                    (local.tee $l4
                      (i32.shl
                        (local.get $l3)
                        (i32.const 1)))
                    (local.get $l5)
                    (i32.gt_u
                      (local.get $l4)
                      (local.get $l5))))
                (i32.const 8)
                (i32.gt_u
                  (local.get $l4)
                  (i32.const 8))))
            (block $B5
              (br_if $B5
                (i32.eqz
                  (local.get $l3)))
              (br_if $B4
                (i32.lt_s
                  (local.get $l4)
                  (i32.const 0)))
              (br_if $B3
                (i32.eqz
                  (local.tee $l5
                    (i32.load
                      (local.get $p0)))))
              (local.set $l3
                (call $__rust_realloc
                  (local.get $l5)
                  (local.get $l3)
                  (i32.const 1)
                  (local.get $l4)))
              (br $B2))
            (br_if $B3
              (i32.ge_s
                (local.get $l4)
                (i32.const 0))))
          (call $_ZN5alloc7raw_vec17capacity_overflow17h4a59382fcfdac2a7E)
          (unreachable))
        (local.set $l3
          (call $__rust_alloc
            (local.get $l4)
            (i32.const 1))))
      (block $B6
        (br_if $B6
          (i32.eqz
            (local.get $l3)))
        (i32.store
          (local.get $p0)
          (local.get $l3))
        (i32.store
          (i32.add
            (local.get $p0)
            (i32.const 4))
          (local.get $l4))
        (local.set $l4
          (i32.load
            (i32.add
              (local.get $p0)
              (i32.const 8))))
        (br $B0))
      (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
        (local.get $l4)
        (i32.const 1))
      (unreachable))
    (drop
      (call $memcpy
        (i32.add
          (local.get $l3)
          (local.get $l4))
        (local.get $p1)
        (local.get $p2)))
    (i32.store
      (local.tee $p0
        (i32.add
          (local.get $p0)
          (i32.const 8)))
      (i32.add
        (i32.load
          (local.get $p0))
        (local.get $p2))))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1e726df7d44c575aE (type $t2) (param $p0 i32) (result i64)
    (i64.const 5511651255515440340))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h26527d1fc5a43455E (type $t2) (param $p0 i32) (result i64)
    (i64.const 6118703547530485952))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb7f26642070768f1E (type $t2) (param $p0 i32) (result i64)
    (i64.const 9147559743429524724))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04cbfdf604198c2bE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (block $B0
      (br_if $B0
        (call $_ZN4core3fmt9Formatter15debug_lower_hex17hdb55d5b2cd737923E
          (local.get $p1)))
      (block $B1
        (br_if $B1
          (call $_ZN4core3fmt9Formatter15debug_upper_hex17h4ed5a5602d7eb453E
            (local.get $p1)))
        (return
          (call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h282e06a9777bda1aE
            (local.get $p0)
            (local.get $p1))))
      (return
        (call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h5b63c94463b3568aE
          (local.get $p0)
          (local.get $p1))))
    (call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h65d91cddd929f956E
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN73_$LT$std..sys_common..os_str_bytes..Slice$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1816c2358828231E (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i64)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 80))))
    (local.set $l4
      (i32.const 1))
    (block $B0
      (br_if $B0
        (call $_ZN4core3fmt9Formatter9write_str17hddf9f692eba0f0aeE
          (local.get $p2)
          (i32.const 1049432)
          (i32.const 1)))
      (call $_ZN4core3str5lossy9Utf8Lossy10from_bytes17h29ed77f000cbca3eE
        (i32.add
          (local.get $l3)
          (i32.const 8))
        (local.get $p0)
        (local.get $p1))
      (call $_ZN4core3str5lossy9Utf8Lossy6chunks17h2a5e9583e5751e83E
        (local.get $l3)
        (i32.load offset=8
          (local.get $l3))
        (i32.load offset=12
          (local.get $l3)))
      (i64.store offset=16
        (local.get $l3)
        (i64.load
          (local.get $l3)))
      (call $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ffe4e8c473c81dE
        (i32.add
          (local.get $l3)
          (i32.const 40))
        (i32.add
          (local.get $l3)
          (i32.const 16)))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l4
              (i32.load offset=40
                (local.get $l3)))))
        (local.set $l5
          (i32.add
            (local.get $l3)
            (i32.const 48)))
        (local.set $l6
          (i32.add
            (local.get $l3)
            (i32.const 64)))
        (loop $L2
          (local.set $l7
            (i32.load offset=52
              (local.get $l3)))
          (local.set $l8
            (i32.load offset=48
              (local.get $l3)))
          (local.set $p0
            (i32.load offset=44
              (local.get $l3)))
          (i32.store offset=64
            (local.get $l3)
            (i32.const 4))
          (i32.store offset=48
            (local.get $l3)
            (i32.const 4))
          (i32.store offset=40
            (local.get $l3)
            (local.get $l4))
          (i32.store offset=44
            (local.get $l3)
            (i32.add
              (local.get $l4)
              (local.get $p0)))
          (local.set $l4
            (i32.const 4))
          (block $B3
            (block $B4
              (block $B5
                (loop $L6
                  (block $B7
                    (block $B8
                      (block $B9
                        (block $B10
                          (block $B11
                            (block $B12
                              (block $B13
                                (block $B14
                                  (block $B15
                                    (block $B16
                                      (br_if $B16
                                        (i32.eq
                                          (local.get $l4)
                                          (i32.const 4)))
                                      (br_if $B15
                                        (i32.ne
                                          (local.tee $l4
                                            (call $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had27b7e83f85af5fE
                                              (local.get $l5)))
                                          (i32.const 1114112)))
                                      (i32.store offset=48
                                        (local.get $l3)
                                        (i32.const 4)))
                                    (block $B17
                                      (br_if $B17
                                        (i32.eq
                                          (local.tee $p0
                                            (i32.load offset=44
                                              (local.get $l3)))
                                          (local.tee $l4
                                            (i32.load offset=40
                                              (local.get $l3)))))
                                      (i32.store offset=40
                                        (local.get $l3)
                                        (local.tee $l9
                                          (i32.add
                                            (local.get $l4)
                                            (i32.const 1))))
                                      (block $B18
                                        (block $B19
                                          (br_if $B19
                                            (i32.le_s
                                              (local.tee $p1
                                                (i32.load8_s
                                                  (local.get $l4)))
                                              (i32.const -1)))
                                          (local.set $p0
                                            (i32.and
                                              (local.get $p1)
                                              (i32.const 255)))
                                          (br $B18))
                                        (block $B20
                                          (block $B21
                                            (br_if $B21
                                              (i32.ne
                                                (local.get $l9)
                                                (local.get $p0)))
                                            (local.set $l10
                                              (i32.const 0))
                                            (local.set $l9
                                              (local.get $p0))
                                            (br $B20))
                                          (i32.store offset=40
                                            (local.get $l3)
                                            (local.tee $l9
                                              (i32.add
                                                (local.get $l4)
                                                (i32.const 2))))
                                          (local.set $l10
                                            (i32.and
                                              (i32.load8_u offset=1
                                                (local.get $l4))
                                              (i32.const 63))))
                                        (local.set $l4
                                          (i32.and
                                            (local.get $p1)
                                            (i32.const 31)))
                                        (block $B22
                                          (br_if $B22
                                            (i32.gt_u
                                              (local.tee $p1
                                                (i32.and
                                                  (local.get $p1)
                                                  (i32.const 255)))
                                              (i32.const 223)))
                                          (local.set $p0
                                            (i32.or
                                              (local.get $l10)
                                              (i32.shl
                                                (local.get $l4)
                                                (i32.const 6))))
                                          (br $B18))
                                        (block $B23
                                          (block $B24
                                            (br_if $B24
                                              (i32.ne
                                                (local.get $l9)
                                                (local.get $p0)))
                                            (local.set $l9
                                              (i32.const 0))
                                            (local.set $l11
                                              (local.get $p0))
                                            (br $B23))
                                          (i32.store offset=40
                                            (local.get $l3)
                                            (local.tee $l11
                                              (i32.add
                                                (local.get $l9)
                                                (i32.const 1))))
                                          (local.set $l9
                                            (i32.and
                                              (i32.load8_u
                                                (local.get $l9))
                                              (i32.const 63))))
                                        (local.set $l9
                                          (i32.or
                                            (local.get $l9)
                                            (i32.shl
                                              (local.get $l10)
                                              (i32.const 6))))
                                        (block $B25
                                          (br_if $B25
                                            (i32.ge_u
                                              (local.get $p1)
                                              (i32.const 240)))
                                          (local.set $p0
                                            (i32.or
                                              (local.get $l9)
                                              (i32.shl
                                                (local.get $l4)
                                                (i32.const 12))))
                                          (br $B18))
                                        (block $B26
                                          (block $B27
                                            (br_if $B27
                                              (i32.ne
                                                (local.get $l11)
                                                (local.get $p0)))
                                            (local.set $p0
                                              (i32.const 0))
                                            (br $B26))
                                          (i32.store offset=40
                                            (local.get $l3)
                                            (i32.add
                                              (local.get $l11)
                                              (i32.const 1)))
                                          (local.set $p0
                                            (i32.and
                                              (i32.load8_u
                                                (local.get $l11))
                                              (i32.const 63))))
                                        (local.set $p0
                                          (i32.or
                                            (i32.or
                                              (i32.shl
                                                (local.get $l9)
                                                (i32.const 6))
                                              (i32.and
                                                (i32.shl
                                                  (local.get $l4)
                                                  (i32.const 18))
                                                (i32.const 1835008)))
                                            (local.get $p0))))
                                      (local.set $l4
                                        (i32.const 2))
                                      (local.set $p1
                                        (i32.const 116))
                                      (block $B28
                                        (br_table $B7 $B13 $B12 $B12 $B14 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B12 $B11 $B12 $B12 $B12 $B12 $B11 $B28
                                          (i32.add
                                            (local.get $p0)
                                            (i32.const -9))))
                                      (br_if $B11
                                        (i32.eq
                                          (local.get $p0)
                                          (i32.const 92)))
                                      (br_if $B12
                                        (i32.ne
                                          (local.get $p0)
                                          (i32.const 1114112))))
                                    (br_if $B5
                                      (i32.eq
                                        (i32.load offset=64
                                          (local.get $l3))
                                        (i32.const 4)))
                                    (br_if $B5
                                      (i32.eq
                                        (local.tee $l4
                                          (call $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had27b7e83f85af5fE
                                            (local.get $l6)))
                                        (i32.const 1114112))))
                                  (br_if $B4
                                    (call $_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h2523b8e81b9f9ca8E
                                      (local.get $p2)
                                      (local.get $l4)))
                                  (local.set $l4
                                    (i32.load offset=48
                                      (local.get $l3)))
                                  (br $L6))
                                (local.set $p1
                                  (i32.const 114))
                                (br $B7))
                              (local.set $p1
                                (i32.const 110))
                              (br $B7))
                            (block $B29
                              (br_if $B29
                                (i32.eqz
                                  (call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h0e6c324acc185890E
                                    (local.get $p0))))
                              (local.set $l12
                                (i64.or
                                  (i64.extend_i32_u
                                    (i32.xor
                                      (i32.shr_u
                                        (i32.clz
                                          (i32.or
                                            (local.get $p0)
                                            (i32.const 1)))
                                        (i32.const 2))
                                      (i32.const 7)))
                                  (i64.const 21474836480)))
                              (br $B9))
                            (local.set $l4
                              (i32.const 1))
                            (br_if $B10
                              (i32.eqz
                                (call $_ZN4core7unicode9printable12is_printable17h7a30a682a5e91d1fE
                                  (local.get $p0)))))
                          (br $B8))
                        (local.set $l12
                          (i64.or
                            (i64.extend_i32_u
                              (i32.xor
                                (i32.shr_u
                                  (i32.clz
                                    (i32.or
                                      (local.get $p0)
                                      (i32.const 1)))
                                  (i32.const 2))
                                (i32.const 7)))
                            (i64.const 21474836480))))
                      (local.set $l4
                        (i32.const 3)))
                    (local.set $p1
                      (local.get $p0)))
                  (i64.store offset=56
                    (local.get $l3)
                    (local.get $l12))
                  (i32.store offset=52
                    (local.get $l3)
                    (local.get $p1))
                  (i32.store offset=48
                    (local.get $l3)
                    (local.get $l4))
                  (br $L6)))
              (loop $L30
                (br_if $B3
                  (i32.eqz
                    (local.get $l7)))
                (i32.store offset=28
                  (local.get $l3)
                  (local.get $l8))
                (i32.store offset=60
                  (local.get $l3)
                  (i32.const 1))
                (i32.store offset=52
                  (local.get $l3)
                  (i32.const 1))
                (i32.store offset=48
                  (local.get $l3)
                  (i32.const 1050952))
                (i32.store offset=44
                  (local.get $l3)
                  (i32.const 1))
                (i32.store offset=40
                  (local.get $l3)
                  (i32.const 1050944))
                (i32.store offset=36
                  (local.get $l3)
                  (i32.const 5))
                (local.set $l7
                  (i32.add
                    (local.get $l7)
                    (i32.const -1)))
                (local.set $l8
                  (i32.add
                    (local.get $l8)
                    (i32.const 1)))
                (i32.store offset=56
                  (local.get $l3)
                  (i32.add
                    (local.get $l3)
                    (i32.const 32)))
                (i32.store offset=32
                  (local.get $l3)
                  (i32.add
                    (local.get $l3)
                    (i32.const 28)))
                (br_if $L30
                  (i32.eqz
                    (call $_ZN4core3fmt9Formatter9write_fmt17hc2a7c5671d32a366E
                      (local.get $p2)
                      (i32.add
                        (local.get $l3)
                        (i32.const 40)))))))
            (local.set $l4
              (i32.const 1))
            (br $B0))
          (call $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ffe4e8c473c81dE
            (i32.add
              (local.get $l3)
              (i32.const 40))
            (i32.add
              (local.get $l3)
              (i32.const 16)))
          (br_if $L2
            (local.tee $l4
              (i32.load offset=40
                (local.get $l3))))))
      (local.set $l4
        (call $_ZN4core3fmt9Formatter9write_str17hddf9f692eba0f0aeE
          (local.get $p2)
          (i32.const 1049432)
          (i32.const 1))))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 80)))
    (local.get $l4))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66ab7036f5163597E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hb977ca38eb86ee1cE
      (i32.load
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha98d1ab684364130E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (block $B0
      (br_if $B0
        (call $_ZN4core3fmt9Formatter15debug_lower_hex17hdb55d5b2cd737923E
          (local.get $p1)))
      (block $B1
        (br_if $B1
          (call $_ZN4core3fmt9Formatter15debug_upper_hex17h4ed5a5602d7eb453E
            (local.get $p1)))
        (return
          (call $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h129696570e3d9485E
            (local.get $p0)
            (local.get $p1))))
      (return
        (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h6d44c5f03c128b8fE
          (local.get $p0)
          (local.get $p1))))
    (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17hd76605766e3486dbE
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2a1e1b682b5747fE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $l3
      (i32.load offset=8
        (local.tee $p0
          (i32.load
            (local.get $p0)))))
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (i64.store
      (local.get $l2)
      (call $_ZN4core3fmt9Formatter10debug_list17h2f0752160d614faeE
        (local.get $p1)))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $l3)))
      (loop $L1
        (i32.store offset=12
          (local.get $l2)
          (local.get $p0))
        (drop
          (call $_ZN4core3fmt8builders8DebugSet5entry17h0623be837afb140eE
            (local.get $l2)
            (i32.add
              (local.get $l2)
              (i32.const 12))
            (i32.const 1048696)))
        (local.set $p0
          (i32.add
            (local.get $p0)
            (i32.const 1)))
        (br_if $L1
          (local.tee $l3
            (i32.add
              (local.get $l3)
              (i32.const -1))))))
    (local.set $p0
      (call $_ZN4core3fmt8builders9DebugList6finish17heb9dad8924f14756E
        (local.get $l2)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p0))
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3c5642fa58f077a8E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h662a71d32ab266faE
      (i32.load
        (local.get $p0))
      (i32.load offset=4
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf96ab3326cebce0E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN60_$LT$core..panic..Location$u20$as$u20$core..fmt..Display$GT$3fmt17h48c3c8a4a82136c5E
      (i32.load
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hdd659619c85a2806E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h6d44c5f03c128b8fE
      (i32.load
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN4core3fmt5Write10write_char17h0582c86a06fa176aE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (i32.const 0))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.lt_u
                (local.get $p1)
                (i32.const 128)))
            (br_if $B2
              (i32.lt_u
                (local.get $p1)
                (i32.const 2048)))
            (local.set $l3
              (i32.add
                (local.get $l2)
                (i32.const 12)))
            (br_if $B1
              (i32.ge_u
                (local.get $p1)
                (i32.const 65536)))
            (i32.store8 offset=14
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l2)
              (i32.or
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 12))
                (i32.const 224)))
            (i32.store8 offset=13
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (local.set $l4
              (i32.const 3))
            (br $B0))
          (i32.store8 offset=12
            (local.get $l2)
            (local.get $p1))
          (local.set $l3
            (i32.add
              (local.get $l2)
              (i32.const 12)))
          (local.set $l4
            (i32.const 1))
          (br $B0))
        (i32.store8 offset=13
          (local.get $l2)
          (i32.or
            (i32.and
              (local.get $p1)
              (i32.const 63))
            (i32.const 128)))
        (i32.store8 offset=12
          (local.get $l2)
          (i32.or
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 192)))
        (local.set $l3
          (i32.add
            (local.get $l2)
            (i32.const 12)))
        (local.set $l4
          (i32.const 2))
        (br $B0))
      (i32.store8 offset=15
        (local.get $l2)
        (i32.or
          (i32.and
            (local.get $p1)
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=12
        (local.get $l2)
        (i32.or
          (i32.shr_u
            (local.get $p1)
            (i32.const 18))
          (i32.const 240)))
      (i32.store8 offset=14
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=13
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 12))
            (i32.const 63))
          (i32.const 128)))
      (local.set $l4
        (i32.const 4)))
    (local.set $p1
      (i32.const 0))
    (block $B4
      (br_if $B4
        (i32.eq
          (i32.and
            (local.tee $l3
              (i32.wrap_i64
                (local.tee $l5
                  (call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17hbc3a16b879bfc44fE
                    (i32.load
                      (local.get $p0))
                    (local.get $l3)
                    (local.get $l4)))))
            (i32.const 255))
          (i32.const 3)))
      (local.set $l5
        (i64.shr_u
          (local.get $l5)
          (i64.const 8)))
      (block $B5
        (block $B6
          (br_if $B6
            (i32.const 0))
          (br_if $B5
            (i32.ne
              (i32.load8_u offset=4
                (local.get $p0))
              (i32.const 2))))
        (call_indirect $T0 (type $t1)
          (i32.load
            (local.tee $p1
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 8)))))
          (i32.load
            (i32.load offset=4
              (local.get $p1))))
        (block $B7
          (br_if $B7
            (i32.eqz
              (local.tee $l6
                (i32.load offset=4
                  (local.tee $l4
                    (i32.load offset=4
                      (local.get $p1)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $p1))
            (local.get $l6)
            (i32.load offset=8
              (local.get $l4))))
        (call $__rust_dealloc
          (i32.load offset=8
            (local.get $p0))
          (i32.const 12)
          (i32.const 4)))
      (i32.store8 offset=4
        (local.get $p0)
        (local.get $l3))
      (i64.store8
        (i32.add
          (local.get $p0)
          (i32.const 11))
        (i64.shr_u
          (local.get $l5)
          (i64.const 48)))
      (i64.store16 align=1
        (i32.add
          (local.get $p0)
          (i32.const 9))
        (i64.shr_u
          (local.get $l5)
          (i64.const 32)))
      (i64.store32 align=1
        (i32.add
          (local.get $p0)
          (i32.const 5))
        (local.get $l5))
      (local.set $p1
        (i32.const 1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p1))
  (func $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17hbc3a16b879bfc44fE (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64) (local $l9 i64)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (block $B8
                      (block $B9
                        (block $B10
                          (br_if $B10
                            (i32.load
                              (local.tee $p0
                                (i32.load
                                  (local.get $p0)))))
                          (i32.store
                            (local.get $p0)
                            (i32.const -1))
                          (call $_ZN4core5slice6memchr7memrchr17hde8d03012d40db5bE
                            (local.get $l3)
                            (i32.const 10)
                            (local.get $p1)
                            (local.get $p2))
                          (local.set $l4
                            (i32.add
                              (local.get $p0)
                              (i32.const 4)))
                          (block $B11
                            (block $B12
                              (block $B13
                                (block $B14
                                  (block $B15
                                    (br_if $B15
                                      (i32.eqz
                                        (i32.load
                                          (local.get $l3))))
                                    (br_if $B9
                                      (i32.gt_u
                                        (local.tee $l5
                                          (i32.add
                                            (i32.load offset=4
                                              (local.get $l3))
                                            (i32.const 1)))
                                        (local.get $p2)))
                                    (local.set $l6
                                      (i32.add
                                        (local.get $p1)
                                        (local.get $l5)))
                                    (br_if $B12
                                      (i32.eqz
                                        (local.tee $l7
                                          (i32.load
                                            (i32.add
                                              (local.get $p0)
                                              (i32.const 12))))))
                                    (block $B16
                                      (br_if $B16
                                        (i32.le_u
                                          (i32.add
                                            (local.get $l7)
                                            (local.get $l5))
                                          (local.tee $l7
                                            (i32.load
                                              (i32.add
                                                (local.get $p0)
                                                (i32.const 8))))))
                                      (br_if $B0
                                        (i32.ne
                                          (i32.and
                                            (i32.wrap_i64
                                              (local.tee $l8
                                                (call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h4662e8ed866cdb65E
                                                  (local.get $l4))))
                                            (i32.const 255))
                                          (i32.const 3)))
                                      (local.set $l7
                                        (i32.load
                                          (i32.add
                                            (local.get $p0)
                                            (i32.const 8)))))
                                    (br_if $B14
                                      (i32.le_u
                                        (local.get $l7)
                                        (local.get $l5)))
                                    (call $_ZN115_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd8fd58f77d2b91e0E
                                      (local.get $l4)
                                      (local.get $p1)
                                      (local.get $l6))
                                    (br $B13))
                                  (block $B17
                                    (block $B18
                                      (br_if $B18
                                        (local.tee $l5
                                          (i32.load
                                            (i32.add
                                              (local.get $p0)
                                              (i32.const 12)))))
                                      (local.set $l5
                                        (i32.const 0))
                                      (br $B17))
                                    (br_if $B17
                                      (i32.ne
                                        (i32.load8_u
                                          (i32.add
                                            (i32.add
                                              (local.get $l5)
                                              (i32.load
                                                (local.get $l4)))
                                            (i32.const -1)))
                                        (i32.const 10)))
                                    (br_if $B0
                                      (i64.ne
                                        (i64.and
                                          (local.tee $l8
                                            (call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h4662e8ed866cdb65E
                                              (local.get $l4)))
                                          (i64.const 255))
                                        (i64.const 3)))
                                    (local.set $l5
                                      (i32.load
                                        (i32.add
                                          (local.get $p0)
                                          (i32.const 12)))))
                                  (block $B19
                                    (br_if $B19
                                      (i32.le_u
                                        (i32.add
                                          (local.get $l5)
                                          (local.get $p2))
                                        (local.tee $l5
                                          (i32.load
                                            (i32.add
                                              (local.get $p0)
                                              (i32.const 8))))))
                                    (br_if $B8
                                      (i32.ne
                                        (i32.and
                                          (i32.wrap_i64
                                            (local.tee $l8
                                              (call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h4662e8ed866cdb65E
                                                (local.get $l4))))
                                          (i32.const 255))
                                        (i32.const 3)))
                                    (local.set $l5
                                      (i32.load
                                        (i32.add
                                          (local.get $p0)
                                          (i32.const 8)))))
                                  (block $B20
                                    (br_if $B20
                                      (i32.le_u
                                        (local.get $l5)
                                        (local.get $p2)))
                                    (call $_ZN115_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd8fd58f77d2b91e0E
                                      (local.get $l4)
                                      (local.get $p1)
                                      (i32.add
                                        (local.get $p1)
                                        (local.get $p2)))
                                    (local.set $l8
                                      (i64.const 3))
                                    (local.set $l9
                                      (i64.const 0))
                                    (br $B1))
                                  (i32.store8 offset=17
                                    (local.get $p0)
                                    (i32.const 1))
                                  (br_if $B7
                                    (i32.ne
                                      (i32.load8_u
                                        (i32.add
                                          (local.get $p0)
                                          (i32.const 16)))
                                      (i32.const 1)))
                                  (local.set $l8
                                    (call $_ZN3std2io5Write9write_all17h2c83b9c0a3c7e51dE
                                      (local.get $p1)
                                      (local.get $p2)))
                                  (i32.store8 offset=13
                                    (local.get $l4)
                                    (i32.const 0))
                                  (local.set $l9
                                    (i64.and
                                      (local.tee $l8
                                        (select
                                          (select
                                            (i64.const 3)
                                            (local.get $l8)
                                            (i64.eq
                                              (i64.and
                                                (local.get $l8)
                                                (i64.const -4294967041))
                                              (i64.const 34359738368)))
                                          (local.get $l8)
                                          (i32.ne
                                            (i32.and
                                              (i32.wrap_i64
                                                (local.get $l8))
                                              (i32.const 255))
                                            (i32.const 3))))
                                      (i64.const -256)))
                                  (br $B1))
                                (i32.store8 offset=17
                                  (local.get $p0)
                                  (i32.const 1))
                                (br_if $B6
                                  (i32.ne
                                    (i32.load8_u
                                      (i32.add
                                        (local.get $p0)
                                        (i32.const 16)))
                                    (i32.const 1)))
                                (local.set $l8
                                  (call $_ZN3std2io5Write9write_all17h2c83b9c0a3c7e51dE
                                    (local.get $p1)
                                    (local.get $l5)))
                                (i32.store8 offset=13
                                  (local.get $l4)
                                  (i32.const 0))
                                (br_if $B0
                                  (i32.ne
                                    (i32.and
                                      (i32.wrap_i64
                                        (local.tee $l8
                                          (select
                                            (select
                                              (i64.const 3)
                                              (local.get $l8)
                                              (i64.eq
                                                (i64.and
                                                  (local.get $l8)
                                                  (i64.const -4294967041))
                                                (i64.const 34359738368)))
                                            (local.get $l8)
                                            (i32.ne
                                              (i32.and
                                                (i32.wrap_i64
                                                  (local.get $l8))
                                                (i32.const 255))
                                              (i32.const 3)))))
                                      (i32.const 255))
                                    (i32.const 3))))
                              (br_if $B11
                                (i32.eq
                                  (i32.and
                                    (i32.wrap_i64
                                      (local.tee $l8
                                        (call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h4662e8ed866cdb65E
                                          (local.get $l4))))
                                    (i32.const 255))
                                  (i32.const 3)))
                              (br $B0))
                            (br_if $B5
                              (i32.ne
                                (i32.load8_u
                                  (i32.add
                                    (local.get $p0)
                                    (i32.const 16)))
                                (i32.const 1)))
                            (br_if $B0
                              (i32.ne
                                (i32.and
                                  (i32.wrap_i64
                                    (local.tee $l8
                                      (select
                                        (select
                                          (i64.const 3)
                                          (local.tee $l8
                                            (call $_ZN3std2io5Write9write_all17h2c83b9c0a3c7e51dE
                                              (local.get $p1)
                                              (local.get $l5)))
                                          (i64.eq
                                            (i64.and
                                              (local.get $l8)
                                              (i64.const -4294967041))
                                            (i64.const 34359738368)))
                                        (local.get $l8)
                                        (i32.ne
                                          (i32.and
                                            (i32.wrap_i64
                                              (local.get $l8))
                                            (i32.const 255))
                                          (i32.const 3)))))
                                  (i32.const 255))
                                (i32.const 3))))
                          (block $B21
                            (br_if $B21
                              (i32.le_u
                                (i32.add
                                  (i32.load
                                    (i32.add
                                      (local.get $p0)
                                      (i32.const 12)))
                                  (local.tee $l5
                                    (i32.sub
                                      (local.get $p2)
                                      (local.get $l5))))
                                (local.tee $l7
                                  (i32.load
                                    (i32.add
                                      (local.get $p0)
                                      (i32.const 8))))))
                            (br_if $B4
                              (i32.ne
                                (i32.and
                                  (i32.wrap_i64
                                    (local.tee $l8
                                      (call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h4662e8ed866cdb65E
                                        (local.get $l4))))
                                  (i32.const 255))
                                (i32.const 3)))
                            (local.set $l7
                              (i32.load
                                (i32.add
                                  (local.get $p0)
                                  (i32.const 8)))))
                          (block $B22
                            (br_if $B22
                              (i32.le_u
                                (local.get $l7)
                                (local.get $l5)))
                            (call $_ZN115_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd8fd58f77d2b91e0E
                              (local.get $l4)
                              (local.get $l6)
                              (i32.add
                                (local.get $p1)
                                (local.get $p2)))
                            (local.set $l8
                              (i64.const 3))
                            (local.set $l9
                              (i64.const 0))
                            (br $B2))
                          (i32.store8 offset=17
                            (local.get $p0)
                            (i32.const 1))
                          (br_if $B3
                            (i32.ne
                              (i32.load8_u
                                (i32.add
                                  (local.get $p0)
                                  (i32.const 16)))
                              (i32.const 1)))
                          (local.set $l8
                            (call $_ZN3std2io5Write9write_all17h2c83b9c0a3c7e51dE
                              (local.get $l6)
                              (local.get $l5)))
                          (i32.store8 offset=13
                            (local.get $l4)
                            (i32.const 0))
                          (local.set $l9
                            (i64.and
                              (local.tee $l8
                                (select
                                  (select
                                    (i64.const 3)
                                    (local.get $l8)
                                    (i64.eq
                                      (i64.and
                                        (local.get $l8)
                                        (i64.const -4294967041))
                                      (i64.const 34359738368)))
                                  (local.get $l8)
                                  (i32.ne
                                    (i32.and
                                      (i32.wrap_i64
                                        (local.get $l8))
                                      (i32.const 255))
                                    (i32.const 3))))
                              (i64.const -256)))
                          (br $B2))
                        (call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
                          (i32.const 1048712)
                          (i32.const 16)
                          (i32.add
                            (local.get $l3)
                            (i32.const 8))
                          (i32.const 1049024)
                          (i32.const 1050204))
                        (unreachable))
                      (call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
                        (i32.const 1048852)
                        (i32.const 35)
                        (i32.const 1048964))
                      (unreachable))
                    (local.set $l9
                      (i64.and
                        (local.get $l8)
                        (i64.const -256)))
                    (br $B1))
                  (call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
                    (i32.const 1048980)
                    (i32.const 43)
                    (i32.const 1049772))
                  (unreachable))
                (call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
                  (i32.const 1048980)
                  (i32.const 43)
                  (i32.const 1049772))
                (unreachable))
              (call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
                (i32.const 1048980)
                (i32.const 43)
                (i32.const 1049772))
              (unreachable))
            (local.set $l9
              (i64.and
                (local.get $l8)
                (i64.const -256)))
            (br $B2))
          (call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
            (i32.const 1048980)
            (i32.const 43)
            (i32.const 1049772))
          (unreachable))
        (local.set $l8
          (i64.or
            (i64.and
              (local.get $l8)
              (i64.const 255))
            (local.get $l9)))
        (br $B0))
      (local.set $l8
        (i64.or
          (i64.and
            (local.get $l8)
            (i64.const 255))
          (local.get $l9))))
    (i32.store
      (local.get $p0)
      (i32.add
        (i32.load
          (local.get $p0))
        (i32.const 1)))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 16)))
    (local.get $l8))
  (func $_ZN4core3fmt5Write10write_char17h245f7a2376d4bb1dE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (i32.const 0))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.lt_u
                (local.get $p1)
                (i32.const 128)))
            (br_if $B2
              (i32.lt_u
                (local.get $p1)
                (i32.const 2048)))
            (local.set $l3
              (i32.add
                (local.get $l2)
                (i32.const 12)))
            (br_if $B1
              (i32.ge_u
                (local.get $p1)
                (i32.const 65536)))
            (i32.store8 offset=14
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l2)
              (i32.or
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 12))
                (i32.const 224)))
            (i32.store8 offset=13
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (local.set $l4
              (i32.const 3))
            (br $B0))
          (i32.store8 offset=12
            (local.get $l2)
            (local.get $p1))
          (local.set $l3
            (i32.add
              (local.get $l2)
              (i32.const 12)))
          (local.set $l4
            (i32.const 1))
          (br $B0))
        (i32.store8 offset=13
          (local.get $l2)
          (i32.or
            (i32.and
              (local.get $p1)
              (i32.const 63))
            (i32.const 128)))
        (i32.store8 offset=12
          (local.get $l2)
          (i32.or
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 192)))
        (local.set $l3
          (i32.add
            (local.get $l2)
            (i32.const 12)))
        (local.set $l4
          (i32.const 2))
        (br $B0))
      (i32.store8 offset=15
        (local.get $l2)
        (i32.or
          (i32.and
            (local.get $p1)
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=12
        (local.get $l2)
        (i32.or
          (i32.shr_u
            (local.get $p1)
            (i32.const 18))
          (i32.const 240)))
      (i32.store8 offset=14
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=13
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 12))
            (i32.const 63))
          (i32.const 128)))
      (local.set $l4
        (i32.const 4)))
    (local.set $p1
      (i32.const 0))
    (block $B4
      (br_if $B4
        (i32.eq
          (i32.and
            (local.tee $l3
              (i32.wrap_i64
                (local.tee $l5
                  (call $_ZN3std2io5Write9write_all17hb2f68713f3bf4e1cE
                    (i32.load
                      (local.get $p0))
                    (local.get $l3)
                    (local.get $l4)))))
            (i32.const 255))
          (i32.const 3)))
      (local.set $l5
        (i64.shr_u
          (local.get $l5)
          (i64.const 8)))
      (block $B5
        (block $B6
          (br_if $B6
            (i32.const 0))
          (br_if $B5
            (i32.ne
              (i32.load8_u offset=4
                (local.get $p0))
              (i32.const 2))))
        (call_indirect $T0 (type $t1)
          (i32.load
            (local.tee $p1
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 8)))))
          (i32.load
            (i32.load offset=4
              (local.get $p1))))
        (block $B7
          (br_if $B7
            (i32.eqz
              (local.tee $l6
                (i32.load offset=4
                  (local.tee $l4
                    (i32.load offset=4
                      (local.get $p1)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $p1))
            (local.get $l6)
            (i32.load offset=8
              (local.get $l4))))
        (call $__rust_dealloc
          (i32.load offset=8
            (local.get $p0))
          (i32.const 12)
          (i32.const 4)))
      (i32.store8 offset=4
        (local.get $p0)
        (local.get $l3))
      (i64.store8
        (i32.add
          (local.get $p0)
          (i32.const 11))
        (i64.shr_u
          (local.get $l5)
          (i64.const 48)))
      (i64.store16 align=1
        (i32.add
          (local.get $p0)
          (i32.const 9))
        (i64.shr_u
          (local.get $l5)
          (i64.const 32)))
      (i64.store32 align=1
        (i32.add
          (local.get $p0)
          (i32.const 5))
        (local.get $l5))
      (local.set $p1
        (i32.const 1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p1))
  (func $_ZN3std2io5Write9write_all17hb2f68713f3bf4e1cE (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i64) (local $l5 i64) (local $l6 i64) (local $l7 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $l4
      (i64.const 3))
    (local.set $l5
      (i64.const 0))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p2)))
      (block $B1
        (block $B2
          (block $B3
            (loop $L4
              (i32.store offset=4
                (local.get $l3)
                (local.get $p2))
              (i32.store
                (local.get $l3)
                (local.get $p1))
              (block $B5
                (block $B6
                  (block $B7
                    (block $B8
                      (br_if $B8
                        (i32.eq
                          (i32.and
                            (i32.wrap_i64
                              (local.tee $l6
                                (call $_ZN4wasi13lib_generated8fd_write17h7d096138efdc1368E
                                  (i32.const 2)
                                  (local.get $l3)
                                  (i32.const 1))))
                            (i32.const 65535))
                          (i32.const 1)))
                      (block $B9
                        (br_if $B9
                          (local.tee $l7
                            (i32.wrap_i64
                              (i64.shr_u
                                (local.get $l6)
                                (i64.const 32)))))
                        (br_if $B3
                          (i32.eqz
                            (local.tee $p2
                              (call $__rust_alloc
                                (i32.const 28)
                                (i32.const 1)))))
                        (i32.store align=1
                          (i32.add
                            (local.get $p2)
                            (i32.const 24))
                          (i32.load offset=1050156 align=1
                            (i32.const 0)))
                        (i64.store align=1
                          (i32.add
                            (local.get $p2)
                            (i32.const 16))
                          (i64.load offset=1050148 align=1
                            (i32.const 0)))
                        (i64.store align=1
                          (i32.add
                            (local.get $p2)
                            (i32.const 8))
                          (i64.load offset=1050140 align=1
                            (i32.const 0)))
                        (i64.store align=1
                          (local.get $p2)
                          (i64.load offset=1050132 align=1
                            (i32.const 0)))
                        (br_if $B2
                          (i32.eqz
                            (local.tee $p1
                              (call $__rust_alloc
                                (i32.const 12)
                                (i32.const 4)))))
                        (i64.store offset=4 align=4
                          (local.get $p1)
                          (i64.const 120259084316))
                        (i32.store
                          (local.get $p1)
                          (local.get $p2))
                        (br_if $B1
                          (i32.eqz
                            (local.tee $p2
                              (call $__rust_alloc
                                (i32.const 12)
                                (i32.const 4)))))
                        (i32.store8 offset=8
                          (local.get $p2)
                          (i32.const 14))
                        (i32.store offset=4
                          (local.get $p2)
                          (i32.const 1049544))
                        (i32.store
                          (local.get $p2)
                          (local.get $p1))
                        (i32.store16 offset=9 align=1
                          (local.get $p2)
                          (i32.load16_u offset=13 align=1
                            (local.get $l3)))
                        (i32.store8
                          (i32.add
                            (local.get $p2)
                            (i32.const 11))
                          (i32.load8_u
                            (i32.add
                              (local.get $l3)
                              (i32.const 15))))
                        (local.set $l6
                          (i64.extend_i32_u
                            (local.get $p2)))
                        (local.set $l4
                          (i64.const 2))
                        (br $B7))
                      (br_if $B6
                        (i32.ge_u
                          (local.get $p2)
                          (local.get $l7)))
                      (call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
                        (local.get $l7)
                        (local.get $p2)
                        (i32.const 1050372))
                      (unreachable))
                    (i64.store16 offset=10
                      (local.get $l3)
                      (i64.shr_u
                        (local.get $l6)
                        (i64.const 16)))
                    (br_if $B5
                      (i32.eq
                        (i32.and
                          (call $_ZN3std3sys4wasi17decode_error_kind17hf7df28fba2cac61eE
                            (i32.and
                              (local.tee $l7
                                (call $_ZN4wasi5error5Error9raw_error17h2e5cb1200f7ee65eE
                                  (i32.add
                                    (local.get $l3)
                                    (i32.const 10))))
                              (i32.const 65535)))
                          (i32.const 255))
                        (i32.const 15)))
                    (local.set $l4
                      (i64.shl
                        (local.tee $l6
                          (i64.and
                            (i64.extend_i32_u
                              (local.get $l7))
                            (i64.const 65535)))
                        (i64.const 32))))
                  (local.set $l5
                    (i64.shl
                      (local.get $l6)
                      (i64.const 32)))
                  (br $B0))
                (local.set $p1
                  (i32.add
                    (local.get $p1)
                    (local.get $l7)))
                (local.set $p2
                  (i32.sub
                    (local.get $p2)
                    (local.get $l7))))
              (br_if $L4
                (local.get $p2))
              (br $B0)))
          (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
            (i32.const 28)
            (i32.const 1))
          (unreachable))
        (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
          (i32.const 12)
          (i32.const 4))
        (unreachable))
      (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
        (i32.const 12)
        (i32.const 4))
      (unreachable))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 16)))
    (i64.or
      (local.get $l5)
      (i64.and
        (local.get $l4)
        (i64.const 255))))
  (func $_ZN3std2io5Write9write_all17h2c83b9c0a3c7e51dE (type $t7) (param $p0 i32) (param $p1 i32) (result i64)
    (local $l2 i32) (local $l3 i64) (local $l4 i64) (local $l5 i64) (local $l6 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $l3
      (i64.const 3))
    (local.set $l4
      (i64.const 0))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p1)))
      (block $B1
        (block $B2
          (block $B3
            (loop $L4
              (i32.store offset=4
                (local.get $l2)
                (local.get $p1))
              (i32.store
                (local.get $l2)
                (local.get $p0))
              (block $B5
                (block $B6
                  (block $B7
                    (block $B8
                      (br_if $B8
                        (i32.eq
                          (i32.and
                            (i32.wrap_i64
                              (local.tee $l5
                                (call $_ZN4wasi13lib_generated8fd_write17h7d096138efdc1368E
                                  (i32.const 1)
                                  (local.get $l2)
                                  (i32.const 1))))
                            (i32.const 65535))
                          (i32.const 1)))
                      (block $B9
                        (br_if $B9
                          (local.tee $l6
                            (i32.wrap_i64
                              (i64.shr_u
                                (local.get $l5)
                                (i64.const 32)))))
                        (br_if $B3
                          (i32.eqz
                            (local.tee $p1
                              (call $__rust_alloc
                                (i32.const 28)
                                (i32.const 1)))))
                        (i32.store align=1
                          (i32.add
                            (local.get $p1)
                            (i32.const 24))
                          (i32.load offset=1050156 align=1
                            (i32.const 0)))
                        (i64.store align=1
                          (i32.add
                            (local.get $p1)
                            (i32.const 16))
                          (i64.load offset=1050148 align=1
                            (i32.const 0)))
                        (i64.store align=1
                          (i32.add
                            (local.get $p1)
                            (i32.const 8))
                          (i64.load offset=1050140 align=1
                            (i32.const 0)))
                        (i64.store align=1
                          (local.get $p1)
                          (i64.load offset=1050132 align=1
                            (i32.const 0)))
                        (br_if $B2
                          (i32.eqz
                            (local.tee $p0
                              (call $__rust_alloc
                                (i32.const 12)
                                (i32.const 4)))))
                        (i64.store offset=4 align=4
                          (local.get $p0)
                          (i64.const 120259084316))
                        (i32.store
                          (local.get $p0)
                          (local.get $p1))
                        (br_if $B1
                          (i32.eqz
                            (local.tee $p1
                              (call $__rust_alloc
                                (i32.const 12)
                                (i32.const 4)))))
                        (i32.store8 offset=8
                          (local.get $p1)
                          (i32.const 14))
                        (i32.store offset=4
                          (local.get $p1)
                          (i32.const 1049544))
                        (i32.store
                          (local.get $p1)
                          (local.get $p0))
                        (i32.store16 offset=9 align=1
                          (local.get $p1)
                          (i32.load16_u offset=13 align=1
                            (local.get $l2)))
                        (i32.store8
                          (i32.add
                            (local.get $p1)
                            (i32.const 11))
                          (i32.load8_u
                            (i32.add
                              (local.get $l2)
                              (i32.const 15))))
                        (local.set $l5
                          (i64.extend_i32_u
                            (local.get $p1)))
                        (local.set $l3
                          (i64.const 2))
                        (br $B7))
                      (br_if $B6
                        (i32.ge_u
                          (local.get $p1)
                          (local.get $l6)))
                      (call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
                        (local.get $l6)
                        (local.get $p1)
                        (i32.const 1050372))
                      (unreachable))
                    (i64.store16 offset=10
                      (local.get $l2)
                      (i64.shr_u
                        (local.get $l5)
                        (i64.const 16)))
                    (br_if $B5
                      (i32.eq
                        (i32.and
                          (call $_ZN3std3sys4wasi17decode_error_kind17hf7df28fba2cac61eE
                            (i32.and
                              (local.tee $l6
                                (call $_ZN4wasi5error5Error9raw_error17h2e5cb1200f7ee65eE
                                  (i32.add
                                    (local.get $l2)
                                    (i32.const 10))))
                              (i32.const 65535)))
                          (i32.const 255))
                        (i32.const 15)))
                    (local.set $l3
                      (i64.shl
                        (local.tee $l5
                          (i64.and
                            (i64.extend_i32_u
                              (local.get $l6))
                            (i64.const 65535)))
                        (i64.const 32))))
                  (local.set $l4
                    (i64.shl
                      (local.get $l5)
                      (i64.const 32)))
                  (br $B0))
                (local.set $p0
                  (i32.add
                    (local.get $p0)
                    (local.get $l6)))
                (local.set $p1
                  (i32.sub
                    (local.get $p1)
                    (local.get $l6))))
              (br_if $L4
                (local.get $p1))
              (br $B0)))
          (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
            (i32.const 28)
            (i32.const 1))
          (unreachable))
        (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
          (i32.const 12)
          (i32.const 4))
        (unreachable))
      (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
        (i32.const 12)
        (i32.const 4))
      (unreachable))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (i64.or
      (local.get $l4)
      (i64.and
        (local.get $l3)
        (i64.const 255))))
  (func $_ZN4core3fmt5Write9write_fmt17h01fa7c639fa46ee4E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (local.get $p0))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17hd1badd30785103ebE
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1048624)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN4core3fmt5Write9write_fmt17h0ee695d23cf3c5eeE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (local.get $p0))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17hd1badd30785103ebE
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1048648)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN3std9panicking12default_hook17h4a99e8db7d62770bE (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 96))))
    (local.set $l2
      (i32.const 1))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eq
              (i32.load offset=1058448
                (i32.const 0))
              (i32.const 1)))
          (i64.store offset=1058448
            (i32.const 0)
            (i64.const 1))
          (br $B1))
        (br_if $B0
          (i32.gt_u
            (i32.load offset=1058452
              (i32.const 0))
            (i32.const 1))))
      (local.set $l2
        (i32.const 1))
      (block $B3
        (block $B4
          (block $B5
            (br_table $B5 $B4 $B3 $B0
              (i32.load offset=1058372
                (i32.const 0))))
          (call $_ZN3std3env7_var_os17h7b5bd34fa4f0a7aeE
            (i32.add
              (local.get $l1)
              (i32.const 64))
            (i32.const 1049433)
            (i32.const 14))
          (block $B6
            (block $B7
              (br_if $B7
                (local.tee $l3
                  (i32.load offset=64
                    (local.get $l1))))
              (local.set $l2
                (i32.const 5))
              (br $B6))
            (local.set $l4
              (i32.load offset=68
                (local.get $l1)))
            (block $B8
              (block $B9
                (block $B10
                  (block $B11
                    (br_table $B11 $B9 $B9 $B10 $B9
                      (i32.add
                        (i32.load
                          (i32.add
                            (local.get $l1)
                            (i32.const 72)))
                        (i32.const -1))))
                  (local.set $l2
                    (i32.const 4))
                  (local.set $l5
                    (i32.const 1))
                  (br_if $B8
                    (i32.eq
                      (local.get $l3)
                      (i32.const 1049447)))
                  (br_if $B9
                    (i32.ne
                      (i32.load8_u
                        (local.get $l3))
                      (i32.const 48)))
                  (br $B8))
                (local.set $l2
                  (i32.const 1))
                (local.set $l5
                  (i32.const 3))
                (br_if $B8
                  (i32.eq
                    (local.get $l3)
                    (i32.const 1050936)))
                (br_if $B8
                  (i32.eq
                    (i32.load align=1
                      (local.get $l3))
                    (i32.const 1819047270))))
              (local.set $l2
                (i32.const 0))
              (local.set $l5
                (i32.const 2)))
            (br_if $B6
              (i32.eqz
                (local.get $l4)))
            (call $__rust_dealloc
              (local.get $l3)
              (local.get $l4)
              (i32.const 1)))
          (i32.store offset=1058372
            (i32.const 0)
            (select
              (i32.const 1)
              (local.get $l5)
              (local.tee $l3
                (i32.eq
                  (local.get $l2)
                  (i32.const 5)))))
          (local.set $l2
            (select
              (i32.const 4)
              (local.get $l2)
              (local.get $l3)))
          (br $B0))
        (local.set $l2
          (i32.const 4))
        (br $B0))
      (local.set $l2
        (i32.const 0)))
    (i32.store8 offset=35
      (local.get $l1)
      (local.get $l2))
    (block $B12
      (block $B13
        (block $B14
          (br_if $B14
            (i32.eqz
              (local.tee $l2
                (call $_ZN4core5panic9PanicInfo8location17h421341169dd33d0aE
                  (local.get $p0)))))
          (i32.store offset=36
            (local.get $l1)
            (local.get $l2))
          (call $_ZN4core5panic8Location4file17h51bcfda52921e74dE
            (i32.add
              (local.get $l1)
              (i32.const 24))
            (local.get $p0))
          (local.set $l6
            (call_indirect $T0 (type $t2)
              (local.tee $l2
                (i32.load offset=24
                  (local.get $l1)))
              (i32.load offset=12
                (i32.load offset=28
                  (local.get $l1)))))
          (block $B15
            (br_if $B15
              (i32.eqz
                (local.get $l2)))
            (br_if $B13
              (i64.eq
                (local.get $l6)
                (i64.const 9147559743429524724))))
          (call $_ZN4core5panic8Location4file17h51bcfda52921e74dE
            (i32.add
              (local.get $l1)
              (i32.const 16))
            (local.get $p0))
          (local.set $p0
            (i32.const 8))
          (local.set $l3
            (i32.const 1051340))
          (local.set $l6
            (call_indirect $T0 (type $t2)
              (local.tee $l2
                (i32.load offset=16
                  (local.get $l1)))
              (i32.load offset=12
                (i32.load offset=20
                  (local.get $l1)))))
          (block $B16
            (br_if $B16
              (i32.eqz
                (local.get $l2)))
            (br_if $B16
              (i64.ne
                (local.get $l6)
                (i64.const 6118703547530485952)))
            (local.set $p0
              (i32.load offset=8
                (local.get $l2)))
            (local.set $l3
              (i32.load
                (local.get $l2))))
          (i32.store offset=40
            (local.get $l1)
            (local.get $l3))
          (br $B12))
        (call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
          (i32.const 1048980)
          (i32.const 43)
          (i32.const 1051324))
        (unreachable))
      (i32.store offset=40
        (local.get $l1)
        (i32.load
          (local.get $l2)))
      (local.set $p0
        (i32.load offset=4
          (local.get $l2))))
    (i32.store offset=44
      (local.get $l1)
      (local.get $p0))
    (local.set $p0
      (i32.const 0))
    (block $B17
      (br_if $B17
        (i32.eq
          (i32.load offset=1058432
            (i32.const 0))
          (i32.const 1)))
      (i64.store offset=1058432 align=4
        (i32.const 0)
        (i64.const 1))
      (i32.store offset=1058440
        (i32.const 0)
        (i32.const 0)))
    (i32.store offset=52
      (local.get $l1)
      (local.tee $l2
        (call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h722282398b052416E
          (i32.const 1058436))))
    (block $B18
      (block $B19
        (block $B20
          (br_if $B20
            (local.tee $l3
              (i32.load offset=16
                (local.get $l2))))
          (br $B19))
        (local.set $l3
          (i32.add
            (local.tee $l5
              (i32.load offset=4
                (local.tee $p0
                  (select
                    (i32.add
                      (local.get $l2)
                      (i32.const 16))
                    (i32.const 0)
                    (local.get $l3)))))
            (i32.const -1)))
        (br_if $B18
          (i32.eqz
            (local.get $l5)))
        (local.set $p0
          (i32.load
            (local.get $p0))))
      (i32.store offset=60
        (local.get $l1)
        (select
          (local.get $l3)
          (i32.const 9)
          (local.get $p0)))
      (i32.store offset=56
        (local.get $l1)
        (select
          (local.get $p0)
          (i32.const 1051348)
          (local.get $p0)))
      (i32.store offset=76
        (local.get $l1)
        (i32.add
          (local.get $l1)
          (i32.const 35)))
      (i32.store offset=72
        (local.get $l1)
        (i32.add
          (local.get $l1)
          (i32.const 36)))
      (i32.store offset=68
        (local.get $l1)
        (i32.add
          (local.get $l1)
          (i32.const 40)))
      (i32.store offset=64
        (local.get $l1)
        (i32.add
          (local.get $l1)
          (i32.const 56)))
      (local.set $l5
        (i32.const 0))
      (call $_ZN3std2io5stdio9set_panic17h6d6f415350b6886fE
        (i32.add
          (local.get $l1)
          (i32.const 8))
        (i32.const 0)
        (local.get $l1))
      (local.set $l3
        (i32.load offset=12
          (local.get $l1)))
      (block $B21
        (block $B22
          (br_if $B22
            (local.tee $p0
              (i32.load offset=8
                (local.get $l1))))
          (call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h13a5019ee57e5a2fE
            (i32.add
              (local.get $l1)
              (i32.const 64))
            (i32.add
              (local.get $l1)
              (i32.const 88))
            (i32.const 1051360))
          (br $B21))
        (i32.store offset=84
          (local.get $l1)
          (local.get $l3))
        (i32.store offset=80
          (local.get $l1)
          (local.get $p0))
        (call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h13a5019ee57e5a2fE
          (i32.add
            (local.get $l1)
            (i32.const 64))
          (i32.add
            (local.get $l1)
            (i32.const 80))
          (i32.const 1051404))
        (call $_ZN3std2io5stdio9set_panic17h6d6f415350b6886fE
          (local.get $l1)
          (i32.load offset=80
            (local.get $l1))
          (i32.load offset=84
            (local.get $l1)))
        (block $B23
          (br_if $B23
            (i32.eqz
              (local.tee $l5
                (i32.load
                  (local.get $l1)))))
          (call_indirect $T0 (type $t1)
            (local.get $l5)
            (i32.load
              (local.tee $l4
                (i32.load offset=4
                  (local.get $l1)))))
          (br_if $B23
            (i32.eqz
              (local.tee $l7
                (i32.load offset=4
                  (local.get $l4)))))
          (call $__rust_dealloc
            (local.get $l5)
            (local.get $l7)
            (i32.load offset=8
              (local.get $l4))))
        (local.set $l5
          (i32.const 1)))
      (i32.store
        (local.get $l2)
        (i32.add
          (local.tee $l4
            (i32.load
              (local.get $l2)))
          (i32.const -1)))
      (block $B24
        (br_if $B24
          (i32.ne
            (local.get $l4)
            (i32.const 1)))
        (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2161e0342b78f830E
          (i32.add
            (local.get $l1)
            (i32.const 52))))
      (block $B25
        (br_if $B25
          (i32.eqz
            (i32.and
              (i32.ne
                (local.get $p0)
                (i32.const 0))
              (i32.xor
                (local.get $l5)
                (i32.const 1)))))
        (call_indirect $T0 (type $t1)
          (local.get $p0)
          (i32.load
            (local.get $l3)))
        (br_if $B25
          (i32.eqz
            (local.tee $l2
              (i32.load offset=4
                (local.get $l3)))))
        (call $__rust_dealloc
          (local.get $p0)
          (local.get $l2)
          (i32.load offset=8
            (local.get $l3))))
      (global.set $g0
        (i32.add
          (local.get $l1)
          (i32.const 96)))
      (return))
    (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
      (local.get $l3)
      (i32.const 0)
      (i32.const 1049648))
    (unreachable))
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7731552759d35a1cE (type $t8) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (call $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h2225a66273ab1f40E
      (i32.add
        (local.get $l2)
        (i32.const 12))
      (local.get $p1))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16))))
  (func $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h2225a66273ab1f40E (type $t8) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 96))))
    (local.set $l3
      (i32.load8_u
        (local.tee $p0
          (i32.load
            (local.get $p0)))))
    (i32.store8
      (local.get $p0)
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.eqz
          (i32.and
            (local.get $l3)
            (i32.const 1))))
      (local.set $l4
        (i32.const 1))
      (loop $L1
        (local.set $p0
          (i32.load8_u offset=1058458
            (i32.const 0)))
        (i32.store8 offset=1058458
          (i32.const 0)
          (i32.const 1))
        (i32.store8 offset=15
          (local.get $l2)
          (local.get $p0))
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (br_if $B5
                  (local.get $p0))
                (local.set $l5
                  (i32.load offset=1058368
                    (i32.const 0)))
                (i32.store offset=1058368
                  (i32.const 0)
                  (i32.eq
                    (local.get $l4)
                    (i32.const 10)))
                (i32.store8 offset=1058458
                  (i32.const 0)
                  (i32.const 0))
                (block $B6
                  (block $B7
                    (br_table $B2 $B7 $B6
                      (local.get $l5)))
                  (call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
                    (i32.const 1050724)
                    (i32.const 31)
                    (i32.const 1050796))
                  (unreachable))
                (local.set $l7
                  (i32.add
                    (local.tee $l6
                      (i32.load
                        (local.get $l5)))
                    (i32.shl
                      (local.tee $l3
                        (i32.load offset=8
                          (local.get $l5)))
                      (i32.const 3))))
                (local.set $l8
                  (i32.load offset=4
                    (local.get $l5)))
                (local.set $p0
                  (local.get $l6))
                (br_if $B4
                  (i32.eqz
                    (local.get $l3)))
                (local.set $p0
                  (local.get $l6))
                (loop $L8
                  (block $B9
                    (br_if $B9
                      (local.tee $l3
                        (i32.load
                          (local.get $p0))))
                    (local.set $p0
                      (i32.add
                        (local.get $p0)
                        (i32.const 8)))
                    (br $B4))
                  (call_indirect $T0 (type $t1)
                    (local.get $l3)
                    (i32.load offset=12
                      (local.tee $l9
                        (i32.load
                          (i32.add
                            (local.get $p0)
                            (i32.const 4))))))
                  (block $B10
                    (br_if $B10
                      (i32.eqz
                        (local.tee $l10
                          (i32.load offset=4
                            (local.get $l9)))))
                    (call $__rust_dealloc
                      (local.get $l3)
                      (local.get $l10)
                      (i32.load offset=8
                        (local.get $l9))))
                  (br_if $L8
                    (i32.ne
                      (local.tee $p0
                        (i32.add
                          (local.get $p0)
                          (i32.const 8)))
                      (local.get $l7)))
                  (br $B3)))
              (i32.store
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (i32.const 40))
                  (i32.const 20))
                (i32.const 6))
              (i32.store
                (i32.add
                  (local.get $l2)
                  (i32.const 52))
                (i32.const 7))
              (i32.store
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (i32.const 16))
                  (i32.const 20))
                (i32.const 3))
              (i32.store offset=64
                (local.get $l2)
                (i32.add
                  (local.get $l2)
                  (i32.const 15)))
              (i32.store offset=68
                (local.get $l2)
                (i32.const 1049612))
              (i32.store
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (i32.const 72))
                  (i32.const 20))
                (i32.const 0))
              (i64.store offset=20 align=4
                (local.get $l2)
                (i64.const 3))
              (i32.store offset=16
                (local.get $l2)
                (i32.const 1052004))
              (i32.store offset=44
                (local.get $l2)
                (i32.const 7))
              (i32.store offset=88
                (local.get $l2)
                (i32.const 1048712))
              (i64.store offset=76 align=4
                (local.get $l2)
                (i64.const 1))
              (i32.store offset=72
                (local.get $l2)
                (i32.const 1052352))
              (i32.store offset=32
                (local.get $l2)
                (i32.add
                  (local.get $l2)
                  (i32.const 40)))
              (i32.store offset=56
                (local.get $l2)
                (i32.add
                  (local.get $l2)
                  (i32.const 72)))
              (i32.store offset=48
                (local.get $l2)
                (i32.add
                  (local.get $l2)
                  (i32.const 68)))
              (i32.store offset=40
                (local.get $l2)
                (i32.add
                  (local.get $l2)
                  (i32.const 64)))
              (call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
                (i32.add
                  (local.get $l2)
                  (i32.const 16))
                (i32.const 1052408))
              (unreachable))
            (br_if $B3
              (i32.eq
                (local.get $l7)
                (local.get $p0)))
            (loop $L11
              (call_indirect $T0 (type $t1)
                (i32.load
                  (local.get $p0))
                (i32.load
                  (i32.load
                    (local.tee $l3
                      (i32.add
                        (local.get $p0)
                        (i32.const 4))))))
              (block $B12
                (br_if $B12
                  (i32.eqz
                    (local.tee $l9
                      (i32.load offset=4
                        (local.tee $l3
                          (i32.load
                            (local.get $l3)))))))
                (call $__rust_dealloc
                  (i32.load
                    (local.get $p0))
                  (local.get $l9)
                  (i32.load offset=8
                    (local.get $l3))))
              (br_if $L11
                (i32.ne
                  (local.tee $p0
                    (i32.add
                      (local.get $p0)
                      (i32.const 8)))
                  (local.get $l7)))))
          (block $B13
            (br_if $B13
              (i32.eqz
                (local.get $l8)))
            (br_if $B13
              (i32.eqz
                (local.tee $p0
                  (i32.shl
                    (local.get $l8)
                    (i32.const 3)))))
            (call $__rust_dealloc
              (local.get $l6)
              (local.get $p0)
              (i32.const 4)))
          (call $__rust_dealloc
            (local.get $l5)
            (i32.const 12)
            (i32.const 4)))
        (local.set $p0
          (i32.gt_u
            (local.get $l4)
            (i32.const 9)))
        (local.set $l4
          (local.tee $l3
            (select
              (i32.add
                (local.get $l4)
                (i32.const 1))
              (i32.const 10)
              (i32.lt_u
                (local.get $l4)
                (i32.const 10)))))
        (br_if $L1
          (i32.and
            (i32.lt_u
              (local.get $l3)
              (i32.const 11))
            (i32.xor
              (local.get $p0)
              (i32.const 1)))))
      (global.set $g0
        (i32.add
          (local.get $l2)
          (i32.const 96)))
      (return))
    (call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
      (i32.const 1048980)
      (i32.const 43)
      (i32.const 1050500))
    (unreachable))
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17heefe8f76690f894aE (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i64) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.ne
            (i32.load offset=1058344
              (i32.const 0))
            (i32.const 3)))
        (br_if $B0
          (i32.load offset=1058348
            (i32.const 0)))
        (i32.store offset=1058348
          (i32.const 0)
          (i32.const -1))
        (block $B2
          (br_if $B2
            (i32.eqz
              (i32.load8_u offset=1058364
                (i32.const 0))))
          (br_if $B2
            (i32.and
              (i32.load8_u offset=1058365
                (i32.const 0))
              (i32.const 255)))
          (local.set $l2
            (call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h4662e8ed866cdb65E
              (i32.const 1058352)))
          (block $B3
            (br_if $B3
              (i32.const 0))
            (br_if $B2
              (i32.ne
                (i32.and
                  (i32.wrap_i64
                    (local.get $l2))
                  (i32.const 3))
                (i32.const 2))))
          (call_indirect $T0 (type $t1)
            (i32.load
              (local.tee $l3
                (i32.wrap_i64
                  (i64.shr_u
                    (local.get $l2)
                    (i64.const 32)))))
            (i32.load
              (i32.load offset=4
                (local.get $l3))))
          (block $B4
            (br_if $B4
              (i32.eqz
                (local.tee $l5
                  (i32.load offset=4
                    (local.tee $l4
                      (i32.load offset=4
                        (local.get $l3)))))))
            (call $__rust_dealloc
              (i32.load
                (local.get $l3))
              (local.get $l5)
              (i32.load offset=8
                (local.get $l4))))
          (call $__rust_dealloc
            (local.get $l3)
            (i32.const 12)
            (i32.const 4)))
        (block $B5
          (br_if $B5
            (i32.eqz
              (local.tee $l3
                (i32.load offset=1058352
                  (i32.const 0)))))
          (br_if $B5
            (i32.eqz
              (local.tee $l4
                (i32.load offset=1058356
                  (i32.const 0)))))
          (call $__rust_dealloc
            (local.get $l3)
            (local.get $l4)
            (i32.const 1)))
        (i32.store16 offset=1058364
          (i32.const 0)
          (i32.const 1))
        (i64.store offset=1058352 align=4
          (i32.const 0)
          (i64.const 1))
        (i32.store offset=1058348
          (i32.const 0)
          (i32.add
            (i32.load offset=1058348
              (i32.const 0))
            (i32.const 1)))
        (i32.store offset=1058360
          (i32.const 0)
          (i32.const 0)))
      (global.set $g0
        (i32.add
          (local.get $l1)
          (i32.const 16)))
      (return))
    (call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
      (i32.const 1048712)
      (i32.const 16)
      (i32.add
        (local.get $l1)
        (i32.const 8))
      (i32.const 1049024)
      (i32.const 1050188))
    (unreachable))
  (func $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h4662e8ed866cdb65E (type $t2) (param $p0 i32) (result i64)
    (local $l1 i32) (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64) (local $l9 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (br_if $B0
        (i32.ne
          (i32.load8_u offset=12
            (local.get $p0))
          (i32.const 1)))
      (local.set $l2
        (i32.const 3))
      (local.set $l3
        (i64.const 0))
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eqz
              (local.tee $l5
                (i32.load
                  (local.tee $l4
                    (i32.add
                      (local.get $p0)
                      (i32.const 8)))))))
          (local.set $l6
            (i32.const 0))
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (block $B8
                      (loop $L9
                        (i32.store8 offset=13
                          (local.get $p0)
                          (i32.const 1))
                        (br_if $B8
                          (i32.lt_u
                            (local.get $l5)
                            (local.get $l6)))
                        (local.set $l7
                          (i32.load
                            (local.get $p0)))
                        (i32.store offset=4
                          (local.get $l1)
                          (local.tee $l5
                            (i32.sub
                              (local.get $l5)
                              (local.get $l6))))
                        (i32.store
                          (local.get $l1)
                          (i32.add
                            (local.get $l7)
                            (local.get $l6)))
                        (block $B10
                          (block $B11
                            (block $B12
                              (block $B13
                                (block $B14
                                  (br_if $B14
                                    (i32.ne
                                      (i32.and
                                        (i32.wrap_i64
                                          (local.tee $l8
                                            (call $_ZN4wasi13lib_generated8fd_write17h7d096138efdc1368E
                                              (i32.const 1)
                                              (local.get $l1)
                                              (i32.const 1))))
                                        (i32.const 65535))
                                      (i32.const 1)))
                                  (i64.store16 offset=10
                                    (local.get $l1)
                                    (i64.shr_u
                                      (local.get $l8)
                                      (i64.const 16)))
                                  (br_if $B13
                                    (i32.eq
                                      (local.tee $l7
                                        (i32.and
                                          (local.tee $l9
                                            (call $_ZN4wasi5error5Error9raw_error17h2e5cb1200f7ee65eE
                                              (i32.add
                                                (local.get $l1)
                                                (i32.const 10))))
                                          (i32.const 65535)))
                                      (i32.const 8)))
                                  (i32.store8 offset=13
                                    (local.get $p0)
                                    (i32.const 0))
                                  (br_if $B10
                                    (i32.eq
                                      (i32.and
                                        (call $_ZN3std3sys4wasi17decode_error_kind17hf7df28fba2cac61eE
                                          (local.get $l7))
                                        (i32.const 255))
                                      (i32.const 15)))
                                  (local.set $l8
                                    (i64.and
                                      (i64.extend_i32_u
                                        (local.get $l9))
                                      (i64.const 65535)))
                                  (local.set $l2
                                    (i32.const 0))
                                  (br $B12))
                                (local.set $l5
                                  (i32.wrap_i64
                                    (i64.shr_u
                                      (local.get $l8)
                                      (i64.const 32)))))
                              (i32.store8 offset=13
                                (local.get $p0)
                                (i32.const 0))
                              (br_if $B11
                                (local.get $l5))
                              (br_if $B7
                                (i32.eqz
                                  (local.tee $l5
                                    (call $__rust_alloc
                                      (i32.const 33)
                                      (i32.const 1)))))
                              (i32.store8
                                (i32.add
                                  (local.get $l5)
                                  (i32.const 32))
                                (i32.load8_u offset=1049752
                                  (i32.const 0)))
                              (i64.store align=1
                                (i32.add
                                  (local.get $l5)
                                  (i32.const 24))
                                (i64.load offset=1049744 align=1
                                  (i32.const 0)))
                              (i64.store align=1
                                (i32.add
                                  (local.get $l5)
                                  (i32.const 16))
                                (i64.load offset=1049736 align=1
                                  (i32.const 0)))
                              (i64.store align=1
                                (i32.add
                                  (local.get $l5)
                                  (i32.const 8))
                                (i64.load offset=1049728 align=1
                                  (i32.const 0)))
                              (i64.store align=1
                                (local.get $l5)
                                (i64.load offset=1049720 align=1
                                  (i32.const 0)))
                              (br_if $B6
                                (i32.eqz
                                  (local.tee $l7
                                    (call $__rust_alloc
                                      (i32.const 12)
                                      (i32.const 4)))))
                              (i64.store offset=4 align=4
                                (local.get $l7)
                                (i64.const 141733920801))
                              (i32.store
                                (local.get $l7)
                                (local.get $l5))
                              (br_if $B5
                                (i32.eqz
                                  (local.tee $l5
                                    (call $__rust_alloc
                                      (i32.const 12)
                                      (i32.const 4)))))
                              (i32.store8 offset=8
                                (local.get $l5)
                                (i32.const 14))
                              (i32.store offset=4
                                (local.get $l5)
                                (i32.const 1049544))
                              (i32.store
                                (local.get $l5)
                                (local.get $l7))
                              (i32.store16 offset=9 align=1
                                (local.get $l5)
                                (i32.load16_u offset=13 align=1
                                  (local.get $l1)))
                              (local.set $l2
                                (i32.const 2))
                              (i32.store8
                                (i32.add
                                  (local.get $l5)
                                  (i32.const 11))
                                (i32.load8_u
                                  (i32.add
                                    (i32.add
                                      (local.get $l1)
                                      (i32.const 13))
                                    (i32.const 2))))
                              (local.set $l8
                                (i64.extend_i32_u
                                  (local.get $l5))))
                            (local.set $l3
                              (i64.shl
                                (local.get $l8)
                                (i64.const 24)))
                            (br_if $B2
                              (i32.eqz
                                (local.get $l6)))
                            (br_if $B4
                              (i32.lt_u
                                (local.tee $l7
                                  (i32.load
                                    (local.tee $l5
                                      (i32.add
                                        (local.get $p0)
                                        (i32.const 8)))))
                                (local.get $l6)))
                            (i32.store
                              (local.get $l5)
                              (i32.const 0))
                            (br_if $B2
                              (i32.eqz
                                (local.tee $l5
                                  (i32.sub
                                    (local.get $l7)
                                    (local.get $l6)))))
                            (drop
                              (call $memmove
                                (local.tee $l7
                                  (i32.load
                                    (local.get $p0)))
                                (i32.add
                                  (local.get $l7)
                                  (local.get $l6))
                                (local.get $l5)))
                            (i32.store
                              (i32.add
                                (local.get $p0)
                                (i32.const 8))
                              (local.get $l5))
                            (br $B2))
                          (local.set $l6
                            (i32.add
                              (local.get $l5)
                              (local.get $l6))))
                        (br_if $B3
                          (i32.le_u
                            (local.tee $l5
                              (i32.load
                                (local.get $l4)))
                            (local.get $l6)))
                        (br $L9)))
                    (call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
                      (local.get $l6)
                      (local.get $l5)
                      (i32.const 1049756))
                    (unreachable))
                  (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
                    (i32.const 33)
                    (i32.const 1))
                  (unreachable))
                (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
                  (i32.const 12)
                  (i32.const 4))
                (unreachable))
              (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
                (i32.const 12)
                (i32.const 4))
              (unreachable))
            (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
              (local.get $l6)
              (local.get $l7)
              (i32.const 1049220))
            (unreachable))
          (br_if $B2
            (i32.eqz
              (local.get $l6)))
          (br_if $B1
            (i32.lt_u
              (local.get $l5)
              (local.get $l6)))
          (i32.store
            (local.tee $l7
              (i32.add
                (local.get $p0)
                (i32.const 8)))
            (i32.const 0))
          (br_if $B2
            (i32.eqz
              (local.tee $l5
                (i32.sub
                  (local.get $l5)
                  (local.get $l6)))))
          (drop
            (call $memmove
              (local.tee $p0
                (i32.load
                  (local.get $p0)))
              (i32.add
                (local.get $p0)
                (local.get $l6))
              (local.get $l5)))
          (i32.store
            (local.get $l7)
            (local.get $l5)))
        (global.set $g0
          (i32.add
            (local.get $l1)
            (i32.const 16)))
        (return
          (i64.or
            (i64.shl
              (local.get $l3)
              (i64.const 8))
            (i64.extend_i32_u
              (local.get $l2)))))
      (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
        (local.get $l6)
        (local.get $l5)
        (i32.const 1049220))
      (unreachable))
    (call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
      (i32.const 1048980)
      (i32.const 43)
      (i32.const 1049704))
    (unreachable))
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf9ff01bb433c4e6dE (type $t8) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (call $_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hc50b4910548c4536E
      (i32.add
        (local.get $l2)
        (i32.const 12))
      (local.get $p1))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16))))
  (func $_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hc50b4910548c4536E (type $t8) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 96))))
    (local.set $l3
      (i32.load
        (local.tee $p0
          (i32.load
            (local.get $p0)))))
    (i32.store
      (local.get $p0)
      (i32.const 0))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (i32.eqz
                  (local.get $l3)))
              (local.set $p0
                (i32.load8_u offset=1058458
                  (i32.const 0)))
              (i32.store8 offset=1058458
                (i32.const 0)
                (i32.const 1))
              (i32.store8 offset=15
                (local.get $l2)
                (local.get $p0))
              (br_if $B3
                (local.get $p0))
              (block $B5
                (block $B6
                  (br_table $B6 $B0 $B5
                    (local.tee $p0
                      (i32.load offset=1058368
                        (i32.const 0)))))
                (br_if $B2
                  (i32.eqz
                    (local.tee $p0
                      (call $__rust_alloc
                        (i32.const 12)
                        (i32.const 4)))))
                (i32.store offset=8
                  (local.get $p0)
                  (i32.const 0))
                (i64.store align=4
                  (local.get $p0)
                  (i64.const 4))
                (i32.store offset=1058368
                  (i32.const 0)
                  (local.get $p0)))
              (block $B7
                (br_if $B7
                  (i32.eq
                    (local.tee $l4
                      (i32.load offset=8
                        (local.get $p0)))
                    (i32.load
                      (i32.add
                        (local.get $p0)
                        (i32.const 4)))))
                (local.set $l5
                  (i32.load
                    (local.get $p0)))
                (br $B1))
              (block $B8
                (block $B9
                  (br_if $B9
                    (i32.lt_u
                      (local.tee $l5
                        (i32.add
                          (local.get $l4)
                          (i32.const 1)))
                      (local.get $l4)))
                  (br_if $B9
                    (i32.ne
                      (local.tee $l7
                        (i32.and
                          (local.tee $l5
                            (select
                              (local.tee $l5
                                (select
                                  (local.tee $l6
                                    (i32.shl
                                      (local.get $l4)
                                      (i32.const 1)))
                                  (local.get $l5)
                                  (i32.gt_u
                                    (local.get $l6)
                                    (local.get $l5))))
                              (i32.const 4)
                              (i32.gt_u
                                (local.get $l5)
                                (i32.const 4))))
                          (i32.const 536870911)))
                      (local.get $l5)))
                  (br_if $B9
                    (i32.lt_s
                      (local.tee $l6
                        (i32.shl
                          (local.get $l5)
                          (i32.const 3)))
                      (i32.const 0)))
                  (local.set $l5
                    (i32.shl
                      (i32.eq
                        (local.get $l7)
                        (local.get $l5))
                      (i32.const 2)))
                  (block $B10
                    (block $B11
                      (br_if $B11
                        (local.tee $l7
                          (select
                            (i32.load
                              (local.get $p0))
                            (i32.const 0)
                            (local.get $l4))))
                      (br_if $B10
                        (i32.eqz
                          (local.get $l6)))
                      (local.set $l5
                        (call $__rust_alloc
                          (local.get $l6)
                          (local.get $l5)))
                      (br $B10))
                    (block $B12
                      (br_if $B12
                        (local.tee $l4
                          (i32.shl
                            (local.get $l4)
                            (i32.const 3))))
                      (br_if $B10
                        (i32.eqz
                          (local.get $l6)))
                      (local.set $l5
                        (call $__rust_alloc
                          (local.get $l6)
                          (local.get $l5)))
                      (br $B10))
                    (local.set $l5
                      (call $__rust_realloc
                        (local.get $l7)
                        (local.get $l4)
                        (local.get $l5)
                        (local.get $l6))))
                  (br_if $B8
                    (i32.eqz
                      (local.get $l5)))
                  (i32.store
                    (local.get $p0)
                    (local.get $l5))
                  (i32.store
                    (i32.add
                      (local.get $p0)
                      (i32.const 4))
                    (i32.shr_u
                      (local.get $l6)
                      (i32.const 3)))
                  (local.set $l4
                    (i32.load offset=8
                      (local.get $p0)))
                  (br $B1))
                (call $_ZN5alloc7raw_vec17capacity_overflow17h4a59382fcfdac2a7E)
                (unreachable))
              (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
                (local.get $l6)
                (i32.const 4))
              (unreachable))
            (call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
              (i32.const 1048980)
              (i32.const 43)
              (i32.const 1050536))
            (unreachable))
          (i32.store
            (i32.add
              (i32.add
                (local.get $l2)
                (i32.const 40))
              (i32.const 20))
            (i32.const 6))
          (i32.store
            (i32.add
              (local.get $l2)
              (i32.const 52))
            (i32.const 7))
          (i32.store
            (i32.add
              (i32.add
                (local.get $l2)
                (i32.const 16))
              (i32.const 20))
            (i32.const 3))
          (i32.store offset=64
            (local.get $l2)
            (i32.add
              (local.get $l2)
              (i32.const 15)))
          (i32.store offset=68
            (local.get $l2)
            (i32.const 1049612))
          (i32.store
            (i32.add
              (i32.add
                (local.get $l2)
                (i32.const 72))
              (i32.const 20))
            (i32.const 0))
          (i64.store offset=20 align=4
            (local.get $l2)
            (i64.const 3))
          (i32.store offset=16
            (local.get $l2)
            (i32.const 1052004))
          (i32.store offset=44
            (local.get $l2)
            (i32.const 7))
          (i32.store offset=88
            (local.get $l2)
            (i32.const 1048712))
          (i64.store offset=76 align=4
            (local.get $l2)
            (i64.const 1))
          (i32.store offset=72
            (local.get $l2)
            (i32.const 1052352))
          (i32.store offset=32
            (local.get $l2)
            (i32.add
              (local.get $l2)
              (i32.const 40)))
          (i32.store offset=56
            (local.get $l2)
            (i32.add
              (local.get $l2)
              (i32.const 72)))
          (i32.store offset=48
            (local.get $l2)
            (i32.add
              (local.get $l2)
              (i32.const 68)))
          (i32.store offset=40
            (local.get $l2)
            (i32.add
              (local.get $l2)
              (i32.const 64)))
          (call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
            (i32.add
              (local.get $l2)
              (i32.const 16))
            (i32.const 1052408))
          (unreachable))
        (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
          (i32.const 12)
          (i32.const 4))
        (unreachable))
      (i32.store offset=4
        (local.tee $l4
          (i32.add
            (local.get $l5)
            (i32.shl
              (local.get $l4)
              (i32.const 3))))
        (i32.const 1051228))
      (i32.store
        (local.get $l4)
        (i32.const 1))
      (i32.store offset=8
        (local.get $p0)
        (i32.add
          (i32.load offset=8
            (local.get $p0))
          (i32.const 1))))
    (i32.store8 offset=1058458
      (i32.const 0)
      (i32.const 0))
    (block $B13
      (br_if $B13
        (i32.eqz
          (local.tee $l4
            (call $__rust_alloc
              (i32.const 1024)
              (i32.const 1)))))
      (i32.store16 offset=16
        (local.tee $p0
          (i32.load
            (local.get $l3)))
        (i32.const 1))
      (i64.store offset=8 align=4
        (local.get $p0)
        (i64.const 1024))
      (i32.store offset=4
        (local.get $p0)
        (local.get $l4))
      (i32.store
        (local.get $p0)
        (i32.const 0))
      (global.set $g0
        (i32.add
          (local.get $l2)
          (i32.const 96)))
      (return))
    (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
      (i32.const 1024)
      (i32.const 1))
    (unreachable))
  (func $_ZN4core3ptr13drop_in_place17h00e6f7cf1e823730E (type $t1) (param $p0 i32))
  (func $_ZN3std9panicking11panic_count17is_zero_slow_path17h67215868696f4ee3E (type $t12) (result i32)
    (block $B0
      (br_if $B0
        (i32.ne
          (i32.load offset=1058448
            (i32.const 0))
          (i32.const 1)))
      (return
        (i32.eqz
          (i32.load offset=1058452
            (i32.const 0)))))
    (i64.store offset=1058448
      (i32.const 0)
      (i64.const 1))
    (i32.const 1))
  (func $_ZN4core3ptr13drop_in_place17h3fa943c3f067fe68E (type $t1) (param $p0 i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l1
            (i32.load
              (local.get $p0)))))
      (br_if $B0
        (i32.eqz
          (local.tee $p0
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 4))))))
      (call $__rust_dealloc
        (local.get $l1)
        (local.get $p0)
        (i32.const 1))))
  (func $_ZN4core3ptr13drop_in_place17h43f718f834090c67E (type $t1) (param $p0 i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.load8_u offset=4
          (local.get $p0)))
      (br_if $B0
        (i32.eqz
          (i32.load offset=1058396
            (i32.const 0))))
      (local.set $l1
        (i32.load
          (local.get $p0)))
      (br_if $B0
        (call $_ZN3std9panicking11panic_count17is_zero_slow_path17h67215868696f4ee3E))
      (i32.store8 offset=1
        (local.get $l1)
        (i32.const 1)))
    (i32.store8
      (i32.load
        (local.get $p0))
      (i32.const 0)))
  (func $_ZN4core3ptr13drop_in_place17h4fa265d37453c2aeE (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.const 0))
        (br_if $B0
          (i32.ne
            (i32.load8_u offset=4
              (local.get $p0))
            (i32.const 2))))
      (call_indirect $T0 (type $t1)
        (i32.load
          (local.tee $l1
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 8)))))
        (i32.load
          (i32.load offset=4
            (local.get $l1))))
      (block $B2
        (br_if $B2
          (i32.eqz
            (local.tee $l3
              (i32.load offset=4
                (local.tee $l2
                  (i32.load offset=4
                    (local.get $l1)))))))
        (call $__rust_dealloc
          (i32.load
            (local.get $l1))
          (local.get $l3)
          (i32.load offset=8
            (local.get $l2))))
      (call $__rust_dealloc
        (i32.load offset=8
          (local.get $p0))
        (i32.const 12)
        (i32.const 4))))
  (func $_ZN4core3ptr13drop_in_place17ha1b02a6bb0d5196bE (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    (call_indirect $T0 (type $t1)
      (i32.load
        (local.get $p0))
      (i32.load
        (i32.load offset=4
          (local.get $p0))))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l2
            (i32.load offset=4
              (local.tee $l1
                (i32.load offset=4
                  (local.get $p0)))))))
      (call $__rust_dealloc
        (i32.load
          (local.get $p0))
        (local.get $l2)
        (i32.load offset=8
          (local.get $l1)))))
  (func $_ZN4core3ptr13drop_in_place17ha5e37b7b0fc69590E (type $t1) (param $p0 i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l1
            (i32.load offset=4
              (local.get $p0)))))
      (br_if $B0
        (i32.eqz
          (local.tee $p0
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 8))))))
      (call $__rust_dealloc
        (local.get $l1)
        (local.get $p0)
        (i32.const 1))))
  (func $_ZN4core3ptr13drop_in_place17hf4d77907b546ae6fE (type $t1) (param $p0 i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l1
            (i32.load offset=4
              (local.get $p0)))))
      (br_if $B0
        (i32.eqz
          (local.tee $p0
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 8))))))
      (call $__rust_dealloc
        (local.get $l1)
        (local.get $p0)
        (i32.const 1))))
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h7c6fcd1383a65afaE (type $t5) (param $p0 i32) (result i32)
    (block $B0
      (br_if $B0
        (local.get $p0))
      (call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
        (i32.const 1048980)
        (i32.const 43)
        (i32.const 1051612))
      (unreachable))
    (local.get $p0))
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17hd4f78e9efa272555E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (block $B0
      (br_if $B0
        (local.get $p0))
      (call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
        (i32.const 1048980)
        (i32.const 43)
        (local.get $p1))
      (unreachable))
    (local.get $p0))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h09f944ada069202dE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt5Write10write_char17h245f7a2376d4bb1dE
      (i32.load
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h28a22cf58a07b78cE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt5Write10write_char17h0582c86a06fa176aE
      (i32.load
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hcd5a376e144b5af7E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (br_if $B6
                    (i32.lt_u
                      (local.get $p1)
                      (i32.const 128)))
                  (i32.store offset=12
                    (local.get $l2)
                    (i32.const 0))
                  (br_if $B5
                    (i32.lt_u
                      (local.get $p1)
                      (i32.const 2048)))
                  (local.set $l3
                    (i32.add
                      (local.get $l2)
                      (i32.const 12)))
                  (block $B7
                    (br_if $B7
                      (i32.ge_u
                        (local.get $p1)
                        (i32.const 65536)))
                    (i32.store8 offset=14
                      (local.get $l2)
                      (i32.or
                        (i32.and
                          (local.get $p1)
                          (i32.const 63))
                        (i32.const 128)))
                    (i32.store8 offset=12
                      (local.get $l2)
                      (i32.or
                        (i32.shr_u
                          (local.get $p1)
                          (i32.const 12))
                        (i32.const 224)))
                    (i32.store8 offset=13
                      (local.get $l2)
                      (i32.or
                        (i32.and
                          (i32.shr_u
                            (local.get $p1)
                            (i32.const 6))
                          (i32.const 63))
                        (i32.const 128)))
                    (local.set $p1
                      (i32.const 3))
                    (br $B1))
                  (i32.store8 offset=15
                    (local.get $l2)
                    (i32.or
                      (i32.and
                        (local.get $p1)
                        (i32.const 63))
                      (i32.const 128)))
                  (i32.store8 offset=12
                    (local.get $l2)
                    (i32.or
                      (i32.shr_u
                        (local.get $p1)
                        (i32.const 18))
                      (i32.const 240)))
                  (i32.store8 offset=14
                    (local.get $l2)
                    (i32.or
                      (i32.and
                        (i32.shr_u
                          (local.get $p1)
                          (i32.const 6))
                        (i32.const 63))
                      (i32.const 128)))
                  (i32.store8 offset=13
                    (local.get $l2)
                    (i32.or
                      (i32.and
                        (i32.shr_u
                          (local.get $p1)
                          (i32.const 12))
                        (i32.const 63))
                      (i32.const 128)))
                  (local.set $p1
                    (i32.const 4))
                  (br $B1))
                (block $B8
                  (br_if $B8
                    (i32.eq
                      (local.tee $l3
                        (i32.load offset=8
                          (local.get $p0)))
                      (i32.load
                        (i32.add
                          (local.get $p0)
                          (i32.const 4)))))
                  (local.set $l4
                    (i32.load
                      (local.get $p0)))
                  (br $B2))
                (block $B9
                  (br_if $B9
                    (i32.lt_u
                      (local.tee $l4
                        (i32.add
                          (local.get $l3)
                          (i32.const 1)))
                      (local.get $l3)))
                  (local.set $l5
                    (select
                      (local.tee $l4
                        (select
                          (local.tee $l5
                            (i32.shl
                              (local.get $l3)
                              (i32.const 1)))
                          (local.get $l4)
                          (i32.gt_u
                            (local.get $l5)
                            (local.get $l4))))
                      (i32.const 8)
                      (i32.gt_u
                        (local.get $l4)
                        (i32.const 8))))
                  (block $B10
                    (br_if $B10
                      (i32.eqz
                        (local.get $l3)))
                    (br_if $B9
                      (i32.lt_s
                        (local.get $l5)
                        (i32.const 0)))
                    (br_if $B4
                      (i32.eqz
                        (local.tee $l4
                          (i32.load
                            (local.get $p0)))))
                    (local.set $l4
                      (call $__rust_realloc
                        (local.get $l4)
                        (local.get $l3)
                        (i32.const 1)
                        (local.get $l5)))
                    (br $B3))
                  (br_if $B4
                    (i32.ge_s
                      (local.get $l5)
                      (i32.const 0))))
                (call $_ZN5alloc7raw_vec17capacity_overflow17h4a59382fcfdac2a7E)
                (unreachable))
              (i32.store8 offset=13
                (local.get $l2)
                (i32.or
                  (i32.and
                    (local.get $p1)
                    (i32.const 63))
                  (i32.const 128)))
              (i32.store8 offset=12
                (local.get $l2)
                (i32.or
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 192)))
              (local.set $l3
                (i32.add
                  (local.get $l2)
                  (i32.const 12)))
              (local.set $p1
                (i32.const 2))
              (br $B1))
            (local.set $l4
              (call $__rust_alloc
                (local.get $l5)
                (i32.const 1))))
          (block $B11
            (br_if $B11
              (i32.eqz
                (local.get $l4)))
            (i32.store
              (local.get $p0)
              (local.get $l4))
            (i32.store
              (i32.add
                (local.get $p0)
                (i32.const 4))
              (local.get $l5))
            (local.set $l3
              (i32.load offset=8
                (local.get $p0)))
            (br $B2))
          (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
            (local.get $l5)
            (i32.const 1))
          (unreachable))
        (i32.store8
          (i32.add
            (local.get $l4)
            (local.get $l3))
          (local.get $p1))
        (i32.store offset=8
          (local.get $p0)
          (i32.add
            (i32.load offset=8
              (local.get $p0))
            (i32.const 1)))
        (br $B0))
      (call $_ZN115_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd8fd58f77d2b91e0E
        (local.get $p0)
        (local.get $l3)
        (i32.add
          (local.get $l3)
          (local.get $p1))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (i32.const 0))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h4acd7174738af94eE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17hd1badd30785103ebE
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1048648)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hade9cae1c89bff68E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17hd1badd30785103ebE
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1048672)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd95e88f1376ae6caE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17hd1badd30785103ebE
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1048624)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h63b606714df10069E (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (call $_ZN115_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd8fd58f77d2b91e0E
      (i32.load
        (local.get $p0))
      (local.get $p1)
      (i32.add
        (local.get $p1)
        (local.get $p2)))
    (i32.const 0))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hc364b6246cd3a09bE (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i64) (local $l5 i32)
    (local.set $l3
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.eq
          (i32.and
            (local.tee $p1
              (i32.wrap_i64
                (local.tee $l4
                  (call $_ZN3std2io5Write9write_all17hb2f68713f3bf4e1cE
                    (i32.load
                      (local.tee $p0
                        (i32.load
                          (local.get $p0))))
                    (local.get $p1)
                    (local.get $p2)))))
            (i32.const 255))
          (i32.const 3)))
      (local.set $l4
        (i64.shr_u
          (local.get $l4)
          (i64.const 8)))
      (block $B1
        (block $B2
          (br_if $B2
            (i32.const 0))
          (br_if $B1
            (i32.ne
              (i32.load8_u offset=4
                (local.get $p0))
              (i32.const 2))))
        (call_indirect $T0 (type $t1)
          (i32.load
            (local.tee $l3
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 8)))))
          (i32.load
            (i32.load offset=4
              (local.get $l3))))
        (block $B3
          (br_if $B3
            (i32.eqz
              (local.tee $l5
                (i32.load offset=4
                  (local.tee $p2
                    (i32.load offset=4
                      (local.get $l3)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $l3))
            (local.get $l5)
            (i32.load offset=8
              (local.get $p2))))
        (call $__rust_dealloc
          (i32.load offset=8
            (local.get $p0))
          (i32.const 12)
          (i32.const 4)))
      (i32.store8 offset=4
        (local.get $p0)
        (local.get $p1))
      (i64.store8
        (i32.add
          (local.get $p0)
          (i32.const 11))
        (i64.shr_u
          (local.get $l4)
          (i64.const 48)))
      (i64.store16 align=1
        (i32.add
          (local.get $p0)
          (i32.const 9))
        (i64.shr_u
          (local.get $l4)
          (i64.const 32)))
      (i64.store32 align=1
        (i32.add
          (local.get $p0)
          (i32.const 5))
        (local.get $l4))
      (local.set $l3
        (i32.const 1)))
    (local.get $l3))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hcc6bbf899855e450E (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i64) (local $l5 i32)
    (local.set $l3
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.eq
          (i32.and
            (local.tee $p1
              (i32.wrap_i64
                (local.tee $l4
                  (call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17hbc3a16b879bfc44fE
                    (i32.load
                      (local.tee $p0
                        (i32.load
                          (local.get $p0))))
                    (local.get $p1)
                    (local.get $p2)))))
            (i32.const 255))
          (i32.const 3)))
      (local.set $l4
        (i64.shr_u
          (local.get $l4)
          (i64.const 8)))
      (block $B1
        (block $B2
          (br_if $B2
            (i32.const 0))
          (br_if $B1
            (i32.ne
              (i32.load8_u offset=4
                (local.get $p0))
              (i32.const 2))))
        (call_indirect $T0 (type $t1)
          (i32.load
            (local.tee $l3
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 8)))))
          (i32.load
            (i32.load offset=4
              (local.get $l3))))
        (block $B3
          (br_if $B3
            (i32.eqz
              (local.tee $l5
                (i32.load offset=4
                  (local.tee $p2
                    (i32.load offset=4
                      (local.get $l3)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $l3))
            (local.get $l5)
            (i32.load offset=8
              (local.get $p2))))
        (call $__rust_dealloc
          (i32.load offset=8
            (local.get $p0))
          (i32.const 12)
          (i32.const 4)))
      (i32.store8 offset=4
        (local.get $p0)
        (local.get $p1))
      (i64.store8
        (i32.add
          (local.get $p0)
          (i32.const 11))
        (i64.shr_u
          (local.get $l4)
          (i64.const 48)))
      (i64.store16 align=1
        (i32.add
          (local.get $p0)
          (i32.const 9))
        (i64.shr_u
          (local.get $l4)
          (i64.const 32)))
      (i64.store32 align=1
        (i32.add
          (local.get $p0)
          (i32.const 5))
        (local.get $l4))
      (local.set $l3
        (i32.const 1)))
    (local.get $l3))
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2161e0342b78f830E (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l2
            (i32.load offset=16
              (local.tee $l1
                (i32.load
                  (local.get $p0)))))))
      (i32.store8
        (local.get $l2)
        (i32.const 0))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l2
              (i32.load
                (i32.add
                  (local.get $l1)
                  (i32.const 20))))))
        (call $__rust_dealloc
          (i32.load offset=16
            (local.get $l1))
          (local.get $l2)
          (i32.const 1)))
      (local.set $l1
        (i32.load
          (local.get $p0))))
    (block $B2
      (br_if $B2
        (i32.eq
          (local.get $l1)
          (i32.const -1)))
      (i32.store offset=4
        (local.get $l1)
        (i32.add
          (local.tee $p0
            (i32.load offset=4
              (local.get $l1)))
          (i32.const -1)))
      (br_if $B2
        (i32.ne
          (local.get $p0)
          (i32.const 1)))
      (call $__rust_dealloc
        (local.get $l1)
        (i32.const 32)
        (i32.const 8))))
  (func $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hda3822afbf52b3baE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h662a71d32ab266faE
      (i32.load
        (local.get $p0))
      (i32.load offset=8
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h722282398b052416E (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.le_s
                (i32.add
                  (local.tee $l2
                    (i32.load
                      (local.get $p0)))
                  (i32.const 1))
                (i32.const 0)))
            (i32.store
              (local.get $p0)
              (local.get $l2))
            (block $B4
              (br_if $B4
                (local.tee $l3
                  (i32.load offset=4
                    (local.get $p0))))
              (i32.store offset=8
                (local.get $l1)
                (i32.const 0))
              (local.set $l3
                (call $_ZN3std6thread6Thread3new17hce6ca4d3f6be767fE
                  (i32.add
                    (local.get $l1)
                    (i32.const 8))))
              (br_if $B2
                (i32.load
                  (local.get $p0)))
              (i32.store
                (local.get $p0)
                (i32.const -1))
              (block $B5
                (br_if $B5
                  (i32.eqz
                    (local.tee $l2
                      (i32.load offset=4
                        (local.get $p0)))))
                (i32.store
                  (local.get $l2)
                  (i32.add
                    (local.tee $l4
                      (i32.load
                        (local.get $l2)))
                    (i32.const -1)))
                (br_if $B5
                  (i32.ne
                    (local.get $l4)
                    (i32.const 1)))
                (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2161e0342b78f830E
                  (i32.add
                    (local.get $p0)
                    (i32.const 4))))
              (i32.store offset=4
                (local.get $p0)
                (local.get $l3))
              (i32.store
                (local.get $p0)
                (local.tee $l2
                  (i32.add
                    (i32.load
                      (local.get $p0))
                    (i32.const 1)))))
            (br_if $B1
              (local.get $l2))
            (i32.store
              (local.get $p0)
              (i32.const -1))
            (i32.store
              (local.get $l3)
              (i32.add
                (local.tee $l2
                  (i32.load
                    (local.get $l3)))
                (i32.const 1)))
            (br_if $B0
              (i32.le_s
                (local.get $l2)
                (i32.const -1)))
            (i32.store
              (local.get $p0)
              (i32.add
                (i32.load
                  (local.get $p0))
                (i32.const 1)))
            (global.set $g0
              (i32.add
                (local.get $l1)
                (i32.const 32)))
            (return
              (local.get $l3)))
          (call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
            (i32.const 1048728)
            (i32.const 24)
            (i32.add
              (local.get $l1)
              (i32.const 24))
            (i32.const 1049040)
            (i32.const 1051052))
          (unreachable))
        (call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
          (i32.const 1048712)
          (i32.const 16)
          (i32.add
            (local.get $l1)
            (i32.const 24))
          (i32.const 1049024)
          (i32.const 1051068))
        (unreachable))
      (call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
        (i32.const 1048712)
        (i32.const 16)
        (i32.add
          (local.get $l1)
          (i32.const 24))
        (i32.const 1049024)
        (i32.const 1051084))
      (unreachable))
    (unreachable)
    (unreachable))
  (func $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=8
      (local.get $l3)
      (call $_ZN4core5panic8Location6caller17hbf495a1c8bd3310dE
        (local.get $p2)))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p1))
    (i32.store
      (local.get $l3)
      (local.get $p0))
    (call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h8abdde418886e77eE
      (local.get $l3))
    (unreachable))
  (func $_ZN3std6thread4park17h5c709fc617d7b247E (type $t0)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l0
        (i32.sub
          (global.get $g0)
          (i32.const 96))))
    (block $B0
      (br_if $B0
        (i32.eq
          (i32.load offset=1058432
            (i32.const 0))
          (i32.const 1)))
      (i64.store offset=1058432 align=4
        (i32.const 0)
        (i64.const 1))
      (i32.store offset=1058440
        (i32.const 0)
        (i32.const 0)))
    (i32.store offset=24
      (local.tee $l1
        (call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h722282398b052416E
          (i32.const 1058436)))
      (select
        (i32.const 0)
        (local.tee $l2
          (i32.load offset=24
            (local.get $l1)))
        (local.tee $l2
          (i32.eq
            (local.get $l2)
            (i32.const 2)))))
    (i32.store offset=8
      (local.get $l0)
      (local.get $l1))
    (block $B1
      (block $B2
        (block $B3
          (block $B4
            (block $B5
              (block $B6
                (br_if $B6
                  (local.get $l2))
                (local.set $l2
                  (i32.load8_u offset=4
                    (local.tee $l1
                      (i32.add
                        (local.get $l1)
                        (i32.const 24)))))
                (i32.store8 offset=4
                  (local.get $l1)
                  (i32.const 1))
                (i32.store8 offset=12
                  (local.get $l0)
                  (local.tee $l2
                    (i32.and
                      (local.get $l2)
                      (i32.const 1))))
                (br_if $B3
                  (local.get $l2))
                (local.set $l3
                  (i32.const 0))
                (block $B7
                  (br_if $B7
                    (i32.eqz
                      (i32.load offset=1058396
                        (i32.const 0))))
                  (local.set $l3
                    (i32.xor
                      (call $_ZN3std9panicking11panic_count17is_zero_slow_path17h67215868696f4ee3E)
                      (i32.const 1))))
                (local.set $l4
                  (i32.add
                    (local.get $l1)
                    (i32.const 4)))
                (br_if $B2
                  (i32.load8_u
                    (i32.add
                      (local.get $l1)
                      (i32.const 5))))
                (i32.store
                  (local.get $l1)
                  (select
                    (local.tee $l2
                      (i32.load
                        (local.get $l1)))
                    (i32.const 1)
                    (local.get $l2)))
                (br_if $B4
                  (i32.eqz
                    (local.get $l2)))
                (br_if $B1
                  (i32.ne
                    (local.get $l2)
                    (i32.const 2)))
                (local.set $l2
                  (i32.load
                    (local.get $l1)))
                (i32.store
                  (local.get $l1)
                  (i32.const 0))
                (i32.store offset=12
                  (local.get $l0)
                  (local.get $l2))
                (br_if $B5
                  (i32.ne
                    (local.get $l2)
                    (i32.const 2)))
                (block $B8
                  (br_if $B8
                    (local.get $l3))
                  (br_if $B8
                    (i32.eqz
                      (i32.load offset=1058396
                        (i32.const 0))))
                  (br_if $B8
                    (call $_ZN3std9panicking11panic_count17is_zero_slow_path17h67215868696f4ee3E))
                  (i32.store8 offset=5
                    (local.get $l1)
                    (i32.const 1)))
                (i32.store8
                  (local.get $l4)
                  (i32.const 0)))
              (i32.store
                (local.tee $l1
                  (i32.load offset=8
                    (local.get $l0)))
                (i32.add
                  (local.tee $l1
                    (i32.load
                      (local.get $l1)))
                  (i32.const -1)))
              (block $B9
                (br_if $B9
                  (i32.ne
                    (local.get $l1)
                    (i32.const 1)))
                (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2161e0342b78f830E
                  (i32.add
                    (local.get $l0)
                    (i32.const 8))))
              (global.set $g0
                (i32.add
                  (local.get $l0)
                  (i32.const 96)))
              (return))
            (i32.store
              (i32.add
                (i32.add
                  (local.get $l0)
                  (i32.const 40))
                (i32.const 20))
              (i32.const 6))
            (i32.store
              (i32.add
                (local.get $l0)
                (i32.const 52))
              (i32.const 8))
            (i32.store
              (i32.add
                (i32.add
                  (local.get $l0)
                  (i32.const 16))
                (i32.const 20))
              (i32.const 3))
            (i32.store offset=64
              (local.get $l0)
              (i32.add
                (local.get $l0)
                (i32.const 12)))
            (i32.store offset=68
              (local.get $l0)
              (i32.const 1050688))
            (i32.store
              (i32.add
                (i32.add
                  (local.get $l0)
                  (i32.const 72))
                (i32.const 20))
              (i32.const 0))
            (i64.store offset=20 align=4
              (local.get $l0)
              (i64.const 3))
            (i32.store offset=16
              (local.get $l0)
              (i32.const 1052004))
            (i32.store offset=44
              (local.get $l0)
              (i32.const 8))
            (i32.store offset=88
              (local.get $l0)
              (i32.const 1048712))
            (i64.store offset=76 align=4
              (local.get $l0)
              (i64.const 1))
            (i32.store offset=72
              (local.get $l0)
              (i32.const 1052060))
            (i32.store offset=32
              (local.get $l0)
              (i32.add
                (local.get $l0)
                (i32.const 40)))
            (i32.store offset=56
              (local.get $l0)
              (i32.add
                (local.get $l0)
                (i32.const 72)))
            (i32.store offset=48
              (local.get $l0)
              (i32.add
                (local.get $l0)
                (i32.const 68)))
            (i32.store offset=40
              (local.get $l0)
              (i32.add
                (local.get $l0)
                (i32.const 64)))
            (call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
              (i32.add
                (local.get $l0)
                (i32.const 16))
              (i32.const 1052068))
            (unreachable))
          (call $_ZN3std10sys_common7condvar7Condvar4wait17h0cd41a0698665880E)
          (unreachable))
        (i32.store
          (i32.add
            (i32.add
              (local.get $l0)
              (i32.const 40))
            (i32.const 20))
          (i32.const 6))
        (i32.store
          (i32.add
            (local.get $l0)
            (i32.const 52))
          (i32.const 7))
        (i32.store
          (i32.add
            (i32.add
              (local.get $l0)
              (i32.const 16))
            (i32.const 20))
          (i32.const 3))
        (i32.store offset=64
          (local.get $l0)
          (i32.add
            (local.get $l0)
            (i32.const 12)))
        (i32.store offset=68
          (local.get $l0)
          (i32.const 1049612))
        (i32.store
          (i32.add
            (i32.add
              (local.get $l0)
              (i32.const 72))
            (i32.const 20))
          (i32.const 0))
        (i64.store offset=20 align=4
          (local.get $l0)
          (i64.const 3))
        (i32.store offset=16
          (local.get $l0)
          (i32.const 1052004))
        (i32.store offset=44
          (local.get $l0)
          (i32.const 7))
        (i32.store offset=88
          (local.get $l0)
          (i32.const 1048712))
        (i64.store offset=76 align=4
          (local.get $l0)
          (i64.const 1))
        (i32.store offset=72
          (local.get $l0)
          (i32.const 1052352))
        (i32.store offset=32
          (local.get $l0)
          (i32.add
            (local.get $l0)
            (i32.const 40)))
        (i32.store offset=56
          (local.get $l0)
          (i32.add
            (local.get $l0)
            (i32.const 72)))
        (i32.store offset=48
          (local.get $l0)
          (i32.add
            (local.get $l0)
            (i32.const 68)))
        (i32.store offset=40
          (local.get $l0)
          (i32.add
            (local.get $l0)
            (i32.const 64)))
        (call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
          (i32.add
            (local.get $l0)
            (i32.const 16))
          (i32.const 1052408))
        (unreachable))
      (i32.store8 offset=76
        (local.get $l0)
        (local.get $l3))
      (i32.store offset=72
        (local.get $l0)
        (local.get $l4))
      (call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
        (i32.const 1049072)
        (i32.const 43)
        (i32.add
          (local.get $l0)
          (i32.const 72))
        (i32.const 1049116)
        (i32.const 1051948))
      (unreachable))
    (call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
      (i32.const 1051964)
      (i32.const 23)
      (i32.const 1051988))
    (unreachable))
  (func $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E (type $t8) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (call $_ZN4core5panic8Location6caller17hbf495a1c8bd3310dE
        (local.get $p1)))
    (i32.store offset=8
      (local.get $l2)
      (local.get $p0))
    (i32.store offset=4
      (local.get $l2)
      (i32.const 1048836))
    (i32.store
      (local.get $l2)
      (i32.const 1048712))
    (call $rust_begin_unwind
      (local.get $l2))
    (unreachable))
  (func $_ZN3std10sys_common7condvar7Condvar4wait17h0cd41a0698665880E (type $t0)
    (local $l0 i32)
    (call $_ZN3std3sys4wasi7condvar7Condvar4wait17h5cb19223d7711004E
      (local.get $l0)
      (local.get $l0))
    (unreachable))
  (func $_ZN3std6thread6Thread3new17hce6ca4d3f6be767fE (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i64)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 112))))
    (block $B0
      (block $B1
        (br_if $B1
          (local.tee $l2
            (i32.load
              (local.get $p0))))
        (local.set $l3
          (i32.const 0))
        (br $B0))
      (i64.store offset=92 align=4
        (local.get $l1)
        (i64.load offset=4 align=4
          (local.get $p0)))
      (i32.store offset=88
        (local.get $l1)
        (local.get $l2))
      (call $_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h426fcfd48e33b3f0E
        (i32.add
          (local.get $l1)
          (i32.const 56))
        (i32.add
          (local.get $l1)
          (i32.const 88)))
      (local.set $l3
        (i32.load offset=56
          (local.get $l1)))
      (block $B2
        (block $B3
          (block $B4
            (br_if $B4
              (i32.gt_u
                (local.tee $l2
                  (i32.load offset=64
                    (local.get $l1)))
                (i32.const 7)))
            (br_if $B2
              (i32.eqz
                (local.get $l2)))
            (local.set $p0
              (i32.const 0))
            (loop $L5
              (br_if $B3
                (i32.eqz
                  (i32.load8_u
                    (i32.add
                      (local.get $l3)
                      (local.get $p0)))))
              (br_if $L5
                (i32.ne
                  (local.get $l2)
                  (local.tee $p0
                    (i32.add
                      (local.get $p0)
                      (i32.const 1)))))
              (br $B2)))
          (call $_ZN4core5slice6memchr19memchr_general_case17h7354034fa87aa8afE
            (i32.add
              (local.get $l1)
              (i32.const 16))
            (i32.const 0)
            (local.get $l3)
            (local.get $l2))
          (br_if $B2
            (i32.eqz
              (i32.load offset=16
                (local.get $l1))))
          (local.set $p0
            (i32.load offset=20
              (local.get $l1))))
        (i64.store
          (i32.add
            (local.get $l1)
            (i32.const 96))
          (i64.load offset=60 align=4
            (local.get $l1)))
        (i32.store offset=92
          (local.get $l1)
          (local.get $l3))
        (i32.store offset=88
          (local.get $l1)
          (local.get $p0))
        (call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
          (i32.const 1049368)
          (i32.const 47)
          (i32.add
            (local.get $l1)
            (i32.const 88))
          (i32.const 1049056)
          (i32.const 1049416))
        (unreachable))
      (i32.store
        (i32.add
          (i32.add
            (local.get $l1)
            (i32.const 88))
          (i32.const 8))
        (i32.load
          (i32.add
            (i32.add
              (local.get $l1)
              (i32.const 56))
            (i32.const 8))))
      (i64.store offset=88
        (local.get $l1)
        (i64.load offset=56
          (local.get $l1)))
      (call $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h9b6d1062f436d9e7E
        (i32.add
          (local.get $l1)
          (i32.const 8))
        (i32.add
          (local.get $l1)
          (i32.const 88)))
      (local.set $l2
        (i32.load offset=12
          (local.get $l1)))
      (local.set $l3
        (i32.load offset=8
          (local.get $l1))))
    (local.set $p0
      (i32.load8_u offset=1058456
        (i32.const 0)))
    (i32.store8 offset=1058456
      (i32.const 0)
      (i32.const 1))
    (i32.store8 offset=31
      (local.get $l1)
      (local.get $p0))
    (block $B6
      (block $B7
        (br_if $B7
          (local.get $p0))
        (block $B8
          (block $B9
            (br_if $B9
              (i64.eq
                (local.tee $l4
                  (i64.load offset=1058328
                    (i32.const 0)))
                (i64.const -1)))
            (i64.store offset=1058328
              (i32.const 0)
              (i64.add
                (local.get $l4)
                (i64.const 1)))
            (br_if $B8
              (i64.ne
                (local.get $l4)
                (i64.const 0)))
            (call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
              (i32.const 1048980)
              (i32.const 43)
              (i32.const 1049352))
            (unreachable))
          (call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
            (i32.const 1049281)
            (i32.const 55)
            (i32.const 1049336))
          (unreachable))
        (i32.store8 offset=1058456
          (i32.const 0)
          (i32.const 0))
        (br_if $B6
          (i32.eqz
            (local.tee $p0
              (call $__rust_alloc
                (i32.const 32)
                (i32.const 8)))))
        (i64.store offset=24
          (local.get $p0)
          (i64.const 0))
        (i32.store offset=20
          (local.get $p0)
          (local.get $l2))
        (i32.store offset=16
          (local.get $p0)
          (local.get $l3))
        (i64.store offset=8
          (local.get $p0)
          (local.get $l4))
        (i64.store
          (local.get $p0)
          (i64.const 4294967297))
        (global.set $g0
          (i32.add
            (local.get $l1)
            (i32.const 112)))
        (return
          (local.get $p0)))
      (i32.store
        (i32.add
          (i32.add
            (local.get $l1)
            (i32.const 56))
          (i32.const 20))
        (i32.const 6))
      (i32.store
        (i32.add
          (local.get $l1)
          (i32.const 68))
        (i32.const 7))
      (i32.store
        (i32.add
          (i32.add
            (local.get $l1)
            (i32.const 32))
          (i32.const 20))
        (i32.const 3))
      (i32.store offset=80
        (local.get $l1)
        (i32.add
          (local.get $l1)
          (i32.const 31)))
      (i32.store offset=84
        (local.get $l1)
        (i32.const 1049612))
      (i32.store
        (i32.add
          (i32.add
            (local.get $l1)
            (i32.const 88))
          (i32.const 20))
        (i32.const 0))
      (i64.store offset=36 align=4
        (local.get $l1)
        (i64.const 3))
      (i32.store offset=32
        (local.get $l1)
        (i32.const 1052004))
      (i32.store offset=60
        (local.get $l1)
        (i32.const 7))
      (i32.store offset=104
        (local.get $l1)
        (i32.const 1048712))
      (i64.store offset=92 align=4
        (local.get $l1)
        (i64.const 1))
      (i32.store offset=88
        (local.get $l1)
        (i32.const 1052352))
      (i32.store offset=48
        (local.get $l1)
        (i32.add
          (local.get $l1)
          (i32.const 56)))
      (i32.store offset=72
        (local.get $l1)
        (i32.add
          (local.get $l1)
          (i32.const 88)))
      (i32.store offset=64
        (local.get $l1)
        (i32.add
          (local.get $l1)
          (i32.const 84)))
      (i32.store offset=56
        (local.get $l1)
        (i32.add
          (local.get $l1)
          (i32.const 80)))
      (call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
        (i32.add
          (local.get $l1)
          (i32.const 32))
        (i32.const 1052408))
      (unreachable))
    (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
      (i32.const 32)
      (i32.const 8))
    (unreachable))
  (func $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h9b6d1062f436d9e7E (type $t8) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (i32.ne
                  (local.tee $l2
                    (i32.load
                      (i32.add
                        (local.get $p1)
                        (i32.const 4))))
                  (local.tee $l3
                    (i32.load offset=8
                      (local.get $p1)))))
              (br_if $B1
                (i32.lt_u
                  (local.tee $l2
                    (i32.add
                      (local.get $l3)
                      (i32.const 1)))
                  (local.get $l3)))
              (block $B5
                (block $B6
                  (block $B7
                    (br_if $B7
                      (i32.eqz
                        (local.get $l3)))
                    (br_if $B1
                      (i32.lt_s
                        (local.get $l2)
                        (i32.const 0)))
                    (br_if $B6
                      (i32.eqz
                        (local.tee $l4
                          (i32.load
                            (local.get $p1)))))
                    (local.set $l4
                      (call $__rust_realloc
                        (local.get $l4)
                        (local.get $l3)
                        (i32.const 1)
                        (local.get $l2)))
                    (br $B5))
                  (br_if $B1
                    (i32.lt_s
                      (local.get $l2)
                      (i32.const 0))))
                (local.set $l4
                  (call $__rust_alloc
                    (local.get $l2)
                    (i32.const 1))))
              (br_if $B3
                (i32.eqz
                  (local.get $l4)))
              (i32.store
                (local.get $p1)
                (local.get $l4))
              (i32.store
                (i32.add
                  (local.get $p1)
                  (i32.const 4))
                (local.get $l2)))
            (br_if $B2
              (i32.eq
                (local.get $l3)
                (local.get $l2)))
            (local.set $l2
              (i32.add
                (local.get $l3)
                (i32.const 1)))
            (local.set $l4
              (i32.load
                (local.get $p1)))
            (br $B0))
          (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
            (local.get $l2)
            (i32.const 1))
          (unreachable))
        (br_if $B1
          (i32.lt_u
            (local.tee $l2
              (i32.add
                (local.get $l3)
                (i32.const 1)))
            (local.get $l3)))
        (local.set $l5
          (select
            (local.tee $l4
              (select
                (local.tee $l4
                  (i32.shl
                    (local.get $l3)
                    (i32.const 1)))
                (local.get $l2)
                (i32.gt_u
                  (local.get $l4)
                  (local.get $l2))))
            (i32.const 8)
            (i32.gt_u
              (local.get $l4)
              (i32.const 8))))
        (block $B8
          (block $B9
            (block $B10
              (br_if $B10
                (i32.eqz
                  (local.get $l3)))
              (br_if $B1
                (i32.lt_s
                  (local.get $l5)
                  (i32.const 0)))
              (br_if $B9
                (i32.eqz
                  (local.tee $l4
                    (i32.load
                      (local.get $p1)))))
              (local.set $l4
                (call $__rust_realloc
                  (local.get $l4)
                  (local.get $l3)
                  (i32.const 1)
                  (local.get $l5)))
              (br $B8))
            (br_if $B1
              (i32.lt_s
                (local.get $l5)
                (i32.const 0))))
          (local.set $l4
            (call $__rust_alloc
              (local.get $l5)
              (i32.const 1))))
        (block $B11
          (br_if $B11
            (i32.eqz
              (local.get $l4)))
          (i32.store
            (local.get $p1)
            (local.get $l4))
          (i32.store
            (i32.add
              (local.get $p1)
              (i32.const 4))
            (local.get $l5))
          (br $B0))
        (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
          (local.get $l5)
          (i32.const 1))
        (unreachable))
      (call $_ZN5alloc7raw_vec17capacity_overflow17h4a59382fcfdac2a7E)
      (unreachable))
    (i32.store8
      (i32.add
        (local.get $l4)
        (local.get $l3))
      (i32.const 0))
    (i32.store offset=8
      (local.get $p1)
      (local.get $l2))
    (block $B12
      (block $B13
        (br_if $B13
          (i32.gt_u
            (local.tee $l3
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 4))))
            (local.get $l2)))
        (local.set $p1
          (local.get $l4))
        (br $B12))
      (block $B14
        (br_if $B14
          (local.get $l2))
        (local.set $p1
          (i32.const 1))
        (call $__rust_dealloc
          (local.get $l4)
          (local.get $l3)
          (i32.const 1))
        (br $B12))
      (br_if $B12
        (local.tee $p1
          (call $__rust_realloc
            (local.get $l4)
            (local.get $l3)
            (i32.const 1)
            (local.get $l2))))
      (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
        (local.get $l2)
        (i32.const 1))
      (unreachable))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l2))
    (i32.store
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN3std3env11current_dir17haf843bdc9724e51cE (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eqz
              (local.tee $l2
                (call $__rust_alloc
                  (i32.const 40)
                  (i32.const 1)))))
          (i64.store align=1
            (i32.add
              (local.get $l2)
              (i32.const 32))
            (i64.load offset=1052572 align=1
              (i32.const 0)))
          (i64.store align=1
            (i32.add
              (local.get $l2)
              (i32.const 24))
            (i64.load offset=1052564 align=1
              (i32.const 0)))
          (i64.store align=1
            (i32.add
              (local.get $l2)
              (i32.const 16))
            (i64.load offset=1052556 align=1
              (i32.const 0)))
          (i64.store align=1
            (i32.add
              (local.get $l2)
              (i32.const 8))
            (i64.load offset=1052548 align=1
              (i32.const 0)))
          (i64.store align=1
            (local.get $l2)
            (i64.load offset=1052540 align=1
              (i32.const 0)))
          (br_if $B1
            (i32.eqz
              (local.tee $l3
                (call $__rust_alloc
                  (i32.const 12)
                  (i32.const 4)))))
          (i64.store offset=4 align=4
            (local.get $l3)
            (i64.const 171798691880))
          (i32.store
            (local.get $l3)
            (local.get $l2))
          (br_if $B0
            (i32.eqz
              (local.tee $l2
                (call $__rust_alloc
                  (i32.const 12)
                  (i32.const 4)))))
          (i32.store8 offset=8
            (local.get $l2)
            (i32.const 16))
          (i32.store offset=4
            (local.get $l2)
            (i32.const 1049544))
          (i32.store
            (local.get $l2)
            (local.get $l3))
          (i32.store16 offset=9 align=1
            (local.get $l2)
            (i32.load16_u offset=13 align=1
              (local.get $l1)))
          (i32.store8
            (i32.add
              (local.get $l2)
              (i32.const 11))
            (i32.load8_u
              (i32.add
                (local.get $l1)
                (i32.const 15))))
          (i32.store
            (local.get $p0)
            (i32.const 1))
          (i64.store offset=4 align=4
            (local.get $p0)
            (i64.or
              (i64.shl
                (i64.extend_i32_u
                  (local.get $l2))
                (i64.const 32))
              (i64.const 2)))
          (global.set $g0
            (i32.add
              (local.get $l1)
              (i32.const 16)))
          (return))
        (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
          (i32.const 40)
          (i32.const 1))
        (unreachable))
      (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
        (i32.const 12)
        (i32.const 4))
      (unreachable))
    (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
      (i32.const 12)
      (i32.const 4))
    (unreachable))
  (func $_ZN3std3env7_var_os17h7b5bd34fa4f0a7aeE (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 80))))
    (i32.store offset=28
      (local.get $l3)
      (local.get $p2))
    (i32.store offset=24
      (local.get $l3)
      (local.get $p1))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.le_s
              (local.tee $l4
                (i32.add
                  (local.get $p2)
                  (i32.const 1)))
              (i32.const -1)))
          (br_if $B2
            (i32.eqz
              (local.get $l4)))
          (block $B3
            (block $B4
              (br_if $B4
                (i32.eqz
                  (local.tee $l5
                    (call $__rust_alloc
                      (local.get $l4)
                      (i32.const 1)))))
              (local.set $p1
                (call $memcpy
                  (local.get $l5)
                  (local.get $p1)
                  (local.get $p2)))
              (local.set $l6
                (i64.or
                  (i64.shl
                    (i64.extend_i32_u
                      (local.get $p2))
                    (i64.const 32))
                  (i64.extend_i32_u
                    (local.get $l4))))
              (block $B5
                (block $B6
                  (br_if $B6
                    (i32.gt_u
                      (local.get $p2)
                      (i32.const 7)))
                  (br_if $B3
                    (i32.eqz
                      (local.get $p2)))
                  (local.set $l4
                    (i32.const 0))
                  (loop $L7
                    (br_if $B5
                      (i32.eqz
                        (i32.load8_u
                          (i32.add
                            (local.get $p1)
                            (local.get $l4)))))
                    (br_if $L7
                      (i32.ne
                        (local.get $p2)
                        (local.tee $l4
                          (i32.add
                            (local.get $l4)
                            (i32.const 1)))))
                    (br $B3)))
                (call $_ZN4core5slice6memchr19memchr_general_case17h7354034fa87aa8afE
                  (i32.add
                    (local.get $l3)
                    (i32.const 16))
                  (i32.const 0)
                  (local.get $p1)
                  (local.get $p2))
                (br_if $B3
                  (i32.eqz
                    (i32.load offset=16
                      (local.get $l3))))
                (local.set $l4
                  (i32.load offset=20
                    (local.get $l3))))
              (i64.store
                (i32.add
                  (local.get $l3)
                  (i32.const 48))
                (local.get $l6))
              (i32.store offset=44
                (local.get $l3)
                (local.get $p1))
              (i32.store offset=40
                (local.get $l3)
                (local.get $l4))
              (i64.store32 offset=36
                (local.get $l3)
                (i64.shr_u
                  (local.tee $l6
                    (call $_ZN3std3ffi5c_str104_$LT$impl$u20$core..convert..From$LT$std..ffi..c_str..NulError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h53a08022ecac46ecE
                      (i32.add
                        (local.get $l3)
                        (i32.const 40))))
                  (i64.const 32)))
              (i64.store32 offset=32
                (local.get $l3)
                (local.get $l6))
              (i32.store
                (i32.add
                  (local.get $l3)
                  (i32.const 60))
                (i32.const 2))
              (i32.store
                (i32.add
                  (local.get $l3)
                  (i32.const 76))
                (i32.const 9))
              (i64.store offset=44 align=4
                (local.get $l3)
                (i64.const 2))
              (i32.store offset=40
                (local.get $l3)
                (i32.const 1049512))
              (i32.store offset=68
                (local.get $l3)
                (i32.const 10))
              (i32.store offset=56
                (local.get $l3)
                (i32.add
                  (local.get $l3)
                  (i32.const 64)))
              (i32.store offset=72
                (local.get $l3)
                (i32.add
                  (local.get $l3)
                  (i32.const 32)))
              (i32.store offset=64
                (local.get $l3)
                (i32.add
                  (local.get $l3)
                  (i32.const 24)))
              (call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
                (i32.add
                  (local.get $l3)
                  (i32.const 40))
                (i32.const 1049528))
              (unreachable))
            (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
              (local.get $l4)
              (i32.const 1))
            (unreachable))
          (i64.store offset=44 align=4
            (local.get $l3)
            (local.get $l6))
          (i32.store offset=40
            (local.get $l3)
            (local.get $p1))
          (call $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h9b6d1062f436d9e7E
            (i32.add
              (local.get $l3)
              (i32.const 8))
            (i32.add
              (local.get $l3)
              (i32.const 40)))
          (local.set $l7
            (i32.load offset=12
              (local.get $l3)))
          (block $B8
            (block $B9
              (br_if $B9
                (local.tee $l9
                  (call $getenv
                    (local.tee $l8
                      (i32.load offset=8
                        (local.get $l3))))))
              (local.set $l4
                (i32.const 0))
              (br $B8))
            (block $B10
              (block $B11
                (block $B12
                  (br_if $B12
                    (i32.eqz
                      (i32.load8_u
                        (local.get $l9))))
                  (local.set $l5
                    (i32.add
                      (local.get $l9)
                      (i32.const 1)))
                  (local.set $l4
                    (i32.const 0))
                  (loop $L13
                    (local.set $p2
                      (i32.add
                        (local.get $l5)
                        (local.get $l4)))
                    (local.set $l4
                      (local.tee $p1
                        (i32.add
                          (local.get $l4)
                          (i32.const 1))))
                    (br_if $L13
                      (i32.load8_u
                        (local.get $p2))))
                  (br_if $B1
                    (i32.eq
                      (local.get $p1)
                      (i32.const -1)))
                  (br_if $B2
                    (i32.le_s
                      (local.get $p1)
                      (i32.const -1)))
                  (br_if $B11
                    (local.get $p1)))
                (local.set $l4
                  (i32.const 1))
                (local.set $p1
                  (i32.const 0))
                (br $B10))
              (br_if $B0
                (i32.eqz
                  (local.tee $l4
                    (call $__rust_alloc
                      (local.get $p1)
                      (i32.const 1))))))
            (drop
              (call $memcpy
                (local.get $l4)
                (local.get $l9)
                (local.get $p1)))
            (local.set $l6
              (i64.or
                (i64.shl
                  (local.tee $l6
                    (i64.extend_i32_u
                      (local.get $p1)))
                  (i64.const 32))
                (local.get $l6))))
          (i32.store8
            (local.get $l8)
            (i32.const 0))
          (i64.store offset=44 align=4
            (local.get $l3)
            (local.get $l6))
          (i32.store offset=40
            (local.get $l3)
            (local.get $l4))
          (block $B14
            (br_if $B14
              (i32.eqz
                (local.get $l7)))
            (call $__rust_dealloc
              (local.get $l8)
              (local.get $l7)
              (i32.const 1)))
          (i64.store align=4
            (local.get $p0)
            (i64.load offset=40
              (local.get $l3)))
          (i32.store
            (i32.add
              (local.get $p0)
              (i32.const 8))
            (i32.load
              (i32.add
                (i32.add
                  (local.get $l3)
                  (i32.const 40))
                (i32.const 8))))
          (global.set $g0
            (i32.add
              (local.get $l3)
              (i32.const 80)))
          (return))
        (call $_ZN5alloc7raw_vec17capacity_overflow17h4a59382fcfdac2a7E)
        (unreachable))
      (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
        (local.get $p1)
        (i32.const 0)
        (i32.const 1049648))
      (unreachable))
    (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
      (local.get $p1)
      (i32.const 1))
    (unreachable))
  (func $_ZN3std3ffi5c_str104_$LT$impl$u20$core..convert..From$LT$std..ffi..c_str..NulError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h53a08022ecac46ecE (type $t2) (param $p0 i32) (result i64)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eqz
              (local.tee $l2
                (call $__rust_alloc
                  (i32.const 33)
                  (i32.const 1)))))
          (i32.store8
            (i32.add
              (local.get $l2)
              (i32.const 32))
            (i32.load8_u offset=1049645
              (i32.const 0)))
          (i64.store align=1
            (i32.add
              (local.get $l2)
              (i32.const 24))
            (i64.load offset=1049637 align=1
              (i32.const 0)))
          (i64.store align=1
            (i32.add
              (local.get $l2)
              (i32.const 16))
            (i64.load offset=1049629 align=1
              (i32.const 0)))
          (i64.store align=1
            (i32.add
              (local.get $l2)
              (i32.const 8))
            (i64.load offset=1049621 align=1
              (i32.const 0)))
          (i64.store align=1
            (local.get $l2)
            (i64.load offset=1049613 align=1
              (i32.const 0)))
          (br_if $B1
            (i32.eqz
              (local.tee $l3
                (call $__rust_alloc
                  (i32.const 12)
                  (i32.const 4)))))
          (i64.store offset=4 align=4
            (local.get $l3)
            (i64.const 141733920801))
          (i32.store
            (local.get $l3)
            (local.get $l2))
          (br_if $B0
            (i32.eqz
              (local.tee $l2
                (call $__rust_alloc
                  (i32.const 12)
                  (i32.const 4)))))
          (i32.store8 offset=8
            (local.get $l2)
            (i32.const 11))
          (i32.store offset=4
            (local.get $l2)
            (i32.const 1049544))
          (i32.store
            (local.get $l2)
            (local.get $l3))
          (i32.store16 offset=9 align=1
            (local.get $l2)
            (i32.load16_u offset=13 align=1
              (local.get $l1)))
          (i32.store8
            (i32.add
              (local.get $l2)
              (i32.const 11))
            (i32.load8_u
              (i32.add
                (local.get $l1)
                (i32.const 15))))
          (block $B3
            (br_if $B3
              (i32.eqz
                (local.tee $l3
                  (i32.load offset=4
                    (local.get $p0)))))
            (br_if $B3
              (i32.eqz
                (local.tee $p0
                  (i32.load
                    (i32.add
                      (local.get $p0)
                      (i32.const 8))))))
            (call $__rust_dealloc
              (local.get $l3)
              (local.get $p0)
              (i32.const 1)))
          (global.set $g0
            (i32.add
              (local.get $l1)
              (i32.const 16)))
          (return
            (i64.or
              (i64.shl
                (i64.extend_i32_u
                  (local.get $l2))
                (i64.const 32))
              (i64.const 2))))
        (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
          (i32.const 33)
          (i32.const 1))
        (unreachable))
      (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
        (i32.const 12)
        (i32.const 4))
      (unreachable))
    (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
      (i32.const 12)
      (i32.const 4))
    (unreachable))
  (func $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h0f6ae3c93e0a5927E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_table $B2 $B3 $B1 $B2
              (i32.load8_u
                (local.get $p0))))
          (local.set $l3
            (i32.const 1049788))
          (local.set $l4
            (i32.const 22))
          (block $B4
            (block $B5
              (block $B6
                (block $B7
                  (block $B8
                    (block $B9
                      (block $B10
                        (block $B11
                          (block $B12
                            (block $B13
                              (block $B14
                                (block $B15
                                  (block $B16
                                    (block $B17
                                      (block $B18
                                        (block $B19
                                          (block $B20
                                            (block $B21
                                              (block $B22
                                                (br_table $B22 $B21 $B20 $B19 $B18 $B17 $B16 $B15 $B14 $B13 $B12 $B11 $B10 $B9 $B8 $B7 $B6 $B4 $B22
                                                  (i32.load8_u offset=1
                                                    (local.get $p0))))
                                              (local.set $l3
                                                (i32.const 1050069))
                                              (local.set $l4
                                                (i32.const 16))
                                              (br $B4))
                                            (local.set $l3
                                              (i32.const 1050052))
                                            (local.set $l4
                                              (i32.const 17))
                                            (br $B4))
                                          (local.set $l3
                                            (i32.const 1050034))
                                          (local.set $l4
                                            (i32.const 18))
                                          (br $B4))
                                        (local.set $l3
                                          (i32.const 1050018))
                                        (local.set $l4
                                          (i32.const 16))
                                        (br $B4))
                                      (local.set $l3
                                        (i32.const 1050000))
                                      (local.set $l4
                                        (i32.const 18))
                                      (br $B4))
                                    (local.set $l3
                                      (i32.const 1049987))
                                    (local.set $l4
                                      (i32.const 13))
                                    (br $B4))
                                  (local.set $l3
                                    (i32.const 1049973))
                                  (br $B5))
                                (local.set $l3
                                  (i32.const 1049952))
                                (local.set $l4
                                  (i32.const 21))
                                (br $B4))
                              (local.set $l3
                                (i32.const 1049941))
                              (local.set $l4
                                (i32.const 11))
                              (br $B4))
                            (local.set $l3
                              (i32.const 1049920))
                            (local.set $l4
                              (i32.const 21))
                            (br $B4))
                          (local.set $l3
                            (i32.const 1049899))
                          (local.set $l4
                            (i32.const 21))
                          (br $B4))
                        (local.set $l3
                          (i32.const 1049876))
                        (local.set $l4
                          (i32.const 23))
                        (br $B4))
                      (local.set $l3
                        (i32.const 1049864))
                      (local.set $l4
                        (i32.const 12))
                      (br $B4))
                    (local.set $l3
                      (i32.const 1049855))
                    (local.set $l4
                      (i32.const 9))
                    (br $B4))
                  (local.set $l3
                    (i32.const 1049845))
                  (local.set $l4
                    (i32.const 10))
                  (br $B4))
                (local.set $l3
                  (i32.const 1049824))
                (local.set $l4
                  (i32.const 21))
                (br $B4))
              (local.set $l3
                (i32.const 1049810)))
            (local.set $l4
              (i32.const 14)))
          (i32.store
            (i32.add
              (local.get $l2)
              (i32.const 60))
            (i32.const 1))
          (i32.store offset=28
            (local.get $l2)
            (local.get $l4))
          (i32.store offset=24
            (local.get $l2)
            (local.get $l3))
          (i32.store offset=12
            (local.get $l2)
            (i32.const 11))
          (i64.store offset=44 align=4
            (local.get $l2)
            (i64.const 1))
          (i32.store offset=40
            (local.get $l2)
            (i32.const 1050088))
          (i32.store offset=8
            (local.get $l2)
            (i32.add
              (local.get $l2)
              (i32.const 24)))
          (i32.store offset=56
            (local.get $l2)
            (i32.add
              (local.get $l2)
              (i32.const 8)))
          (local.set $p0
            (call $_ZN4core3fmt9Formatter9write_fmt17hc2a7c5671d32a366E
              (local.get $p1)
              (i32.add
                (local.get $l2)
                (i32.const 40))))
          (br $B0))
        (i32.store offset=4
          (local.get $l2)
          (local.tee $p0
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 4)))))
        (call $_ZN3std3sys4wasi2os12error_string17had64c3a78dac67a7E
          (i32.add
            (local.get $l2)
            (i32.const 8))
          (local.get $p0))
        (i32.store
          (i32.add
            (local.get $l2)
            (i32.const 60))
          (i32.const 2))
        (i32.store
          (i32.add
            (local.get $l2)
            (i32.const 36))
          (i32.const 12))
        (i64.store offset=44 align=4
          (local.get $l2)
          (i64.const 3))
        (i32.store offset=40
          (local.get $l2)
          (i32.const 1050108))
        (i32.store offset=28
          (local.get $l2)
          (i32.const 13))
        (i32.store offset=56
          (local.get $l2)
          (i32.add
            (local.get $l2)
            (i32.const 24)))
        (i32.store offset=32
          (local.get $l2)
          (i32.add
            (local.get $l2)
            (i32.const 4)))
        (i32.store offset=24
          (local.get $l2)
          (i32.add
            (local.get $l2)
            (i32.const 8)))
        (local.set $p0
          (call $_ZN4core3fmt9Formatter9write_fmt17hc2a7c5671d32a366E
            (local.get $p1)
            (i32.add
              (local.get $l2)
              (i32.const 40))))
        (br_if $B0
          (i32.eqz
            (local.tee $p1
              (i32.load offset=8
                (local.get $l2)))))
        (br_if $B0
          (i32.eqz
            (local.tee $l3
              (i32.load offset=12
                (local.get $l2)))))
        (call $__rust_dealloc
          (local.get $p1)
          (local.get $l3)
          (i32.const 1))
        (br $B0))
      (local.set $p0
        (call_indirect $T0 (type $t3)
          (i32.load
            (local.tee $p0
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 4)))))
          (local.get $p1)
          (i32.load offset=32
            (i32.load offset=4
              (local.get $p0))))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 64)))
    (local.get $p0))
  (func $_ZN55_$LT$std..path..Display$u20$as$u20$core..fmt..Debug$GT$3fmt17h302f5f4a4f14248bE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN73_$LT$std..sys_common..os_str_bytes..Slice$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1816c2358828231E
      (i32.load
        (local.get $p0))
      (i32.load
        (i32.add
          (local.get $p0)
          (i32.const 4)))
      (local.get $p1)))
  (func $_ZN3std5error5Error7type_id17hb2616b0234930cbaE (type $t2) (param $p0 i32) (result i64)
    (i64.const 3495866509616182445))
  (func $_ZN3std5error5Error9backtrace17h1af4011e70f5fa7bE (type $t5) (param $p0 i32) (result i32)
    (i32.const 0))
  (func $_ZN3std5error5Error5cause17hecb71446800c3e71E (type $t8) (param $p0 i32) (param $p1 i32)
    (i32.store
      (local.get $p0)
      (i32.const 0)))
  (func $_ZN243_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$std..error..Error$GT$11description17h2cf077101067a5dcE (type $t8) (param $p0 i32) (param $p1 i32)
    (i32.store offset=4
      (local.get $p0)
      (i32.load offset=8
        (local.get $p1)))
    (i32.store
      (local.get $p0)
      (i32.load
        (local.get $p1))))
  (func $_ZN244_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h2959524cede58e5fE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h662a71d32ab266faE
      (i32.load
        (local.get $p0))
      (i32.load offset=8
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN242_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7604155547fbbb12E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1316ed38e957e83E
      (i32.load
        (local.get $p0))
      (i32.load offset=8
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN3std3sys4wasi17decode_error_kind17hf7df28fba2cac61eE (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32)
    (local.set $l1
      (i32.const 16))
    (block $B0
      (br_if $B0
        (i32.gt_u
          (local.get $p0)
          (i32.const 65535)))
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (block $B8
                      (block $B9
                        (block $B10
                          (block $B11
                            (block $B12
                              (block $B13
                                (block $B14
                                  (br_table $B12 $B7 $B8 $B0 $B1 $B0 $B0 $B0 $B0 $B0 $B0 $B9 $B14 $B13 $B0 $B0 $B0 $B0 $B2 $B0 $B0 $B0 $B0 $B0 $B0 $B5 $B4 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B6 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B10 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B12 $B11 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B0 $B3 $B0
                                    (i32.add
                                      (i32.and
                                        (local.get $p0)
                                        (i32.const 65535))
                                      (i32.const -2))))
                                (return
                                  (i32.const 2)))
                              (return
                                (i32.const 3)))
                            (return
                              (i32.const 1)))
                          (return
                            (i32.const 8)))
                        (return
                          (i32.const 5)))
                      (return
                        (i32.const 4)))
                    (return
                      (i32.const 7)))
                  (return
                    (i32.const 6)))
                (return
                  (i32.const 0)))
              (return
                (i32.const 15)))
            (return
              (i32.const 11)))
          (return
            (i32.const 13)))
        (return
          (i32.const 9)))
      (local.set $l1
        (i32.const 10)))
    (local.get $l1))
  (func $_ZN3std3sys4wasi2os12error_string17had64c3a78dac67a7E (type $t8) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 1056))))
    (local.set $l3
      (i32.const 0))
    (drop
      (call $memset
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 0)
        (i32.const 1024)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (i32.lt_s
                  (call $strerror_r
                    (local.get $p1)
                    (i32.add
                      (local.get $l2)
                      (i32.const 8))
                    (i32.const 1024))
                  (i32.const 0)))
              (block $B5
                (br_if $B5
                  (i32.eqz
                    (i32.load8_u offset=8
                      (local.get $l2))))
                (local.set $l4
                  (i32.add
                    (i32.add
                      (local.get $l2)
                      (i32.const 8))
                    (i32.const 1)))
                (local.set $p1
                  (i32.const 0))
                (loop $L6
                  (local.set $l5
                    (i32.add
                      (local.get $l4)
                      (local.get $p1)))
                  (local.set $p1
                    (local.tee $l3
                      (i32.add
                        (local.get $p1)
                        (i32.const 1))))
                  (br_if $L6
                    (i32.load8_u
                      (local.get $l5))))
                (br_if $B3
                  (i32.eq
                    (local.get $l3)
                    (i32.const -1))))
              (call $_ZN4core3str8converts9from_utf817h38fa95334bc115caE
                (i32.add
                  (local.get $l2)
                  (i32.const 1032))
                (i32.add
                  (local.get $l2)
                  (i32.const 8))
                (local.get $l3))
              (br_if $B2
                (i32.eq
                  (i32.load offset=1032
                    (local.get $l2))
                  (i32.const 1)))
              (br_if $B1
                (i32.le_s
                  (local.tee $p1
                    (i32.load
                      (i32.add
                        (local.get $l2)
                        (i32.const 1040))))
                  (i32.const -1)))
              (local.set $l5
                (i32.load offset=1036
                  (local.get $l2)))
              (block $B7
                (block $B8
                  (br_if $B8
                    (local.get $p1))
                  (local.set $l3
                    (i32.const 1))
                  (br $B7))
                (br_if $B0
                  (i32.eqz
                    (local.tee $l3
                      (call $__rust_alloc
                        (local.get $p1)
                        (i32.const 1))))))
              (local.set $l5
                (call $memcpy
                  (local.get $l3)
                  (local.get $l5)
                  (local.get $p1)))
              (i32.store offset=8
                (local.get $p0)
                (local.get $p1))
              (i32.store offset=4
                (local.get $p0)
                (local.get $p1))
              (i32.store
                (local.get $p0)
                (local.get $l5))
              (global.set $g0
                (i32.add
                  (local.get $l2)
                  (i32.const 1056)))
              (return))
            (call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
              (i32.const 1052424)
              (i32.const 18)
              (i32.const 1052472))
            (unreachable))
          (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
            (local.get $l3)
            (i32.const 0)
            (i32.const 1049648))
          (unreachable))
        (i64.store offset=1048
          (local.get $l2)
          (i64.load offset=1036 align=4
            (local.get $l2)))
        (call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
          (i32.const 1049072)
          (i32.const 43)
          (i32.add
            (local.get $l2)
            (i32.const 1048))
          (i32.const 1049132)
          (i32.const 1052488))
        (unreachable))
      (call $_ZN5alloc7raw_vec17capacity_overflow17h4a59382fcfdac2a7E)
      (unreachable))
    (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
      (local.get $p1)
      (i32.const 1))
    (unreachable))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5write17h746243924e0ce1a3E (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (call_indirect $T0 (type $t4)
      (local.get $p0)
      (i32.load
        (local.get $p1))
      (local.get $p2)
      (local.get $p3)
      (i32.load offset=16
        (i32.load offset=4
          (local.get $p1)))))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$14write_vectored17hd2bcf5f1d70e0987E (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (call_indirect $T0 (type $t4)
      (local.get $p0)
      (i32.load
        (local.get $p1))
      (local.get $p2)
      (local.get $p3)
      (i32.load offset=20
        (i32.load offset=4
          (local.get $p1)))))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$17is_write_vectored17h81d03f49bc3000a4E (type $t5) (param $p0 i32) (result i32)
    (call_indirect $T0 (type $t5)
      (i32.load
        (local.get $p0))
      (i32.load offset=24
        (i32.load offset=4
          (local.get $p0)))))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5flush17h8a72662c5afae1afE (type $t2) (param $p0 i32) (result i64)
    (call_indirect $T0 (type $t2)
      (i32.load
        (local.get $p0))
      (i32.load offset=28
        (i32.load offset=4
          (local.get $p0)))))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$9write_all17h59682540c2892ab8E (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (call_indirect $T0 (type $t6)
      (i32.load
        (local.get $p0))
      (local.get $p1)
      (local.get $p2)
      (i32.load offset=32
        (i32.load offset=4
          (local.get $p0)))))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$9write_fmt17hbb62c4e1d9fcd07eE (type $t7) (param $p0 i32) (param $p1 i32) (result i64)
    (local $l2 i32) (local $l3 i32) (local $l4 i64)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (local.set $l3
      (i32.load
        (local.get $p0)))
    (local.set $p0
      (i32.load offset=4
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $l4
      (call_indirect $T0 (type $t7)
        (local.get $l3)
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.load offset=40
          (local.get $p0))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $l4))
  (func $_ZN3std2io5Write18write_all_vectored17h2f3bc2526d180aadE (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i64) (local $l9 i32) (local $l10 i32) (local $l11 i64) (local $l12 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (local.get $p2))
          (local.set $l4
            (i32.const 0))
          (br $B1))
        (local.set $l5
          (i32.add
            (local.get $p1)
            (i32.const 4)))
        (local.set $l6
          (i32.add
            (i32.shr_u
              (i32.add
                (i32.shl
                  (local.get $p2)
                  (i32.const 3))
                (i32.const -8))
              (i32.const 3))
            (i32.const 1)))
        (local.set $l4
          (i32.const 0))
        (block $B3
          (loop $L4
            (br_if $B3
              (i32.load
                (local.get $l5)))
            (local.set $l5
              (i32.add
                (local.get $l5)
                (i32.const 8)))
            (br_if $L4
              (i32.ne
                (local.get $l6)
                (local.tee $l4
                  (i32.add
                    (local.get $l4)
                    (i32.const 1))))))
          (local.set $l4
            (local.get $l6)))
        (br_if $B0
          (i32.gt_u
            (local.get $l4)
            (local.get $p2))))
      (local.set $l7
        (i64.const 3))
      (local.set $l8
        (i64.const 0))
      (block $B5
        (br_if $B5
          (i32.eqz
            (local.tee $l9
              (i32.sub
                (local.get $p2)
                (local.get $l4)))))
        (local.set $l10
          (i32.add
            (local.get $p1)
            (i32.shl
              (local.get $l4)
              (i32.const 3))))
        (loop $L6
          (block $B7
            (block $B8
              (block $B9
                (block $B10
                  (block $B11
                    (block $B12
                      (block $B13
                        (block $B14
                          (br_if $B14
                            (i32.eq
                              (i32.and
                                (i32.wrap_i64
                                  (local.tee $l11
                                    (call $_ZN4wasi13lib_generated8fd_write17h7d096138efdc1368E
                                      (i32.const 2)
                                      (local.get $l10)
                                      (local.get $l9))))
                                (i32.const 65535))
                              (i32.const 1)))
                          (block $B15
                            (br_if $B15
                              (local.tee $p1
                                (i32.wrap_i64
                                  (i64.shr_u
                                    (local.get $l11)
                                    (i64.const 32)))))
                            (br_if $B12
                              (i32.eqz
                                (local.tee $l5
                                  (call $__rust_alloc
                                    (i32.const 28)
                                    (i32.const 1)))))
                            (i32.store align=1
                              (i32.add
                                (local.get $l5)
                                (i32.const 24))
                              (i32.load offset=1050156 align=1
                                (i32.const 0)))
                            (i64.store align=1
                              (i32.add
                                (local.get $l5)
                                (i32.const 16))
                              (i64.load offset=1050148 align=1
                                (i32.const 0)))
                            (i64.store align=1
                              (i32.add
                                (local.get $l5)
                                (i32.const 8))
                              (i64.load offset=1050140 align=1
                                (i32.const 0)))
                            (i64.store align=1
                              (local.get $l5)
                              (i64.load offset=1050132 align=1
                                (i32.const 0)))
                            (br_if $B11
                              (i32.eqz
                                (local.tee $l4
                                  (call $__rust_alloc
                                    (i32.const 12)
                                    (i32.const 4)))))
                            (i64.store offset=4 align=4
                              (local.get $l4)
                              (i64.const 120259084316))
                            (i32.store
                              (local.get $l4)
                              (local.get $l5))
                            (br_if $B10
                              (i32.eqz
                                (local.tee $l5
                                  (call $__rust_alloc
                                    (i32.const 12)
                                    (i32.const 4)))))
                            (i32.store8 offset=8
                              (local.get $l5)
                              (i32.const 14))
                            (i32.store offset=4
                              (local.get $l5)
                              (i32.const 1049544))
                            (i32.store
                              (local.get $l5)
                              (local.get $l4))
                            (i32.store16 offset=9 align=1
                              (local.get $l5)
                              (i32.load16_u offset=13 align=1
                                (local.get $l3)))
                            (i32.store8
                              (i32.add
                                (local.get $l5)
                                (i32.const 11))
                              (i32.load8_u
                                (i32.add
                                  (local.get $l3)
                                  (i32.const 15))))
                            (local.set $l11
                              (i64.extend_i32_u
                                (local.get $l5)))
                            (local.set $l7
                              (i64.const 2))
                            (br $B13))
                          (local.set $l5
                            (i32.add
                              (local.get $l10)
                              (i32.const 4)))
                          (local.set $l12
                            (i32.add
                              (i32.shr_u
                                (i32.add
                                  (i32.shl
                                    (local.get $l9)
                                    (i32.const 3))
                                  (i32.const -8))
                                (i32.const 3))
                              (i32.const 1)))
                          (local.set $l4
                            (i32.const 0))
                          (local.set $l6
                            (i32.const 0))
                          (block $B16
                            (loop $L17
                              (br_if $B16
                                (i32.gt_u
                                  (local.tee $p2
                                    (i32.add
                                      (i32.load
                                        (local.get $l5))
                                      (local.get $l6)))
                                  (local.get $p1)))
                              (local.set $l5
                                (i32.add
                                  (local.get $l5)
                                  (i32.const 8)))
                              (local.set $l6
                                (local.get $p2))
                              (br_if $L17
                                (i32.ne
                                  (local.get $l12)
                                  (local.tee $l4
                                    (i32.add
                                      (local.get $l4)
                                      (i32.const 1))))))
                            (local.set $l6
                              (local.get $p2))
                            (local.set $l4
                              (local.get $l12)))
                          (br_if $B9
                            (i32.lt_u
                              (local.get $l9)
                              (local.get $l4)))
                          (local.set $l10
                            (i32.add
                              (local.get $l10)
                              (i32.shl
                                (local.get $l4)
                                (i32.const 3))))
                          (br_if $B7
                            (i32.eqz
                              (local.tee $l9
                                (i32.sub
                                  (local.get $l9)
                                  (local.get $l4)))))
                          (br_if $B8
                            (i32.lt_u
                              (local.tee $l4
                                (i32.load offset=4
                                  (local.get $l10)))
                              (local.tee $l5
                                (i32.sub
                                  (local.get $p1)
                                  (local.get $l6)))))
                          (i32.store
                            (i32.add
                              (local.get $l10)
                              (i32.const 4))
                            (i32.sub
                              (local.get $l4)
                              (local.get $l5)))
                          (i32.store
                            (local.get $l10)
                            (i32.add
                              (i32.load
                                (local.get $l10))
                              (local.get $l5)))
                          (br $B7))
                        (i64.store16 offset=10
                          (local.get $l3)
                          (i64.shr_u
                            (local.get $l11)
                            (i64.const 16)))
                        (br_if $B7
                          (i32.eq
                            (i32.and
                              (call $_ZN3std3sys4wasi17decode_error_kind17hf7df28fba2cac61eE
                                (i32.and
                                  (local.tee $l5
                                    (call $_ZN4wasi5error5Error9raw_error17h2e5cb1200f7ee65eE
                                      (i32.add
                                        (local.get $l3)
                                        (i32.const 10))))
                                  (i32.const 65535)))
                              (i32.const 255))
                            (i32.const 15)))
                        (local.set $l7
                          (i64.shl
                            (local.tee $l11
                              (i64.and
                                (i64.extend_i32_u
                                  (local.get $l5))
                                (i64.const 65535)))
                            (i64.const 32))))
                      (local.set $l8
                        (i64.shl
                          (local.get $l11)
                          (i64.const 32)))
                      (br $B5))
                    (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
                      (i32.const 28)
                      (i32.const 1))
                    (unreachable))
                  (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
                    (i32.const 12)
                    (i32.const 4))
                  (unreachable))
                (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
                  (i32.const 12)
                  (i32.const 4))
                (unreachable))
              (call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
                (local.get $l4)
                (local.get $l9)
                (i32.const 1050356))
              (unreachable))
            (call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
              (i32.const 1052236)
              (i32.const 35)
              (i32.const 1052304))
            (unreachable))
          (br_if $L6
            (local.get $l9))))
      (global.set $g0
        (i32.add
          (local.get $l3)
          (i32.const 16)))
      (return
        (i64.or
          (local.get $l8)
          (i64.and
            (local.get $l7)
            (i64.const 255)))))
    (call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
      (local.get $l4)
      (local.get $p2)
      (i32.const 1050356))
    (unreachable))
  (func $_ZN3std2io5Write9write_fmt17h19d474fddf7f3bd9E (type $t7) (param $p0 i32) (param $p1 i32) (result i64)
    (local $l2 i32) (local $l3 i64) (local $l4 i64) (local $l5 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store8 offset=12
      (local.get $l2)
      (i32.const 3))
    (i32.store offset=8
      (local.get $l2)
      (local.get $p0))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 24))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 24))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=24
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p0
      (call $_ZN4core3fmt5write17hd1badd30785103ebE
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 1050388)
        (i32.add
          (local.get $l2)
          (i32.const 24))))
    (local.set $p1
      (i32.load8_u offset=12
        (local.get $l2)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (br_if $B5
                  (i32.eqz
                    (local.get $p0)))
                (br_if $B4
                  (i32.ne
                    (i32.and
                      (local.get $p1)
                      (i32.const 255))
                    (i32.const 3)))
                (br_if $B3
                  (i32.eqz
                    (local.tee $p1
                      (call $__rust_alloc
                        (i32.const 15)
                        (i32.const 1)))))
                (i64.store align=1
                  (i32.add
                    (local.get $p1)
                    (i32.const 7))
                  (i64.load offset=1050419 align=1
                    (i32.const 0)))
                (i64.store align=1
                  (local.get $p1)
                  (i64.load offset=1050412 align=1
                    (i32.const 0)))
                (br_if $B2
                  (i32.eqz
                    (local.tee $p0
                      (call $__rust_alloc
                        (i32.const 12)
                        (i32.const 4)))))
                (i64.store offset=4 align=4
                  (local.get $p0)
                  (i64.const 64424509455))
                (i32.store
                  (local.get $p0)
                  (local.get $p1))
                (br_if $B1
                  (i32.eqz
                    (local.tee $p1
                      (call $__rust_alloc
                        (i32.const 12)
                        (i32.const 4)))))
                (i32.store8 offset=8
                  (local.get $p1)
                  (i32.const 16))
                (i32.store offset=4
                  (local.get $p1)
                  (i32.const 1049544))
                (i32.store
                  (local.get $p1)
                  (local.get $p0))
                (i32.store16 offset=9 align=1
                  (local.get $p1)
                  (i32.load16_u offset=24 align=1
                    (local.get $l2)))
                (i32.store8
                  (i32.add
                    (local.get $p1)
                    (i32.const 11))
                  (i32.load8_u
                    (i32.add
                      (local.get $l2)
                      (i32.const 26))))
                (local.set $l3
                  (i64.shl
                    (i64.extend_i32_u
                      (local.get $p1))
                    (i64.const 24)))
                (local.set $l4
                  (i64.const 2))
                (br $B0))
              (local.set $l4
                (i64.const 3))
              (block $B6
                (br_if $B6
                  (i32.const 0))
                (br_if $B6
                  (i32.eq
                    (i32.and
                      (local.get $p1)
                      (i32.const 3))
                    (i32.const 2)))
                (br $B0))
              (call_indirect $T0 (type $t1)
                (i32.load
                  (local.tee $p1
                    (i32.load
                      (i32.add
                        (local.get $l2)
                        (i32.const 16)))))
                (i32.load
                  (i32.load offset=4
                    (local.get $p1))))
              (block $B7
                (br_if $B7
                  (i32.eqz
                    (local.tee $l5
                      (i32.load offset=4
                        (local.tee $p0
                          (i32.load offset=4
                            (local.get $p1)))))))
                (call $__rust_dealloc
                  (i32.load
                    (local.get $p1))
                  (local.get $l5)
                  (i32.load offset=8
                    (local.get $p0))))
              (call $__rust_dealloc
                (i32.load offset=16
                  (local.get $l2))
                (i32.const 12)
                (i32.const 4))
              (br $B0))
            (local.set $l4
              (i64.and
                (i64.extend_i32_u
                  (local.get $p1))
                (i64.const 255)))
            (local.set $l3
              (i64.or
                (i64.load32_u offset=13 align=1
                  (local.get $l2))
                (i64.shl
                  (i64.or
                    (i64.load16_u align=1
                      (i32.add
                        (local.get $l2)
                        (i32.const 17)))
                    (i64.shl
                      (i64.load8_u
                        (i32.add
                          (local.get $l2)
                          (i32.const 19)))
                      (i64.const 16)))
                  (i64.const 32))))
            (br $B0))
          (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
            (i32.const 15)
            (i32.const 1))
          (unreachable))
        (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
          (i32.const 12)
          (i32.const 4))
        (unreachable))
      (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
        (i32.const 12)
        (i32.const 4))
      (unreachable))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 48)))
    (i64.or
      (i64.shl
        (local.get $l3)
        (i64.const 8))
      (local.get $l4)))
  (func $_ZN3std4sync4once4Once10call_inner17h61048da0772cbe42E (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (local.set $l5
      (i32.or
        (i32.add
          (local.get $l4)
          (i32.const 16))
        (i32.const 2)))
    (local.set $l6
      (i32.load
        (local.get $p0)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (br_if $B5
                  (local.get $p1))
                (br $B4))
              (loop $L6
                (block $B7
                  (block $B8
                    (br_table $B8 $B8 $B7 $B1 $B7
                      (local.tee $p1
                        (local.get $l6))))
                  (i32.store
                    (local.get $p0)
                    (select
                      (i32.const 2)
                      (local.tee $l6
                        (i32.load
                          (local.get $p0)))
                      (local.tee $l7
                        (i32.eq
                          (local.get $l6)
                          (local.get $p1)))))
                  (br_if $L6
                    (i32.eqz
                      (local.get $l7)))
                  (br $B2))
                (br_if $B3
                  (i32.ne
                    (i32.and
                      (local.get $p1)
                      (i32.const 3))
                    (i32.const 2)))
                (block $B9
                  (loop $L10
                    (local.set $l6
                      (local.get $p1))
                    (block $B11
                      (br_if $B11
                        (i32.eq
                          (i32.load offset=1058432
                            (i32.const 0))
                          (i32.const 1)))
                      (i64.store offset=1058432 align=4
                        (i32.const 0)
                        (i64.const 1))
                      (i32.store offset=1058440
                        (i32.const 0)
                        (i32.const 0)))
                    (local.set $l7
                      (call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h722282398b052416E
                        (i32.const 1058436)))
                    (i32.store
                      (local.get $p0)
                      (select
                        (local.get $l5)
                        (local.tee $p1
                          (i32.load
                            (local.get $p0)))
                        (local.tee $l8
                          (i32.eq
                            (local.get $p1)
                            (local.get $l6)))))
                    (i32.store8 offset=24
                      (local.get $l4)
                      (i32.const 0))
                    (i32.store offset=16
                      (local.get $l4)
                      (local.get $l7))
                    (i32.store offset=20
                      (local.get $l4)
                      (i32.and
                        (local.get $l6)
                        (i32.const -4)))
                    (block $B12
                      (br_if $B12
                        (local.get $l8))
                      (block $B13
                        (br_if $B13
                          (i32.eqz
                            (local.tee $l6
                              (i32.load offset=16
                                (local.get $l4)))))
                        (i32.store
                          (local.get $l6)
                          (i32.add
                            (local.tee $l7
                              (i32.load
                                (local.get $l6)))
                            (i32.const -1)))
                        (br_if $B13
                          (i32.ne
                            (local.get $l7)
                            (i32.const 1)))
                        (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2161e0342b78f830E
                          (i32.add
                            (local.get $l4)
                            (i32.const 16))))
                      (br_if $L10
                        (i32.eq
                          (i32.and
                            (local.get $p1)
                            (i32.const 3))
                          (i32.const 2)))
                      (br $B9)))
                  (block $B14
                    (br_if $B14
                      (i32.load8_u offset=24
                        (local.get $l4)))
                    (loop $L15
                      (call $_ZN3std6thread4park17h5c709fc617d7b247E)
                      (br_if $L15
                        (i32.eqz
                          (i32.load8_u offset=24
                            (local.get $l4))))))
                  (br_if $B9
                    (i32.eqz
                      (local.tee $p1
                        (i32.load offset=16
                          (local.get $l4)))))
                  (i32.store
                    (local.get $p1)
                    (i32.add
                      (local.tee $l6
                        (i32.load
                          (local.get $p1)))
                      (i32.const -1)))
                  (br_if $B9
                    (i32.ne
                      (local.get $l6)
                      (i32.const 1)))
                  (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2161e0342b78f830E
                    (i32.add
                      (local.get $l4)
                      (i32.const 16))))
                (local.set $l6
                  (i32.load
                    (local.get $p0)))
                (br $L6)))
            (loop $L16
              (block $B17
                (block $B18
                  (br_table $B18 $B0 $B17 $B1 $B17
                    (local.get $l6)))
                (i32.store
                  (local.get $p0)
                  (select
                    (local.tee $l6
                      (i32.load
                        (local.get $p0)))
                    (i32.const 2)
                    (local.get $l6)))
                (br_if $L16
                  (local.get $l6))
                (local.set $p1
                  (i32.const 0))
                (br $B2))
              (br_if $B3
                (i32.ne
                  (i32.and
                    (local.get $l6)
                    (i32.const 3))
                  (i32.const 2)))
              (block $B19
                (block $B20
                  (loop $L21
                    (local.set $p1
                      (local.get $l6))
                    (block $B22
                      (br_if $B22
                        (i32.eq
                          (i32.load offset=1058432
                            (i32.const 0))
                          (i32.const 1)))
                      (i64.store offset=1058432 align=4
                        (i32.const 0)
                        (i64.const 1))
                      (i32.store offset=1058440
                        (i32.const 0)
                        (i32.const 0)))
                    (local.set $l7
                      (call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h722282398b052416E
                        (i32.const 1058436)))
                    (i32.store
                      (local.get $p0)
                      (select
                        (local.get $l5)
                        (local.tee $l6
                          (i32.load
                            (local.get $p0)))
                        (i32.eq
                          (local.get $l6)
                          (local.get $p1))))
                    (i32.store8 offset=24
                      (local.get $l4)
                      (i32.const 0))
                    (i32.store offset=16
                      (local.get $l4)
                      (local.get $l7))
                    (i32.store offset=20
                      (local.get $l4)
                      (i32.and
                        (local.get $p1)
                        (i32.const -4)))
                    (block $B23
                      (block $B24
                        (br_if $B24
                          (i32.ne
                            (local.get $l6)
                            (local.get $p1)))
                        (br_if $B23
                          (i32.eqz
                            (i32.load8_u offset=24
                              (local.get $l4))))
                        (br $B20))
                      (block $B25
                        (br_if $B25
                          (i32.eqz
                            (local.tee $p1
                              (i32.load offset=16
                                (local.get $l4)))))
                        (i32.store
                          (local.get $p1)
                          (i32.add
                            (local.tee $l7
                              (i32.load
                                (local.get $p1)))
                            (i32.const -1)))
                        (br_if $B25
                          (i32.ne
                            (local.get $l7)
                            (i32.const 1)))
                        (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2161e0342b78f830E
                          (i32.add
                            (local.get $l4)
                            (i32.const 16))))
                      (br_if $L21
                        (i32.eq
                          (i32.and
                            (local.get $l6)
                            (i32.const 3))
                          (i32.const 2)))
                      (br $B19)))
                  (loop $L26
                    (call $_ZN3std6thread4park17h5c709fc617d7b247E)
                    (br_if $L26
                      (i32.eqz
                        (i32.load8_u offset=24
                          (local.get $l4))))))
                (br_if $B19
                  (i32.eqz
                    (local.tee $p1
                      (i32.load offset=16
                        (local.get $l4)))))
                (i32.store
                  (local.get $p1)
                  (i32.add
                    (local.tee $l6
                      (i32.load
                        (local.get $p1)))
                    (i32.const -1)))
                (br_if $B19
                  (i32.ne
                    (local.get $l6)
                    (i32.const 1)))
                (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2161e0342b78f830E
                  (i32.add
                    (local.get $l4)
                    (i32.const 16))))
              (local.set $l6
                (i32.load
                  (local.get $p0)))
              (br $L16)))
          (call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
            (i32.const 1050552)
            (i32.const 57)
            (i32.const 1050612))
          (unreachable))
        (i32.store offset=8
          (local.get $l4)
          (local.get $p0))
        (i32.store offset=16
          (local.get $l4)
          (i32.const 3))
        (i32.store8 offset=20
          (local.get $l4)
          (i32.eq
            (local.get $p1)
            (i32.const 1)))
        (call_indirect $T0 (type $t8)
          (local.get $p2)
          (i32.add
            (local.get $l4)
            (i32.const 16))
          (i32.load offset=12
            (local.get $p3)))
        (i32.store offset=12
          (local.get $l4)
          (i32.load offset=16
            (local.get $l4)))
        (call $_ZN70_$LT$std..sync..once..WaiterQueue$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d93aff8d63f7356E
          (i32.add
            (local.get $l4)
            (i32.const 8))))
      (global.set $g0
        (i32.add
          (local.get $l4)
          (i32.const 32)))
      (return))
    (call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
      (i32.const 1050628)
      (i32.const 42)
      (i32.const 1050672))
    (unreachable))
  (func $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hf889cd57315d94a6E (type $t7) (param $p0 i32) (param $p1 i32) (result i64)
    (local $l2 i32) (local $l3 i64) (local $l4 i64) (local $l5 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l2)
      (i32.load
        (i32.load
          (local.get $p0))))
    (i32.store8 offset=12
      (local.get $l2)
      (i32.const 3))
    (i32.store offset=8
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 4)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 24))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 24))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=24
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p0
      (call $_ZN4core3fmt5write17hd1badd30785103ebE
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 1050428)
        (i32.add
          (local.get $l2)
          (i32.const 24))))
    (local.set $p1
      (i32.load8_u offset=12
        (local.get $l2)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (br_if $B5
                  (i32.eqz
                    (local.get $p0)))
                (br_if $B4
                  (i32.ne
                    (i32.and
                      (local.get $p1)
                      (i32.const 255))
                    (i32.const 3)))
                (br_if $B2
                  (i32.eqz
                    (local.tee $p1
                      (call $__rust_alloc
                        (i32.const 15)
                        (i32.const 1)))))
                (i64.store align=1
                  (i32.add
                    (local.get $p1)
                    (i32.const 7))
                  (i64.load offset=1050419 align=1
                    (i32.const 0)))
                (i64.store align=1
                  (local.get $p1)
                  (i64.load offset=1050412 align=1
                    (i32.const 0)))
                (br_if $B1
                  (i32.eqz
                    (local.tee $p0
                      (call $__rust_alloc
                        (i32.const 12)
                        (i32.const 4)))))
                (i64.store offset=4 align=4
                  (local.get $p0)
                  (i64.const 64424509455))
                (i32.store
                  (local.get $p0)
                  (local.get $p1))
                (br_if $B0
                  (i32.eqz
                    (local.tee $p1
                      (call $__rust_alloc
                        (i32.const 12)
                        (i32.const 4)))))
                (i32.store8 offset=8
                  (local.get $p1)
                  (i32.const 16))
                (i32.store offset=4
                  (local.get $p1)
                  (i32.const 1049544))
                (i32.store
                  (local.get $p1)
                  (local.get $p0))
                (i32.store16 offset=9 align=1
                  (local.get $p1)
                  (i32.load16_u offset=24 align=1
                    (local.get $l2)))
                (i32.store8
                  (i32.add
                    (local.get $p1)
                    (i32.const 11))
                  (i32.load8_u
                    (i32.add
                      (local.get $l2)
                      (i32.const 26))))
                (local.set $l3
                  (i64.shl
                    (i64.extend_i32_u
                      (local.get $p1))
                    (i64.const 24)))
                (local.set $l4
                  (i64.const 2))
                (br $B3))
              (local.set $l4
                (i64.const 3))
              (block $B6
                (br_if $B6
                  (i32.const 0))
                (br_if $B6
                  (i32.eq
                    (i32.and
                      (local.get $p1)
                      (i32.const 3))
                    (i32.const 2)))
                (br $B3))
              (call_indirect $T0 (type $t1)
                (i32.load
                  (local.tee $p1
                    (i32.load
                      (i32.add
                        (local.get $l2)
                        (i32.const 16)))))
                (i32.load
                  (i32.load offset=4
                    (local.get $p1))))
              (block $B7
                (br_if $B7
                  (i32.eqz
                    (local.tee $l5
                      (i32.load offset=4
                        (local.tee $p0
                          (i32.load offset=4
                            (local.get $p1)))))))
                (call $__rust_dealloc
                  (i32.load
                    (local.get $p1))
                  (local.get $l5)
                  (i32.load offset=8
                    (local.get $p0))))
              (call $__rust_dealloc
                (i32.load offset=16
                  (local.get $l2))
                (i32.const 12)
                (i32.const 4))
              (br $B3))
            (local.set $l4
              (i64.and
                (i64.extend_i32_u
                  (local.get $p1))
                (i64.const 255)))
            (local.set $l3
              (i64.or
                (i64.load32_u offset=13 align=1
                  (local.get $l2))
                (i64.shl
                  (i64.or
                    (i64.load16_u align=1
                      (i32.add
                        (local.get $l2)
                        (i32.const 17)))
                    (i64.shl
                      (i64.load8_u
                        (i32.add
                          (local.get $l2)
                          (i32.const 19)))
                      (i64.const 16)))
                  (i64.const 32)))))
          (global.set $g0
            (i32.add
              (local.get $l2)
              (i32.const 48)))
          (return
            (i64.or
              (i64.shl
                (local.get $l3)
                (i64.const 8))
              (local.get $l4))))
        (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
          (i32.const 15)
          (i32.const 1))
        (unreachable))
      (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
        (i32.const 12)
        (i32.const 4))
      (unreachable))
    (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
      (i32.const 12)
      (i32.const 4))
    (unreachable))
  (func $_ZN3std2io5stdio9set_panic17h6d6f415350b6886fE (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32) (local $l7 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (local.get $p1))
          (local.set $l4
            (i32.const 0))
          (br_if $B2
            (i32.load8_u offset=1058457
              (i32.const 0)))
          (br $B1))
        (local.set $l4
          (i32.const 0))
        (block $B3
          (block $B4
            (br_if $B4
              (i32.eq
                (i32.load offset=1058416
                  (i32.const 0))
                (i32.const 1)))
            (i64.store offset=1058416 align=4
              (i32.const 0)
              (i64.const 1))
            (i32.store offset=1058424
              (i32.const 0)
              (i32.const 0))
            (br $B3))
          (br_if $B0
            (i32.load offset=1058420
              (i32.const 0)))
          (local.set $l4
            (i32.load offset=1058424
              (i32.const 0))))
        (i32.store offset=1058424
          (i32.const 0)
          (local.get $p1))
        (local.set $p1
          (i32.load offset=1058428
            (i32.const 0)))
        (i32.store offset=1058428
          (i32.const 0)
          (local.get $p2))
        (i32.store offset=1058420
          (i32.const 0)
          (i32.const 0))
        (block $B5
          (br_if $B5
            (i32.eqz
              (local.get $l4)))
          (local.set $l5
            (call_indirect $T0 (type $t2)
              (local.get $l4)
              (i32.load offset=28
                (local.get $p1))))
          (block $B6
            (br_if $B6
              (i32.const 0))
            (br_if $B5
              (i32.ne
                (i32.and
                  (i32.wrap_i64
                    (local.get $l5))
                  (i32.const 3))
                (i32.const 2))))
          (call_indirect $T0 (type $t1)
            (i32.load
              (local.tee $p2
                (i32.wrap_i64
                  (i64.shr_u
                    (local.get $l5)
                    (i64.const 32)))))
            (i32.load
              (i32.load offset=4
                (local.get $p2))))
          (block $B7
            (br_if $B7
              (i32.eqz
                (local.tee $l7
                  (i32.load offset=4
                    (local.tee $l6
                      (i32.load offset=4
                        (local.get $p2)))))))
            (call $__rust_dealloc
              (i32.load
                (local.get $p2))
              (local.get $l7)
              (i32.load offset=8
                (local.get $l6))))
          (call $__rust_dealloc
            (local.get $p2)
            (i32.const 12)
            (i32.const 4)))
        (i32.store8 offset=1058457
          (i32.const 0)
          (i32.const 1)))
      (i32.store offset=4
        (local.get $p0)
        (local.get $p1))
      (i32.store
        (local.get $p0)
        (local.get $l4))
      (global.set $g0
        (i32.add
          (local.get $l3)
          (i32.const 16)))
      (return))
    (call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
      (i32.const 1048712)
      (i32.const 16)
      (i32.add
        (local.get $l3)
        (i32.const 8))
      (i32.const 1049024)
      (i32.const 1050220))
    (unreachable))
  (func $_ZN3std2io5stdio6_print17hb5d10d2df295befbE (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i64) (local $l3 i64) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 80))))
    (i64.store
      (i32.add
        (local.get $l1)
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p0)
          (i32.const 16))))
    (i64.store
      (i32.add
        (local.get $l1)
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p0)
          (i32.const 8))))
    (i64.store
      (local.get $l1)
      (i64.load align=4
        (local.get $p0)))
    (i32.store offset=28
      (local.get $l1)
      (i32.const 6))
    (i32.store offset=24
      (local.get $l1)
      (i32.const 1050324))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (i32.load8_u offset=1058457
                  (i32.const 0)))
              (local.set $l2
                (i64.const 5))
              (local.set $l3
                (i64.const 0))
              (br $B3))
            (block $B5
              (block $B6
                (block $B7
                  (block $B8
                    (br_if $B8
                      (i32.eq
                        (i32.load offset=1058400
                          (i32.const 0))
                        (i32.const 1)))
                    (i64.store offset=1058404 align=4
                      (i32.const 0)
                      (i64.const 0))
                    (i32.store offset=1058400
                      (i32.const 0)
                      (i32.const 1))
                    (br $B7))
                  (br_if $B2
                    (i32.load offset=1058404
                      (i32.const 0)))
                  (i32.store offset=1058404
                    (i32.const 0)
                    (i32.const 0))
                  (local.set $p0
                    (i32.load offset=1058408
                      (i32.const 0)))
                  (i32.store offset=1058408
                    (i32.const 0)
                    (i32.const 0))
                  (br_if $B6
                    (local.get $p0)))
                (block $B9
                  (br_if $B9
                    (i32.eq
                      (i32.load offset=1058344
                        (i32.const 0))
                      (i32.const 3)))
                  (i32.store offset=32
                    (local.get $l1)
                    (i32.const 1058348))
                  (br_if $B9
                    (i32.eq
                      (i32.load offset=1058344
                        (i32.const 0))
                      (i32.const 3)))
                  (i32.store offset=40
                    (local.get $l1)
                    (i32.add
                      (local.get $l1)
                      (i32.const 32)))
                  (i32.store offset=56
                    (local.get $l1)
                    (i32.add
                      (local.get $l1)
                      (i32.const 40)))
                  (call $_ZN3std4sync4once4Once10call_inner17h61048da0772cbe42E
                    (i32.const 1058344)
                    (i32.const 1)
                    (i32.add
                      (local.get $l1)
                      (i32.const 56))
                    (i32.const 1050516)))
                (i32.store offset=32
                  (local.get $l1)
                  (i32.const 1058348))
                (i32.store offset=40
                  (local.get $l1)
                  (i32.add
                    (local.get $l1)
                    (i32.const 32)))
                (i64.store
                  (i32.add
                    (i32.add
                      (local.get $l1)
                      (i32.const 56))
                    (i32.const 16))
                  (i64.load
                    (i32.add
                      (local.get $l1)
                      (i32.const 16))))
                (i64.store
                  (i32.add
                    (i32.add
                      (local.get $l1)
                      (i32.const 56))
                    (i32.const 8))
                  (i64.load
                    (i32.add
                      (local.get $l1)
                      (i32.const 8))))
                (i64.store offset=56
                  (local.get $l1)
                  (i64.load
                    (local.get $l1)))
                (local.set $l2
                  (call $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hf889cd57315d94a6E
                    (i32.add
                      (local.get $l1)
                      (i32.const 40))
                    (i32.add
                      (local.get $l1)
                      (i32.const 56))))
                (br $B5))
              (local.set $l4
                (i32.load offset=1058412
                  (i32.const 0)))
              (i64.store
                (i32.add
                  (i32.add
                    (local.get $l1)
                    (i32.const 56))
                  (i32.const 16))
                (i64.load
                  (i32.add
                    (local.get $l1)
                    (i32.const 16))))
              (i64.store
                (i32.add
                  (i32.add
                    (local.get $l1)
                    (i32.const 56))
                  (i32.const 8))
                (i64.load
                  (i32.add
                    (local.get $l1)
                    (i32.const 8))))
              (i64.store offset=56
                (local.get $l1)
                (i64.load
                  (local.get $l1)))
              (local.set $l2
                (call_indirect $T0 (type $t7)
                  (local.get $p0)
                  (i32.add
                    (local.get $l1)
                    (i32.const 56))
                  (i32.load offset=40
                    (local.get $l4))))
              (br_if $B1
                (i32.load offset=1058404
                  (i32.const 0)))
              (i32.store offset=1058404
                (i32.const 0)
                (i32.const -1))
              (block $B10
                (br_if $B10
                  (i32.eqz
                    (local.tee $l5
                      (i32.load offset=1058408
                        (i32.const 0)))))
                (call_indirect $T0 (type $t1)
                  (local.get $l5)
                  (i32.load
                    (i32.load offset=1058412
                      (i32.const 0))))
                (br_if $B10
                  (i32.eqz
                    (local.tee $l6
                      (i32.load offset=4
                        (local.tee $l5
                          (i32.load offset=1058412
                            (i32.const 0)))))))
                (call $__rust_dealloc
                  (i32.load offset=1058408
                    (i32.const 0))
                  (local.get $l6)
                  (i32.load offset=8
                    (local.get $l5))))
              (i32.store offset=1058412
                (i32.const 0)
                (local.get $l4))
              (i32.store offset=1058408
                (i32.const 0)
                (local.get $p0))
              (i32.store offset=1058404
                (i32.const 0)
                (i32.add
                  (i32.load offset=1058404
                    (i32.const 0))
                  (i32.const 1))))
            (local.set $l3
              (select
                (i64.const 0)
                (i64.and
                  (local.get $l2)
                  (i64.const -256))
                (i32.eq
                  (i32.and
                    (i32.wrap_i64
                      (local.get $l2))
                    (i32.const 255))
                  (i32.const 4))))
            (local.set $l2
              (i64.and
                (local.get $l2)
                (i64.const 255))))
          (block $B11
            (br_if $B11
              (i32.ne
                (i32.and
                  (i32.wrap_i64
                    (local.tee $l2
                      (select
                        (i64.const 4)
                        (local.tee $l2
                          (i64.or
                            (local.get $l2)
                            (local.get $l3)))
                        (i32.eq
                          (i32.and
                            (i32.wrap_i64
                              (local.get $l2))
                            (i32.const 255))
                          (i32.const 5)))))
                  (i32.const 255))
                (i32.const 4)))
            (block $B12
              (br_if $B12
                (i32.eq
                  (i32.load offset=1058344
                    (i32.const 0))
                  (i32.const 3)))
              (i32.store offset=32
                (local.get $l1)
                (i32.const 1058348))
              (br_if $B12
                (i32.eq
                  (i32.load offset=1058344
                    (i32.const 0))
                  (i32.const 3)))
              (i32.store offset=40
                (local.get $l1)
                (i32.add
                  (local.get $l1)
                  (i32.const 32)))
              (i32.store offset=56
                (local.get $l1)
                (i32.add
                  (local.get $l1)
                  (i32.const 40)))
              (call $_ZN3std4sync4once4Once10call_inner17h61048da0772cbe42E
                (i32.const 1058344)
                (i32.const 1)
                (i32.add
                  (local.get $l1)
                  (i32.const 56))
                (i32.const 1050516)))
            (i32.store offset=32
              (local.get $l1)
              (i32.const 1058348))
            (i32.store offset=40
              (local.get $l1)
              (i32.add
                (local.get $l1)
                (i32.const 32)))
            (i64.store
              (i32.add
                (i32.add
                  (local.get $l1)
                  (i32.const 56))
                (i32.const 16))
              (i64.load
                (i32.add
                  (local.get $l1)
                  (i32.const 16))))
            (i64.store
              (i32.add
                (i32.add
                  (local.get $l1)
                  (i32.const 56))
                (i32.const 8))
              (i64.load
                (i32.add
                  (local.get $l1)
                  (i32.const 8))))
            (i64.store offset=56
              (local.get $l1)
              (i64.load
                (local.get $l1)))
            (local.set $l2
              (call $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17hf889cd57315d94a6E
                (i32.add
                  (local.get $l1)
                  (i32.const 40))
                (i32.add
                  (local.get $l1)
                  (i32.const 56)))))
          (local.set $p0
            (i32.wrap_i64
              (i64.shr_u
                (local.get $l2)
                (i64.const 32))))
          (br_if $B0
            (i32.ne
              (i32.and
                (local.tee $l4
                  (i32.wrap_i64
                    (local.get $l2)))
                (i32.const 255))
              (i32.const 3)))
          (block $B13
            (block $B14
              (br_if $B14
                (i32.const 0))
              (br_if $B13
                (i32.ne
                  (i32.and
                    (local.get $l4)
                    (i32.const 3))
                  (i32.const 2))))
            (call_indirect $T0 (type $t1)
              (i32.load
                (local.get $p0))
              (i32.load
                (i32.load offset=4
                  (local.get $p0))))
            (block $B15
              (br_if $B15
                (i32.eqz
                  (local.tee $l5
                    (i32.load offset=4
                      (local.tee $l4
                        (i32.load offset=4
                          (local.get $p0)))))))
              (call $__rust_dealloc
                (i32.load
                  (local.get $p0))
                (local.get $l5)
                (i32.load offset=8
                  (local.get $l4))))
            (call $__rust_dealloc
              (local.get $p0)
              (i32.const 12)
              (i32.const 4)))
          (global.set $g0
            (i32.add
              (local.get $l1)
              (i32.const 80)))
          (return))
        (call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
          (i32.const 1048712)
          (i32.const 16)
          (i32.add
            (local.get $l1)
            (i32.const 56))
          (i32.const 1049024)
          (i32.const 1050292))
        (unreachable))
      (call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
        (i32.const 1048712)
        (i32.const 16)
        (i32.add
          (local.get $l1)
          (i32.const 56))
        (i32.const 1049024)
        (i32.const 1050308))
      (unreachable))
    (i32.store offset=36
      (local.get $l1)
      (local.get $p0))
    (i64.store32 offset=32
      (local.get $l1)
      (local.get $l2))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 76))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 52))
      (i32.const 9))
    (i64.store offset=60 align=4
      (local.get $l1)
      (i64.const 2))
    (i32.store offset=56
      (local.get $l1)
      (i32.const 1050260))
    (i32.store offset=44
      (local.get $l1)
      (i32.const 11))
    (i32.store offset=72
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 40)))
    (i32.store offset=48
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 32)))
    (i32.store offset=40
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 24)))
    (call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
      (i32.add
        (local.get $l1)
        (i32.const 56))
      (i32.const 1050276))
    (unreachable))
  (func $_ZN3std2io5Write18write_all_vectored17he2fb82273952c364E (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64) (local $l11 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (local.get $p2))
              (local.set $l4
                (i32.const 0))
              (br $B3))
            (local.set $l5
              (i32.add
                (local.get $p1)
                (i32.const 4)))
            (local.set $l6
              (i32.add
                (i32.shr_u
                  (i32.add
                    (i32.shl
                      (local.get $p2)
                      (i32.const 3))
                    (i32.const -8))
                  (i32.const 3))
                (i32.const 1)))
            (local.set $l4
              (i32.const 0))
            (block $B5
              (loop $L6
                (br_if $B5
                  (i32.load
                    (local.get $l5)))
                (local.set $l5
                  (i32.add
                    (local.get $l5)
                    (i32.const 8)))
                (br_if $L6
                  (i32.ne
                    (local.get $l6)
                    (local.tee $l4
                      (i32.add
                        (local.get $l4)
                        (i32.const 1))))))
              (local.set $l4
                (local.get $l6)))
            (br_if $B2
              (i32.gt_u
                (local.get $l4)
                (local.get $p2))))
          (br_if $B1
            (i32.eqz
              (local.tee $l7
                (i32.sub
                  (local.get $p2)
                  (local.get $l4)))))
          (local.set $l8
            (i32.add
              (local.get $p1)
              (i32.shl
                (local.get $l4)
                (i32.const 3))))
          (loop $L7
            (call_indirect $T0 (type $t4)
              (local.get $l3)
              (i32.load
                (local.get $p0))
              (local.get $l8)
              (local.get $l7)
              (i32.load offset=20
                (i32.load offset=4
                  (local.get $p0))))
            (block $B8
              (block $B9
                (block $B10
                  (block $B11
                    (block $B12
                      (block $B13
                        (block $B14
                          (br_if $B14
                            (i32.eq
                              (local.tee $l9
                                (i32.load
                                  (local.get $l3)))
                              (i32.const 1)))
                          (block $B15
                            (br_if $B15
                              (local.tee $p1
                                (i32.load offset=4
                                  (local.get $l3))))
                            (br_if $B13
                              (i32.eqz
                                (local.tee $l5
                                  (call $__rust_alloc
                                    (i32.const 28)
                                    (i32.const 1)))))
                            (i32.store align=1
                              (i32.add
                                (local.get $l5)
                                (i32.const 24))
                              (i32.load offset=1050156 align=1
                                (i32.const 0)))
                            (i64.store align=1
                              (i32.add
                                (local.get $l5)
                                (i32.const 16))
                              (i64.load offset=1050148 align=1
                                (i32.const 0)))
                            (i64.store align=1
                              (i32.add
                                (local.get $l5)
                                (i32.const 8))
                              (i64.load offset=1050140 align=1
                                (i32.const 0)))
                            (i64.store align=1
                              (local.get $l5)
                              (i64.load offset=1050132 align=1
                                (i32.const 0)))
                            (br_if $B12
                              (i32.eqz
                                (local.tee $l4
                                  (call $__rust_alloc
                                    (i32.const 12)
                                    (i32.const 4)))))
                            (i64.store offset=4 align=4
                              (local.get $l4)
                              (i64.const 120259084316))
                            (i32.store
                              (local.get $l4)
                              (local.get $l5))
                            (br_if $B11
                              (i32.eqz
                                (local.tee $l5
                                  (call $__rust_alloc
                                    (i32.const 12)
                                    (i32.const 4)))))
                            (i32.store8 offset=8
                              (local.get $l5)
                              (i32.const 14))
                            (i32.store offset=4
                              (local.get $l5)
                              (i32.const 1049544))
                            (i32.store
                              (local.get $l5)
                              (local.get $l4))
                            (i32.store16 offset=9 align=1
                              (local.get $l5)
                              (i32.load16_u offset=13 align=1
                                (local.get $l3)))
                            (local.set $p1
                              (i32.const 2))
                            (i32.store8
                              (i32.add
                                (local.get $l5)
                                (i32.const 11))
                              (i32.load8_u
                                (i32.add
                                  (i32.add
                                    (local.get $l3)
                                    (i32.const 13))
                                  (i32.const 2))))
                            (local.set $l10
                              (i64.shl
                                (i64.extend_i32_u
                                  (local.get $l5))
                                (i64.const 24)))
                            (br $B0))
                          (local.set $l5
                            (i32.add
                              (local.get $l8)
                              (i32.const 4)))
                          (local.set $l11
                            (i32.add
                              (i32.shr_u
                                (i32.add
                                  (i32.shl
                                    (local.get $l7)
                                    (i32.const 3))
                                  (i32.const -8))
                                (i32.const 3))
                              (i32.const 1)))
                          (local.set $l4
                            (i32.const 0))
                          (local.set $l6
                            (i32.const 0))
                          (block $B16
                            (loop $L17
                              (br_if $B16
                                (i32.gt_u
                                  (local.tee $p2
                                    (i32.add
                                      (i32.load
                                        (local.get $l5))
                                      (local.get $l6)))
                                  (local.get $p1)))
                              (local.set $l5
                                (i32.add
                                  (local.get $l5)
                                  (i32.const 8)))
                              (local.set $l6
                                (local.get $p2))
                              (br_if $L17
                                (i32.ne
                                  (local.get $l11)
                                  (local.tee $l4
                                    (i32.add
                                      (local.get $l4)
                                      (i32.const 1))))))
                            (local.set $l6
                              (local.get $p2))
                            (local.set $l4
                              (local.get $l11)))
                          (br_if $B10
                            (i32.lt_u
                              (local.get $l7)
                              (local.get $l4)))
                          (local.set $l8
                            (i32.add
                              (local.get $l8)
                              (i32.shl
                                (local.get $l4)
                                (i32.const 3))))
                          (br_if $B8
                            (i32.eqz
                              (local.tee $l7
                                (i32.sub
                                  (local.get $l7)
                                  (local.get $l4)))))
                          (br_if $B9
                            (i32.lt_u
                              (local.tee $l4
                                (i32.load offset=4
                                  (local.get $l8)))
                              (local.tee $l5
                                (i32.sub
                                  (local.get $p1)
                                  (local.get $l6)))))
                          (i32.store
                            (i32.add
                              (local.get $l8)
                              (i32.const 4))
                            (i32.sub
                              (local.get $l4)
                              (local.get $l5)))
                          (i32.store
                            (local.get $l8)
                            (i32.add
                              (i32.load
                                (local.get $l8))
                              (local.get $l5)))
                          (local.set $p1
                            (i32.load8_u offset=4
                              (local.get $l3)))
                          (local.set $l9
                            (i32.load
                              (local.get $l3)))
                          (br $B8))
                        (block $B18
                          (block $B19
                            (block $B20
                              (block $B21
                                (br_table $B20 $B21 $B19 $B20
                                  (local.tee $p1
                                    (i32.load8_u offset=4
                                      (local.get $l3)))))
                              (local.set $l5
                                (i32.load8_u offset=5
                                  (local.get $l3)))
                              (br $B18))
                            (local.set $l5
                              (i32.and
                                (call $_ZN3std3sys4wasi17decode_error_kind17hf7df28fba2cac61eE
                                  (i32.load offset=8
                                    (local.get $l3)))
                                (i32.const 255)))
                            (br $B18))
                          (local.set $l5
                            (i32.load8_u offset=8
                              (i32.load offset=8
                                (local.get $l3)))))
                        (local.set $l9
                          (i32.const 1))
                        (br_if $B8
                          (i32.eq
                            (i32.and
                              (local.get $l5)
                              (i32.const 255))
                            (i32.const 15)))
                        (local.set $l10
                          (i64.or
                            (i64.load32_u offset=5 align=1
                              (local.get $l3))
                            (i64.shl
                              (i64.or
                                (i64.load16_u align=1
                                  (i32.add
                                    (local.get $l3)
                                    (i32.const 9)))
                                (i64.shl
                                  (i64.load8_u
                                    (i32.add
                                      (local.get $l3)
                                      (i32.const 11)))
                                  (i64.const 16)))
                              (i64.const 32))))
                        (br $B0))
                      (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
                        (i32.const 28)
                        (i32.const 1))
                      (unreachable))
                    (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
                      (i32.const 12)
                      (i32.const 4))
                    (unreachable))
                  (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
                    (i32.const 12)
                    (i32.const 4))
                  (unreachable))
                (call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
                  (local.get $l4)
                  (local.get $l7)
                  (i32.const 1050356))
                (unreachable))
              (call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
                (i32.const 1052236)
                (i32.const 35)
                (i32.const 1052304))
              (unreachable))
            (block $B22
              (block $B23
                (br_if $B23
                  (i32.eqz
                    (local.get $l9)))
                (br_if $B22
                  (i32.ge_u
                    (i32.and
                      (local.get $p1)
                      (i32.const 255))
                    (i32.const 2))))
              (br_if $B1
                (i32.eqz
                  (local.get $l7)))
              (br $L7))
            (call_indirect $T0 (type $t1)
              (i32.load
                (local.tee $l5
                  (i32.load offset=8
                    (local.get $l3))))
              (i32.load
                (i32.load offset=4
                  (local.get $l5))))
            (block $B24
              (br_if $B24
                (i32.eqz
                  (local.tee $l6
                    (i32.load offset=4
                      (local.tee $l4
                        (i32.load offset=4
                          (local.get $l5)))))))
              (call $__rust_dealloc
                (i32.load
                  (local.get $l5))
                (local.get $l6)
                (i32.load offset=8
                  (local.get $l4))))
            (call $__rust_dealloc
              (local.get $l5)
              (i32.const 12)
              (i32.const 4))
            (br_if $B1
              (i32.eqz
                (local.get $l7)))
            (br $L7)))
        (call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
          (local.get $l4)
          (local.get $p2)
          (i32.const 1050356))
        (unreachable))
      (local.set $p1
        (i32.const 3)))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 16)))
    (i64.or
      (i64.shl
        (local.get $l10)
        (i64.const 8))
      (i64.extend_i32_u
        (local.get $p1))))
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2d39f2b4fa038093E (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i64) (local $l5 i32)
    (local.set $l3
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.eq
          (i32.and
            (local.tee $p1
              (i32.wrap_i64
                (local.tee $l4
                  (call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17hbc3a16b879bfc44fE
                    (i32.load
                      (local.get $p0))
                    (local.get $p1)
                    (local.get $p2)))))
            (i32.const 255))
          (i32.const 3)))
      (local.set $l4
        (i64.shr_u
          (local.get $l4)
          (i64.const 8)))
      (block $B1
        (block $B2
          (br_if $B2
            (i32.const 0))
          (br_if $B1
            (i32.ne
              (i32.load8_u offset=4
                (local.get $p0))
              (i32.const 2))))
        (call_indirect $T0 (type $t1)
          (i32.load
            (local.tee $l3
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 8)))))
          (i32.load
            (i32.load offset=4
              (local.get $l3))))
        (block $B3
          (br_if $B3
            (i32.eqz
              (local.tee $l5
                (i32.load offset=4
                  (local.tee $p2
                    (i32.load offset=4
                      (local.get $l3)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $l3))
            (local.get $l5)
            (i32.load offset=8
              (local.get $p2))))
        (call $__rust_dealloc
          (i32.load offset=8
            (local.get $p0))
          (i32.const 12)
          (i32.const 4)))
      (i32.store8 offset=4
        (local.get $p0)
        (local.get $p1))
      (i64.store8
        (i32.add
          (local.get $p0)
          (i32.const 11))
        (i64.shr_u
          (local.get $l4)
          (i64.const 48)))
      (i64.store16 align=1
        (i32.add
          (local.get $p0)
          (i32.const 9))
        (i64.shr_u
          (local.get $l4)
          (i64.const 32)))
      (i64.store32 align=1
        (i32.add
          (local.get $p0)
          (i32.const 5))
        (local.get $l4))
      (local.set $l3
        (i32.const 1)))
    (local.get $l3))
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h781fa1c819eeb1edE (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i64) (local $l5 i32)
    (local.set $l3
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.eq
          (i32.and
            (local.tee $p1
              (i32.wrap_i64
                (local.tee $l4
                  (call $_ZN3std2io5Write9write_all17hb2f68713f3bf4e1cE
                    (i32.load
                      (local.get $p0))
                    (local.get $p1)
                    (local.get $p2)))))
            (i32.const 255))
          (i32.const 3)))
      (local.set $l4
        (i64.shr_u
          (local.get $l4)
          (i64.const 8)))
      (block $B1
        (block $B2
          (br_if $B2
            (i32.const 0))
          (br_if $B1
            (i32.ne
              (i32.load8_u offset=4
                (local.get $p0))
              (i32.const 2))))
        (call_indirect $T0 (type $t1)
          (i32.load
            (local.tee $l3
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 8)))))
          (i32.load
            (i32.load offset=4
              (local.get $l3))))
        (block $B3
          (br_if $B3
            (i32.eqz
              (local.tee $l5
                (i32.load offset=4
                  (local.tee $p2
                    (i32.load offset=4
                      (local.get $l3)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $l3))
            (local.get $l5)
            (i32.load offset=8
              (local.get $p2))))
        (call $__rust_dealloc
          (i32.load offset=8
            (local.get $p0))
          (i32.const 12)
          (i32.const 4)))
      (i32.store8 offset=4
        (local.get $p0)
        (local.get $p1))
      (i64.store8
        (i32.add
          (local.get $p0)
          (i32.const 11))
        (i64.shr_u
          (local.get $l4)
          (i64.const 48)))
      (i64.store16 align=1
        (i32.add
          (local.get $p0)
          (i32.const 9))
        (i64.shr_u
          (local.get $l4)
          (i64.const 32)))
      (i64.store32 align=1
        (i32.add
          (local.get $p0)
          (i32.const 5))
        (local.get $l4))
      (local.set $l3
        (i32.const 1)))
    (local.get $l3))
  (func $_ZN59_$LT$std..process..ChildStdin$u20$as$u20$std..io..Write$GT$5flush17h79dc61b27055a9f7E (type $t2) (param $p0 i32) (result i64)
    (i64.const 3))
  (func $_ZN3std7process5abort17hd4f877547ffc3364E (type $t0)
    (call $_ZN3std3sys4wasi14abort_internal17h20dd09cea3089554E)
    (unreachable))
  (func $_ZN3std3sys4wasi14abort_internal17h20dd09cea3089554E (type $t0)
    (call $abort)
    (unreachable))
  (func $_ZN3std10sys_common13thread_parker7generic6Parker6unpark17h8791626c39eecee8E (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 96))))
    (local.set $l2
      (i32.load
        (local.get $p0)))
    (i32.store
      (local.get $p0)
      (i32.const 2))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_table $B1 $B2 $B1 $B3
              (local.get $l2)))
          (call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
            (i32.const 1052084)
            (i32.const 28)
            (i32.const 1052112))
          (unreachable))
        (local.set $l2
          (i32.load8_u offset=4
            (local.get $p0)))
        (i32.store8 offset=4
          (local.get $p0)
          (i32.const 1))
        (i32.store8 offset=15
          (local.get $l1)
          (local.tee $l2
            (i32.and
              (local.get $l2)
              (i32.const 1))))
        (br_if $B0
          (local.get $l2))
        (local.set $l2
          (i32.add
            (local.get $p0)
            (i32.const 4)))
        (local.set $l3
          (i32.const 0))
        (block $B4
          (block $B5
            (block $B6
              (block $B7
                (block $B8
                  (br_if $B8
                    (i32.eqz
                      (i32.load offset=1058396
                        (i32.const 0))))
                  (local.set $l3
                    (call $_ZN3std9panicking11panic_count17is_zero_slow_path17h67215868696f4ee3E))
                  (br_if $B6
                    (i32.eqz
                      (i32.load8_u
                        (i32.add
                          (local.get $p0)
                          (i32.const 5)))))
                  (local.set $l3
                    (i32.xor
                      (local.get $l3)
                      (i32.const 1)))
                  (br $B7))
                (br_if $B5
                  (i32.eqz
                    (i32.load8_u
                      (i32.add
                        (local.get $p0)
                        (i32.const 5))))))
              (i32.store8 offset=76
                (local.get $l1)
                (local.get $l3))
              (i32.store offset=72
                (local.get $l1)
                (local.get $l2))
              (call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
                (i32.const 1049072)
                (i32.const 43)
                (i32.add
                  (local.get $l1)
                  (i32.const 72))
                (i32.const 1049116)
                (i32.const 1052128))
              (unreachable))
            (br_if $B4
              (i32.eqz
                (local.get $l3))))
          (br_if $B4
            (i32.eqz
              (i32.load offset=1058396
                (i32.const 0))))
          (br_if $B4
            (call $_ZN3std9panicking11panic_count17is_zero_slow_path17h67215868696f4ee3E))
          (i32.store8
            (i32.add
              (local.get $p0)
              (i32.const 5))
            (i32.const 1)))
        (i32.store8
          (local.get $l2)
          (i32.const 0)))
      (global.set $g0
        (i32.add
          (local.get $l1)
          (i32.const 96)))
      (return))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l1)
          (i32.const 40))
        (i32.const 20))
      (i32.const 6))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 52))
      (i32.const 7))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l1)
          (i32.const 16))
        (i32.const 20))
      (i32.const 3))
    (i32.store offset=64
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 15)))
    (i32.store offset=68
      (local.get $l1)
      (i32.const 1049612))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l1)
          (i32.const 72))
        (i32.const 20))
      (i32.const 0))
    (i64.store offset=20 align=4
      (local.get $l1)
      (i64.const 3))
    (i32.store offset=16
      (local.get $l1)
      (i32.const 1052004))
    (i32.store offset=44
      (local.get $l1)
      (i32.const 7))
    (i32.store offset=88
      (local.get $l1)
      (i32.const 1048712))
    (i64.store offset=76 align=4
      (local.get $l1)
      (i64.const 1))
    (i32.store offset=72
      (local.get $l1)
      (i32.const 1052352))
    (i32.store offset=32
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 40)))
    (i32.store offset=56
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 72)))
    (i32.store offset=48
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 68)))
    (i32.store offset=40
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 64)))
    (call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
      (i32.add
        (local.get $l1)
        (i32.const 16))
      (i32.const 1052408))
    (unreachable))
  (func $_ZN70_$LT$std..sync..once..WaiterQueue$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d93aff8d63f7356E (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (local.set $l3
      (i32.load
        (local.tee $l2
          (i32.load
            (local.get $p0)))))
    (i32.store
      (local.get $l2)
      (i32.load offset=4
        (local.get $p0)))
    (i32.store offset=12
      (local.get $l1)
      (local.tee $p0
        (i32.and
          (local.get $l3)
          (i32.const 3))))
    (block $B0
      (br_if $B0
        (i32.ne
          (local.get $p0)
          (i32.const 2)))
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eqz
              (local.tee $l3
                (i32.and
                  (local.get $l3)
                  (i32.const -4)))))
          (loop $L3
            (local.set $l2
              (i32.load offset=4
                (local.get $l3)))
            (local.set $p0
              (i32.load
                (local.get $l3)))
            (i32.store
              (local.get $l3)
              (i32.const 0))
            (br_if $B1
              (i32.eqz
                (local.get $p0)))
            (i32.store8 offset=8
              (local.get $l3)
              (i32.const 1))
            (i32.store offset=16
              (local.get $l1)
              (local.get $p0))
            (call $_ZN3std10sys_common13thread_parker7generic6Parker6unpark17h8791626c39eecee8E
              (i32.add
                (local.get $p0)
                (i32.const 24)))
            (i32.store
              (local.get $p0)
              (i32.add
                (local.tee $l3
                  (i32.load
                    (local.get $p0)))
                (i32.const -1)))
            (block $B4
              (br_if $B4
                (i32.ne
                  (local.get $l3)
                  (i32.const 1)))
              (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2161e0342b78f830E
                (i32.add
                  (local.get $l1)
                  (i32.const 16))))
            (local.set $l3
              (local.get $l2))
            (br_if $L3
              (local.get $l2))))
        (global.set $g0
          (i32.add
            (local.get $l1)
            (i32.const 64)))
        (return))
      (call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
        (i32.const 1048980)
        (i32.const 43)
        (i32.const 1050708))
      (unreachable))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 52))
      (i32.const 8))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 36))
      (i32.const 2))
    (i64.store offset=20 align=4
      (local.get $l1)
      (i64.const 3))
    (i32.store offset=16
      (local.get $l1)
      (i32.const 1048812))
    (i32.store offset=44
      (local.get $l1)
      (i32.const 8))
    (i32.store offset=56
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 12)))
    (i32.store offset=60
      (local.get $l1)
      (i32.const 1050688))
    (i32.store offset=32
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 40)))
    (i32.store offset=48
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 60)))
    (i32.store offset=40
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 56)))
    (call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
      (i32.add
        (local.get $l1)
        (i32.const 16))
      (i32.const 1050692))
    (unreachable))
  (func $_ZN91_$LT$std..sys_common..backtrace.._print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17hdbcb6fda658fec14E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (local.set $l3
      (i32.load8_u
        (local.get $p0)))
    (call $_ZN3std3env11current_dir17haf843bdc9724e51cE
      (i32.add
        (local.get $l2)
        (i32.const 8)))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eq
            (i32.load offset=8
              (local.get $l2))
            (i32.const 1)))
        (local.set $p0
          (i32.load
            (i32.add
              (local.get $l2)
              (i32.const 16))))
        (local.set $l4
          (i32.load offset=12
            (local.get $l2)))
        (br $B0))
      (local.set $l4
        (i32.const 0))
      (block $B2
        (br_if $B2
          (i32.lt_u
            (i32.load8_u offset=12
              (local.get $l2))
            (i32.const 2)))
        (call_indirect $T0 (type $t1)
          (i32.load
            (local.tee $p0
              (i32.load
                (i32.add
                  (local.get $l2)
                  (i32.const 16)))))
          (i32.load
            (i32.load offset=4
              (local.get $p0))))
        (block $B3
          (br_if $B3
            (i32.eqz
              (local.tee $l6
                (i32.load offset=4
                  (local.tee $l5
                    (i32.load offset=4
                      (local.get $p0)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $p0))
            (local.get $l6)
            (i32.load offset=8
              (local.get $l5))))
        (call $__rust_dealloc
          (local.get $p0)
          (i32.const 12)
          (i32.const 4))))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 28))
      (i32.const 0))
    (i32.store offset=24
      (local.get $l2)
      (i32.const 1048712))
    (i64.store offset=12 align=4
      (local.get $l2)
      (i64.const 1))
    (i32.store offset=8
      (local.get $l2)
      (i32.const 1050832))
    (block $B4
      (block $B5
        (br_if $B5
          (call $_ZN4core3fmt9Formatter9write_fmt17hc2a7c5671d32a366E
            (local.get $p1)
            (i32.add
              (local.get $l2)
              (i32.const 8))))
        (block $B6
          (br_if $B6
            (i32.and
              (local.get $l3)
              (i32.const 255)))
          (i32.store
            (i32.add
              (local.get $l2)
              (i32.const 28))
            (i32.const 0))
          (i32.store offset=24
            (local.get $l2)
            (i32.const 1048712))
          (i64.store offset=12 align=4
            (local.get $l2)
            (i64.const 1))
          (i32.store offset=8
            (local.get $l2)
            (i32.const 1050928))
          (br_if $B5
            (call $_ZN4core3fmt9Formatter9write_fmt17hc2a7c5671d32a366E
              (local.get $p1)
              (i32.add
                (local.get $l2)
                (i32.const 8)))))
        (local.set $p1
          (i32.const 0))
        (br_if $B4
          (i32.eqz
            (local.get $p0)))
        (br_if $B4
          (i32.eqz
            (local.get $l4)))
        (call $__rust_dealloc
          (local.get $l4)
          (local.get $p0)
          (i32.const 1))
        (br $B4))
      (local.set $p1
        (i32.const 1))
      (br_if $B4
        (i32.eqz
          (local.get $p0)))
      (br_if $B4
        (i32.eqz
          (local.get $l4)))
      (local.set $p1
        (i32.const 1))
      (call $__rust_dealloc
        (local.get $l4)
        (local.get $p0)
        (i32.const 1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h8abdde418886e77eE (type $t1) (param $p0 i32)
    (local $l1 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 8))
      (i32.load
        (i32.add
          (local.get $p0)
          (i32.const 8))))
    (i64.store
      (local.get $l1)
      (i64.load align=4
        (local.get $p0)))
    (call $_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hc6a7d74ab4b78552E
      (local.get $l1))
    (unreachable))
  (func $_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hc6a7d74ab4b78552E (type $t1) (param $p0 i32)
    (local $l1 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i64.store offset=8
      (local.get $l1)
      (i64.load align=4
        (local.get $p0)))
    (call $_ZN3std9panicking20rust_panic_with_hook17h072472ae3822b936E
      (i32.add
        (local.get $l1)
        (i32.const 8))
      (i32.const 1051700)
      (i32.const 0)
      (i32.load offset=8
        (local.get $p0)))
    (unreachable))
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hd5c0ee56cf106280E (type $t1) (param $p0 i32)
    (local $l1 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 8))
      (i32.load
        (i32.add
          (local.get $p0)
          (i32.const 8))))
    (i64.store
      (local.get $l1)
      (i64.load align=4
        (local.get $p0)))
    (call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h9cf3525ad5c951acE
      (local.get $l1))
    (unreachable))
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h9cf3525ad5c951acE (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $l3
      (i32.load
        (i32.add
          (local.tee $l2
            (i32.load
              (local.get $p0)))
          (i32.const 20))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_table $B3 $B2 $B0
              (i32.load offset=4
                (local.get $l2))))
          (br_if $B0
            (local.get $l3))
          (local.set $l2
            (i32.const 1048712))
          (local.set $l3
            (i32.const 0))
          (br $B1))
        (br_if $B0
          (local.get $l3))
        (local.set $l3
          (i32.load offset=4
            (local.tee $l2
              (i32.load
                (local.get $l2)))))
        (local.set $l2
          (i32.load
            (local.get $l2))))
      (i32.store offset=4
        (local.get $l1)
        (local.get $l3))
      (i32.store
        (local.get $l1)
        (local.get $l2))
      (call $_ZN3std9panicking20rust_panic_with_hook17h072472ae3822b936E
        (local.get $l1)
        (i32.const 1051648)
        (call $_ZN4core5panic9PanicInfo7message17h596009f7a73a56c8E
          (i32.load offset=4
            (local.get $p0)))
        (i32.load offset=8
          (local.get $p0)))
      (unreachable))
    (i32.store offset=4
      (local.get $l1)
      (i32.const 0))
    (i32.store
      (local.get $l1)
      (local.get $l2))
    (call $_ZN3std9panicking20rust_panic_with_hook17h072472ae3822b936E
      (local.get $l1)
      (i32.const 1051628)
      (call $_ZN4core5panic9PanicInfo7message17h596009f7a73a56c8E
        (i32.load offset=4
          (local.get $p0)))
      (i32.load offset=8
        (local.get $p0)))
    (unreachable))
  (func $_ZN3std3sys4wasi7condvar7Condvar4wait17h5cb19223d7711004E (type $t8) (param $p0 i32) (param $p1 i32)
    (call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
      (i32.const 1052144)
      (i32.const 26)
      (i32.const 1052220))
    (unreachable))
  (func $_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5453fb3bc4b96336E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1316ed38e957e83E
      (i32.const 1050984)
      (i32.const 25)
      (local.get $p1)))
  (func $_ZN3std10sys_common4util10dumb_print17h1494ce83bd9da48eE (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i64) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i64.store
      (i32.add
        (local.get $l1)
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p0)
          (i32.const 16))))
    (i64.store
      (i32.add
        (local.get $l1)
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p0)
          (i32.const 8))))
    (i64.store
      (local.get $l1)
      (i64.load align=4
        (local.get $p0)))
    (local.set $l2
      (call $_ZN3std2io5Write9write_fmt17h19d474fddf7f3bd9E
        (i32.add
          (local.get $l1)
          (i32.const 24))
        (local.get $l1)))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.const 0))
        (br_if $B0
          (i32.ne
            (i32.and
              (i32.wrap_i64
                (local.get $l2))
              (i32.const 3))
            (i32.const 2))))
      (call_indirect $T0 (type $t1)
        (i32.load
          (local.tee $p0
            (i32.wrap_i64
              (i64.shr_u
                (local.get $l2)
                (i64.const 32)))))
        (i32.load
          (i32.load offset=4
            (local.get $p0))))
      (block $B2
        (br_if $B2
          (i32.eqz
            (local.tee $l4
              (i32.load offset=4
                (local.tee $l3
                  (i32.load offset=4
                    (local.get $p0)))))))
        (call $__rust_dealloc
          (i32.load
            (local.get $p0))
          (local.get $l4)
          (i32.load offset=8
            (local.get $l3))))
      (call $__rust_dealloc
        (local.get $p0)
        (i32.const 12)
        (i32.const 4)))
    (global.set $g0
      (i32.add
        (local.get $l1)
        (i32.const 32))))
  (func $_ZN3std10sys_common4util5abort17h3a3e3e38d49f0af0E (type $t1) (param $p0 i32)
    (local $l1 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 20))
      (i32.const 1))
    (i64.store offset=4 align=4
      (local.get $l1)
      (i64.const 2))
    (i32.store
      (local.get $l1)
      (i32.const 1051212))
    (i32.store offset=28
      (local.get $l1)
      (i32.const 6))
    (i32.store offset=24
      (local.get $l1)
      (local.get $p0))
    (i32.store offset=16
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 24)))
    (call $_ZN3std10sys_common4util10dumb_print17h1494ce83bd9da48eE
      (local.get $l1))
    (call $_ZN3std3sys4wasi14abort_internal17h20dd09cea3089554E)
    (unreachable))
  (func $_ZN3std5alloc24default_alloc_error_hook17h22f1097f7c1f2248E (type $t8) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l2)
      (i32.const 14))
    (i32.store offset=12
      (local.get $l2)
      (local.get $p0))
    (i32.store
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 12)))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 36))
      (i32.const 1))
    (i64.store offset=20 align=4
      (local.get $l2)
      (i64.const 2))
    (i32.store offset=16
      (local.get $l2)
      (i32.const 1051280))
    (i32.store offset=32
      (local.get $l2)
      (local.get $l2))
    (local.set $l3
      (call $_ZN3std2io5Write9write_fmt17h19d474fddf7f3bd9E
        (i32.add
          (local.get $l2)
          (i32.const 40))
        (i32.add
          (local.get $l2)
          (i32.const 16))))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.const 0))
        (br_if $B0
          (i32.ne
            (i32.and
              (i32.wrap_i64
                (local.get $l3))
              (i32.const 3))
            (i32.const 2))))
      (call_indirect $T0 (type $t1)
        (i32.load
          (local.tee $p0
            (i32.wrap_i64
              (i64.shr_u
                (local.get $l3)
                (i64.const 32)))))
        (i32.load
          (i32.load offset=4
            (local.get $p0))))
      (block $B2
        (br_if $B2
          (i32.eqz
            (local.tee $l5
              (i32.load offset=4
                (local.tee $l4
                  (i32.load offset=4
                    (local.get $p0)))))))
        (call $__rust_dealloc
          (i32.load
            (local.get $p0))
          (local.get $l5)
          (i32.load offset=8
            (local.get $l4))))
      (call $__rust_dealloc
        (local.get $p0)
        (i32.const 12)
        (i32.const 4)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 48))))
  (func $rust_oom (type $t8) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (call_indirect $T0 (type $t8)
      (local.get $p0)
      (local.get $p1)
      (select
        (local.tee $l2
          (i32.load offset=1058380
            (i32.const 0)))
        (i32.const 15)
        (local.get $l2)))
    (call $_ZN3std7process5abort17hd4f877547ffc3364E)
    (unreachable))
  (func $__rdl_alloc (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.gt_u
            (local.get $p1)
            (i32.const 8)))
        (br_if $B0
          (i32.le_u
            (local.get $p1)
            (local.get $p0))))
      (return
        (call $aligned_alloc
          (local.get $p1)
          (local.get $p0))))
    (call $malloc
      (local.get $p0)))
  (func $__rdl_dealloc (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (call $free
      (local.get $p0)))
  (func $__rdl_realloc (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.gt_u
            (local.get $p2)
            (i32.const 8)))
        (br_if $B0
          (i32.le_u
            (local.get $p2)
            (local.get $p3))))
      (block $B2
        (br_if $B2
          (local.tee $p2
            (call $aligned_alloc
              (local.get $p2)
              (local.get $p3))))
        (return
          (i32.const 0)))
      (local.set $p3
        (call $memcpy
          (local.get $p2)
          (local.get $p0)
          (select
            (local.get $p3)
            (local.get $p1)
            (i32.gt_u
              (local.get $p1)
              (local.get $p3)))))
      (call $free
        (local.get $p0))
      (return
        (local.get $p3)))
    (call $realloc
      (local.get $p0)
      (local.get $p3)))
  (func $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h13a5019ee57e5a2fE (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i64) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 96))))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l3)
          (i32.const 72))
        (i32.const 20))
      (i32.const 16))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 84))
      (i32.const 11))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l3)
          (i32.const 40))
        (i32.const 20))
      (i32.const 3))
    (i64.store offset=44 align=4
      (local.get $l3)
      (i64.const 4))
    (i32.store offset=40
      (local.get $l3)
      (i32.const 1051476))
    (i32.store offset=76
      (local.get $l3)
      (i32.const 11))
    (i32.store offset=88
      (local.get $l3)
      (i32.load offset=8
        (local.get $p0)))
    (i32.store offset=80
      (local.get $l3)
      (i32.load offset=4
        (local.get $p0)))
    (i32.store offset=72
      (local.get $l3)
      (i32.load
        (local.get $p0)))
    (i32.store offset=56
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 72)))
    (local.set $l4
      (call_indirect $T0 (type $t7)
        (local.get $p1)
        (i32.add
          (local.get $l3)
          (i32.const 40))
        (local.tee $p2
          (i32.load offset=36
            (local.get $p2)))))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.const 0))
        (br_if $B0
          (i32.ne
            (i32.and
              (i32.wrap_i64
                (local.get $l4))
              (i32.const 3))
            (i32.const 2))))
      (call_indirect $T0 (type $t1)
        (i32.load
          (local.tee $l5
            (i32.wrap_i64
              (i64.shr_u
                (local.get $l4)
                (i64.const 32)))))
        (i32.load
          (i32.load offset=4
            (local.get $l5))))
      (block $B2
        (br_if $B2
          (i32.eqz
            (local.tee $l7
              (i32.load offset=4
                (local.tee $l6
                  (i32.load offset=4
                    (local.get $l5)))))))
        (call $__rust_dealloc
          (i32.load
            (local.get $l5))
          (local.get $l7)
          (i32.load offset=8
            (local.get $l6))))
      (call $__rust_dealloc
        (local.get $l5)
        (i32.const 12)
        (i32.const 4)))
    (block $B3
      (block $B4
        (block $B5
          (block $B6
            (br_table $B6 $B4 $B5 $B6
              (select
                (i32.add
                  (local.tee $p0
                    (i32.and
                      (i32.add
                        (local.tee $l5
                          (i32.load8_u
                            (i32.load offset=12
                              (local.get $p0))))
                        (i32.const -3))
                      (i32.const 255)))
                  (i32.const 1))
                (i32.const 0)
                (i32.lt_u
                  (local.get $p0)
                  (i32.const 2)))))
          (local.set $p0
            (i32.load8_u offset=1058459
              (i32.const 0)))
          (i32.store8 offset=1058459
            (i32.const 0)
            (i32.const 1))
          (i32.store8 offset=15
            (local.get $l3)
            (local.get $p0))
          (br_if $B3
            (local.get $p0))
          (i32.store
            (i32.add
              (local.get $l3)
              (i32.const 92))
            (i32.const 1))
          (i64.store offset=76 align=4
            (local.get $l3)
            (i64.const 1))
          (i32.store offset=72
            (local.get $l3)
            (i32.const 1050088))
          (i32.store offset=44
            (local.get $l3)
            (i32.const 17))
          (i32.store8 offset=16
            (local.get $l3)
            (local.get $l5))
          (i32.store offset=88
            (local.get $l3)
            (i32.add
              (local.get $l3)
              (i32.const 40)))
          (i32.store offset=40
            (local.get $l3)
            (i32.add
              (local.get $l3)
              (i32.const 16)))
          (local.set $l4
            (call_indirect $T0 (type $t7)
              (local.get $p1)
              (i32.add
                (local.get $l3)
                (i32.const 72))
              (local.get $p2)))
          (i32.store8 offset=1058459
            (i32.const 0)
            (i32.const 0))
          (block $B7
            (br_if $B7
              (i32.const 0))
            (br_if $B4
              (i32.ne
                (i32.and
                  (i32.wrap_i64
                    (local.get $l4))
                  (i32.const 3))
                (i32.const 2))))
          (call_indirect $T0 (type $t1)
            (i32.load
              (local.tee $p0
                (i32.wrap_i64
                  (i64.shr_u
                    (local.get $l4)
                    (i64.const 32)))))
            (i32.load
              (i32.load offset=4
                (local.get $p0))))
          (block $B8
            (br_if $B8
              (i32.eqz
                (local.tee $p2
                  (i32.load offset=4
                    (local.tee $p1
                      (i32.load offset=4
                        (local.get $p0)))))))
            (call $__rust_dealloc
              (i32.load
                (local.get $p0))
              (local.get $p2)
              (i32.load offset=8
                (local.get $p1))))
          (call $__rust_dealloc
            (local.get $p0)
            (i32.const 12)
            (i32.const 4))
          (br $B4))
        (local.set $p0
          (i32.load8_u offset=1058336
            (i32.const 0)))
        (i32.store8 offset=1058336
          (i32.const 0)
          (i32.const 0))
        (br_if $B4
          (i32.eqz
            (local.get $p0)))
        (i32.store
          (i32.add
            (local.get $l3)
            (i32.const 92))
          (i32.const 0))
        (i32.store offset=88
          (local.get $l3)
          (i32.const 1048712))
        (i64.store offset=76 align=4
          (local.get $l3)
          (i64.const 1))
        (i32.store offset=72
          (local.get $l3)
          (i32.const 1051588))
        (local.set $l4
          (call_indirect $T0 (type $t7)
            (local.get $p1)
            (i32.add
              (local.get $l3)
              (i32.const 72))
            (local.get $p2)))
        (block $B9
          (br_if $B9
            (i32.const 0))
          (br_if $B4
            (i32.ne
              (i32.and
                (i32.wrap_i64
                  (local.get $l4))
                (i32.const 3))
              (i32.const 2))))
        (call_indirect $T0 (type $t1)
          (i32.load
            (local.tee $p0
              (i32.wrap_i64
                (i64.shr_u
                  (local.get $l4)
                  (i64.const 32)))))
          (i32.load
            (i32.load offset=4
              (local.get $p0))))
        (block $B10
          (br_if $B10
            (i32.eqz
              (local.tee $p2
                (i32.load offset=4
                  (local.tee $p1
                    (i32.load offset=4
                      (local.get $p0)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $p0))
            (local.get $p2)
            (i32.load offset=8
              (local.get $p1))))
        (call $__rust_dealloc
          (local.get $p0)
          (i32.const 12)
          (i32.const 4)))
      (global.set $g0
        (i32.add
          (local.get $l3)
          (i32.const 96)))
      (return))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l3)
          (i32.const 40))
        (i32.const 20))
      (i32.const 6))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 52))
      (i32.const 7))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l3)
          (i32.const 16))
        (i32.const 20))
      (i32.const 3))
    (i32.store offset=64
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 15)))
    (i32.store offset=68
      (local.get $l3)
      (i32.const 1049612))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l3)
          (i32.const 72))
        (i32.const 20))
      (i32.const 0))
    (i64.store offset=20 align=4
      (local.get $l3)
      (i64.const 3))
    (i32.store offset=16
      (local.get $l3)
      (i32.const 1052004))
    (i32.store offset=44
      (local.get $l3)
      (i32.const 7))
    (i32.store offset=88
      (local.get $l3)
      (i32.const 1048712))
    (i64.store offset=76 align=4
      (local.get $l3)
      (i64.const 1))
    (i32.store offset=72
      (local.get $l3)
      (i32.const 1052352))
    (i32.store offset=32
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 40)))
    (i32.store offset=56
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 72)))
    (i32.store offset=48
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 68)))
    (i32.store offset=40
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 64)))
    (call $_ZN3std9panicking15begin_panic_fmt17ha973365f16566a78E
      (i32.add
        (local.get $l3)
        (i32.const 16))
      (i32.const 1052408))
    (unreachable))
  (func $rust_begin_unwind (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $l2
      (call $_ZN4core6option15Option$LT$T$GT$6unwrap17hd4f78e9efa272555E
        (call $_ZN4core5panic9PanicInfo8location17h421341169dd33d0aE
          (local.get $p0))
        (i32.const 1051596)))
    (local.set $l3
      (call $_ZN4core6option15Option$LT$T$GT$6unwrap17h7c6fcd1383a65afaE
        (call $_ZN4core5panic9PanicInfo7message17h596009f7a73a56c8E
          (local.get $p0))))
    (i32.store offset=8
      (local.get $l1)
      (local.get $l2))
    (i32.store offset=4
      (local.get $l1)
      (local.get $p0))
    (i32.store
      (local.get $l1)
      (local.get $l3))
    (call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hd5c0ee56cf106280E
      (local.get $l1))
    (unreachable))
  (func $_ZN3std9panicking20rust_panic_with_hook17h072472ae3822b936E (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (local.set $l5
      (i32.const 1))
    (i32.store offset=1058396
      (i32.const 0)
      (i32.add
        (i32.load offset=1058396
          (i32.const 0))
        (i32.const 1)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.eq
                (i32.load offset=1058448
                  (i32.const 0))
                (i32.const 1)))
            (i64.store offset=1058448
              (i32.const 0)
              (i64.const 4294967297))
            (br $B2))
          (i32.store offset=1058452
            (i32.const 0)
            (local.tee $l5
              (i32.add
                (i32.load offset=1058452
                  (i32.const 0))
                (i32.const 1))))
          (br_if $B1
            (i32.gt_u
              (local.get $l5)
              (i32.const 2))))
        (i32.store offset=36
          (local.get $l4)
          (local.get $p3))
        (i32.store offset=32
          (local.get $l4)
          (local.get $p2))
        (i32.store offset=28
          (local.get $l4)
          (i32.const 1048836))
        (i32.store offset=24
          (local.get $l4)
          (i32.const 1048712))
        (block $B4
          (br_if $B4
            (i32.le_s
              (local.tee $p2
                (i32.load offset=1058384
                  (i32.const 0)))
              (i32.const -1)))
          (i32.store offset=1058384
            (i32.const 0)
            (i32.add
              (local.get $p2)
              (i32.const 1)))
          (block $B5
            (block $B6
              (br_if $B6
                (i32.eqz
                  (local.tee $p2
                    (i32.load offset=1058392
                      (i32.const 0)))))
              (local.set $p3
                (i32.load offset=1058388
                  (i32.const 0)))
              (call_indirect $T0 (type $t8)
                (i32.add
                  (local.get $l4)
                  (i32.const 16))
                (local.get $p0)
                (i32.load offset=16
                  (local.get $p1)))
              (i64.store offset=24
                (local.get $l4)
                (i64.load offset=16
                  (local.get $l4)))
              (call_indirect $T0 (type $t8)
                (local.get $p3)
                (i32.add
                  (local.get $l4)
                  (i32.const 24))
                (i32.load offset=12
                  (local.get $p2)))
              (br $B5))
            (call_indirect $T0 (type $t8)
              (i32.add
                (local.get $l4)
                (i32.const 8))
              (local.get $p0)
              (i32.load offset=16
                (local.get $p1)))
            (i64.store offset=24
              (local.get $l4)
              (i64.load offset=8
                (local.get $l4)))
            (call $_ZN3std9panicking12default_hook17h4a99e8db7d62770bE
              (i32.add
                (local.get $l4)
                (i32.const 24))))
          (i32.store offset=1058384
            (i32.const 0)
            (i32.add
              (i32.load offset=1058384
                (i32.const 0))
              (i32.const -1)))
          (br_if $B0
            (i32.le_u
              (local.get $l5)
              (i32.const 1)))
          (i32.store
            (i32.add
              (local.get $l4)
              (i32.const 60))
            (i32.const 0))
          (i32.store offset=56
            (local.get $l4)
            (i32.const 1048712))
          (i64.store offset=44 align=4
            (local.get $l4)
            (i64.const 1))
          (i32.store offset=40
            (local.get $l4)
            (i32.const 1051824))
          (call $_ZN3std10sys_common4util10dumb_print17h1494ce83bd9da48eE
            (i32.add
              (local.get $l4)
              (i32.const 40)))
          (unreachable)
          (unreachable))
        (i32.store
          (i32.add
            (local.get $l4)
            (i32.const 60))
          (i32.const 0))
        (i32.store offset=56
          (local.get $l4)
          (i32.const 1048712))
        (i64.store offset=44 align=4
          (local.get $l4)
          (i64.const 1))
        (i32.store offset=40
          (local.get $l4)
          (i32.const 1052532))
        (call $_ZN3std10sys_common4util5abort17h3a3e3e38d49f0af0E
          (i32.add
            (local.get $l4)
            (i32.const 40)))
        (unreachable))
      (i32.store
        (i32.add
          (local.get $l4)
          (i32.const 60))
        (i32.const 0))
      (i32.store offset=56
        (local.get $l4)
        (i32.const 1048712))
      (i64.store offset=44 align=4
        (local.get $l4)
        (i64.const 1))
      (i32.store offset=40
        (local.get $l4)
        (i32.const 1051772))
      (call $_ZN3std10sys_common4util10dumb_print17h1494ce83bd9da48eE
        (i32.add
          (local.get $l4)
          (i32.const 40)))
      (unreachable)
      (unreachable))
    (call $rust_panic
      (local.get $p0)
      (local.get $p1))
    (unreachable))
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hb422cde82532b196E (type $t8) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (block $B0
      (br_if $B0
        (local.tee $l3
          (i32.load offset=4
            (local.get $p1))))
      (local.set $l3
        (i32.add
          (local.get $p1)
          (i32.const 4)))
      (local.set $l4
        (i32.load
          (local.get $p1)))
      (i32.store offset=32
        (local.get $l2)
        (i32.const 0))
      (i64.store offset=24
        (local.get $l2)
        (i64.const 1))
      (i32.store offset=36
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 24)))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 16))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 16))))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 8))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 8))))
      (i64.store offset=40
        (local.get $l2)
        (i64.load align=4
          (local.get $l4)))
      (drop
        (call $_ZN4core3fmt5write17hd1badd30785103ebE
          (i32.add
            (local.get $l2)
            (i32.const 36))
          (i32.const 1048672)
          (i32.add
            (local.get $l2)
            (i32.const 40))))
      (i32.store
        (local.tee $l4
          (i32.add
            (i32.add
              (local.get $l2)
              (i32.const 8))
            (i32.const 8)))
        (i32.load offset=32
          (local.get $l2)))
      (i64.store offset=8
        (local.get $l2)
        (i64.load offset=24
          (local.get $l2)))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l5
              (i32.load offset=4
                (local.get $p1)))))
        (br_if $B1
          (i32.eqz
            (local.tee $l6
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 8))))))
        (call $__rust_dealloc
          (local.get $l5)
          (local.get $l6)
          (i32.const 1)))
      (i64.store align=4
        (local.get $l3)
        (i64.load offset=8
          (local.get $l2)))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 8))
        (i32.load
          (local.get $l4)))
      (local.set $l3
        (i32.load
          (local.get $l3))))
    (i32.store offset=4
      (local.get $p1)
      (i32.const 1))
    (local.set $l4
      (i32.load
        (i32.add
          (local.get $p1)
          (i32.const 12))))
    (local.set $l5
      (i32.load
        (local.tee $p1
          (i32.add
            (local.get $p1)
            (i32.const 8)))))
    (i64.store align=4
      (local.get $p1)
      (i64.const 0))
    (block $B2
      (br_if $B2
        (local.tee $p1
          (call $__rust_alloc
            (i32.const 12)
            (i32.const 4))))
      (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
        (i32.const 12)
        (i32.const 4))
      (unreachable))
    (i32.store offset=8
      (local.get $p1)
      (local.get $l4))
    (i32.store offset=4
      (local.get $p1)
      (local.get $l5))
    (i32.store
      (local.get $p1)
      (local.get $l3))
    (i32.store offset=4
      (local.get $p0)
      (i32.const 1051668))
    (i32.store
      (local.get $p0)
      (local.get $p1))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 64))))
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17he56cdc7f59389c1bE (type $t8) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (local.set $l3
      (i32.add
        (local.get $p1)
        (i32.const 4)))
    (block $B0
      (br_if $B0
        (i32.load offset=4
          (local.get $p1)))
      (local.set $l4
        (i32.load
          (local.get $p1)))
      (i32.store offset=32
        (local.get $l2)
        (i32.const 0))
      (i64.store offset=24
        (local.get $l2)
        (i64.const 1))
      (i32.store offset=36
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 24)))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 16))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 16))))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 8))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 8))))
      (i64.store offset=40
        (local.get $l2)
        (i64.load align=4
          (local.get $l4)))
      (drop
        (call $_ZN4core3fmt5write17hd1badd30785103ebE
          (i32.add
            (local.get $l2)
            (i32.const 36))
          (i32.const 1048672)
          (i32.add
            (local.get $l2)
            (i32.const 40))))
      (i32.store
        (local.tee $l4
          (i32.add
            (i32.add
              (local.get $l2)
              (i32.const 8))
            (i32.const 8)))
        (i32.load offset=32
          (local.get $l2)))
      (i64.store offset=8
        (local.get $l2)
        (i64.load offset=24
          (local.get $l2)))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l5
              (i32.load offset=4
                (local.get $p1)))))
        (br_if $B1
          (i32.eqz
            (local.tee $p1
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 8))))))
        (call $__rust_dealloc
          (local.get $l5)
          (local.get $p1)
          (i32.const 1)))
      (i64.store align=4
        (local.get $l3)
        (i64.load offset=8
          (local.get $l2)))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 8))
        (i32.load
          (local.get $l4))))
    (i32.store offset=4
      (local.get $p0)
      (i32.const 1051668))
    (i32.store
      (local.get $p0)
      (local.get $l3))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 64))))
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h61566771b4804deeE (type $t8) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    (local.set $l2
      (i32.load offset=4
        (local.get $p1)))
    (local.set $l3
      (i32.load
        (local.get $p1)))
    (block $B0
      (br_if $B0
        (local.tee $p1
          (call $__rust_alloc
            (i32.const 8)
            (i32.const 4))))
      (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
        (i32.const 8)
        (i32.const 4))
      (unreachable))
    (i32.store offset=4
      (local.get $p1)
      (local.get $l2))
    (i32.store
      (local.get $p1)
      (local.get $l3))
    (i32.store offset=4
      (local.get $p0)
      (i32.const 1051684))
    (i32.store
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h2ca03c926b5c28e2E (type $t8) (param $p0 i32) (param $p1 i32)
    (i32.store offset=4
      (local.get $p0)
      (i32.const 1051684))
    (i32.store
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hbf3d52f67cd70cc5E (type $t8) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    (local.set $l2
      (i32.load
        (local.get $p1)))
    (i32.store
      (local.get $p1)
      (i32.const 0))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.get $l2)))
        (local.set $l3
          (i32.load offset=4
            (local.get $p1)))
        (br_if $B0
          (i32.eqz
            (local.tee $p1
              (call $__rust_alloc
                (i32.const 8)
                (i32.const 4)))))
        (i32.store offset=4
          (local.get $p1)
          (local.get $l3))
        (i32.store
          (local.get $p1)
          (local.get $l2))
        (i32.store offset=4
          (local.get $p0)
          (i32.const 1051684))
        (i32.store
          (local.get $p0)
          (local.get $p1))
        (return))
      (call $_ZN3std7process5abort17hd4f877547ffc3364E)
      (unreachable))
    (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
      (i32.const 8)
      (i32.const 4))
    (unreachable))
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17hb89b7aa16723efbaE (type $t8) (param $p0 i32) (param $p1 i32)
    (block $B0
      (br_if $B0
        (i32.load
          (local.get $p1)))
      (call $_ZN3std7process5abort17hd4f877547ffc3364E)
      (unreachable))
    (i32.store offset=4
      (local.get $p0)
      (i32.const 1051684))
    (i32.store
      (local.get $p0)
      (local.get $p1)))
  (func $rust_panic (type $t8) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l2)
      (local.get $p1))
    (i32.store
      (local.get $l2)
      (local.get $p0))
    (i32.store offset=12
      (local.get $l2)
      (call $__rust_start_panic
        (local.get $l2)))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 36))
      (i32.const 1))
    (i64.store offset=20 align=4
      (local.get $l2)
      (i64.const 1))
    (i32.store offset=16
      (local.get $l2)
      (i32.const 1051864))
    (i32.store offset=44
      (local.get $l2)
      (i32.const 14))
    (i32.store offset=32
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 40)))
    (i32.store offset=40
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 12)))
    (call $_ZN3std10sys_common4util5abort17h3a3e3e38d49f0af0E
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (unreachable))
  (func $_ZN3std2rt19lang_start_internal17ha925d42982681c99E (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.eqz
                (local.tee $l5
                  (call $__rust_alloc
                    (i32.const 4)
                    (i32.const 1)))))
            (i32.store align=1
              (local.get $l5)
              (i32.const 1852399981))
            (i64.store offset=4 align=4
              (local.get $l4)
              (i64.const 17179869188))
            (i32.store
              (local.get $l4)
              (local.get $l5))
            (local.set $l5
              (call $_ZN3std6thread6Thread3new17hce6ca4d3f6be767fE
                (local.get $l4)))
            (block $B4
              (block $B5
                (br_if $B5
                  (i32.eq
                    (i32.load offset=1058432
                      (i32.const 0))
                    (i32.const 1)))
                (i64.store offset=1058432 align=4
                  (i32.const 0)
                  (i64.const 1))
                (i32.store offset=1058440
                  (i32.const 0)
                  (i32.const 0))
                (br $B4))
              (br_if $B2
                (i32.le_s
                  (i32.add
                    (local.tee $l6
                      (i32.load offset=1058436
                        (i32.const 0)))
                    (i32.const 1))
                  (i32.const 0)))
              (br_if $B1
                (i32.load offset=1058440
                  (i32.const 0)))
              (br_if $B0
                (local.get $l6)))
            (i32.store offset=1058440
              (i32.const 0)
              (local.get $l5))
            (i32.store offset=1058436
              (i32.const 0)
              (i32.const 0))
            (local.set $l5
              (call_indirect $T0 (type $t5)
                (local.get $p0)
                (i32.load offset=12
                  (local.get $p1))))
            (block $B6
              (br_if $B6
                (i32.eq
                  (i32.load offset=1058376
                    (i32.const 0))
                  (i32.const 3)))
              (i32.store8 offset=15
                (local.get $l4)
                (i32.const 1))
              (i32.store
                (local.get $l4)
                (i32.add
                  (local.get $l4)
                  (i32.const 15)))
              (call $_ZN3std4sync4once4Once10call_inner17h61048da0772cbe42E
                (i32.const 1058376)
                (i32.const 0)
                (local.get $l4)
                (i32.const 1050452)))
            (global.set $g0
              (i32.add
                (local.get $l4)
                (i32.const 16)))
            (return
              (local.get $l5)))
          (call $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E
            (i32.const 4)
            (i32.const 1))
          (unreachable))
        (call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
          (i32.const 1048728)
          (i32.const 24)
          (local.get $l4)
          (i32.const 1049040)
          (i32.const 1051100))
        (unreachable))
      (call $_ZN3std9panicking11begin_panic17h0ed70a98e2dc6a71E
        (i32.const 1051116)
        (i32.const 38)
        (i32.const 1051156))
      (unreachable))
    (call $_ZN4core6option18expect_none_failed17h1577528e2150c148E
      (i32.const 1048712)
      (i32.const 16)
      (local.get $l4)
      (i32.const 1049024)
      (i32.const 1051172))
    (unreachable))
  (func $_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h33b3abf3de59a920E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (call $_ZN4core3fmt9Formatter11debug_tuple17heeeb2dade3f531d0E
      (local.get $l2)
      (local.get $p1)
      (i32.const 1051872)
      (i32.const 8))
    (i32.store offset=12
      (local.get $l2)
      (local.get $p0))
    (drop
      (call $_ZN4core3fmt8builders10DebugTuple5field17hcb1b5b53394eb7d4E
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (i32.const 1049236)))
    (i32.store offset=12
      (local.get $l2)
      (i32.add
        (local.get $p0)
        (i32.const 4)))
    (drop
      (call $_ZN4core3fmt8builders10DebugTuple5field17hcb1b5b53394eb7d4E
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (i32.const 1051880)))
    (local.set $p0
      (call $_ZN4core3fmt8builders10DebugTuple6finish17h79f75e9fc978055aE
        (local.get $l2)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p0))
  (func $_ZN3std3sys4wasi7process8ExitCode6as_i3217ha4ceffd7426c225dE (type $t5) (param $p0 i32) (result i32)
    (i32.load8_u
      (local.get $p0)))
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hf35dc01fc5f6bdd4E (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i64)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=4
      (local.get $l4)
      (local.get $p3))
    (i32.store
      (local.get $l4)
      (local.get $p2))
    (local.set $p2
      (i32.const 1))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.ne
            (i32.and
              (i32.wrap_i64
                (local.tee $l5
                  (call $_ZN4wasi13lib_generated8fd_write17h7d096138efdc1368E
                    (i32.const 2)
                    (local.get $l4)
                    (i32.const 1))))
              (i32.const 65535))
            (i32.const 1)))
        (i64.store16 offset=14
          (local.get $l4)
          (i64.shr_u
            (local.get $l5)
            (i64.const 16)))
        (i64.store offset=4 align=4
          (local.get $p0)
          (i64.shl
            (i64.and
              (i64.extend_i32_u
                (call $_ZN4wasi5error5Error9raw_error17h2e5cb1200f7ee65eE
                  (i32.add
                    (local.get $l4)
                    (i32.const 14))))
              (i64.const 65535))
            (i64.const 32)))
        (br $B0))
      (i64.store32 offset=4
        (local.get $p0)
        (i64.shr_u
          (local.get $l5)
          (i64.const 32)))
      (local.set $p2
        (i32.const 0)))
    (i32.store
      (local.get $p0)
      (local.get $p2))
    (global.set $g0
      (i32.add
        (local.get $l4)
        (i32.const 16))))
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17h62b7e673283ae3e7E (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i64)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $l5
      (i32.const 1))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.ne
            (i32.and
              (i32.wrap_i64
                (local.tee $l6
                  (call $_ZN4wasi13lib_generated8fd_write17h7d096138efdc1368E
                    (i32.const 2)
                    (local.get $p2)
                    (local.get $p3))))
              (i32.const 65535))
            (i32.const 1)))
        (i64.store16 offset=14
          (local.get $l4)
          (i64.shr_u
            (local.get $l6)
            (i64.const 16)))
        (i64.store offset=4 align=4
          (local.get $p0)
          (i64.shl
            (i64.and
              (i64.extend_i32_u
                (call $_ZN4wasi5error5Error9raw_error17h2e5cb1200f7ee65eE
                  (i32.add
                    (local.get $l4)
                    (i32.const 14))))
              (i64.const 65535))
            (i64.const 32)))
        (br $B0))
      (i64.store32 offset=4
        (local.get $p0)
        (i64.shr_u
          (local.get $l6)
          (i64.const 32)))
      (local.set $l5
        (i32.const 0)))
    (i32.store
      (local.get $p0)
      (local.get $l5))
    (global.set $g0
      (i32.add
        (local.get $l4)
        (i32.const 16))))
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h9a9a44e981442e4cE (type $t5) (param $p0 i32) (result i32)
    (i32.const 1))
  (func $__rust_start_panic (type $t5) (param $p0 i32) (result i32)
    (unreachable)
    (unreachable))
  (func $_ZN4wasi5error5Error9raw_error17h2e5cb1200f7ee65eE (type $t5) (param $p0 i32) (result i32)
    (i32.load16_u
      (local.get $p0)))
  (func $_ZN4wasi13lib_generated8fd_write17h7d096138efdc1368E (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i64)
    (local $l3 i32) (local $l4 i64)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $p0
      (call $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17h22c23d23d8cdfa29E
        (local.get $p0)
        (local.get $p1)
        (local.get $p2)
        (i32.add
          (local.get $l3)
          (i32.const 12))))
    (local.set $l4
      (i64.load32_u offset=12
        (local.get $l3)))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 16)))
    (i64.or
      (i64.or
        (i64.shl
          (i64.extend_i32_u
            (local.get $p0))
          (i64.const 16))
        (i64.extend_i32_u
          (i32.ne
            (local.get $p0)
            (i32.const 0))))
      (select
        (i64.const 0)
        (i64.shl
          (local.get $l4)
          (i64.const 32))
        (local.get $p0))))
  (func $malloc (type $t5) (param $p0 i32) (result i32)
    (call $dlmalloc
      (local.get $p0)))
  (func $dlmalloc (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (block $B8
                      (block $B9
                        (block $B10
                          (block $B11
                            (br_if $B11
                              (i32.gt_u
                                (local.get $p0)
                                (i32.const 236)))
                            (block $B12
                              (br_if $B12
                                (i32.eqz
                                  (i32.and
                                    (local.tee $p0
                                      (i32.shr_u
                                        (local.tee $l2
                                          (i32.load offset=1058460
                                            (i32.const 0)))
                                        (local.tee $l4
                                          (i32.shr_u
                                            (local.tee $l3
                                              (select
                                                (i32.const 16)
                                                (i32.and
                                                  (i32.add
                                                    (local.get $p0)
                                                    (i32.const 19))
                                                  (i32.const -16))
                                                (i32.lt_u
                                                  (local.get $p0)
                                                  (i32.const 11))))
                                            (i32.const 3)))))
                                    (i32.const 3))))
                              (local.set $p0
                                (i32.add
                                  (local.tee $l4
                                    (i32.load
                                      (i32.add
                                        (local.tee $l5
                                          (i32.shl
                                            (local.tee $l3
                                              (i32.xor
                                                (i32.or
                                                  (i32.and
                                                    (local.get $p0)
                                                    (i32.const 1))
                                                  (local.get $l4))
                                                (i32.const 1)))
                                            (i32.const 3)))
                                        (i32.const 1058508))))
                                  (i32.const 8)))
                              (block $B13
                                (block $B14
                                  (br_if $B14
                                    (i32.ne
                                      (local.tee $l6
                                        (i32.load offset=8
                                          (local.get $l4)))
                                      (local.tee $l5
                                        (i32.add
                                          (local.get $l5)
                                          (i32.const 1058500)))))
                                  (i32.store offset=1058460
                                    (i32.const 0)
                                    (i32.and
                                      (local.get $l2)
                                      (i32.rotl
                                        (i32.const -2)
                                        (local.get $l3))))
                                  (br $B13))
                                (drop
                                  (i32.gt_u
                                    (i32.load offset=1058476
                                      (i32.const 0))
                                    (local.get $l6)))
                                (i32.store offset=8
                                  (local.get $l5)
                                  (local.get $l6))
                                (i32.store offset=12
                                  (local.get $l6)
                                  (local.get $l5)))
                              (i32.store offset=4
                                (local.get $l4)
                                (i32.or
                                  (local.tee $l6
                                    (i32.shl
                                      (local.get $l3)
                                      (i32.const 3)))
                                  (i32.const 3)))
                              (i32.store offset=4
                                (local.tee $l4
                                  (i32.add
                                    (local.get $l4)
                                    (local.get $l6)))
                                (i32.or
                                  (i32.load offset=4
                                    (local.get $l4))
                                  (i32.const 1)))
                              (br $B0))
                            (br_if $B10
                              (i32.le_u
                                (local.get $l3)
                                (local.tee $l7
                                  (i32.load offset=1058468
                                    (i32.const 0)))))
                            (block $B15
                              (br_if $B15
                                (i32.eqz
                                  (local.get $p0)))
                              (block $B16
                                (block $B17
                                  (br_if $B17
                                    (i32.ne
                                      (local.tee $p0
                                        (i32.load offset=8
                                          (local.tee $l4
                                            (i32.load
                                              (i32.add
                                                (local.tee $l5
                                                  (i32.shl
                                                    (local.tee $l6
                                                      (i32.add
                                                        (i32.or
                                                          (i32.or
                                                            (i32.or
                                                              (i32.or
                                                                (local.tee $l6
                                                                  (i32.and
                                                                    (i32.shr_u
                                                                      (local.tee $l4
                                                                        (i32.shr_u
                                                                          (local.tee $p0
                                                                            (i32.add
                                                                              (i32.and
                                                                                (local.tee $p0
                                                                                  (i32.and
                                                                                    (i32.shl
                                                                                      (local.get $p0)
                                                                                      (local.get $l4))
                                                                                    (i32.or
                                                                                      (local.tee $p0
                                                                                        (i32.shl
                                                                                          (i32.const 2)
                                                                                          (local.get $l4)))
                                                                                      (i32.sub
                                                                                        (i32.const 0)
                                                                                        (local.get $p0)))))
                                                                                (i32.sub
                                                                                  (i32.const 0)
                                                                                  (local.get $p0)))
                                                                              (i32.const -1)))
                                                                          (local.tee $p0
                                                                            (i32.and
                                                                              (i32.shr_u
                                                                                (local.get $p0)
                                                                                (i32.const 12))
                                                                              (i32.const 16)))))
                                                                      (i32.const 5))
                                                                    (i32.const 8)))
                                                                (local.get $p0))
                                                              (local.tee $l4
                                                                (i32.and
                                                                  (i32.shr_u
                                                                    (local.tee $p0
                                                                      (i32.shr_u
                                                                        (local.get $l4)
                                                                        (local.get $l6)))
                                                                    (i32.const 2))
                                                                  (i32.const 4))))
                                                            (local.tee $l4
                                                              (i32.and
                                                                (i32.shr_u
                                                                  (local.tee $p0
                                                                    (i32.shr_u
                                                                      (local.get $p0)
                                                                      (local.get $l4)))
                                                                  (i32.const 1))
                                                                (i32.const 2))))
                                                          (local.tee $l4
                                                            (i32.and
                                                              (i32.shr_u
                                                                (local.tee $p0
                                                                  (i32.shr_u
                                                                    (local.get $p0)
                                                                    (local.get $l4)))
                                                                (i32.const 1))
                                                              (i32.const 1))))
                                                        (i32.shr_u
                                                          (local.get $p0)
                                                          (local.get $l4))))
                                                    (i32.const 3)))
                                                (i32.const 1058508))))))
                                      (local.tee $l5
                                        (i32.add
                                          (local.get $l5)
                                          (i32.const 1058500)))))
                                  (i32.store offset=1058460
                                    (i32.const 0)
                                    (local.tee $l2
                                      (i32.and
                                        (local.get $l2)
                                        (i32.rotl
                                          (i32.const -2)
                                          (local.get $l6)))))
                                  (br $B16))
                                (drop
                                  (i32.gt_u
                                    (i32.load offset=1058476
                                      (i32.const 0))
                                    (local.get $p0)))
                                (i32.store offset=8
                                  (local.get $l5)
                                  (local.get $p0))
                                (i32.store offset=12
                                  (local.get $p0)
                                  (local.get $l5)))
                              (local.set $p0
                                (i32.add
                                  (local.get $l4)
                                  (i32.const 8)))
                              (i32.store offset=4
                                (local.get $l4)
                                (i32.or
                                  (local.get $l3)
                                  (i32.const 3)))
                              (i32.store
                                (i32.add
                                  (local.get $l4)
                                  (local.tee $l6
                                    (i32.shl
                                      (local.get $l6)
                                      (i32.const 3))))
                                (local.tee $l6
                                  (i32.sub
                                    (local.get $l6)
                                    (local.get $l3))))
                              (i32.store offset=4
                                (local.tee $l5
                                  (i32.add
                                    (local.get $l4)
                                    (local.get $l3)))
                                (i32.or
                                  (local.get $l6)
                                  (i32.const 1)))
                              (block $B18
                                (br_if $B18
                                  (i32.eqz
                                    (local.get $l7)))
                                (local.set $l3
                                  (i32.add
                                    (i32.shl
                                      (local.tee $l8
                                        (i32.shr_u
                                          (local.get $l7)
                                          (i32.const 3)))
                                      (i32.const 3))
                                    (i32.const 1058500)))
                                (local.set $l4
                                  (i32.load offset=1058480
                                    (i32.const 0)))
                                (block $B19
                                  (block $B20
                                    (br_if $B20
                                      (i32.and
                                        (local.get $l2)
                                        (local.tee $l8
                                          (i32.shl
                                            (i32.const 1)
                                            (local.get $l8)))))
                                    (i32.store offset=1058460
                                      (i32.const 0)
                                      (i32.or
                                        (local.get $l2)
                                        (local.get $l8)))
                                    (local.set $l8
                                      (local.get $l3))
                                    (br $B19))
                                  (local.set $l8
                                    (i32.load offset=8
                                      (local.get $l3))))
                                (i32.store offset=12
                                  (local.get $l8)
                                  (local.get $l4))
                                (i32.store offset=8
                                  (local.get $l3)
                                  (local.get $l4))
                                (i32.store offset=12
                                  (local.get $l4)
                                  (local.get $l3))
                                (i32.store offset=8
                                  (local.get $l4)
                                  (local.get $l8)))
                              (i32.store offset=1058480
                                (i32.const 0)
                                (local.get $l5))
                              (i32.store offset=1058468
                                (i32.const 0)
                                (local.get $l6))
                              (br $B0))
                            (br_if $B10
                              (i32.eqz
                                (local.tee $l9
                                  (i32.load offset=1058464
                                    (i32.const 0)))))
                            (local.set $l4
                              (i32.sub
                                (i32.and
                                  (i32.load offset=4
                                    (local.tee $l5
                                      (i32.load
                                        (i32.add
                                          (i32.shl
                                            (i32.add
                                              (i32.or
                                                (i32.or
                                                  (i32.or
                                                    (i32.or
                                                      (local.tee $l6
                                                        (i32.and
                                                          (i32.shr_u
                                                            (local.tee $l4
                                                              (i32.shr_u
                                                                (local.tee $p0
                                                                  (i32.add
                                                                    (i32.and
                                                                      (local.get $l9)
                                                                      (i32.sub
                                                                        (i32.const 0)
                                                                        (local.get $l9)))
                                                                    (i32.const -1)))
                                                                (local.tee $p0
                                                                  (i32.and
                                                                    (i32.shr_u
                                                                      (local.get $p0)
                                                                      (i32.const 12))
                                                                    (i32.const 16)))))
                                                            (i32.const 5))
                                                          (i32.const 8)))
                                                      (local.get $p0))
                                                    (local.tee $l4
                                                      (i32.and
                                                        (i32.shr_u
                                                          (local.tee $p0
                                                            (i32.shr_u
                                                              (local.get $l4)
                                                              (local.get $l6)))
                                                          (i32.const 2))
                                                        (i32.const 4))))
                                                  (local.tee $l4
                                                    (i32.and
                                                      (i32.shr_u
                                                        (local.tee $p0
                                                          (i32.shr_u
                                                            (local.get $p0)
                                                            (local.get $l4)))
                                                        (i32.const 1))
                                                      (i32.const 2))))
                                                (local.tee $l4
                                                  (i32.and
                                                    (i32.shr_u
                                                      (local.tee $p0
                                                        (i32.shr_u
                                                          (local.get $p0)
                                                          (local.get $l4)))
                                                      (i32.const 1))
                                                    (i32.const 1))))
                                              (i32.shr_u
                                                (local.get $p0)
                                                (local.get $l4)))
                                            (i32.const 2))
                                          (i32.const 1058764)))))
                                  (i32.const -8))
                                (local.get $l3)))
                            (local.set $l6
                              (local.get $l5))
                            (block $B21
                              (loop $L22
                                (block $B23
                                  (br_if $B23
                                    (local.tee $p0
                                      (i32.load offset=16
                                        (local.get $l6))))
                                  (br_if $B21
                                    (i32.eqz
                                      (local.tee $p0
                                        (i32.load
                                          (i32.add
                                            (local.get $l6)
                                            (i32.const 20)))))))
                                (local.set $l4
                                  (select
                                    (local.tee $l6
                                      (i32.sub
                                        (i32.and
                                          (i32.load offset=4
                                            (local.get $p0))
                                          (i32.const -8))
                                        (local.get $l3)))
                                    (local.get $l4)
                                    (local.tee $l6
                                      (i32.lt_u
                                        (local.get $l6)
                                        (local.get $l4)))))
                                (local.set $l5
                                  (select
                                    (local.get $p0)
                                    (local.get $l5)
                                    (local.get $l6)))
                                (local.set $l6
                                  (local.get $p0))
                                (br $L22)))
                            (local.set $l10
                              (i32.load offset=24
                                (local.get $l5)))
                            (block $B24
                              (br_if $B24
                                (i32.eq
                                  (local.tee $l8
                                    (i32.load offset=12
                                      (local.get $l5)))
                                  (local.get $l5)))
                              (block $B25
                                (br_if $B25
                                  (i32.gt_u
                                    (i32.load offset=1058476
                                      (i32.const 0))
                                    (local.tee $p0
                                      (i32.load offset=8
                                        (local.get $l5)))))
                                (drop
                                  (i32.ne
                                    (i32.load offset=12
                                      (local.get $p0))
                                    (local.get $l5))))
                              (i32.store offset=8
                                (local.get $l8)
                                (local.get $p0))
                              (i32.store offset=12
                                (local.get $p0)
                                (local.get $l8))
                              (br $B1))
                            (block $B26
                              (br_if $B26
                                (local.tee $p0
                                  (i32.load
                                    (local.tee $l6
                                      (i32.add
                                        (local.get $l5)
                                        (i32.const 20))))))
                              (br_if $B9
                                (i32.eqz
                                  (local.tee $p0
                                    (i32.load offset=16
                                      (local.get $l5)))))
                              (local.set $l6
                                (i32.add
                                  (local.get $l5)
                                  (i32.const 16))))
                            (loop $L27
                              (local.set $l11
                                (local.get $l6))
                              (br_if $L27
                                (local.tee $p0
                                  (i32.load
                                    (local.tee $l6
                                      (i32.add
                                        (local.tee $l8
                                          (local.get $p0))
                                        (i32.const 20))))))
                              (local.set $l6
                                (i32.add
                                  (local.get $l8)
                                  (i32.const 16)))
                              (br_if $L27
                                (local.tee $p0
                                  (i32.load offset=16
                                    (local.get $l8)))))
                            (i32.store
                              (local.get $l11)
                              (i32.const 0))
                            (br $B1))
                          (local.set $l3
                            (i32.const -1))
                          (br_if $B10
                            (i32.gt_u
                              (local.get $p0)
                              (i32.const -65)))
                          (local.set $l3
                            (i32.and
                              (local.tee $p0
                                (i32.add
                                  (local.get $p0)
                                  (i32.const 19)))
                              (i32.const -16)))
                          (br_if $B10
                            (i32.eqz
                              (local.tee $l7
                                (i32.load offset=1058464
                                  (i32.const 0)))))
                          (local.set $l11
                            (i32.const 0))
                          (block $B28
                            (br_if $B28
                              (i32.eqz
                                (local.tee $p0
                                  (i32.shr_u
                                    (local.get $p0)
                                    (i32.const 8)))))
                            (local.set $l11
                              (i32.const 31))
                            (br_if $B28
                              (i32.gt_u
                                (local.get $l3)
                                (i32.const 16777215)))
                            (local.set $l11
                              (i32.add
                                (i32.or
                                  (i32.shl
                                    (local.tee $p0
                                      (i32.sub
                                        (i32.shr_u
                                          (i32.shl
                                            (local.tee $l6
                                              (i32.shl
                                                (local.tee $p0
                                                  (i32.shl
                                                    (local.get $p0)
                                                    (local.tee $l4
                                                      (i32.and
                                                        (i32.shr_u
                                                          (i32.add
                                                            (local.get $p0)
                                                            (i32.const 1048320))
                                                          (i32.const 16))
                                                        (i32.const 8)))))
                                                (local.tee $p0
                                                  (i32.and
                                                    (i32.shr_u
                                                      (i32.add
                                                        (local.get $p0)
                                                        (i32.const 520192))
                                                      (i32.const 16))
                                                    (i32.const 4)))))
                                            (local.tee $l6
                                              (i32.and
                                                (i32.shr_u
                                                  (i32.add
                                                    (local.get $l6)
                                                    (i32.const 245760))
                                                  (i32.const 16))
                                                (i32.const 2))))
                                          (i32.const 15))
                                        (i32.or
                                          (i32.or
                                            (local.get $p0)
                                            (local.get $l4))
                                          (local.get $l6))))
                                    (i32.const 1))
                                  (i32.and
                                    (i32.shr_u
                                      (local.get $l3)
                                      (i32.add
                                        (local.get $p0)
                                        (i32.const 21)))
                                    (i32.const 1)))
                                (i32.const 28))))
                          (local.set $l6
                            (i32.sub
                              (i32.const 0)
                              (local.get $l3)))
                          (block $B29
                            (block $B30
                              (block $B31
                                (block $B32
                                  (br_if $B32
                                    (local.tee $l4
                                      (i32.load
                                        (i32.add
                                          (i32.shl
                                            (local.get $l11)
                                            (i32.const 2))
                                          (i32.const 1058764)))))
                                  (local.set $p0
                                    (i32.const 0))
                                  (local.set $l8
                                    (i32.const 0))
                                  (br $B31))
                                (local.set $l5
                                  (i32.shl
                                    (local.get $l3)
                                    (select
                                      (i32.const 0)
                                      (i32.sub
                                        (i32.const 25)
                                        (i32.shr_u
                                          (local.get $l11)
                                          (i32.const 1)))
                                      (i32.eq
                                        (local.get $l11)
                                        (i32.const 31)))))
                                (local.set $p0
                                  (i32.const 0))
                                (local.set $l8
                                  (i32.const 0))
                                (loop $L33
                                  (block $B34
                                    (br_if $B34
                                      (i32.ge_u
                                        (local.tee $l2
                                          (i32.sub
                                            (i32.and
                                              (i32.load offset=4
                                                (local.get $l4))
                                              (i32.const -8))
                                            (local.get $l3)))
                                        (local.get $l6)))
                                    (local.set $l6
                                      (local.get $l2))
                                    (local.set $l8
                                      (local.get $l4))
                                    (br_if $B34
                                      (local.get $l2))
                                    (local.set $l6
                                      (i32.const 0))
                                    (local.set $l8
                                      (local.get $l4))
                                    (local.set $p0
                                      (local.get $l4))
                                    (br $B30))
                                  (local.set $p0
                                    (select
                                      (select
                                        (local.get $p0)
                                        (local.tee $l2
                                          (i32.load
                                            (i32.add
                                              (local.get $l4)
                                              (i32.const 20))))
                                        (i32.eq
                                          (local.get $l2)
                                          (local.tee $l4
                                            (i32.load
                                              (i32.add
                                                (i32.add
                                                  (local.get $l4)
                                                  (i32.and
                                                    (i32.shr_u
                                                      (local.get $l5)
                                                      (i32.const 29))
                                                    (i32.const 4)))
                                                (i32.const 16))))))
                                      (local.get $p0)
                                      (local.get $l2)))
                                  (local.set $l5
                                    (i32.shl
                                      (local.get $l5)
                                      (i32.ne
                                        (local.get $l4)
                                        (i32.const 0))))
                                  (br_if $L33
                                    (local.get $l4))))
                              (block $B35
                                (br_if $B35
                                  (i32.or
                                    (local.get $p0)
                                    (local.get $l8)))
                                (br_if $B10
                                  (i32.eqz
                                    (local.tee $p0
                                      (i32.and
                                        (i32.or
                                          (local.tee $p0
                                            (i32.shl
                                              (i32.const 2)
                                              (local.get $l11)))
                                          (i32.sub
                                            (i32.const 0)
                                            (local.get $p0)))
                                        (local.get $l7)))))
                                (local.set $p0
                                  (i32.load
                                    (i32.add
                                      (i32.shl
                                        (i32.add
                                          (i32.or
                                            (i32.or
                                              (i32.or
                                                (i32.or
                                                  (local.tee $l5
                                                    (i32.and
                                                      (i32.shr_u
                                                        (local.tee $l4
                                                          (i32.shr_u
                                                            (local.tee $p0
                                                              (i32.add
                                                                (i32.and
                                                                  (local.get $p0)
                                                                  (i32.sub
                                                                    (i32.const 0)
                                                                    (local.get $p0)))
                                                                (i32.const -1)))
                                                            (local.tee $p0
                                                              (i32.and
                                                                (i32.shr_u
                                                                  (local.get $p0)
                                                                  (i32.const 12))
                                                                (i32.const 16)))))
                                                        (i32.const 5))
                                                      (i32.const 8)))
                                                  (local.get $p0))
                                                (local.tee $l4
                                                  (i32.and
                                                    (i32.shr_u
                                                      (local.tee $p0
                                                        (i32.shr_u
                                                          (local.get $l4)
                                                          (local.get $l5)))
                                                      (i32.const 2))
                                                    (i32.const 4))))
                                              (local.tee $l4
                                                (i32.and
                                                  (i32.shr_u
                                                    (local.tee $p0
                                                      (i32.shr_u
                                                        (local.get $p0)
                                                        (local.get $l4)))
                                                    (i32.const 1))
                                                  (i32.const 2))))
                                            (local.tee $l4
                                              (i32.and
                                                (i32.shr_u
                                                  (local.tee $p0
                                                    (i32.shr_u
                                                      (local.get $p0)
                                                      (local.get $l4)))
                                                  (i32.const 1))
                                                (i32.const 1))))
                                          (i32.shr_u
                                            (local.get $p0)
                                            (local.get $l4)))
                                        (i32.const 2))
                                      (i32.const 1058764)))))
                              (br_if $B29
                                (i32.eqz
                                  (local.get $p0))))
                            (loop $L36
                              (local.set $l5
                                (i32.lt_u
                                  (local.tee $l2
                                    (i32.sub
                                      (i32.and
                                        (i32.load offset=4
                                          (local.get $p0))
                                        (i32.const -8))
                                      (local.get $l3)))
                                  (local.get $l6)))
                              (block $B37
                                (br_if $B37
                                  (local.tee $l4
                                    (i32.load offset=16
                                      (local.get $p0))))
                                (local.set $l4
                                  (i32.load
                                    (i32.add
                                      (local.get $p0)
                                      (i32.const 20)))))
                              (local.set $l6
                                (select
                                  (local.get $l2)
                                  (local.get $l6)
                                  (local.get $l5)))
                              (local.set $l8
                                (select
                                  (local.get $p0)
                                  (local.get $l8)
                                  (local.get $l5)))
                              (local.set $p0
                                (local.get $l4))
                              (br_if $L36
                                (local.get $l4))))
                          (br_if $B10
                            (i32.eqz
                              (local.get $l8)))
                          (br_if $B10
                            (i32.ge_u
                              (local.get $l6)
                              (i32.sub
                                (i32.load offset=1058468
                                  (i32.const 0))
                                (local.get $l3))))
                          (local.set $l11
                            (i32.load offset=24
                              (local.get $l8)))
                          (block $B38
                            (br_if $B38
                              (i32.eq
                                (local.tee $l5
                                  (i32.load offset=12
                                    (local.get $l8)))
                                (local.get $l8)))
                            (block $B39
                              (br_if $B39
                                (i32.gt_u
                                  (i32.load offset=1058476
                                    (i32.const 0))
                                  (local.tee $p0
                                    (i32.load offset=8
                                      (local.get $l8)))))
                              (drop
                                (i32.ne
                                  (i32.load offset=12
                                    (local.get $p0))
                                  (local.get $l8))))
                            (i32.store offset=8
                              (local.get $l5)
                              (local.get $p0))
                            (i32.store offset=12
                              (local.get $p0)
                              (local.get $l5))
                            (br $B2))
                          (block $B40
                            (br_if $B40
                              (local.tee $p0
                                (i32.load
                                  (local.tee $l4
                                    (i32.add
                                      (local.get $l8)
                                      (i32.const 20))))))
                            (br_if $B8
                              (i32.eqz
                                (local.tee $p0
                                  (i32.load offset=16
                                    (local.get $l8)))))
                            (local.set $l4
                              (i32.add
                                (local.get $l8)
                                (i32.const 16))))
                          (loop $L41
                            (local.set $l2
                              (local.get $l4))
                            (br_if $L41
                              (local.tee $p0
                                (i32.load
                                  (local.tee $l4
                                    (i32.add
                                      (local.tee $l5
                                        (local.get $p0))
                                      (i32.const 20))))))
                            (local.set $l4
                              (i32.add
                                (local.get $l5)
                                (i32.const 16)))
                            (br_if $L41
                              (local.tee $p0
                                (i32.load offset=16
                                  (local.get $l5)))))
                          (i32.store
                            (local.get $l2)
                            (i32.const 0))
                          (br $B2))
                        (block $B42
                          (br_if $B42
                            (i32.lt_u
                              (local.tee $p0
                                (i32.load offset=1058468
                                  (i32.const 0)))
                              (local.get $l3)))
                          (local.set $l4
                            (i32.load offset=1058480
                              (i32.const 0)))
                          (block $B43
                            (block $B44
                              (br_if $B44
                                (i32.lt_u
                                  (local.tee $l6
                                    (i32.sub
                                      (local.get $p0)
                                      (local.get $l3)))
                                  (i32.const 16)))
                              (i32.store offset=4
                                (local.tee $l5
                                  (i32.add
                                    (local.get $l4)
                                    (local.get $l3)))
                                (i32.or
                                  (local.get $l6)
                                  (i32.const 1)))
                              (i32.store offset=1058468
                                (i32.const 0)
                                (local.get $l6))
                              (i32.store offset=1058480
                                (i32.const 0)
                                (local.get $l5))
                              (i32.store
                                (i32.add
                                  (local.get $l4)
                                  (local.get $p0))
                                (local.get $l6))
                              (i32.store offset=4
                                (local.get $l4)
                                (i32.or
                                  (local.get $l3)
                                  (i32.const 3)))
                              (br $B43))
                            (i32.store offset=4
                              (local.get $l4)
                              (i32.or
                                (local.get $p0)
                                (i32.const 3)))
                            (i32.store offset=4
                              (local.tee $p0
                                (i32.add
                                  (local.get $l4)
                                  (local.get $p0)))
                              (i32.or
                                (i32.load offset=4
                                  (local.get $p0))
                                (i32.const 1)))
                            (i32.store offset=1058480
                              (i32.const 0)
                              (i32.const 0))
                            (i32.store offset=1058468
                              (i32.const 0)
                              (i32.const 0)))
                          (local.set $p0
                            (i32.add
                              (local.get $l4)
                              (i32.const 8)))
                          (br $B0))
                        (block $B45
                          (br_if $B45
                            (i32.le_u
                              (local.tee $l5
                                (i32.load offset=1058472
                                  (i32.const 0)))
                              (local.get $l3)))
                          (i32.store offset=4
                            (local.tee $l4
                              (i32.add
                                (local.tee $p0
                                  (i32.load offset=1058484
                                    (i32.const 0)))
                                (local.get $l3)))
                            (i32.or
                              (local.tee $l6
                                (i32.sub
                                  (local.get $l5)
                                  (local.get $l3)))
                              (i32.const 1)))
                          (i32.store offset=1058472
                            (i32.const 0)
                            (local.get $l6))
                          (i32.store offset=1058484
                            (i32.const 0)
                            (local.get $l4))
                          (i32.store offset=4
                            (local.get $p0)
                            (i32.or
                              (local.get $l3)
                              (i32.const 3)))
                          (local.set $p0
                            (i32.add
                              (local.get $p0)
                              (i32.const 8)))
                          (br $B0))
                        (block $B46
                          (block $B47
                            (br_if $B47
                              (i32.eqz
                                (i32.load offset=1058932
                                  (i32.const 0))))
                            (local.set $l4
                              (i32.load offset=1058940
                                (i32.const 0)))
                            (br $B46))
                          (i64.store offset=1058944 align=4
                            (i32.const 0)
                            (i64.const -1))
                          (i64.store offset=1058936 align=4
                            (i32.const 0)
                            (i64.const 281474976776192))
                          (i32.store offset=1058932
                            (i32.const 0)
                            (i32.xor
                              (i32.and
                                (i32.add
                                  (local.get $l1)
                                  (i32.const 12))
                                (i32.const -16))
                              (i32.const 1431655768)))
                          (i32.store offset=1058952
                            (i32.const 0)
                            (i32.const 0))
                          (i32.store offset=1058904
                            (i32.const 0)
                            (i32.const 0))
                          (local.set $l4
                            (i32.const 65536)))
                        (local.set $p0
                          (i32.const 0))
                        (block $B48
                          (br_if $B48
                            (i32.gt_u
                              (local.tee $l8
                                (i32.and
                                  (local.tee $l2
                                    (i32.add
                                      (local.get $l4)
                                      (local.tee $l7
                                        (i32.add
                                          (local.get $l3)
                                          (i32.const 71)))))
                                  (local.tee $l11
                                    (i32.sub
                                      (i32.const 0)
                                      (local.get $l4)))))
                              (local.get $l3)))
                          (i32.store offset=1058956
                            (i32.const 0)
                            (i32.const 48))
                          (br $B0))
                        (block $B49
                          (br_if $B49
                            (i32.eqz
                              (local.tee $p0
                                (i32.load offset=1058900
                                  (i32.const 0)))))
                          (block $B50
                            (br_if $B50
                              (i32.le_u
                                (local.tee $l6
                                  (i32.add
                                    (local.tee $l4
                                      (i32.load offset=1058892
                                        (i32.const 0)))
                                    (local.get $l8)))
                                (local.get $l4)))
                            (br_if $B49
                              (i32.le_u
                                (local.get $l6)
                                (local.get $p0))))
                          (local.set $p0
                            (i32.const 0))
                          (i32.store offset=1058956
                            (i32.const 0)
                            (i32.const 48))
                          (br $B0))
                        (br_if $B5
                          (i32.and
                            (i32.load8_u offset=1058904
                              (i32.const 0))
                            (i32.const 4)))
                        (block $B51
                          (block $B52
                            (block $B53
                              (br_if $B53
                                (i32.eqz
                                  (local.tee $l4
                                    (i32.load offset=1058484
                                      (i32.const 0)))))
                              (local.set $p0
                                (i32.const 1058908))
                              (loop $L54
                                (block $B55
                                  (br_if $B55
                                    (i32.gt_u
                                      (local.tee $l6
                                        (i32.load
                                          (local.get $p0)))
                                      (local.get $l4)))
                                  (br_if $B52
                                    (i32.gt_u
                                      (i32.add
                                        (local.get $l6)
                                        (i32.load offset=4
                                          (local.get $p0)))
                                      (local.get $l4))))
                                (br_if $L54
                                  (local.tee $p0
                                    (i32.load offset=8
                                      (local.get $p0))))))
                            (br_if $B6
                              (i32.eq
                                (local.tee $l5
                                  (call $sbrk
                                    (i32.const 0)))
                                (i32.const -1)))
                            (local.set $l2
                              (local.get $l8))
                            (block $B56
                              (br_if $B56
                                (i32.eqz
                                  (i32.and
                                    (local.tee $l4
                                      (i32.add
                                        (local.tee $p0
                                          (i32.load offset=1058936
                                            (i32.const 0)))
                                        (i32.const -1)))
                                    (local.get $l5))))
                              (local.set $l2
                                (i32.add
                                  (i32.sub
                                    (local.get $l8)
                                    (local.get $l5))
                                  (i32.and
                                    (i32.add
                                      (local.get $l4)
                                      (local.get $l5))
                                    (i32.sub
                                      (i32.const 0)
                                      (local.get $p0))))))
                            (br_if $B6
                              (i32.le_u
                                (local.get $l2)
                                (local.get $l3)))
                            (br_if $B6
                              (i32.gt_u
                                (local.get $l2)
                                (i32.const 2147483646)))
                            (block $B57
                              (br_if $B57
                                (i32.eqz
                                  (local.tee $p0
                                    (i32.load offset=1058900
                                      (i32.const 0)))))
                              (br_if $B6
                                (i32.le_u
                                  (local.tee $l6
                                    (i32.add
                                      (local.tee $l4
                                        (i32.load offset=1058892
                                          (i32.const 0)))
                                      (local.get $l2)))
                                  (local.get $l4)))
                              (br_if $B6
                                (i32.gt_u
                                  (local.get $l6)
                                  (local.get $p0))))
                            (br_if $B51
                              (i32.ne
                                (local.tee $p0
                                  (call $sbrk
                                    (local.get $l2)))
                                (local.get $l5)))
                            (br $B4))
                          (br_if $B6
                            (i32.gt_u
                              (local.tee $l2
                                (i32.and
                                  (i32.sub
                                    (local.get $l2)
                                    (local.get $l5))
                                  (local.get $l11)))
                              (i32.const 2147483646)))
                          (br_if $B7
                            (i32.eq
                              (local.tee $l5
                                (call $sbrk
                                  (local.get $l2)))
                              (i32.add
                                (i32.load
                                  (local.get $p0))
                                (i32.load offset=4
                                  (local.get $p0)))))
                          (local.set $p0
                            (local.get $l5)))
                        (local.set $l5
                          (local.get $p0))
                        (block $B58
                          (br_if $B58
                            (i32.le_u
                              (i32.add
                                (local.get $l3)
                                (i32.const 72))
                              (local.get $l2)))
                          (br_if $B58
                            (i32.gt_u
                              (local.get $l2)
                              (i32.const 2147483646)))
                          (br_if $B58
                            (i32.eq
                              (local.get $l5)
                              (i32.const -1)))
                          (br_if $B4
                            (i32.gt_u
                              (local.tee $p0
                                (i32.and
                                  (i32.add
                                    (i32.sub
                                      (local.get $l7)
                                      (local.get $l2))
                                    (local.tee $p0
                                      (i32.load offset=1058940
                                        (i32.const 0))))
                                  (i32.sub
                                    (i32.const 0)
                                    (local.get $p0))))
                              (i32.const 2147483646)))
                          (block $B59
                            (br_if $B59
                              (i32.eq
                                (call $sbrk
                                  (local.get $p0))
                                (i32.const -1)))
                            (local.set $l2
                              (i32.add
                                (local.get $p0)
                                (local.get $l2)))
                            (br $B4))
                          (drop
                            (call $sbrk
                              (i32.sub
                                (i32.const 0)
                                (local.get $l2))))
                          (br $B6))
                        (br_if $B4
                          (i32.ne
                            (local.get $l5)
                            (i32.const -1)))
                        (br $B6))
                      (local.set $l8
                        (i32.const 0))
                      (br $B1))
                    (local.set $l5
                      (i32.const 0))
                    (br $B2))
                  (br_if $B4
                    (i32.ne
                      (local.get $l5)
                      (i32.const -1))))
                (i32.store offset=1058904
                  (i32.const 0)
                  (i32.or
                    (i32.load offset=1058904
                      (i32.const 0))
                    (i32.const 4))))
              (br_if $B3
                (i32.gt_u
                  (local.get $l8)
                  (i32.const 2147483646)))
              (br_if $B3
                (i32.ge_u
                  (local.tee $l5
                    (call $sbrk
                      (local.get $l8)))
                  (local.tee $p0
                    (call $sbrk
                      (i32.const 0)))))
              (br_if $B3
                (i32.eq
                  (local.get $l5)
                  (i32.const -1)))
              (br_if $B3
                (i32.eq
                  (local.get $p0)
                  (i32.const -1)))
              (br_if $B3
                (i32.le_u
                  (local.tee $l2
                    (i32.sub
                      (local.get $p0)
                      (local.get $l5)))
                  (i32.add
                    (local.get $l3)
                    (i32.const 56)))))
            (i32.store offset=1058892
              (i32.const 0)
              (local.tee $p0
                (i32.add
                  (i32.load offset=1058892
                    (i32.const 0))
                  (local.get $l2))))
            (block $B60
              (br_if $B60
                (i32.le_u
                  (local.get $p0)
                  (i32.load offset=1058896
                    (i32.const 0))))
              (i32.store offset=1058896
                (i32.const 0)
                (local.get $p0)))
            (block $B61
              (block $B62
                (block $B63
                  (block $B64
                    (br_if $B64
                      (i32.eqz
                        (local.tee $l4
                          (i32.load offset=1058484
                            (i32.const 0)))))
                    (local.set $p0
                      (i32.const 1058908))
                    (loop $L65
                      (br_if $B63
                        (i32.eq
                          (local.get $l5)
                          (i32.add
                            (local.tee $l6
                              (i32.load
                                (local.get $p0)))
                            (local.tee $l8
                              (i32.load offset=4
                                (local.get $p0))))))
                      (br_if $L65
                        (local.tee $p0
                          (i32.load offset=8
                            (local.get $p0))))
                      (br $B62)))
                  (block $B66
                    (block $B67
                      (br_if $B67
                        (i32.eqz
                          (local.tee $p0
                            (i32.load offset=1058476
                              (i32.const 0)))))
                      (br_if $B66
                        (i32.ge_u
                          (local.get $l5)
                          (local.get $p0))))
                    (i32.store offset=1058476
                      (i32.const 0)
                      (local.get $l5)))
                  (local.set $p0
                    (i32.const 0))
                  (i32.store offset=1058912
                    (i32.const 0)
                    (local.get $l2))
                  (i32.store offset=1058908
                    (i32.const 0)
                    (local.get $l5))
                  (i32.store offset=1058492
                    (i32.const 0)
                    (i32.const -1))
                  (i32.store offset=1058496
                    (i32.const 0)
                    (i32.load offset=1058932
                      (i32.const 0)))
                  (i32.store offset=1058920
                    (i32.const 0)
                    (i32.const 0))
                  (loop $L68
                    (i32.store
                      (i32.add
                        (local.get $p0)
                        (i32.const 1058508))
                      (local.tee $l4
                        (i32.add
                          (local.get $p0)
                          (i32.const 1058500))))
                    (i32.store
                      (i32.add
                        (local.get $p0)
                        (i32.const 1058512))
                      (local.get $l4))
                    (br_if $L68
                      (i32.ne
                        (local.tee $p0
                          (i32.add
                            (local.get $p0)
                            (i32.const 8)))
                        (i32.const 256))))
                  (i32.store offset=4
                    (local.tee $l4
                      (i32.add
                        (local.get $l5)
                        (local.tee $p0
                          (select
                            (i32.and
                              (i32.sub
                                (i32.const -8)
                                (local.get $l5))
                              (i32.const 15))
                            (i32.const 0)
                            (i32.and
                              (i32.add
                                (local.get $l5)
                                (i32.const 8))
                              (i32.const 15))))))
                    (i32.or
                      (local.tee $p0
                        (i32.sub
                          (local.tee $l6
                            (i32.add
                              (local.get $l2)
                              (i32.const -56)))
                          (local.get $p0)))
                      (i32.const 1)))
                  (i32.store offset=1058488
                    (i32.const 0)
                    (i32.load offset=1058948
                      (i32.const 0)))
                  (i32.store offset=1058472
                    (i32.const 0)
                    (local.get $p0))
                  (i32.store offset=1058484
                    (i32.const 0)
                    (local.get $l4))
                  (i32.store offset=4
                    (i32.add
                      (local.get $l5)
                      (local.get $l6))
                    (i32.const 56))
                  (br $B61))
                (br_if $B62
                  (i32.and
                    (i32.load8_u offset=12
                      (local.get $p0))
                    (i32.const 8)))
                (br_if $B62
                  (i32.le_u
                    (local.get $l5)
                    (local.get $l4)))
                (br_if $B62
                  (i32.gt_u
                    (local.get $l6)
                    (local.get $l4)))
                (i32.store offset=4
                  (local.tee $l5
                    (i32.add
                      (local.get $l4)
                      (local.tee $l6
                        (select
                          (i32.and
                            (i32.sub
                              (i32.const -8)
                              (local.get $l4))
                            (i32.const 15))
                          (i32.const 0)
                          (i32.and
                            (i32.add
                              (local.get $l4)
                              (i32.const 8))
                            (i32.const 15))))))
                  (i32.or
                    (local.tee $l6
                      (i32.sub
                        (local.tee $l11
                          (i32.add
                            (i32.load offset=1058472
                              (i32.const 0))
                            (local.get $l2)))
                        (local.get $l6)))
                    (i32.const 1)))
                (i32.store offset=4
                  (local.get $p0)
                  (i32.add
                    (local.get $l8)
                    (local.get $l2)))
                (i32.store offset=1058488
                  (i32.const 0)
                  (i32.load offset=1058948
                    (i32.const 0)))
                (i32.store offset=1058472
                  (i32.const 0)
                  (local.get $l6))
                (i32.store offset=1058484
                  (i32.const 0)
                  (local.get $l5))
                (i32.store offset=4
                  (i32.add
                    (local.get $l4)
                    (local.get $l11))
                  (i32.const 56))
                (br $B61))
              (block $B69
                (br_if $B69
                  (i32.ge_u
                    (local.get $l5)
                    (local.tee $l8
                      (i32.load offset=1058476
                        (i32.const 0)))))
                (i32.store offset=1058476
                  (i32.const 0)
                  (local.get $l5))
                (local.set $l8
                  (local.get $l5)))
              (local.set $l6
                (i32.add
                  (local.get $l5)
                  (local.get $l2)))
              (local.set $p0
                (i32.const 1058908))
              (block $B70
                (block $B71
                  (block $B72
                    (block $B73
                      (block $B74
                        (block $B75
                          (block $B76
                            (loop $L77
                              (br_if $B76
                                (i32.eq
                                  (i32.load
                                    (local.get $p0))
                                  (local.get $l6)))
                              (br_if $L77
                                (local.tee $p0
                                  (i32.load offset=8
                                    (local.get $p0))))
                              (br $B75)))
                          (br_if $B74
                            (i32.eqz
                              (i32.and
                                (i32.load8_u offset=12
                                  (local.get $p0))
                                (i32.const 8)))))
                        (local.set $p0
                          (i32.const 1058908))
                        (loop $L78
                          (block $B79
                            (br_if $B79
                              (i32.gt_u
                                (local.tee $l6
                                  (i32.load
                                    (local.get $p0)))
                                (local.get $l4)))
                            (br_if $B73
                              (i32.gt_u
                                (local.tee $l6
                                  (i32.add
                                    (local.get $l6)
                                    (i32.load offset=4
                                      (local.get $p0))))
                                (local.get $l4))))
                          (local.set $p0
                            (i32.load offset=8
                              (local.get $p0)))
                          (br $L78)))
                      (i32.store
                        (local.get $p0)
                        (local.get $l5))
                      (i32.store offset=4
                        (local.get $p0)
                        (i32.add
                          (i32.load offset=4
                            (local.get $p0))
                          (local.get $l2)))
                      (i32.store offset=4
                        (local.tee $l11
                          (i32.add
                            (local.get $l5)
                            (select
                              (i32.and
                                (i32.sub
                                  (i32.const -8)
                                  (local.get $l5))
                                (i32.const 15))
                              (i32.const 0)
                              (i32.and
                                (i32.add
                                  (local.get $l5)
                                  (i32.const 8))
                                (i32.const 15)))))
                        (i32.or
                          (local.get $l3)
                          (i32.const 3)))
                      (local.set $p0
                        (i32.sub
                          (i32.sub
                            (local.tee $l5
                              (i32.add
                                (local.get $l6)
                                (select
                                  (i32.and
                                    (i32.sub
                                      (i32.const -8)
                                      (local.get $l6))
                                    (i32.const 15))
                                  (i32.const 0)
                                  (i32.and
                                    (i32.add
                                      (local.get $l6)
                                      (i32.const 8))
                                    (i32.const 15)))))
                            (local.get $l11))
                          (local.get $l3)))
                      (local.set $l6
                        (i32.add
                          (local.get $l11)
                          (local.get $l3)))
                      (block $B80
                        (br_if $B80
                          (i32.ne
                            (local.get $l4)
                            (local.get $l5)))
                        (i32.store offset=1058484
                          (i32.const 0)
                          (local.get $l6))
                        (i32.store offset=1058472
                          (i32.const 0)
                          (local.tee $p0
                            (i32.add
                              (i32.load offset=1058472
                                (i32.const 0))
                              (local.get $p0))))
                        (i32.store offset=4
                          (local.get $l6)
                          (i32.or
                            (local.get $p0)
                            (i32.const 1)))
                        (br $B71))
                      (block $B81
                        (br_if $B81
                          (i32.ne
                            (i32.load offset=1058480
                              (i32.const 0))
                            (local.get $l5)))
                        (i32.store offset=1058480
                          (i32.const 0)
                          (local.get $l6))
                        (i32.store offset=1058468
                          (i32.const 0)
                          (local.tee $p0
                            (i32.add
                              (i32.load offset=1058468
                                (i32.const 0))
                              (local.get $p0))))
                        (i32.store offset=4
                          (local.get $l6)
                          (i32.or
                            (local.get $p0)
                            (i32.const 1)))
                        (i32.store
                          (i32.add
                            (local.get $l6)
                            (local.get $p0))
                          (local.get $p0))
                        (br $B71))
                      (block $B82
                        (br_if $B82
                          (i32.ne
                            (i32.and
                              (local.tee $l4
                                (i32.load offset=4
                                  (local.get $l5)))
                              (i32.const 3))
                            (i32.const 1)))
                        (local.set $l7
                          (i32.and
                            (local.get $l4)
                            (i32.const -8)))
                        (block $B83
                          (block $B84
                            (br_if $B84
                              (i32.gt_u
                                (local.get $l4)
                                (i32.const 255)))
                            (local.set $l3
                              (i32.load offset=12
                                (local.get $l5)))
                            (block $B85
                              (br_if $B85
                                (i32.eq
                                  (local.tee $l2
                                    (i32.load offset=8
                                      (local.get $l5)))
                                  (local.tee $l4
                                    (i32.add
                                      (i32.shl
                                        (local.tee $l9
                                          (i32.shr_u
                                            (local.get $l4)
                                            (i32.const 3)))
                                        (i32.const 3))
                                      (i32.const 1058500)))))
                              (drop
                                (i32.gt_u
                                  (local.get $l8)
                                  (local.get $l2))))
                            (block $B86
                              (br_if $B86
                                (i32.ne
                                  (local.get $l3)
                                  (local.get $l2)))
                              (i32.store offset=1058460
                                (i32.const 0)
                                (i32.and
                                  (i32.load offset=1058460
                                    (i32.const 0))
                                  (i32.rotl
                                    (i32.const -2)
                                    (local.get $l9))))
                              (br $B83))
                            (block $B87
                              (br_if $B87
                                (i32.eq
                                  (local.get $l3)
                                  (local.get $l4)))
                              (drop
                                (i32.gt_u
                                  (local.get $l8)
                                  (local.get $l3))))
                            (i32.store offset=8
                              (local.get $l3)
                              (local.get $l2))
                            (i32.store offset=12
                              (local.get $l2)
                              (local.get $l3))
                            (br $B83))
                          (local.set $l9
                            (i32.load offset=24
                              (local.get $l5)))
                          (block $B88
                            (block $B89
                              (br_if $B89
                                (i32.eq
                                  (local.tee $l2
                                    (i32.load offset=12
                                      (local.get $l5)))
                                  (local.get $l5)))
                              (block $B90
                                (br_if $B90
                                  (i32.gt_u
                                    (local.get $l8)
                                    (local.tee $l4
                                      (i32.load offset=8
                                        (local.get $l5)))))
                                (drop
                                  (i32.ne
                                    (i32.load offset=12
                                      (local.get $l4))
                                    (local.get $l5))))
                              (i32.store offset=8
                                (local.get $l2)
                                (local.get $l4))
                              (i32.store offset=12
                                (local.get $l4)
                                (local.get $l2))
                              (br $B88))
                            (block $B91
                              (br_if $B91
                                (local.tee $l3
                                  (i32.load
                                    (local.tee $l4
                                      (i32.add
                                        (local.get $l5)
                                        (i32.const 20))))))
                              (br_if $B91
                                (local.tee $l3
                                  (i32.load
                                    (local.tee $l4
                                      (i32.add
                                        (local.get $l5)
                                        (i32.const 16))))))
                              (local.set $l2
                                (i32.const 0))
                              (br $B88))
                            (loop $L92
                              (local.set $l8
                                (local.get $l4))
                              (br_if $L92
                                (local.tee $l3
                                  (i32.load
                                    (local.tee $l4
                                      (i32.add
                                        (local.tee $l2
                                          (local.get $l3))
                                        (i32.const 20))))))
                              (local.set $l4
                                (i32.add
                                  (local.get $l2)
                                  (i32.const 16)))
                              (br_if $L92
                                (local.tee $l3
                                  (i32.load offset=16
                                    (local.get $l2)))))
                            (i32.store
                              (local.get $l8)
                              (i32.const 0)))
                          (br_if $B83
                            (i32.eqz
                              (local.get $l9)))
                          (block $B93
                            (block $B94
                              (br_if $B94
                                (i32.ne
                                  (i32.load
                                    (local.tee $l4
                                      (i32.add
                                        (i32.shl
                                          (local.tee $l3
                                            (i32.load offset=28
                                              (local.get $l5)))
                                          (i32.const 2))
                                        (i32.const 1058764))))
                                  (local.get $l5)))
                              (i32.store
                                (local.get $l4)
                                (local.get $l2))
                              (br_if $B93
                                (local.get $l2))
                              (i32.store offset=1058464
                                (i32.const 0)
                                (i32.and
                                  (i32.load offset=1058464
                                    (i32.const 0))
                                  (i32.rotl
                                    (i32.const -2)
                                    (local.get $l3))))
                              (br $B83))
                            (i32.store
                              (i32.add
                                (local.get $l9)
                                (select
                                  (i32.const 16)
                                  (i32.const 20)
                                  (i32.eq
                                    (i32.load offset=16
                                      (local.get $l9))
                                    (local.get $l5))))
                              (local.get $l2))
                            (br_if $B83
                              (i32.eqz
                                (local.get $l2))))
                          (i32.store offset=24
                            (local.get $l2)
                            (local.get $l9))
                          (block $B95
                            (br_if $B95
                              (i32.eqz
                                (local.tee $l4
                                  (i32.load offset=16
                                    (local.get $l5)))))
                            (i32.store offset=16
                              (local.get $l2)
                              (local.get $l4))
                            (i32.store offset=24
                              (local.get $l4)
                              (local.get $l2)))
                          (br_if $B83
                            (i32.eqz
                              (local.tee $l4
                                (i32.load offset=20
                                  (local.get $l5)))))
                          (i32.store
                            (i32.add
                              (local.get $l2)
                              (i32.const 20))
                            (local.get $l4))
                          (i32.store offset=24
                            (local.get $l4)
                            (local.get $l2)))
                        (local.set $p0
                          (i32.add
                            (local.get $l7)
                            (local.get $p0)))
                        (local.set $l5
                          (i32.add
                            (local.get $l5)
                            (local.get $l7))))
                      (i32.store offset=4
                        (local.get $l5)
                        (i32.and
                          (i32.load offset=4
                            (local.get $l5))
                          (i32.const -2)))
                      (i32.store
                        (i32.add
                          (local.get $l6)
                          (local.get $p0))
                        (local.get $p0))
                      (i32.store offset=4
                        (local.get $l6)
                        (i32.or
                          (local.get $p0)
                          (i32.const 1)))
                      (block $B96
                        (br_if $B96
                          (i32.gt_u
                            (local.get $p0)
                            (i32.const 255)))
                        (local.set $p0
                          (i32.add
                            (i32.shl
                              (local.tee $l4
                                (i32.shr_u
                                  (local.get $p0)
                                  (i32.const 3)))
                              (i32.const 3))
                            (i32.const 1058500)))
                        (block $B97
                          (block $B98
                            (br_if $B98
                              (i32.and
                                (local.tee $l3
                                  (i32.load offset=1058460
                                    (i32.const 0)))
                                (local.tee $l4
                                  (i32.shl
                                    (i32.const 1)
                                    (local.get $l4)))))
                            (i32.store offset=1058460
                              (i32.const 0)
                              (i32.or
                                (local.get $l3)
                                (local.get $l4)))
                            (local.set $l4
                              (local.get $p0))
                            (br $B97))
                          (local.set $l4
                            (i32.load offset=8
                              (local.get $p0))))
                        (i32.store offset=12
                          (local.get $l4)
                          (local.get $l6))
                        (i32.store offset=8
                          (local.get $p0)
                          (local.get $l6))
                        (i32.store offset=12
                          (local.get $l6)
                          (local.get $p0))
                        (i32.store offset=8
                          (local.get $l6)
                          (local.get $l4))
                        (br $B71))
                      (local.set $l4
                        (i32.const 0))
                      (block $B99
                        (br_if $B99
                          (i32.eqz
                            (local.tee $l3
                              (i32.shr_u
                                (local.get $p0)
                                (i32.const 8)))))
                        (local.set $l4
                          (i32.const 31))
                        (br_if $B99
                          (i32.gt_u
                            (local.get $p0)
                            (i32.const 16777215)))
                        (local.set $l4
                          (i32.add
                            (i32.or
                              (i32.shl
                                (local.tee $l4
                                  (i32.sub
                                    (i32.shr_u
                                      (i32.shl
                                        (local.tee $l5
                                          (i32.shl
                                            (local.tee $l3
                                              (i32.shl
                                                (local.get $l3)
                                                (local.tee $l4
                                                  (i32.and
                                                    (i32.shr_u
                                                      (i32.add
                                                        (local.get $l3)
                                                        (i32.const 1048320))
                                                      (i32.const 16))
                                                    (i32.const 8)))))
                                            (local.tee $l3
                                              (i32.and
                                                (i32.shr_u
                                                  (i32.add
                                                    (local.get $l3)
                                                    (i32.const 520192))
                                                  (i32.const 16))
                                                (i32.const 4)))))
                                        (local.tee $l5
                                          (i32.and
                                            (i32.shr_u
                                              (i32.add
                                                (local.get $l5)
                                                (i32.const 245760))
                                              (i32.const 16))
                                            (i32.const 2))))
                                      (i32.const 15))
                                    (i32.or
                                      (i32.or
                                        (local.get $l3)
                                        (local.get $l4))
                                      (local.get $l5))))
                                (i32.const 1))
                              (i32.and
                                (i32.shr_u
                                  (local.get $p0)
                                  (i32.add
                                    (local.get $l4)
                                    (i32.const 21)))
                                (i32.const 1)))
                            (i32.const 28))))
                      (i32.store offset=28
                        (local.get $l6)
                        (local.get $l4))
                      (i64.store offset=16 align=4
                        (local.get $l6)
                        (i64.const 0))
                      (local.set $l3
                        (i32.add
                          (i32.shl
                            (local.get $l4)
                            (i32.const 2))
                          (i32.const 1058764)))
                      (block $B100
                        (br_if $B100
                          (i32.and
                            (local.tee $l5
                              (i32.load offset=1058464
                                (i32.const 0)))
                            (local.tee $l8
                              (i32.shl
                                (i32.const 1)
                                (local.get $l4)))))
                        (i32.store
                          (local.get $l3)
                          (local.get $l6))
                        (i32.store offset=1058464
                          (i32.const 0)
                          (i32.or
                            (local.get $l5)
                            (local.get $l8)))
                        (i32.store offset=24
                          (local.get $l6)
                          (local.get $l3))
                        (i32.store offset=8
                          (local.get $l6)
                          (local.get $l6))
                        (i32.store offset=12
                          (local.get $l6)
                          (local.get $l6))
                        (br $B71))
                      (local.set $l4
                        (i32.shl
                          (local.get $p0)
                          (select
                            (i32.const 0)
                            (i32.sub
                              (i32.const 25)
                              (i32.shr_u
                                (local.get $l4)
                                (i32.const 1)))
                            (i32.eq
                              (local.get $l4)
                              (i32.const 31)))))
                      (local.set $l5
                        (i32.load
                          (local.get $l3)))
                      (loop $L101
                        (br_if $B72
                          (i32.eq
                            (i32.and
                              (i32.load offset=4
                                (local.tee $l3
                                  (local.get $l5)))
                              (i32.const -8))
                            (local.get $p0)))
                        (local.set $l5
                          (i32.shr_u
                            (local.get $l4)
                            (i32.const 29)))
                        (local.set $l4
                          (i32.shl
                            (local.get $l4)
                            (i32.const 1)))
                        (br_if $L101
                          (local.tee $l5
                            (i32.load
                              (local.tee $l8
                                (i32.add
                                  (i32.add
                                    (local.get $l3)
                                    (i32.and
                                      (local.get $l5)
                                      (i32.const 4)))
                                  (i32.const 16)))))))
                      (i32.store
                        (local.get $l8)
                        (local.get $l6))
                      (i32.store offset=24
                        (local.get $l6)
                        (local.get $l3))
                      (i32.store offset=12
                        (local.get $l6)
                        (local.get $l6))
                      (i32.store offset=8
                        (local.get $l6)
                        (local.get $l6))
                      (br $B71))
                    (i32.store offset=4
                      (local.tee $l11
                        (i32.add
                          (local.get $l5)
                          (local.tee $p0
                            (select
                              (i32.and
                                (i32.sub
                                  (i32.const -8)
                                  (local.get $l5))
                                (i32.const 15))
                              (i32.const 0)
                              (i32.and
                                (i32.add
                                  (local.get $l5)
                                  (i32.const 8))
                                (i32.const 15))))))
                      (i32.or
                        (local.tee $p0
                          (i32.sub
                            (local.tee $l8
                              (i32.add
                                (local.get $l2)
                                (i32.const -56)))
                            (local.get $p0)))
                        (i32.const 1)))
                    (i32.store offset=4
                      (i32.add
                        (local.get $l5)
                        (local.get $l8))
                      (i32.const 56))
                    (i32.store offset=4
                      (local.tee $l8
                        (select
                          (local.get $l4)
                          (local.tee $l8
                            (i32.add
                              (i32.add
                                (local.get $l6)
                                (select
                                  (i32.and
                                    (i32.sub
                                      (i32.const 55)
                                      (local.get $l6))
                                    (i32.const 15))
                                  (i32.const 0)
                                  (i32.and
                                    (i32.add
                                      (local.get $l6)
                                      (i32.const -55))
                                    (i32.const 15))))
                              (i32.const -63)))
                          (i32.lt_u
                            (local.get $l8)
                            (i32.add
                              (local.get $l4)
                              (i32.const 16)))))
                      (i32.const 35))
                    (i32.store offset=1058488
                      (i32.const 0)
                      (i32.load offset=1058948
                        (i32.const 0)))
                    (i32.store offset=1058472
                      (i32.const 0)
                      (local.get $p0))
                    (i32.store offset=1058484
                      (i32.const 0)
                      (local.get $l11))
                    (i64.store align=4
                      (i32.add
                        (local.get $l8)
                        (i32.const 16))
                      (i64.load offset=1058916 align=4
                        (i32.const 0)))
                    (i64.store offset=8 align=4
                      (local.get $l8)
                      (i64.load offset=1058908 align=4
                        (i32.const 0)))
                    (i32.store offset=1058916
                      (i32.const 0)
                      (i32.add
                        (local.get $l8)
                        (i32.const 8)))
                    (i32.store offset=1058912
                      (i32.const 0)
                      (local.get $l2))
                    (i32.store offset=1058908
                      (i32.const 0)
                      (local.get $l5))
                    (i32.store offset=1058920
                      (i32.const 0)
                      (i32.const 0))
                    (local.set $p0
                      (i32.add
                        (local.get $l8)
                        (i32.const 36)))
                    (loop $L102
                      (i32.store
                        (local.get $p0)
                        (i32.const 7))
                      (br_if $L102
                        (i32.gt_u
                          (local.get $l6)
                          (local.tee $p0
                            (i32.add
                              (local.get $p0)
                              (i32.const 4))))))
                    (br_if $B61
                      (i32.eq
                        (local.get $l8)
                        (local.get $l4)))
                    (i32.store offset=4
                      (local.get $l8)
                      (i32.and
                        (i32.load offset=4
                          (local.get $l8))
                        (i32.const -2)))
                    (i32.store
                      (local.get $l8)
                      (local.tee $l2
                        (i32.sub
                          (local.get $l8)
                          (local.get $l4))))
                    (i32.store offset=4
                      (local.get $l4)
                      (i32.or
                        (local.get $l2)
                        (i32.const 1)))
                    (block $B103
                      (br_if $B103
                        (i32.gt_u
                          (local.get $l2)
                          (i32.const 255)))
                      (local.set $p0
                        (i32.add
                          (i32.shl
                            (local.tee $l6
                              (i32.shr_u
                                (local.get $l2)
                                (i32.const 3)))
                            (i32.const 3))
                          (i32.const 1058500)))
                      (block $B104
                        (block $B105
                          (br_if $B105
                            (i32.and
                              (local.tee $l5
                                (i32.load offset=1058460
                                  (i32.const 0)))
                              (local.tee $l6
                                (i32.shl
                                  (i32.const 1)
                                  (local.get $l6)))))
                          (i32.store offset=1058460
                            (i32.const 0)
                            (i32.or
                              (local.get $l5)
                              (local.get $l6)))
                          (local.set $l6
                            (local.get $p0))
                          (br $B104))
                        (local.set $l6
                          (i32.load offset=8
                            (local.get $p0))))
                      (i32.store offset=12
                        (local.get $l6)
                        (local.get $l4))
                      (i32.store offset=8
                        (local.get $p0)
                        (local.get $l4))
                      (i32.store offset=12
                        (local.get $l4)
                        (local.get $p0))
                      (i32.store offset=8
                        (local.get $l4)
                        (local.get $l6))
                      (br $B61))
                    (local.set $p0
                      (i32.const 0))
                    (block $B106
                      (br_if $B106
                        (i32.eqz
                          (local.tee $l6
                            (i32.shr_u
                              (local.get $l2)
                              (i32.const 8)))))
                      (local.set $p0
                        (i32.const 31))
                      (br_if $B106
                        (i32.gt_u
                          (local.get $l2)
                          (i32.const 16777215)))
                      (local.set $p0
                        (i32.add
                          (i32.or
                            (i32.shl
                              (local.tee $p0
                                (i32.sub
                                  (i32.shr_u
                                    (i32.shl
                                      (local.tee $l5
                                        (i32.shl
                                          (local.tee $l6
                                            (i32.shl
                                              (local.get $l6)
                                              (local.tee $p0
                                                (i32.and
                                                  (i32.shr_u
                                                    (i32.add
                                                      (local.get $l6)
                                                      (i32.const 1048320))
                                                    (i32.const 16))
                                                  (i32.const 8)))))
                                          (local.tee $l6
                                            (i32.and
                                              (i32.shr_u
                                                (i32.add
                                                  (local.get $l6)
                                                  (i32.const 520192))
                                                (i32.const 16))
                                              (i32.const 4)))))
                                      (local.tee $l5
                                        (i32.and
                                          (i32.shr_u
                                            (i32.add
                                              (local.get $l5)
                                              (i32.const 245760))
                                            (i32.const 16))
                                          (i32.const 2))))
                                    (i32.const 15))
                                  (i32.or
                                    (i32.or
                                      (local.get $l6)
                                      (local.get $p0))
                                    (local.get $l5))))
                              (i32.const 1))
                            (i32.and
                              (i32.shr_u
                                (local.get $l2)
                                (i32.add
                                  (local.get $p0)
                                  (i32.const 21)))
                              (i32.const 1)))
                          (i32.const 28))))
                    (i64.store offset=16 align=4
                      (local.get $l4)
                      (i64.const 0))
                    (i32.store
                      (i32.add
                        (local.get $l4)
                        (i32.const 28))
                      (local.get $p0))
                    (local.set $l6
                      (i32.add
                        (i32.shl
                          (local.get $p0)
                          (i32.const 2))
                        (i32.const 1058764)))
                    (block $B107
                      (br_if $B107
                        (i32.and
                          (local.tee $l5
                            (i32.load offset=1058464
                              (i32.const 0)))
                          (local.tee $l8
                            (i32.shl
                              (i32.const 1)
                              (local.get $p0)))))
                      (i32.store
                        (local.get $l6)
                        (local.get $l4))
                      (i32.store offset=1058464
                        (i32.const 0)
                        (i32.or
                          (local.get $l5)
                          (local.get $l8)))
                      (i32.store
                        (i32.add
                          (local.get $l4)
                          (i32.const 24))
                        (local.get $l6))
                      (i32.store offset=8
                        (local.get $l4)
                        (local.get $l4))
                      (i32.store offset=12
                        (local.get $l4)
                        (local.get $l4))
                      (br $B61))
                    (local.set $p0
                      (i32.shl
                        (local.get $l2)
                        (select
                          (i32.const 0)
                          (i32.sub
                            (i32.const 25)
                            (i32.shr_u
                              (local.get $p0)
                              (i32.const 1)))
                          (i32.eq
                            (local.get $p0)
                            (i32.const 31)))))
                    (local.set $l5
                      (i32.load
                        (local.get $l6)))
                    (loop $L108
                      (br_if $B70
                        (i32.eq
                          (i32.and
                            (i32.load offset=4
                              (local.tee $l6
                                (local.get $l5)))
                            (i32.const -8))
                          (local.get $l2)))
                      (local.set $l5
                        (i32.shr_u
                          (local.get $p0)
                          (i32.const 29)))
                      (local.set $p0
                        (i32.shl
                          (local.get $p0)
                          (i32.const 1)))
                      (br_if $L108
                        (local.tee $l5
                          (i32.load
                            (local.tee $l8
                              (i32.add
                                (i32.add
                                  (local.get $l6)
                                  (i32.and
                                    (local.get $l5)
                                    (i32.const 4)))
                                (i32.const 16)))))))
                    (i32.store
                      (local.get $l8)
                      (local.get $l4))
                    (i32.store
                      (i32.add
                        (local.get $l4)
                        (i32.const 24))
                      (local.get $l6))
                    (i32.store offset=12
                      (local.get $l4)
                      (local.get $l4))
                    (i32.store offset=8
                      (local.get $l4)
                      (local.get $l4))
                    (br $B61))
                  (local.set $p0
                    (i32.load offset=8
                      (local.get $l3)))
                  (i32.store offset=8
                    (local.get $l3)
                    (local.get $l6))
                  (i32.store offset=12
                    (local.get $p0)
                    (local.get $l6))
                  (i32.store offset=24
                    (local.get $l6)
                    (i32.const 0))
                  (i32.store offset=8
                    (local.get $l6)
                    (local.get $p0))
                  (i32.store offset=12
                    (local.get $l6)
                    (local.get $l3)))
                (local.set $p0
                  (i32.add
                    (local.get $l11)
                    (i32.const 8)))
                (br $B0))
              (local.set $p0
                (i32.load offset=8
                  (local.get $l6)))
              (i32.store offset=8
                (local.get $l6)
                (local.get $l4))
              (i32.store offset=12
                (local.get $p0)
                (local.get $l4))
              (i32.store
                (i32.add
                  (local.get $l4)
                  (i32.const 24))
                (i32.const 0))
              (i32.store offset=8
                (local.get $l4)
                (local.get $p0))
              (i32.store offset=12
                (local.get $l4)
                (local.get $l6)))
            (br_if $B3
              (i32.le_u
                (local.tee $p0
                  (i32.load offset=1058472
                    (i32.const 0)))
                (local.get $l3)))
            (i32.store offset=4
              (local.tee $l6
                (i32.add
                  (local.tee $l4
                    (i32.load offset=1058484
                      (i32.const 0)))
                  (local.get $l3)))
              (i32.or
                (local.tee $p0
                  (i32.sub
                    (local.get $p0)
                    (local.get $l3)))
                (i32.const 1)))
            (i32.store offset=1058472
              (i32.const 0)
              (local.get $p0))
            (i32.store offset=1058484
              (i32.const 0)
              (local.get $l6))
            (i32.store offset=4
              (local.get $l4)
              (i32.or
                (local.get $l3)
                (i32.const 3)))
            (local.set $p0
              (i32.add
                (local.get $l4)
                (i32.const 8)))
            (br $B0))
          (local.set $p0
            (i32.const 0))
          (i32.store offset=1058956
            (i32.const 0)
            (i32.const 48))
          (br $B0))
        (block $B109
          (br_if $B109
            (i32.eqz
              (local.get $l11)))
          (block $B110
            (block $B111
              (br_if $B111
                (i32.ne
                  (local.get $l8)
                  (i32.load
                    (local.tee $p0
                      (i32.add
                        (i32.shl
                          (local.tee $l4
                            (i32.load offset=28
                              (local.get $l8)))
                          (i32.const 2))
                        (i32.const 1058764))))))
              (i32.store
                (local.get $p0)
                (local.get $l5))
              (br_if $B110
                (local.get $l5))
              (i32.store offset=1058464
                (i32.const 0)
                (local.tee $l7
                  (i32.and
                    (local.get $l7)
                    (i32.rotl
                      (i32.const -2)
                      (local.get $l4)))))
              (br $B109))
            (i32.store
              (i32.add
                (local.get $l11)
                (select
                  (i32.const 16)
                  (i32.const 20)
                  (i32.eq
                    (i32.load offset=16
                      (local.get $l11))
                    (local.get $l8))))
              (local.get $l5))
            (br_if $B109
              (i32.eqz
                (local.get $l5))))
          (i32.store offset=24
            (local.get $l5)
            (local.get $l11))
          (block $B112
            (br_if $B112
              (i32.eqz
                (local.tee $p0
                  (i32.load offset=16
                    (local.get $l8)))))
            (i32.store offset=16
              (local.get $l5)
              (local.get $p0))
            (i32.store offset=24
              (local.get $p0)
              (local.get $l5)))
          (br_if $B109
            (i32.eqz
              (local.tee $p0
                (i32.load
                  (i32.add
                    (local.get $l8)
                    (i32.const 20))))))
          (i32.store
            (i32.add
              (local.get $l5)
              (i32.const 20))
            (local.get $p0))
          (i32.store offset=24
            (local.get $p0)
            (local.get $l5)))
        (block $B113
          (block $B114
            (br_if $B114
              (i32.gt_u
                (local.get $l6)
                (i32.const 15)))
            (i32.store offset=4
              (local.get $l8)
              (i32.or
                (local.tee $p0
                  (i32.add
                    (local.get $l6)
                    (local.get $l3)))
                (i32.const 3)))
            (i32.store offset=4
              (local.tee $p0
                (i32.add
                  (local.get $l8)
                  (local.get $p0)))
              (i32.or
                (i32.load offset=4
                  (local.get $p0))
                (i32.const 1)))
            (br $B113))
          (i32.store offset=4
            (local.tee $l5
              (i32.add
                (local.get $l8)
                (local.get $l3)))
            (i32.or
              (local.get $l6)
              (i32.const 1)))
          (i32.store offset=4
            (local.get $l8)
            (i32.or
              (local.get $l3)
              (i32.const 3)))
          (i32.store
            (i32.add
              (local.get $l5)
              (local.get $l6))
            (local.get $l6))
          (block $B115
            (br_if $B115
              (i32.gt_u
                (local.get $l6)
                (i32.const 255)))
            (local.set $p0
              (i32.add
                (i32.shl
                  (local.tee $l4
                    (i32.shr_u
                      (local.get $l6)
                      (i32.const 3)))
                  (i32.const 3))
                (i32.const 1058500)))
            (block $B116
              (block $B117
                (br_if $B117
                  (i32.and
                    (local.tee $l6
                      (i32.load offset=1058460
                        (i32.const 0)))
                    (local.tee $l4
                      (i32.shl
                        (i32.const 1)
                        (local.get $l4)))))
                (i32.store offset=1058460
                  (i32.const 0)
                  (i32.or
                    (local.get $l6)
                    (local.get $l4)))
                (local.set $l4
                  (local.get $p0))
                (br $B116))
              (local.set $l4
                (i32.load offset=8
                  (local.get $p0))))
            (i32.store offset=12
              (local.get $l4)
              (local.get $l5))
            (i32.store offset=8
              (local.get $p0)
              (local.get $l5))
            (i32.store offset=12
              (local.get $l5)
              (local.get $p0))
            (i32.store offset=8
              (local.get $l5)
              (local.get $l4))
            (br $B113))
          (block $B118
            (block $B119
              (br_if $B119
                (local.tee $l4
                  (i32.shr_u
                    (local.get $l6)
                    (i32.const 8))))
              (local.set $p0
                (i32.const 0))
              (br $B118))
            (local.set $p0
              (i32.const 31))
            (br_if $B118
              (i32.gt_u
                (local.get $l6)
                (i32.const 16777215)))
            (local.set $p0
              (i32.add
                (i32.or
                  (i32.shl
                    (local.tee $p0
                      (i32.sub
                        (i32.shr_u
                          (i32.shl
                            (local.tee $l3
                              (i32.shl
                                (local.tee $l4
                                  (i32.shl
                                    (local.get $l4)
                                    (local.tee $p0
                                      (i32.and
                                        (i32.shr_u
                                          (i32.add
                                            (local.get $l4)
                                            (i32.const 1048320))
                                          (i32.const 16))
                                        (i32.const 8)))))
                                (local.tee $l4
                                  (i32.and
                                    (i32.shr_u
                                      (i32.add
                                        (local.get $l4)
                                        (i32.const 520192))
                                      (i32.const 16))
                                    (i32.const 4)))))
                            (local.tee $l3
                              (i32.and
                                (i32.shr_u
                                  (i32.add
                                    (local.get $l3)
                                    (i32.const 245760))
                                  (i32.const 16))
                                (i32.const 2))))
                          (i32.const 15))
                        (i32.or
                          (i32.or
                            (local.get $l4)
                            (local.get $p0))
                          (local.get $l3))))
                    (i32.const 1))
                  (i32.and
                    (i32.shr_u
                      (local.get $l6)
                      (i32.add
                        (local.get $p0)
                        (i32.const 21)))
                    (i32.const 1)))
                (i32.const 28))))
          (i32.store offset=28
            (local.get $l5)
            (local.get $p0))
          (i64.store offset=16 align=4
            (local.get $l5)
            (i64.const 0))
          (local.set $l4
            (i32.add
              (i32.shl
                (local.get $p0)
                (i32.const 2))
              (i32.const 1058764)))
          (block $B120
            (br_if $B120
              (i32.and
                (local.get $l7)
                (local.tee $l3
                  (i32.shl
                    (i32.const 1)
                    (local.get $p0)))))
            (i32.store
              (local.get $l4)
              (local.get $l5))
            (i32.store offset=1058464
              (i32.const 0)
              (i32.or
                (local.get $l7)
                (local.get $l3)))
            (i32.store offset=24
              (local.get $l5)
              (local.get $l4))
            (i32.store offset=8
              (local.get $l5)
              (local.get $l5))
            (i32.store offset=12
              (local.get $l5)
              (local.get $l5))
            (br $B113))
          (local.set $p0
            (i32.shl
              (local.get $l6)
              (select
                (i32.const 0)
                (i32.sub
                  (i32.const 25)
                  (i32.shr_u
                    (local.get $p0)
                    (i32.const 1)))
                (i32.eq
                  (local.get $p0)
                  (i32.const 31)))))
          (local.set $l3
            (i32.load
              (local.get $l4)))
          (block $B121
            (loop $L122
              (br_if $B121
                (i32.eq
                  (i32.and
                    (i32.load offset=4
                      (local.tee $l4
                        (local.get $l3)))
                    (i32.const -8))
                  (local.get $l6)))
              (local.set $l3
                (i32.shr_u
                  (local.get $p0)
                  (i32.const 29)))
              (local.set $p0
                (i32.shl
                  (local.get $p0)
                  (i32.const 1)))
              (br_if $L122
                (local.tee $l3
                  (i32.load
                    (local.tee $l2
                      (i32.add
                        (i32.add
                          (local.get $l4)
                          (i32.and
                            (local.get $l3)
                            (i32.const 4)))
                        (i32.const 16)))))))
            (i32.store
              (local.get $l2)
              (local.get $l5))
            (i32.store offset=24
              (local.get $l5)
              (local.get $l4))
            (i32.store offset=12
              (local.get $l5)
              (local.get $l5))
            (i32.store offset=8
              (local.get $l5)
              (local.get $l5))
            (br $B113))
          (local.set $p0
            (i32.load offset=8
              (local.get $l4)))
          (i32.store offset=8
            (local.get $l4)
            (local.get $l5))
          (i32.store offset=12
            (local.get $p0)
            (local.get $l5))
          (i32.store offset=24
            (local.get $l5)
            (i32.const 0))
          (i32.store offset=8
            (local.get $l5)
            (local.get $p0))
          (i32.store offset=12
            (local.get $l5)
            (local.get $l4)))
        (local.set $p0
          (i32.add
            (local.get $l8)
            (i32.const 8)))
        (br $B0))
      (block $B123
        (br_if $B123
          (i32.eqz
            (local.get $l10)))
        (block $B124
          (block $B125
            (br_if $B125
              (i32.ne
                (local.get $l5)
                (i32.load
                  (local.tee $p0
                    (i32.add
                      (i32.shl
                        (local.tee $l6
                          (i32.load offset=28
                            (local.get $l5)))
                        (i32.const 2))
                      (i32.const 1058764))))))
            (i32.store
              (local.get $p0)
              (local.get $l8))
            (br_if $B124
              (local.get $l8))
            (i32.store offset=1058464
              (i32.const 0)
              (i32.and
                (local.get $l9)
                (i32.rotl
                  (i32.const -2)
                  (local.get $l6))))
            (br $B123))
          (i32.store
            (i32.add
              (local.get $l10)
              (select
                (i32.const 16)
                (i32.const 20)
                (i32.eq
                  (i32.load offset=16
                    (local.get $l10))
                  (local.get $l5))))
            (local.get $l8))
          (br_if $B123
            (i32.eqz
              (local.get $l8))))
        (i32.store offset=24
          (local.get $l8)
          (local.get $l10))
        (block $B126
          (br_if $B126
            (i32.eqz
              (local.tee $p0
                (i32.load offset=16
                  (local.get $l5)))))
          (i32.store offset=16
            (local.get $l8)
            (local.get $p0))
          (i32.store offset=24
            (local.get $p0)
            (local.get $l8)))
        (br_if $B123
          (i32.eqz
            (local.tee $p0
              (i32.load
                (i32.add
                  (local.get $l5)
                  (i32.const 20))))))
        (i32.store
          (i32.add
            (local.get $l8)
            (i32.const 20))
          (local.get $p0))
        (i32.store offset=24
          (local.get $p0)
          (local.get $l8)))
      (block $B127
        (block $B128
          (br_if $B128
            (i32.gt_u
              (local.get $l4)
              (i32.const 15)))
          (i32.store offset=4
            (local.get $l5)
            (i32.or
              (local.tee $p0
                (i32.add
                  (local.get $l4)
                  (local.get $l3)))
              (i32.const 3)))
          (i32.store offset=4
            (local.tee $p0
              (i32.add
                (local.get $l5)
                (local.get $p0)))
            (i32.or
              (i32.load offset=4
                (local.get $p0))
              (i32.const 1)))
          (br $B127))
        (i32.store offset=4
          (local.tee $l6
            (i32.add
              (local.get $l5)
              (local.get $l3)))
          (i32.or
            (local.get $l4)
            (i32.const 1)))
        (i32.store offset=4
          (local.get $l5)
          (i32.or
            (local.get $l3)
            (i32.const 3)))
        (i32.store
          (i32.add
            (local.get $l6)
            (local.get $l4))
          (local.get $l4))
        (block $B129
          (br_if $B129
            (i32.eqz
              (local.get $l7)))
          (local.set $l3
            (i32.add
              (i32.shl
                (local.tee $l8
                  (i32.shr_u
                    (local.get $l7)
                    (i32.const 3)))
                (i32.const 3))
              (i32.const 1058500)))
          (local.set $p0
            (i32.load offset=1058480
              (i32.const 0)))
          (block $B130
            (block $B131
              (br_if $B131
                (i32.and
                  (local.tee $l8
                    (i32.shl
                      (i32.const 1)
                      (local.get $l8)))
                  (local.get $l2)))
              (i32.store offset=1058460
                (i32.const 0)
                (i32.or
                  (local.get $l8)
                  (local.get $l2)))
              (local.set $l8
                (local.get $l3))
              (br $B130))
            (local.set $l8
              (i32.load offset=8
                (local.get $l3))))
          (i32.store offset=12
            (local.get $l8)
            (local.get $p0))
          (i32.store offset=8
            (local.get $l3)
            (local.get $p0))
          (i32.store offset=12
            (local.get $p0)
            (local.get $l3))
          (i32.store offset=8
            (local.get $p0)
            (local.get $l8)))
        (i32.store offset=1058480
          (i32.const 0)
          (local.get $l6))
        (i32.store offset=1058468
          (i32.const 0)
          (local.get $l4)))
      (local.set $p0
        (i32.add
          (local.get $l5)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l1)
        (i32.const 16)))
    (local.get $p0))
  (func $free (type $t1) (param $p0 i32)
    (call $dlfree
      (local.get $p0)))
  (func $dlfree (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p0)))
      (local.set $l3
        (i32.add
          (local.tee $l1
            (i32.add
              (local.get $p0)
              (i32.const -8)))
          (local.tee $p0
            (i32.and
              (local.tee $l2
                (i32.load
                  (i32.add
                    (local.get $p0)
                    (i32.const -4))))
              (i32.const -8)))))
      (block $B1
        (br_if $B1
          (i32.and
            (local.get $l2)
            (i32.const 1)))
        (br_if $B0
          (i32.eqz
            (i32.and
              (local.get $l2)
              (i32.const 3))))
        (br_if $B0
          (i32.lt_u
            (local.tee $l1
              (i32.sub
                (local.get $l1)
                (local.tee $l2
                  (i32.load
                    (local.get $l1)))))
            (local.tee $l4
              (i32.load offset=1058476
                (i32.const 0)))))
        (local.set $p0
          (i32.add
            (local.get $l2)
            (local.get $p0)))
        (block $B2
          (br_if $B2
            (i32.eq
              (i32.load offset=1058480
                (i32.const 0))
              (local.get $l1)))
          (block $B3
            (br_if $B3
              (i32.gt_u
                (local.get $l2)
                (i32.const 255)))
            (local.set $l5
              (i32.load offset=12
                (local.get $l1)))
            (block $B4
              (br_if $B4
                (i32.eq
                  (local.tee $l6
                    (i32.load offset=8
                      (local.get $l1)))
                  (local.tee $l2
                    (i32.add
                      (i32.shl
                        (local.tee $l7
                          (i32.shr_u
                            (local.get $l2)
                            (i32.const 3)))
                        (i32.const 3))
                      (i32.const 1058500)))))
              (drop
                (i32.gt_u
                  (local.get $l4)
                  (local.get $l6))))
            (block $B5
              (br_if $B5
                (i32.ne
                  (local.get $l5)
                  (local.get $l6)))
              (i32.store offset=1058460
                (i32.const 0)
                (i32.and
                  (i32.load offset=1058460
                    (i32.const 0))
                  (i32.rotl
                    (i32.const -2)
                    (local.get $l7))))
              (br $B1))
            (block $B6
              (br_if $B6
                (i32.eq
                  (local.get $l5)
                  (local.get $l2)))
              (drop
                (i32.gt_u
                  (local.get $l4)
                  (local.get $l5))))
            (i32.store offset=8
              (local.get $l5)
              (local.get $l6))
            (i32.store offset=12
              (local.get $l6)
              (local.get $l5))
            (br $B1))
          (local.set $l7
            (i32.load offset=24
              (local.get $l1)))
          (block $B7
            (block $B8
              (br_if $B8
                (i32.eq
                  (local.tee $l5
                    (i32.load offset=12
                      (local.get $l1)))
                  (local.get $l1)))
              (block $B9
                (br_if $B9
                  (i32.gt_u
                    (local.get $l4)
                    (local.tee $l2
                      (i32.load offset=8
                        (local.get $l1)))))
                (drop
                  (i32.ne
                    (i32.load offset=12
                      (local.get $l2))
                    (local.get $l1))))
              (i32.store offset=8
                (local.get $l5)
                (local.get $l2))
              (i32.store offset=12
                (local.get $l2)
                (local.get $l5))
              (br $B7))
            (block $B10
              (br_if $B10
                (local.tee $l4
                  (i32.load
                    (local.tee $l2
                      (i32.add
                        (local.get $l1)
                        (i32.const 20))))))
              (br_if $B10
                (local.tee $l4
                  (i32.load
                    (local.tee $l2
                      (i32.add
                        (local.get $l1)
                        (i32.const 16))))))
              (local.set $l5
                (i32.const 0))
              (br $B7))
            (loop $L11
              (local.set $l6
                (local.get $l2))
              (br_if $L11
                (local.tee $l4
                  (i32.load
                    (local.tee $l2
                      (i32.add
                        (local.tee $l5
                          (local.get $l4))
                        (i32.const 20))))))
              (local.set $l2
                (i32.add
                  (local.get $l5)
                  (i32.const 16)))
              (br_if $L11
                (local.tee $l4
                  (i32.load offset=16
                    (local.get $l5)))))
            (i32.store
              (local.get $l6)
              (i32.const 0)))
          (br_if $B1
            (i32.eqz
              (local.get $l7)))
          (block $B12
            (block $B13
              (br_if $B13
                (i32.ne
                  (i32.load
                    (local.tee $l2
                      (i32.add
                        (i32.shl
                          (local.tee $l4
                            (i32.load offset=28
                              (local.get $l1)))
                          (i32.const 2))
                        (i32.const 1058764))))
                  (local.get $l1)))
              (i32.store
                (local.get $l2)
                (local.get $l5))
              (br_if $B12
                (local.get $l5))
              (i32.store offset=1058464
                (i32.const 0)
                (i32.and
                  (i32.load offset=1058464
                    (i32.const 0))
                  (i32.rotl
                    (i32.const -2)
                    (local.get $l4))))
              (br $B1))
            (i32.store
              (i32.add
                (local.get $l7)
                (select
                  (i32.const 16)
                  (i32.const 20)
                  (i32.eq
                    (i32.load offset=16
                      (local.get $l7))
                    (local.get $l1))))
              (local.get $l5))
            (br_if $B1
              (i32.eqz
                (local.get $l5))))
          (i32.store offset=24
            (local.get $l5)
            (local.get $l7))
          (block $B14
            (br_if $B14
              (i32.eqz
                (local.tee $l2
                  (i32.load offset=16
                    (local.get $l1)))))
            (i32.store offset=16
              (local.get $l5)
              (local.get $l2))
            (i32.store offset=24
              (local.get $l2)
              (local.get $l5)))
          (br_if $B1
            (i32.eqz
              (local.tee $l2
                (i32.load offset=20
                  (local.get $l1)))))
          (i32.store
            (i32.add
              (local.get $l5)
              (i32.const 20))
            (local.get $l2))
          (i32.store offset=24
            (local.get $l2)
            (local.get $l5))
          (br $B1))
        (br_if $B1
          (i32.ne
            (i32.and
              (local.tee $l2
                (i32.load offset=4
                  (local.get $l3)))
              (i32.const 3))
            (i32.const 3)))
        (i32.store offset=4
          (local.get $l3)
          (i32.and
            (local.get $l2)
            (i32.const -2)))
        (i32.store offset=1058468
          (i32.const 0)
          (local.get $p0))
        (i32.store
          (i32.add
            (local.get $l1)
            (local.get $p0))
          (local.get $p0))
        (i32.store offset=4
          (local.get $l1)
          (i32.or
            (local.get $p0)
            (i32.const 1)))
        (return))
      (br_if $B0
        (i32.le_u
          (local.get $l3)
          (local.get $l1)))
      (br_if $B0
        (i32.eqz
          (i32.and
            (local.tee $l2
              (i32.load offset=4
                (local.get $l3)))
            (i32.const 1))))
      (block $B15
        (block $B16
          (br_if $B16
            (i32.and
              (local.get $l2)
              (i32.const 2)))
          (block $B17
            (br_if $B17
              (i32.ne
                (i32.load offset=1058484
                  (i32.const 0))
                (local.get $l3)))
            (i32.store offset=1058484
              (i32.const 0)
              (local.get $l1))
            (i32.store offset=1058472
              (i32.const 0)
              (local.tee $p0
                (i32.add
                  (i32.load offset=1058472
                    (i32.const 0))
                  (local.get $p0))))
            (i32.store offset=4
              (local.get $l1)
              (i32.or
                (local.get $p0)
                (i32.const 1)))
            (br_if $B0
              (i32.ne
                (local.get $l1)
                (i32.load offset=1058480
                  (i32.const 0))))
            (i32.store offset=1058468
              (i32.const 0)
              (i32.const 0))
            (i32.store offset=1058480
              (i32.const 0)
              (i32.const 0))
            (return))
          (block $B18
            (br_if $B18
              (i32.ne
                (i32.load offset=1058480
                  (i32.const 0))
                (local.get $l3)))
            (i32.store offset=1058480
              (i32.const 0)
              (local.get $l1))
            (i32.store offset=1058468
              (i32.const 0)
              (local.tee $p0
                (i32.add
                  (i32.load offset=1058468
                    (i32.const 0))
                  (local.get $p0))))
            (i32.store offset=4
              (local.get $l1)
              (i32.or
                (local.get $p0)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get $l1)
                (local.get $p0))
              (local.get $p0))
            (return))
          (local.set $p0
            (i32.add
              (i32.and
                (local.get $l2)
                (i32.const -8))
              (local.get $p0)))
          (block $B19
            (block $B20
              (br_if $B20
                (i32.gt_u
                  (local.get $l2)
                  (i32.const 255)))
              (local.set $l4
                (i32.load offset=12
                  (local.get $l3)))
              (block $B21
                (br_if $B21
                  (i32.eq
                    (local.tee $l5
                      (i32.load offset=8
                        (local.get $l3)))
                    (local.tee $l2
                      (i32.add
                        (i32.shl
                          (local.tee $l3
                            (i32.shr_u
                              (local.get $l2)
                              (i32.const 3)))
                          (i32.const 3))
                        (i32.const 1058500)))))
                (drop
                  (i32.gt_u
                    (i32.load offset=1058476
                      (i32.const 0))
                    (local.get $l5))))
              (block $B22
                (br_if $B22
                  (i32.ne
                    (local.get $l4)
                    (local.get $l5)))
                (i32.store offset=1058460
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=1058460
                      (i32.const 0))
                    (i32.rotl
                      (i32.const -2)
                      (local.get $l3))))
                (br $B19))
              (block $B23
                (br_if $B23
                  (i32.eq
                    (local.get $l4)
                    (local.get $l2)))
                (drop
                  (i32.gt_u
                    (i32.load offset=1058476
                      (i32.const 0))
                    (local.get $l4))))
              (i32.store offset=8
                (local.get $l4)
                (local.get $l5))
              (i32.store offset=12
                (local.get $l5)
                (local.get $l4))
              (br $B19))
            (local.set $l7
              (i32.load offset=24
                (local.get $l3)))
            (block $B24
              (block $B25
                (br_if $B25
                  (i32.eq
                    (local.tee $l5
                      (i32.load offset=12
                        (local.get $l3)))
                    (local.get $l3)))
                (block $B26
                  (br_if $B26
                    (i32.gt_u
                      (i32.load offset=1058476
                        (i32.const 0))
                      (local.tee $l2
                        (i32.load offset=8
                          (local.get $l3)))))
                  (drop
                    (i32.ne
                      (i32.load offset=12
                        (local.get $l2))
                      (local.get $l3))))
                (i32.store offset=8
                  (local.get $l5)
                  (local.get $l2))
                (i32.store offset=12
                  (local.get $l2)
                  (local.get $l5))
                (br $B24))
              (block $B27
                (br_if $B27
                  (local.tee $l4
                    (i32.load
                      (local.tee $l2
                        (i32.add
                          (local.get $l3)
                          (i32.const 20))))))
                (br_if $B27
                  (local.tee $l4
                    (i32.load
                      (local.tee $l2
                        (i32.add
                          (local.get $l3)
                          (i32.const 16))))))
                (local.set $l5
                  (i32.const 0))
                (br $B24))
              (loop $L28
                (local.set $l6
                  (local.get $l2))
                (br_if $L28
                  (local.tee $l4
                    (i32.load
                      (local.tee $l2
                        (i32.add
                          (local.tee $l5
                            (local.get $l4))
                          (i32.const 20))))))
                (local.set $l2
                  (i32.add
                    (local.get $l5)
                    (i32.const 16)))
                (br_if $L28
                  (local.tee $l4
                    (i32.load offset=16
                      (local.get $l5)))))
              (i32.store
                (local.get $l6)
                (i32.const 0)))
            (br_if $B19
              (i32.eqz
                (local.get $l7)))
            (block $B29
              (block $B30
                (br_if $B30
                  (i32.ne
                    (i32.load
                      (local.tee $l2
                        (i32.add
                          (i32.shl
                            (local.tee $l4
                              (i32.load offset=28
                                (local.get $l3)))
                            (i32.const 2))
                          (i32.const 1058764))))
                    (local.get $l3)))
                (i32.store
                  (local.get $l2)
                  (local.get $l5))
                (br_if $B29
                  (local.get $l5))
                (i32.store offset=1058464
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=1058464
                      (i32.const 0))
                    (i32.rotl
                      (i32.const -2)
                      (local.get $l4))))
                (br $B19))
              (i32.store
                (i32.add
                  (local.get $l7)
                  (select
                    (i32.const 16)
                    (i32.const 20)
                    (i32.eq
                      (i32.load offset=16
                        (local.get $l7))
                      (local.get $l3))))
                (local.get $l5))
              (br_if $B19
                (i32.eqz
                  (local.get $l5))))
            (i32.store offset=24
              (local.get $l5)
              (local.get $l7))
            (block $B31
              (br_if $B31
                (i32.eqz
                  (local.tee $l2
                    (i32.load offset=16
                      (local.get $l3)))))
              (i32.store offset=16
                (local.get $l5)
                (local.get $l2))
              (i32.store offset=24
                (local.get $l2)
                (local.get $l5)))
            (br_if $B19
              (i32.eqz
                (local.tee $l2
                  (i32.load offset=20
                    (local.get $l3)))))
            (i32.store
              (i32.add
                (local.get $l5)
                (i32.const 20))
              (local.get $l2))
            (i32.store offset=24
              (local.get $l2)
              (local.get $l5)))
          (i32.store
            (i32.add
              (local.get $l1)
              (local.get $p0))
            (local.get $p0))
          (i32.store offset=4
            (local.get $l1)
            (i32.or
              (local.get $p0)
              (i32.const 1)))
          (br_if $B15
            (i32.ne
              (local.get $l1)
              (i32.load offset=1058480
                (i32.const 0))))
          (i32.store offset=1058468
            (i32.const 0)
            (local.get $p0))
          (return))
        (i32.store offset=4
          (local.get $l3)
          (i32.and
            (local.get $l2)
            (i32.const -2)))
        (i32.store
          (i32.add
            (local.get $l1)
            (local.get $p0))
          (local.get $p0))
        (i32.store offset=4
          (local.get $l1)
          (i32.or
            (local.get $p0)
            (i32.const 1))))
      (block $B32
        (br_if $B32
          (i32.gt_u
            (local.get $p0)
            (i32.const 255)))
        (local.set $p0
          (i32.add
            (i32.shl
              (local.tee $l2
                (i32.shr_u
                  (local.get $p0)
                  (i32.const 3)))
              (i32.const 3))
            (i32.const 1058500)))
        (block $B33
          (block $B34
            (br_if $B34
              (i32.and
                (local.tee $l4
                  (i32.load offset=1058460
                    (i32.const 0)))
                (local.tee $l2
                  (i32.shl
                    (i32.const 1)
                    (local.get $l2)))))
            (i32.store offset=1058460
              (i32.const 0)
              (i32.or
                (local.get $l4)
                (local.get $l2)))
            (local.set $l2
              (local.get $p0))
            (br $B33))
          (local.set $l2
            (i32.load offset=8
              (local.get $p0))))
        (i32.store offset=12
          (local.get $l2)
          (local.get $l1))
        (i32.store offset=8
          (local.get $p0)
          (local.get $l1))
        (i32.store offset=12
          (local.get $l1)
          (local.get $p0))
        (i32.store offset=8
          (local.get $l1)
          (local.get $l2))
        (return))
      (local.set $l2
        (i32.const 0))
      (block $B35
        (br_if $B35
          (i32.eqz
            (local.tee $l4
              (i32.shr_u
                (local.get $p0)
                (i32.const 8)))))
        (local.set $l2
          (i32.const 31))
        (br_if $B35
          (i32.gt_u
            (local.get $p0)
            (i32.const 16777215)))
        (local.set $l2
          (i32.add
            (i32.or
              (i32.shl
                (local.tee $l2
                  (i32.sub
                    (i32.shr_u
                      (i32.shl
                        (local.tee $l5
                          (i32.shl
                            (local.tee $l4
                              (i32.shl
                                (local.get $l4)
                                (local.tee $l2
                                  (i32.and
                                    (i32.shr_u
                                      (i32.add
                                        (local.get $l4)
                                        (i32.const 1048320))
                                      (i32.const 16))
                                    (i32.const 8)))))
                            (local.tee $l4
                              (i32.and
                                (i32.shr_u
                                  (i32.add
                                    (local.get $l4)
                                    (i32.const 520192))
                                  (i32.const 16))
                                (i32.const 4)))))
                        (local.tee $l5
                          (i32.and
                            (i32.shr_u
                              (i32.add
                                (local.get $l5)
                                (i32.const 245760))
                              (i32.const 16))
                            (i32.const 2))))
                      (i32.const 15))
                    (i32.or
                      (i32.or
                        (local.get $l4)
                        (local.get $l2))
                      (local.get $l5))))
                (i32.const 1))
              (i32.and
                (i32.shr_u
                  (local.get $p0)
                  (i32.add
                    (local.get $l2)
                    (i32.const 21)))
                (i32.const 1)))
            (i32.const 28))))
      (i64.store offset=16 align=4
        (local.get $l1)
        (i64.const 0))
      (i32.store
        (i32.add
          (local.get $l1)
          (i32.const 28))
        (local.get $l2))
      (local.set $l4
        (i32.add
          (i32.shl
            (local.get $l2)
            (i32.const 2))
          (i32.const 1058764)))
      (block $B36
        (block $B37
          (br_if $B37
            (i32.and
              (local.tee $l5
                (i32.load offset=1058464
                  (i32.const 0)))
              (local.tee $l3
                (i32.shl
                  (i32.const 1)
                  (local.get $l2)))))
          (i32.store
            (local.get $l4)
            (local.get $l1))
          (i32.store offset=1058464
            (i32.const 0)
            (i32.or
              (local.get $l5)
              (local.get $l3)))
          (i32.store
            (i32.add
              (local.get $l1)
              (i32.const 24))
            (local.get $l4))
          (i32.store offset=8
            (local.get $l1)
            (local.get $l1))
          (i32.store offset=12
            (local.get $l1)
            (local.get $l1))
          (br $B36))
        (local.set $l2
          (i32.shl
            (local.get $p0)
            (select
              (i32.const 0)
              (i32.sub
                (i32.const 25)
                (i32.shr_u
                  (local.get $l2)
                  (i32.const 1)))
              (i32.eq
                (local.get $l2)
                (i32.const 31)))))
        (local.set $l5
          (i32.load
            (local.get $l4)))
        (block $B38
          (loop $L39
            (br_if $B38
              (i32.eq
                (i32.and
                  (i32.load offset=4
                    (local.tee $l4
                      (local.get $l5)))
                  (i32.const -8))
                (local.get $p0)))
            (local.set $l5
              (i32.shr_u
                (local.get $l2)
                (i32.const 29)))
            (local.set $l2
              (i32.shl
                (local.get $l2)
                (i32.const 1)))
            (br_if $L39
              (local.tee $l5
                (i32.load
                  (local.tee $l3
                    (i32.add
                      (i32.add
                        (local.get $l4)
                        (i32.and
                          (local.get $l5)
                          (i32.const 4)))
                      (i32.const 16)))))))
          (i32.store
            (local.get $l3)
            (local.get $l1))
          (i32.store
            (i32.add
              (local.get $l1)
              (i32.const 24))
            (local.get $l4))
          (i32.store offset=12
            (local.get $l1)
            (local.get $l1))
          (i32.store offset=8
            (local.get $l1)
            (local.get $l1))
          (br $B36))
        (local.set $p0
          (i32.load offset=8
            (local.get $l4)))
        (i32.store offset=8
          (local.get $l4)
          (local.get $l1))
        (i32.store offset=12
          (local.get $p0)
          (local.get $l1))
        (i32.store
          (i32.add
            (local.get $l1)
            (i32.const 24))
          (i32.const 0))
        (i32.store offset=8
          (local.get $l1)
          (local.get $p0))
        (i32.store offset=12
          (local.get $l1)
          (local.get $l4)))
      (i32.store offset=1058492
        (i32.const 0)
        (local.tee $l1
          (i32.add
            (i32.load offset=1058492
              (i32.const 0))
            (i32.const -1))))
      (br_if $B0
        (local.get $l1))
      (local.set $l1
        (i32.const 1058916))
      (loop $L40
        (local.set $l1
          (i32.add
            (local.tee $p0
              (i32.load
                (local.get $l1)))
            (i32.const 8)))
        (br_if $L40
          (local.get $p0)))
      (i32.store offset=1058492
        (i32.const 0)
        (i32.const -1))))
  (func $calloc (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i64)
    (block $B0
      (block $B1
        (br_if $B1
          (local.get $p0))
        (local.set $l2
          (i32.const 0))
        (br $B0))
      (local.set $l2
        (i32.wrap_i64
          (local.tee $l3
            (i64.mul
              (i64.extend_i32_u
                (local.get $p0))
              (i64.extend_i32_u
                (local.get $p1))))))
      (br_if $B0
        (i32.lt_u
          (i32.or
            (local.get $p1)
            (local.get $p0))
          (i32.const 65536)))
      (local.set $l2
        (select
          (i32.const -1)
          (local.get $l2)
          (i32.ne
            (i32.wrap_i64
              (i64.shr_u
                (local.get $l3)
                (i64.const 32)))
            (i32.const 0)))))
    (block $B2
      (br_if $B2
        (i32.eqz
          (local.tee $p0
            (call $dlmalloc
              (local.get $l2)))))
      (br_if $B2
        (i32.eqz
          (i32.and
            (i32.load8_u
              (i32.add
                (local.get $p0)
                (i32.const -4)))
            (i32.const 3))))
      (drop
        (call $memset
          (local.get $p0)
          (i32.const 0)
          (local.get $l2))))
    (local.get $p0))
  (func $realloc (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    (block $B0
      (br_if $B0
        (local.get $p0))
      (return
        (call $dlmalloc
          (local.get $p1))))
    (block $B1
      (br_if $B1
        (i32.lt_u
          (local.get $p1)
          (i32.const -64)))
      (i32.store offset=1058956
        (i32.const 0)
        (i32.const 48))
      (return
        (i32.const 0)))
    (local.set $l2
      (i32.lt_u
        (local.get $p1)
        (i32.const 11)))
    (local.set $l3
      (i32.and
        (i32.add
          (local.get $p1)
          (i32.const 19))
        (i32.const -16)))
    (local.set $l4
      (i32.add
        (local.get $p0)
        (i32.const -8)))
    (local.set $l7
      (i32.and
        (local.tee $l6
          (i32.load
            (local.tee $l5
              (i32.add
                (local.get $p0)
                (i32.const -4)))))
        (i32.const 3)))
    (local.set $l8
      (i32.load offset=1058476
        (i32.const 0)))
    (block $B2
      (br_if $B2
        (i32.lt_s
          (local.tee $l9
            (i32.and
              (local.get $l6)
              (i32.const -8)))
          (i32.const 1)))
      (br_if $B2
        (i32.eq
          (local.get $l7)
          (i32.const 1)))
      (drop
        (i32.gt_u
          (local.get $l8)
          (local.get $l4))))
    (local.set $l2
      (select
        (i32.const 16)
        (local.get $l3)
        (local.get $l2)))
    (block $B3
      (block $B4
        (block $B5
          (br_if $B5
            (local.get $l7))
          (br_if $B4
            (i32.lt_u
              (local.get $l2)
              (i32.const 256)))
          (br_if $B4
            (i32.lt_u
              (local.get $l9)
              (i32.or
                (local.get $l2)
                (i32.const 4))))
          (br_if $B3
            (i32.le_u
              (i32.sub
                (local.get $l9)
                (local.get $l2))
              (i32.shl
                (i32.load offset=1058940
                  (i32.const 0))
                (i32.const 1))))
          (br $B4))
        (local.set $l7
          (i32.add
            (local.get $l4)
            (local.get $l9)))
        (block $B6
          (br_if $B6
            (i32.lt_u
              (local.get $l9)
              (local.get $l2)))
          (br_if $B3
            (i32.lt_u
              (local.tee $p1
                (i32.sub
                  (local.get $l9)
                  (local.get $l2)))
              (i32.const 16)))
          (i32.store
            (local.get $l5)
            (i32.or
              (i32.or
                (local.get $l2)
                (i32.and
                  (local.get $l6)
                  (i32.const 1)))
              (i32.const 2)))
          (i32.store offset=4
            (local.tee $l2
              (i32.add
                (local.get $l4)
                (local.get $l2)))
            (i32.or
              (local.get $p1)
              (i32.const 3)))
          (i32.store offset=4
            (local.get $l7)
            (i32.or
              (i32.load offset=4
                (local.get $l7))
              (i32.const 1)))
          (call $dispose_chunk
            (local.get $l2)
            (local.get $p1))
          (return
            (local.get $p0)))
        (block $B7
          (br_if $B7
            (i32.ne
              (i32.load offset=1058484
                (i32.const 0))
              (local.get $l7)))
          (br_if $B4
            (i32.le_u
              (local.tee $l9
                (i32.add
                  (i32.load offset=1058472
                    (i32.const 0))
                  (local.get $l9)))
              (local.get $l2)))
          (i32.store
            (local.get $l5)
            (i32.or
              (i32.or
                (local.get $l2)
                (i32.and
                  (local.get $l6)
                  (i32.const 1)))
              (i32.const 2)))
          (i32.store offset=1058484
            (i32.const 0)
            (local.tee $p1
              (i32.add
                (local.get $l4)
                (local.get $l2))))
          (i32.store offset=1058472
            (i32.const 0)
            (local.tee $l2
              (i32.sub
                (local.get $l9)
                (local.get $l2))))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (local.get $l2)
              (i32.const 1)))
          (return
            (local.get $p0)))
        (block $B8
          (br_if $B8
            (i32.ne
              (i32.load offset=1058480
                (i32.const 0))
              (local.get $l7)))
          (br_if $B4
            (i32.lt_u
              (local.tee $l9
                (i32.add
                  (i32.load offset=1058468
                    (i32.const 0))
                  (local.get $l9)))
              (local.get $l2)))
          (block $B9
            (block $B10
              (br_if $B10
                (i32.lt_u
                  (local.tee $p1
                    (i32.sub
                      (local.get $l9)
                      (local.get $l2)))
                  (i32.const 16)))
              (i32.store
                (local.get $l5)
                (i32.or
                  (i32.or
                    (local.get $l2)
                    (i32.and
                      (local.get $l6)
                      (i32.const 1)))
                  (i32.const 2)))
              (i32.store offset=4
                (local.tee $l2
                  (i32.add
                    (local.get $l4)
                    (local.get $l2)))
                (i32.or
                  (local.get $p1)
                  (i32.const 1)))
              (i32.store
                (local.tee $l9
                  (i32.add
                    (local.get $l4)
                    (local.get $l9)))
                (local.get $p1))
              (i32.store offset=4
                (local.get $l9)
                (i32.and
                  (i32.load offset=4
                    (local.get $l9))
                  (i32.const -2)))
              (br $B9))
            (i32.store
              (local.get $l5)
              (i32.or
                (i32.or
                  (i32.and
                    (local.get $l6)
                    (i32.const 1))
                  (local.get $l9))
                (i32.const 2)))
            (i32.store offset=4
              (local.tee $p1
                (i32.add
                  (local.get $l4)
                  (local.get $l9)))
              (i32.or
                (i32.load offset=4
                  (local.get $p1))
                (i32.const 1)))
            (local.set $p1
              (i32.const 0))
            (local.set $l2
              (i32.const 0)))
          (i32.store offset=1058480
            (i32.const 0)
            (local.get $l2))
          (i32.store offset=1058468
            (i32.const 0)
            (local.get $p1))
          (return
            (local.get $p0)))
        (br_if $B4
          (i32.and
            (local.tee $l3
              (i32.load offset=4
                (local.get $l7)))
            (i32.const 2)))
        (br_if $B4
          (i32.lt_u
            (local.tee $l10
              (i32.add
                (i32.and
                  (local.get $l3)
                  (i32.const -8))
                (local.get $l9)))
            (local.get $l2)))
        (local.set $l11
          (i32.sub
            (local.get $l10)
            (local.get $l2)))
        (block $B11
          (block $B12
            (br_if $B12
              (i32.gt_u
                (local.get $l3)
                (i32.const 255)))
            (local.set $p1
              (i32.load offset=12
                (local.get $l7)))
            (block $B13
              (br_if $B13
                (i32.eq
                  (local.tee $l9
                    (i32.load offset=8
                      (local.get $l7)))
                  (local.tee $l7
                    (i32.add
                      (i32.shl
                        (local.tee $l3
                          (i32.shr_u
                            (local.get $l3)
                            (i32.const 3)))
                        (i32.const 3))
                      (i32.const 1058500)))))
              (drop
                (i32.gt_u
                  (local.get $l8)
                  (local.get $l9))))
            (block $B14
              (br_if $B14
                (i32.ne
                  (local.get $p1)
                  (local.get $l9)))
              (i32.store offset=1058460
                (i32.const 0)
                (i32.and
                  (i32.load offset=1058460
                    (i32.const 0))
                  (i32.rotl
                    (i32.const -2)
                    (local.get $l3))))
              (br $B11))
            (block $B15
              (br_if $B15
                (i32.eq
                  (local.get $p1)
                  (local.get $l7)))
              (drop
                (i32.gt_u
                  (local.get $l8)
                  (local.get $p1))))
            (i32.store offset=8
              (local.get $p1)
              (local.get $l9))
            (i32.store offset=12
              (local.get $l9)
              (local.get $p1))
            (br $B11))
          (local.set $l12
            (i32.load offset=24
              (local.get $l7)))
          (block $B16
            (block $B17
              (br_if $B17
                (i32.eq
                  (local.tee $l3
                    (i32.load offset=12
                      (local.get $l7)))
                  (local.get $l7)))
              (block $B18
                (br_if $B18
                  (i32.gt_u
                    (local.get $l8)
                    (local.tee $p1
                      (i32.load offset=8
                        (local.get $l7)))))
                (drop
                  (i32.ne
                    (i32.load offset=12
                      (local.get $p1))
                    (local.get $l7))))
              (i32.store offset=8
                (local.get $l3)
                (local.get $p1))
              (i32.store offset=12
                (local.get $p1)
                (local.get $l3))
              (br $B16))
            (block $B19
              (br_if $B19
                (local.tee $l9
                  (i32.load
                    (local.tee $p1
                      (i32.add
                        (local.get $l7)
                        (i32.const 20))))))
              (br_if $B19
                (local.tee $l9
                  (i32.load
                    (local.tee $p1
                      (i32.add
                        (local.get $l7)
                        (i32.const 16))))))
              (local.set $l3
                (i32.const 0))
              (br $B16))
            (loop $L20
              (local.set $l8
                (local.get $p1))
              (br_if $L20
                (local.tee $l9
                  (i32.load
                    (local.tee $p1
                      (i32.add
                        (local.tee $l3
                          (local.get $l9))
                        (i32.const 20))))))
              (local.set $p1
                (i32.add
                  (local.get $l3)
                  (i32.const 16)))
              (br_if $L20
                (local.tee $l9
                  (i32.load offset=16
                    (local.get $l3)))))
            (i32.store
              (local.get $l8)
              (i32.const 0)))
          (br_if $B11
            (i32.eqz
              (local.get $l12)))
          (block $B21
            (block $B22
              (br_if $B22
                (i32.ne
                  (i32.load
                    (local.tee $p1
                      (i32.add
                        (i32.shl
                          (local.tee $l9
                            (i32.load offset=28
                              (local.get $l7)))
                          (i32.const 2))
                        (i32.const 1058764))))
                  (local.get $l7)))
              (i32.store
                (local.get $p1)
                (local.get $l3))
              (br_if $B21
                (local.get $l3))
              (i32.store offset=1058464
                (i32.const 0)
                (i32.and
                  (i32.load offset=1058464
                    (i32.const 0))
                  (i32.rotl
                    (i32.const -2)
                    (local.get $l9))))
              (br $B11))
            (i32.store
              (i32.add
                (local.get $l12)
                (select
                  (i32.const 16)
                  (i32.const 20)
                  (i32.eq
                    (i32.load offset=16
                      (local.get $l12))
                    (local.get $l7))))
              (local.get $l3))
            (br_if $B11
              (i32.eqz
                (local.get $l3))))
          (i32.store offset=24
            (local.get $l3)
            (local.get $l12))
          (block $B23
            (br_if $B23
              (i32.eqz
                (local.tee $p1
                  (i32.load offset=16
                    (local.get $l7)))))
            (i32.store offset=16
              (local.get $l3)
              (local.get $p1))
            (i32.store offset=24
              (local.get $p1)
              (local.get $l3)))
          (br_if $B11
            (i32.eqz
              (local.tee $p1
                (i32.load offset=20
                  (local.get $l7)))))
          (i32.store
            (i32.add
              (local.get $l3)
              (i32.const 20))
            (local.get $p1))
          (i32.store offset=24
            (local.get $p1)
            (local.get $l3)))
        (block $B24
          (br_if $B24
            (i32.gt_u
              (local.get $l11)
              (i32.const 15)))
          (i32.store
            (local.get $l5)
            (i32.or
              (i32.or
                (i32.and
                  (local.get $l6)
                  (i32.const 1))
                (local.get $l10))
              (i32.const 2)))
          (i32.store offset=4
            (local.tee $p1
              (i32.add
                (local.get $l4)
                (local.get $l10)))
            (i32.or
              (i32.load offset=4
                (local.get $p1))
              (i32.const 1)))
          (return
            (local.get $p0)))
        (i32.store
          (local.get $l5)
          (i32.or
            (i32.or
              (local.get $l2)
              (i32.and
                (local.get $l6)
                (i32.const 1)))
            (i32.const 2)))
        (i32.store offset=4
          (local.tee $p1
            (i32.add
              (local.get $l4)
              (local.get $l2)))
          (i32.or
            (local.get $l11)
            (i32.const 3)))
        (i32.store offset=4
          (local.tee $l2
            (i32.add
              (local.get $l4)
              (local.get $l10)))
          (i32.or
            (i32.load offset=4
              (local.get $l2))
            (i32.const 1)))
        (call $dispose_chunk
          (local.get $p1)
          (local.get $l11))
        (return
          (local.get $p0)))
      (block $B25
        (br_if $B25
          (local.tee $l2
            (call $dlmalloc
              (local.get $p1))))
        (return
          (i32.const 0)))
      (local.set $p1
        (call $memcpy
          (local.get $l2)
          (local.get $p0)
          (select
            (local.tee $l9
              (i32.sub
                (i32.and
                  (local.tee $l9
                    (i32.load
                      (local.get $l5)))
                  (i32.const -8))
                (select
                  (i32.const 4)
                  (i32.const 8)
                  (i32.and
                    (local.get $l9)
                    (i32.const 3)))))
            (local.get $p1)
            (i32.lt_u
              (local.get $l9)
              (local.get $p1)))))
      (call $dlfree
        (local.get $p0))
      (local.set $p0
        (local.get $p1)))
    (local.get $p0))
  (func $dispose_chunk (type $t8) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (local.set $l2
      (i32.add
        (local.get $p0)
        (local.get $p1)))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.and
            (local.tee $l3
              (i32.load offset=4
                (local.get $p0)))
            (i32.const 1)))
        (br_if $B0
          (i32.eqz
            (i32.and
              (local.get $l3)
              (i32.const 3))))
        (local.set $p1
          (i32.add
            (local.tee $l3
              (i32.load
                (local.get $p0)))
            (local.get $p1)))
        (block $B2
          (br_if $B2
            (i32.eq
              (i32.load offset=1058480
                (i32.const 0))
              (local.tee $p0
                (i32.sub
                  (local.get $p0)
                  (local.get $l3)))))
          (local.set $l4
            (i32.load offset=1058476
              (i32.const 0)))
          (block $B3
            (br_if $B3
              (i32.gt_u
                (local.get $l3)
                (i32.const 255)))
            (local.set $l5
              (i32.load offset=12
                (local.get $p0)))
            (block $B4
              (br_if $B4
                (i32.eq
                  (local.tee $l6
                    (i32.load offset=8
                      (local.get $p0)))
                  (local.tee $l3
                    (i32.add
                      (i32.shl
                        (local.tee $l7
                          (i32.shr_u
                            (local.get $l3)
                            (i32.const 3)))
                        (i32.const 3))
                      (i32.const 1058500)))))
              (drop
                (i32.gt_u
                  (local.get $l4)
                  (local.get $l6))))
            (block $B5
              (br_if $B5
                (i32.ne
                  (local.get $l5)
                  (local.get $l6)))
              (i32.store offset=1058460
                (i32.const 0)
                (i32.and
                  (i32.load offset=1058460
                    (i32.const 0))
                  (i32.rotl
                    (i32.const -2)
                    (local.get $l7))))
              (br $B1))
            (block $B6
              (br_if $B6
                (i32.eq
                  (local.get $l5)
                  (local.get $l3)))
              (drop
                (i32.gt_u
                  (local.get $l4)
                  (local.get $l5))))
            (i32.store offset=8
              (local.get $l5)
              (local.get $l6))
            (i32.store offset=12
              (local.get $l6)
              (local.get $l5))
            (br $B1))
          (local.set $l7
            (i32.load offset=24
              (local.get $p0)))
          (block $B7
            (block $B8
              (br_if $B8
                (i32.eq
                  (local.tee $l6
                    (i32.load offset=12
                      (local.get $p0)))
                  (local.get $p0)))
              (block $B9
                (br_if $B9
                  (i32.gt_u
                    (local.get $l4)
                    (local.tee $l3
                      (i32.load offset=8
                        (local.get $p0)))))
                (drop
                  (i32.ne
                    (i32.load offset=12
                      (local.get $l3))
                    (local.get $p0))))
              (i32.store offset=8
                (local.get $l6)
                (local.get $l3))
              (i32.store offset=12
                (local.get $l3)
                (local.get $l6))
              (br $B7))
            (block $B10
              (br_if $B10
                (local.tee $l5
                  (i32.load
                    (local.tee $l3
                      (i32.add
                        (local.get $p0)
                        (i32.const 20))))))
              (br_if $B10
                (local.tee $l5
                  (i32.load
                    (local.tee $l3
                      (i32.add
                        (local.get $p0)
                        (i32.const 16))))))
              (local.set $l6
                (i32.const 0))
              (br $B7))
            (loop $L11
              (local.set $l4
                (local.get $l3))
              (br_if $L11
                (local.tee $l5
                  (i32.load
                    (local.tee $l3
                      (i32.add
                        (local.tee $l6
                          (local.get $l5))
                        (i32.const 20))))))
              (local.set $l3
                (i32.add
                  (local.get $l6)
                  (i32.const 16)))
              (br_if $L11
                (local.tee $l5
                  (i32.load offset=16
                    (local.get $l6)))))
            (i32.store
              (local.get $l4)
              (i32.const 0)))
          (br_if $B1
            (i32.eqz
              (local.get $l7)))
          (block $B12
            (block $B13
              (br_if $B13
                (i32.ne
                  (i32.load
                    (local.tee $l3
                      (i32.add
                        (i32.shl
                          (local.tee $l5
                            (i32.load offset=28
                              (local.get $p0)))
                          (i32.const 2))
                        (i32.const 1058764))))
                  (local.get $p0)))
              (i32.store
                (local.get $l3)
                (local.get $l6))
              (br_if $B12
                (local.get $l6))
              (i32.store offset=1058464
                (i32.const 0)
                (i32.and
                  (i32.load offset=1058464
                    (i32.const 0))
                  (i32.rotl
                    (i32.const -2)
                    (local.get $l5))))
              (br $B1))
            (i32.store
              (i32.add
                (local.get $l7)
                (select
                  (i32.const 16)
                  (i32.const 20)
                  (i32.eq
                    (i32.load offset=16
                      (local.get $l7))
                    (local.get $p0))))
              (local.get $l6))
            (br_if $B1
              (i32.eqz
                (local.get $l6))))
          (i32.store offset=24
            (local.get $l6)
            (local.get $l7))
          (block $B14
            (br_if $B14
              (i32.eqz
                (local.tee $l3
                  (i32.load offset=16
                    (local.get $p0)))))
            (i32.store offset=16
              (local.get $l6)
              (local.get $l3))
            (i32.store offset=24
              (local.get $l3)
              (local.get $l6)))
          (br_if $B1
            (i32.eqz
              (local.tee $l3
                (i32.load offset=20
                  (local.get $p0)))))
          (i32.store
            (i32.add
              (local.get $l6)
              (i32.const 20))
            (local.get $l3))
          (i32.store offset=24
            (local.get $l3)
            (local.get $l6))
          (br $B1))
        (br_if $B1
          (i32.ne
            (i32.and
              (local.tee $l3
                (i32.load offset=4
                  (local.get $l2)))
              (i32.const 3))
            (i32.const 3)))
        (i32.store offset=4
          (local.get $l2)
          (i32.and
            (local.get $l3)
            (i32.const -2)))
        (i32.store offset=1058468
          (i32.const 0)
          (local.get $p1))
        (i32.store
          (local.get $l2)
          (local.get $p1))
        (i32.store offset=4
          (local.get $p0)
          (i32.or
            (local.get $p1)
            (i32.const 1)))
        (return))
      (block $B15
        (block $B16
          (br_if $B16
            (i32.and
              (local.tee $l3
                (i32.load offset=4
                  (local.get $l2)))
              (i32.const 2)))
          (block $B17
            (br_if $B17
              (i32.ne
                (i32.load offset=1058484
                  (i32.const 0))
                (local.get $l2)))
            (i32.store offset=1058484
              (i32.const 0)
              (local.get $p0))
            (i32.store offset=1058472
              (i32.const 0)
              (local.tee $p1
                (i32.add
                  (i32.load offset=1058472
                    (i32.const 0))
                  (local.get $p1))))
            (i32.store offset=4
              (local.get $p0)
              (i32.or
                (local.get $p1)
                (i32.const 1)))
            (br_if $B0
              (i32.ne
                (local.get $p0)
                (i32.load offset=1058480
                  (i32.const 0))))
            (i32.store offset=1058468
              (i32.const 0)
              (i32.const 0))
            (i32.store offset=1058480
              (i32.const 0)
              (i32.const 0))
            (return))
          (block $B18
            (br_if $B18
              (i32.ne
                (i32.load offset=1058480
                  (i32.const 0))
                (local.get $l2)))
            (i32.store offset=1058480
              (i32.const 0)
              (local.get $p0))
            (i32.store offset=1058468
              (i32.const 0)
              (local.tee $p1
                (i32.add
                  (i32.load offset=1058468
                    (i32.const 0))
                  (local.get $p1))))
            (i32.store offset=4
              (local.get $p0)
              (i32.or
                (local.get $p1)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get $p0)
                (local.get $p1))
              (local.get $p1))
            (return))
          (local.set $l4
            (i32.load offset=1058476
              (i32.const 0)))
          (local.set $p1
            (i32.add
              (i32.and
                (local.get $l3)
                (i32.const -8))
              (local.get $p1)))
          (block $B19
            (block $B20
              (br_if $B20
                (i32.gt_u
                  (local.get $l3)
                  (i32.const 255)))
              (local.set $l5
                (i32.load offset=12
                  (local.get $l2)))
              (block $B21
                (br_if $B21
                  (i32.eq
                    (local.tee $l6
                      (i32.load offset=8
                        (local.get $l2)))
                    (local.tee $l3
                      (i32.add
                        (i32.shl
                          (local.tee $l2
                            (i32.shr_u
                              (local.get $l3)
                              (i32.const 3)))
                          (i32.const 3))
                        (i32.const 1058500)))))
                (drop
                  (i32.gt_u
                    (local.get $l4)
                    (local.get $l6))))
              (block $B22
                (br_if $B22
                  (i32.ne
                    (local.get $l5)
                    (local.get $l6)))
                (i32.store offset=1058460
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=1058460
                      (i32.const 0))
                    (i32.rotl
                      (i32.const -2)
                      (local.get $l2))))
                (br $B19))
              (block $B23
                (br_if $B23
                  (i32.eq
                    (local.get $l5)
                    (local.get $l3)))
                (drop
                  (i32.gt_u
                    (local.get $l4)
                    (local.get $l5))))
              (i32.store offset=8
                (local.get $l5)
                (local.get $l6))
              (i32.store offset=12
                (local.get $l6)
                (local.get $l5))
              (br $B19))
            (local.set $l7
              (i32.load offset=24
                (local.get $l2)))
            (block $B24
              (block $B25
                (br_if $B25
                  (i32.eq
                    (local.tee $l6
                      (i32.load offset=12
                        (local.get $l2)))
                    (local.get $l2)))
                (block $B26
                  (br_if $B26
                    (i32.gt_u
                      (local.get $l4)
                      (local.tee $l3
                        (i32.load offset=8
                          (local.get $l2)))))
                  (drop
                    (i32.ne
                      (i32.load offset=12
                        (local.get $l3))
                      (local.get $l2))))
                (i32.store offset=8
                  (local.get $l6)
                  (local.get $l3))
                (i32.store offset=12
                  (local.get $l3)
                  (local.get $l6))
                (br $B24))
              (block $B27
                (br_if $B27
                  (local.tee $l5
                    (i32.load
                      (local.tee $l3
                        (i32.add
                          (local.get $l2)
                          (i32.const 20))))))
                (br_if $B27
                  (local.tee $l5
                    (i32.load
                      (local.tee $l3
                        (i32.add
                          (local.get $l2)
                          (i32.const 16))))))
                (local.set $l6
                  (i32.const 0))
                (br $B24))
              (loop $L28
                (local.set $l4
                  (local.get $l3))
                (br_if $L28
                  (local.tee $l5
                    (i32.load
                      (local.tee $l3
                        (i32.add
                          (local.tee $l6
                            (local.get $l5))
                          (i32.const 20))))))
                (local.set $l3
                  (i32.add
                    (local.get $l6)
                    (i32.const 16)))
                (br_if $L28
                  (local.tee $l5
                    (i32.load offset=16
                      (local.get $l6)))))
              (i32.store
                (local.get $l4)
                (i32.const 0)))
            (br_if $B19
              (i32.eqz
                (local.get $l7)))
            (block $B29
              (block $B30
                (br_if $B30
                  (i32.ne
                    (i32.load
                      (local.tee $l3
                        (i32.add
                          (i32.shl
                            (local.tee $l5
                              (i32.load offset=28
                                (local.get $l2)))
                            (i32.const 2))
                          (i32.const 1058764))))
                    (local.get $l2)))
                (i32.store
                  (local.get $l3)
                  (local.get $l6))
                (br_if $B29
                  (local.get $l6))
                (i32.store offset=1058464
                  (i32.const 0)
                  (i32.and
                    (i32.load offset=1058464
                      (i32.const 0))
                    (i32.rotl
                      (i32.const -2)
                      (local.get $l5))))
                (br $B19))
              (i32.store
                (i32.add
                  (local.get $l7)
                  (select
                    (i32.const 16)
                    (i32.const 20)
                    (i32.eq
                      (i32.load offset=16
                        (local.get $l7))
                      (local.get $l2))))
                (local.get $l6))
              (br_if $B19
                (i32.eqz
                  (local.get $l6))))
            (i32.store offset=24
              (local.get $l6)
              (local.get $l7))
            (block $B31
              (br_if $B31
                (i32.eqz
                  (local.tee $l3
                    (i32.load offset=16
                      (local.get $l2)))))
              (i32.store offset=16
                (local.get $l6)
                (local.get $l3))
              (i32.store offset=24
                (local.get $l3)
                (local.get $l6)))
            (br_if $B19
              (i32.eqz
                (local.tee $l3
                  (i32.load offset=20
                    (local.get $l2)))))
            (i32.store
              (i32.add
                (local.get $l6)
                (i32.const 20))
              (local.get $l3))
            (i32.store offset=24
              (local.get $l3)
              (local.get $l6)))
          (i32.store
            (i32.add
              (local.get $p0)
              (local.get $p1))
            (local.get $p1))
          (i32.store offset=4
            (local.get $p0)
            (i32.or
              (local.get $p1)
              (i32.const 1)))
          (br_if $B15
            (i32.ne
              (local.get $p0)
              (i32.load offset=1058480
                (i32.const 0))))
          (i32.store offset=1058468
            (i32.const 0)
            (local.get $p1))
          (return))
        (i32.store offset=4
          (local.get $l2)
          (i32.and
            (local.get $l3)
            (i32.const -2)))
        (i32.store
          (i32.add
            (local.get $p0)
            (local.get $p1))
          (local.get $p1))
        (i32.store offset=4
          (local.get $p0)
          (i32.or
            (local.get $p1)
            (i32.const 1))))
      (block $B32
        (br_if $B32
          (i32.gt_u
            (local.get $p1)
            (i32.const 255)))
        (local.set $p1
          (i32.add
            (i32.shl
              (local.tee $l3
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 3)))
              (i32.const 3))
            (i32.const 1058500)))
        (block $B33
          (block $B34
            (br_if $B34
              (i32.and
                (local.tee $l5
                  (i32.load offset=1058460
                    (i32.const 0)))
                (local.tee $l3
                  (i32.shl
                    (i32.const 1)
                    (local.get $l3)))))
            (i32.store offset=1058460
              (i32.const 0)
              (i32.or
                (local.get $l5)
                (local.get $l3)))
            (local.set $l3
              (local.get $p1))
            (br $B33))
          (local.set $l3
            (i32.load offset=8
              (local.get $p1))))
        (i32.store offset=12
          (local.get $l3)
          (local.get $p0))
        (i32.store offset=8
          (local.get $p1)
          (local.get $p0))
        (i32.store offset=12
          (local.get $p0)
          (local.get $p1))
        (i32.store offset=8
          (local.get $p0)
          (local.get $l3))
        (return))
      (local.set $l3
        (i32.const 0))
      (block $B35
        (br_if $B35
          (i32.eqz
            (local.tee $l5
              (i32.shr_u
                (local.get $p1)
                (i32.const 8)))))
        (local.set $l3
          (i32.const 31))
        (br_if $B35
          (i32.gt_u
            (local.get $p1)
            (i32.const 16777215)))
        (local.set $l3
          (i32.add
            (i32.or
              (i32.shl
                (local.tee $l3
                  (i32.sub
                    (i32.shr_u
                      (i32.shl
                        (local.tee $l6
                          (i32.shl
                            (local.tee $l5
                              (i32.shl
                                (local.get $l5)
                                (local.tee $l3
                                  (i32.and
                                    (i32.shr_u
                                      (i32.add
                                        (local.get $l5)
                                        (i32.const 1048320))
                                      (i32.const 16))
                                    (i32.const 8)))))
                            (local.tee $l5
                              (i32.and
                                (i32.shr_u
                                  (i32.add
                                    (local.get $l5)
                                    (i32.const 520192))
                                  (i32.const 16))
                                (i32.const 4)))))
                        (local.tee $l6
                          (i32.and
                            (i32.shr_u
                              (i32.add
                                (local.get $l6)
                                (i32.const 245760))
                              (i32.const 16))
                            (i32.const 2))))
                      (i32.const 15))
                    (i32.or
                      (i32.or
                        (local.get $l5)
                        (local.get $l3))
                      (local.get $l6))))
                (i32.const 1))
              (i32.and
                (i32.shr_u
                  (local.get $p1)
                  (i32.add
                    (local.get $l3)
                    (i32.const 21)))
                (i32.const 1)))
            (i32.const 28))))
      (i64.store offset=16 align=4
        (local.get $p0)
        (i64.const 0))
      (i32.store
        (i32.add
          (local.get $p0)
          (i32.const 28))
        (local.get $l3))
      (local.set $l5
        (i32.add
          (i32.shl
            (local.get $l3)
            (i32.const 2))
          (i32.const 1058764)))
      (block $B36
        (br_if $B36
          (i32.and
            (local.tee $l6
              (i32.load offset=1058464
                (i32.const 0)))
            (local.tee $l2
              (i32.shl
                (i32.const 1)
                (local.get $l3)))))
        (i32.store
          (local.get $l5)
          (local.get $p0))
        (i32.store offset=1058464
          (i32.const 0)
          (i32.or
            (local.get $l6)
            (local.get $l2)))
        (i32.store
          (i32.add
            (local.get $p0)
            (i32.const 24))
          (local.get $l5))
        (i32.store offset=8
          (local.get $p0)
          (local.get $p0))
        (i32.store offset=12
          (local.get $p0)
          (local.get $p0))
        (return))
      (local.set $l3
        (i32.shl
          (local.get $p1)
          (select
            (i32.const 0)
            (i32.sub
              (i32.const 25)
              (i32.shr_u
                (local.get $l3)
                (i32.const 1)))
            (i32.eq
              (local.get $l3)
              (i32.const 31)))))
      (local.set $l6
        (i32.load
          (local.get $l5)))
      (block $B37
        (loop $L38
          (br_if $B37
            (i32.eq
              (i32.and
                (i32.load offset=4
                  (local.tee $l5
                    (local.get $l6)))
                (i32.const -8))
              (local.get $p1)))
          (local.set $l6
            (i32.shr_u
              (local.get $l3)
              (i32.const 29)))
          (local.set $l3
            (i32.shl
              (local.get $l3)
              (i32.const 1)))
          (br_if $L38
            (local.tee $l6
              (i32.load
                (local.tee $l2
                  (i32.add
                    (i32.add
                      (local.get $l5)
                      (i32.and
                        (local.get $l6)
                        (i32.const 4)))
                    (i32.const 16)))))))
        (i32.store
          (local.get $l2)
          (local.get $p0))
        (i32.store
          (i32.add
            (local.get $p0)
            (i32.const 24))
          (local.get $l5))
        (i32.store offset=12
          (local.get $p0)
          (local.get $p0))
        (i32.store offset=8
          (local.get $p0)
          (local.get $p0))
        (return))
      (local.set $p1
        (i32.load offset=8
          (local.get $l5)))
      (i32.store offset=8
        (local.get $l5)
        (local.get $p0))
      (i32.store offset=12
        (local.get $p1)
        (local.get $p0))
      (i32.store
        (i32.add
          (local.get $p0)
          (i32.const 24))
        (i32.const 0))
      (i32.store offset=8
        (local.get $p0)
        (local.get $p1))
      (i32.store offset=12
        (local.get $p0)
        (local.get $l5))))
  (func $internal_memalign (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.and
            (local.tee $l2
              (select
                (local.get $p0)
                (i32.const 16)
                (i32.gt_u
                  (local.get $p0)
                  (i32.const 16))))
            (i32.add
              (local.get $l2)
              (i32.const -1))))
        (local.set $p0
          (local.get $l2))
        (br $B0))
      (local.set $l3
        (i32.const 32))
      (loop $L2
        (local.set $l3
          (i32.shl
            (local.tee $p0
              (local.get $l3))
            (i32.const 1)))
        (br_if $L2
          (i32.lt_u
            (local.get $p0)
            (local.get $l2)))))
    (block $B3
      (br_if $B3
        (i32.gt_u
          (i32.sub
            (i32.const -64)
            (local.get $p0))
          (local.get $p1)))
      (i32.store offset=1058956
        (i32.const 0)
        (i32.const 48))
      (return
        (i32.const 0)))
    (block $B4
      (br_if $B4
        (local.tee $l3
          (call $dlmalloc
            (i32.add
              (i32.or
                (local.tee $p1
                  (select
                    (i32.const 16)
                    (i32.and
                      (i32.add
                        (local.get $p1)
                        (i32.const 19))
                      (i32.const -16))
                    (i32.lt_u
                      (local.get $p1)
                      (i32.const 11))))
                (i32.const 12))
              (local.get $p0)))))
      (return
        (i32.const 0)))
    (local.set $l2
      (i32.add
        (local.get $l3)
        (i32.const -8)))
    (block $B5
      (block $B6
        (br_if $B6
          (i32.and
            (i32.add
              (local.get $p0)
              (i32.const -1))
            (local.get $l3)))
        (local.set $p0
          (local.get $l2))
        (br $B5))
      (local.set $l6
        (i32.sub
          (i32.and
            (local.tee $l5
              (i32.load
                (local.tee $l4
                  (i32.add
                    (local.get $l3)
                    (i32.const -4)))))
            (i32.const -8))
          (local.tee $l3
            (i32.sub
              (local.tee $p0
                (select
                  (local.tee $l3
                    (i32.add
                      (i32.and
                        (i32.add
                          (i32.add
                            (local.get $l3)
                            (local.get $p0))
                          (i32.const -1))
                        (i32.sub
                          (i32.const 0)
                          (local.get $p0)))
                      (i32.const -8)))
                  (i32.add
                    (local.get $l3)
                    (local.get $p0))
                  (i32.gt_u
                    (i32.sub
                      (local.get $l3)
                      (local.get $l2))
                    (i32.const 15))))
              (local.get $l2)))))
      (block $B7
        (br_if $B7
          (i32.and
            (local.get $l5)
            (i32.const 3)))
        (i32.store offset=4
          (local.get $p0)
          (local.get $l6))
        (i32.store
          (local.get $p0)
          (i32.add
            (i32.load
              (local.get $l2))
            (local.get $l3)))
        (br $B5))
      (i32.store offset=4
        (local.get $p0)
        (i32.or
          (i32.or
            (local.get $l6)
            (i32.and
              (i32.load offset=4
                (local.get $p0))
              (i32.const 1)))
          (i32.const 2)))
      (i32.store offset=4
        (local.tee $l6
          (i32.add
            (local.get $p0)
            (local.get $l6)))
        (i32.or
          (i32.load offset=4
            (local.get $l6))
          (i32.const 1)))
      (i32.store
        (local.get $l4)
        (i32.or
          (i32.or
            (local.get $l3)
            (i32.and
              (i32.load
                (local.get $l4))
              (i32.const 1)))
          (i32.const 2)))
      (i32.store offset=4
        (local.get $p0)
        (i32.or
          (i32.load offset=4
            (local.get $p0))
          (i32.const 1)))
      (call $dispose_chunk
        (local.get $l2)
        (local.get $l3)))
    (block $B8
      (br_if $B8
        (i32.eqz
          (i32.and
            (local.tee $l3
              (i32.load offset=4
                (local.get $p0)))
            (i32.const 3))))
      (br_if $B8
        (i32.le_u
          (local.tee $l2
            (i32.and
              (local.get $l3)
              (i32.const -8)))
          (i32.add
            (local.get $p1)
            (i32.const 16))))
      (i32.store offset=4
        (local.get $p0)
        (i32.or
          (i32.or
            (local.get $p1)
            (i32.and
              (local.get $l3)
              (i32.const 1)))
          (i32.const 2)))
      (i32.store offset=4
        (local.tee $l3
          (i32.add
            (local.get $p0)
            (local.get $p1)))
        (i32.or
          (local.tee $p1
            (i32.sub
              (local.get $l2)
              (local.get $p1)))
          (i32.const 3)))
      (i32.store offset=4
        (local.tee $l2
          (i32.add
            (local.get $p0)
            (local.get $l2)))
        (i32.or
          (i32.load offset=4
            (local.get $l2))
          (i32.const 1)))
      (call $dispose_chunk
        (local.get $l3)
        (local.get $p1)))
    (i32.add
      (local.get $p0)
      (i32.const 8)))
  (func $aligned_alloc (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (block $B0
      (br_if $B0
        (i32.gt_u
          (local.get $p0)
          (i32.const 16)))
      (return
        (call $dlmalloc
          (local.get $p1))))
    (call $internal_memalign
      (local.get $p0)
      (local.get $p1)))
  (func $abort (type $t0)
    (unreachable)
    (unreachable))
  (func $_Exit (type $t1) (param $p0 i32)
    (call $__wasi_proc_exit
      (local.get $p0))
    (unreachable))
  (func $__wasilibc_populate_preopens (type $t0)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (global.set $g0
      (local.tee $l0
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $l1
      (i32.const 3))
    (block $B0
      (block $B1
        (loop $L2
          (br_if $B1
            (i32.gt_u
              (local.tee $l2
                (call $__wasi_fd_prestat_get
                  (local.get $l1)
                  (i32.add
                    (local.get $l0)
                    (i32.const 8))))
              (i32.const 8)))
          (block $B3
            (block $B4
              (br_table $B4 $B1 $B1 $B1 $B1 $B1 $B1 $B1 $B3 $B4
                (local.get $l2)))
            (block $B5
              (br_if $B5
                (i32.load8_u offset=8
                  (local.get $l0)))
              (br_if $B0
                (i32.eqz
                  (local.tee $l3
                    (call $malloc
                      (i32.add
                        (local.tee $l2
                          (i32.load offset=12
                            (local.get $l0)))
                        (i32.const 1))))))
              (br_if $B1
                (call $__wasi_fd_prestat_dir_name
                  (local.get $l1)
                  (local.get $l3)
                  (local.get $l2)))
              (i32.store8
                (i32.add
                  (local.get $l3)
                  (i32.load offset=12
                    (local.get $l0)))
                (i32.const 0))
              (block $B6
                (br_if $B6
                  (i32.ne
                    (local.tee $l2
                      (i32.load offset=1058960
                        (i32.const 0)))
                    (i32.load offset=1058968
                      (i32.const 0))))
                (local.set $l4
                  (i32.load offset=1058964
                    (i32.const 0)))
                (br_if $B0
                  (i32.eqz
                    (local.tee $l6
                      (call $calloc
                        (i32.const 8)
                        (local.tee $l5
                          (select
                            (i32.shl
                              (local.get $l2)
                              (i32.const 1))
                            (i32.const 4)
                            (local.get $l2)))))))
                (local.set $l2
                  (call $memcpy
                    (local.get $l6)
                    (local.get $l4)
                    (i32.shl
                      (local.get $l2)
                      (i32.const 3))))
                (i32.store offset=1058968
                  (i32.const 0)
                  (local.get $l5))
                (i32.store offset=1058964
                  (i32.const 0)
                  (local.get $l2))
                (call $free
                  (local.get $l4))
                (local.set $l2
                  (i32.load offset=1058960
                    (i32.const 0))))
              (i32.store offset=1058960
                (i32.const 0)
                (i32.add
                  (local.get $l2)
                  (i32.const 1)))
              (i32.store offset=4
                (local.tee $l2
                  (i32.add
                    (i32.load offset=1058964
                      (i32.const 0))
                    (i32.shl
                      (local.get $l2)
                      (i32.const 3))))
                (local.get $l1))
              (i32.store
                (local.get $l2)
                (local.get $l3)))
            (local.set $l1
              (i32.add
                (local.get $l1)
                (i32.const 1)))
            (br $L2)))
        (global.set $g0
          (i32.add
            (local.get $l0)
            (i32.const 16)))
        (return))
      (call $_Exit
        (i32.const 71))
      (unreachable))
    (call $_Exit
      (i32.const 70))
    (unreachable))
  (func $sbrk (type $t5) (param $p0 i32) (result i32)
    (block $B0
      (br_if $B0
        (local.get $p0))
      (return
        (i32.shl
          (memory.size)
          (i32.const 16))))
    (block $B1
      (br_if $B1
        (i32.and
          (local.get $p0)
          (i32.const 65535)))
      (br_if $B1
        (i32.le_s
          (local.get $p0)
          (i32.const -1)))
      (block $B2
        (br_if $B2
          (i32.ne
            (local.tee $p0
              (memory.grow
                (i32.shr_u
                  (local.get $p0)
                  (i32.const 16))))
            (i32.const -1)))
        (i32.store offset=1058956
          (i32.const 0)
          (i32.const 48))
        (return
          (i32.const -1)))
      (return
        (i32.shl
          (local.get $p0)
          (i32.const 16))))
    (call $abort)
    (unreachable))
  (func $__wasilibc_ensure_environ (type $t0)
    (block $B0
      (br_if $B0
        (i32.ne
          (i32.load offset=1058976
            (i32.const 0))
          (i32.const -1)))
      (call $__wasilibc_initialize_environ)))
  (func $__wasilibc_initialize_environ (type $t0)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l0
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (call $__wasi_environ_sizes_get
              (i32.add
                (local.get $l0)
                (i32.const 12))
              (i32.add
                (local.get $l0)
                (i32.const 8))))
          (block $B3
            (br_if $B3
              (local.tee $l1
                (i32.load offset=12
                  (local.get $l0))))
            (i32.store offset=1058976
              (i32.const 0)
              (i32.const 1058972))
            (br $B0))
          (block $B4
            (block $B5
              (br_if $B5
                (i32.lt_u
                  (local.tee $l2
                    (i32.add
                      (local.get $l1)
                      (i32.const 1)))
                  (local.get $l1)))
              (br_if $B5
                (i32.eqz
                  (local.tee $l3
                    (call $malloc
                      (i32.load offset=8
                        (local.get $l0))))))
              (br_if $B4
                (local.tee $l1
                  (call $calloc
                    (local.get $l2)
                    (i32.const 4))))
              (call $free
                (local.get $l3)))
            (call $_Exit
              (i32.const 70))
            (unreachable))
          (br_if $B1
            (i32.eqz
              (call $__wasi_environ_get
                (local.get $l1)
                (local.get $l3))))
          (call $free
            (local.get $l3))
          (call $free
            (local.get $l1)))
        (call $_Exit
          (i32.const 71))
        (unreachable))
      (i32.store offset=1058976
        (i32.const 0)
        (local.get $l1)))
    (global.set $g0
      (i32.add
        (local.get $l0)
        (i32.const 16))))
  (func $__wasilibc_initialize_environ_eagerly (type $t0)
    (call $__wasilibc_initialize_environ))
  (func $dummy (type $t0))
  (func $__wasm_call_dtors (type $t0)
    (call $dummy)
    (call $dummy))
  (func $getenv (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (call $__wasilibc_ensure_environ)
    (local.set $l1
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l3
            (i32.sub
              (local.tee $l2
                (call $__strchrnul
                  (local.get $p0)
                  (i32.const 61)))
              (local.get $p0)))))
      (br_if $B0
        (i32.load8_u
          (local.get $l2)))
      (br_if $B0
        (i32.eqz
          (local.tee $l4
            (i32.load offset=1058976
              (i32.const 0)))))
      (br_if $B0
        (i32.eqz
          (local.tee $l2
            (i32.load
              (local.get $l4)))))
      (local.set $l4
        (i32.add
          (local.get $l4)
          (i32.const 4)))
      (block $B1
        (loop $L2
          (block $B3
            (br_if $B3
              (call $strncmp
                (local.get $p0)
                (local.get $l2)
                (local.get $l3)))
            (br_if $B1
              (i32.eq
                (i32.load8_u
                  (local.tee $l2
                    (i32.add
                      (local.get $l2)
                      (local.get $l3))))
                (i32.const 61))))
          (local.set $l2
            (i32.load
              (local.get $l4)))
          (local.set $l4
            (i32.add
              (local.get $l4)
              (i32.const 4)))
          (br_if $L2
            (local.get $l2))
          (br $B0)))
      (local.set $l1
        (i32.add
          (local.get $l2)
          (i32.const 1))))
    (local.get $l1))
  (func $memmove (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (block $B0
      (br_if $B0
        (i32.eq
          (local.get $p0)
          (local.get $p1)))
      (block $B1
        (br_if $B1
          (i32.gt_u
            (i32.sub
              (i32.sub
                (local.get $p1)
                (local.get $p0))
              (local.get $p2))
            (i32.sub
              (i32.const 0)
              (i32.shl
                (local.get $p2)
                (i32.const 1)))))
        (drop
          (call $memcpy
            (local.get $p0)
            (local.get $p1)
            (local.get $p2)))
        (br $B0))
      (local.set $l3
        (i32.and
          (i32.xor
            (local.get $p1)
            (local.get $p0))
          (i32.const 3)))
      (block $B2
        (block $B3
          (block $B4
            (br_if $B4
              (i32.ge_u
                (local.get $p0)
                (local.get $p1)))
            (block $B5
              (br_if $B5
                (i32.eqz
                  (local.get $l3)))
              (local.set $l3
                (local.get $p0))
              (br $B2))
            (block $B6
              (br_if $B6
                (i32.and
                  (local.get $p0)
                  (i32.const 3)))
              (local.set $l3
                (local.get $p0))
              (br $B3))
            (local.set $l3
              (local.get $p0))
            (loop $L7
              (br_if $B0
                (i32.eqz
                  (local.get $p2)))
              (i32.store8
                (local.get $l3)
                (i32.load8_u
                  (local.get $p1)))
              (local.set $p1
                (i32.add
                  (local.get $p1)
                  (i32.const 1)))
              (local.set $p2
                (i32.add
                  (local.get $p2)
                  (i32.const -1)))
              (br_if $B3
                (i32.eqz
                  (i32.and
                    (local.tee $l3
                      (i32.add
                        (local.get $l3)
                        (i32.const 1)))
                    (i32.const 3))))
              (br $L7)))
          (block $B8
            (block $B9
              (br_if $B9
                (i32.eqz
                  (local.get $l3)))
              (local.set $l3
                (local.get $p2))
              (br $B8))
            (block $B10
              (block $B11
                (br_if $B11
                  (i32.and
                    (i32.add
                      (local.get $p0)
                      (local.get $p2))
                    (i32.const 3)))
                (local.set $l3
                  (local.get $p2))
                (br $B10))
              (local.set $l4
                (i32.add
                  (local.get $p1)
                  (i32.const -1)))
              (local.set $l5
                (i32.add
                  (local.get $p0)
                  (i32.const -1)))
              (loop $L12
                (br_if $B0
                  (i32.eqz
                    (local.get $p2)))
                (i32.store8
                  (local.tee $l6
                    (i32.add
                      (local.get $l5)
                      (local.get $p2)))
                  (i32.load8_u
                    (i32.add
                      (local.get $l4)
                      (local.get $p2))))
                (local.set $p2
                  (local.tee $l3
                    (i32.add
                      (local.get $p2)
                      (i32.const -1))))
                (br_if $L12
                  (i32.and
                    (local.get $l6)
                    (i32.const 3)))))
            (br_if $B8
              (i32.lt_u
                (local.get $l3)
                (i32.const 4)))
            (local.set $p2
              (i32.add
                (local.get $p0)
                (i32.const -4)))
            (local.set $l6
              (i32.add
                (local.get $p1)
                (i32.const -4)))
            (loop $L13
              (i32.store
                (i32.add
                  (local.get $p2)
                  (local.get $l3))
                (i32.load
                  (i32.add
                    (local.get $l6)
                    (local.get $l3))))
              (br_if $L13
                (i32.gt_u
                  (local.tee $l3
                    (i32.add
                      (local.get $l3)
                      (i32.const -4)))
                  (i32.const 3)))))
          (br_if $B0
            (i32.eqz
              (local.get $l3)))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const -1)))
          (local.set $p2
            (i32.add
              (local.get $p0)
              (i32.const -1)))
          (loop $L14
            (i32.store8
              (i32.add
                (local.get $p2)
                (local.get $l3))
              (i32.load8_u
                (i32.add
                  (local.get $p1)
                  (local.get $l3))))
            (br_if $L14
              (local.tee $l3
                (i32.add
                  (local.get $l3)
                  (i32.const -1))))
            (br $B0)))
        (br_if $B2
          (i32.lt_u
            (local.get $p2)
            (i32.const 4)))
        (local.set $l6
          (local.get $p2))
        (loop $L15
          (i32.store
            (local.get $l3)
            (i32.load
              (local.get $p1)))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 4)))
          (local.set $l3
            (i32.add
              (local.get $l3)
              (i32.const 4)))
          (br_if $L15
            (i32.gt_u
              (local.tee $l6
                (i32.add
                  (local.get $l6)
                  (i32.const -4)))
              (i32.const 3))))
        (local.set $p2
          (i32.and
            (local.get $p2)
            (i32.const 3))))
      (br_if $B0
        (i32.eqz
          (local.get $p2)))
      (loop $L16
        (i32.store8
          (local.get $l3)
          (i32.load8_u
            (local.get $p1)))
        (local.set $l3
          (i32.add
            (local.get $l3)
            (i32.const 1)))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 1)))
        (br_if $L16
          (local.tee $p2
            (i32.add
              (local.get $p2)
              (i32.const -1))))))
    (local.get $p0))
  (func $strerror (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (local.set $l1
      (i32.const 0))
    (block $B0
      (br_if $B0
        (local.tee $l2
          (i32.load offset=1059004
            (i32.const 0))))
      (local.set $l2
        (i32.const 1058980))
      (i32.store offset=1059004
        (i32.const 0)
        (i32.const 1058980)))
    (block $B1
      (block $B2
        (block $B3
          (loop $L4
            (br_if $B3
              (i32.eq
                (i32.load8_u
                  (i32.add
                    (local.get $l1)
                    (i32.const 1052592)))
                (local.get $p0)))
            (local.set $l3
              (i32.const 77))
            (br_if $L4
              (i32.ne
                (local.tee $l1
                  (i32.add
                    (local.get $l1)
                    (i32.const 1)))
                (i32.const 77)))
            (br $B2)))
        (local.set $l3
          (local.get $l1))
        (br_if $B2
          (local.get $l1))
        (local.set $l4
          (i32.const 1052672))
        (br $B1))
      (local.set $l1
        (i32.const 1052672))
      (loop $L5
        (local.set $p0
          (i32.load8_u
            (local.get $l1)))
        (local.set $l1
          (local.tee $l4
            (i32.add
              (local.get $l1)
              (i32.const 1))))
        (br_if $L5
          (local.get $p0))
        (local.set $l1
          (local.get $l4))
        (br_if $L5
          (local.tee $l3
            (i32.add
              (local.get $l3)
              (i32.const -1))))))
    (call $__lctrans
      (local.get $l4)
      (i32.load offset=20
        (local.get $l2))))
  (func $strerror_r (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.lt_u
            (local.tee $l3
              (call $strlen
                (local.tee $p0
                  (call $strerror
                    (local.get $p0)))))
            (local.get $p2)))
        (local.set $l3
          (i32.const 68))
        (br_if $B0
          (i32.eqz
            (local.get $p2)))
        (i32.store8
          (i32.add
            (call $memcpy
              (local.get $p1)
              (local.get $p0)
              (local.tee $p2
                (i32.add
                  (local.get $p2)
                  (i32.const -1))))
            (local.get $p2))
          (i32.const 0))
        (return
          (i32.const 68)))
      (drop
        (call $memcpy
          (local.get $p1)
          (local.get $p0)
          (i32.add
            (local.get $l3)
            (i32.const 1))))
      (local.set $l3
        (i32.const 0)))
    (local.get $l3))
  (func $memcpy (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.get $p2)))
        (br_if $B1
          (i32.eqz
            (i32.and
              (local.get $p1)
              (i32.const 3))))
        (local.set $l3
          (local.get $p0))
        (loop $L2
          (i32.store8
            (local.get $l3)
            (i32.load8_u
              (local.get $p1)))
          (local.set $l4
            (i32.add
              (local.get $p2)
              (i32.const -1)))
          (local.set $l3
            (i32.add
              (local.get $l3)
              (i32.const 1)))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 1)))
          (br_if $B0
            (i32.eq
              (local.get $p2)
              (i32.const 1)))
          (local.set $p2
            (local.get $l4))
          (br_if $L2
            (i32.and
              (local.get $p1)
              (i32.const 3)))
          (br $B0)))
      (local.set $l4
        (local.get $p2))
      (local.set $l3
        (local.get $p0)))
    (block $B3
      (block $B4
        (br_if $B4
          (local.tee $p2
            (i32.and
              (local.get $l3)
              (i32.const 3))))
        (block $B5
          (block $B6
            (br_if $B6
              (i32.ge_u
                (local.get $l4)
                (i32.const 16)))
            (local.set $p2
              (local.get $l4))
            (br $B5))
          (local.set $p2
            (i32.add
              (local.get $l4)
              (i32.const -16)))
          (loop $L7
            (i32.store
              (local.get $l3)
              (i32.load
                (local.get $p1)))
            (i32.store
              (i32.add
                (local.get $l3)
                (i32.const 4))
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 4))))
            (i32.store
              (i32.add
                (local.get $l3)
                (i32.const 8))
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 8))))
            (i32.store
              (i32.add
                (local.get $l3)
                (i32.const 12))
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 12))))
            (local.set $l3
              (i32.add
                (local.get $l3)
                (i32.const 16)))
            (local.set $p1
              (i32.add
                (local.get $p1)
                (i32.const 16)))
            (br_if $L7
              (i32.gt_u
                (local.tee $l4
                  (i32.add
                    (local.get $l4)
                    (i32.const -16)))
                (i32.const 15)))))
        (block $B8
          (br_if $B8
            (i32.eqz
              (i32.and
                (local.get $p2)
                (i32.const 8))))
          (i64.store align=4
            (local.get $l3)
            (i64.load align=4
              (local.get $p1)))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 8)))
          (local.set $l3
            (i32.add
              (local.get $l3)
              (i32.const 8))))
        (block $B9
          (br_if $B9
            (i32.eqz
              (i32.and
                (local.get $p2)
                (i32.const 4))))
          (i32.store
            (local.get $l3)
            (i32.load
              (local.get $p1)))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 4)))
          (local.set $l3
            (i32.add
              (local.get $l3)
              (i32.const 4))))
        (block $B10
          (br_if $B10
            (i32.eqz
              (i32.and
                (local.get $p2)
                (i32.const 2))))
          (i32.store8
            (local.get $l3)
            (i32.load8_u
              (local.get $p1)))
          (i32.store8 offset=1
            (local.get $l3)
            (i32.load8_u offset=1
              (local.get $p1)))
          (local.set $l3
            (i32.add
              (local.get $l3)
              (i32.const 2)))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 2))))
        (br_if $B3
          (i32.eqz
            (i32.and
              (local.get $p2)
              (i32.const 1))))
        (i32.store8
          (local.get $l3)
          (i32.load8_u
            (local.get $p1)))
        (return
          (local.get $p0)))
      (block $B11
        (br_if $B11
          (i32.lt_u
            (local.get $l4)
            (i32.const 32)))
        (br_if $B11
          (i32.gt_u
            (local.tee $p2
              (i32.add
                (local.get $p2)
                (i32.const -1)))
            (i32.const 2)))
        (block $B12
          (block $B13
            (block $B14
              (br_table $B14 $B13 $B12 $B14
                (local.get $p2)))
            (i32.store8 offset=1
              (local.get $l3)
              (i32.load8_u offset=1
                (local.get $p1)))
            (i32.store8
              (local.get $l3)
              (local.tee $l5
                (i32.load
                  (local.get $p1))))
            (i32.store8 offset=2
              (local.get $l3)
              (i32.load8_u offset=2
                (local.get $p1)))
            (local.set $l6
              (i32.add
                (local.get $l4)
                (i32.const -3)))
            (local.set $l7
              (i32.add
                (local.get $l3)
                (i32.const 3)))
            (local.set $l8
              (i32.and
                (i32.add
                  (local.get $l4)
                  (i32.const -20))
                (i32.const -16)))
            (local.set $p2
              (i32.const 0))
            (loop $L15
              (i32.store
                (local.tee $l3
                  (i32.add
                    (local.get $l7)
                    (local.get $p2)))
                (i32.or
                  (i32.shl
                    (local.tee $l10
                      (i32.load
                        (i32.add
                          (local.tee $l9
                            (i32.add
                              (local.get $p1)
                              (local.get $p2)))
                          (i32.const 4))))
                    (i32.const 8))
                  (i32.shr_u
                    (local.get $l5)
                    (i32.const 24))))
              (i32.store
                (i32.add
                  (local.get $l3)
                  (i32.const 4))
                (i32.or
                  (i32.shl
                    (local.tee $l5
                      (i32.load
                        (i32.add
                          (local.get $l9)
                          (i32.const 8))))
                    (i32.const 8))
                  (i32.shr_u
                    (local.get $l10)
                    (i32.const 24))))
              (i32.store
                (i32.add
                  (local.get $l3)
                  (i32.const 8))
                (i32.or
                  (i32.shl
                    (local.tee $l10
                      (i32.load
                        (i32.add
                          (local.get $l9)
                          (i32.const 12))))
                    (i32.const 8))
                  (i32.shr_u
                    (local.get $l5)
                    (i32.const 24))))
              (i32.store
                (i32.add
                  (local.get $l3)
                  (i32.const 12))
                (i32.or
                  (i32.shl
                    (local.tee $l5
                      (i32.load
                        (i32.add
                          (local.get $l9)
                          (i32.const 16))))
                    (i32.const 8))
                  (i32.shr_u
                    (local.get $l10)
                    (i32.const 24))))
              (local.set $p2
                (i32.add
                  (local.get $p2)
                  (i32.const 16)))
              (br_if $L15
                (i32.gt_u
                  (local.tee $l6
                    (i32.add
                      (local.get $l6)
                      (i32.const -16)))
                  (i32.const 16))))
            (local.set $l3
              (i32.add
                (local.get $l7)
                (local.get $p2)))
            (local.set $p1
              (i32.add
                (i32.add
                  (local.get $p1)
                  (local.get $p2))
                (i32.const 3)))
            (local.set $l4
              (i32.add
                (i32.sub
                  (local.get $l4)
                  (local.get $l8))
                (i32.const -19)))
            (br $B11))
          (i32.store8
            (local.get $l3)
            (local.tee $l5
              (i32.load
                (local.get $p1))))
          (i32.store8 offset=1
            (local.get $l3)
            (i32.load8_u offset=1
              (local.get $p1)))
          (local.set $l6
            (i32.add
              (local.get $l4)
              (i32.const -2)))
          (local.set $l7
            (i32.add
              (local.get $l3)
              (i32.const 2)))
          (local.set $l8
            (i32.and
              (i32.add
                (local.get $l4)
                (i32.const -20))
              (i32.const -16)))
          (local.set $p2
            (i32.const 0))
          (loop $L16
            (i32.store
              (local.tee $l3
                (i32.add
                  (local.get $l7)
                  (local.get $p2)))
              (i32.or
                (i32.shl
                  (local.tee $l10
                    (i32.load
                      (i32.add
                        (local.tee $l9
                          (i32.add
                            (local.get $p1)
                            (local.get $p2)))
                        (i32.const 4))))
                  (i32.const 16))
                (i32.shr_u
                  (local.get $l5)
                  (i32.const 16))))
            (i32.store
              (i32.add
                (local.get $l3)
                (i32.const 4))
              (i32.or
                (i32.shl
                  (local.tee $l5
                    (i32.load
                      (i32.add
                        (local.get $l9)
                        (i32.const 8))))
                  (i32.const 16))
                (i32.shr_u
                  (local.get $l10)
                  (i32.const 16))))
            (i32.store
              (i32.add
                (local.get $l3)
                (i32.const 8))
              (i32.or
                (i32.shl
                  (local.tee $l10
                    (i32.load
                      (i32.add
                        (local.get $l9)
                        (i32.const 12))))
                  (i32.const 16))
                (i32.shr_u
                  (local.get $l5)
                  (i32.const 16))))
            (i32.store
              (i32.add
                (local.get $l3)
                (i32.const 12))
              (i32.or
                (i32.shl
                  (local.tee $l5
                    (i32.load
                      (i32.add
                        (local.get $l9)
                        (i32.const 16))))
                  (i32.const 16))
                (i32.shr_u
                  (local.get $l10)
                  (i32.const 16))))
            (local.set $p2
              (i32.add
                (local.get $p2)
                (i32.const 16)))
            (br_if $L16
              (i32.gt_u
                (local.tee $l6
                  (i32.add
                    (local.get $l6)
                    (i32.const -16)))
                (i32.const 17))))
          (local.set $l3
            (i32.add
              (local.get $l7)
              (local.get $p2)))
          (local.set $p1
            (i32.add
              (i32.add
                (local.get $p1)
                (local.get $p2))
              (i32.const 2)))
          (local.set $l4
            (i32.add
              (i32.sub
                (local.get $l4)
                (local.get $l8))
              (i32.const -18)))
          (br $B11))
        (i32.store8
          (local.get $l3)
          (local.tee $l5
            (i32.load
              (local.get $p1))))
        (local.set $l6
          (i32.add
            (local.get $l4)
            (i32.const -1)))
        (local.set $l7
          (i32.add
            (local.get $l3)
            (i32.const 1)))
        (local.set $l8
          (i32.and
            (i32.add
              (local.get $l4)
              (i32.const -20))
            (i32.const -16)))
        (local.set $p2
          (i32.const 0))
        (loop $L17
          (i32.store
            (local.tee $l3
              (i32.add
                (local.get $l7)
                (local.get $p2)))
            (i32.or
              (i32.shl
                (local.tee $l10
                  (i32.load
                    (i32.add
                      (local.tee $l9
                        (i32.add
                          (local.get $p1)
                          (local.get $p2)))
                      (i32.const 4))))
                (i32.const 24))
              (i32.shr_u
                (local.get $l5)
                (i32.const 8))))
          (i32.store
            (i32.add
              (local.get $l3)
              (i32.const 4))
            (i32.or
              (i32.shl
                (local.tee $l5
                  (i32.load
                    (i32.add
                      (local.get $l9)
                      (i32.const 8))))
                (i32.const 24))
              (i32.shr_u
                (local.get $l10)
                (i32.const 8))))
          (i32.store
            (i32.add
              (local.get $l3)
              (i32.const 8))
            (i32.or
              (i32.shl
                (local.tee $l10
                  (i32.load
                    (i32.add
                      (local.get $l9)
                      (i32.const 12))))
                (i32.const 24))
              (i32.shr_u
                (local.get $l5)
                (i32.const 8))))
          (i32.store
            (i32.add
              (local.get $l3)
              (i32.const 12))
            (i32.or
              (i32.shl
                (local.tee $l5
                  (i32.load
                    (i32.add
                      (local.get $l9)
                      (i32.const 16))))
                (i32.const 24))
              (i32.shr_u
                (local.get $l10)
                (i32.const 8))))
          (local.set $p2
            (i32.add
              (local.get $p2)
              (i32.const 16)))
          (br_if $L17
            (i32.gt_u
              (local.tee $l6
                (i32.add
                  (local.get $l6)
                  (i32.const -16)))
              (i32.const 18))))
        (local.set $l3
          (i32.add
            (local.get $l7)
            (local.get $p2)))
        (local.set $p1
          (i32.add
            (i32.add
              (local.get $p1)
              (local.get $p2))
            (i32.const 1)))
        (local.set $l4
          (i32.add
            (i32.sub
              (local.get $l4)
              (local.get $l8))
            (i32.const -17))))
      (block $B18
        (br_if $B18
          (i32.eqz
            (i32.and
              (local.get $l4)
              (i32.const 16))))
        (i32.store16 align=1
          (local.get $l3)
          (i32.load16_u align=1
            (local.get $p1)))
        (i32.store8 offset=2
          (local.get $l3)
          (i32.load8_u offset=2
            (local.get $p1)))
        (i32.store8 offset=3
          (local.get $l3)
          (i32.load8_u offset=3
            (local.get $p1)))
        (i32.store8 offset=4
          (local.get $l3)
          (i32.load8_u offset=4
            (local.get $p1)))
        (i32.store8 offset=5
          (local.get $l3)
          (i32.load8_u offset=5
            (local.get $p1)))
        (i32.store8 offset=6
          (local.get $l3)
          (i32.load8_u offset=6
            (local.get $p1)))
        (i32.store8 offset=7
          (local.get $l3)
          (i32.load8_u offset=7
            (local.get $p1)))
        (i32.store8 offset=8
          (local.get $l3)
          (i32.load8_u offset=8
            (local.get $p1)))
        (i32.store8 offset=9
          (local.get $l3)
          (i32.load8_u offset=9
            (local.get $p1)))
        (i32.store8 offset=10
          (local.get $l3)
          (i32.load8_u offset=10
            (local.get $p1)))
        (i32.store8 offset=11
          (local.get $l3)
          (i32.load8_u offset=11
            (local.get $p1)))
        (i32.store8 offset=12
          (local.get $l3)
          (i32.load8_u offset=12
            (local.get $p1)))
        (i32.store8 offset=13
          (local.get $l3)
          (i32.load8_u offset=13
            (local.get $p1)))
        (i32.store8 offset=14
          (local.get $l3)
          (i32.load8_u offset=14
            (local.get $p1)))
        (i32.store8 offset=15
          (local.get $l3)
          (i32.load8_u offset=15
            (local.get $p1)))
        (local.set $l3
          (i32.add
            (local.get $l3)
            (i32.const 16)))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 16))))
      (block $B19
        (br_if $B19
          (i32.eqz
            (i32.and
              (local.get $l4)
              (i32.const 8))))
        (i32.store8
          (local.get $l3)
          (i32.load8_u
            (local.get $p1)))
        (i32.store8 offset=1
          (local.get $l3)
          (i32.load8_u offset=1
            (local.get $p1)))
        (i32.store8 offset=2
          (local.get $l3)
          (i32.load8_u offset=2
            (local.get $p1)))
        (i32.store8 offset=3
          (local.get $l3)
          (i32.load8_u offset=3
            (local.get $p1)))
        (i32.store8 offset=4
          (local.get $l3)
          (i32.load8_u offset=4
            (local.get $p1)))
        (i32.store8 offset=5
          (local.get $l3)
          (i32.load8_u offset=5
            (local.get $p1)))
        (i32.store8 offset=6
          (local.get $l3)
          (i32.load8_u offset=6
            (local.get $p1)))
        (i32.store8 offset=7
          (local.get $l3)
          (i32.load8_u offset=7
            (local.get $p1)))
        (local.set $l3
          (i32.add
            (local.get $l3)
            (i32.const 8)))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 8))))
      (block $B20
        (br_if $B20
          (i32.eqz
            (i32.and
              (local.get $l4)
              (i32.const 4))))
        (i32.store8
          (local.get $l3)
          (i32.load8_u
            (local.get $p1)))
        (i32.store8 offset=1
          (local.get $l3)
          (i32.load8_u offset=1
            (local.get $p1)))
        (i32.store8 offset=2
          (local.get $l3)
          (i32.load8_u offset=2
            (local.get $p1)))
        (i32.store8 offset=3
          (local.get $l3)
          (i32.load8_u offset=3
            (local.get $p1)))
        (local.set $l3
          (i32.add
            (local.get $l3)
            (i32.const 4)))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 4))))
      (block $B21
        (br_if $B21
          (i32.eqz
            (i32.and
              (local.get $l4)
              (i32.const 2))))
        (i32.store8
          (local.get $l3)
          (i32.load8_u
            (local.get $p1)))
        (i32.store8 offset=1
          (local.get $l3)
          (i32.load8_u offset=1
            (local.get $p1)))
        (local.set $l3
          (i32.add
            (local.get $l3)
            (i32.const 2)))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 2))))
      (br_if $B3
        (i32.eqz
          (i32.and
            (local.get $l4)
            (i32.const 1))))
      (i32.store8
        (local.get $l3)
        (i32.load8_u
          (local.get $p1))))
    (local.get $p0))
  (func $__strchrnul (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l2
            (i32.and
              (local.get $p1)
              (i32.const 255)))))
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eqz
              (i32.and
                (local.get $p0)
                (i32.const 3))))
          (loop $L3
            (br_if $B1
              (i32.eqz
                (local.tee $l3
                  (i32.load8_u
                    (local.get $p0)))))
            (br_if $B1
              (i32.eq
                (local.get $l3)
                (i32.and
                  (local.get $p1)
                  (i32.const 255))))
            (br_if $L3
              (i32.and
                (local.tee $p0
                  (i32.add
                    (local.get $p0)
                    (i32.const 1)))
                (i32.const 3)))))
        (block $B4
          (br_if $B4
            (i32.and
              (i32.and
                (i32.xor
                  (local.tee $l3
                    (i32.load
                      (local.get $p0)))
                  (i32.const -1))
                (i32.add
                  (local.get $l3)
                  (i32.const -16843009)))
              (i32.const -2139062144)))
          (local.set $l2
            (i32.mul
              (local.get $l2)
              (i32.const 16843009)))
          (loop $L5
            (br_if $B4
              (i32.and
                (i32.and
                  (i32.xor
                    (local.tee $l3
                      (i32.xor
                        (local.get $l3)
                        (local.get $l2)))
                    (i32.const -1))
                  (i32.add
                    (local.get $l3)
                    (i32.const -16843009)))
                (i32.const -2139062144)))
            (local.set $l3
              (i32.load offset=4
                (local.get $p0)))
            (local.set $p0
              (i32.add
                (local.get $p0)
                (i32.const 4)))
            (br_if $L5
              (i32.eqz
                (i32.and
                  (i32.and
                    (i32.xor
                      (local.get $l3)
                      (i32.const -1))
                    (i32.add
                      (local.get $l3)
                      (i32.const -16843009)))
                  (i32.const -2139062144))))))
        (local.set $p0
          (i32.add
            (local.get $p0)
            (i32.const -1)))
        (loop $L6
          (br_if $B1
            (i32.eqz
              (local.tee $l3
                (i32.load8_u
                  (local.tee $p0
                    (i32.add
                      (local.get $p0)
                      (i32.const 1)))))))
          (br_if $L6
            (i32.ne
              (local.get $l3)
              (i32.and
                (local.get $p1)
                (i32.const 255))))))
      (return
        (local.get $p0)))
    (i32.add
      (local.get $p0)
      (call $strlen
        (local.get $p0))))
  (func $strncmp (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (block $B0
      (br_if $B0
        (local.get $p2))
      (return
        (i32.const 0)))
    (local.set $l3
      (i32.const 0))
    (block $B1
      (br_if $B1
        (i32.eqz
          (local.tee $l4
            (i32.load8_u
              (local.get $p0)))))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.const 1)))
      (local.set $p2
        (i32.add
          (local.get $p2)
          (i32.const -1)))
      (loop $L2
        (block $B3
          (br_if $B3
            (i32.eq
              (i32.and
                (local.get $l4)
                (i32.const 255))
              (local.tee $l5
                (i32.load8_u
                  (local.get $p1)))))
          (local.set $l3
            (local.get $l4))
          (br $B1))
        (block $B4
          (br_if $B4
            (local.get $p2))
          (local.set $l3
            (local.get $l4))
          (br $B1))
        (block $B5
          (br_if $B5
            (local.get $l5))
          (local.set $l3
            (local.get $l4))
          (br $B1))
        (local.set $p2
          (i32.add
            (local.get $p2)
            (i32.const -1)))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 1)))
        (local.set $l4
          (i32.load8_u
            (local.get $p0)))
        (local.set $p0
          (i32.add
            (local.get $p0)
            (i32.const 1)))
        (br_if $L2
          (local.get $l4))))
    (i32.sub
      (i32.and
        (local.get $l3)
        (i32.const 255))
      (i32.load8_u
        (local.get $p1))))
  (func $memset (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p2)))
      (i32.store8
        (local.get $p0)
        (local.get $p1))
      (i32.store8
        (i32.add
          (local.tee $l3
            (i32.add
              (local.get $p2)
              (local.get $p0)))
          (i32.const -1))
        (local.get $p1))
      (br_if $B0
        (i32.lt_u
          (local.get $p2)
          (i32.const 3)))
      (i32.store8 offset=2
        (local.get $p0)
        (local.get $p1))
      (i32.store8 offset=1
        (local.get $p0)
        (local.get $p1))
      (i32.store8
        (i32.add
          (local.get $l3)
          (i32.const -3))
        (local.get $p1))
      (i32.store8
        (i32.add
          (local.get $l3)
          (i32.const -2))
        (local.get $p1))
      (br_if $B0
        (i32.lt_u
          (local.get $p2)
          (i32.const 7)))
      (i32.store8 offset=3
        (local.get $p0)
        (local.get $p1))
      (i32.store8
        (i32.add
          (local.get $l3)
          (i32.const -4))
        (local.get $p1))
      (br_if $B0
        (i32.lt_u
          (local.get $p2)
          (i32.const 9)))
      (i32.store
        (local.tee $l3
          (i32.add
            (local.get $p0)
            (local.tee $l4
              (i32.and
                (i32.sub
                  (i32.const 0)
                  (local.get $p0))
                (i32.const 3)))))
        (local.tee $p1
          (i32.mul
            (i32.and
              (local.get $p1)
              (i32.const 255))
            (i32.const 16843009))))
      (i32.store
        (i32.add
          (local.tee $p2
            (i32.add
              (local.get $l3)
              (local.tee $l4
                (i32.and
                  (i32.sub
                    (local.get $p2)
                    (local.get $l4))
                  (i32.const -4)))))
          (i32.const -4))
        (local.get $p1))
      (br_if $B0
        (i32.lt_u
          (local.get $l4)
          (i32.const 9)))
      (i32.store offset=8
        (local.get $l3)
        (local.get $p1))
      (i32.store offset=4
        (local.get $l3)
        (local.get $p1))
      (i32.store
        (i32.add
          (local.get $p2)
          (i32.const -8))
        (local.get $p1))
      (i32.store
        (i32.add
          (local.get $p2)
          (i32.const -12))
        (local.get $p1))
      (br_if $B0
        (i32.lt_u
          (local.get $l4)
          (i32.const 25)))
      (i32.store offset=24
        (local.get $l3)
        (local.get $p1))
      (i32.store offset=20
        (local.get $l3)
        (local.get $p1))
      (i32.store offset=16
        (local.get $l3)
        (local.get $p1))
      (i32.store offset=12
        (local.get $l3)
        (local.get $p1))
      (i32.store
        (i32.add
          (local.get $p2)
          (i32.const -16))
        (local.get $p1))
      (i32.store
        (i32.add
          (local.get $p2)
          (i32.const -20))
        (local.get $p1))
      (i32.store
        (i32.add
          (local.get $p2)
          (i32.const -24))
        (local.get $p1))
      (i32.store
        (i32.add
          (local.get $p2)
          (i32.const -28))
        (local.get $p1))
      (br_if $B0
        (i32.lt_u
          (local.tee $p2
            (i32.sub
              (local.get $l4)
              (local.tee $l5
                (i32.or
                  (i32.and
                    (local.get $l3)
                    (i32.const 4))
                  (i32.const 24)))))
          (i32.const 32)))
      (local.set $l6
        (i64.or
          (i64.shl
            (local.tee $l6
              (i64.extend_i32_u
                (local.get $p1)))
            (i64.const 32))
          (local.get $l6)))
      (local.set $p1
        (i32.add
          (local.get $l3)
          (local.get $l5)))
      (loop $L1
        (i64.store
          (local.get $p1)
          (local.get $l6))
        (i64.store
          (i32.add
            (local.get $p1)
            (i32.const 24))
          (local.get $l6))
        (i64.store
          (i32.add
            (local.get $p1)
            (i32.const 16))
          (local.get $l6))
        (i64.store
          (i32.add
            (local.get $p1)
            (i32.const 8))
          (local.get $l6))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 32)))
        (br_if $L1
          (i32.gt_u
            (local.tee $p2
              (i32.add
                (local.get $p2)
                (i32.const -32)))
            (i32.const 31)))))
    (local.get $p0))
  (func $strlen (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (local.set $l1
      (local.get $p0))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eqz
              (i32.and
                (local.get $p0)
                (i32.const 3))))
          (block $B3
            (br_if $B3
              (i32.load8_u
                (local.get $p0)))
            (return
              (i32.sub
                (local.get $p0)
                (local.get $p0))))
          (local.set $l1
            (i32.add
              (local.get $p0)
              (i32.const 1)))
          (loop $L4
            (br_if $B2
              (i32.eqz
                (i32.and
                  (local.get $l1)
                  (i32.const 3))))
            (local.set $l2
              (i32.load8_u
                (local.get $l1)))
            (local.set $l1
              (local.tee $l3
                (i32.add
                  (local.get $l1)
                  (i32.const 1))))
            (br_if $B1
              (i32.eqz
                (local.get $l2)))
            (br $L4)))
        (local.set $l1
          (i32.add
            (local.get $l1)
            (i32.const -4)))
        (loop $L5
          (br_if $L5
            (i32.eqz
              (i32.and
                (i32.and
                  (i32.xor
                    (local.tee $l2
                      (i32.load
                        (local.tee $l1
                          (i32.add
                            (local.get $l1)
                            (i32.const 4)))))
                    (i32.const -1))
                  (i32.add
                    (local.get $l2)
                    (i32.const -16843009)))
                (i32.const -2139062144)))))
        (block $B6
          (br_if $B6
            (i32.and
              (local.get $l2)
              (i32.const 255)))
          (return
            (i32.sub
              (local.get $l1)
              (local.get $p0))))
        (loop $L7
          (local.set $l2
            (i32.load8_u offset=1
              (local.get $l1)))
          (local.set $l1
            (local.tee $l3
              (i32.add
                (local.get $l1)
                (i32.const 1))))
          (br_if $L7
            (local.get $l2))
          (br $B0)))
      (local.set $l3
        (i32.add
          (local.get $l3)
          (i32.const -1))))
    (i32.sub
      (local.get $l3)
      (local.get $p0)))
  (func $memcmp (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (local.set $l3
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p2)))
      (block $B1
        (loop $L2
          (br_if $B1
            (i32.ne
              (local.tee $l4
                (i32.load8_u
                  (local.get $p0)))
              (local.tee $l5
                (i32.load8_u
                  (local.get $p1)))))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 1)))
          (local.set $p0
            (i32.add
              (local.get $p0)
              (i32.const 1)))
          (br_if $L2
            (local.tee $p2
              (i32.add
                (local.get $p2)
                (i32.const -1))))
          (br $B0)))
      (local.set $l3
        (i32.sub
          (local.get $l4)
          (local.get $l5))))
    (local.get $l3))
  (func $dummy.1 (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local.get $p0))
  (func $__lctrans (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call $dummy.1
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN5alloc5alloc18handle_alloc_error17hf7ce81ca94e702b4E (type $t8) (param $p0 i32) (param $p1 i32)
    (call $__rust_alloc_error_handler
      (local.get $p0)
      (local.get $p1))
    (unreachable))
  (func $__rg_oom (type $t8) (param $p0 i32) (param $p1 i32)
    (call $rust_oom
      (local.get $p0)
      (local.get $p1))
    (unreachable))
  (func $_ZN5alloc7raw_vec17capacity_overflow17h4a59382fcfdac2a7E (type $t0)
    (call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
      (i32.const 1054274)
      (i32.const 17)
      (i32.const 1054292))
    (unreachable))
  (func $_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h426fcfd48e33b3f0E (type $t8) (param $p0 i32) (param $p1 i32)
    (i64.store align=4
      (local.get $p0)
      (i64.load align=4
        (local.get $p1)))
    (i32.store
      (i32.add
        (local.get $p0)
        (i32.const 8))
      (i32.load
        (i32.add
          (local.get $p1)
          (i32.const 8)))))
  (func $_ZN4core3ops8function6FnOnce9call_once17h08ab5a17f5b9e79bE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (drop
      (i32.load
        (local.get $p0)))
    (loop $L0 (result i32)
      (br $L0)))
  (func $_ZN4core3ptr13drop_in_place17h0004e302d1c67d0eE (type $t1) (param $p0 i32))
  (func $_ZN4core9panicking18panic_bounds_check17h38a7b5c3d6a19f8aE (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p1))
    (i32.store
      (local.get $l3)
      (local.get $p0))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 28))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 44))
      (i32.const 14))
    (i64.store offset=12 align=4
      (local.get $l3)
      (i64.const 2))
    (i32.store offset=8
      (local.get $l3)
      (i32.const 1054504))
    (i32.store offset=36
      (local.get $l3)
      (i32.const 14))
    (i32.store offset=24
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 32)))
    (i32.store offset=40
      (local.get $l3)
      (local.get $l3))
    (i32.store offset=32
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 4)))
    (call $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E
      (i32.add
        (local.get $l3)
        (i32.const 8))
      (local.get $p2))
    (unreachable))
  (func $_ZN4core9panicking5panic17h97b5c3a1a3625519E (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 20))
      (i32.const 0))
    (i32.store offset=16
      (local.get $l3)
      (i32.const 1054308))
    (i64.store offset=4 align=4
      (local.get $l3)
      (i64.const 1))
    (i32.store offset=28
      (local.get $l3)
      (local.get $p1))
    (i32.store offset=24
      (local.get $l3)
      (local.get $p0))
    (i32.store
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 24)))
    (call $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E
      (local.get $l3)
      (local.get $p2))
    (unreachable))
  (func $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p1))
    (i32.store
      (local.get $l3)
      (local.get $p0))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 28))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 44))
      (i32.const 14))
    (i64.store offset=12 align=4
      (local.get $l3)
      (i64.const 2))
    (i32.store offset=8
      (local.get $l3)
      (i32.const 1055188))
    (i32.store offset=36
      (local.get $l3)
      (i32.const 14))
    (i32.store offset=24
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 32)))
    (i32.store offset=40
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 4)))
    (i32.store offset=32
      (local.get $l3)
      (local.get $l3))
    (call $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E
      (i32.add
        (local.get $l3)
        (i32.const 8))
      (local.get $p2))
    (unreachable))
  (func $_ZN4core3fmt9Formatter3pad17h02a4e5530173eae5E (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    (local.set $l3
      (i32.load offset=16
        (local.get $p0)))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eq
              (local.tee $l4
                (i32.load offset=8
                  (local.get $p0)))
              (i32.const 1)))
          (br_if $B1
            (i32.eq
              (local.get $l3)
              (i32.const 1)))
          (return
            (call_indirect $T0 (type $t9)
              (i32.load offset=24
                (local.get $p0))
              (local.get $p1)
              (local.get $p2)
              (i32.load offset=12
                (i32.load
                  (i32.add
                    (local.get $p0)
                    (i32.const 28)))))))
        (br_if $B0
          (i32.ne
            (local.get $l3)
            (i32.const 1))))
      (local.set $l5
        (i32.add
          (local.get $p1)
          (local.get $p2)))
      (block $B3
        (block $B4
          (block $B5
            (br_if $B5
              (local.tee $l6
                (i32.load
                  (i32.add
                    (local.get $p0)
                    (i32.const 20)))))
            (local.set $l7
              (i32.const 0))
            (local.set $l8
              (local.get $p1))
            (br $B4))
          (local.set $l7
            (i32.const 0))
          (local.set $l8
            (local.get $p1))
          (loop $L6
            (br_if $B3
              (i32.eq
                (local.get $l5)
                (local.tee $l3
                  (local.get $l8))))
            (local.set $l8
              (i32.add
                (local.get $l3)
                (i32.const 1)))
            (block $B7
              (br_if $B7
                (i32.gt_s
                  (local.tee $l9
                    (i32.load8_s
                      (local.get $l3)))
                  (i32.const -1)))
              (local.set $l9
                (i32.and
                  (local.get $l9)
                  (i32.const 255)))
              (block $B8
                (block $B9
                  (br_if $B9
                    (i32.ne
                      (local.get $l8)
                      (local.get $l5)))
                  (local.set $l10
                    (i32.const 0))
                  (local.set $l11
                    (local.get $l5))
                  (br $B8))
                (local.set $l10
                  (i32.and
                    (i32.load8_u offset=1
                      (local.get $l3))
                    (i32.const 63)))
                (local.set $l11
                  (local.tee $l8
                    (i32.add
                      (local.get $l3)
                      (i32.const 2)))))
              (br_if $B7
                (i32.lt_u
                  (local.get $l9)
                  (i32.const 224)))
              (block $B10
                (block $B11
                  (br_if $B11
                    (i32.ne
                      (local.get $l11)
                      (local.get $l5)))
                  (local.set $l12
                    (i32.const 0))
                  (local.set $l11
                    (local.get $l5))
                  (br $B10))
                (local.set $l12
                  (i32.and
                    (i32.load8_u
                      (local.get $l11))
                    (i32.const 63)))
                (local.set $l11
                  (local.tee $l8
                    (i32.add
                      (local.get $l11)
                      (i32.const 1)))))
              (br_if $B7
                (i32.lt_u
                  (local.get $l9)
                  (i32.const 240)))
              (block $B12
                (block $B13
                  (br_if $B13
                    (i32.ne
                      (local.get $l11)
                      (local.get $l5)))
                  (local.set $l11
                    (i32.const 0))
                  (br $B12))
                (local.set $l8
                  (i32.add
                    (local.get $l11)
                    (i32.const 1)))
                (local.set $l11
                  (i32.and
                    (i32.load8_u
                      (local.get $l11))
                    (i32.const 63))))
              (br_if $B3
                (i32.eq
                  (i32.or
                    (i32.or
                      (i32.or
                        (i32.shl
                          (local.get $l10)
                          (i32.const 12))
                        (i32.and
                          (i32.shl
                            (local.get $l9)
                            (i32.const 18))
                          (i32.const 1835008)))
                      (i32.shl
                        (local.get $l12)
                        (i32.const 6)))
                    (local.get $l11))
                  (i32.const 1114112))))
            (local.set $l7
              (i32.add
                (i32.sub
                  (local.get $l8)
                  (local.get $l3))
                (local.get $l7)))
            (br_if $L6
              (local.tee $l6
                (i32.add
                  (local.get $l6)
                  (i32.const -1))))))
        (br_if $B3
          (i32.eq
            (local.get $l5)
            (local.get $l8)))
        (block $B14
          (br_if $B14
            (i32.gt_s
              (local.tee $l3
                (i32.load8_s
                  (local.get $l8)))
              (i32.const -1)))
          (block $B15
            (block $B16
              (br_if $B16
                (i32.ne
                  (i32.add
                    (local.get $l8)
                    (i32.const 1))
                  (local.get $l5)))
              (local.set $l8
                (i32.const 0))
              (local.set $l6
                (local.get $l5))
              (br $B15))
            (local.set $l6
              (i32.add
                (local.get $l8)
                (i32.const 2)))
            (local.set $l8
              (i32.shl
                (i32.and
                  (i32.load8_u offset=1
                    (local.get $l8))
                  (i32.const 63))
                (i32.const 6))))
          (br_if $B14
            (i32.lt_u
              (i32.and
                (local.get $l3)
                (i32.const 255))
              (i32.const 224)))
          (block $B17
            (block $B18
              (br_if $B18
                (i32.ne
                  (local.get $l6)
                  (local.get $l5)))
              (local.set $l6
                (i32.const 0))
              (local.set $l9
                (local.get $l5))
              (br $B17))
            (local.set $l9
              (i32.add
                (local.get $l6)
                (i32.const 1)))
            (local.set $l6
              (i32.and
                (i32.load8_u
                  (local.get $l6))
                (i32.const 63))))
          (br_if $B14
            (i32.lt_u
              (i32.and
                (local.get $l3)
                (i32.const 255))
              (i32.const 240)))
          (local.set $l3
            (i32.and
              (local.get $l3)
              (i32.const 255)))
          (local.set $l8
            (i32.or
              (local.get $l6)
              (local.get $l8)))
          (block $B19
            (block $B20
              (br_if $B20
                (i32.ne
                  (local.get $l9)
                  (local.get $l5)))
              (local.set $l5
                (i32.const 0))
              (br $B19))
            (local.set $l5
              (i32.and
                (i32.load8_u
                  (local.get $l9))
                (i32.const 63))))
          (br_if $B3
            (i32.eq
              (i32.or
                (i32.or
                  (i32.shl
                    (local.get $l8)
                    (i32.const 6))
                  (i32.and
                    (i32.shl
                      (local.get $l3)
                      (i32.const 18))
                    (i32.const 1835008)))
                (local.get $l5))
              (i32.const 1114112))))
        (block $B21
          (block $B22
            (br_if $B22
              (i32.eqz
                (local.get $l7)))
            (br_if $B22
              (i32.eq
                (local.get $l7)
                (local.get $p2)))
            (local.set $l3
              (i32.const 0))
            (br_if $B21
              (i32.ge_u
                (local.get $l7)
                (local.get $p2)))
            (br_if $B21
              (i32.lt_s
                (i32.load8_s
                  (i32.add
                    (local.get $p1)
                    (local.get $l7)))
                (i32.const -64))))
          (local.set $l3
            (local.get $p1)))
        (local.set $p2
          (select
            (local.get $l7)
            (local.get $p2)
            (local.get $l3)))
        (local.set $p1
          (select
            (local.get $l3)
            (local.get $p1)
            (local.get $l3))))
      (br_if $B0
        (i32.eq
          (local.get $l4)
          (i32.const 1)))
      (return
        (call_indirect $T0 (type $t9)
          (i32.load offset=24
            (local.get $p0))
          (local.get $p1)
          (local.get $p2)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 28)))))))
    (block $B23
      (block $B24
        (block $B25
          (br_if $B25
            (i32.eqz
              (local.get $p2)))
          (local.set $l8
            (i32.const 0))
          (local.set $l7
            (local.get $p2))
          (local.set $l3
            (local.get $p1))
          (loop $L26
            (local.set $l8
              (i32.add
                (local.get $l8)
                (i32.eq
                  (i32.and
                    (i32.load8_u
                      (local.get $l3))
                    (i32.const 192))
                  (i32.const 128))))
            (local.set $l3
              (i32.add
                (local.get $l3)
                (i32.const 1)))
            (br_if $L26
              (local.tee $l7
                (i32.add
                  (local.get $l7)
                  (i32.const -1)))))
          (br_if $B24
            (i32.ge_u
              (i32.sub
                (local.get $p2)
                (local.get $l8))
              (local.tee $l5
                (i32.load offset=12
                  (local.get $p0)))))
          (local.set $l8
            (i32.const 0))
          (local.set $l7
            (local.get $p2))
          (local.set $l3
            (local.get $p1))
          (loop $L27
            (local.set $l8
              (i32.add
                (local.get $l8)
                (i32.eq
                  (i32.and
                    (i32.load8_u
                      (local.get $l3))
                    (i32.const 192))
                  (i32.const 128))))
            (local.set $l3
              (i32.add
                (local.get $l3)
                (i32.const 1)))
            (br_if $L27
              (local.tee $l7
                (i32.add
                  (local.get $l7)
                  (i32.const -1))))
            (br $B23)))
        (local.set $l8
          (i32.const 0))
        (br_if $B23
          (local.tee $l5
            (i32.load offset=12
              (local.get $p0)))))
      (return
        (call_indirect $T0 (type $t9)
          (i32.load offset=24
            (local.get $p0))
          (local.get $p1)
          (local.get $p2)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 28)))))))
    (local.set $l3
      (i32.const 0))
    (local.set $l7
      (local.tee $l5
        (i32.add
          (i32.sub
            (local.get $l8)
            (local.get $p2))
          (local.get $l5))))
    (block $B28
      (block $B29
        (block $B30
          (br_table $B28 $B29 $B30 $B29 $B28
            (i32.and
              (select
                (i32.const 0)
                (local.tee $l8
                  (i32.load8_u offset=32
                    (local.get $p0)))
                (i32.eq
                  (local.get $l8)
                  (i32.const 3)))
              (i32.const 3))))
        (local.set $l3
          (i32.shr_u
            (local.get $l5)
            (i32.const 1)))
        (local.set $l7
          (i32.shr_u
            (i32.add
              (local.get $l5)
              (i32.const 1))
            (i32.const 1)))
        (br $B28))
      (local.set $l7
        (i32.const 0))
      (local.set $l3
        (local.get $l5)))
    (local.set $l3
      (i32.add
        (local.get $l3)
        (i32.const 1)))
    (block $B31
      (block $B32
        (block $B33
          (loop $L34
            (br_if $B33
              (i32.eqz
                (local.tee $l3
                  (i32.add
                    (local.get $l3)
                    (i32.const -1)))))
            (br_if $L34
              (i32.eqz
                (call_indirect $T0 (type $t3)
                  (i32.load offset=24
                    (local.get $p0))
                  (i32.load offset=4
                    (local.get $p0))
                  (i32.load offset=16
                    (i32.load offset=28
                      (local.get $p0))))))
            (br $B32)))
        (local.set $l8
          (i32.load offset=4
            (local.get $p0)))
        (local.set $l3
          (i32.const 1))
        (br_if $B31
          (call_indirect $T0 (type $t9)
            (i32.load offset=24
              (local.get $p0))
            (local.get $p1)
            (local.get $p2)
            (i32.load offset=12
              (i32.load offset=28
                (local.get $p0)))))
        (local.set $l3
          (i32.add
            (local.get $l7)
            (i32.const 1)))
        (local.set $l7
          (i32.load offset=28
            (local.get $p0)))
        (local.set $p0
          (i32.load offset=24
            (local.get $p0)))
        (loop $L35
          (block $B36
            (br_if $B36
              (local.tee $l3
                (i32.add
                  (local.get $l3)
                  (i32.const -1))))
            (return
              (i32.const 0)))
          (br_if $L35
            (i32.eqz
              (call_indirect $T0 (type $t3)
                (local.get $p0)
                (local.get $l8)
                (i32.load offset=16
                  (local.get $l7)))))))
      (local.set $l3
        (i32.const 1)))
    (local.get $l3))
  (func $_ZN4core3str16slice_error_fail17hb0c6ff878333d3e0E (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (global.set $g0
      (local.tee $l5
        (i32.sub
          (global.get $g0)
          (i32.const 112))))
    (i32.store offset=12
      (local.get $l5)
      (local.get $p3))
    (i32.store offset=8
      (local.get $l5)
      (local.get $p2))
    (local.set $l6
      (i32.const 1))
    (local.set $l7
      (local.get $p1))
    (block $B0
      (br_if $B0
        (i32.lt_u
          (local.get $p1)
          (i32.const 257)))
      (local.set $l8
        (i32.sub
          (i32.const 0)
          (local.get $p1)))
      (local.set $l9
        (i32.const 256))
      (loop $L1
        (block $B2
          (br_if $B2
            (i32.ge_u
              (local.get $l9)
              (local.get $p1)))
          (local.set $l6
            (i32.const 0))
          (br_if $B2
            (i32.le_s
              (i32.load8_s
                (i32.add
                  (local.get $p0)
                  (local.get $l9)))
              (i32.const -65)))
          (local.set $l7
            (local.get $l9))
          (br $B0))
        (local.set $l7
          (i32.add
            (local.get $l9)
            (i32.const -1)))
        (local.set $l6
          (i32.const 0))
        (br_if $B0
          (i32.eq
            (local.get $l9)
            (i32.const 1)))
        (local.set $l10
          (i32.add
            (local.get $l8)
            (local.get $l9)))
        (local.set $l9
          (local.get $l7))
        (br_if $L1
          (i32.ne
            (local.get $l10)
            (i32.const 1)))))
    (i32.store offset=20
      (local.get $l5)
      (local.get $l7))
    (i32.store offset=16
      (local.get $l5)
      (local.get $p0))
    (i32.store offset=28
      (local.get $l5)
      (select
        (i32.const 0)
        (i32.const 5)
        (local.get $l6)))
    (i32.store offset=24
      (local.get $l5)
      (select
        (i32.const 1054308)
        (i32.const 1055704)
        (local.get $l6)))
    (block $B3
      (block $B4
        (block $B5
          (block $B6
            (br_if $B6
              (local.tee $l6
                (i32.gt_u
                  (local.get $p2)
                  (local.get $p1))))
            (br_if $B6
              (i32.gt_u
                (local.get $p3)
                (local.get $p1)))
            (br_if $B5
              (i32.gt_u
                (local.get $p2)
                (local.get $p3)))
            (block $B7
              (block $B8
                (br_if $B8
                  (i32.eqz
                    (local.get $p2)))
                (br_if $B8
                  (i32.eq
                    (local.get $p1)
                    (local.get $p2)))
                (br_if $B7
                  (i32.le_u
                    (local.get $p1)
                    (local.get $p2)))
                (br_if $B7
                  (i32.lt_s
                    (i32.load8_s
                      (i32.add
                        (local.get $p0)
                        (local.get $p2)))
                    (i32.const -64))))
              (local.set $p2
                (local.get $p3)))
            (i32.store offset=32
              (local.get $l5)
              (local.get $p2))
            (block $B9
              (block $B10
                (br_if $B10
                  (i32.eqz
                    (local.get $p2)))
                (br_if $B9
                  (i32.ne
                    (local.get $p2)
                    (local.get $p1))))
              (local.set $l6
                (local.get $p2))
              (br $B4))
            (local.set $l9
              (i32.add
                (local.get $p1)
                (i32.const 1)))
            (loop $L11
              (block $B12
                (br_if $B12
                  (i32.ge_u
                    (local.get $p2)
                    (local.get $p1)))
                (br_if $B12
                  (i32.lt_s
                    (i32.load8_s
                      (i32.add
                        (local.get $p0)
                        (local.get $p2)))
                    (i32.const -64)))
                (local.set $l9
                  (i32.add
                    (local.get $l5)
                    (i32.const 36)))
                (local.set $l6
                  (local.get $p2))
                (br $B3))
              (local.set $l6
                (i32.add
                  (local.get $p2)
                  (i32.const -1)))
              (br_if $B4
                (i32.eq
                  (local.get $p2)
                  (i32.const 1)))
              (local.set $p3
                (i32.eq
                  (local.get $l9)
                  (local.get $p2)))
              (local.set $p2
                (local.get $l6))
              (br_if $B4
                (local.get $p3))
              (br $L11)))
          (i32.store offset=40
            (local.get $l5)
            (select
              (local.get $p2)
              (local.get $p3)
              (local.get $l6)))
          (i32.store
            (i32.add
              (i32.add
                (local.get $l5)
                (i32.const 48))
              (i32.const 20))
            (i32.const 3))
          (i32.store
            (i32.add
              (i32.add
                (local.get $l5)
                (i32.const 72))
              (i32.const 20))
            (i32.const 81))
          (i32.store
            (i32.add
              (local.get $l5)
              (i32.const 84))
            (i32.const 81))
          (i64.store offset=52 align=4
            (local.get $l5)
            (i64.const 3))
          (i32.store offset=48
            (local.get $l5)
            (i32.const 1055744))
          (i32.store offset=76
            (local.get $l5)
            (i32.const 14))
          (i32.store offset=64
            (local.get $l5)
            (i32.add
              (local.get $l5)
              (i32.const 72)))
          (i32.store offset=88
            (local.get $l5)
            (i32.add
              (local.get $l5)
              (i32.const 24)))
          (i32.store offset=80
            (local.get $l5)
            (i32.add
              (local.get $l5)
              (i32.const 16)))
          (i32.store offset=72
            (local.get $l5)
            (i32.add
              (local.get $l5)
              (i32.const 40)))
          (call $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E
            (i32.add
              (local.get $l5)
              (i32.const 48))
            (local.get $p4))
          (unreachable))
        (i32.store
          (i32.add
            (local.get $l5)
            (i32.const 100))
          (i32.const 81))
        (i32.store
          (i32.add
            (i32.add
              (local.get $l5)
              (i32.const 72))
            (i32.const 20))
          (i32.const 81))
        (i32.store
          (i32.add
            (local.get $l5)
            (i32.const 84))
          (i32.const 14))
        (i32.store
          (i32.add
            (i32.add
              (local.get $l5)
              (i32.const 48))
            (i32.const 20))
          (i32.const 4))
        (i64.store offset=52 align=4
          (local.get $l5)
          (i64.const 4))
        (i32.store offset=48
          (local.get $l5)
          (i32.const 1055804))
        (i32.store offset=76
          (local.get $l5)
          (i32.const 14))
        (i32.store offset=64
          (local.get $l5)
          (i32.add
            (local.get $l5)
            (i32.const 72)))
        (i32.store offset=96
          (local.get $l5)
          (i32.add
            (local.get $l5)
            (i32.const 24)))
        (i32.store offset=88
          (local.get $l5)
          (i32.add
            (local.get $l5)
            (i32.const 16)))
        (i32.store offset=80
          (local.get $l5)
          (i32.add
            (local.get $l5)
            (i32.const 12)))
        (i32.store offset=72
          (local.get $l5)
          (i32.add
            (local.get $l5)
            (i32.const 8)))
        (call $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E
          (i32.add
            (local.get $l5)
            (i32.const 48))
          (local.get $p4))
        (unreachable))
      (local.set $l9
        (i32.add
          (local.get $l5)
          (i32.const 36))))
    (block $B13
      (br_if $B13
        (i32.eq
          (local.get $l6)
          (local.get $p1)))
      (local.set $p3
        (i32.const 1))
      (block $B14
        (block $B15
          (block $B16
            (block $B17
              (br_if $B17
                (i32.gt_s
                  (local.tee $p2
                    (i32.load8_s
                      (local.tee $l7
                        (i32.add
                          (local.get $p0)
                          (local.get $l6)))))
                  (i32.const -1)))
              (local.set $p3
                (i32.const 0))
              (local.set $p0
                (local.tee $p1
                  (i32.add
                    (local.get $p0)
                    (local.get $p1))))
              (block $B18
                (br_if $B18
                  (i32.eq
                    (i32.add
                      (local.get $l7)
                      (i32.const 1))
                    (local.get $p1)))
                (local.set $p0
                  (i32.add
                    (local.get $l7)
                    (i32.const 2)))
                (local.set $p3
                  (i32.and
                    (i32.load8_u offset=1
                      (local.get $l7))
                    (i32.const 63))))
              (local.set $l7
                (i32.and
                  (local.get $p2)
                  (i32.const 31)))
              (br_if $B16
                (i32.gt_u
                  (i32.and
                    (local.get $p2)
                    (i32.const 255))
                  (i32.const 223)))
              (local.set $p2
                (i32.or
                  (local.get $p3)
                  (i32.shl
                    (local.get $l7)
                    (i32.const 6))))
              (br $B15))
            (i32.store offset=36
              (local.get $l5)
              (i32.and
                (local.get $p2)
                (i32.const 255)))
            (local.set $p1
              (i32.add
                (local.get $l5)
                (i32.const 40)))
            (br $B14))
          (local.set $l8
            (i32.const 0))
          (local.set $l10
            (local.get $p1))
          (block $B19
            (br_if $B19
              (i32.eq
                (local.get $p0)
                (local.get $p1)))
            (local.set $l10
              (i32.add
                (local.get $p0)
                (i32.const 1)))
            (local.set $l8
              (i32.and
                (i32.load8_u
                  (local.get $p0))
                (i32.const 63))))
          (local.set $p3
            (i32.or
              (local.get $l8)
              (i32.shl
                (local.get $p3)
                (i32.const 6))))
          (block $B20
            (br_if $B20
              (i32.ge_u
                (i32.and
                  (local.get $p2)
                  (i32.const 255))
                (i32.const 240)))
            (local.set $p2
              (i32.or
                (local.get $p3)
                (i32.shl
                  (local.get $l7)
                  (i32.const 12))))
            (br $B15))
          (local.set $p2
            (i32.const 0))
          (block $B21
            (br_if $B21
              (i32.eq
                (local.get $l10)
                (local.get $p1)))
            (local.set $p2
              (i32.and
                (i32.load8_u
                  (local.get $l10))
                (i32.const 63))))
          (br_if $B13
            (i32.eq
              (local.tee $p2
                (i32.or
                  (i32.or
                    (i32.shl
                      (local.get $p3)
                      (i32.const 6))
                    (i32.and
                      (i32.shl
                        (local.get $l7)
                        (i32.const 18))
                      (i32.const 1835008)))
                  (local.get $p2)))
              (i32.const 1114112))))
        (i32.store offset=36
          (local.get $l5)
          (local.get $p2))
        (local.set $p3
          (i32.const 1))
        (local.set $p1
          (i32.add
            (local.get $l5)
            (i32.const 40)))
        (br_if $B14
          (i32.lt_u
            (local.get $p2)
            (i32.const 128)))
        (local.set $p3
          (i32.const 2))
        (br_if $B14
          (i32.lt_u
            (local.get $p2)
            (i32.const 2048)))
        (local.set $p3
          (select
            (i32.const 3)
            (i32.const 4)
            (i32.lt_u
              (local.get $p2)
              (i32.const 65536)))))
      (i32.store offset=40
        (local.get $l5)
        (local.get $l6))
      (i32.store offset=44
        (local.get $l5)
        (i32.add
          (local.get $p3)
          (local.get $l6)))
      (i32.store
        (i32.add
          (i32.add
            (local.get $l5)
            (i32.const 48))
          (i32.const 20))
        (i32.const 5))
      (i32.store
        (i32.add
          (local.get $l5)
          (i32.const 108))
        (i32.const 81))
      (i32.store
        (i32.add
          (local.get $l5)
          (i32.const 100))
        (i32.const 81))
      (i32.store
        (i32.add
          (i32.add
            (local.get $l5)
            (i32.const 72))
          (i32.const 20))
        (i32.const 82))
      (i32.store
        (i32.add
          (local.get $l5)
          (i32.const 84))
        (i32.const 83))
      (i64.store offset=52 align=4
        (local.get $l5)
        (i64.const 5))
      (i32.store offset=48
        (local.get $l5)
        (i32.const 1055888))
      (i32.store offset=88
        (local.get $l5)
        (local.get $p1))
      (i32.store offset=80
        (local.get $l5)
        (local.get $l9))
      (i32.store offset=76
        (local.get $l5)
        (i32.const 14))
      (i32.store offset=64
        (local.get $l5)
        (i32.add
          (local.get $l5)
          (i32.const 72)))
      (i32.store offset=104
        (local.get $l5)
        (i32.add
          (local.get $l5)
          (i32.const 24)))
      (i32.store offset=96
        (local.get $l5)
        (i32.add
          (local.get $l5)
          (i32.const 16)))
      (i32.store offset=72
        (local.get $l5)
        (i32.add
          (local.get $l5)
          (i32.const 32)))
      (call $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E
        (i32.add
          (local.get $l5)
          (i32.const 48))
        (local.get $p4))
      (unreachable))
    (call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
      (i32.const 1054345)
      (i32.const 43)
      (local.get $p4))
    (unreachable))
  (func $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E (type $t8) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (local.get $p1))
    (i32.store offset=8
      (local.get $l2)
      (local.get $p0))
    (i32.store offset=4
      (local.get $l2)
      (i32.const 1054408))
    (i32.store
      (local.get $l2)
      (i32.const 1054308))
    (call $rust_begin_unwind
      (local.get $l2))
    (unreachable))
  (func $_ZN4core5slice5index22slice_index_order_fail17hb366c6549f580d0fE (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p1))
    (i32.store
      (local.get $l3)
      (local.get $p0))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 28))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 44))
      (i32.const 14))
    (i64.store offset=12 align=4
      (local.get $l3)
      (i64.const 2))
    (i32.store offset=8
      (local.get $l3)
      (i32.const 1055240))
    (i32.store offset=36
      (local.get $l3)
      (i32.const 14))
    (i32.store offset=24
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 32)))
    (i32.store offset=40
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 4)))
    (i32.store offset=32
      (local.get $l3)
      (local.get $l3))
    (call $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E
      (i32.add
        (local.get $l3)
        (i32.const 8))
      (local.get $p2))
    (unreachable))
  (func $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p1))
    (i32.store
      (local.get $l3)
      (local.get $p0))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 28))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 44))
      (i32.const 14))
    (i64.store offset=12 align=4
      (local.get $l3)
      (i64.const 2))
    (i32.store offset=8
      (local.get $l3)
      (i32.const 1055156))
    (i32.store offset=36
      (local.get $l3)
      (i32.const 14))
    (i32.store offset=24
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 32)))
    (i32.store offset=40
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 4)))
    (i32.store offset=32
      (local.get $l3)
      (local.get $l3))
    (call $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E
      (i32.add
        (local.get $l3)
        (i32.const 8))
      (local.get $p2))
    (unreachable))
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h282e06a9777bda1aE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt3num3imp7fmt_u6417h5c0497533ea6902aE
      (i64.load32_u
        (local.get $p0))
      (i32.const 1)
      (local.get $p1)))
  (func $_ZN4core3fmt5write17hd1badd30785103ebE (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 36))
      (local.get $p1))
    (i32.store8 offset=40
      (local.get $l3)
      (i32.const 3))
    (i64.store offset=8
      (local.get $l3)
      (i64.const 137438953472))
    (i32.store offset=32
      (local.get $l3)
      (local.get $p0))
    (i32.store offset=24
      (local.get $l3)
      (i32.const 0))
    (i32.store offset=16
      (local.get $l3)
      (i32.const 0))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (i32.eqz
                  (local.tee $l4
                    (i32.load offset=8
                      (local.get $p2)))))
              (local.set $l5
                (i32.load
                  (local.get $p2)))
              (br_if $B3
                (i32.eqz
                  (local.tee $l8
                    (select
                      (local.tee $l6
                        (i32.load offset=4
                          (local.get $p2)))
                      (local.tee $l7
                        (i32.load
                          (i32.add
                            (local.get $p2)
                            (i32.const 12))))
                      (i32.gt_u
                        (local.get $l7)
                        (local.get $l6))))))
              (br_if $B1
                (call_indirect $T0 (type $t9)
                  (local.get $p0)
                  (i32.load
                    (local.get $l5))
                  (i32.load offset=4
                    (local.get $l5))
                  (i32.load offset=12
                    (local.get $p1))))
              (local.set $p0
                (i32.add
                  (local.get $l5)
                  (i32.const 12)))
              (local.set $l9
                (i32.load offset=20
                  (local.get $p2)))
              (local.set $l10
                (i32.load offset=16
                  (local.get $p2)))
              (local.set $l11
                (local.get $l8))
              (loop $L5
                (i32.store8 offset=40
                  (local.get $l3)
                  (i32.load8_u
                    (i32.add
                      (local.get $l4)
                      (i32.const 28))))
                (i64.store offset=8
                  (local.get $l3)
                  (i64.rotl
                    (i64.load align=4
                      (i32.add
                        (local.get $l4)
                        (i32.const 4)))
                    (i64.const 32)))
                (local.set $p2
                  (i32.load
                    (i32.add
                      (local.get $l4)
                      (i32.const 24))))
                (local.set $l7
                  (i32.const 0))
                (local.set $p1
                  (i32.const 0))
                (block $B6
                  (block $B7
                    (block $B8
                      (br_table $B7 $B8 $B6 $B7
                        (i32.load
                          (i32.add
                            (local.get $l4)
                            (i32.const 20)))))
                    (block $B9
                      (br_if $B9
                        (i32.lt_u
                          (local.get $p2)
                          (local.get $l9)))
                      (call $_ZN4core9panicking18panic_bounds_check17h38a7b5c3d6a19f8aE
                        (local.get $p2)
                        (local.get $l9)
                        (i32.const 1054964))
                      (unreachable))
                    (local.set $l12
                      (i32.shl
                        (local.get $p2)
                        (i32.const 3)))
                    (local.set $p1
                      (i32.const 0))
                    (br_if $B6
                      (i32.ne
                        (i32.load offset=4
                          (local.tee $l12
                            (i32.add
                              (local.get $l10)
                              (local.get $l12))))
                        (i32.const 84)))
                    (local.set $p2
                      (i32.load
                        (i32.load
                          (local.get $l12)))))
                  (local.set $p1
                    (i32.const 1)))
                (i32.store offset=20
                  (local.get $l3)
                  (local.get $p2))
                (i32.store offset=16
                  (local.get $l3)
                  (local.get $p1))
                (local.set $p2
                  (i32.load
                    (i32.add
                      (local.get $l4)
                      (i32.const 16))))
                (block $B10
                  (block $B11
                    (block $B12
                      (br_table $B11 $B12 $B10 $B11
                        (i32.load
                          (i32.add
                            (local.get $l4)
                            (i32.const 12)))))
                    (block $B13
                      (br_if $B13
                        (i32.lt_u
                          (local.get $p2)
                          (local.get $l9)))
                      (call $_ZN4core9panicking18panic_bounds_check17h38a7b5c3d6a19f8aE
                        (local.get $p2)
                        (local.get $l9)
                        (i32.const 1054964))
                      (unreachable))
                    (local.set $p1
                      (i32.shl
                        (local.get $p2)
                        (i32.const 3)))
                    (br_if $B10
                      (i32.ne
                        (i32.load offset=4
                          (local.tee $p1
                            (i32.add
                              (local.get $l10)
                              (local.get $p1))))
                        (i32.const 84)))
                    (local.set $p2
                      (i32.load
                        (i32.load
                          (local.get $p1)))))
                  (local.set $l7
                    (i32.const 1)))
                (i32.store offset=28
                  (local.get $l3)
                  (local.get $p2))
                (i32.store offset=24
                  (local.get $l3)
                  (local.get $l7))
                (block $B14
                  (br_if $B14
                    (i32.ge_u
                      (local.tee $p2
                        (i32.load
                          (local.get $l4)))
                      (local.get $l9)))
                  (br_if $B1
                    (call_indirect $T0 (type $t3)
                      (i32.load
                        (local.tee $p2
                          (i32.add
                            (local.get $l10)
                            (i32.shl
                              (local.get $p2)
                              (i32.const 3)))))
                      (i32.add
                        (local.get $l3)
                        (i32.const 8))
                      (i32.load offset=4
                        (local.get $p2))))
                  (br_if $B2
                    (i32.eqz
                      (local.tee $l11
                        (i32.add
                          (local.get $l11)
                          (i32.const -1)))))
                  (local.set $l4
                    (i32.add
                      (local.get $l4)
                      (i32.const 32)))
                  (local.set $p2
                    (i32.add
                      (local.get $p0)
                      (i32.const -4)))
                  (local.set $p1
                    (i32.load
                      (local.get $p0)))
                  (local.set $p0
                    (i32.add
                      (local.get $p0)
                      (i32.const 8)))
                  (br_if $L5
                    (i32.eqz
                      (call_indirect $T0 (type $t9)
                        (i32.load offset=32
                          (local.get $l3))
                        (i32.load
                          (local.get $p2))
                        (local.get $p1)
                        (i32.load offset=12
                          (i32.load offset=36
                            (local.get $l3))))))
                  (br $B1)))
              (call $_ZN4core9panicking18panic_bounds_check17h38a7b5c3d6a19f8aE
                (local.get $p2)
                (local.get $l9)
                (i32.const 1054948))
              (unreachable))
            (local.set $l5
              (i32.load
                (local.get $p2)))
            (br_if $B3
              (i32.eqz
                (local.tee $l8
                  (select
                    (local.tee $l6
                      (i32.load offset=4
                        (local.get $p2)))
                    (local.tee $l4
                      (i32.load
                        (i32.add
                          (local.get $p2)
                          (i32.const 20))))
                    (i32.gt_u
                      (local.get $l4)
                      (local.get $l6))))))
            (local.set $l4
              (i32.load offset=16
                (local.get $p2)))
            (br_if $B1
              (call_indirect $T0 (type $t9)
                (local.get $p0)
                (i32.load
                  (local.get $l5))
                (i32.load offset=4
                  (local.get $l5))
                (i32.load offset=12
                  (local.get $p1))))
            (local.set $p0
              (i32.add
                (local.get $l5)
                (i32.const 12)))
            (local.set $p2
              (local.get $l8))
            (loop $L15
              (br_if $B1
                (call_indirect $T0 (type $t3)
                  (i32.load
                    (local.get $l4))
                  (i32.add
                    (local.get $l3)
                    (i32.const 8))
                  (i32.load
                    (i32.add
                      (local.get $l4)
                      (i32.const 4)))))
              (br_if $B2
                (i32.eqz
                  (local.tee $p2
                    (i32.add
                      (local.get $p2)
                      (i32.const -1)))))
              (local.set $l4
                (i32.add
                  (local.get $l4)
                  (i32.const 8)))
              (local.set $p1
                (i32.add
                  (local.get $p0)
                  (i32.const -4)))
              (local.set $l7
                (i32.load
                  (local.get $p0)))
              (local.set $p0
                (i32.add
                  (local.get $p0)
                  (i32.const 8)))
              (br_if $L15
                (i32.eqz
                  (call_indirect $T0 (type $t9)
                    (i32.load offset=32
                      (local.get $l3))
                    (i32.load
                      (local.get $p1))
                    (local.get $l7)
                    (i32.load offset=12
                      (i32.load offset=36
                        (local.get $l3))))))
              (br $B1)))
          (local.set $l8
            (i32.const 0)))
        (block $B16
          (br_if $B16
            (i32.le_u
              (local.get $l6)
              (local.get $l8)))
          (br_if $B1
            (call_indirect $T0 (type $t9)
              (i32.load offset=32
                (local.get $l3))
              (i32.load
                (local.tee $l4
                  (i32.add
                    (local.get $l5)
                    (i32.shl
                      (local.get $l8)
                      (i32.const 3)))))
              (i32.load offset=4
                (local.get $l4))
              (i32.load offset=12
                (i32.load offset=36
                  (local.get $l3))))))
        (local.set $l4
          (i32.const 0))
        (br $B0))
      (local.set $l4
        (i32.const 1)))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 48)))
    (local.get $l4))
  (func $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56d43fc6276dab1cE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (block $B0
      (br_if $B0
        (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h946ccc0f0f53c29dE
          (local.get $p0)
          (local.get $p1)))
      (local.set $l3
        (i32.load
          (i32.add
            (local.get $p1)
            (i32.const 28))))
      (local.set $l4
        (i32.load offset=24
          (local.get $p1)))
      (i32.store
        (i32.add
          (local.get $l2)
          (i32.const 28))
        (i32.const 0))
      (i32.store offset=24
        (local.get $l2)
        (i32.const 1054308))
      (i64.store offset=12 align=4
        (local.get $l2)
        (i64.const 1))
      (i32.store offset=8
        (local.get $l2)
        (i32.const 1054312))
      (br_if $B0
        (call $_ZN4core3fmt5write17hd1badd30785103ebE
          (local.get $l4)
          (local.get $l3)
          (i32.add
            (local.get $l2)
            (i32.const 8))))
      (local.set $p1
        (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h946ccc0f0f53c29dE
          (i32.add
            (local.get $p0)
            (i32.const 4))
          (local.get $p1)))
      (global.set $g0
        (i32.add
          (local.get $l2)
          (i32.const 32)))
      (return
        (local.get $p1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (i32.const 1))
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h946ccc0f0f53c29dE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (i32.and
                  (local.tee $l3
                    (i32.load
                      (local.get $p1)))
                  (i32.const 16)))
              (local.set $l4
                (i32.load
                  (local.get $p0)))
              (br_if $B3
                (i32.and
                  (local.get $l3)
                  (i32.const 32)))
              (local.set $p0
                (call $_ZN4core3fmt3num3imp7fmt_u6417h5c0497533ea6902aE
                  (i64.extend_i32_u
                    (local.get $l4))
                  (i32.const 1)
                  (local.get $p1)))
              (br $B2))
            (local.set $l4
              (i32.load
                (local.get $p0)))
            (local.set $p0
              (i32.const 0))
            (loop $L5
              (i32.store8
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (local.get $p0))
                  (i32.const 127))
                (select
                  (i32.or
                    (local.tee $l3
                      (i32.and
                        (local.get $l4)
                        (i32.const 15)))
                    (i32.const 48))
                  (i32.add
                    (local.get $l3)
                    (i32.const 87))
                  (i32.lt_u
                    (local.get $l3)
                    (i32.const 10))))
              (local.set $p0
                (i32.add
                  (local.get $p0)
                  (i32.const -1)))
              (br_if $L5
                (local.tee $l4
                  (i32.shr_u
                    (local.get $l4)
                    (i32.const 4)))))
            (br_if $B1
              (i32.ge_u
                (local.tee $l4
                  (i32.add
                    (local.get $p0)
                    (i32.const 128)))
                (i32.const 129)))
            (local.set $p0
              (call $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E
                (local.get $p1)
                (i32.const 1)
                (i32.const 1054692)
                (i32.const 2)
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (local.get $p0))
                  (i32.const 128))
                (i32.sub
                  (i32.const 0)
                  (local.get $p0))))
            (br $B2))
          (local.set $p0
            (i32.const 0))
          (loop $L6
            (i32.store8
              (i32.add
                (i32.add
                  (local.get $l2)
                  (local.get $p0))
                (i32.const 127))
              (select
                (i32.or
                  (local.tee $l3
                    (i32.and
                      (local.get $l4)
                      (i32.const 15)))
                  (i32.const 48))
                (i32.add
                  (local.get $l3)
                  (i32.const 55))
                (i32.lt_u
                  (local.get $l3)
                  (i32.const 10))))
            (local.set $p0
              (i32.add
                (local.get $p0)
                (i32.const -1)))
            (br_if $L6
              (local.tee $l4
                (i32.shr_u
                  (local.get $l4)
                  (i32.const 4)))))
          (br_if $B0
            (i32.ge_u
              (local.tee $l4
                (i32.add
                  (local.get $p0)
                  (i32.const 128)))
              (i32.const 129)))
          (local.set $p0
            (call $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E
              (local.get $p1)
              (i32.const 1)
              (i32.const 1054692)
              (i32.const 2)
              (i32.add
                (i32.add
                  (local.get $l2)
                  (local.get $p0))
                (i32.const 128))
              (i32.sub
                (i32.const 0)
                (local.get $p0)))))
        (global.set $g0
          (i32.add
            (local.get $l2)
            (i32.const 128)))
        (return
          (local.get $p0)))
      (call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
        (local.get $l4)
        (i32.const 128)
        (i32.const 1054676))
      (unreachable))
    (call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
      (local.get $l4)
      (i32.const 128)
      (i32.const 1054676))
    (unreachable))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf7e256a7acecf50fE (type $t2) (param $p0 i32) (result i64)
    (i64.const 5511651255515440340))
  (func $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f623d30f9ec6c32E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call_indirect $T0 (type $t9)
      (i32.load offset=24
        (local.get $p1))
      (i32.const 1054320)
      (i32.const 11)
      (i32.load offset=12
        (i32.load
          (i32.add
            (local.get $p1)
            (i32.const 28))))))
  (func $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1dfca7cd28a2f35E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call_indirect $T0 (type $t9)
      (i32.load offset=24
        (local.get $p1))
      (i32.const 1054331)
      (i32.const 14)
      (i32.load offset=12
        (i32.load
          (i32.add
            (local.get $p1)
            (i32.const 28))))))
  (func $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17had27b7e83f85af5fE (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    (local.set $l1
      (i32.const 1114112))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_table $B0 $B1 $B2 $B3 $B0
              (i32.load
                (local.get $p0))))
          (block $B4
            (block $B5
              (block $B6
                (block $B7
                  (block $B8
                    (br_table $B0 $B4 $B5 $B6 $B7 $B8 $B0
                      (i32.load8_u
                        (i32.add
                          (local.get $p0)
                          (i32.const 12)))))
                  (i32.store8 offset=12
                    (local.get $p0)
                    (i32.const 4))
                  (return
                    (i32.const 92)))
                (i32.store8 offset=12
                  (local.get $p0)
                  (i32.const 3))
                (return
                  (i32.const 117)))
              (i32.store8 offset=12
                (local.get $p0)
                (i32.const 2))
              (return
                (i32.const 123)))
            (local.set $l2
              (i32.add
                (select
                  (i32.const 48)
                  (i32.const 87)
                  (i32.lt_u
                    (local.tee $l2
                      (i32.and
                        (i32.shr_u
                          (i32.load offset=4
                            (local.get $p0))
                          (i32.and
                            (i32.shl
                              (local.tee $l1
                                (i32.load
                                  (i32.add
                                    (local.get $p0)
                                    (i32.const 8))))
                              (i32.const 2))
                            (i32.const 28)))
                        (i32.const 15)))
                    (i32.const 10)))
                (local.get $l2)))
            (block $B9
              (br_if $B9
                (i32.eqz
                  (local.get $l1)))
              (i32.store offset=8
                (local.get $p0)
                (i32.add
                  (local.get $l1)
                  (i32.const -1)))
              (return
                (local.get $l2)))
            (i32.store8 offset=12
              (local.get $p0)
              (i32.const 1))
            (return
              (local.get $l2)))
          (i32.store8 offset=12
            (local.get $p0)
            (i32.const 0))
          (return
            (i32.const 125)))
        (i32.store
          (local.get $p0)
          (i32.const 1))
        (return
          (i32.const 92)))
      (i32.store
        (local.get $p0)
        (i32.const 0))
      (local.set $l1
        (i32.load offset=4
          (local.get $p0))))
    (local.get $l1))
  (func $_ZN4core3fmt8builders11DebugStruct5field17h8a352b05fe1d7855E (type $t14) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (result i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i64) (local $l10 i64)
    (global.set $g0
      (local.tee $l5
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (local.set $l6
      (i32.const 1))
    (block $B0
      (br_if $B0
        (i32.load8_u offset=4
          (local.get $p0)))
      (local.set $l7
        (i32.load8_u offset=5
          (local.get $p0)))
      (block $B1
        (br_if $B1
          (i32.and
            (i32.load8_u
              (local.tee $l8
                (i32.load
                  (local.get $p0))))
            (i32.const 4)))
        (local.set $l6
          (i32.const 1))
        (br_if $B0
          (call_indirect $T0 (type $t9)
            (i32.load offset=24
              (local.get $l8))
            (select
              (i32.const 1054617)
              (i32.const 1054619)
              (local.tee $l7
                (i32.and
                  (local.get $l7)
                  (i32.const 255))))
            (select
              (i32.const 2)
              (i32.const 3)
              (local.get $l7))
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $l8)
                  (i32.const 28))))))
        (local.set $l6
          (i32.const 1))
        (br_if $B0
          (call_indirect $T0 (type $t9)
            (i32.load offset=24
              (local.tee $l8
                (i32.load
                  (local.get $p0))))
            (local.get $p1)
            (local.get $p2)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $l8)
                  (i32.const 28))))))
        (local.set $l6
          (i32.const 1))
        (br_if $B0
          (call_indirect $T0 (type $t9)
            (i32.load offset=24
              (local.tee $l8
                (i32.load
                  (local.get $p0))))
            (i32.const 1054388)
            (i32.const 2)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $l8)
                  (i32.const 28))))))
        (local.set $l6
          (call_indirect $T0 (type $t3)
            (local.get $p3)
            (i32.load
              (local.get $p0))
            (i32.load offset=12
              (local.get $p4))))
        (br $B0))
      (block $B2
        (br_if $B2
          (i32.and
            (local.get $l7)
            (i32.const 255)))
        (local.set $l6
          (i32.const 1))
        (br_if $B0
          (call_indirect $T0 (type $t9)
            (i32.load offset=24
              (local.get $l8))
            (i32.const 1054612)
            (i32.const 3)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $l8)
                  (i32.const 28))))))
        (local.set $l8
          (i32.load
            (local.get $p0))))
      (local.set $l6
        (i32.const 1))
      (i32.store8 offset=23
        (local.get $l5)
        (i32.const 1))
      (i32.store
        (i32.add
          (local.get $l5)
          (i32.const 52))
        (i32.const 1054552))
      (i64.store offset=8
        (local.get $l5)
        (i64.load offset=24 align=4
          (local.get $l8)))
      (i32.store offset=16
        (local.get $l5)
        (i32.add
          (local.get $l5)
          (i32.const 23)))
      (local.set $l9
        (i64.load offset=8 align=4
          (local.get $l8)))
      (local.set $l10
        (i64.load offset=16 align=4
          (local.get $l8)))
      (i32.store8 offset=56
        (local.get $l5)
        (i32.load8_u offset=32
          (local.get $l8)))
      (i64.store offset=40
        (local.get $l5)
        (local.get $l10))
      (i64.store offset=32
        (local.get $l5)
        (local.get $l9))
      (i64.store offset=24
        (local.get $l5)
        (i64.load align=4
          (local.get $l8)))
      (i32.store offset=48
        (local.get $l5)
        (i32.add
          (local.get $l5)
          (i32.const 8)))
      (br_if $B0
        (call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb40667e3de214d38E
          (i32.add
            (local.get $l5)
            (i32.const 8))
          (local.get $p1)
          (local.get $p2)))
      (br_if $B0
        (call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb40667e3de214d38E
          (i32.add
            (local.get $l5)
            (i32.const 8))
          (i32.const 1054388)
          (i32.const 2)))
      (br_if $B0
        (call_indirect $T0 (type $t3)
          (local.get $p3)
          (i32.add
            (local.get $l5)
            (i32.const 24))
          (i32.load offset=12
            (local.get $p4))))
      (local.set $l6
        (call_indirect $T0 (type $t9)
          (i32.load offset=48
            (local.get $l5))
          (i32.const 1054615)
          (i32.const 2)
          (i32.load offset=12
            (i32.load offset=52
              (local.get $l5))))))
    (i32.store8 offset=5
      (local.get $p0)
      (i32.const 1))
    (i32.store8 offset=4
      (local.get $p0)
      (local.get $l6))
    (global.set $g0
      (i32.add
        (local.get $l5)
        (i32.const 64)))
    (local.get $p0))
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6b1b0a723695f8dE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt9Formatter3pad17h02a4e5530173eae5E
      (local.get $p1)
      (i32.load
        (local.get $p0))
      (i32.load offset=4
        (local.get $p0))))
  (func $_ZN4core6option18expect_none_failed17h1577528e2150c148E (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32)
    (global.set $g0
      (local.tee $l5
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (i32.store offset=12
      (local.get $l5)
      (local.get $p1))
    (i32.store offset=8
      (local.get $l5)
      (local.get $p0))
    (i32.store offset=20
      (local.get $l5)
      (local.get $p3))
    (i32.store offset=16
      (local.get $l5)
      (local.get $p2))
    (i32.store
      (i32.add
        (local.get $l5)
        (i32.const 44))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l5)
        (i32.const 60))
      (i32.const 85))
    (i64.store offset=28 align=4
      (local.get $l5)
      (i64.const 2))
    (i32.store offset=24
      (local.get $l5)
      (i32.const 1054392))
    (i32.store offset=52
      (local.get $l5)
      (i32.const 81))
    (i32.store offset=40
      (local.get $l5)
      (i32.add
        (local.get $l5)
        (i32.const 48)))
    (i32.store offset=56
      (local.get $l5)
      (i32.add
        (local.get $l5)
        (i32.const 16)))
    (i32.store offset=48
      (local.get $l5)
      (i32.add
        (local.get $l5)
        (i32.const 8)))
    (call $_ZN4core9panicking9panic_fmt17hcdbc22275273f460E
      (i32.add
        (local.get $l5)
        (i32.const 24))
      (local.get $p4))
    (unreachable))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e361618dfa1d62aE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call_indirect $T0 (type $t3)
      (i32.load
        (local.get $p0))
      (local.get $p1)
      (i32.load offset=12
        (i32.load offset=4
          (local.get $p0)))))
  (func $_ZN4core5panic9PanicInfo7message17h596009f7a73a56c8E (type $t5) (param $p0 i32) (result i32)
    (i32.load offset=8
      (local.get $p0)))
  (func $_ZN4core5panic9PanicInfo8location17h421341169dd33d0aE (type $t5) (param $p0 i32) (result i32)
    (i32.load offset=12
      (local.get $p0)))
  (func $_ZN4core5panic8Location6caller17hbf495a1c8bd3310dE (type $t5) (param $p0 i32) (result i32)
    (local.get $p0))
  (func $_ZN4core5panic8Location4file17h51bcfda52921e74dE (type $t8) (param $p0 i32) (param $p1 i32)
    (i64.store
      (local.get $p0)
      (i64.load align=4
        (local.get $p1))))
  (func $_ZN60_$LT$core..panic..Location$u20$as$u20$core..fmt..Display$GT$3fmt17h48c3c8a4a82136c5E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 20))
      (i32.const 14))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 12))
      (i32.const 14))
    (i32.store offset=4
      (local.get $l2)
      (i32.const 81))
    (i32.store
      (local.get $l2)
      (local.get $p0))
    (i32.store offset=16
      (local.get $l2)
      (i32.add
        (local.get $p0)
        (i32.const 12)))
    (i32.store offset=8
      (local.get $l2)
      (i32.add
        (local.get $p0)
        (i32.const 8)))
    (local.set $p0
      (i32.load
        (i32.add
          (local.get $p1)
          (i32.const 28))))
    (local.set $p1
      (i32.load offset=24
        (local.get $p1)))
    (i32.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 24))
        (i32.const 20))
      (i32.const 3))
    (i64.store offset=28 align=4
      (local.get $l2)
      (i64.const 3))
    (i32.store offset=24
      (local.get $l2)
      (i32.const 1054428))
    (i32.store offset=40
      (local.get $l2)
      (local.get $l2))
    (local.set $p0
      (call $_ZN4core3fmt5write17hd1badd30785103ebE
        (local.get $p1)
        (local.get $p0)
        (i32.add
          (local.get $l2)
          (i32.const 24))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 48)))
    (local.get $p0))
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb40667e3de214d38E (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eqz
              (local.get $p2)))
          (local.set $l4
            (i32.add
              (local.get $l3)
              (i32.const 40)))
          (loop $L3
            (block $B4
              (br_if $B4
                (i32.eqz
                  (i32.load8_u
                    (i32.load offset=8
                      (local.get $p0)))))
              (br_if $B4
                (i32.eqz
                  (call_indirect $T0 (type $t9)
                    (i32.load
                      (local.get $p0))
                    (i32.const 1054576)
                    (i32.const 4)
                    (i32.load offset=12
                      (i32.load offset=4
                        (local.get $p0))))))
              (local.set $l5
                (i32.const 1))
              (br $B1))
            (i32.store offset=40
              (local.get $l3)
              (i32.const 10))
            (i64.store offset=32
              (local.get $l3)
              (i64.const 4294967306))
            (i32.store offset=28
              (local.get $l3)
              (local.get $p2))
            (local.set $l6
              (i32.const 0))
            (i32.store offset=24
              (local.get $l3)
              (i32.const 0))
            (i32.store offset=20
              (local.get $l3)
              (local.get $p2))
            (i32.store offset=16
              (local.get $l3)
              (local.get $p1))
            (local.set $l7
              (i32.const 1))
            (local.set $l8
              (local.get $p1))
            (local.set $l5
              (local.get $p2))
            (local.set $l9
              (local.get $p2))
            (block $B5
              (block $B6
                (block $B7
                  (loop $L8
                    (local.set $l8
                      (i32.add
                        (local.get $l8)
                        (local.get $l6)))
                    (local.set $l10
                      (i32.load8_u
                        (i32.add
                          (i32.add
                            (local.get $l7)
                            (i32.add
                              (local.get $l3)
                              (i32.const 16)))
                          (i32.const 23))))
                    (block $B9
                      (block $B10
                        (block $B11
                          (block $B12
                            (br_if $B12
                              (i32.gt_u
                                (local.get $l5)
                                (i32.const 7)))
                            (br_if $B11
                              (i32.eqz
                                (local.get $l5)))
                            (local.set $l11
                              (i32.sub
                                (local.get $l9)
                                (local.get $l6)))
                            (local.set $l5
                              (i32.const 0))
                            (loop $L13
                              (br_if $B9
                                (i32.eq
                                  (i32.load8_u
                                    (i32.add
                                      (local.get $l8)
                                      (local.get $l5)))
                                  (i32.and
                                    (local.get $l10)
                                    (i32.const 255))))
                              (br_if $L13
                                (i32.ne
                                  (local.get $l11)
                                  (local.tee $l5
                                    (i32.add
                                      (local.get $l5)
                                      (i32.const 1)))))
                              (br $B11)))
                          (call $_ZN4core5slice6memchr19memchr_general_case17h7354034fa87aa8afE
                            (i32.add
                              (local.get $l3)
                              (i32.const 8))
                            (local.get $l10)
                            (local.get $l8)
                            (local.get $l5))
                          (br_if $B10
                            (i32.eq
                              (i32.load offset=8
                                (local.get $l3))
                              (i32.const 1)))
                          (local.set $l9
                            (i32.load offset=28
                              (local.get $l3))))
                        (i32.store offset=24
                          (local.get $l3)
                          (local.get $l9))
                        (br $B6))
                      (local.set $l5
                        (i32.load offset=12
                          (local.get $l3)))
                      (local.set $l7
                        (i32.load offset=36
                          (local.get $l3)))
                      (local.set $l6
                        (i32.load offset=24
                          (local.get $l3))))
                    (i32.store offset=24
                      (local.get $l3)
                      (local.tee $l6
                        (i32.add
                          (i32.add
                            (local.get $l6)
                            (local.get $l5))
                          (i32.const 1))))
                    (block $B14
                      (block $B15
                        (block $B16
                          (br_if $B16
                            (i32.ge_u
                              (local.get $l6)
                              (local.get $l7)))
                          (local.set $l5
                            (i32.load offset=20
                              (local.get $l3)))
                          (br $B15))
                        (br_if $B15
                          (i32.lt_u
                            (local.tee $l5
                              (i32.load offset=20
                                (local.get $l3)))
                            (local.get $l6)))
                        (br_if $B7
                          (i32.ge_u
                            (local.get $l7)
                            (i32.const 5)))
                        (br_if $B14
                          (i32.eq
                            (local.tee $l8
                              (i32.add
                                (i32.load offset=16
                                  (local.get $l3))
                                (local.tee $l10
                                  (i32.sub
                                    (local.get $l6)
                                    (local.get $l7)))))
                            (local.get $l4)))
                        (br_if $B14
                          (i32.eqz
                            (call $memcmp
                              (local.get $l8)
                              (local.get $l4)
                              (local.get $l7)))))
                      (br_if $B6
                        (i32.lt_u
                          (local.tee $l9
                            (i32.load offset=28
                              (local.get $l3)))
                          (local.get $l6)))
                      (br_if $B6
                        (i32.lt_u
                          (local.get $l5)
                          (local.get $l9)))
                      (local.set $l5
                        (i32.sub
                          (local.get $l9)
                          (local.get $l6)))
                      (local.set $l8
                        (i32.load offset=16
                          (local.get $l3)))
                      (br $L8)))
                  (i32.store8
                    (i32.load offset=8
                      (local.get $p0))
                    (i32.const 1))
                  (local.set $l5
                    (i32.add
                      (local.get $l10)
                      (i32.const 1)))
                  (br $B5))
                (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
                  (local.get $l7)
                  (i32.const 4)
                  (i32.const 1055544))
                (unreachable))
              (i32.store8
                (i32.load offset=8
                  (local.get $p0))
                (i32.const 0))
              (local.set $l5
                (local.get $p2)))
            (local.set $l8
              (i32.load offset=4
                (local.get $p0)))
            (local.set $l10
              (i32.load
                (local.get $p0)))
            (block $B17
              (block $B18
                (block $B19
                  (br_if $B19
                    (i32.eqz
                      (local.get $l5)))
                  (br_if $B19
                    (i32.eq
                      (local.get $p2)
                      (local.get $l5)))
                  (block $B20
                    (br_if $B20
                      (i32.le_u
                        (local.get $p2)
                        (local.get $l5)))
                    (br_if $B18
                      (i32.gt_s
                        (i32.load8_s
                          (local.tee $l11
                            (i32.add
                              (local.get $p1)
                              (local.get $l5))))
                        (i32.const -65))))
                  (call $_ZN4core3str16slice_error_fail17hb0c6ff878333d3e0E
                    (local.get $p1)
                    (local.get $p2)
                    (i32.const 0)
                    (local.get $l5)
                    (i32.const 1054580))
                  (unreachable))
                (br_if $B17
                  (i32.eqz
                    (call_indirect $T0 (type $t9)
                      (local.get $l10)
                      (local.get $p1)
                      (local.get $l5)
                      (i32.load offset=12
                        (local.get $l8)))))
                (local.set $l5
                  (i32.const 1))
                (br $B1))
              (block $B21
                (br_if $B21
                  (i32.eqz
                    (call_indirect $T0 (type $t9)
                      (local.get $l10)
                      (local.get $p1)
                      (local.get $l5)
                      (i32.load offset=12
                        (local.get $l8)))))
                (local.set $l5
                  (i32.const 1))
                (br $B1))
              (br_if $B0
                (i32.le_s
                  (i32.load8_s
                    (local.get $l11))
                  (i32.const -65))))
            (local.set $p1
              (i32.add
                (local.get $p1)
                (local.get $l5)))
            (br_if $L3
              (local.tee $p2
                (i32.sub
                  (local.get $p2)
                  (local.get $l5))))))
        (local.set $l5
          (i32.const 0)))
      (global.set $g0
        (i32.add
          (local.get $l3)
          (i32.const 48)))
      (return
        (local.get $l5)))
    (call $_ZN4core3str16slice_error_fail17hb0c6ff878333d3e0E
      (local.get $p1)
      (local.get $p2)
      (local.get $l5)
      (local.get $p2)
      (i32.const 1054596))
    (unreachable))
  (func $_ZN4core5slice6memchr19memchr_general_case17h7354034fa87aa8afE (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (i32.eqz
                  (local.tee $l4
                    (i32.sub
                      (i32.and
                        (i32.add
                          (local.get $p2)
                          (i32.const 3))
                        (i32.const -4))
                      (local.get $p2)))))
              (br_if $B4
                (i32.eqz
                  (local.tee $l4
                    (select
                      (local.get $p3)
                      (local.get $l4)
                      (i32.gt_u
                        (local.get $l4)
                        (local.get $p3))))))
              (local.set $l5
                (i32.const 0))
              (local.set $l6
                (i32.and
                  (local.get $p1)
                  (i32.const 255)))
              (block $B5
                (loop $L6
                  (br_if $B5
                    (i32.eq
                      (i32.load8_u
                        (i32.add
                          (local.get $p2)
                          (local.get $l5)))
                      (local.get $l6)))
                  (br_if $L6
                    (i32.ne
                      (local.get $l4)
                      (local.tee $l5
                        (i32.add
                          (local.get $l5)
                          (i32.const 1))))))
                (br_if $B3
                  (i32.le_u
                    (local.get $l4)
                    (local.tee $l7
                      (i32.add
                        (local.get $p3)
                        (i32.const -8)))))
                (br $B2))
              (local.set $l8
                (i32.const 1))
              (br $B1))
            (local.set $l7
              (i32.add
                (local.get $p3)
                (i32.const -8)))
            (local.set $l4
              (i32.const 0)))
          (local.set $l5
            (i32.mul
              (i32.and
                (local.get $p1)
                (i32.const 255))
              (i32.const 16843009)))
          (block $B7
            (loop $L8
              (br_if $B7
                (i32.and
                  (i32.or
                    (i32.and
                      (i32.xor
                        (local.tee $l8
                          (i32.xor
                            (i32.load
                              (i32.add
                                (local.tee $l6
                                  (i32.add
                                    (local.get $p2)
                                    (local.get $l4)))
                                (i32.const 4)))
                            (local.get $l5)))
                        (i32.const -1))
                      (i32.add
                        (local.get $l8)
                        (i32.const -16843009)))
                    (i32.and
                      (i32.xor
                        (local.tee $l6
                          (i32.xor
                            (i32.load
                              (local.get $l6))
                            (local.get $l5)))
                        (i32.const -1))
                      (i32.add
                        (local.get $l6)
                        (i32.const -16843009))))
                  (i32.const -2139062144)))
              (br_if $L8
                (i32.le_u
                  (local.tee $l4
                    (i32.add
                      (local.get $l4)
                      (i32.const 8)))
                  (local.get $l7)))))
          (br_if $B0
            (i32.gt_u
              (local.get $l4)
              (local.get $p3))))
        (local.set $l6
          (i32.const 0))
        (local.set $l8
          (i32.const 0))
        (block $B9
          (br_if $B9
            (i32.eq
              (local.get $l4)
              (local.get $p3)))
          (local.set $l8
            (i32.add
              (local.get $p2)
              (local.get $l4)))
          (local.set $l6
            (i32.sub
              (local.get $p3)
              (local.get $l4)))
          (local.set $l5
            (i32.const 0))
          (local.set $p2
            (i32.and
              (local.get $p1)
              (i32.const 255)))
          (block $B10
            (loop $L11
              (br_if $B10
                (i32.eq
                  (i32.load8_u
                    (i32.add
                      (local.get $l8)
                      (local.get $l5)))
                  (local.get $p2)))
              (br_if $L11
                (i32.ne
                  (local.get $l6)
                  (local.tee $l5
                    (i32.add
                      (local.get $l5)
                      (i32.const 1))))))
            (local.set $l8
              (i32.const 0))
            (br $B9))
          (local.set $l8
            (i32.const 1))
          (local.set $l6
            (local.get $l5)))
        (local.set $l5
          (i32.add
            (local.get $l6)
            (local.get $l4))))
      (i32.store offset=4
        (local.get $p0)
        (local.get $l5))
      (i32.store
        (local.get $p0)
        (local.get $l8))
      (return))
    (call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
      (local.get $l4)
      (local.get $p3)
      (i32.const 1055056))
    (unreachable))
  (func $_ZN4core3fmt8builders10DebugTuple5field17hcb1b5b53394eb7d4E (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i64)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (local.set $l4
      (i32.const 1))
    (block $B0
      (br_if $B0
        (i32.load8_u offset=8
          (local.get $p0)))
      (local.set $l5
        (i32.load offset=4
          (local.get $p0)))
      (block $B1
        (br_if $B1
          (i32.and
            (i32.load8_u
              (local.tee $l6
                (i32.load
                  (local.get $p0))))
            (i32.const 4)))
        (local.set $l4
          (i32.const 1))
        (br_if $B0
          (call_indirect $T0 (type $t9)
            (i32.load offset=24
              (local.get $l6))
            (select
              (i32.const 1054617)
              (i32.const 1054627)
              (local.get $l5))
            (select
              (i32.const 2)
              (i32.const 1)
              (local.get $l5))
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $l6)
                  (i32.const 28))))))
        (local.set $l4
          (call_indirect $T0 (type $t3)
            (local.get $p1)
            (i32.load
              (local.get $p0))
            (i32.load offset=12
              (local.get $p2))))
        (br $B0))
      (block $B2
        (br_if $B2
          (local.get $l5))
        (local.set $l4
          (i32.const 1))
        (br_if $B0
          (call_indirect $T0 (type $t9)
            (i32.load offset=24
              (local.get $l6))
            (i32.const 1054625)
            (i32.const 2)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $l6)
                  (i32.const 28))))))
        (local.set $l6
          (i32.load
            (local.get $p0))))
      (local.set $l4
        (i32.const 1))
      (i32.store8 offset=23
        (local.get $l3)
        (i32.const 1))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 52))
        (i32.const 1054552))
      (i64.store offset=8
        (local.get $l3)
        (i64.load offset=24 align=4
          (local.get $l6)))
      (i32.store offset=16
        (local.get $l3)
        (i32.add
          (local.get $l3)
          (i32.const 23)))
      (local.set $l7
        (i64.load offset=8 align=4
          (local.get $l6)))
      (local.set $l8
        (i64.load offset=16 align=4
          (local.get $l6)))
      (i32.store8 offset=56
        (local.get $l3)
        (i32.load8_u offset=32
          (local.get $l6)))
      (i64.store offset=40
        (local.get $l3)
        (local.get $l8))
      (i64.store offset=32
        (local.get $l3)
        (local.get $l7))
      (i64.store offset=24
        (local.get $l3)
        (i64.load align=4
          (local.get $l6)))
      (i32.store offset=48
        (local.get $l3)
        (i32.add
          (local.get $l3)
          (i32.const 8)))
      (br_if $B0
        (call_indirect $T0 (type $t3)
          (local.get $p1)
          (i32.add
            (local.get $l3)
            (i32.const 24))
          (i32.load offset=12
            (local.get $p2))))
      (local.set $l4
        (call_indirect $T0 (type $t9)
          (i32.load offset=48
            (local.get $l3))
          (i32.const 1054615)
          (i32.const 2)
          (i32.load offset=12
            (i32.load offset=52
              (local.get $l3))))))
    (i32.store8 offset=8
      (local.get $p0)
      (local.get $l4))
    (i32.store offset=4
      (local.get $p0)
      (i32.add
        (i32.load offset=4
          (local.get $p0))
        (i32.const 1)))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 64)))
    (local.get $p0))
  (func $_ZN4core3fmt8builders10DebugTuple6finish17h79f75e9fc978055aE (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (local.set $l1
      (i32.load8_u offset=8
        (local.get $p0)))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l2
            (i32.load offset=4
              (local.get $p0)))))
      (local.set $l3
        (i32.and
          (local.get $l1)
          (i32.const 255)))
      (local.set $l1
        (i32.const 1))
      (block $B1
        (br_if $B1
          (local.get $l3))
        (block $B2
          (br_if $B2
            (i32.ne
              (local.get $l2)
              (i32.const 1)))
          (br_if $B2
            (i32.eqz
              (i32.load8_u offset=9
                (local.get $p0))))
          (br_if $B2
            (i32.and
              (i32.load8_u
                (local.tee $l3
                  (i32.load
                    (local.get $p0))))
              (i32.const 4)))
          (local.set $l1
            (i32.const 1))
          (br_if $B1
            (call_indirect $T0 (type $t9)
              (i32.load offset=24
                (local.get $l3))
              (i32.const 1054628)
              (i32.const 1)
              (i32.load offset=12
                (i32.load
                  (i32.add
                    (local.get $l3)
                    (i32.const 28)))))))
        (local.set $l1
          (call_indirect $T0 (type $t9)
            (i32.load offset=24
              (local.tee $l1
                (i32.load
                  (local.get $p0))))
            (i32.const 1054629)
            (i32.const 1)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $l1)
                  (i32.const 28)))))))
      (i32.store8 offset=8
        (local.get $p0)
        (local.get $l1)))
    (i32.ne
      (i32.and
        (local.get $l1)
        (i32.const 255))
      (i32.const 0)))
  (func $_ZN4core3fmt8builders10DebugInner5entry17ha55848ab19162233E (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i64)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (local.set $l4
      (i32.const 1))
    (block $B0
      (br_if $B0
        (i32.load8_u offset=4
          (local.get $p0)))
      (local.set $l4
        (i32.load8_u offset=5
          (local.get $p0)))
      (block $B1
        (br_if $B1
          (i32.and
            (i32.load8_u
              (local.tee $l5
                (i32.load
                  (local.get $p0))))
            (i32.const 4)))
        (block $B2
          (br_if $B2
            (i32.eqz
              (i32.and
                (local.get $l4)
                (i32.const 255))))
          (local.set $l4
            (i32.const 1))
          (br_if $B0
            (call_indirect $T0 (type $t9)
              (i32.load offset=24
                (local.get $l5))
              (i32.const 1054617)
              (i32.const 2)
              (i32.load offset=12
                (i32.load
                  (i32.add
                    (local.get $l5)
                    (i32.const 28))))))
          (local.set $l5
            (i32.load
              (local.get $p0))))
        (local.set $l4
          (call_indirect $T0 (type $t3)
            (local.get $p1)
            (local.get $l5)
            (i32.load offset=12
              (local.get $p2))))
        (br $B0))
      (block $B3
        (br_if $B3
          (i32.and
            (local.get $l4)
            (i32.const 255)))
        (local.set $l4
          (i32.const 1))
        (br_if $B0
          (call_indirect $T0 (type $t9)
            (i32.load offset=24
              (local.get $l5))
            (i32.const 1054630)
            (i32.const 1)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $l5)
                  (i32.const 28))))))
        (local.set $l5
          (i32.load
            (local.get $p0))))
      (local.set $l4
        (i32.const 1))
      (i32.store8 offset=23
        (local.get $l3)
        (i32.const 1))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 52))
        (i32.const 1054552))
      (i64.store offset=8
        (local.get $l3)
        (i64.load offset=24 align=4
          (local.get $l5)))
      (i32.store offset=16
        (local.get $l3)
        (i32.add
          (local.get $l3)
          (i32.const 23)))
      (local.set $l6
        (i64.load offset=8 align=4
          (local.get $l5)))
      (local.set $l7
        (i64.load offset=16 align=4
          (local.get $l5)))
      (i32.store8 offset=56
        (local.get $l3)
        (i32.load8_u offset=32
          (local.get $l5)))
      (i64.store offset=40
        (local.get $l3)
        (local.get $l7))
      (i64.store offset=32
        (local.get $l3)
        (local.get $l6))
      (i64.store offset=24
        (local.get $l3)
        (i64.load align=4
          (local.get $l5)))
      (i32.store offset=48
        (local.get $l3)
        (i32.add
          (local.get $l3)
          (i32.const 8)))
      (br_if $B0
        (call_indirect $T0 (type $t3)
          (local.get $p1)
          (i32.add
            (local.get $l3)
            (i32.const 24))
          (i32.load offset=12
            (local.get $p2))))
      (local.set $l4
        (call_indirect $T0 (type $t9)
          (i32.load offset=48
            (local.get $l3))
          (i32.const 1054615)
          (i32.const 2)
          (i32.load offset=12
            (i32.load offset=52
              (local.get $l3))))))
    (i32.store8 offset=5
      (local.get $p0)
      (i32.const 1))
    (i32.store8 offset=4
      (local.get $p0)
      (local.get $l4))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 64))))
  (func $_ZN4core3fmt8builders8DebugSet5entry17h0623be837afb140eE (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (call $_ZN4core3fmt8builders10DebugInner5entry17ha55848ab19162233E
      (local.get $p0)
      (local.get $p1)
      (local.get $p2))
    (local.get $p0))
  (func $_ZN4core3fmt8builders9DebugList6finish17heb9dad8924f14756E (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32)
    (local.set $l1
      (i32.const 1))
    (block $B0
      (br_if $B0
        (i32.load8_u offset=4
          (local.get $p0)))
      (local.set $l1
        (call_indirect $T0 (type $t9)
          (i32.load offset=24
            (local.tee $p0
              (i32.load
                (local.get $p0))))
          (i32.const 1054648)
          (i32.const 1)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 28)))))))
    (local.get $l1))
  (func $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E (type $t15) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (result i32)
    (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.get $p1)))
        (local.set $l7
          (select
            (i32.const 43)
            (i32.const 1114112)
            (local.tee $p1
              (i32.and
                (local.tee $l6
                  (i32.load
                    (local.get $p0)))
                (i32.const 1)))))
        (local.set $l8
          (i32.add
            (local.get $p1)
            (local.get $p5)))
        (br $B0))
      (local.set $l8
        (i32.add
          (local.get $p5)
          (i32.const 1)))
      (local.set $l6
        (i32.load
          (local.get $p0)))
      (local.set $l7
        (i32.const 45)))
    (block $B2
      (block $B3
        (br_if $B3
          (i32.and
            (local.get $l6)
            (i32.const 4)))
        (local.set $p2
          (i32.const 0))
        (br $B2))
      (local.set $l9
        (i32.const 0))
      (block $B4
        (br_if $B4
          (i32.eqz
            (local.get $p3)))
        (local.set $l10
          (local.get $p3))
        (local.set $p1
          (local.get $p2))
        (loop $L5
          (local.set $l9
            (i32.add
              (local.get $l9)
              (i32.eq
                (i32.and
                  (i32.load8_u
                    (local.get $p1))
                  (i32.const 192))
                (i32.const 128))))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 1)))
          (br_if $L5
            (local.tee $l10
              (i32.add
                (local.get $l10)
                (i32.const -1))))))
      (local.set $l8
        (i32.sub
          (i32.add
            (local.get $l8)
            (local.get $p3))
          (local.get $l9))))
    (local.set $p1
      (i32.const 1))
    (block $B6
      (block $B7
        (br_if $B7
          (i32.eq
            (i32.load offset=8
              (local.get $p0))
            (i32.const 1)))
        (br_if $B6
          (call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h48b48027592fc9ccE
            (local.get $p0)
            (local.get $l7)
            (local.get $p2)
            (local.get $p3)))
        (return
          (call_indirect $T0 (type $t9)
            (i32.load offset=24
              (local.get $p0))
            (local.get $p4)
            (local.get $p5)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 28)))))))
      (block $B8
        (br_if $B8
          (i32.gt_u
            (local.tee $l9
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 12))))
            (local.get $l8)))
        (br_if $B6
          (call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h48b48027592fc9ccE
            (local.get $p0)
            (local.get $l7)
            (local.get $p2)
            (local.get $p3)))
        (return
          (call_indirect $T0 (type $t9)
            (i32.load offset=24
              (local.get $p0))
            (local.get $p4)
            (local.get $p5)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 28)))))))
      (block $B9
        (block $B10
          (block $B11
            (block $B12
              (block $B13
                (br_if $B13
                  (i32.eqz
                    (i32.and
                      (local.get $l6)
                      (i32.const 8))))
                (local.set $l6
                  (i32.load offset=4
                    (local.get $p0)))
                (i32.store offset=4
                  (local.get $p0)
                  (i32.const 48))
                (local.set $l11
                  (i32.load8_u offset=32
                    (local.get $p0)))
                (local.set $p1
                  (i32.const 1))
                (i32.store8 offset=32
                  (local.get $p0)
                  (i32.const 1))
                (br_if $B6
                  (call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h48b48027592fc9ccE
                    (local.get $p0)
                    (local.get $l7)
                    (local.get $p2)
                    (local.get $p3)))
                (local.set $p1
                  (i32.const 0))
                (local.set $p3
                  (local.tee $l10
                    (i32.sub
                      (local.get $l9)
                      (local.get $l8))))
                (br_table $B10 $B11 $B12 $B11 $B10
                  (i32.and
                    (select
                      (i32.const 1)
                      (local.tee $l9
                        (i32.load8_u offset=32
                          (local.get $p0)))
                      (i32.eq
                        (local.get $l9)
                        (i32.const 3)))
                    (i32.const 3))))
              (local.set $p1
                (i32.const 0))
              (local.set $l8
                (local.tee $l9
                  (i32.sub
                    (local.get $l9)
                    (local.get $l8))))
              (block $B14
                (block $B15
                  (block $B16
                    (br_table $B14 $B15 $B16 $B15 $B14
                      (i32.and
                        (select
                          (i32.const 1)
                          (local.tee $l10
                            (i32.load8_u offset=32
                              (local.get $p0)))
                          (i32.eq
                            (local.get $l10)
                            (i32.const 3)))
                        (i32.const 3))))
                  (local.set $p1
                    (i32.shr_u
                      (local.get $l9)
                      (i32.const 1)))
                  (local.set $l8
                    (i32.shr_u
                      (i32.add
                        (local.get $l9)
                        (i32.const 1))
                      (i32.const 1)))
                  (br $B14))
                (local.set $l8
                  (i32.const 0))
                (local.set $p1
                  (local.get $l9)))
              (local.set $p1
                (i32.add
                  (local.get $p1)
                  (i32.const 1)))
              (loop $L17
                (br_if $B9
                  (i32.eqz
                    (local.tee $p1
                      (i32.add
                        (local.get $p1)
                        (i32.const -1)))))
                (br_if $L17
                  (i32.eqz
                    (call_indirect $T0 (type $t3)
                      (i32.load offset=24
                        (local.get $p0))
                      (i32.load offset=4
                        (local.get $p0))
                      (i32.load offset=16
                        (i32.load offset=28
                          (local.get $p0)))))))
              (return
                (i32.const 1)))
            (local.set $p1
              (i32.shr_u
                (local.get $l10)
                (i32.const 1)))
            (local.set $p3
              (i32.shr_u
                (i32.add
                  (local.get $l10)
                  (i32.const 1))
                (i32.const 1)))
            (br $B10))
          (local.set $p3
            (i32.const 0))
          (local.set $p1
            (local.get $l10)))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 1)))
        (block $B18
          (loop $L19
            (br_if $B18
              (i32.eqz
                (local.tee $p1
                  (i32.add
                    (local.get $p1)
                    (i32.const -1)))))
            (br_if $L19
              (i32.eqz
                (call_indirect $T0 (type $t3)
                  (i32.load offset=24
                    (local.get $p0))
                  (i32.load offset=4
                    (local.get $p0))
                  (i32.load offset=16
                    (i32.load offset=28
                      (local.get $p0)))))))
          (return
            (i32.const 1)))
        (local.set $l10
          (i32.load offset=4
            (local.get $p0)))
        (local.set $p1
          (i32.const 1))
        (br_if $B6
          (call_indirect $T0 (type $t9)
            (i32.load offset=24
              (local.get $p0))
            (local.get $p4)
            (local.get $p5)
            (i32.load offset=12
              (i32.load offset=28
                (local.get $p0)))))
        (local.set $l9
          (i32.add
            (local.get $p3)
            (i32.const 1)))
        (local.set $p3
          (i32.load offset=28
            (local.get $p0)))
        (local.set $p2
          (i32.load offset=24
            (local.get $p0)))
        (block $B20
          (loop $L21
            (br_if $B20
              (i32.eqz
                (local.tee $l9
                  (i32.add
                    (local.get $l9)
                    (i32.const -1)))))
            (local.set $p1
              (i32.const 1))
            (br_if $L21
              (i32.eqz
                (call_indirect $T0 (type $t3)
                  (local.get $p2)
                  (local.get $l10)
                  (i32.load offset=16
                    (local.get $p3)))))
            (br $B6)))
        (i32.store8 offset=32
          (local.get $p0)
          (local.get $l11))
        (i32.store offset=4
          (local.get $p0)
          (local.get $l6))
        (return
          (i32.const 0)))
      (local.set $l10
        (i32.load offset=4
          (local.get $p0)))
      (local.set $p1
        (i32.const 1))
      (br_if $B6
        (call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h48b48027592fc9ccE
          (local.get $p0)
          (local.get $l7)
          (local.get $p2)
          (local.get $p3)))
      (br_if $B6
        (call_indirect $T0 (type $t9)
          (i32.load offset=24
            (local.get $p0))
          (local.get $p4)
          (local.get $p5)
          (i32.load offset=12
            (i32.load offset=28
              (local.get $p0)))))
      (local.set $l9
        (i32.add
          (local.get $l8)
          (i32.const 1)))
      (local.set $p3
        (i32.load offset=28
          (local.get $p0)))
      (local.set $p0
        (i32.load offset=24
          (local.get $p0)))
      (loop $L22
        (block $B23
          (br_if $B23
            (local.tee $l9
              (i32.add
                (local.get $l9)
                (i32.const -1))))
          (return
            (i32.const 0)))
        (local.set $p1
          (i32.const 1))
        (br_if $L22
          (i32.eqz
            (call_indirect $T0 (type $t3)
              (local.get $p0)
              (local.get $l10)
              (i32.load offset=16
                (local.get $p3)))))))
    (local.get $p1))
  (func $_ZN4core3fmt5Write10write_char17h8a674703c8e87f63E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (i32.const 0))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.lt_u
                (local.get $p1)
                (i32.const 128)))
            (br_if $B2
              (i32.lt_u
                (local.get $p1)
                (i32.const 2048)))
            (local.set $l3
              (i32.add
                (local.get $l2)
                (i32.const 12)))
            (br_if $B1
              (i32.ge_u
                (local.get $p1)
                (i32.const 65536)))
            (i32.store8 offset=14
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l2)
              (i32.or
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 12))
                (i32.const 224)))
            (i32.store8 offset=13
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (local.set $p1
              (i32.const 3))
            (br $B0))
          (i32.store8 offset=12
            (local.get $l2)
            (local.get $p1))
          (local.set $l3
            (i32.add
              (local.get $l2)
              (i32.const 12)))
          (local.set $p1
            (i32.const 1))
          (br $B0))
        (i32.store8 offset=13
          (local.get $l2)
          (i32.or
            (i32.and
              (local.get $p1)
              (i32.const 63))
            (i32.const 128)))
        (i32.store8 offset=12
          (local.get $l2)
          (i32.or
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 192)))
        (local.set $l3
          (i32.add
            (local.get $l2)
            (i32.const 12)))
        (local.set $p1
          (i32.const 2))
        (br $B0))
      (i32.store8 offset=15
        (local.get $l2)
        (i32.or
          (i32.and
            (local.get $p1)
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=12
        (local.get $l2)
        (i32.or
          (i32.shr_u
            (local.get $p1)
            (i32.const 18))
          (i32.const 240)))
      (i32.store8 offset=14
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=13
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 12))
            (i32.const 63))
          (i32.const 128)))
      (local.set $p1
        (i32.const 4)))
    (local.set $p1
      (call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb40667e3de214d38E
        (local.get $p0)
        (local.get $l3)
        (local.get $p1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p1))
  (func $_ZN4core3fmt5Write9write_fmt17h1932f9b8b4abf9b4E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (local.get $p0))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17hd1badd30785103ebE
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1054896)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5f306fe61872bd24E (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb40667e3de214d38E
      (i32.load
        (local.get $p0))
      (local.get $p1)
      (local.get $p2)))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h429315964311f26eE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (i32.store offset=12
      (local.get $l2)
      (i32.const 0))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.lt_u
                (local.get $p1)
                (i32.const 128)))
            (br_if $B2
              (i32.lt_u
                (local.get $p1)
                (i32.const 2048)))
            (local.set $l3
              (i32.add
                (local.get $l2)
                (i32.const 12)))
            (br_if $B1
              (i32.ge_u
                (local.get $p1)
                (i32.const 65536)))
            (i32.store8 offset=14
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l2)
              (i32.or
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 12))
                (i32.const 224)))
            (i32.store8 offset=13
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (local.set $p1
              (i32.const 3))
            (br $B0))
          (i32.store8 offset=12
            (local.get $l2)
            (local.get $p1))
          (local.set $l3
            (i32.add
              (local.get $l2)
              (i32.const 12)))
          (local.set $p1
            (i32.const 1))
          (br $B0))
        (i32.store8 offset=13
          (local.get $l2)
          (i32.or
            (i32.and
              (local.get $p1)
              (i32.const 63))
            (i32.const 128)))
        (i32.store8 offset=12
          (local.get $l2)
          (i32.or
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 192)))
        (local.set $l3
          (i32.add
            (local.get $l2)
            (i32.const 12)))
        (local.set $p1
          (i32.const 2))
        (br $B0))
      (i32.store8 offset=15
        (local.get $l2)
        (i32.or
          (i32.and
            (local.get $p1)
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=12
        (local.get $l2)
        (i32.or
          (i32.shr_u
            (local.get $p1)
            (i32.const 18))
          (i32.const 240)))
      (i32.store8 offset=14
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=13
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 12))
            (i32.const 63))
          (i32.const 128)))
      (local.set $p1
        (i32.const 4)))
    (local.set $p1
      (call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb40667e3de214d38E
        (local.get $p0)
        (local.get $l3)
        (local.get $p1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h88cf8d8fd237266fE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17hd1badd30785103ebE
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1054896)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hed995733f871919dE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (local.set $l3
      (i32.load
        (i32.add
          (local.get $p1)
          (i32.const 28))))
    (local.set $p1
      (i32.load offset=24
        (local.get $p1)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p0)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p0)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p0)))
    (local.set $p0
      (call $_ZN4core3fmt5write17hd1badd30785103ebE
        (local.get $p1)
        (local.get $l3)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p0))
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h48b48027592fc9ccE (type $t10) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eq
            (local.get $p1)
            (i32.const 1114112)))
        (local.set $l4
          (i32.const 1))
        (br_if $B0
          (call_indirect $T0 (type $t3)
            (i32.load offset=24
              (local.get $p0))
            (local.get $p1)
            (i32.load offset=16
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 28)))))))
      (block $B2
        (br_if $B2
          (local.get $p2))
        (return
          (i32.const 0)))
      (local.set $l4
        (call_indirect $T0 (type $t9)
          (i32.load offset=24
            (local.get $p0))
          (local.get $p2)
          (local.get $p3)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 28)))))))
    (local.get $l4))
  (func $_ZN4core3fmt9Formatter9write_str17hddf9f692eba0f0aeE (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (call_indirect $T0 (type $t9)
      (i32.load offset=24
        (local.get $p0))
      (local.get $p1)
      (local.get $p2)
      (i32.load offset=12
        (i32.load
          (i32.add
            (local.get $p0)
            (i32.const 28))))))
  (func $_ZN4core3fmt9Formatter9write_fmt17hc2a7c5671d32a366E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (local.set $l3
      (i32.load
        (i32.add
          (local.get $p0)
          (i32.const 28))))
    (local.set $p0
      (i32.load offset=24
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17hd1badd30785103ebE
        (local.get $p0)
        (local.get $l3)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN4core3fmt9Formatter15debug_lower_hex17hdb55d5b2cd737923E (type $t5) (param $p0 i32) (result i32)
    (i32.shr_u
      (i32.and
        (i32.load8_u
          (local.get $p0))
        (i32.const 16))
      (i32.const 4)))
  (func $_ZN4core3fmt9Formatter15debug_upper_hex17h4ed5a5602d7eb453E (type $t5) (param $p0 i32) (result i32)
    (i32.shr_u
      (i32.and
        (i32.load8_u
          (local.get $p0))
        (i32.const 32))
      (i32.const 5)))
  (func $_ZN4core3fmt9Formatter11debug_tuple17heeeb2dade3f531d0E (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (i32.store8 offset=8
      (local.get $p0)
      (call_indirect $T0 (type $t9)
        (i32.load offset=24
          (local.get $p1))
        (local.get $p2)
        (local.get $p3)
        (i32.load offset=12
          (i32.load
            (i32.add
              (local.get $p1)
              (i32.const 28))))))
    (i32.store
      (local.get $p0)
      (local.get $p1))
    (i32.store8 offset=9
      (local.get $p0)
      (i32.eqz
        (local.get $p3)))
    (i32.store offset=4
      (local.get $p0)
      (i32.const 0)))
  (func $_ZN4core3fmt9Formatter10debug_list17h2f0752160d614faeE (type $t2) (param $p0 i32) (result i64)
    (i64.or
      (select
        (i64.const 4294967296)
        (i64.const 0)
        (call_indirect $T0 (type $t9)
          (i32.load offset=24
            (local.get $p0))
          (i32.const 1054631)
          (i32.const 1)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 28))))))
      (i64.extend_i32_u
        (local.get $p0))))
  (func $_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h2523b8e81b9f9ca8E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call_indirect $T0 (type $t3)
      (i32.load offset=24
        (local.get $p0))
      (local.get $p1)
      (i32.load offset=16
        (i32.load
          (i32.add
            (local.get $p0)
            (i32.const 28))))))
  (func $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hb977ca38eb86ee1cE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (block $B0
      (br_if $B0
        (i32.load8_u
          (local.get $p0)))
      (return
        (call $_ZN4core3fmt9Formatter3pad17h02a4e5530173eae5E
          (local.get $p1)
          (i32.const 1054984)
          (i32.const 5))))
    (call $_ZN4core3fmt9Formatter3pad17h02a4e5530173eae5E
      (local.get $p1)
      (i32.const 1054980)
      (i32.const 4)))
  (func $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1316ed38e957e83E (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i64)
    (local.set $l3
      (i32.const 1))
    (block $B0
      (block $B1
        (br_if $B1
          (call_indirect $T0 (type $t3)
            (i32.load offset=24
              (local.get $p2))
            (i32.const 34)
            (i32.load offset=16
              (i32.load
                (i32.add
                  (local.get $p2)
                  (i32.const 28))))))
        (block $B2
          (block $B3
            (br_if $B3
              (local.get $p1))
            (local.set $l4
              (i32.const 0))
            (br $B2))
          (local.set $l5
            (i32.add
              (local.get $p0)
              (local.get $p1)))
          (local.set $l4
            (i32.const 0))
          (local.set $l6
            (local.get $p0))
          (local.set $l7
            (local.get $p0))
          (local.set $l8
            (i32.const 0))
          (block $B4
            (loop $L5
              (local.set $l9
                (i32.add
                  (local.get $l6)
                  (i32.const 1)))
              (block $B6
                (block $B7
                  (block $B8
                    (br_if $B8
                      (i32.gt_s
                        (local.tee $l10
                          (i32.load8_s
                            (local.get $l6)))
                        (i32.const -1)))
                    (block $B9
                      (block $B10
                        (br_if $B10
                          (i32.ne
                            (local.get $l9)
                            (local.get $l5)))
                        (local.set $l11
                          (i32.const 0))
                        (local.set $l6
                          (local.get $l5))
                        (br $B9))
                      (local.set $l11
                        (i32.and
                          (i32.load8_u offset=1
                            (local.get $l6))
                          (i32.const 63)))
                      (local.set $l6
                        (local.tee $l9
                          (i32.add
                            (local.get $l6)
                            (i32.const 2)))))
                    (local.set $l3
                      (i32.and
                        (local.get $l10)
                        (i32.const 31)))
                    (block $B11
                      (br_if $B11
                        (i32.gt_u
                          (local.tee $l10
                            (i32.and
                              (local.get $l10)
                              (i32.const 255)))
                          (i32.const 223)))
                      (local.set $l11
                        (i32.or
                          (local.get $l11)
                          (i32.shl
                            (local.get $l3)
                            (i32.const 6))))
                      (br $B7))
                    (block $B12
                      (block $B13
                        (br_if $B13
                          (i32.ne
                            (local.get $l6)
                            (local.get $l5)))
                        (local.set $l12
                          (i32.const 0))
                        (local.set $l13
                          (local.get $l5))
                        (br $B12))
                      (local.set $l12
                        (i32.and
                          (i32.load8_u
                            (local.get $l6))
                          (i32.const 63)))
                      (local.set $l13
                        (local.tee $l9
                          (i32.add
                            (local.get $l6)
                            (i32.const 1)))))
                    (local.set $l11
                      (i32.or
                        (local.get $l12)
                        (i32.shl
                          (local.get $l11)
                          (i32.const 6))))
                    (block $B14
                      (br_if $B14
                        (i32.ge_u
                          (local.get $l10)
                          (i32.const 240)))
                      (local.set $l11
                        (i32.or
                          (local.get $l11)
                          (i32.shl
                            (local.get $l3)
                            (i32.const 12))))
                      (br $B7))
                    (block $B15
                      (block $B16
                        (br_if $B16
                          (i32.ne
                            (local.get $l13)
                            (local.get $l5)))
                        (local.set $l10
                          (i32.const 0))
                        (local.set $l6
                          (local.get $l9))
                        (br $B15))
                      (local.set $l6
                        (i32.add
                          (local.get $l13)
                          (i32.const 1)))
                      (local.set $l10
                        (i32.and
                          (i32.load8_u
                            (local.get $l13))
                          (i32.const 63))))
                    (br_if $B6
                      (i32.ne
                        (local.tee $l11
                          (i32.or
                            (i32.or
                              (i32.shl
                                (local.get $l11)
                                (i32.const 6))
                              (i32.and
                                (i32.shl
                                  (local.get $l3)
                                  (i32.const 18))
                                (i32.const 1835008)))
                            (local.get $l10)))
                        (i32.const 1114112)))
                    (br $B4))
                  (local.set $l11
                    (i32.and
                      (local.get $l10)
                      (i32.const 255))))
                (local.set $l6
                  (local.get $l9)))
              (local.set $l9
                (i32.const 2))
              (local.set $l13
                (i32.const 116))
              (block $B17
                (block $B18
                  (block $B19
                    (block $B20
                      (block $B21
                        (block $B22
                          (block $B23
                            (block $B24
                              (br_table $B18 $B23 $B21 $B21 $B24 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B20 $B21 $B21 $B21 $B21 $B20 $B22
                                (i32.add
                                  (local.get $l11)
                                  (i32.const -9))))
                            (local.set $l13
                              (i32.const 114))
                            (br $B18))
                          (local.set $l13
                            (i32.const 110))
                          (br $B18))
                        (br_if $B20
                          (i32.eq
                            (local.get $l11)
                            (i32.const 92))))
                      (block $B25
                        (br_if $B25
                          (call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h0e6c324acc185890E
                            (local.get $l11)))
                        (br_if $B17
                          (call $_ZN4core7unicode9printable12is_printable17h7a30a682a5e91d1fE
                            (local.get $l11))))
                      (local.set $l14
                        (i64.or
                          (i64.extend_i32_u
                            (i32.xor
                              (i32.shr_u
                                (i32.clz
                                  (i32.or
                                    (local.get $l11)
                                    (i32.const 1)))
                                (i32.const 2))
                              (i32.const 7)))
                          (i64.const 21474836480)))
                      (local.set $l9
                        (i32.const 3))
                      (br $B19)))
                  (local.set $l13
                    (local.get $l11)))
                (block $B26
                  (block $B27
                    (br_if $B27
                      (i32.lt_u
                        (local.get $l8)
                        (local.get $l4)))
                    (block $B28
                      (br_if $B28
                        (i32.eqz
                          (local.get $l4)))
                      (br_if $B28
                        (i32.eq
                          (local.get $l4)
                          (local.get $p1)))
                      (br_if $B27
                        (i32.ge_u
                          (local.get $l4)
                          (local.get $p1)))
                      (br_if $B27
                        (i32.le_s
                          (i32.load8_s
                            (i32.add
                              (local.get $p0)
                              (local.get $l4)))
                          (i32.const -65))))
                    (block $B29
                      (br_if $B29
                        (i32.eqz
                          (local.get $l8)))
                      (br_if $B29
                        (i32.eq
                          (local.get $l8)
                          (local.get $p1)))
                      (br_if $B27
                        (i32.ge_u
                          (local.get $l8)
                          (local.get $p1)))
                      (br_if $B27
                        (i32.le_s
                          (i32.load8_s
                            (i32.add
                              (local.get $p0)
                              (local.get $l8)))
                          (i32.const -65))))
                    (br_if $B26
                      (i32.eqz
                        (call_indirect $T0 (type $t9)
                          (i32.load offset=24
                            (local.get $p2))
                          (i32.add
                            (local.get $p0)
                            (local.get $l4))
                          (i32.sub
                            (local.get $l8)
                            (local.get $l4))
                          (i32.load offset=12
                            (i32.load offset=28
                              (local.get $p2))))))
                    (return
                      (i32.const 1)))
                  (call $_ZN4core3str16slice_error_fail17hb0c6ff878333d3e0E
                    (local.get $p0)
                    (local.get $p1)
                    (local.get $l4)
                    (local.get $l8)
                    (i32.const 1054992))
                  (unreachable))
                (loop $L30
                  (local.set $l10
                    (local.get $l9))
                  (local.set $l3
                    (i32.const 1))
                  (local.set $l4
                    (i32.const 92))
                  (local.set $l9
                    (i32.const 1))
                  (block $B31
                    (block $B32
                      (block $B33
                        (block $B34
                          (block $B35
                            (block $B36
                              (br_table $B34 $B35 $B31 $B36 $B34
                                (local.get $l10)))
                            (block $B37
                              (block $B38
                                (block $B39
                                  (block $B40
                                    (br_table $B34 $B37 $B38 $B39 $B40 $B33 $B34
                                      (i32.and
                                        (i32.wrap_i64
                                          (i64.shr_u
                                            (local.get $l14)
                                            (i64.const 32)))
                                        (i32.const 255))))
                                  (local.set $l14
                                    (i64.or
                                      (i64.and
                                        (local.get $l14)
                                        (i64.const -1095216660481))
                                      (i64.const 12884901888)))
                                  (local.set $l9
                                    (i32.const 3))
                                  (local.set $l4
                                    (i32.const 117))
                                  (br $B31))
                                (local.set $l14
                                  (i64.or
                                    (i64.and
                                      (local.get $l14)
                                      (i64.const -1095216660481))
                                    (i64.const 8589934592)))
                                (local.set $l9
                                  (i32.const 3))
                                (local.set $l4
                                  (i32.const 123))
                                (br $B31))
                              (local.set $l4
                                (i32.add
                                  (select
                                    (i32.const 48)
                                    (i32.const 87)
                                    (i32.lt_u
                                      (local.tee $l4
                                        (i32.and
                                          (i32.shr_u
                                            (local.get $l13)
                                            (i32.and
                                              (i32.shl
                                                (local.tee $l9
                                                  (i32.wrap_i64
                                                    (local.get $l14)))
                                                (i32.const 2))
                                              (i32.const 28)))
                                          (i32.const 15)))
                                      (i32.const 10)))
                                  (local.get $l4)))
                              (block $B41
                                (br_if $B41
                                  (i32.eqz
                                    (local.get $l9)))
                                (local.set $l14
                                  (i64.or
                                    (i64.and
                                      (i64.add
                                        (local.get $l14)
                                        (i64.const -1))
                                      (i64.const 4294967295))
                                    (i64.and
                                      (local.get $l14)
                                      (i64.const -4294967296))))
                                (br $B32))
                              (local.set $l14
                                (i64.or
                                  (i64.and
                                    (local.get $l14)
                                    (i64.const -1095216660481))
                                  (i64.const 4294967296)))
                              (br $B32))
                            (local.set $l14
                              (i64.and
                                (local.get $l14)
                                (i64.const -1095216660481)))
                            (local.set $l9
                              (i32.const 3))
                            (local.set $l4
                              (i32.const 125))
                            (br $B31))
                          (local.set $l9
                            (i32.const 0))
                          (local.set $l4
                            (local.get $l13))
                          (br $B31))
                        (local.set $l9
                          (i32.const 1))
                        (block $B42
                          (br_if $B42
                            (i32.lt_u
                              (local.get $l11)
                              (i32.const 128)))
                          (local.set $l9
                            (i32.const 2))
                          (br_if $B42
                            (i32.lt_u
                              (local.get $l11)
                              (i32.const 2048)))
                          (local.set $l9
                            (select
                              (i32.const 3)
                              (i32.const 4)
                              (i32.lt_u
                                (local.get $l11)
                                (i32.const 65536)))))
                        (local.set $l4
                          (i32.add
                            (local.get $l9)
                            (local.get $l8)))
                        (br $B17))
                      (local.set $l14
                        (i64.or
                          (i64.and
                            (local.get $l14)
                            (i64.const -1095216660481))
                          (i64.const 17179869184))))
                    (local.set $l9
                      (i32.const 3)))
                  (br_if $B1
                    (call_indirect $T0 (type $t3)
                      (i32.load offset=24
                        (local.get $p2))
                      (local.get $l4)
                      (i32.load offset=16
                        (i32.load offset=28
                          (local.get $p2)))))
                  (br $L30)))
              (local.set $l8
                (i32.add
                  (i32.sub
                    (local.get $l8)
                    (local.get $l7))
                  (local.get $l6)))
              (local.set $l7
                (local.get $l6))
              (br_if $L5
                (i32.ne
                  (local.get $l5)
                  (local.get $l6)))))
          (br_if $B2
            (i32.eqz
              (local.get $l4)))
          (br_if $B2
            (i32.eq
              (local.get $l4)
              (local.get $p1)))
          (br_if $B0
            (i32.ge_u
              (local.get $l4)
              (local.get $p1)))
          (br_if $B0
            (i32.le_s
              (i32.load8_s
                (i32.add
                  (local.get $p0)
                  (local.get $l4)))
              (i32.const -65))))
        (local.set $l3
          (i32.const 1))
        (br_if $B1
          (call_indirect $T0 (type $t9)
            (i32.load offset=24
              (local.get $p2))
            (i32.add
              (local.get $p0)
              (local.get $l4))
            (i32.sub
              (local.get $p1)
              (local.get $l4))
            (i32.load offset=12
              (i32.load offset=28
                (local.get $p2)))))
        (local.set $l3
          (call_indirect $T0 (type $t3)
            (i32.load offset=24
              (local.get $p2))
            (i32.const 34)
            (i32.load offset=16
              (i32.load offset=28
                (local.get $p2))))))
      (return
        (local.get $l3)))
    (call $_ZN4core3str16slice_error_fail17hb0c6ff878333d3e0E
      (local.get $p0)
      (local.get $p1)
      (local.get $l4)
      (local.get $p1)
      (i32.const 1055008))
    (unreachable))
  (func $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h0e6c324acc185890E (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.gt_u
              (local.tee $l1
                (i32.add
                  (i32.add
                    (i32.eq
                      (local.tee $l3
                        (i32.shl
                          (i32.load
                            (i32.add
                              (i32.shl
                                (local.tee $l2
                                  (select
                                    (local.tee $l2
                                      (select
                                        (local.tee $l2
                                          (select
                                            (local.tee $l2
                                              (select
                                                (local.tee $l1
                                                  (select
                                                    (i32.const 0)
                                                    (i32.const 15)
                                                    (i32.lt_u
                                                      (local.get $p0)
                                                      (i32.const 68900))))
                                                (local.tee $l1
                                                  (i32.add
                                                    (local.get $l1)
                                                    (i32.const 8)))
                                                (i32.gt_u
                                                  (i32.shl
                                                    (i32.load
                                                      (i32.add
                                                        (i32.shl
                                                          (local.get $l1)
                                                          (i32.const 2))
                                                        (i32.const 1057512)))
                                                    (i32.const 11))
                                                  (local.tee $l1
                                                    (i32.shl
                                                      (local.get $p0)
                                                      (i32.const 11))))))
                                            (local.tee $l2
                                              (i32.add
                                                (local.get $l2)
                                                (i32.const 4)))
                                            (i32.gt_u
                                              (i32.shl
                                                (i32.load
                                                  (i32.add
                                                    (i32.shl
                                                      (local.get $l2)
                                                      (i32.const 2))
                                                    (i32.const 1057512)))
                                                (i32.const 11))
                                              (local.get $l1))))
                                        (local.tee $l2
                                          (i32.add
                                            (local.get $l2)
                                            (i32.const 2)))
                                        (i32.gt_u
                                          (i32.shl
                                            (i32.load
                                              (i32.add
                                                (i32.shl
                                                  (local.get $l2)
                                                  (i32.const 2))
                                                (i32.const 1057512)))
                                            (i32.const 11))
                                          (local.get $l1))))
                                    (local.tee $l2
                                      (i32.add
                                        (local.get $l2)
                                        (i32.const 1)))
                                    (i32.gt_u
                                      (i32.shl
                                        (i32.load
                                          (i32.add
                                            (i32.shl
                                              (local.get $l2)
                                              (i32.const 2))
                                            (i32.const 1057512)))
                                        (i32.const 11))
                                      (local.get $l1))))
                                (i32.const 2))
                              (i32.const 1057512)))
                          (i32.const 11)))
                      (local.get $l1))
                    (i32.lt_u
                      (local.get $l3)
                      (local.get $l1)))
                  (local.get $l2)))
              (i32.const 30)))
          (local.set $l4
            (i32.const 689))
          (block $B3
            (br_if $B3
              (i32.eq
                (local.get $l1)
                (i32.const 30)))
            (local.set $l4
              (i32.shr_u
                (i32.load
                  (i32.add
                    (i32.shl
                      (local.get $l1)
                      (i32.const 2))
                    (i32.const 1057516)))
                (i32.const 21))))
          (local.set $l2
            (i32.const 0))
          (block $B4
            (br_if $B4
              (i32.gt_u
                (local.tee $l3
                  (i32.add
                    (local.get $l1)
                    (i32.const -1)))
                (local.get $l1)))
            (br_if $B0
              (i32.ge_u
                (local.get $l3)
                (i32.const 31)))
            (local.set $l2
              (i32.and
                (i32.load
                  (i32.add
                    (i32.shl
                      (local.get $l3)
                      (i32.const 2))
                    (i32.const 1057512)))
                (i32.const 2097151))))
          (block $B5
            (br_if $B5
              (i32.eq
                (local.get $l4)
                (i32.add
                  (local.tee $l1
                    (i32.shr_u
                      (i32.load
                        (i32.add
                          (i32.shl
                            (local.get $l1)
                            (i32.const 2))
                          (i32.const 1057512)))
                      (i32.const 21)))
                  (i32.const 1))))
            (local.set $l2
              (i32.sub
                (local.get $p0)
                (local.get $l2)))
            (local.set $l3
              (select
                (local.get $l1)
                (i32.const 689)
                (i32.gt_u
                  (local.get $l1)
                  (i32.const 689))))
            (local.set $l4
              (i32.add
                (local.get $l4)
                (i32.const -1)))
            (local.set $p0
              (i32.const 0))
            (loop $L6
              (br_if $B1
                (i32.eq
                  (local.get $l3)
                  (local.get $l1)))
              (br_if $B5
                (i32.gt_u
                  (local.tee $p0
                    (i32.add
                      (local.get $p0)
                      (i32.load8_u
                        (i32.add
                          (local.get $l1)
                          (i32.const 1057636)))))
                  (local.get $l2)))
              (br_if $L6
                (i32.ne
                  (local.get $l4)
                  (local.tee $l1
                    (i32.add
                      (local.get $l1)
                      (i32.const 1))))))
            (local.set $l1
              (local.get $l4)))
          (return
            (i32.and
              (local.get $l1)
              (i32.const 1))))
        (call $_ZN4core9panicking18panic_bounds_check17h38a7b5c3d6a19f8aE
          (local.get $l1)
          (i32.const 31)
          (i32.const 1057392))
        (unreachable))
      (call $_ZN4core9panicking18panic_bounds_check17h38a7b5c3d6a19f8aE
        (local.get $l3)
        (i32.const 689)
        (i32.const 1057408))
      (unreachable))
    (call $_ZN4core9panicking18panic_bounds_check17h38a7b5c3d6a19f8aE
      (local.get $l3)
      (i32.const 31)
      (i32.const 1057424))
    (unreachable))
  (func $_ZN4core7unicode9printable12is_printable17h7a30a682a5e91d1fE (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (block $B8
                      (br_if $B8
                        (i32.lt_u
                          (local.get $p0)
                          (i32.const 65536)))
                      (br_if $B7
                        (i32.lt_u
                          (local.get $p0)
                          (i32.const 131072)))
                      (local.set $l1
                        (i32.const 0))
                      (br_if $B6
                        (i32.lt_u
                          (i32.add
                            (local.get $p0)
                            (i32.const -201547))
                          (i32.const 716213)))
                      (br_if $B6
                        (i32.lt_u
                          (i32.add
                            (local.get $p0)
                            (i32.const -195102))
                          (i32.const 1506)))
                      (br_if $B6
                        (i32.lt_u
                          (i32.add
                            (local.get $p0)
                            (i32.const -191457))
                          (i32.const 3103)))
                      (br_if $B6
                        (i32.lt_u
                          (i32.add
                            (local.get $p0)
                            (i32.const -183970))
                          (i32.const 14)))
                      (br_if $B6
                        (i32.eq
                          (i32.and
                            (local.get $p0)
                            (i32.const 2097150))
                          (i32.const 178206)))
                      (br_if $B6
                        (i32.lt_u
                          (i32.add
                            (local.get $p0)
                            (i32.const -173790))
                          (i32.const 34)))
                      (br_if $B6
                        (i32.lt_u
                          (i32.add
                            (local.get $p0)
                            (i32.const -177973))
                          (i32.const 11)))
                      (return
                        (i32.lt_u
                          (local.get $p0)
                          (i32.const 918000))))
                    (local.set $l2
                      (i32.shr_u
                        (i32.and
                          (local.get $p0)
                          (i32.const 65280))
                        (i32.const 8)))
                    (local.set $l3
                      (i32.const 1056000))
                    (local.set $l4
                      (i32.const 0))
                    (local.set $l5
                      (i32.and
                        (local.get $p0)
                        (i32.const 255)))
                    (block $B9
                      (loop $L10
                        (local.set $l6
                          (i32.add
                            (local.get $l3)
                            (i32.const 2)))
                        (local.set $l7
                          (i32.add
                            (local.get $l4)
                            (local.tee $l1
                              (i32.load8_u offset=1
                                (local.get $l3)))))
                        (block $B11
                          (br_if $B11
                            (i32.eq
                              (local.tee $l3
                                (i32.load8_u
                                  (local.get $l3)))
                              (local.get $l2)))
                          (br_if $B9
                            (i32.gt_u
                              (local.get $l3)
                              (local.get $l2)))
                          (local.set $l4
                            (local.get $l7))
                          (local.set $l3
                            (local.get $l6))
                          (br_if $L10
                            (i32.ne
                              (local.get $l6)
                              (i32.const 1056082)))
                          (br $B9))
                        (br_if $B5
                          (i32.lt_u
                            (local.get $l7)
                            (local.get $l4)))
                        (br_if $B4
                          (i32.gt_u
                            (local.get $l7)
                            (i32.const 290)))
                        (local.set $l3
                          (i32.add
                            (local.get $l4)
                            (i32.const 1056082)))
                        (block $B12
                          (loop $L13
                            (br_if $B12
                              (i32.eqz
                                (local.get $l1)))
                            (local.set $l1
                              (i32.add
                                (local.get $l1)
                                (i32.const -1)))
                            (local.set $l4
                              (i32.load8_u
                                (local.get $l3)))
                            (local.set $l3
                              (i32.add
                                (local.get $l3)
                                (i32.const 1)))
                            (br_if $L13
                              (i32.ne
                                (local.get $l4)
                                (local.get $l5))))
                          (local.set $l1
                            (i32.const 0))
                          (br $B6))
                        (local.set $l4
                          (local.get $l7))
                        (local.set $l3
                          (local.get $l6))
                        (br_if $L10
                          (i32.ne
                            (local.get $l6)
                            (i32.const 1056082)))))
                    (local.set $l5
                      (i32.and
                        (local.get $p0)
                        (i32.const 65535)))
                    (local.set $l3
                      (i32.const 1056372))
                    (local.set $l1
                      (i32.const 1))
                    (loop $L14
                      (local.set $p0
                        (i32.add
                          (local.get $l3)
                          (i32.const 1)))
                      (block $B15
                        (block $B16
                          (br_if $B16
                            (i32.lt_s
                              (local.tee $l7
                                (i32.shr_s
                                  (i32.shl
                                    (local.tee $l4
                                      (i32.load8_u
                                        (local.get $l3)))
                                    (i32.const 24))
                                  (i32.const 24)))
                              (i32.const 0)))
                          (local.set $l3
                            (local.get $p0))
                          (br $B15))
                        (br_if $B3
                          (i32.eq
                            (local.get $p0)
                            (i32.const 1056681)))
                        (local.set $l4
                          (i32.or
                            (i32.shl
                              (i32.and
                                (local.get $l7)
                                (i32.const 127))
                              (i32.const 8))
                            (i32.load8_u offset=1
                              (local.get $l3))))
                        (local.set $l3
                          (i32.add
                            (local.get $l3)
                            (i32.const 2))))
                      (br_if $B6
                        (i32.lt_s
                          (local.tee $l5
                            (i32.sub
                              (local.get $l5)
                              (local.get $l4)))
                          (i32.const 0)))
                      (local.set $l1
                        (i32.xor
                          (local.get $l1)
                          (i32.const 1)))
                      (br_if $L14
                        (i32.ne
                          (local.get $l3)
                          (i32.const 1056681)))
                      (br $B6)))
                  (local.set $l2
                    (i32.shr_u
                      (i32.and
                        (local.get $p0)
                        (i32.const 65280))
                      (i32.const 8)))
                  (local.set $l3
                    (i32.const 1056681))
                  (local.set $l4
                    (i32.const 0))
                  (local.set $l5
                    (i32.and
                      (local.get $p0)
                      (i32.const 255)))
                  (block $B17
                    (loop $L18
                      (local.set $l6
                        (i32.add
                          (local.get $l3)
                          (i32.const 2)))
                      (local.set $l7
                        (i32.add
                          (local.get $l4)
                          (local.tee $l1
                            (i32.load8_u offset=1
                              (local.get $l3)))))
                      (block $B19
                        (br_if $B19
                          (i32.eq
                            (local.tee $l3
                              (i32.load8_u
                                (local.get $l3)))
                            (local.get $l2)))
                        (br_if $B17
                          (i32.gt_u
                            (local.get $l3)
                            (local.get $l2)))
                        (local.set $l4
                          (local.get $l7))
                        (local.set $l3
                          (local.get $l6))
                        (br_if $L18
                          (i32.ne
                            (local.get $l6)
                            (i32.const 1056757)))
                        (br $B17))
                      (br_if $B2
                        (i32.lt_u
                          (local.get $l7)
                          (local.get $l4)))
                      (br_if $B1
                        (i32.gt_u
                          (local.get $l7)
                          (i32.const 175)))
                      (local.set $l3
                        (i32.add
                          (local.get $l4)
                          (i32.const 1056757)))
                      (block $B20
                        (loop $L21
                          (br_if $B20
                            (i32.eqz
                              (local.get $l1)))
                          (local.set $l1
                            (i32.add
                              (local.get $l1)
                              (i32.const -1)))
                          (local.set $l4
                            (i32.load8_u
                              (local.get $l3)))
                          (local.set $l3
                            (i32.add
                              (local.get $l3)
                              (i32.const 1)))
                          (br_if $L21
                            (i32.ne
                              (local.get $l4)
                              (local.get $l5))))
                        (local.set $l1
                          (i32.const 0))
                        (br $B6))
                      (local.set $l4
                        (local.get $l7))
                      (local.set $l3
                        (local.get $l6))
                      (br_if $L18
                        (i32.ne
                          (local.get $l6)
                          (i32.const 1056757)))))
                  (local.set $l5
                    (i32.and
                      (local.get $p0)
                      (i32.const 65535)))
                  (local.set $l3
                    (i32.const 1056932))
                  (local.set $l1
                    (i32.const 1))
                  (loop $L22
                    (local.set $p0
                      (i32.add
                        (local.get $l3)
                        (i32.const 1)))
                    (block $B23
                      (block $B24
                        (br_if $B24
                          (i32.lt_s
                            (local.tee $l7
                              (i32.shr_s
                                (i32.shl
                                  (local.tee $l4
                                    (i32.load8_u
                                      (local.get $l3)))
                                  (i32.const 24))
                                (i32.const 24)))
                            (i32.const 0)))
                        (local.set $l3
                          (local.get $p0))
                        (br $B23))
                      (br_if $B0
                        (i32.eq
                          (local.get $p0)
                          (i32.const 1057351)))
                      (local.set $l4
                        (i32.or
                          (i32.shl
                            (i32.and
                              (local.get $l7)
                              (i32.const 127))
                            (i32.const 8))
                          (i32.load8_u offset=1
                            (local.get $l3))))
                      (local.set $l3
                        (i32.add
                          (local.get $l3)
                          (i32.const 2))))
                    (br_if $B6
                      (i32.lt_s
                        (local.tee $l5
                          (i32.sub
                            (local.get $l5)
                            (local.get $l4)))
                        (i32.const 0)))
                    (local.set $l1
                      (i32.xor
                        (local.get $l1)
                        (i32.const 1)))
                    (br_if $L22
                      (i32.ne
                        (local.get $l3)
                        (i32.const 1057351)))))
                (return
                  (i32.and
                    (local.get $l1)
                    (i32.const 1))))
              (call $_ZN4core5slice5index22slice_index_order_fail17hb366c6549f580d0fE
                (local.get $l4)
                (local.get $l7)
                (i32.const 1055968))
              (unreachable))
            (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
              (local.get $l7)
              (i32.const 290)
              (i32.const 1055968))
            (unreachable))
          (call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
            (i32.const 1054345)
            (i32.const 43)
            (i32.const 1055984))
          (unreachable))
        (call $_ZN4core5slice5index22slice_index_order_fail17hb366c6549f580d0fE
          (local.get $l4)
          (local.get $l7)
          (i32.const 1055968))
        (unreachable))
      (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
        (local.get $l7)
        (i32.const 175)
        (i32.const 1055968))
      (unreachable))
    (call $_ZN4core9panicking5panic17h97b5c3a1a3625519E
      (i32.const 1054345)
      (i32.const 43)
      (i32.const 1055984))
    (unreachable))
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h662a71d32ab266faE (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (call $_ZN4core3fmt9Formatter3pad17h02a4e5530173eae5E
      (local.get $p2)
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h98464c479cf6eea9E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32)
    (local.set $l2
      (i32.const 1))
    (block $B0
      (br_if $B0
        (call_indirect $T0 (type $t3)
          (i32.load offset=24
            (local.get $p1))
          (i32.const 39)
          (i32.load offset=16
            (i32.load
              (i32.add
                (local.get $p1)
                (i32.const 28))))))
      (local.set $l3
        (i32.const 116))
      (local.set $l4
        (i32.const 2))
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (br_table $B1 $B5 $B3 $B3 $B6 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B3 $B2 $B3 $B3 $B3 $B3 $B2 $B4
                    (i32.add
                      (local.tee $p0
                        (i32.load
                          (local.get $p0)))
                      (i32.const -9))))
                (local.set $l3
                  (i32.const 114))
                (local.set $l4
                  (i32.const 2))
                (br $B1))
              (local.set $l3
                (i32.const 110))
              (local.set $l4
                (i32.const 2))
              (br $B1))
            (br_if $B2
              (i32.eq
                (local.get $p0)
                (i32.const 92))))
          (block $B7
            (block $B8
              (block $B9
                (block $B10
                  (br_if $B10
                    (call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h0e6c324acc185890E
                      (local.get $p0)))
                  (br_if $B9
                    (i32.eqz
                      (call $_ZN4core7unicode9printable12is_printable17h7a30a682a5e91d1fE
                        (local.get $p0))))
                  (local.set $l4
                    (i32.const 1))
                  (br $B7))
                (local.set $l5
                  (i64.or
                    (i64.extend_i32_u
                      (i32.xor
                        (i32.shr_u
                          (i32.clz
                            (i32.or
                              (local.get $p0)
                              (i32.const 1)))
                          (i32.const 2))
                        (i32.const 7)))
                    (i64.const 21474836480)))
                (br $B8))
              (local.set $l5
                (i64.or
                  (i64.extend_i32_u
                    (i32.xor
                      (i32.shr_u
                        (i32.clz
                          (i32.or
                            (local.get $p0)
                            (i32.const 1)))
                        (i32.const 2))
                      (i32.const 7)))
                  (i64.const 21474836480))))
            (local.set $l4
              (i32.const 3)))
          (local.set $l3
            (local.get $p0))
          (br $B1))
        (local.set $l3
          (local.get $p0))
        (local.set $l4
          (i32.const 2)))
      (loop $L11
        (local.set $l6
          (local.get $l4))
        (local.set $p0
          (i32.const 92))
        (local.set $l2
          (i32.const 1))
        (local.set $l4
          (i32.const 1))
        (block $B12
          (block $B13
            (block $B14
              (block $B15
                (block $B16
                  (block $B17
                    (br_table $B15 $B16 $B12 $B17 $B15
                      (local.get $l6)))
                  (block $B18
                    (block $B19
                      (block $B20
                        (block $B21
                          (br_table $B15 $B18 $B19 $B20 $B21 $B14 $B15
                            (i32.and
                              (i32.wrap_i64
                                (i64.shr_u
                                  (local.get $l5)
                                  (i64.const 32)))
                              (i32.const 255))))
                        (local.set $l5
                          (i64.or
                            (i64.and
                              (local.get $l5)
                              (i64.const -1095216660481))
                            (i64.const 12884901888)))
                        (local.set $p0
                          (i32.const 117))
                        (br $B13))
                      (local.set $l5
                        (i64.or
                          (i64.and
                            (local.get $l5)
                            (i64.const -1095216660481))
                          (i64.const 8589934592)))
                      (local.set $p0
                        (i32.const 123))
                      (br $B13))
                    (local.set $p0
                      (i32.add
                        (select
                          (i32.const 48)
                          (i32.const 87)
                          (i32.lt_u
                            (local.tee $p0
                              (i32.and
                                (i32.shr_u
                                  (local.get $l3)
                                  (i32.and
                                    (i32.shl
                                      (local.tee $l4
                                        (i32.wrap_i64
                                          (local.get $l5)))
                                      (i32.const 2))
                                    (i32.const 28)))
                                (i32.const 15)))
                            (i32.const 10)))
                        (local.get $p0)))
                    (block $B22
                      (br_if $B22
                        (i32.eqz
                          (local.get $l4)))
                      (local.set $l5
                        (i64.or
                          (i64.and
                            (i64.add
                              (local.get $l5)
                              (i64.const -1))
                            (i64.const 4294967295))
                          (i64.and
                            (local.get $l5)
                            (i64.const -4294967296))))
                      (br $B13))
                    (local.set $l5
                      (i64.or
                        (i64.and
                          (local.get $l5)
                          (i64.const -1095216660481))
                        (i64.const 4294967296)))
                    (br $B13))
                  (local.set $l5
                    (i64.and
                      (local.get $l5)
                      (i64.const -1095216660481)))
                  (local.set $p0
                    (i32.const 125))
                  (br $B13))
                (local.set $l4
                  (i32.const 0))
                (local.set $p0
                  (local.get $l3))
                (br $B12))
              (return
                (call_indirect $T0 (type $t3)
                  (i32.load offset=24
                    (local.get $p1))
                  (i32.const 39)
                  (i32.load offset=16
                    (i32.load offset=28
                      (local.get $p1))))))
            (local.set $l5
              (i64.or
                (i64.and
                  (local.get $l5)
                  (i64.const -1095216660481))
                (i64.const 17179869184))))
          (local.set $l4
            (i32.const 3)))
        (br_if $L11
          (i32.eqz
            (call_indirect $T0 (type $t3)
              (i32.load offset=24
                (local.get $p1))
              (local.get $p0)
              (i32.load offset=16
                (i32.load offset=28
                  (local.get $p1))))))))
    (local.get $l2))
  (func $_ZN4core5slice6memchr7memrchr17hde8d03012d40db5bE (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (local.set $l7
      (i32.sub
        (local.get $p3)
        (local.tee $l6
          (select
            (i32.const 0)
            (i32.and
              (i32.sub
                (local.get $p3)
                (local.tee $l4
                  (i32.sub
                    (i32.and
                      (i32.add
                        (local.get $p2)
                        (i32.const 3))
                      (i32.const -4))
                    (local.get $p2))))
              (i32.const 7))
            (local.tee $l5
              (i32.lt_u
                (local.get $p3)
                (local.get $l4)))))))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.lt_u
            (local.get $p3)
            (local.get $l6)))
        (local.set $l8
          (select
            (local.get $p3)
            (local.get $l4)
            (local.get $l5)))
        (local.set $l5
          (i32.sub
            (i32.add
              (local.get $p2)
              (local.get $l7))
            (local.tee $l4
              (i32.add
                (local.get $p2)
                (local.get $p3)))))
        (local.set $l4
          (i32.add
            (local.get $l4)
            (i32.const -1)))
        (local.set $l9
          (i32.and
            (local.get $p1)
            (i32.const 255)))
        (block $B2
          (block $B3
            (block $B4
              (loop $L5
                (br_if $B4
                  (i32.eqz
                    (local.get $l6)))
                (local.set $l5
                  (i32.add
                    (local.get $l5)
                    (i32.const 1)))
                (local.set $l6
                  (i32.add
                    (local.get $l6)
                    (i32.const -1)))
                (local.set $l10
                  (i32.load8_u
                    (local.get $l4)))
                (local.set $l4
                  (i32.add
                    (local.get $l4)
                    (i32.const -1)))
                (br_if $L5
                  (i32.ne
                    (local.get $l10)
                    (local.get $l9))))
              (local.set $l6
                (i32.sub
                  (local.get $l7)
                  (local.get $l5)))
              (br $B3))
            (local.set $l4
              (i32.mul
                (i32.and
                  (local.get $p1)
                  (i32.const 255))
                (i32.const 16843009)))
            (block $B6
              (loop $L7
                (br_if $B6
                  (i32.le_u
                    (local.tee $l6
                      (local.get $l7))
                    (local.get $l8)))
                (local.set $l7
                  (i32.add
                    (local.get $l6)
                    (i32.const -8)))
                (br_if $L7
                  (i32.eqz
                    (i32.and
                      (i32.or
                        (i32.and
                          (i32.xor
                            (local.tee $l10
                              (i32.xor
                                (i32.load
                                  (i32.add
                                    (local.tee $l5
                                      (i32.add
                                        (local.get $p2)
                                        (local.get $l6)))
                                    (i32.const -4)))
                                (local.get $l4)))
                            (i32.const -1))
                          (i32.add
                            (local.get $l10)
                            (i32.const -16843009)))
                        (i32.and
                          (i32.xor
                            (local.tee $l5
                              (i32.xor
                                (i32.load
                                  (i32.add
                                    (local.get $l5)
                                    (i32.const -8)))
                                (local.get $l4)))
                            (i32.const -1))
                          (i32.add
                            (local.get $l5)
                            (i32.const -16843009))))
                      (i32.const -2139062144))))))
            (br_if $B0
              (i32.gt_u
                (local.get $l6)
                (local.get $p3)))
            (local.set $l5
              (i32.add
                (local.get $p2)
                (i32.const -1)))
            (local.set $l10
              (i32.and
                (local.get $p1)
                (i32.const 255)))
            (loop $L8
              (block $B9
                (br_if $B9
                  (local.get $l6))
                (local.set $l4
                  (i32.const 0))
                (br $B2))
              (local.set $l4
                (i32.add
                  (local.get $l5)
                  (local.get $l6)))
              (local.set $l6
                (i32.add
                  (local.get $l6)
                  (i32.const -1)))
              (br_if $L8
                (i32.ne
                  (i32.load8_u
                    (local.get $l4))
                  (local.get $l10)))))
          (local.set $l4
            (i32.const 1)))
        (i32.store offset=4
          (local.get $p0)
          (local.get $l6))
        (i32.store
          (local.get $p0)
          (local.get $l4))
        (return))
      (call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
        (local.get $l7)
        (local.get $p3)
        (i32.const 1055072))
      (unreachable))
    (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
      (local.get $l6)
      (local.get $p3)
      (i32.const 1055088))
    (unreachable))
  (func $_ZN4core3str8converts9from_utf817h38fa95334bc115caE (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i64) (local $l9 i64) (local $l10 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p2)))
      (local.set $l4
        (select
          (i32.const 0)
          (local.tee $l3
            (i32.add
              (local.get $p2)
              (i32.const -7)))
          (i32.gt_u
            (local.get $l3)
            (local.get $p2))))
      (local.set $l5
        (i32.sub
          (i32.and
            (i32.add
              (local.get $p1)
              (i32.const 3))
            (i32.const -4))
          (local.get $p1)))
      (local.set $l3
        (i32.const 0))
      (loop $L1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (block $B8
                      (block $B9
                        (block $B10
                          (br_if $B10
                            (i32.lt_s
                              (local.tee $l7
                                (i32.shr_s
                                  (i32.shl
                                    (local.tee $l6
                                      (i32.load8_u
                                        (i32.add
                                          (local.get $p1)
                                          (local.get $l3))))
                                    (i32.const 24))
                                  (i32.const 24)))
                              (i32.const 0)))
                          (br_if $B9
                            (i32.ne
                              (local.get $l5)
                              (i32.const -1)))
                          (br $B3))
                        (local.set $l8
                          (i64.const 1099511627776))
                        (local.set $l9
                          (i64.const 4294967296))
                        (block $B11
                          (block $B12
                            (block $B13
                              (br_table $B13 $B12 $B11 $B4
                                (i32.add
                                  (i32.load8_u
                                    (i32.add
                                      (local.get $l6)
                                      (i32.const 1055256)))
                                  (i32.const -2))))
                            (br_if $B8
                              (i32.lt_u
                                (local.tee $l6
                                  (i32.add
                                    (local.get $l3)
                                    (i32.const 1)))
                                (local.get $p2)))
                            (local.set $l8
                              (i64.const 0))
                            (local.set $l9
                              (i64.const 0))
                            (br $B4))
                          (local.set $l8
                            (i64.const 0))
                          (block $B14
                            (br_if $B14
                              (i32.lt_u
                                (local.tee $l10
                                  (i32.add
                                    (local.get $l3)
                                    (i32.const 1)))
                                (local.get $p2)))
                            (local.set $l9
                              (i64.const 0))
                            (br $B4))
                          (local.set $l10
                            (i32.load8_u
                              (i32.add
                                (local.get $p1)
                                (local.get $l10))))
                          (block $B15
                            (block $B16
                              (block $B17
                                (block $B18
                                  (br_table $B18 $B16 $B16 $B16 $B16 $B16 $B16 $B16 $B16 $B16 $B16 $B16 $B16 $B17 $B16
                                    (i32.add
                                      (local.get $l6)
                                      (i32.const -224))))
                                (br_if $B15
                                  (i32.eq
                                    (i32.and
                                      (local.get $l10)
                                      (i32.const 224))
                                    (i32.const 160)))
                                (br $B6))
                              (br_if $B6
                                (i32.gt_s
                                  (i32.shr_s
                                    (i32.shl
                                      (local.get $l10)
                                      (i32.const 24))
                                    (i32.const 24))
                                  (i32.const -1)))
                              (br_if $B15
                                (i32.lt_u
                                  (i32.and
                                    (local.get $l10)
                                    (i32.const 255))
                                  (i32.const 160)))
                              (br $B6))
                            (block $B19
                              (br_if $B19
                                (i32.gt_u
                                  (i32.and
                                    (i32.add
                                      (local.get $l7)
                                      (i32.const 31))
                                    (i32.const 255))
                                  (i32.const 11)))
                              (br_if $B6
                                (i32.gt_s
                                  (i32.shr_s
                                    (i32.shl
                                      (local.get $l10)
                                      (i32.const 24))
                                    (i32.const 24))
                                  (i32.const -1)))
                              (br_if $B15
                                (i32.lt_u
                                  (i32.and
                                    (local.get $l10)
                                    (i32.const 255))
                                  (i32.const 192)))
                              (br $B6))
                            (br_if $B6
                              (i32.gt_u
                                (i32.and
                                  (local.get $l10)
                                  (i32.const 255))
                                (i32.const 191)))
                            (br_if $B6
                              (i32.ne
                                (i32.and
                                  (local.get $l7)
                                  (i32.const 254))
                                (i32.const 238)))
                            (br_if $B6
                              (i32.gt_s
                                (i32.shr_s
                                  (i32.shl
                                    (local.get $l10)
                                    (i32.const 24))
                                  (i32.const 24))
                                (i32.const -1))))
                          (local.set $l9
                            (i64.const 0))
                          (br_if $B4
                            (i32.ge_u
                              (local.tee $l6
                                (i32.add
                                  (local.get $l3)
                                  (i32.const 2)))
                              (local.get $p2)))
                          (br_if $B7
                            (i32.eq
                              (i32.and
                                (i32.load8_u
                                  (i32.add
                                    (local.get $p1)
                                    (local.get $l6)))
                                (i32.const 192))
                              (i32.const 128)))
                          (br $B5))
                        (local.set $l8
                          (i64.const 0))
                        (block $B20
                          (br_if $B20
                            (i32.lt_u
                              (local.tee $l10
                                (i32.add
                                  (local.get $l3)
                                  (i32.const 1)))
                              (local.get $p2)))
                          (local.set $l9
                            (i64.const 0))
                          (br $B4))
                        (local.set $l10
                          (i32.load8_u
                            (i32.add
                              (local.get $p1)
                              (local.get $l10))))
                        (block $B21
                          (block $B22
                            (block $B23
                              (block $B24
                                (br_table $B24 $B22 $B22 $B22 $B23 $B22
                                  (i32.add
                                    (local.get $l6)
                                    (i32.const -240))))
                              (br_if $B6
                                (i32.ge_u
                                  (i32.and
                                    (i32.add
                                      (local.get $l10)
                                      (i32.const 112))
                                    (i32.const 255))
                                  (i32.const 48)))
                              (br $B21))
                            (br_if $B6
                              (i32.gt_s
                                (i32.shr_s
                                  (i32.shl
                                    (local.get $l10)
                                    (i32.const 24))
                                  (i32.const 24))
                                (i32.const -1)))
                            (br_if $B6
                              (i32.ge_u
                                (i32.and
                                  (local.get $l10)
                                  (i32.const 255))
                                (i32.const 144)))
                            (br $B21))
                          (br_if $B6
                            (i32.gt_u
                              (i32.and
                                (local.get $l10)
                                (i32.const 255))
                              (i32.const 191)))
                          (br_if $B6
                            (i32.gt_u
                              (i32.and
                                (i32.add
                                  (local.get $l7)
                                  (i32.const 15))
                                (i32.const 255))
                              (i32.const 2)))
                          (br_if $B6
                            (i32.gt_s
                              (i32.shr_s
                                (i32.shl
                                  (local.get $l10)
                                  (i32.const 24))
                                (i32.const 24))
                              (i32.const -1))))
                        (block $B25
                          (br_if $B25
                            (i32.lt_u
                              (local.tee $l6
                                (i32.add
                                  (local.get $l3)
                                  (i32.const 2)))
                              (local.get $p2)))
                          (local.set $l9
                            (i64.const 0))
                          (br $B4))
                        (br_if $B5
                          (i32.ne
                            (i32.and
                              (i32.load8_u
                                (i32.add
                                  (local.get $p1)
                                  (local.get $l6)))
                              (i32.const 192))
                            (i32.const 128)))
                        (local.set $l9
                          (i64.const 0))
                        (br_if $B4
                          (i32.ge_u
                            (local.tee $l6
                              (i32.add
                                (local.get $l3)
                                (i32.const 3)))
                            (local.get $p2)))
                        (br_if $B7
                          (i32.eq
                            (i32.and
                              (i32.load8_u
                                (i32.add
                                  (local.get $p1)
                                  (local.get $l6)))
                              (i32.const 192))
                            (i32.const 128)))
                        (local.set $l8
                          (i64.const 3298534883328))
                        (local.set $l9
                          (i64.const 4294967296))
                        (br $B4))
                      (br_if $B3
                        (i32.and
                          (i32.sub
                            (local.get $l5)
                            (local.get $l3))
                          (i32.const 3)))
                      (block $B26
                        (br_if $B26
                          (i32.ge_u
                            (local.get $l3)
                            (local.get $l4)))
                        (loop $L27
                          (br_if $B26
                            (i32.and
                              (i32.or
                                (i32.load
                                  (i32.add
                                    (local.tee $l6
                                      (i32.add
                                        (local.get $p1)
                                        (local.get $l3)))
                                    (i32.const 4)))
                                (i32.load
                                  (local.get $l6)))
                              (i32.const -2139062144)))
                          (br_if $L27
                            (i32.lt_u
                              (local.tee $l3
                                (i32.add
                                  (local.get $l3)
                                  (i32.const 8)))
                              (local.get $l4)))))
                      (br_if $B2
                        (i32.ge_u
                          (local.get $l3)
                          (local.get $p2)))
                      (loop $L28
                        (br_if $B2
                          (i32.lt_s
                            (i32.load8_s
                              (i32.add
                                (local.get $p1)
                                (local.get $l3)))
                            (i32.const 0)))
                        (br_if $L28
                          (i32.ne
                            (local.get $p2)
                            (local.tee $l3
                              (i32.add
                                (local.get $l3)
                                (i32.const 1)))))
                        (br $B0)))
                    (local.set $l8
                      (i64.const 1099511627776))
                    (local.set $l9
                      (i64.const 4294967296))
                    (br_if $B4
                      (i32.ne
                        (i32.and
                          (i32.load8_u
                            (i32.add
                              (local.get $p1)
                              (local.get $l6)))
                          (i32.const 192))
                        (i32.const 128))))
                  (local.set $l3
                    (i32.add
                      (local.get $l6)
                      (i32.const 1)))
                  (br $B2))
                (local.set $l8
                  (i64.const 1099511627776))
                (local.set $l9
                  (i64.const 4294967296))
                (br $B4))
              (local.set $l8
                (i64.const 2199023255552))
              (local.set $l9
                (i64.const 4294967296)))
            (i64.store offset=4 align=4
              (local.get $p0)
              (i64.or
                (i64.or
                  (local.get $l8)
                  (i64.extend_i32_u
                    (local.get $l3)))
                (local.get $l9)))
            (i32.store
              (local.get $p0)
              (i32.const 1))
            (return))
          (local.set $l3
            (i32.add
              (local.get $l3)
              (i32.const 1))))
        (br_if $L1
          (i32.lt_u
            (local.get $l3)
            (local.get $p2)))))
    (i32.store offset=4
      (local.get $p0)
      (local.get $p1))
    (i32.store
      (i32.add
        (local.get $p0)
        (i32.const 8))
      (local.get $p2))
    (i32.store
      (local.get $p0)
      (i32.const 0)))
  (func $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h129696570e3d9485E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt3num3imp7fmt_u6417h5c0497533ea6902aE
      (i64.load8_u
        (local.get $p0))
      (i32.const 1)
      (local.get $p1)))
  (func $_ZN4core3str5lossy9Utf8Lossy10from_bytes17h29ed77f000cbca3eE (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (i32.store offset=4
      (local.get $p0)
      (local.get $p2))
    (i32.store
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN4core3str5lossy9Utf8Lossy6chunks17h2a5e9583e5751e83E (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (i32.store offset=4
      (local.get $p0)
      (local.get $p2))
    (i32.store
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ffe4e8c473c81dE (type $t8) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (block $B8
                      (block $B9
                        (block $B10
                          (block $B11
                            (block $B12
                              (block $B13
                                (block $B14
                                  (block $B15
                                    (br_if $B15
                                      (i32.eqz
                                        (local.tee $l2
                                          (i32.load offset=4
                                            (local.get $p1)))))
                                    (local.set $l3
                                      (i32.load
                                        (local.get $p1)))
                                    (local.set $l4
                                      (i32.const 0))
                                    (block $B16
                                      (block $B17
                                        (loop $L18
                                          (local.set $l5
                                            (i32.add
                                              (local.get $l4)
                                              (i32.const 1)))
                                          (block $B19
                                            (block $B20
                                              (br_if $B20
                                                (i32.le_s
                                                  (local.tee $l8
                                                    (i32.shr_s
                                                      (i32.shl
                                                        (local.tee $l7
                                                          (i32.load8_u
                                                            (local.tee $l6
                                                              (i32.add
                                                                (local.get $l3)
                                                                (local.get $l4)))))
                                                        (i32.const 24))
                                                      (i32.const 24)))
                                                  (i32.const -1)))
                                              (local.set $l4
                                                (local.get $l5))
                                              (br $B19))
                                            (block $B21
                                              (block $B22
                                                (block $B23
                                                  (block $B24
                                                    (br_table $B23 $B22 $B21 $B24
                                                      (i32.add
                                                        (i32.load8_u
                                                          (i32.add
                                                            (local.get $l7)
                                                            (i32.const 1055256)))
                                                        (i32.const -2))))
                                                  (br_if $B14
                                                    (i32.lt_u
                                                      (local.get $l2)
                                                      (local.get $l4)))
                                                  (br_if $B13
                                                    (i32.le_u
                                                      (local.get $l2)
                                                      (local.get $l4)))
                                                  (i32.store offset=4
                                                    (local.get $p0)
                                                    (local.get $l4))
                                                  (i32.store
                                                    (local.get $p0)
                                                    (local.get $l3))
                                                  (i32.store offset=4
                                                    (local.get $p1)
                                                    (i32.sub
                                                      (local.get $l2)
                                                      (local.get $l5)))
                                                  (i32.store
                                                    (local.get $p1)
                                                    (i32.add
                                                      (local.get $l3)
                                                      (local.get $l5)))
                                                  (i32.store
                                                    (i32.add
                                                      (local.get $p0)
                                                      (i32.const 12))
                                                    (i32.const 1))
                                                  (i32.store
                                                    (i32.add
                                                      (local.get $p0)
                                                      (i32.const 8))
                                                    (local.get $l6))
                                                  (return))
                                                (block $B25
                                                  (br_if $B25
                                                    (i32.ne
                                                      (i32.and
                                                        (i32.load8_u
                                                          (select
                                                            (local.tee $l7
                                                              (select
                                                                (local.tee $l8
                                                                  (i32.add
                                                                    (local.get $l3)
                                                                    (local.get $l5)))
                                                                (i32.const 0)
                                                                (i32.gt_u
                                                                  (local.get $l2)
                                                                  (local.get $l5))))
                                                            (i32.const 1054309)
                                                            (local.get $l7)))
                                                        (i32.const 192))
                                                      (i32.const 128)))
                                                  (local.set $l4
                                                    (i32.add
                                                      (local.get $l4)
                                                      (i32.const 2)))
                                                  (br $B19))
                                                (br_if $B12
                                                  (i32.lt_u
                                                    (local.get $l2)
                                                    (local.get $l4)))
                                                (br_if $B11
                                                  (i32.le_u
                                                    (local.get $l2)
                                                    (local.get $l4)))
                                                (i32.store
                                                  (local.get $p1)
                                                  (local.get $l8))
                                                (i32.store offset=4
                                                  (local.get $p0)
                                                  (local.get $l4))
                                                (i32.store
                                                  (local.get $p0)
                                                  (local.get $l3))
                                                (i32.store offset=4
                                                  (local.get $p1)
                                                  (i32.sub
                                                    (local.get $l2)
                                                    (local.get $l5)))
                                                (i32.store
                                                  (i32.add
                                                    (local.get $p0)
                                                    (i32.const 12))
                                                  (i32.const 1))
                                                (i32.store
                                                  (i32.add
                                                    (local.get $p0)
                                                    (i32.const 8))
                                                  (local.get $l6))
                                                (return))
                                              (local.set $l10
                                                (i32.load8_u
                                                  (select
                                                    (local.tee $l10
                                                      (select
                                                        (local.tee $l9
                                                          (i32.add
                                                            (local.get $l3)
                                                            (local.get $l5)))
                                                        (i32.const 0)
                                                        (i32.gt_u
                                                          (local.get $l2)
                                                          (local.get $l5))))
                                                    (i32.const 1054309)
                                                    (local.get $l10))))
                                              (block $B26
                                                (block $B27
                                                  (block $B28
                                                    (block $B29
                                                      (br_table $B29 $B27 $B27 $B27 $B27 $B27 $B27 $B27 $B27 $B27 $B27 $B27 $B27 $B28 $B27
                                                        (i32.add
                                                          (local.get $l7)
                                                          (i32.const -224))))
                                                    (br_if $B26
                                                      (i32.eq
                                                        (i32.and
                                                          (local.get $l10)
                                                          (i32.const 224))
                                                        (i32.const 160)))
                                                    (br $B0))
                                                  (br_if $B0
                                                    (i32.gt_s
                                                      (i32.shr_s
                                                        (i32.shl
                                                          (local.get $l10)
                                                          (i32.const 24))
                                                        (i32.const 24))
                                                      (i32.const -1)))
                                                  (br_if $B0
                                                    (i32.ge_u
                                                      (i32.and
                                                        (local.get $l10)
                                                        (i32.const 255))
                                                      (i32.const 160)))
                                                  (br $B26))
                                                (block $B30
                                                  (br_if $B30
                                                    (i32.gt_u
                                                      (i32.and
                                                        (i32.add
                                                          (local.get $l8)
                                                          (i32.const 31))
                                                        (i32.const 255))
                                                      (i32.const 11)))
                                                  (br_if $B0
                                                    (i32.gt_s
                                                      (i32.shr_s
                                                        (i32.shl
                                                          (local.get $l10)
                                                          (i32.const 24))
                                                        (i32.const 24))
                                                      (i32.const -1)))
                                                  (br_if $B0
                                                    (i32.ge_u
                                                      (i32.and
                                                        (local.get $l10)
                                                        (i32.const 255))
                                                      (i32.const 192)))
                                                  (br $B26))
                                                (br_if $B0
                                                  (i32.gt_u
                                                    (i32.and
                                                      (local.get $l10)
                                                      (i32.const 255))
                                                    (i32.const 191)))
                                                (br_if $B0
                                                  (i32.ne
                                                    (i32.and
                                                      (local.get $l8)
                                                      (i32.const 254))
                                                    (i32.const 238)))
                                                (br_if $B0
                                                  (i32.gt_s
                                                    (i32.shr_s
                                                      (i32.shl
                                                        (local.get $l10)
                                                        (i32.const 24))
                                                      (i32.const 24))
                                                    (i32.const -1))))
                                              (block $B31
                                                (br_if $B31
                                                  (i32.ne
                                                    (i32.and
                                                      (i32.load8_u
                                                        (select
                                                          (local.tee $l7
                                                            (select
                                                              (local.tee $l8
                                                                (i32.add
                                                                  (local.get $l3)
                                                                  (local.tee $l5
                                                                    (i32.add
                                                                      (local.get $l4)
                                                                      (i32.const 2)))))
                                                              (i32.const 0)
                                                              (i32.gt_u
                                                                (local.get $l2)
                                                                (local.get $l5))))
                                                          (i32.const 1054309)
                                                          (local.get $l7)))
                                                      (i32.const 192))
                                                    (i32.const 128)))
                                                (local.set $l4
                                                  (i32.add
                                                    (local.get $l4)
                                                    (i32.const 3)))
                                                (br $B19))
                                              (br_if $B10
                                                (i32.lt_u
                                                  (local.get $l2)
                                                  (local.get $l4)))
                                              (br_if $B9
                                                (i32.gt_u
                                                  (local.get $l4)
                                                  (i32.const -3)))
                                              (br_if $B8
                                                (i32.lt_u
                                                  (local.get $l2)
                                                  (local.get $l5)))
                                              (i32.store
                                                (local.get $p1)
                                                (local.get $l8))
                                              (i32.store offset=4
                                                (local.get $p0)
                                                (local.get $l4))
                                              (i32.store
                                                (local.get $p0)
                                                (local.get $l3))
                                              (i32.store offset=4
                                                (local.get $p1)
                                                (i32.sub
                                                  (local.get $l2)
                                                  (local.get $l5)))
                                              (i32.store
                                                (i32.add
                                                  (local.get $p0)
                                                  (i32.const 12))
                                                (i32.const 2))
                                              (i32.store
                                                (i32.add
                                                  (local.get $p0)
                                                  (i32.const 8))
                                                (local.get $l6))
                                              (return))
                                            (local.set $l10
                                              (i32.load8_u
                                                (select
                                                  (local.tee $l10
                                                    (select
                                                      (local.tee $l9
                                                        (i32.add
                                                          (local.get $l3)
                                                          (local.get $l5)))
                                                      (i32.const 0)
                                                      (i32.gt_u
                                                        (local.get $l2)
                                                        (local.get $l5))))
                                                  (i32.const 1054309)
                                                  (local.get $l10))))
                                            (block $B32
                                              (block $B33
                                                (block $B34
                                                  (block $B35
                                                    (br_table $B35 $B33 $B33 $B33 $B34 $B33
                                                      (i32.add
                                                        (local.get $l7)
                                                        (i32.const -240))))
                                                  (br_if $B32
                                                    (i32.lt_u
                                                      (i32.and
                                                        (i32.add
                                                          (local.get $l10)
                                                          (i32.const 112))
                                                        (i32.const 255))
                                                      (i32.const 48)))
                                                  (br $B1))
                                                (br_if $B1
                                                  (i32.gt_s
                                                    (i32.shr_s
                                                      (i32.shl
                                                        (local.get $l10)
                                                        (i32.const 24))
                                                      (i32.const 24))
                                                    (i32.const -1)))
                                                (br_if $B1
                                                  (i32.ge_u
                                                    (i32.and
                                                      (local.get $l10)
                                                      (i32.const 255))
                                                    (i32.const 144)))
                                                (br $B32))
                                              (br_if $B1
                                                (i32.gt_u
                                                  (i32.and
                                                    (local.get $l10)
                                                    (i32.const 255))
                                                  (i32.const 191)))
                                              (br_if $B1
                                                (i32.gt_u
                                                  (i32.and
                                                    (i32.add
                                                      (local.get $l8)
                                                      (i32.const 15))
                                                    (i32.const 255))
                                                  (i32.const 2)))
                                              (br_if $B1
                                                (i32.gt_s
                                                  (i32.shr_s
                                                    (i32.shl
                                                      (local.get $l10)
                                                      (i32.const 24))
                                                    (i32.const 24))
                                                  (i32.const -1))))
                                            (br_if $B17
                                              (i32.ne
                                                (i32.and
                                                  (i32.load8_u
                                                    (select
                                                      (local.tee $l7
                                                        (select
                                                          (local.tee $l8
                                                            (i32.add
                                                              (local.get $l3)
                                                              (local.tee $l5
                                                                (i32.add
                                                                  (local.get $l4)
                                                                  (i32.const 2)))))
                                                          (i32.const 0)
                                                          (i32.gt_u
                                                            (local.get $l2)
                                                            (local.get $l5))))
                                                      (i32.const 1054309)
                                                      (local.get $l7)))
                                                  (i32.const 192))
                                                (i32.const 128)))
                                            (br_if $B16
                                              (i32.ne
                                                (i32.and
                                                  (i32.load8_u
                                                    (select
                                                      (local.tee $l7
                                                        (select
                                                          (local.tee $l8
                                                            (i32.add
                                                              (local.get $l3)
                                                              (local.tee $l5
                                                                (i32.add
                                                                  (local.get $l4)
                                                                  (i32.const 3)))))
                                                          (i32.const 0)
                                                          (i32.gt_u
                                                            (local.get $l2)
                                                            (local.get $l5))))
                                                      (i32.const 1054309)
                                                      (local.get $l7)))
                                                  (i32.const 192))
                                                (i32.const 128)))
                                            (local.set $l4
                                              (i32.add
                                                (local.get $l4)
                                                (i32.const 4))))
                                          (br_if $L18
                                            (i32.lt_u
                                              (local.get $l4)
                                              (local.get $l2))))
                                        (i32.store offset=4
                                          (local.get $p1)
                                          (i32.const 0))
                                        (i32.store
                                          (local.get $p1)
                                          (i32.const 1054308))
                                        (i32.store offset=4
                                          (local.get $p0)
                                          (local.get $l2))
                                        (i32.store
                                          (local.get $p0)
                                          (local.get $l3))
                                        (i32.store
                                          (i32.add
                                            (local.get $p0)
                                            (i32.const 12))
                                          (i32.const 0))
                                        (i32.store
                                          (i32.add
                                            (local.get $p0)
                                            (i32.const 8))
                                          (i32.const 1054308))
                                        (return))
                                      (br_if $B7
                                        (i32.lt_u
                                          (local.get $l2)
                                          (local.get $l4)))
                                      (br_if $B6
                                        (i32.gt_u
                                          (local.get $l4)
                                          (i32.const -3)))
                                      (br_if $B5
                                        (i32.lt_u
                                          (local.get $l2)
                                          (local.get $l5)))
                                      (i32.store
                                        (local.get $p1)
                                        (local.get $l8))
                                      (i32.store offset=4
                                        (local.get $p0)
                                        (local.get $l4))
                                      (i32.store
                                        (local.get $p0)
                                        (local.get $l3))
                                      (i32.store offset=4
                                        (local.get $p1)
                                        (i32.sub
                                          (local.get $l2)
                                          (local.get $l5)))
                                      (i32.store
                                        (i32.add
                                          (local.get $p0)
                                          (i32.const 12))
                                        (i32.const 2))
                                      (i32.store
                                        (i32.add
                                          (local.get $p0)
                                          (i32.const 8))
                                        (local.get $l6))
                                      (return))
                                    (br_if $B4
                                      (i32.lt_u
                                        (local.get $l2)
                                        (local.get $l4)))
                                    (br_if $B3
                                      (i32.gt_u
                                        (local.get $l4)
                                        (i32.const -4)))
                                    (br_if $B2
                                      (i32.lt_u
                                        (local.get $l2)
                                        (local.get $l5)))
                                    (i32.store
                                      (local.get $p1)
                                      (local.get $l8))
                                    (i32.store offset=4
                                      (local.get $p0)
                                      (local.get $l4))
                                    (i32.store
                                      (local.get $p0)
                                      (local.get $l3))
                                    (i32.store offset=4
                                      (local.get $p1)
                                      (i32.sub
                                        (local.get $l2)
                                        (local.get $l5)))
                                    (i32.store
                                      (i32.add
                                        (local.get $p0)
                                        (i32.const 12))
                                      (i32.const 3))
                                    (i32.store
                                      (i32.add
                                        (local.get $p0)
                                        (i32.const 8))
                                      (local.get $l6))
                                    (return))
                                  (i32.store
                                    (local.get $p0)
                                    (i32.const 0))
                                  (return))
                                (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
                                  (local.get $l4)
                                  (local.get $l2)
                                  (i32.const 1055592))
                                (unreachable))
                              (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
                                (local.get $l5)
                                (local.get $l2)
                                (i32.const 1055592))
                              (unreachable))
                            (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
                              (local.get $l4)
                              (local.get $l2)
                              (i32.const 1055688))
                            (unreachable))
                          (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
                            (local.get $l5)
                            (local.get $l2)
                            (i32.const 1055688))
                          (unreachable))
                        (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
                          (local.get $l4)
                          (local.get $l2)
                          (i32.const 1055656))
                        (unreachable))
                      (call $_ZN4core5slice5index22slice_index_order_fail17hb366c6549f580d0fE
                        (local.get $l4)
                        (local.get $l5)
                        (i32.const 1055656))
                      (unreachable))
                    (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
                      (local.get $l5)
                      (local.get $l2)
                      (i32.const 1055656))
                    (unreachable))
                  (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
                    (local.get $l4)
                    (local.get $l2)
                    (i32.const 1055608))
                  (unreachable))
                (call $_ZN4core5slice5index22slice_index_order_fail17hb366c6549f580d0fE
                  (local.get $l4)
                  (local.get $l5)
                  (i32.const 1055608))
                (unreachable))
              (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
                (local.get $l5)
                (local.get $l2)
                (i32.const 1055608))
              (unreachable))
            (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
              (local.get $l4)
              (local.get $l2)
              (i32.const 1055624))
            (unreachable))
          (call $_ZN4core5slice5index22slice_index_order_fail17hb366c6549f580d0fE
            (local.get $l4)
            (local.get $l5)
            (i32.const 1055624))
          (unreachable))
        (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
          (local.get $l5)
          (local.get $l2)
          (i32.const 1055624))
        (unreachable))
      (block $B36
        (block $B37
          (br_if $B37
            (i32.lt_u
              (local.get $l2)
              (local.get $l4)))
          (br_if $B36
            (i32.le_u
              (local.get $l2)
              (local.get $l4)))
          (i32.store
            (local.get $p1)
            (local.get $l9))
          (i32.store offset=4
            (local.get $p0)
            (local.get $l4))
          (i32.store
            (local.get $p0)
            (local.get $l3))
          (i32.store offset=4
            (local.get $p1)
            (i32.sub
              (local.get $l2)
              (local.get $l5)))
          (i32.store
            (i32.add
              (local.get $p0)
              (i32.const 12))
            (i32.const 1))
          (i32.store
            (i32.add
              (local.get $p0)
              (i32.const 8))
            (local.get $l6))
          (return))
        (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
          (local.get $l4)
          (local.get $l2)
          (i32.const 1055640))
        (unreachable))
      (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
        (local.get $l5)
        (local.get $l2)
        (i32.const 1055640))
      (unreachable))
    (block $B38
      (block $B39
        (br_if $B39
          (i32.lt_u
            (local.get $l2)
            (local.get $l4)))
        (br_if $B38
          (i32.le_u
            (local.get $l2)
            (local.get $l4)))
        (i32.store
          (local.get $p1)
          (local.get $l9))
        (i32.store offset=4
          (local.get $p0)
          (local.get $l4))
        (i32.store
          (local.get $p0)
          (local.get $l3))
        (i32.store offset=4
          (local.get $p1)
          (i32.sub
            (local.get $l2)
            (local.get $l5)))
        (i32.store
          (i32.add
            (local.get $p0)
            (i32.const 12))
          (i32.const 1))
        (i32.store
          (i32.add
            (local.get $p0)
            (i32.const 8))
          (local.get $l6))
        (return))
      (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
        (local.get $l4)
        (local.get $l2)
        (i32.const 1055672))
      (unreachable))
    (call $_ZN4core5slice5index24slice_end_index_len_fail17h7a06b5809a767d30E
      (local.get $l5)
      (local.get $l2)
      (i32.const 1055672))
    (unreachable))
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17hd76605766e3486dbE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (local.set $l3
      (i32.load8_u
        (local.get $p0)))
    (local.set $p0
      (i32.const 0))
    (loop $L0
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 127))
        (select
          (i32.or
            (local.tee $l4
              (i32.and
                (local.get $l3)
                (i32.const 15)))
            (i32.const 48))
          (i32.add
            (local.get $l4)
            (i32.const 87))
          (i32.lt_u
            (local.get $l4)
            (i32.const 10))))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.const -1)))
      (br_if $L0
        (local.tee $l3
          (i32.and
            (i32.shr_u
              (local.get $l3)
              (i32.const 4))
            (i32.const 15)))))
    (block $B1
      (br_if $B1
        (i32.lt_u
          (local.tee $l3
            (i32.add
              (local.get $p0)
              (i32.const 128)))
          (i32.const 129)))
      (call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
        (local.get $l3)
        (i32.const 128)
        (i32.const 1054676))
      (unreachable))
    (local.set $p0
      (call $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E
        (local.get $p1)
        (i32.const 1)
        (i32.const 1054692)
        (i32.const 2)
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 128))
        (i32.sub
          (i32.const 0)
          (local.get $p0))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 128)))
    (local.get $p0))
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h65d91cddd929f956E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (local.set $l3
      (i32.load
        (local.get $p0)))
    (local.set $p0
      (i32.const 0))
    (loop $L0
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 127))
        (select
          (i32.or
            (local.tee $l4
              (i32.and
                (local.get $l3)
                (i32.const 15)))
            (i32.const 48))
          (i32.add
            (local.get $l4)
            (i32.const 87))
          (i32.lt_u
            (local.get $l4)
            (i32.const 10))))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.const -1)))
      (br_if $L0
        (local.tee $l3
          (i32.shr_u
            (local.get $l3)
            (i32.const 4)))))
    (block $B1
      (br_if $B1
        (i32.lt_u
          (local.tee $l3
            (i32.add
              (local.get $p0)
              (i32.const 128)))
          (i32.const 129)))
      (call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
        (local.get $l3)
        (i32.const 128)
        (i32.const 1054676))
      (unreachable))
    (local.set $p0
      (call $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E
        (local.get $p1)
        (i32.const 1)
        (i32.const 1054692)
        (i32.const 2)
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 128))
        (i32.sub
          (i32.const 0)
          (local.get $p0))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 128)))
    (local.get $p0))
  (func $_ZN4core3fmt3num3imp7fmt_u6417h5c0497533ea6902aE (type $t16) (param $p0 i64) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (local.set $l4
      (i32.const 39))
    (block $B0
      (block $B1
        (br_if $B1
          (i64.ge_u
            (local.get $p0)
            (i64.const 10000)))
        (local.set $l5
          (local.get $p0))
        (br $B0))
      (local.set $l4
        (i32.const 39))
      (loop $L2
        (i32.store16 align=1
          (i32.add
            (local.tee $l6
              (i32.add
                (i32.add
                  (local.get $l3)
                  (i32.const 9))
                (local.get $l4)))
            (i32.const -4))
          (i32.load16_u align=1
            (i32.add
              (i32.shl
                (local.tee $l8
                  (i32.div_u
                    (i32.and
                      (local.tee $l7
                        (i32.wrap_i64
                          (i64.sub
                            (local.get $p0)
                            (i64.mul
                              (local.tee $l5
                                (i64.div_u
                                  (local.get $p0)
                                  (i64.const 10000)))
                              (i64.const 10000)))))
                      (i32.const 65535))
                    (i32.const 100)))
                (i32.const 1))
              (i32.const 1054694))))
        (i32.store16 align=1
          (i32.add
            (local.get $l6)
            (i32.const -2))
          (i32.load16_u align=1
            (i32.add
              (i32.shl
                (i32.and
                  (i32.sub
                    (local.get $l7)
                    (i32.mul
                      (local.get $l8)
                      (i32.const 100)))
                  (i32.const 65535))
                (i32.const 1))
              (i32.const 1054694))))
        (local.set $l4
          (i32.add
            (local.get $l4)
            (i32.const -4)))
        (local.set $l6
          (i64.gt_u
            (local.get $p0)
            (i64.const 99999999)))
        (local.set $p0
          (local.get $l5))
        (br_if $L2
          (local.get $l6))))
    (block $B3
      (br_if $B3
        (i32.le_s
          (local.tee $l6
            (i32.wrap_i64
              (local.get $l5)))
          (i32.const 99)))
      (i32.store16 align=1
        (i32.add
          (i32.add
            (local.get $l3)
            (i32.const 9))
          (local.tee $l4
            (i32.add
              (local.get $l4)
              (i32.const -2))))
        (i32.load16_u align=1
          (i32.add
            (i32.shl
              (i32.and
                (i32.sub
                  (local.tee $l6
                    (i32.wrap_i64
                      (local.get $l5)))
                  (i32.mul
                    (local.tee $l6
                      (i32.div_u
                        (i32.and
                          (local.get $l6)
                          (i32.const 65535))
                        (i32.const 100)))
                    (i32.const 100)))
                (i32.const 65535))
              (i32.const 1))
            (i32.const 1054694)))))
    (block $B4
      (block $B5
        (br_if $B5
          (i32.lt_s
            (local.get $l6)
            (i32.const 10)))
        (i32.store16 align=1
          (i32.add
            (i32.add
              (local.get $l3)
              (i32.const 9))
            (local.tee $l4
              (i32.add
                (local.get $l4)
                (i32.const -2))))
          (i32.load16_u align=1
            (i32.add
              (i32.shl
                (local.get $l6)
                (i32.const 1))
              (i32.const 1054694))))
        (br $B4))
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l3)
            (i32.const 9))
          (local.tee $l4
            (i32.add
              (local.get $l4)
              (i32.const -1))))
        (i32.add
          (local.get $l6)
          (i32.const 48))))
    (local.set $l4
      (call $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E
        (local.get $p2)
        (local.get $p1)
        (i32.const 1054308)
        (i32.const 0)
        (i32.add
          (i32.add
            (local.get $l3)
            (i32.const 9))
          (local.get $l4))
        (i32.sub
          (i32.const 39)
          (local.get $l4))))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 48)))
    (local.get $l4))
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h6d44c5f03c128b8fE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (local.set $l3
      (i32.load8_u
        (local.get $p0)))
    (local.set $p0
      (i32.const 0))
    (loop $L0
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 127))
        (select
          (i32.or
            (local.tee $l4
              (i32.and
                (local.get $l3)
                (i32.const 15)))
            (i32.const 48))
          (i32.add
            (local.get $l4)
            (i32.const 55))
          (i32.lt_u
            (local.get $l4)
            (i32.const 10))))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.const -1)))
      (br_if $L0
        (local.tee $l3
          (i32.and
            (i32.shr_u
              (local.get $l3)
              (i32.const 4))
            (i32.const 15)))))
    (block $B1
      (br_if $B1
        (i32.lt_u
          (local.tee $l3
            (i32.add
              (local.get $p0)
              (i32.const 128)))
          (i32.const 129)))
      (call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
        (local.get $l3)
        (i32.const 128)
        (i32.const 1054676))
      (unreachable))
    (local.set $p0
      (call $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E
        (local.get $p1)
        (i32.const 1)
        (i32.const 1054692)
        (i32.const 2)
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 128))
        (i32.sub
          (i32.const 0)
          (local.get $p0))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 128)))
    (local.get $p0))
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h5b63c94463b3568aE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (local.set $l3
      (i32.load
        (local.get $p0)))
    (local.set $p0
      (i32.const 0))
    (loop $L0
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 127))
        (select
          (i32.or
            (local.tee $l4
              (i32.and
                (local.get $l3)
                (i32.const 15)))
            (i32.const 48))
          (i32.add
            (local.get $l4)
            (i32.const 55))
          (i32.lt_u
            (local.get $l4)
            (i32.const 10))))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.const -1)))
      (br_if $L0
        (local.tee $l3
          (i32.shr_u
            (local.get $l3)
            (i32.const 4)))))
    (block $B1
      (br_if $B1
        (i32.lt_u
          (local.tee $l3
            (i32.add
              (local.get $p0)
              (i32.const 128)))
          (i32.const 129)))
      (call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
        (local.get $l3)
        (i32.const 128)
        (i32.const 1054676))
      (unreachable))
    (local.set $p0
      (call $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E
        (local.get $p1)
        (i32.const 1)
        (i32.const 1054692)
        (i32.const 2)
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 128))
        (i32.sub
          (i32.const 0)
          (local.get $p0))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 128)))
    (local.get $p0))
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h78538c20862079e1E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i64)
    (call $_ZN4core3fmt3num3imp7fmt_u6417h5c0497533ea6902aE
      (i64.xor
        (i64.add
          (local.tee $l2
            (i64.extend_i32_s
              (local.tee $p0
                (i32.load
                  (local.get $p0)))))
          (local.tee $l2
            (i64.shr_s
              (local.get $l2)
              (i64.const 63))))
        (local.get $l2))
      (i32.shr_u
        (i32.xor
          (local.get $p0)
          (i32.const -1))
        (i32.const 31))
      (local.get $p1)))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fc6679bb1101602E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h946ccc0f0f53c29dE
      (i32.load
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1dba34855f5ddd12E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (i32.and
                  (local.tee $l3
                    (i32.load
                      (local.get $p1)))
                  (i32.const 16)))
              (local.set $l4
                (i32.load8_u
                  (local.get $p0)))
              (br_if $B3
                (i32.and
                  (local.get $l3)
                  (i32.const 32)))
              (local.set $p0
                (call $_ZN4core3fmt3num3imp7fmt_u6417h5c0497533ea6902aE
                  (i64.and
                    (i64.extend_i32_u
                      (local.get $l4))
                    (i64.const 255))
                  (i32.const 1)
                  (local.get $p1)))
              (br $B2))
            (local.set $l4
              (i32.load8_u
                (local.get $p0)))
            (local.set $p0
              (i32.const 0))
            (loop $L5
              (i32.store8
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (local.get $p0))
                  (i32.const 127))
                (select
                  (i32.or
                    (local.tee $l3
                      (i32.and
                        (local.get $l4)
                        (i32.const 15)))
                    (i32.const 48))
                  (i32.add
                    (local.get $l3)
                    (i32.const 87))
                  (i32.lt_u
                    (local.get $l3)
                    (i32.const 10))))
              (local.set $p0
                (i32.add
                  (local.get $p0)
                  (i32.const -1)))
              (br_if $L5
                (local.tee $l4
                  (i32.and
                    (i32.shr_u
                      (local.get $l4)
                      (i32.const 4))
                    (i32.const 15)))))
            (br_if $B1
              (i32.ge_u
                (local.tee $l4
                  (i32.add
                    (local.get $p0)
                    (i32.const 128)))
                (i32.const 129)))
            (local.set $p0
              (call $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E
                (local.get $p1)
                (i32.const 1)
                (i32.const 1054692)
                (i32.const 2)
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (local.get $p0))
                  (i32.const 128))
                (i32.sub
                  (i32.const 0)
                  (local.get $p0))))
            (br $B2))
          (local.set $p0
            (i32.const 0))
          (loop $L6
            (i32.store8
              (i32.add
                (i32.add
                  (local.get $l2)
                  (local.get $p0))
                (i32.const 127))
              (select
                (i32.or
                  (local.tee $l3
                    (i32.and
                      (local.get $l4)
                      (i32.const 15)))
                  (i32.const 48))
                (i32.add
                  (local.get $l3)
                  (i32.const 55))
                (i32.lt_u
                  (local.get $l3)
                  (i32.const 10))))
            (local.set $p0
              (i32.add
                (local.get $p0)
                (i32.const -1)))
            (br_if $L6
              (local.tee $l4
                (i32.and
                  (i32.shr_u
                    (local.get $l4)
                    (i32.const 4))
                  (i32.const 15)))))
          (br_if $B0
            (i32.ge_u
              (local.tee $l4
                (i32.add
                  (local.get $p0)
                  (i32.const 128)))
              (i32.const 129)))
          (local.set $p0
            (call $_ZN4core3fmt9Formatter12pad_integral17h7fdaab4ab8c55926E
              (local.get $p1)
              (i32.const 1)
              (i32.const 1054692)
              (i32.const 2)
              (i32.add
                (i32.add
                  (local.get $l2)
                  (local.get $p0))
                (i32.const 128))
              (i32.sub
                (i32.const 0)
                (local.get $p0)))))
        (global.set $g0
          (i32.add
            (local.get $l2)
            (i32.const 128)))
        (return
          (local.get $p0)))
      (call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
        (local.get $l4)
        (i32.const 128)
        (i32.const 1054676))
      (unreachable))
    (call $_ZN4core5slice5index26slice_start_index_len_fail17hc0d53e3266a17fcdE
      (local.get $l4)
      (i32.const 128)
      (i32.const 1054676))
    (unreachable))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h936f165ddc1ba15dE (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.ne
            (i32.load8_u
              (local.tee $p0
                (i32.load
                  (local.get $p0))))
            (i32.const 1)))
        (i32.store8 offset=8
          (local.get $l2)
          (call_indirect $T0 (type $t9)
            (i32.load offset=24
              (local.get $p1))
            (i32.const 1057456)
            (i32.const 4)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 28))))))
        (i32.store
          (local.get $l2)
          (local.get $p1))
        (i32.store8 offset=9
          (local.get $l2)
          (i32.const 0))
        (i32.store offset=4
          (local.get $l2)
          (i32.const 0))
        (i32.store offset=12
          (local.get $l2)
          (i32.add
            (local.get $p0)
            (i32.const 1)))
        (drop
          (call $_ZN4core3fmt8builders10DebugTuple5field17hcb1b5b53394eb7d4E
            (local.get $l2)
            (i32.add
              (local.get $l2)
              (i32.const 12))
            (i32.const 1054632)))
        (local.set $p1
          (i32.load8_u offset=8
            (local.get $l2)))
        (block $B2
          (br_if $B2
            (i32.eqz
              (local.tee $l3
                (i32.load offset=4
                  (local.get $l2)))))
          (local.set $p0
            (i32.and
              (local.get $p1)
              (i32.const 255)))
          (local.set $p1
            (i32.const 1))
          (block $B3
            (br_if $B3
              (local.get $p0))
            (block $B4
              (br_if $B4
                (i32.ne
                  (local.get $l3)
                  (i32.const 1)))
              (br_if $B4
                (i32.eqz
                  (i32.and
                    (i32.load8_u offset=9
                      (local.get $l2))
                    (i32.const 255))))
              (br_if $B4
                (i32.and
                  (i32.load8_u
                    (local.tee $p0
                      (i32.load
                        (local.get $l2))))
                  (i32.const 4)))
              (local.set $p1
                (i32.const 1))
              (br_if $B3
                (call_indirect $T0 (type $t9)
                  (i32.load offset=24
                    (local.get $p0))
                  (i32.const 1054628)
                  (i32.const 1)
                  (i32.load offset=12
                    (i32.load
                      (i32.add
                        (local.get $p0)
                        (i32.const 28)))))))
            (local.set $p1
              (call_indirect $T0 (type $t9)
                (i32.load offset=24
                  (local.tee $p1
                    (i32.load
                      (local.get $l2))))
                (i32.const 1054629)
                (i32.const 1)
                (i32.load offset=12
                  (i32.load
                    (i32.add
                      (local.get $p1)
                      (i32.const 28)))))))
          (i32.store8 offset=8
            (local.get $l2)
            (local.get $p1)))
        (local.set $p1
          (i32.ne
            (i32.and
              (local.get $p1)
              (i32.const 255))
            (i32.const 0)))
        (br $B0))
      (local.set $p1
        (call_indirect $T0 (type $t9)
          (i32.load offset=24
            (local.get $p1))
          (i32.const 1057460)
          (i32.const 4)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $p1)
                (i32.const 28)))))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p1))
  (func $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he06f340e7fe64d68E (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i64.store
      (local.get $l2)
      (i64.or
        (select
          (i64.const 4294967296)
          (i64.const 0)
          (call_indirect $T0 (type $t9)
            (i32.load offset=24
              (local.get $p1))
            (i32.const 1057464)
            (i32.const 9)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 28))))))
        (i64.extend_i32_u
          (local.get $p1))))
    (i32.store offset=12
      (local.get $l2)
      (local.get $p0))
    (drop
      (call $_ZN4core3fmt8builders11DebugStruct5field17h8a352b05fe1d7855E
        (local.get $l2)
        (i32.const 1057473)
        (i32.const 11)
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (i32.const 1057440)))
    (i32.store offset=12
      (local.get $l2)
      (i32.add
        (local.get $p0)
        (i32.const 4)))
    (drop
      (call $_ZN4core3fmt8builders11DebugStruct5field17h8a352b05fe1d7855E
        (local.get $l2)
        (i32.const 1057484)
        (i32.const 9)
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (i32.const 1057496)))
    (local.set $p1
      (i32.load8_u offset=4
        (local.get $l2)))
    (block $B0
      (br_if $B0
        (i32.eqz
          (i32.load8_u offset=5
            (local.get $l2))))
      (local.set $p0
        (i32.and
          (local.get $p1)
          (i32.const 255)))
      (local.set $p1
        (i32.const 1))
      (block $B1
        (br_if $B1
          (local.get $p0))
        (local.set $p0
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.tee $p1
                  (i32.load
                    (local.get $l2)))
                (i32.const 28)))))
        (local.set $l3
          (i32.load offset=24
            (local.get $p1)))
        (block $B2
          (br_if $B2
            (i32.and
              (i32.load8_u
                (local.get $p1))
              (i32.const 4)))
          (local.set $p1
            (call_indirect $T0 (type $t9)
              (local.get $l3)
              (i32.const 1054623)
              (i32.const 2)
              (local.get $p0)))
          (br $B1))
        (local.set $p1
          (call_indirect $T0 (type $t9)
            (local.get $l3)
            (i32.const 1054622)
            (i32.const 1)
            (local.get $p0))))
      (i32.store8 offset=4
        (local.get $l2)
        (local.get $p1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (i32.ne
      (i32.and
        (local.get $p1)
        (i32.const 255))
      (i32.const 0)))
  (table $T0 97 97 funcref)
  (memory $memory (export "memory") 17)
  (global $g0 (mut i32) (i32.const 1048576))
  (global $__data_end (export "__data_end") i32 (i32.const 1059008))
  (global $__heap_base (export "__heap_base") i32 (i32.const 1059008))
  (elem $e0 (i32.const 1) func $_ZN12wasm_example4main17h5d43dcb0f003cc62E $_ZN4core3ptr13drop_in_place17hc9453949c8d8290fE $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1663235fc03ae75fE $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h271acfd3d1b87b96E $_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hdd659619c85a2806E $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hed995733f871919dE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h66ab7036f5163597E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04cbfdf604198c2bE $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h0f6ae3c93e0a5927E $_ZN55_$LT$std..path..Display$u20$as$u20$core..fmt..Debug$GT$3fmt17h302f5f4a4f14248bE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3c5642fa58f077a8E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h78538c20862079e1E $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hda3822afbf52b3baE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h282e06a9777bda1aE $_ZN3std5alloc24default_alloc_error_hook17h22f1097f7c1f2248E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdf96ab3326cebce0E $_ZN91_$LT$std..sys_common..backtrace.._print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17hdbcb6fda658fec14E $_ZN4core3ptr13drop_in_place17h00e6f7cf1e823730E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hc364b6246cd3a09bE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h09f944ada069202dE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd95e88f1376ae6caE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hcc6bbf899855e450E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h28a22cf58a07b78cE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h4acd7174738af94eE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h63b606714df10069E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hcd5a376e144b5af7E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hade9cae1c89bff68E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha98d1ab684364130E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1e726df7d44c575aE $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1dfca7cd28a2f35E $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f623d30f9ec6c32E $_ZN4core3ptr13drop_in_place17ha5e37b7b0fc69590E $_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h33b3abf3de59a920E $_ZN4core3ptr13drop_in_place17h43f718f834090c67E $_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5453fb3bc4b96336E $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he06f340e7fe64d68E $_ZN4core3ptr13drop_in_place17h3fa943c3f067fe68E $_ZN3std5error5Error5cause17hecb71446800c3e71E $_ZN3std5error5Error7type_id17hb2616b0234930cbaE $_ZN3std5error5Error9backtrace17h1af4011e70f5fa7bE $_ZN243_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$std..error..Error$GT$11description17h2cf077101067a5dcE $_ZN244_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h2959524cede58e5fE $_ZN242_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7604155547fbbb12E $_ZN4core3ptr13drop_in_place17h4fa265d37453c2aeE $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h781fa1c819eeb1edE $_ZN4core3fmt5Write10write_char17h245f7a2376d4bb1dE $_ZN4core3fmt5Write9write_fmt17h01fa7c639fa46ee4E $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h2d39f2b4fa038093E $_ZN4core3fmt5Write10write_char17h0582c86a06fa176aE $_ZN4core3fmt5Write9write_fmt17h0ee695d23cf3c5eeE $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h2225a66273ab1f40E $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7731552759d35a1cE $_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hc50b4910548c4536E $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf9ff01bb433c4e6dE $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17heefe8f76690f894aE $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hf35dc01fc5f6bdd4E $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17h62b7e673283ae3e7E $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h9a9a44e981442e4cE $_ZN59_$LT$std..process..ChildStdin$u20$as$u20$std..io..Write$GT$5flush17h79dc61b27055a9f7E $_ZN3std2io5Write9write_all17hb2f68713f3bf4e1cE $_ZN3std2io5Write18write_all_vectored17h2f3bc2526d180aadE $_ZN3std2io5Write9write_fmt17h19d474fddf7f3bd9E $_ZN4core3ptr13drop_in_place17ha1b02a6bb0d5196bE $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5write17h746243924e0ce1a3E $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$14write_vectored17hd2bcf5f1d70e0987E $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$17is_write_vectored17h81d03f49bc3000a4E $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5flush17h8a72662c5afae1afE $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$9write_all17h59682540c2892ab8E $_ZN3std2io5Write18write_all_vectored17he2fb82273952c364E $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$9write_fmt17hbb62c4e1d9fcd07eE $_ZN4core3ptr13drop_in_place17hf4d77907b546ae6fE $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hb422cde82532b196E $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17he56cdc7f59389c1bE $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h61566771b4804deeE $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h2ca03c926b5c28e2E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h26527d1fc5a43455E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb7f26642070768f1E $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hbf3d52f67cd70cc5E $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17hb89b7aa16723efbaE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2a1e1b682b5747fE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6b1b0a723695f8dE $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h56d43fc6276dab1cE $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h98464c479cf6eea9E $_ZN4core3ops8function6FnOnce9call_once17h08ab5a17f5b9e79bE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e361618dfa1d62aE $_ZN4core3ptr13drop_in_place17h0004e302d1c67d0eE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf7e256a7acecf50fE $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hb40667e3de214d38E $_ZN4core3fmt5Write10write_char17h8a674703c8e87f63E $_ZN4core3fmt5Write9write_fmt17h1932f9b8b4abf9b4E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1dba34855f5ddd12E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5f306fe61872bd24E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h429315964311f26eE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h88cf8d8fd237266fE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0fc6679bb1101602E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h936f165ddc1ba15dE)
  (data $d0 (i32.const 1048576) "Hello, world!\0a\00\00\00\00\10\00\0e\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\13\00\00\00\14\00\00\00\15\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\16\00\00\00\17\00\00\00\18\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\19\00\00\00\1a\00\00\00\1b\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\1c\00\00\00already borrowedalready mutably borrowedassertion failed: `(left == right)`\0a  left: ``,\0a right: ``\00\00\b0\00\10\00-\00\00\00\dd\00\10\00\0c\00\00\00\e9\00\10\00\01\00\00\00\12\00\00\00\00\00\00\00\01\00\00\00\1d\00\00\00assertion failed: mid <= self.len()/rustc/e1884a8e3c3e813aada8254edfa120e85bf5ffca/library/core/src/slice/mod.rs7\01\10\00M\00\00\00\dc\04\00\00\09\00\00\00called `Option::unwrap()` on a `None` value\00\12\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00\12\00\00\00\00\00\00\00\01\00\00\00\1f\00\00\00 \00\00\00\10\00\00\00\04\00\00\00!\00\00\00called `Result::unwrap()` on an `Err` value\00\22\00\00\00\08\00\00\00\04\00\00\00#\00\00\00\12\00\00\00\08\00\00\00\04\00\00\00$\00\00\00/rustc/e1884a8e3c3e813aada8254edfa120e85bf5ffca/library/alloc/src/vec.rs<\02\10\00H\00\00\00%\05\00\00*\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\08\00\00\00library/std/src/thread/mod.rsfailed to generate unique thread ID: bitspace exhausted\a4\02\10\00\1d\00\00\00\e3\03\00\00\11\00\00\00\a4\02\10\00\1d\00\00\00\e9\03\00\00*\00\00\00thread name may not contain interior null bytes\00\a4\02\10\00\1d\00\00\00#\04\00\00*\00\00\00\22RUST_BACKTRACE0library/std/src/env.rsfailed to get environment variable ``: \00\00\00~\03\10\00$\00\00\00\a2\03\10\00\03\00\00\00h\03\10\00\16\00\00\00\f2\00\00\00\1d\00\00\00%\00\00\00\0c\00\00\00\04\00\00\00&\00\00\00'\00\00\00(\00\00\00)\00\00\00&\00\00\00*\00\00\00+\00\00\00library/std/src/ffi/c_str.rs\00data provided contains a nul byte\00\00\f0\03\10\00\1c\00\00\00/\05\00\00\0a\00\00\00library/std/src/io/buffered/bufwriter.rs@\04\10\00(\00\00\00\9d\00\00\00)\00\00\00failed to write the buffered data\00\00\00@\04\10\00(\00\00\00\86\00\00\00\12\00\00\00@\04\10\00(\00\00\00\df\00\00\00\1d\00\00\00unexpected end of fileother os erroroperation interruptedwrite zerotimed outinvalid datainvalid input parameteroperation would blockentity already existsbroken pipeaddress not availableaddress in usenot connectedconnection abortedconnection resetconnection refusedpermission deniedentity not found\00\00\00\88\00\10\00\00\00\00\00 (os error )\88\00\10\00\00\00\00\00\f0\05\10\00\0b\00\00\00\fb\05\10\00\01\00\00\00failed to write whole bufferlibrary/std/src/io/stdio.rs\000\06\10\00\1b\00\00\002\02\00\00\17\00\00\000\06\10\00\1b\00\00\00\a8\02\00\00\14\00\00\000\06\10\00\1b\00\00\00\9c\03\00\00C\00\00\00failed printing to : \00\00\00|\06\10\00\13\00\00\00\8f\06\10\00\02\00\00\000\06\10\00\1b\00\00\00\fd\03\00\00\09\00\00\000\06\10\00\1b\00\00\00\ef\03\00\00\22\00\00\000\06\10\00\1b\00\00\00\f2\03\00\00\1c\00\00\00stdoutlibrary/std/src/io/mod.rs\00\da\06\10\00\19\00\00\00q\04\00\00\19\00\00\00\da\06\10\00\19\00\00\00l\05\00\00!\00\00\00,\00\00\00\0c\00\00\00\04\00\00\00-\00\00\00.\00\00\00/\00\00\00formatter error\00,\00\00\00\0c\00\00\00\04\00\00\000\00\00\001\00\00\002\00\00\00\12\00\00\00\04\00\00\00\04\00\00\003\00\00\004\00\00\00library/std/src/sync/once.rsh\07\10\00\1c\00\00\00\05\01\00\002\00\00\00\12\00\00\00\04\00\00\00\04\00\00\005\00\00\006\00\00\00h\07\10\00\1c\00\00\00A\01\00\001\00\00\00assertion failed: state_and_queue & STATE_MASK == RUNNING\00\00\00h\07\10\00\1c\00\00\00\aa\01\00\00\15\00\00\00Once instance has previously been poisoned\00\00h\07\10\00\1c\00\00\00\8a\01\00\00\15\00\00\00\02\00\00\00h\07\10\00\1c\00\00\00\eb\01\00\00\09\00\00\00h\07\10\00\1c\00\00\00\f7\01\00\005\00\00\00assertion failed: queue != DONElibrary/std/src/sys_common/at_exit_imp.rs\83\08\10\00)\00\00\000\00\00\00\0d\00\00\00stack backtrace:\0a\00\00\00\bc\08\10\00\11\00\00\00note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\0a\d8\08\10\00X\00\00\00full\5cx\00\00<\09\10\00\02\00\00\00\00\00\00\00 \00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00PoisonError { inner: .. }library/std/src/sys_common/thread_info.rs\00\00\81\09\10\00)\00\00\00\15\00\00\00\16\00\00\00\81\09\10\00)\00\00\00\16\00\00\00\18\00\00\00\81\09\10\00)\00\00\00\19\00\00\00\15\00\00\00\81\09\10\00)\00\00\00(\00\00\00$\00\00\00assertion failed: c.borrow().is_none()\00\00\81\09\10\00)\00\00\00(\00\00\00\1a\00\00\00\81\09\10\00)\00\00\00)\00\00\00\22\00\00\00fatal runtime error: \0a\00\004\0a\10\00\15\00\00\00I\0a\10\00\01\00\00\00\12\00\00\00\00\00\00\00\01\00\00\007\00\00\00memory allocation of  bytes failed\0a\00l\0a\10\00\15\00\00\00\81\0a\10\00\0e\00\00\00library/std/src/panicking.rs\a0\0a\10\00\1c\00\00\00\be\00\00\00$\00\00\00Box<Any><unnamed>\00\00\00\12\00\00\00\00\00\00\00\01\00\00\008\00\00\009\00\00\00:\00\00\00;\00\00\00<\00\00\00=\00\00\00>\00\00\00\00\00\00\00?\00\00\00\08\00\00\00\04\00\00\00@\00\00\00A\00\00\00B\00\00\00C\00\00\00D\00\00\00E\00\00\00F\00\00\00\00\00\00\00thread '' panicked at '', \00\008\0b\10\00\08\00\00\00@\0b\10\00\0f\00\00\00O\0b\10\00\03\00\00\00I\0a\10\00\01\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\0a\00\00t\0b\10\00N\00\00\00\a0\0a\10\00\1c\00\00\00\ed\01\00\00\1f\00\00\00\a0\0a\10\00\1c\00\00\00\ee\01\00\00\1e\00\00\00G\00\00\00\10\00\00\00\04\00\00\00H\00\00\00I\00\00\00\12\00\00\00\08\00\00\00\04\00\00\00J\00\00\00K\00\00\00%\00\00\00\0c\00\00\00\04\00\00\00L\00\00\00\12\00\00\00\08\00\00\00\04\00\00\00M\00\00\00\12\00\00\00\08\00\00\00\04\00\00\00N\00\00\00O\00\00\00thread panicked while processing panic. aborting.\0a\00\00H\0c\10\002\00\00\00thread panicked while panicking. aborting.\0a\00\84\0c\10\00+\00\00\00failed to initiate panic, error \b8\0c\10\00 \00\00\00NulError\12\00\00\00\04\00\00\00\04\00\00\00P\00\00\00library/std/src/sys_common/thread_parker/generic.rs\00\f8\0c\10\003\00\00\00!\00\00\00&\00\00\00inconsistent park state\00\f8\0c\10\003\00\00\00/\00\00\00\17\00\00\00\b0\00\10\00-\00\00\00\dd\00\10\00\0c\00\00\00\a2\03\10\00\03\00\00\00park state changed unexpectedly\00|\0d\10\00\1f\00\00\00\f8\0c\10\003\00\00\00,\00\00\00\11\00\00\00inconsistent state in unpark\f8\0c\10\003\00\00\00f\00\00\00\12\00\00\00\f8\0c\10\003\00\00\00t\00\00\00\1f\00\00\00condvar wait not supportedlibrary/std/src/sys/wasi/../unsupported/condvar.rs\0a\0e\10\002\00\00\00\17\00\00\00\09\00\00\00advancing IoSlice beyond its lengthlibrary/std/src/sys/wasi/io.rs\00\00\00o\0e\10\00\1e\00\00\00\16\00\00\00\0d\00\00\00cannot recursively acquire mutex\a0\0e\10\00 \00\00\00library/std/src/sys/wasi/../unsupported/mutex.rs\c8\0e\10\000\00\00\00\17\00\00\00\09\00\00\00strerror_r failurelibrary/std/src/sys/wasi/os.rs\1a\0f\10\00\1e\00\00\00%\00\00\00\0d\00\00\00\1a\0f\10\00\1e\00\00\00'\00\00\006\00\00\00rwlock locked for writing\00\00\00X\0f\10\00\19\00\00\00operation not supported on this platform\00\00\00\00\00\00\00\00\00\00\00\00\00\19\12D;\02?,G\14=30\0a\1b\06FKE7\0fI\0e\17\03@\1d<+6\1fJ-\1c\01 %)!\08\0c\15\16\22.\108>\0b41\18/A\099\11#C2B:\05\04&('\0d*\1e5\07\1aH\13$L\ff\00\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00No error information\00\00library/alloc/src/raw_vec.rscapacity overflow\00&\16\10\00\1c\00\00\00\1e\02\00\00\05\00\00\00`\00..f\16\10\00\02\00\00\00BorrowErrorBorrowMutErrorcalled `Option::unwrap()` on a `None` value: \00\00d\16\10\00\00\00\00\00\b4\16\10\00\02\00\00\00V\00\00\00\00\00\00\00\01\00\00\00W\00\00\00:\00\00\00d\16\10\00\00\00\00\00\d8\16\10\00\01\00\00\00\d8\16\10\00\01\00\00\00index out of bounds: the len is  but the index is \00\00\f4\16\10\00 \00\00\00\14\17\10\00\12\00\00\00library/core/src/fmt/builders.rsV\00\00\00\0c\00\00\00\04\00\00\00X\00\00\00Y\00\00\00Z\00\00\00    8\17\10\00 \00\00\002\00\00\00!\00\00\008\17\10\00 \00\00\003\00\00\00\12\00\00\00 {\0a,\0a,  { } }(\0a(,)\0a[V\00\00\00\04\00\00\00\04\00\00\00[\00\00\00]library/core/src/fmt/num.rs\b9\17\10\00\1b\00\00\00e\00\00\00\14\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00V\00\00\00\04\00\00\00\04\00\00\00\5c\00\00\00]\00\00\00^\00\00\00library/core/src/fmt/mod.rs\00\c8\18\10\00\1b\00\00\00U\04\00\00\11\00\00\00\c8\18\10\00\1b\00\00\00_\04\00\00$\00\00\00truefalse\00\00\00\c8\18\10\00\1b\00\00\00\f0\07\00\00\1e\00\00\00\c8\18\10\00\1b\00\00\00\f7\07\00\00\16\00\00\00library/core/src/slice/memchr.rs0\19\10\00 \00\00\00Z\00\00\00\05\00\00\000\19\10\00 \00\00\00q\00\00\00\1a\00\00\000\19\10\00 \00\00\00\8b\00\00\00\05\00\00\00range start index  out of range for slice of length \80\19\10\00\12\00\00\00\92\19\10\00\22\00\00\00range end index \c4\19\10\00\10\00\00\00\92\19\10\00\22\00\00\00slice index starts at  but ends at \00\e4\19\10\00\16\00\00\00\fa\19\10\00\0d\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00library/core/src/str/pattern.rs\00\18\1b\10\00\1f\00\00\00\b0\01\00\00&\00\00\00library/core/src/str/lossy.rs\00\00\00H\1b\10\00\1d\00\00\00\82\00\00\00\19\00\00\00H\1b\10\00\1d\00\00\00y\00\00\00\1d\00\00\00H\1b\10\00\1d\00\00\00}\00\00\00\1d\00\00\00H\1b\10\00\1d\00\00\00t\00\00\00!\00\00\00H\1b\10\00\1d\00\00\00j\00\00\00\1d\00\00\00H\1b\10\00\1d\00\00\00e\00\00\00!\00\00\00H\1b\10\00\1d\00\00\00Z\00\00\00\1d\00\00\00[...]byte index  is out of bounds of `\00\00\dd\1b\10\00\0b\00\00\00\e8\1b\10\00\16\00\00\00d\16\10\00\01\00\00\00begin <= end ( <= ) when slicing `\00\00\18\1c\10\00\0e\00\00\00&\1c\10\00\04\00\00\00*\1c\10\00\10\00\00\00d\16\10\00\01\00\00\00 is not a char boundary; it is inside  (bytes ) of `\dd\1b\10\00\0b\00\00\00\5c\1c\10\00&\00\00\00\82\1c\10\00\08\00\00\00\8a\1c\10\00\06\00\00\00d\16\10\00\01\00\00\00library/core/src/unicode/printable.rs\00\00\00\b8\1c\10\00%\00\00\00\0a\00\00\00\1c\00\00\00\b8\1c\10\00%\00\00\00\1a\00\00\006\00\00\00\00\01\03\05\05\06\06\03\07\06\08\08\09\11\0a\1c\0b\19\0c\14\0d\10\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\05\18\02\19\03\1a\07\1c\02\1d\01\1f\16 \03+\03,\02-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\04\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\1d\dd\0e\0fKL\fb\fc./?\5c]_\b5\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11)EIWde\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80\0dmq\de\df\0e\0f\1fno\1c\1d_}~\ae\af\bb\bc\fa\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96/_&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\c0\c1\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91\fe\ffSgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab5(\0b\80\e0\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05:\03\11\07\06\05\10\07W\07\02\07\15\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\15\0b\17\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06!?L\04-\03t\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03 \10!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\b3-t\0c\80\d6\1a\0c\05\80\ff\05\80\df\0c\ee\0d\03\84\8d\037\09\81\5c\14\80\b8\08\80\cb*8\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a5\11\81m\10x(*\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08$\01j\03k\02\bc\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e8\02\ee \f0\04\f8\02\f9\02\fa\02\fb\01\0c';>NO\8f\9e\9e\9f\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\ee\efZb\9a\9b'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afy\ccno\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0b\01\80\90\817\09\16\0a\08\80\989\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RN(\08*V\1c\14\17\09N\04\1e\0fC\0e\19\07\0a\06H\08'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\139\07\0a6,\04\10\80\c0<dS\0cH\09\0aFE\1bH\08S\1d9\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\b7\01\0f2\0d\83\9bfu\0b\80\c4\8a\bc\84/\8f\d1\82G\a1\b9\829\07*\04\02`&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\f7\81\1f1\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\93`\80\f6\0as\08n\17F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\85P+\80\d5-\03\1a\04\02\81p:\05\01\85\00\80\d7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\08\0d\03\0d\03t\0cY\07\0c\14\0c\048\08\0a\06(\08\22N\81T\0c\15\03\03\05\07\09\19\07\07\09\03\0d\07)\80\cb%\0a\84\06library/core/src/unicode/unicode_data.rs\00G\22\10\00(\00\00\00K\00\00\00(\00\00\00G\22\10\00(\00\00\00W\00\00\00\16\00\00\00G\22\10\00(\00\00\00R\00\00\00>\00\00\00V\00\00\00\04\00\00\00\04\00\00\00_\00\00\00SomeNoneUtf8Errorvalid_up_toerror_len\00\00\00V\00\00\00\04\00\00\00\04\00\00\00`\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17\a0\1e\0c \e0\1e\ef, +*0\a0+o\a6`,\02\a8\e0,\1e\fb\e0-\00\fe\a05\9e\ff\e05\fd\01a6\01\0a\a16$\0da7\ab\0e\e18/\18!90\1caF\f3\1e\a1J\f0jaNOo\a1N\9d\bc!Oe\d1\e1O\00\da!P\00\e0\e1Q0\e1aS\ec\e2\a1T\d0\e8\e1T \00.U\f0\01\bfU\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03w\0f\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\019\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\06J\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\03\1d\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03w\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\11?\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6:\01\05\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02\99\0b\b0\016\0f8\031\04\02\02E\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\a0\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\00\05;\07\00\01?\04Q\01\00\02\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05\00\07\00\04\00\07m\07\00`\80\f0\00")
  (data $d1 (i32.const 1058328) "\01\00\00\00\00\00\00\00\01"))
