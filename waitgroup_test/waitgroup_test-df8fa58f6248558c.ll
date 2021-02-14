; ModuleID = '1l5gi2d3p19efp08'
source_filename = "1l5gi2d3p19efp08"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]" = type { [0 x i64], i64*, [0 x i64], i64*, [0 x i64], i64*, [0 x i64], i64*, [0 x i64] }
%"std::io::Error" = type { [0 x i64], %"std::io::error::Repr", [0 x i64] }
%"std::io::error::Repr" = type { [0 x i8], i8, [15 x i8] }
%"std::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>" = type { [0 x i64], i64, [4 x i64] }
%"std::thread::Builder" = type { [0 x i64], %"std::option::Option<std::string::String>", [0 x i64], { i64, i64 }, [0 x i64] }
%"std::option::Option<std::string::String>" = type { [0 x i64], {}*, [2 x i64] }
%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>" = type { [0 x i64], i64, [2 x i64] }
%"std::thread::JoinInner<()>" = type { [0 x i64], { i64, i64 }, [0 x i64], i64*, [0 x i64], i64*, [0 x i64] }
%"std::thread::JoinHandle<()>" = type { [0 x i64], %"std::thread::JoinInner<()>", [0 x i64] }
%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>" = type { [0 x i64], i64, [2 x i64] }
%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" = type { [0 x i64], %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", [0 x i64] }
%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Ok" = type { [1 x i64], i64, [0 x i64] }
%"std::option::Option<std::sys::unix::thread::Thread>::Some" = type { [1 x i64], i64, [0 x i64] }
%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok" = type { [1 x i64], %"std::thread::JoinHandle<()>", [0 x i64] }
%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Err" = type { [1 x i64], %"std::io::Error", [0 x i64] }
%"std::option::Option<usize>::Some" = type { [1 x i64], i64, [0 x i64] }
%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" = type { [0 x i64], %"std::sync::atomic::AtomicUsize", [0 x i64], %"std::sync::atomic::AtomicUsize", [0 x i64], %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>", [0 x i64] }
%"std::sync::atomic::AtomicUsize" = type { [0 x i64], i64, [0 x i64] }
%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" = type { [0 x i64], %"std::sync::atomic::AtomicUsize", [0 x i64], %"std::sync::atomic::AtomicUsize", [0 x i64], %"std::sync::Mutex<std::vec::Vec<u8>>", [0 x i64] }
%"std::sync::Mutex<std::vec::Vec<u8>>" = type { [0 x i64], i64*, [0 x i8], %"std::sys_common::poison::Flag", [7 x i8], %"std::cell::UnsafeCell<std::vec::Vec<u8>>", [0 x i64] }
%"std::sys_common::poison::Flag" = type { [0 x i8], %"std::sync::atomic::AtomicBool", [0 x i8] }
%"std::sync::atomic::AtomicBool" = type { [0 x i8], i8, [0 x i8] }
%"std::cell::UnsafeCell<std::vec::Vec<u8>>" = type { [0 x i64], %"std::vec::Vec<u8>", [0 x i64] }
%"std::vec::Vec<u8>" = type { [0 x i64], { i8*, i64 }, [0 x i64], i64, [0 x i64] }
%"std::io::error::Custom" = type { [0 x i64], { {}*, [3 x i64]* }, [0 x i8], i8, [7 x i8] }
%"core::fmt::Opaque" = type {}
%"std::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>" = type { [2 x i64] }
%"std::mem::ManuallyDrop<()>" = type { [0 x i8], {}, [0 x i8] }
%"std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>::Ok" = type { [0 x i8], {}, [0 x i8] }
%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some" = type { [1 x i64], { i8*, i8* }, [0 x i64] }
%"std::option::Option<std::string::String>::Some" = type { [0 x i64], %"std::string::String", [0 x i64] }
%"std::string::String" = type { [0 x i64], %"std::vec::Vec<u8>", [0 x i64] }
%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err" = type { [1 x i64], %"std::io::Error", [0 x i64] }
%"std::io::error::Repr::Custom" = type { [1 x i64], %"std::io::error::Custom"*, [0 x i64] }
%"std::alloc::Global" = type {}
%"std::ffi::CStr" = type { [0 x i8], [0 x i8] }
%"std::option::Option<std::ops::Range<usize>>" = type { [0 x i64], i64, [2 x i64] }
%"std::alloc::AllocError" = type {}
%"std::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i64* }]*, i64 }, [0 x i64] }
%"std::marker::PhantomData<alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>>" = type {}
%"std::marker::PhantomData<alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>>" = type {}
%"std::marker::PhantomData<alloc::sync::ArcInner<std::thread::Inner>>" = type {}
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" = type { [0 x i64], {}*, [2 x i64] }
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" = type { [0 x i64], { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, [0 x i64] }
%"alloc::sync::ArcInner<std::thread::Inner>" = type { [0 x i64], %"std::sync::atomic::AtomicUsize", [0 x i64], %"std::sync::atomic::AtomicUsize", [0 x i64], %"std::thread::Inner", [0 x i64] }
%"std::thread::Inner" = type { [0 x i64], { i8*, i64 }, [0 x i64], i64, [0 x i32], %"std::sys_common::thread_parker::futex::Parker", [1 x i32] }
%"std::sys_common::thread_parker::futex::Parker" = type { [0 x i32], %"std::sync::atomic::AtomicI32", [0 x i32] }
%"std::sync::atomic::AtomicI32" = type { [0 x i32], i32, [0 x i32] }
%"std::option::Option<i32>::Some" = type { [1 x i32], i32, [0 x i32] }
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"*)*, i64, i64, void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"*)* } { void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"*)* @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvMNtCs2bNvlddUlXM_3std6threadNtBM_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE0EB1L_, i64 32, i64 8, void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"*)* @_RNSNvYNCINvMNtCs2bNvlddUlXM_3std6threadNtBa_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableB19_ }, align 8, !dbg !0
@vtable.1 = private unnamed_addr constant { void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* } { void (i64**)* @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0ECsedCAef59i8L_14waitgroup_test, i64 8, i64 8, i32 (i64**)* @_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0CsedCAef59i8L_14waitgroup_test, i32 (i64**)* @_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0CsedCAef59i8L_14waitgroup_test, i32 (i64**)* @_RNSNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableCsedCAef59i8L_14waitgroup_test }, align 8, !dbg !350
@alloc27 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc28 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/thread/mod.rs" }>, align 1
@alloc29 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc28, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00l\02\00\00\1D\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant { void (%"std::io::Error"*)*, i64, i64, i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* } { void (%"std::io::Error"*)* @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECsedCAef59i8L_14waitgroup_test, i64 16, i64 8, i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9846d30f97792c23E" }, align 8, !dbg !361
@alloc11 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 8
@alloc30 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@alloc31 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/sync/atomic.rs" }>, align 1
@alloc32 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00n\0A\00\00\18\00\00\00" }>, align 8
@alloc5 = private unnamed_addr constant <{ [66 x i8] }> <{ [66 x i8] c"Parent thread here, I unblocked, as wait group wait() terminated!\0A" }>, align 1
@alloc6 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [66 x i8] }>, <{ [66 x i8] }>* @alloc5, i32 0, i32 0, i32 0), [8 x i8] c"B\00\00\00\00\00\00\00" }>, align 8
@alloc15 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"value of data is " }>, align 1
@alloc17 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc16 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [17 x i8] }>, <{ [17 x i8] }>* @alloc15, i32 0, i32 0, i32 0), [8 x i8] c"\11\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc17, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@alloc33 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc34 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc33, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\14\00\00\00\0D\00\00\00" }>, align 8
@str.3 = internal constant [28 x i8] c"attempt to add with overflow"
@_RNvNvCsedCAef59i8L_14waitgroup_test4main4data = internal global <{ [1 x i8] }> zeroinitializer, align 1, !dbg !422
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <std::thread::Builder>::spawn_unchecked::<waitgroup_test::main::{closure#0}, ()>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uEB12_(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %self, i64* nonnull %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !453 {
start:
  %val.dbg.spill = alloca i64, align 8
  %2 = alloca i128, align 8
  %3 = alloca { {}*, [3 x i64]* }, align 8
  %stack_size.dbg.spill1 = alloca i64, align 8
  %4 = alloca { i8*, i32 }, align 8
  %stack_size.dbg.spill = alloca { i64, i64 }, align 8
  %_46 = alloca i8, align 1
  %_45 = alloca i8, align 1
  %_44 = alloca i8, align 1
  %_43 = alloca i8, align 1
  %_42 = alloca i8, align 1
  %_40 = alloca i64*, align 8
  %_37 = alloca %"std::io::Error", align 8
  %_36 = alloca %"std::io::Error", align 8
  %err = alloca %"std::io::Error", align 8
  %_33 = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]", align 8
  %_27 = alloca %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>", align 8
  %_26 = alloca %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>", align 8
  %_24 = alloca { i64, i64 }, align 8
  %_23 = alloca %"std::thread::JoinInner<()>", align 8
  %_22 = alloca %"std::thread::JoinHandle<()>", align 8
  %main = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]", align 8
  %_18 = alloca i64*, align 8
  %_17 = alloca i64*, align 8
  %output_capture = alloca i64*, align 8
  %their_packet = alloca i64*, align 8
  %_13 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 8
  %_12 = alloca %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>", align 8
  %my_packet = alloca i64*, align 8
  %their_thread = alloca i64*, align 8
  %_8 = alloca %"std::option::Option<std::string::String>", align 8
  %my_thread = alloca i64*, align 8
  %name = alloca %"std::option::Option<std::string::String>", align 8
  %f = alloca i64*, align 8
  store i64* %1, i64** %f, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::Builder"* %self, metadata !531, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.declare(metadata i64** %f, metadata !532, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::string::String>"* %name, metadata !533, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.declare(metadata i64** %my_thread, metadata !538, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.declare(metadata i64** %their_thread, metadata !540, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.declare(metadata i64** %my_packet, metadata !542, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.declare(metadata i64** %their_packet, metadata !544, metadata !DIExpression()), !dbg !562
  call void @llvm.dbg.declare(metadata i64** %output_capture, metadata !546, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %main, metadata !548, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %err, metadata !550, metadata !DIExpression()), !dbg !565
  store i8 0, i8* %_42, align 1, !dbg !566
  store i8 0, i8* %_46, align 1, !dbg !566
  store i8 0, i8* %_44, align 1, !dbg !566
  store i8 0, i8* %_43, align 1, !dbg !566
  store i8 0, i8* %_45, align 1, !dbg !566
  store i8 1, i8* %_46, align 1, !dbg !566
  store i8 1, i8* %_45, align 1, !dbg !566
  %5 = bitcast %"std::thread::Builder"* %self to %"std::option::Option<std::string::String>"*, !dbg !566
  %6 = bitcast %"std::option::Option<std::string::String>"* %name to i8*, !dbg !566
  %7 = bitcast %"std::option::Option<std::string::String>"* %5 to i8*, !dbg !566
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !566
  %8 = getelementptr inbounds %"std::thread::Builder", %"std::thread::Builder"* %self, i32 0, i32 3, !dbg !567
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0, !dbg !567
  %stack_size.0 = load i64, i64* %9, align 8, !dbg !567, !range !568
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1, !dbg !567
  %stack_size.1 = load i64, i64* %10, align 8, !dbg !567
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %stack_size.dbg.spill, i32 0, i32 0, !dbg !567
  store i64 %stack_size.0, i64* %11, align 8, !dbg !567
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %stack_size.dbg.spill, i32 0, i32 1, !dbg !567
  store i64 %stack_size.1, i64* %12, align 8, !dbg !567
  call void @llvm.dbg.declare(metadata { i64, i64 }* %stack_size.dbg.spill, metadata !535, metadata !DIExpression()), !dbg !569
; invoke <core::option::Option<usize>>::unwrap_or_else::<std::sys_common::thread::min_stack>
  %stack_size = invoke i64 @_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionjE14unwrap_or_elseNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackECsedCAef59i8L_14waitgroup_test(i64 %stack_size.0, i64 %stack_size.1)
          to label %bb1 unwind label %cleanup, !dbg !570

bb1:                                              ; preds = %start
  store i64 %stack_size, i64* %stack_size.dbg.spill1, align 8, !dbg !570
  call void @llvm.dbg.declare(metadata i64* %stack_size.dbg.spill1, metadata !536, metadata !DIExpression()), !dbg !571
  store i8 0, i8* %_45, align 1, !dbg !572
  %13 = bitcast %"std::option::Option<std::string::String>"* %_8 to i8*, !dbg !572
  %14 = bitcast %"std::option::Option<std::string::String>"* %name to i8*, !dbg !572
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 24, i1 false), !dbg !572
; invoke std::thread::Thread::new
  %15 = invoke nonnull i64* @_ZN3std6thread6Thread3new17hb6f98794e2c3d412E(%"std::option::Option<std::string::String>"* noalias nocapture dereferenceable(24) %_8)
          to label %bb2 unwind label %cleanup, !dbg !573

bb2:                                              ; preds = %bb1
  store i64* %15, i64** %my_thread, align 8, !dbg !573
; invoke <std::thread::Thread as core::clone::Clone>::clone
  %16 = invoke nonnull i64* @_RNvXsk_NtCs2bNvlddUlXM_3std6threadNtB5_6ThreadNtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %my_thread)
          to label %bb3 unwind label %cleanup2, !dbg !574

bb3:                                              ; preds = %bb2
  store i64* %16, i64** %their_thread, align 8, !dbg !574
  store i8 1, i8* %_44, align 1, !dbg !575
  %17 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_13 to i64*, !dbg !576
  store i64 0, i64* %17, align 8, !dbg !576
; invoke <core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>::new
  invoke void @_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3newCsedCAef59i8L_14waitgroup_test(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* noalias nocapture sret dereferenceable(24) %_12, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %_13)
          to label %bb4 unwind label %cleanup3, !dbg !577

bb4:                                              ; preds = %bb3
; invoke <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::new
  %18 = invoke nonnull i64* @_RNvMsa_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE3newCsedCAef59i8L_14waitgroup_test(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* noalias nocapture dereferenceable(24) %_12)
          to label %bb5 unwind label %cleanup3, !dbg !578

bb5:                                              ; preds = %bb4
  store i64* %18, i64** %my_packet, align 8, !dbg !578
; invoke <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::clone::Clone>::clone
  %19 = invoke nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtBL_5clone5Clone5cloneCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %my_packet)
          to label %bb6 unwind label %cleanup4, !dbg !579

bb6:                                              ; preds = %bb5
  store i64* %19, i64** %their_packet, align 8, !dbg !579
  store i8 1, i8* %_43, align 1, !dbg !580
  %20 = bitcast i64** %_17 to {}**, !dbg !581
  store {}* null, {}** %20, align 8, !dbg !581
  %21 = load i64*, i64** %_17, align 8, !dbg !582
; invoke std::io::stdio::set_output_capture
  %22 = invoke i64* @_ZN3std2io5stdio18set_output_capture17he178fcaf92baad96E(i64* %21)
          to label %bb7 unwind label %cleanup5, !dbg !582

bb7:                                              ; preds = %bb6
  store i64* %22, i64** %output_capture, align 8, !dbg !582
  store i8 1, i8* %_42, align 1, !dbg !583
; invoke <core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>> as core::clone::Clone>::clone
  %_19 = invoke i64* @_RNvXs8_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBP_3vec3VechEEEENtNtB7_5clone5Clone5cloneCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %output_capture)
          to label %bb8 unwind label %cleanup6, !dbg !584

bb8:                                              ; preds = %bb7
; invoke std::io::stdio::set_output_capture
  %23 = invoke i64* @_ZN3std2io5stdio18set_output_capture17he178fcaf92baad96E(i64* %_19)
          to label %bb9 unwind label %cleanup6, !dbg !585

bb9:                                              ; preds = %bb8
  store i64* %23, i64** %_18, align 8, !dbg !585
; invoke core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsedCAef59i8L_14waitgroup_test(i64** %_18)
          to label %bb10 unwind label %cleanup6, !dbg !586

bb10:                                             ; preds = %bb9
  store i8 0, i8* %_44, align 1, !dbg !587
  store i8 0, i8* %_42, align 1, !dbg !587
  store i8 0, i8* %_46, align 1, !dbg !587
  store i8 0, i8* %_43, align 1, !dbg !587
  %24 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %main to i64**, !dbg !587
  %25 = load i64*, i64** %their_thread, align 8, !dbg !587, !nonnull !4
  store i64* %25, i64** %24, align 8, !dbg !587
  %26 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %main, i32 0, i32 3, !dbg !587
  %27 = load i64*, i64** %output_capture, align 8, !dbg !587
  store i64* %27, i64** %26, align 8, !dbg !587
  %28 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %main, i32 0, i32 5, !dbg !587
  %29 = load i64*, i64** %f, align 8, !dbg !587, !nonnull !4
  store i64* %29, i64** %28, align 8, !dbg !587
  %30 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %main, i32 0, i32 7, !dbg !587
  %31 = load i64*, i64** %their_packet, align 8, !dbg !587, !nonnull !4
  store i64* %31, i64** %30, align 8, !dbg !587
  %32 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_33 to i8*, !dbg !588
  %33 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %main to i8*, !dbg !588
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 32, i1 false), !dbg !588
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_33, metadata !589, metadata !DIExpression()), !dbg !600
; invoke alloc::alloc::exchange_malloc
  %34 = invoke i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc15exchange_mallocCsedCAef59i8L_14waitgroup_test(i64 32, i64 8)
          to label %_RNvMNtCs8RW06R9lH2S_5alloc5boxedINtB2_3BoxNCINvMNtCs2bNvlddUlXM_3std6threadNtBK_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE0E3newB1J_.exit unwind label %cleanup6, !dbg !602

_RNvMNtCs8RW06R9lH2S_5alloc5boxedINtB2_3BoxNCINvMNtCs2bNvlddUlXM_3std6threadNtBK_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE0E3newB1J_.exit: ; preds = %bb10
  %35 = bitcast i8* %34 to %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"*, !dbg !602
  %36 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_33 to i8*, !dbg !603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %36, i64 32, i1 false), !dbg !603
  br label %bb11, !dbg !604

bb11:                                             ; preds = %_RNvMNtCs8RW06R9lH2S_5alloc5boxedINtB2_3BoxNCINvMNtCs2bNvlddUlXM_3std6threadNtBK_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE0E3newB1J_.exit
  %37 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %35 to {}*, !dbg !605
  %38 = bitcast {}* %37 to i8*, !dbg !605
  %_31.0 = bitcast i8* %38 to {}*, !dbg !605
  %39 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %3, i32 0, i32 0, !dbg !606
  store {}* %_31.0, {}** %39, align 8, !dbg !606
  %40 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %3, i32 0, i32 1, !dbg !606
  store [3 x i64]* bitcast ({ void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"*)*, i64, i64, void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"*)* }* @vtable.0 to [3 x i64]*), [3 x i64]** %40, align 8, !dbg !606
  %41 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %3, i32 0, i32 0, !dbg !606
  %_30.0 = load {}*, {}** %41, align 8, !dbg !606, !nonnull !4
  %42 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %3, i32 0, i32 1, !dbg !606
  %_30.1 = load [3 x i64]*, [3 x i64]** %42, align 8, !dbg !606, !nonnull !4
  br label %bb12, !dbg !606

bb12:                                             ; preds = %bb11
; invoke std::sys::unix::thread::Thread::new
  invoke void @_ZN3std3sys4unix6thread6Thread3new17h3bc268f2aed68233E(%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture sret dereferenceable(24) %_27, i64 %stack_size, {}* noalias nonnull align 1 %_30.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %_30.1)
          to label %bb13 unwind label %cleanup6, !dbg !607

bb13:                                             ; preds = %bb12
; invoke <core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error> as core::ops::try::Try>::into_result
  invoke void @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadNtNtNtBS_2io5error5ErrorENtNtNtB7_3ops3try3Try11into_resultCsedCAef59i8L_14waitgroup_test(%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture sret dereferenceable(24) %_26, %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture dereferenceable(24) %_27)
          to label %bb14 unwind label %cleanup6, !dbg !607

bb14:                                             ; preds = %bb13
  %43 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %_26 to i64*, !dbg !608
  %_34 = load i64, i64* %43, align 8, !dbg !608, !range !568
  switch i64 %_34, label %bb16 [
    i64 0, label %bb15
    i64 1, label %bb17
  ], !dbg !608

bb15:                                             ; preds = %bb14
  %44 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %_26 to %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Ok"*, !dbg !607
  %45 = getelementptr inbounds %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Ok", %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Ok"* %44, i32 0, i32 1, !dbg !607
  %val = load i64, i64* %45, align 8, !dbg !607
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !607
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !552, metadata !DIExpression()), !dbg !609
  %46 = bitcast { i64, i64 }* %_24 to %"std::option::Option<std::sys::unix::thread::Thread>::Some"*, !dbg !610
  %47 = getelementptr inbounds %"std::option::Option<std::sys::unix::thread::Thread>::Some", %"std::option::Option<std::sys::unix::thread::Thread>::Some"* %46, i32 0, i32 1, !dbg !610
  store i64 %val, i64* %47, align 8, !dbg !610
  %48 = bitcast { i64, i64 }* %_24 to i64*, !dbg !610
  store i64 1, i64* %48, align 8, !dbg !610
  %_39 = load i64*, i64** %my_thread, align 8, !dbg !611, !nonnull !4
  %_41 = load i64*, i64** %my_packet, align 8, !dbg !612, !nonnull !4
  store i64* %_41, i64** %_40, align 8, !dbg !613
  %49 = bitcast %"std::thread::JoinInner<()>"* %_23 to { i64, i64 }*, !dbg !614
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_24, i32 0, i32 0, !dbg !614
  %51 = load i64, i64* %50, align 8, !dbg !614, !range !568
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_24, i32 0, i32 1, !dbg !614
  %53 = load i64, i64* %52, align 8, !dbg !614
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0, !dbg !614
  store i64 %51, i64* %54, align 8, !dbg !614
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1, !dbg !614
  store i64 %53, i64* %55, align 8, !dbg !614
  %56 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_23, i32 0, i32 3, !dbg !614
  store i64* %_39, i64** %56, align 8, !dbg !614
  %57 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_23, i32 0, i32 5, !dbg !614
  %58 = load i64*, i64** %_40, align 8, !dbg !614, !nonnull !4
  store i64* %58, i64** %57, align 8, !dbg !614
  %59 = bitcast %"std::thread::JoinHandle<()>"* %_22 to %"std::thread::JoinInner<()>"*, !dbg !615
  %60 = bitcast %"std::thread::JoinInner<()>"* %59 to i8*, !dbg !615
  %61 = bitcast %"std::thread::JoinInner<()>"* %_23 to i8*, !dbg !615
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 32, i1 false), !dbg !615
  %62 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"*, !dbg !616
  %63 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"* %62, i32 0, i32 1, !dbg !616
  %64 = bitcast %"std::thread::JoinHandle<()>"* %63 to i8*, !dbg !616
  %65 = bitcast %"std::thread::JoinHandle<()>"* %_22 to i8*, !dbg !616
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 32, i1 false), !dbg !616
  %66 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to i64*, !dbg !616
  store i64 0, i64* %66, align 8, !dbg !616
  store i8 0, i8* %_42, align 1, !dbg !617
  store i8 0, i8* %_43, align 1, !dbg !618
  store i8 0, i8* %_44, align 1, !dbg !619
  store i8 0, i8* %_45, align 1, !dbg !620
  br label %bb22, !dbg !620

bb16:                                             ; preds = %bb14
  unreachable, !dbg !607

bb17:                                             ; preds = %bb14
  %67 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %_26 to %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Err"*, !dbg !608
  %68 = getelementptr inbounds %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Err", %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Err"* %67, i32 0, i32 1, !dbg !608
  %69 = bitcast %"std::io::Error"* %err to i8*, !dbg !608
  %70 = bitcast %"std::io::Error"* %68 to i8*, !dbg !608
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 16, i1 false), !dbg !608
  %71 = bitcast %"std::io::Error"* %_37 to i8*, !dbg !565
  %72 = bitcast %"std::io::Error"* %err to i8*, !dbg !565
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 16, i1 false), !dbg !565
  %73 = bitcast %"std::io::Error"* %_37 to i128*, !dbg !565
  %74 = load i128, i128* %73, align 8, !dbg !565
; invoke <std::io::error::Error as core::convert::From<std::io::error::Error>>::from
  %75 = invoke i128 @_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorINtB5_4FromBy_E4fromCsedCAef59i8L_14waitgroup_test(i128 %74)
          to label %bb18 unwind label %cleanup7, !dbg !565

bb18:                                             ; preds = %bb17
  store i128 %75, i128* %2, align 8, !dbg !565
  %76 = bitcast %"std::io::Error"* %_36 to i8*, !dbg !565
  %77 = bitcast i128* %2 to i8*, !dbg !565
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 16, i1 false), !dbg !565
  %78 = bitcast %"std::io::Error"* %_36 to i128*, !dbg !621
  %79 = load i128, i128* %78, align 8, !dbg !621
; invoke <core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error> as core::ops::try::Try>::from_error
  invoke void @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorENtNtNtB7_3ops3try3Try10from_errorCsedCAef59i8L_14waitgroup_test(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, i128 %79)
          to label %bb19 unwind label %cleanup7, !dbg !621

bb19:                                             ; preds = %bb18
  store i8 0, i8* %_42, align 1, !dbg !617
  store i8 0, i8* %_43, align 1, !dbg !618
; invoke core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(i64** %my_packet)
          to label %bb20 unwind label %cleanup8, !dbg !622

bb20:                                             ; preds = %bb19
  store i8 0, i8* %_44, align 1, !dbg !619
; invoke core::ptr::drop_in_place::<std::thread::Thread>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs48Yq53b35jF_15crossbeam_utils(i64** %my_thread)
          to label %bb21 unwind label %cleanup9, !dbg !623

bb21:                                             ; preds = %bb20
  store i8 0, i8* %_45, align 1, !dbg !620
  br label %bb22, !dbg !620

bb22:                                             ; preds = %bb15, %bb21
  ret void, !dbg !624

bb23:                                             ; preds = %cleanup8
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs48Yq53b35jF_15crossbeam_utils(i64** %my_thread) #13, !dbg !623
  br label %bb24, !dbg !623

bb24:                                             ; preds = %cleanup9, %bb23
; call core::ptr::drop_in_place::<core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtB17_2io5error5ErrorEECsedCAef59i8L_14waitgroup_test(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0) #13, !dbg !620
  br label %bb30, !dbg !620

bb25:                                             ; preds = %cleanup7
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(i64** %my_packet) #13, !dbg !622
  br label %bb26, !dbg !622

bb26:                                             ; preds = %bb25
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs48Yq53b35jF_15crossbeam_utils(i64** %my_thread) #13, !dbg !623
  br label %bb31, !dbg !623

bb27:                                             ; preds = %bb34, %bb35, %cleanup4
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(i64** %my_packet) #13, !dbg !622
  br label %bb37, !dbg !622

bb28:                                             ; preds = %bb36, %bb37, %cleanup2
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs48Yq53b35jF_15crossbeam_utils(i64** %my_thread) #13, !dbg !623
  br label %bb39, !dbg !623

bb29:                                             ; preds = %bb31, %bb38, %bb39
  %80 = load i8, i8* %_46, align 1, !dbg !620, !range !625
  %81 = trunc i8 %80 to i1, !dbg !620
  br i1 %81, label %bb40, label %bb30, !dbg !620

bb30:                                             ; preds = %bb24, %bb40, %bb29
  %82 = bitcast { i8*, i32 }* %4 to i8**, !dbg !626
  %83 = load i8*, i8** %82, align 8, !dbg !626
  %84 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1, !dbg !626
  %85 = load i32, i32* %84, align 8, !dbg !626
  %86 = insertvalue { i8*, i32 } undef, i8* %83, 0, !dbg !626
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1, !dbg !626
  resume { i8*, i32 } %87, !dbg !626

bb31:                                             ; preds = %bb26
  br label %bb29, !dbg !620

bb32:                                             ; preds = %bb33
; call core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsedCAef59i8L_14waitgroup_test(i64** %output_capture) #13, !dbg !617
  br label %bb35, !dbg !617

bb33:                                             ; preds = %cleanup6
  %88 = load i8, i8* %_42, align 1, !dbg !617, !range !625
  %89 = trunc i8 %88 to i1, !dbg !617
  br i1 %89, label %bb32, label %bb35, !dbg !617

bb34:                                             ; preds = %bb35
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(i64** %their_packet) #13, !dbg !618
  br label %bb27, !dbg !618

bb35:                                             ; preds = %bb32, %bb33, %cleanup5
  %90 = load i8, i8* %_43, align 1, !dbg !618, !range !625
  %91 = trunc i8 %90 to i1, !dbg !618
  br i1 %91, label %bb34, label %bb27, !dbg !618

bb36:                                             ; preds = %bb37
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs48Yq53b35jF_15crossbeam_utils(i64** %their_thread) #13, !dbg !619
  br label %bb28, !dbg !619

bb37:                                             ; preds = %bb27, %cleanup3
  %92 = load i8, i8* %_44, align 1, !dbg !619, !range !625
  %93 = trunc i8 %92 to i1, !dbg !619
  br i1 %93, label %bb36, label %bb28, !dbg !619

bb38:                                             ; preds = %bb39
; call core::ptr::drop_in_place::<core::option::Option<alloc::string::String>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs8RW06R9lH2S_5alloc6string6StringEECsedCAef59i8L_14waitgroup_test(%"std::option::Option<std::string::String>"* %name) #13, !dbg !620
  br label %bb29, !dbg !620

bb39:                                             ; preds = %bb28, %cleanup
  %94 = load i8, i8* %_45, align 1, !dbg !620, !range !625
  %95 = trunc i8 %94 to i1, !dbg !620
  br i1 %95, label %bb38, label %bb29, !dbg !620

bb40:                                             ; preds = %bb29
; call core::ptr::drop_in_place::<waitgroup_test::main::{closure#0}>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCNvCsedCAef59i8L_14waitgroup_test4main0EBK_(i64** %f) #13, !dbg !620
  br label %bb30, !dbg !620

cleanup:                                          ; preds = %bb1, %start
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  %98 = extractvalue { i8*, i32 } %96, 1
  %99 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %97, i8** %99, align 8
  %100 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %98, i32* %100, align 8
  br label %bb39

cleanup2:                                         ; preds = %bb2
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  %103 = extractvalue { i8*, i32 } %101, 1
  %104 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %102, i8** %104, align 8
  %105 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %103, i32* %105, align 8
  br label %bb28

cleanup3:                                         ; preds = %bb4, %bb3
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  %108 = extractvalue { i8*, i32 } %106, 1
  %109 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %107, i8** %109, align 8
  %110 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %108, i32* %110, align 8
  br label %bb37

cleanup4:                                         ; preds = %bb5
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  %113 = extractvalue { i8*, i32 } %111, 1
  %114 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %112, i8** %114, align 8
  %115 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %113, i32* %115, align 8
  br label %bb27

cleanup5:                                         ; preds = %bb6
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  %118 = extractvalue { i8*, i32 } %116, 1
  %119 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %117, i8** %119, align 8
  %120 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %118, i32* %120, align 8
  br label %bb35

cleanup6:                                         ; preds = %bb10, %bb13, %bb12, %bb9, %bb8, %bb7
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  %123 = extractvalue { i8*, i32 } %121, 1
  %124 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %122, i8** %124, align 8
  %125 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %123, i32* %125, align 8
  br label %bb33

cleanup7:                                         ; preds = %bb18, %bb17
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  %128 = extractvalue { i8*, i32 } %126, 1
  %129 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %127, i8** %129, align 8
  %130 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %128, i32* %130, align 8
  br label %bb25

cleanup8:                                         ; preds = %bb19
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  %133 = extractvalue { i8*, i32 } %131, 1
  %134 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %132, i8** %134, align 8
  %135 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %133, i32* %135, align 8
  br label %bb23

cleanup9:                                         ; preds = %bb20
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  %138 = extractvalue { i8*, i32 } %136, 1
  %139 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %137, i8** %139, align 8
  %140 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %138, i32* %140, align 8
  br label %bb24
}

; <std::thread::Builder>::spawn::<waitgroup_test::main::{closure#0}, ()>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder5spawnNCNvCsedCAef59i8L_14waitgroup_test4main0uEBR_(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %self, i64* nonnull %f) unnamed_addr #0 !dbg !627 {
start:
  %f.dbg.spill = alloca i64*, align 8
  %_3 = alloca %"std::thread::Builder", align 8
  call void @llvm.dbg.declare(metadata %"std::thread::Builder"* %self, metadata !629, metadata !DIExpression()), !dbg !631
  store i64* %f, i64** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %f.dbg.spill, metadata !630, metadata !DIExpression()), !dbg !632
  %1 = bitcast %"std::thread::Builder"* %_3 to i8*, !dbg !633
  %2 = bitcast %"std::thread::Builder"* %self to i8*, !dbg !633
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 40, i1 false), !dbg !633
; call <std::thread::Builder>::spawn_unchecked::<waitgroup_test::main::{closure#0}, ()>
  call void @_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uEB12_(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %_3, i64* nonnull %f), !dbg !633
  br label %bb1, !dbg !633

bb1:                                              ; preds = %start
  ret void, !dbg !634
}

; <core::option::Option<usize>>::unwrap_or_else::<std::sys_common::thread::min_stack>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionjE14unwrap_or_elseNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackECsedCAef59i8L_14waitgroup_test(i64 %0, i64 %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !635 {
start:
  %2 = alloca { i8*, i32 }, align 8
  %x.dbg.spill = alloca i64, align 8
  %f.dbg.spill = alloca {}, align 1
  %_7 = alloca i8, align 1
  %_6 = alloca {}, align 1
  %3 = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !643, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.declare(metadata {}* %f.dbg.spill, metadata !644, metadata !DIExpression()), !dbg !650
  store i8 0, i8* %_7, align 1, !dbg !651
  store i8 1, i8* %_7, align 1, !dbg !651
  %6 = bitcast { i64, i64 }* %self to i64*, !dbg !651
  %_3 = load i64, i64* %6, align 8, !dbg !651, !range !568
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !651

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !652
; call <std::sys_common::thread::min_stack as core::ops::function::FnOnce<()>>::call_once
  %7 = call i64 @_RNvYNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsedCAef59i8L_14waitgroup_test(), !dbg !652
  store i64 %7, i64* %3, align 8, !dbg !652
  br label %bb4, !dbg !652

bb2:                                              ; preds = %start
  unreachable, !dbg !653

bb3:                                              ; preds = %start
  %8 = bitcast { i64, i64 }* %self to %"std::option::Option<usize>::Some"*, !dbg !654
  %9 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %8, i32 0, i32 1, !dbg !654
  %x = load i64, i64* %9, align 8, !dbg !654
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !654
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !645, metadata !DIExpression()), !dbg !655
  store i64 %x, i64* %3, align 8, !dbg !656
  br label %bb9, !dbg !657

bb4:                                              ; preds = %bb1
  br label %bb9, !dbg !657

bb5:                                              ; preds = %bb8, %bb9
  %10 = load i64, i64* %3, align 8, !dbg !658
  ret i64 %10, !dbg !658

bb6:                                              ; No predecessors!
  br label %bb7, !dbg !659

bb7:                                              ; preds = %bb6
  %11 = bitcast { i8*, i32 }* %2 to i8**, !dbg !660
  %12 = load i8*, i8** %11, align 8, !dbg !660
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !660
  %14 = load i32, i32* %13, align 8, !dbg !660
  %15 = insertvalue { i8*, i32 } undef, i8* %12, 0, !dbg !660
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1, !dbg !660
  resume { i8*, i32 } %16, !dbg !660

bb8:                                              ; preds = %bb9
  br label %bb5, !dbg !659

bb9:                                              ; preds = %bb4, %bb3
  %17 = load i8, i8* %_7, align 1, !dbg !659, !range !625
  %18 = trunc i8 %17 to i1, !dbg !659
  br i1 %18, label %bb8, label %bb5, !dbg !659
}

; <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtB19_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t) unnamed_addr #0 !dbg !661 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %t.dbg.spill, metadata !675, metadata !DIExpression()), !dbg !679
; call core::mem::size_of_val_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  %_5 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBN_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t), !dbg !680
  br label %bb1, !dbg !680

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  %_7 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBO_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t), !dbg !681
  br label %bb2, !dbg !681

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !682
  store i64 %_5, i64* %0, align 8, !dbg !682
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !682
  store i64 %_7, i64* %1, align 8, !dbg !682
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !683
  %size = load i64, i64* %2, align 8, !dbg !683
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !683
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !676, metadata !DIExpression()), !dbg !684
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !685
  %align = load i64, i64* %3, align 8, !dbg !685
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !685
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !678, metadata !DIExpression()), !dbg !686
; call <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = call { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsedCAef59i8L_14waitgroup_test(i64 %size, i64 %align), !dbg !687
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !687
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !687
  br label %bb3, !dbg !687

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !688
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !688
  ret { i64, i64 } %8, !dbg !688
}

; <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB19_3vec3VechEEEECsedCAef59i8L_14waitgroup_test(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t) unnamed_addr #0 !dbg !689 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t, %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %t.dbg.spill, metadata !693, metadata !DIExpression()), !dbg !697
; call core::mem::size_of_val_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  %_5 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBN_3vec3VechEEEECsedCAef59i8L_14waitgroup_test(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t), !dbg !698
  br label %bb1, !dbg !698

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  %_7 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBO_3vec3VechEEEECsedCAef59i8L_14waitgroup_test(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t), !dbg !699
  br label %bb2, !dbg !699

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !700
  store i64 %_5, i64* %0, align 8, !dbg !700
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !700
  store i64 %_7, i64* %1, align 8, !dbg !700
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !701
  %size = load i64, i64* %2, align 8, !dbg !701
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !701
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !694, metadata !DIExpression()), !dbg !702
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !703
  %align = load i64, i64* %3, align 8, !dbg !703
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !703
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !696, metadata !DIExpression()), !dbg !704
; call <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = call { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsedCAef59i8L_14waitgroup_test(i64 %size, i64 %align), !dbg !705
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !705
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !705
  br label %bb3, !dbg !705

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !706
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !706
  ret { i64, i64 } %8, !dbg !706
}

; <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtBa_6marker4SendNtB1s_4SyncEL_E4casthECsedCAef59i8L_14waitgroup_test(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !707 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !722, metadata !DIExpression()), !dbg !725
; call <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ptr
  %2 = call { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_ptrCsedCAef59i8L_14waitgroup_test(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1), !dbg !726
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !726
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !726
  br label %bb1, !dbg !726

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*, !dbg !726
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %3 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCs48Yq53b35jF_15crossbeam_utils(i8* %_2), !dbg !727
  br label %bb2, !dbg !727

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !728
}

; <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBW_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECsedCAef59i8L_14waitgroup_test(i64* nonnull %self) unnamed_addr #1 !dbg !729 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !737, metadata !DIExpression()), !dbg !739
; call <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %self), !dbg !740
  br label %bb1, !dbg !740

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_3 to i8*, !dbg !740
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCs48Yq53b35jF_15crossbeam_utils(i8* %_2), !dbg !741
  br label %bb2, !dbg !741

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !742
}

; <core::ptr::unique::Unique<std::io::error::Custom>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE4casthECsedCAef59i8L_14waitgroup_test(i64* nonnull %self) unnamed_addr #1 !dbg !743 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !755, metadata !DIExpression()), !dbg !757
; call <core::ptr::unique::Unique<std::io::error::Custom>>::as_ptr
  %_3 = call %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %self), !dbg !758
  br label %bb1, !dbg !758

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::io::error::Custom"* %_3 to i8*, !dbg !758
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCs48Yq53b35jF_15crossbeam_utils(i8* %_2), !dbg !759
  br label %bb2, !dbg !759

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !760
}

; <core::ptr::unique::Unique<u8>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniquehE4casthECsedCAef59i8L_14waitgroup_test(i8* nonnull %self) unnamed_addr #1 !dbg !761 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !765, metadata !DIExpression()), !dbg !767
; call <core::ptr::unique::Unique<u8>>::as_ptr
  %_3 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE6as_ptrCs48Yq53b35jF_15crossbeam_utils(i8* nonnull %self), !dbg !768
  br label %bb1, !dbg !768

bb1:                                              ; preds = %start
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCs48Yq53b35jF_15crossbeam_utils(i8* %_3), !dbg !769
  br label %bb2, !dbg !769

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !770
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBZ_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECsedCAef59i8L_14waitgroup_test(i64* nonnull %self) unnamed_addr #1 !dbg !771 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !779, metadata !DIExpression()), !dbg !780
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %self), !dbg !781
  br label %bb1, !dbg !781

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_3 to i8*, !dbg !781
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCs48Yq53b35jF_15crossbeam_utils(i8* %_2), !dbg !782
  br label %bb2, !dbg !782

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !783
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBZ_3vec3VechEEEE4casthECsedCAef59i8L_14waitgroup_test(i64* nonnull %self) unnamed_addr #1 !dbg !784 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !788, metadata !DIExpression()), !dbg !790
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %self), !dbg !791
  br label %bb1, !dbg !791

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_3 to i8*, !dbg !791
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCs48Yq53b35jF_15crossbeam_utils(i8* %_2), !dbg !792
  br label %bb2, !dbg !792

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !793
}

; <core::fmt::ArgumentV1>::new::<u8>
; Function Attrs: nonlazybind uwtable
define internal { i8*, i64* } @_RINvMs_NtCs3p84KrD9aKt_4core3fmtNtB5_10ArgumentV13newhECsedCAef59i8L_14waitgroup_test(i8* noalias readonly align 1 dereferenceable(1) %x, i1 (i8*, %"std::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 !dbg !794 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i8*, %"std::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i8*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i8* %x, i8** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill, metadata !827, metadata !DIExpression()), !dbg !829
  store i1 (i8*, %"std::fmt::Formatter"*)* %f, i1 (i8*, %"std::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i8*, %"std::fmt::Formatter"*)** %f.dbg.spill, metadata !828, metadata !DIExpression()), !dbg !830
  %3 = bitcast i1 (i8*, %"std::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, !dbg !831
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !831
  %_3 = load i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !831, !nonnull !4
  br label %bb1, !dbg !831

bb1:                                              ; preds = %start
  %4 = bitcast i8* %x to %"core::fmt::Opaque"*, !dbg !832
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !832
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !832, !nonnull !4
  br label %bb2, !dbg !832

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !833
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !833
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !833
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)**, !dbg !833
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %7, align 8, !dbg !833
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !834
  %9 = load i8*, i8** %8, align 8, !dbg !834, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !834
  %11 = load i64*, i64** %10, align 8, !dbg !834, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !834
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !834
  ret { i8*, i64* } %13, !dbg !834
}

; std::rt::lang_start::<()>
; Function Attrs: nonlazybind uwtable
define hidden i64 @_RINvNtCs2bNvlddUlXM_3std2rt10lang_startuECsedCAef59i8L_14waitgroup_test(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 !dbg !835 {
start:
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_7 = alloca i64*, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !842, metadata !DIExpression()), !dbg !845
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !843, metadata !DIExpression()), !dbg !846
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !844, metadata !DIExpression()), !dbg !847
  %0 = bitcast i64** %_7 to void ()**, !dbg !848
  store void ()* %main, void ()** %0, align 8, !dbg !848
  %_4.0 = bitcast i64** %_7 to {}*, !dbg !849
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17he4958117ec6901fdE({}* nonnull align 1 %_4.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* }* @vtable.1 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !850
  br label %bb1, !dbg !850

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !851
}

; std::panic::catch_unwind::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<waitgroup_test::main::{closure#0}, ()>::{closure#0}::{closure#0}>, ()>
; Function Attrs: nonlazybind uwtable
define internal { i8*, i8* } @_RINvNtCs2bNvlddUlXM_3std5panic12catch_unwindINtB2_16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1c_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EuEB1X_(i64* nonnull %f) unnamed_addr #0 !dbg !852 {
start:
  %f.dbg.spill = alloca i64*, align 8
  store i64* %f, i64** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %f.dbg.spill, metadata !867, metadata !DIExpression()), !dbg !871
; call std::panicking::try::<(), std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<waitgroup_test::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
  %0 = call { i8*, i8* } @_RINvNtCs2bNvlddUlXM_3std9panicking3tryuINtNtB4_5panic16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1f_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EEB20_(i64* nonnull %f), !dbg !872
  %1 = extractvalue { i8*, i8* } %0, 0, !dbg !872
  %2 = extractvalue { i8*, i8* } %0, 1, !dbg !872
  br label %bb1, !dbg !872

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0, !dbg !873
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1, !dbg !873
  ret { i8*, i8* } %4, !dbg !873
}

; std::thread::spawn::<waitgroup_test::main::{closure#0}, ()>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs2bNvlddUlXM_3std6thread5spawnNCNvCsedCAef59i8L_14waitgroup_test4main0uEBD_(%"std::thread::JoinHandle<()>"* noalias nocapture sret dereferenceable(32) %0, i64* nonnull %1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !874 {
start:
  %2 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  %_3 = alloca %"std::thread::Builder", align 8
  %_2 = alloca %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>", align 8
  %f = alloca i64*, align 8
  store i64* %1, i64** %f, align 8
  call void @llvm.dbg.declare(metadata i64** %f, metadata !878, metadata !DIExpression()), !dbg !879
  store i8 0, i8* %_7, align 1, !dbg !880
  store i8 1, i8* %_7, align 1, !dbg !880
; invoke std::thread::Builder::new
  invoke void @_ZN3std6thread7Builder3new17h18aec502241fcaefE(%"std::thread::Builder"* noalias nocapture sret dereferenceable(40) %_3)
          to label %bb1 unwind label %cleanup, !dbg !880

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !881
  %_4 = load i64*, i64** %f, align 8, !dbg !881, !nonnull !4
; invoke <std::thread::Builder>::spawn::<waitgroup_test::main::{closure#0}, ()>
  invoke void @_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder5spawnNCNvCsedCAef59i8L_14waitgroup_test4main0uEBR_(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %_2, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %_3, i64* nonnull %_4)
          to label %bb2 unwind label %cleanup, !dbg !880

bb2:                                              ; preds = %bb1
; invoke <core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>::expect
  invoke void @_RNvMs3_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorE6expectCsedCAef59i8L_14waitgroup_test(%"std::thread::JoinHandle<()>"* noalias nocapture sret dereferenceable(32) %0, %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture dereferenceable(40) %_2, [0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [22 x i8] }>* @alloc27 to [0 x i8]*), i64 22, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc29 to %"std::panic::Location"*))
          to label %bb3 unwind label %cleanup, !dbg !880

bb3:                                              ; preds = %bb2
  ret void, !dbg !882

bb4:                                              ; preds = %bb5, %bb6
  %3 = bitcast { i8*, i32 }* %2 to i8**, !dbg !883
  %4 = load i8*, i8** %3, align 8, !dbg !883
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !883
  %6 = load i32, i32* %5, align 8, !dbg !883
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !883
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !883
  resume { i8*, i32 } %8, !dbg !883

bb5:                                              ; preds = %bb6
; call core::ptr::drop_in_place::<waitgroup_test::main::{closure#0}>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCNvCsedCAef59i8L_14waitgroup_test4main0EBK_(i64** %f) #13, !dbg !884
  br label %bb4, !dbg !884

bb6:                                              ; preds = %cleanup
  %9 = load i8, i8* %_7, align 1, !dbg !884, !range !625
  %10 = trunc i8 %9 to i1, !dbg !884
  br i1 %10, label %bb5, label %bb4, !dbg !884

cleanup:                                          ; preds = %bb2, %bb1, %start
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  br label %bb6
}

; std::panicking::try::<(), std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<waitgroup_test::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
; Function Attrs: nonlazybind uwtable
define internal { i8*, i8* } @_RINvNtCs2bNvlddUlXM_3std9panicking3tryuINtNtB4_5panic16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1f_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EEB20_(i64* nonnull %f) unnamed_addr #0 !dbg !885 {
start:
  %slot.dbg.spill.i = alloca { i8*, i64* }, align 8
  %value.dbg.spill.i = alloca i64*, align 8
  %0 = alloca i64*, align 8
  %1 = alloca i32, align 4
  %data_ptr.dbg.spill = alloca i8*, align 8
  %f.dbg.spill = alloca i64*, align 8
  %data = alloca %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>", align 8
  %2 = alloca { i8*, i8* }, align 8
  store i64* %f, i64** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %f.dbg.spill, metadata !889, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.declare(metadata %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"* %data, metadata !890, metadata !DIExpression()), !dbg !917
  store i64* %f, i64** %value.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i64** %value.dbg.spill.i, metadata !918, metadata !DIExpression()), !dbg !924
  store i64* %f, i64** %0, align 8, !dbg !926
  %3 = load i64*, i64** %0, align 8, !dbg !927, !nonnull !4
  br label %bb1, !dbg !928

bb1:                                              ; preds = %start
  %4 = bitcast %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"* %data to i64**, !dbg !929
  store i64* %3, i64** %4, align 8, !dbg !929
  %data_ptr = bitcast %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"* %data to i8*, !dbg !930
  store i8* %data_ptr, i8** %data_ptr.dbg.spill, align 8, !dbg !930
  call void @llvm.dbg.declare(metadata i8** %data_ptr.dbg.spill, metadata !913, metadata !DIExpression()), !dbg !931
  %5 = call i32 @__rust_try(void (i8*)* @_RINvNvNtCs2bNvlddUlXM_3std9panicking3try7do_callINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1o_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EuEB29_, i8* %data_ptr, void (i8*, i8*)* @_RINvNvNtCs2bNvlddUlXM_3std9panicking3try8do_catchINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1p_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EuEB2a_), !dbg !932
  store i32 %5, i32* %1, align 4, !dbg !932
  %_9 = load i32, i32* %1, align 4, !dbg !932
  br label %bb2, !dbg !932

bb2:                                              ; preds = %bb1
  %6 = icmp eq i32 %_9, 0, !dbg !933
  br i1 %6, label %bb3, label %bb4, !dbg !933

bb3:                                              ; preds = %bb2
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<()>"* undef, metadata !934, metadata !DIExpression()), !dbg !939
  br label %bb5, !dbg !941

bb4:                                              ; preds = %bb2
  %7 = bitcast %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"* %data to { i8*, i64* }*, !dbg !942
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 0, !dbg !942
  %_17.0 = load i8*, i8** %8, align 8, !dbg !942, !nonnull !4
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 1, !dbg !942
  %_17.1 = load i64*, i64** %9, align 8, !dbg !942, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %slot.dbg.spill.i, i32 0, i32 0
  store i8* %_17.0, i8** %10, align 8, !noalias !943
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %slot.dbg.spill.i, i32 0, i32 1
  store i64* %_17.1, i64** %11, align 8, !noalias !943
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %slot.dbg.spill.i, metadata !947, metadata !DIExpression()), !dbg !952
  %12 = bitcast i8* %_17.0 to {}*, !dbg !954
  %13 = bitcast i64* %_17.1 to [3 x i64]*, !dbg !954
  %14 = insertvalue { {}*, [3 x i64]* } undef, {}* %12, 0, !dbg !955
  %15 = insertvalue { {}*, [3 x i64]* } %14, [3 x i64]* %13, 1, !dbg !955
  %_16.0 = extractvalue { {}*, [3 x i64]* } %15, 0, !dbg !956
  %_16.1 = extractvalue { {}*, [3 x i64]* } %15, 1, !dbg !956
  br label %bb6, !dbg !956

bb5:                                              ; preds = %bb3
  %16 = bitcast { i8*, i8* }* %2 to %"std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>::Ok"*, !dbg !957
  %17 = bitcast %"std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>::Ok"* %16 to {}*, !dbg !957
  %18 = bitcast { i8*, i8* }* %2 to {}**, !dbg !957
  store {}* null, {}** %18, align 8, !dbg !957
  br label %bb7, !dbg !933

bb6:                                              ; preds = %bb4
  %19 = bitcast { i8*, i8* }* %2 to { {}*, [3 x i64]* }*, !dbg !958
  %20 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %19, i32 0, i32 0, !dbg !958
  store {}* %_16.0, {}** %20, align 8, !dbg !958
  %21 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %19, i32 0, i32 1, !dbg !958
  store [3 x i64]* %_16.1, [3 x i64]** %21, align 8, !dbg !958
  br label %bb7, !dbg !933

bb7:                                              ; preds = %bb5, %bb6
  %22 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !959
  %23 = load i8*, i8** %22, align 8, !dbg !959
  %24 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !959
  %25 = load i8*, i8** %24, align 8, !dbg !959
  %26 = insertvalue { i8*, i8* } undef, i8* %23, 0, !dbg !959
  %27 = insertvalue { i8*, i8* } %26, i8* %25, 1, !dbg !959
  ret { i8*, i8* } %27, !dbg !959
}

; core::intrinsics::copy_nonoverlapping::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<waitgroup_test::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBZ_6threadNtB1N_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EEB2y_(i64** %src, i64** %dst, i64 %count) unnamed_addr #1 !dbg !960 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64**, align 8
  %src.dbg.spill = alloca i64**, align 8
  store i64** %src, i64*** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %src.dbg.spill, metadata !968, metadata !DIExpression()), !dbg !971
  store i64** %dst, i64*** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %dst.dbg.spill, metadata !969, metadata !DIExpression()), !dbg !972
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !970, metadata !DIExpression()), !dbg !973
  %0 = mul i64 8, %count, !dbg !974
  %1 = bitcast i64** %dst to i8*, !dbg !974
  %2 = bitcast i64** %src to i8*, !dbg !974
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 %0, i1 false), !dbg !974
  br label %bb1, !dbg !974

bb1:                                              ; preds = %start
  ret void, !dbg !975
}

; core::mem::size_of_val_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBN_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %val) unnamed_addr #1 !dbg !976 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %val, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %val.dbg.spill, metadata !981, metadata !DIExpression()), !dbg !982
  store i64 40, i64* %0, align 8, !dbg !983
  %1 = load i64, i64* %0, align 8, !dbg !983
  br label %bb1, !dbg !983

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !984
}

; core::mem::size_of_val_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBN_3vec3VechEEEECsedCAef59i8L_14waitgroup_test(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %val) unnamed_addr #1 !dbg !985 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, align 8
  store %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %val, %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %val.dbg.spill, metadata !989, metadata !DIExpression()), !dbg !990
  store i64 56, i64* %0, align 8, !dbg !991
  %1 = load i64, i64* %0, align 8, !dbg !991
  br label %bb1, !dbg !991

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !992
}

; core::mem::align_of_val_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBO_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %val) unnamed_addr #1 !dbg !993 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %val, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %val.dbg.spill, metadata !995, metadata !DIExpression()), !dbg !996
  store i64 8, i64* %0, align 8, !dbg !997
  %1 = load i64, i64* %0, align 8, !dbg !997
  br label %bb1, !dbg !997

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !998
}

; core::mem::align_of_val_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBO_3vec3VechEEEECsedCAef59i8L_14waitgroup_test(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %val) unnamed_addr #1 !dbg !999 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, align 8
  store %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %val, %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %val.dbg.spill, metadata !1001, metadata !DIExpression()), !dbg !1002
  store i64 8, i64* %0, align 8, !dbg !1003
  %1 = load i64, i64* %0, align 8, !dbg !1003
  br label %bb1, !dbg !1003

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1004
}

; core::mem::drop::<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBB_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(i64* nonnull %0) unnamed_addr #1 !dbg !1005 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
  call void @llvm.dbg.declare(metadata i64** %_x, metadata !1012, metadata !DIExpression()), !dbg !1015
; call core::ptr::drop_in_place::<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(i64** %_x), !dbg !1016
  br label %bb1, !dbg !1016

bb1:                                              ; preds = %start
  ret void, !dbg !1017
}

; core::mem::drop::<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBB_3vec3VechEEEECsedCAef59i8L_14waitgroup_test(i64* nonnull %0) unnamed_addr #1 !dbg !1018 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
  call void @llvm.dbg.declare(metadata i64** %_x, metadata !1025, metadata !DIExpression()), !dbg !1028
; call core::ptr::drop_in_place::<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECsedCAef59i8L_14waitgroup_test(i64** %_x), !dbg !1029
  br label %bb1, !dbg !1029

bb1:                                              ; preds = %start
  ret void, !dbg !1030
}

; core::ptr::drop_in_place::<dyn std::error::Error + core::marker::Send + core::marker::Sync>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1h_4SyncEL_ECsedCAef59i8L_14waitgroup_test({}* %_1.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %_1.1) unnamed_addr #0 !dbg !1031 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %0 = alloca {}, align 1
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 0
  store {}* %_1.0, {}** %1, align 8
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 1
  store [3 x i64]* %_1.1, [3 x i64]** %2, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %_1.dbg.spill, metadata !1040, metadata !DIExpression()), !dbg !1041
  %3 = bitcast [3 x i64]* %_1.1 to void ({}*)**, !dbg !1041
  %4 = getelementptr inbounds void ({}*)*, void ({}*)** %3, i64 0, !dbg !1041
  %5 = load void ({}*)*, void ({}*)** %4, align 8, !dbg !1041, !invariant.load !4, !nonnull !4
  call void %5({}* %_1.0), !dbg !1041
  br label %bb1, !dbg !1041

bb1:                                              ; preds = %start
  ret void, !dbg !1041
}

; core::ptr::drop_in_place::<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEECsedCAef59i8L_14waitgroup_test(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_1) unnamed_addr #0 !dbg !1042 {
start:
  %_1.dbg.spill = alloca %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"*, align 8
  %0 = alloca {}, align 1
  store %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_1, %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %_1.dbg.spill, metadata !1047, metadata !DIExpression()), !dbg !1048
  %1 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_1 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, !dbg !1048
; call core::ptr::drop_in_place::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsedCAef59i8L_14waitgroup_test(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %1), !dbg !1048
  br label %bb1, !dbg !1048

bb1:                                              ; preds = %start
  ret void, !dbg !1048
}

; core::ptr::drop_in_place::<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsedCAef59i8L_14waitgroup_test(%"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %_1) unnamed_addr #0 !dbg !1049 {
start:
  %_1.dbg.spill = alloca %"std::cell::UnsafeCell<std::vec::Vec<u8>>"*, align 8
  %0 = alloca {}, align 1
  store %"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %_1, %"std::cell::UnsafeCell<std::vec::Vec<u8>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::vec::Vec<u8>>"** %_1.dbg.spill, metadata !1054, metadata !DIExpression()), !dbg !1057
  %1 = bitcast %"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %_1 to %"std::vec::Vec<u8>"*, !dbg !1057
; call core::ptr::drop_in_place::<alloc::vec::Vec<u8>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc3vec3VechEECsedCAef59i8L_14waitgroup_test(%"std::vec::Vec<u8>"* %1), !dbg !1057
  br label %bb1, !dbg !1057

bb1:                                              ; preds = %start
  ret void, !dbg !1057
}

; core::ptr::drop_in_place::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsedCAef59i8L_14waitgroup_test(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1) unnamed_addr #0 !dbg !1058 {
start:
  %_1.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  %0 = alloca {}, align 1
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %_1.dbg.spill, metadata !1063, metadata !DIExpression()), !dbg !1064
  %1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1 to i64*, !dbg !1064
  %_2 = load i64, i64* %1, align 8, !dbg !1064, !range !568
  %2 = icmp eq i64 %_2, 0, !dbg !1064
  br i1 %2, label %bb1, label %bb2, !dbg !1064

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1064

bb2:                                              ; preds = %start
  %3 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"*, !dbg !1064
  %4 = getelementptr inbounds %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some", %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"* %3, i32 0, i32 1, !dbg !1064
; call core::ptr::drop_in_place::<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEECsedCAef59i8L_14waitgroup_test({ i8*, i8* }* %4), !dbg !1064
  br label %bb1, !dbg !1064
}

; core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsedCAef59i8L_14waitgroup_test(i64** %_1) unnamed_addr #0 !dbg !1065 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1070, metadata !DIExpression()), !dbg !1073
  %1 = bitcast i64** %_1 to {}**, !dbg !1073
  %2 = load {}*, {}** %1, align 8, !dbg !1073
  %3 = icmp eq {}* %2, null, !dbg !1073
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1073
  %4 = icmp eq i64 %_2, 0, !dbg !1073
  br i1 %4, label %bb1, label %bb2, !dbg !1073

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1073

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place::<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECsedCAef59i8L_14waitgroup_test(i64** %_1), !dbg !1073
  br label %bb1, !dbg !1073
}

; core::ptr::drop_in_place::<core::option::Option<alloc::string::String>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs8RW06R9lH2S_5alloc6string6StringEECsedCAef59i8L_14waitgroup_test(%"std::option::Option<std::string::String>"* %_1) unnamed_addr #0 !dbg !1074 {
start:
  %_1.dbg.spill = alloca %"std::option::Option<std::string::String>"*, align 8
  %0 = alloca {}, align 1
  store %"std::option::Option<std::string::String>"* %_1, %"std::option::Option<std::string::String>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::string::String>"** %_1.dbg.spill, metadata !1079, metadata !DIExpression()), !dbg !1082
  %1 = bitcast %"std::option::Option<std::string::String>"* %_1 to {}**, !dbg !1082
  %2 = load {}*, {}** %1, align 8, !dbg !1082
  %3 = icmp eq {}* %2, null, !dbg !1082
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1082
  %4 = icmp eq i64 %_2, 0, !dbg !1082
  br i1 %4, label %bb1, label %bb2, !dbg !1082

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1082

bb2:                                              ; preds = %start
  %5 = bitcast %"std::option::Option<std::string::String>"* %_1 to %"std::option::Option<std::string::String>::Some"*, !dbg !1082
  %6 = bitcast %"std::option::Option<std::string::String>::Some"* %5 to %"std::string::String"*, !dbg !1082
; call core::ptr::drop_in_place::<alloc::string::String>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs8RW06R9lH2S_5alloc6string6StringECsedCAef59i8L_14waitgroup_test(%"std::string::String"* %6), !dbg !1082
  br label %bb1, !dbg !1082
}

; core::ptr::drop_in_place::<core::option::Option<std::sys::unix::thread::Thread>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsedCAef59i8L_14waitgroup_test({ i64, i64 }* %_1) unnamed_addr #0 !dbg !1083 {
start:
  %_1.dbg.spill = alloca { i64, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i64, i64 }* %_1, { i64, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %_1.dbg.spill, metadata !1088, metadata !DIExpression()), !dbg !1091
  %1 = bitcast { i64, i64 }* %_1 to i64*, !dbg !1091
  %_2 = load i64, i64* %1, align 8, !dbg !1091, !range !568
  %2 = icmp eq i64 %_2, 0, !dbg !1091
  br i1 %2, label %bb1, label %bb2, !dbg !1091

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1091

bb2:                                              ; preds = %start
  %3 = bitcast { i64, i64 }* %_1 to %"std::option::Option<std::sys::unix::thread::Thread>::Some"*, !dbg !1091
  %4 = getelementptr inbounds %"std::option::Option<std::sys::unix::thread::Thread>::Some", %"std::option::Option<std::sys::unix::thread::Thread>::Some"* %3, i32 0, i32 1, !dbg !1091
; call core::ptr::drop_in_place::<std::sys::unix::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadECsedCAef59i8L_14waitgroup_test(i64* %4), !dbg !1091
  br label %bb1, !dbg !1091
}

; core::ptr::drop_in_place::<core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtB17_2io5error5ErrorEECsedCAef59i8L_14waitgroup_test(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1) unnamed_addr #0 !dbg !1092 {
start:
  %_1.dbg.spill = alloca %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"*, align 8
  %0 = alloca {}, align 1
  store %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1, %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"** %_1.dbg.spill, metadata !1097, metadata !DIExpression()), !dbg !1100
  %1 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1 to i64*, !dbg !1100
  %_2 = load i64, i64* %1, align 8, !dbg !1100, !range !568
  %2 = icmp eq i64 %_2, 0, !dbg !1100
  br i1 %2, label %bb2, label %bb3, !dbg !1100

bb1:                                              ; preds = %bb2, %bb3
  ret void, !dbg !1100

bb2:                                              ; preds = %start
  %3 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"*, !dbg !1100
  %4 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"* %3, i32 0, i32 1, !dbg !1100
; call core::ptr::drop_in_place::<std::thread::JoinHandle<()>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuEECsedCAef59i8L_14waitgroup_test(%"std::thread::JoinHandle<()>"* %4), !dbg !1100
  br label %bb1, !dbg !1100

bb3:                                              ; preds = %start
  %5 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"*, !dbg !1100
  %6 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"* %5, i32 0, i32 1, !dbg !1100
; call core::ptr::drop_in_place::<std::io::error::Error>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECsedCAef59i8L_14waitgroup_test(%"std::io::Error"* %6), !dbg !1100
  br label %bb1, !dbg !1100
}

; core::ptr::drop_in_place::<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEECsedCAef59i8L_14waitgroup_test({ i8*, i8* }* %_1) unnamed_addr #0 !dbg !1101 {
start:
  %_1.dbg.spill = alloca { i8*, i8* }*, align 8
  %0 = alloca {}, align 1
  store { i8*, i8* }* %_1, { i8*, i8* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %_1.dbg.spill, metadata !1106, metadata !DIExpression()), !dbg !1107
  %1 = bitcast { i8*, i8* }* %_1 to {}**, !dbg !1107
  %2 = load {}*, {}** %1, align 8, !dbg !1107
  %3 = icmp eq {}* %2, null, !dbg !1107
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1107
  %4 = icmp eq i64 %_2, 0, !dbg !1107
  br i1 %4, label %bb1, label %bb2, !dbg !1107

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1107

bb2:                                              ; preds = %start
  %5 = bitcast { i8*, i8* }* %_1 to { {}*, [3 x i64]* }*, !dbg !1107
; call core::ptr::drop_in_place::<alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EECs48Yq53b35jF_15crossbeam_utils({ {}*, [3 x i64]* }* %5), !dbg !1107
  br label %bb1, !dbg !1107
}

; core::ptr::drop_in_place::<std::thread::JoinHandle<()>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuEECsedCAef59i8L_14waitgroup_test(%"std::thread::JoinHandle<()>"* %_1) unnamed_addr #0 !dbg !1108 {
start:
  %_1.dbg.spill = alloca %"std::thread::JoinHandle<()>"*, align 8
  %0 = alloca {}, align 1
  store %"std::thread::JoinHandle<()>"* %_1, %"std::thread::JoinHandle<()>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinHandle<()>"** %_1.dbg.spill, metadata !1113, metadata !DIExpression()), !dbg !1115
  %1 = bitcast %"std::thread::JoinHandle<()>"* %_1 to %"std::thread::JoinInner<()>"*, !dbg !1115
; call core::ptr::drop_in_place::<std::thread::JoinInner<()>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread9JoinInneruEECsedCAef59i8L_14waitgroup_test(%"std::thread::JoinInner<()>"* %1), !dbg !1115
  br label %bb1, !dbg !1115

bb1:                                              ; preds = %start
  ret void, !dbg !1115
}

; core::ptr::drop_in_place::<std::thread::Packet<()>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread6PacketuEECsedCAef59i8L_14waitgroup_test(i64** %_1) unnamed_addr #0 !dbg !1116 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1121, metadata !DIExpression()), !dbg !1124
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(i64** %_1), !dbg !1124
  br label %bb1, !dbg !1124

bb1:                                              ; preds = %start
  ret void, !dbg !1124
}

; core::ptr::drop_in_place::<std::thread::JoinInner<()>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread9JoinInneruEECsedCAef59i8L_14waitgroup_test(%"std::thread::JoinInner<()>"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1125 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::thread::JoinInner<()>"*, align 8
  %1 = alloca {}, align 1
  store %"std::thread::JoinInner<()>"* %_1, %"std::thread::JoinInner<()>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinInner<()>"** %_1.dbg.spill, metadata !1130, metadata !DIExpression()), !dbg !1133
  %2 = bitcast %"std::thread::JoinInner<()>"* %_1 to { i64, i64 }*, !dbg !1133
; invoke core::ptr::drop_in_place::<core::option::Option<std::sys::unix::thread::Thread>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsedCAef59i8L_14waitgroup_test({ i64, i64 }* %2)
          to label %bb6 unwind label %cleanup, !dbg !1133

bb1:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1133
  %4 = load i8*, i8** %3, align 8, !dbg !1133
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1133
  %6 = load i32, i32* %5, align 8, !dbg !1133
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !1133
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !1133
  resume { i8*, i32 } %8, !dbg !1133

bb2:                                              ; preds = %bb5
  ret void, !dbg !1133

bb3:                                              ; preds = %cleanup1, %bb4
  %9 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 5, !dbg !1133
; call core::ptr::drop_in_place::<std::thread::Packet<()>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread6PacketuEECsedCAef59i8L_14waitgroup_test(i64** %9) #13, !dbg !1133
  br label %bb1, !dbg !1133

bb4:                                              ; preds = %cleanup
  %10 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 3, !dbg !1133
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs48Yq53b35jF_15crossbeam_utils(i64** %10) #13, !dbg !1133
  br label %bb3, !dbg !1133

bb5:                                              ; preds = %bb6
  %11 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 5, !dbg !1133
; call core::ptr::drop_in_place::<std::thread::Packet<()>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread6PacketuEECsedCAef59i8L_14waitgroup_test(i64** %11), !dbg !1133
  br label %bb2, !dbg !1133

bb6:                                              ; preds = %start
  %12 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 3, !dbg !1133
; invoke core::ptr::drop_in_place::<std::thread::Thread>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs48Yq53b35jF_15crossbeam_utils(i64** %12)
          to label %bb5 unwind label %cleanup1, !dbg !1133

cleanup:                                          ; preds = %start
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb4

cleanup1:                                         ; preds = %bb6
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %19, i8** %21, align 8
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %20, i32* %22, align 8
  br label %bb3
}

; core::ptr::drop_in_place::<alloc::vec::Vec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc3vec3VechEECsedCAef59i8L_14waitgroup_test(%"std::vec::Vec<u8>"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1134 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  %1 = alloca {}, align 1
  store %"std::vec::Vec<u8>"* %_1, %"std::vec::Vec<u8>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %_1.dbg.spill, metadata !1139, metadata !DIExpression()), !dbg !1140
; invoke <alloc::vec::Vec<u8> as core::ops::drop::Drop>::drop
  invoke void @_RNvXsm_NtCs8RW06R9lH2S_5alloc3vecINtB5_3VechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsedCAef59i8L_14waitgroup_test(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup, !dbg !1140

bb1:                                              ; preds = %bb3
  %2 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1140
  %3 = load i8*, i8** %2, align 8, !dbg !1140
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1140
  %5 = load i32, i32* %4, align 8, !dbg !1140
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !1140
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !1140
  resume { i8*, i32 } %7, !dbg !1140

bb2:                                              ; preds = %bb4
  ret void, !dbg !1140

bb3:                                              ; preds = %cleanup
  %8 = bitcast %"std::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !1140
; call core::ptr::drop_in_place::<alloc::raw_vec::RawVec<u8>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc7raw_vec6RawVechEECsedCAef59i8L_14waitgroup_test({ i8*, i64 }* %8) #13, !dbg !1140
  br label %bb1, !dbg !1140

bb4:                                              ; preds = %start
  %9 = bitcast %"std::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !1140
; call core::ptr::drop_in_place::<alloc::raw_vec::RawVec<u8>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc7raw_vec6RawVechEECsedCAef59i8L_14waitgroup_test({ i8*, i64 }* %9), !dbg !1140
  br label %bb2, !dbg !1140

cleanup:                                          ; preds = %start
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb3
}

; core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(i64** %_1) unnamed_addr #0 !dbg !1141 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1146, metadata !DIExpression()), !dbg !1149
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::drop::Drop>::drop
  call void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops4drop4Drop4dropCsedCAef59i8L_14waitgroup_test(i64** align 8 dereferenceable(8) %_1), !dbg !1149
  br label %bb1, !dbg !1149

bb1:                                              ; preds = %start
  ret void, !dbg !1149
}

; core::ptr::drop_in_place::<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECsedCAef59i8L_14waitgroup_test(i64** %_1) unnamed_addr #0 !dbg !1150 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1155, metadata !DIExpression()), !dbg !1156
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::ops::drop::Drop>::drop
  call void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsedCAef59i8L_14waitgroup_test(i64** align 8 dereferenceable(8) %_1), !dbg !1156
  br label %bb1, !dbg !1156

bb1:                                              ; preds = %start
  ret void, !dbg !1156
}

; core::ptr::drop_in_place::<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(i64** %_1) unnamed_addr #0 !dbg !1157 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1162, metadata !DIExpression()), !dbg !1163
; call <alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::drop::Drop>::drop
  call void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEENtNtNtBM_3ops4drop4Drop4dropCsedCAef59i8L_14waitgroup_test(i64** align 8 dereferenceable(8) %_1), !dbg !1163
  br label %bb1, !dbg !1163

bb1:                                              ; preds = %start
  ret void, !dbg !1163
}

; core::ptr::drop_in_place::<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECsedCAef59i8L_14waitgroup_test(i64** %_1) unnamed_addr #0 !dbg !1164 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1169, metadata !DIExpression()), !dbg !1170
; call <alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::ops::drop::Drop>::drop
  call void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsedCAef59i8L_14waitgroup_test(i64** align 8 dereferenceable(8) %_1), !dbg !1170
  br label %bb1, !dbg !1170

bb1:                                              ; preds = %start
  ret void, !dbg !1170
}

; core::ptr::drop_in_place::<alloc::boxed::Box<dyn std::error::Error + core::marker::Send + core::marker::Sync>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1Q_4SyncEL_EECsedCAef59i8L_14waitgroup_test({ {}*, [3 x i64]* }* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1171 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %1 = alloca {}, align 1
  store { {}*, [3 x i64]* }* %_1, { {}*, [3 x i64]* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_1.dbg.spill, metadata !1176, metadata !DIExpression()), !dbg !1179
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0, !dbg !1179
  %3 = load {}*, {}** %2, align 8, !dbg !1179, !nonnull !4
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1, !dbg !1179
  %5 = load [3 x i64]*, [3 x i64]** %4, align 8, !dbg !1179, !nonnull !4
  %6 = bitcast [3 x i64]* %5 to void ({}*)**, !dbg !1179
  %7 = getelementptr inbounds void ({}*)*, void ({}*)** %6, i64 0, !dbg !1179
  %8 = load void ({}*)*, void ({}*)** %7, align 8, !dbg !1179, !invariant.load !4, !nonnull !4
  invoke void %8({}* %3)
          to label %bb3 unwind label %cleanup, !dbg !1179

bb1:                                              ; preds = %bb3
  ret void, !dbg !1179

bb2:                                              ; preds = %bb4
  %9 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1179
  %10 = load i8*, i8** %9, align 8, !dbg !1179
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1179
  %12 = load i32, i32* %11, align 8, !dbg !1179
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0, !dbg !1179
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1, !dbg !1179
  resume { i8*, i32 } %14, !dbg !1179

bb3:                                              ; preds = %start
  %15 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !1179
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0, !dbg !1179
  %17 = load i8*, i8** %16, align 8, !dbg !1179, !nonnull !4
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1, !dbg !1179
  %19 = load i64*, i64** %18, align 8, !dbg !1179, !nonnull !4
; call alloc::alloc::box_free::<dyn std::error::Error + core::marker::Send + core::marker::Sync, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtCs3p84KrD9aKt_4core6marker4SendNtB1e_4SyncEL_NtB2_6GlobalECsedCAef59i8L_14waitgroup_test(i8* nonnull %17, i64* noalias readonly align 8 dereferenceable(24) %19), !dbg !1179
  br label %bb1, !dbg !1179

bb4:                                              ; preds = %cleanup
  %20 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !1179
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 0, !dbg !1179
  %22 = load i8*, i8** %21, align 8, !dbg !1179, !nonnull !4
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 1, !dbg !1179
  %24 = load i64*, i64** %23, align 8, !dbg !1179, !nonnull !4
; call alloc::alloc::box_free::<dyn std::error::Error + core::marker::Send + core::marker::Sync, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtCs3p84KrD9aKt_4core6marker4SendNtB1e_4SyncEL_NtB2_6GlobalECsedCAef59i8L_14waitgroup_test(i8* nonnull %22, i64* noalias readonly align 8 dereferenceable(24) %24) #13, !dbg !1179
  br label %bb2, !dbg !1179

cleanup:                                          ; preds = %start
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %26, i8** %28, align 8
  %29 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %27, i32* %29, align 8
  br label %bb4
}

; core::ptr::drop_in_place::<alloc::boxed::Box<std::io::error::Custom>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtCs2bNvlddUlXM_3std2io5error6CustomEECsedCAef59i8L_14waitgroup_test(%"std::io::error::Custom"** %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1180 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::io::error::Custom"**, align 8
  %1 = alloca {}, align 1
  store %"std::io::error::Custom"** %_1, %"std::io::error::Custom"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Custom"*** %_1.dbg.spill, metadata !1185, metadata !DIExpression()), !dbg !1188
  %2 = load %"std::io::error::Custom"*, %"std::io::error::Custom"** %_1, align 8, !dbg !1188, !nonnull !4
; invoke core::ptr::drop_in_place::<std::io::error::Custom>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomECsedCAef59i8L_14waitgroup_test(%"std::io::error::Custom"* %2)
          to label %bb3 unwind label %cleanup, !dbg !1188

bb1:                                              ; preds = %bb3
  ret void, !dbg !1188

bb2:                                              ; preds = %bb4
  %3 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1188
  %4 = load i8*, i8** %3, align 8, !dbg !1188
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1188
  %6 = load i32, i32* %5, align 8, !dbg !1188
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !1188
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !1188
  resume { i8*, i32 } %8, !dbg !1188

bb3:                                              ; preds = %start
  %9 = bitcast %"std::io::error::Custom"** %_1 to i64**, !dbg !1188
  %10 = load i64*, i64** %9, align 8, !dbg !1188, !nonnull !4
; call alloc::alloc::box_free::<std::io::error::Custom, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomNtB2_6GlobalECsedCAef59i8L_14waitgroup_test(i64* nonnull %10), !dbg !1188
  br label %bb1, !dbg !1188

bb4:                                              ; preds = %cleanup
  %11 = bitcast %"std::io::error::Custom"** %_1 to i64**, !dbg !1188
  %12 = load i64*, i64** %11, align 8, !dbg !1188, !nonnull !4
; call alloc::alloc::box_free::<std::io::error::Custom, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomNtB2_6GlobalECsedCAef59i8L_14waitgroup_test(i64* nonnull %12) #13, !dbg !1188
  br label %bb2, !dbg !1188

cleanup:                                          ; preds = %start
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb4
}

; core::ptr::drop_in_place::<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc7raw_vec6RawVechEECsedCAef59i8L_14waitgroup_test({ i8*, i64 }* %_1) unnamed_addr #0 !dbg !1189 {
start:
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !1194, metadata !DIExpression()), !dbg !1197
; call <alloc::raw_vec::RawVec<u8> as core::ops::drop::Drop>::drop
  call void @_RNvXs1_NtCs8RW06R9lH2S_5alloc7raw_vecINtB5_6RawVechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsedCAef59i8L_14waitgroup_test({ i8*, i64 }* align 8 dereferenceable(16) %_1), !dbg !1197
  br label %bb1, !dbg !1197

bb1:                                              ; preds = %start
  ret void, !dbg !1197
}

; core::ptr::drop_in_place::<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsedCAef59i8L_14waitgroup_test(%"std::sync::Mutex<std::vec::Vec<u8>>"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1198 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::sync::Mutex<std::vec::Vec<u8>>"*, align 8
  %1 = alloca {}, align 1
  store %"std::sync::Mutex<std::vec::Vec<u8>>"* %_1, %"std::sync::Mutex<std::vec::Vec<u8>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::Mutex<std::vec::Vec<u8>>"** %_1.dbg.spill, metadata !1203, metadata !DIExpression()), !dbg !1204
  %2 = bitcast %"std::sync::Mutex<std::vec::Vec<u8>>"* %_1 to i64**, !dbg !1204
; invoke core::ptr::drop_in_place::<std::sys_common::mutex::MovableMutex>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std10sys_common5mutex12MovableMutexECs48Yq53b35jF_15crossbeam_utils(i64** %2)
          to label %bb4 unwind label %cleanup, !dbg !1204

bb1:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1204
  %4 = load i8*, i8** %3, align 8, !dbg !1204
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1204
  %6 = load i32, i32* %5, align 8, !dbg !1204
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !1204
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !1204
  resume { i8*, i32 } %8, !dbg !1204

bb2:                                              ; preds = %bb4
  ret void, !dbg !1204

bb3:                                              ; preds = %cleanup
  %9 = getelementptr inbounds %"std::sync::Mutex<std::vec::Vec<u8>>", %"std::sync::Mutex<std::vec::Vec<u8>>"* %_1, i32 0, i32 5, !dbg !1204
; call core::ptr::drop_in_place::<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsedCAef59i8L_14waitgroup_test(%"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %9) #13, !dbg !1204
  br label %bb1, !dbg !1204

bb4:                                              ; preds = %start
  %10 = getelementptr inbounds %"std::sync::Mutex<std::vec::Vec<u8>>", %"std::sync::Mutex<std::vec::Vec<u8>>"* %_1, i32 0, i32 5, !dbg !1204
; call core::ptr::drop_in_place::<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsedCAef59i8L_14waitgroup_test(%"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %10), !dbg !1204
  br label %bb2, !dbg !1204

cleanup:                                          ; preds = %start
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  br label %bb3
}

; core::ptr::drop_in_place::<<std::thread::Builder>::spawn_unchecked<waitgroup_test::main::{closure#0}, ()>::{closure#0}>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvMNtCs2bNvlddUlXM_3std6threadNtBM_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE0EB1L_(%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1205 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"*, align 8
  %1 = alloca {}, align 1
  store %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1, %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"** %_1.dbg.spill, metadata !1210, metadata !DIExpression()), !dbg !1211
  %2 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1 to i64**, !dbg !1211
; invoke core::ptr::drop_in_place::<std::thread::Thread>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs48Yq53b35jF_15crossbeam_utils(i64** %2)
          to label %bb8 unwind label %cleanup, !dbg !1211

bb1:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1211
  %4 = load i8*, i8** %3, align 8, !dbg !1211
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1211
  %6 = load i32, i32* %5, align 8, !dbg !1211
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !1211
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !1211
  resume { i8*, i32 } %8, !dbg !1211

bb2:                                              ; preds = %bb6
  ret void, !dbg !1211

bb3:                                              ; preds = %cleanup2, %bb4
  %9 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1, i32 0, i32 7, !dbg !1211
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(i64** %9) #13, !dbg !1211
  br label %bb1, !dbg !1211

bb4:                                              ; preds = %cleanup1, %bb5
  %10 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1, i32 0, i32 5, !dbg !1211
; call core::ptr::drop_in_place::<waitgroup_test::main::{closure#0}>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCNvCsedCAef59i8L_14waitgroup_test4main0EBK_(i64** %10) #13, !dbg !1211
  br label %bb3, !dbg !1211

bb5:                                              ; preds = %cleanup
  %11 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1, i32 0, i32 3, !dbg !1211
; call core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsedCAef59i8L_14waitgroup_test(i64** %11) #13, !dbg !1211
  br label %bb4, !dbg !1211

bb6:                                              ; preds = %bb7
  %12 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1, i32 0, i32 7, !dbg !1211
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(i64** %12), !dbg !1211
  br label %bb2, !dbg !1211

bb7:                                              ; preds = %bb8
  %13 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1, i32 0, i32 5, !dbg !1211
; invoke core::ptr::drop_in_place::<waitgroup_test::main::{closure#0}>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCNvCsedCAef59i8L_14waitgroup_test4main0EBK_(i64** %13)
          to label %bb6 unwind label %cleanup2, !dbg !1211

bb8:                                              ; preds = %start
  %14 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1, i32 0, i32 3, !dbg !1211
; invoke core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsedCAef59i8L_14waitgroup_test(i64** %14)
          to label %bb7 unwind label %cleanup1, !dbg !1211

cleanup:                                          ; preds = %start
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %17, i32* %19, align 8
  br label %bb5

cleanup1:                                         ; preds = %bb8
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %21, i8** %23, align 8
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %22, i32* %24, align 8
  br label %bb4

cleanup2:                                         ; preds = %bb7
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %26, i8** %28, align 8
  %29 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %27, i32* %29, align 8
  br label %bb3
}

; core::ptr::drop_in_place::<std::rt::lang_start<()>::{closure#0}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0ECsedCAef59i8L_14waitgroup_test(i64** %_1) unnamed_addr #1 !dbg !1212 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1217, metadata !DIExpression()), !dbg !1220
  ret void, !dbg !1220
}

; core::ptr::drop_in_place::<waitgroup_test::main::{closure#0}>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCNvCsedCAef59i8L_14waitgroup_test4main0EBK_(i64** %_1) unnamed_addr #0 !dbg !1221 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1226, metadata !DIExpression()), !dbg !1229
; call core::ptr::drop_in_place::<crossbeam_utils::sync::wait_group::WaitGroup>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs48Yq53b35jF_15crossbeam_utils4sync10wait_group9WaitGroupEBM_(i64** %_1), !dbg !1229
  br label %bb1, !dbg !1229

bb1:                                              ; preds = %start
  ret void, !dbg !1229
}

; core::ptr::drop_in_place::<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs8RW06R9lH2S_5alloc6string6StringECsedCAef59i8L_14waitgroup_test(%"std::string::String"* %_1) unnamed_addr #0 !dbg !1230 {
start:
  %_1.dbg.spill = alloca %"std::string::String"*, align 8
  %0 = alloca {}, align 1
  store %"std::string::String"* %_1, %"std::string::String"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::string::String"** %_1.dbg.spill, metadata !1235, metadata !DIExpression()), !dbg !1236
  %1 = bitcast %"std::string::String"* %_1 to %"std::vec::Vec<u8>"*, !dbg !1236
; call core::ptr::drop_in_place::<alloc::vec::Vec<u8>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc3vec3VechEECsedCAef59i8L_14waitgroup_test(%"std::vec::Vec<u8>"* %1), !dbg !1236
  br label %bb1, !dbg !1236

bb1:                                              ; preds = %start
  ret void, !dbg !1236
}

; core::ptr::drop_in_place::<std::io::error::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error4ReprECsedCAef59i8L_14waitgroup_test(%"std::io::error::Repr"* %_1) unnamed_addr #0 !dbg !1237 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Repr"*, align 8
  %0 = alloca {}, align 1
  store %"std::io::error::Repr"* %_1, %"std::io::error::Repr"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Repr"** %_1.dbg.spill, metadata !1242, metadata !DIExpression()), !dbg !1245
  %1 = bitcast %"std::io::error::Repr"* %_1 to i8*, !dbg !1245
  %2 = load i8, i8* %1, align 8, !dbg !1245, !range !1246
  %_2 = zext i8 %2 to i64, !dbg !1245
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
  ], !dbg !1245

bb1:                                              ; preds = %bb2, %start, %start
  ret void, !dbg !1245

bb2:                                              ; preds = %start
  %3 = bitcast %"std::io::error::Repr"* %_1 to %"std::io::error::Repr::Custom"*, !dbg !1245
  %4 = getelementptr inbounds %"std::io::error::Repr::Custom", %"std::io::error::Repr::Custom"* %3, i32 0, i32 1, !dbg !1245
; call core::ptr::drop_in_place::<alloc::boxed::Box<std::io::error::Custom>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtCs2bNvlddUlXM_3std2io5error6CustomEECsedCAef59i8L_14waitgroup_test(%"std::io::error::Custom"** %4), !dbg !1245
  br label %bb1, !dbg !1245
}

; core::ptr::drop_in_place::<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECsedCAef59i8L_14waitgroup_test(%"std::io::Error"* %_1) unnamed_addr #0 !dbg !1247 {
start:
  %_1.dbg.spill = alloca %"std::io::Error"*, align 8
  %0 = alloca {}, align 1
  store %"std::io::Error"* %_1, %"std::io::Error"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::Error"** %_1.dbg.spill, metadata !1252, metadata !DIExpression()), !dbg !1255
  %1 = bitcast %"std::io::Error"* %_1 to %"std::io::error::Repr"*, !dbg !1255
; call core::ptr::drop_in_place::<std::io::error::Repr>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error4ReprECsedCAef59i8L_14waitgroup_test(%"std::io::error::Repr"* %1), !dbg !1255
  br label %bb1, !dbg !1255

bb1:                                              ; preds = %start
  ret void, !dbg !1255
}

; core::ptr::drop_in_place::<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomECsedCAef59i8L_14waitgroup_test(%"std::io::error::Custom"* %_1) unnamed_addr #0 !dbg !1256 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Custom"*, align 8
  %0 = alloca {}, align 1
  store %"std::io::error::Custom"* %_1, %"std::io::error::Custom"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Custom"** %_1.dbg.spill, metadata !1261, metadata !DIExpression()), !dbg !1262
  %1 = bitcast %"std::io::error::Custom"* %_1 to { {}*, [3 x i64]* }*, !dbg !1262
; call core::ptr::drop_in_place::<alloc::boxed::Box<dyn std::error::Error + core::marker::Send + core::marker::Sync>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1Q_4SyncEL_EECsedCAef59i8L_14waitgroup_test({ {}*, [3 x i64]* }* %1), !dbg !1262
  br label %bb1, !dbg !1262

bb1:                                              ; preds = %start
  ret void, !dbg !1262
}

; core::ptr::drop_in_place::<std::sys::unix::thread::Thread>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadECsedCAef59i8L_14waitgroup_test(i64* %_1) unnamed_addr #0 !dbg !1263 {
start:
  %_1.dbg.spill = alloca i64*, align 8
  %0 = alloca {}, align 1
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1268, metadata !DIExpression()), !dbg !1269
; call <std::sys::unix::thread::Thread as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc7e8cf02e8d2d3E"(i64* align 8 dereferenceable(8) %_1), !dbg !1269
  br label %bb1, !dbg !1269

bb1:                                              ; preds = %start
  ret void, !dbg !1269
}

; core::ptr::read::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<waitgroup_test::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBB_6threadNtB1p_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EEB2a_(i64** %src) unnamed_addr #1 !dbg !1270 {
start:
  %self.dbg.spill.i1 = alloca i8**, align 8
  %slot.dbg.spill.i.i = alloca i64*, align 8
  %self.dbg.spill.i = alloca i8*, align 8
  %0 = alloca i8*, align 8
  %src.dbg.spill = alloca i64**, align 8
  %tmp = alloca i8*, align 8
  store i64** %src, i64*** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %src.dbg.spill, metadata !1274, metadata !DIExpression()), !dbg !1282
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !1275, metadata !DIExpression()), !dbg !1283
  %1 = bitcast i8** %0 to {}*, !dbg !1284
  %2 = load i8*, i8** %0, align 8, !dbg !1290
  store i8* %2, i8** %tmp, align 8, !dbg !1291
  br label %bb1, !dbg !1291

bb1:                                              ; preds = %start
  store i8** %tmp, i8*** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i8*** %self.dbg.spill.i1, metadata !1292, metadata !DIExpression()), !dbg !1298
  %3 = bitcast i8** %tmp to i64**, !dbg !1300
  br label %bb2, !dbg !1301

bb2:                                              ; preds = %bb1
; call core::intrinsics::copy_nonoverlapping::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<waitgroup_test::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBZ_6threadNtB1N_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EEB2y_(i64** %src, i64** %3, i64 1), !dbg !1302
  br label %bb3, !dbg !1302

bb3:                                              ; preds = %bb2
  %_7 = load i8*, i8** %tmp, align 8, !dbg !1303
  store i8* %_7, i8** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i, metadata !1304, metadata !DIExpression()), !dbg !1309
  %_3.i = bitcast i8* %_7 to i64*, !dbg !1311
  store i64* %_3.i, i64** %slot.dbg.spill.i.i, align 8
  call void @llvm.dbg.declare(metadata i64** %slot.dbg.spill.i.i, metadata !1312, metadata !DIExpression()), !dbg !1317
  br label %bb4, !dbg !1303

bb4:                                              ; preds = %bb3
  ret i64* %_3.i, !dbg !1319
}

; alloc::rc::is_dangling::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB15_6option6OptionINtNtB15_6result6ResultuINtNtB4_5boxed3BoxDNtNtB15_3any3AnyNtNtB15_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(i64* nonnull %ptr) unnamed_addr #0 !dbg !1320 {
start:
  %address.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !1327, metadata !DIExpression()), !dbg !1330
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_4 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %ptr), !dbg !1331
  br label %bb1, !dbg !1331

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_4 to {}*, !dbg !1331
  %address = ptrtoint {}* %_3 to i64, !dbg !1331
  store i64 %address, i64* %address.dbg.spill, align 8, !dbg !1331
  call void @llvm.dbg.declare(metadata i64* %address.dbg.spill, metadata !1328, metadata !DIExpression()), !dbg !1332
  %0 = icmp eq i64 %address, -1, !dbg !1333
  ret i1 %0, !dbg !1334
}

; alloc::rc::is_dangling::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB4_3vec3VechEEEECsedCAef59i8L_14waitgroup_test(i64* nonnull %ptr) unnamed_addr #0 !dbg !1335 {
start:
  %address.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !1339, metadata !DIExpression()), !dbg !1342
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_4 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %ptr), !dbg !1343
  br label %bb1, !dbg !1343

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_4 to {}*, !dbg !1343
  %address = ptrtoint {}* %_3 to i64, !dbg !1343
  store i64 %address, i64* %address.dbg.spill, align 8, !dbg !1343
  call void @llvm.dbg.declare(metadata i64* %address.dbg.spill, metadata !1340, metadata !DIExpression()), !dbg !1344
  %0 = icmp eq i64 %address, -1, !dbg !1345
  ret i1 %0, !dbg !1346
}

; alloc::alloc::box_free::<dyn std::error::Error + core::marker::Send + core::marker::Sync, alloc::alloc::Global>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtCs3p84KrD9aKt_4core6marker4SendNtB1e_4SyncEL_NtB2_6GlobalECsedCAef59i8L_14waitgroup_test(i8* nonnull %0, i64* noalias readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1347 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca { i8*, i64* }, align 8
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  store i64* %1, i64** %6, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !1352, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1353, metadata !DIExpression()), !dbg !1361
; invoke <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ref
  %7 = invoke { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_refCsedCAef59i8L_14waitgroup_test({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1362

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { {}*, [3 x i64]* } %7, 0, !dbg !1362
  %_5.1 = extractvalue { {}*, [3 x i64]* } %7, 1, !dbg !1362
  %8 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !1363
  %9 = getelementptr inbounds i64, i64* %8, i64 1, !dbg !1363
  %10 = load i64, i64* %9, align 8, !dbg !1363, !invariant.load !4
  %11 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !1363
  %12 = getelementptr inbounds i64, i64* %11, i64 2, !dbg !1363
  %13 = load i64, i64* %12, align 8, !dbg !1363, !invariant.load !4
  store i64 %10, i64* %3, align 8, !dbg !1363
  %size = load i64, i64* %3, align 8, !dbg !1363
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1363
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1354, metadata !DIExpression()), !dbg !1364
  br label %bb2, !dbg !1363

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ref
  %14 = invoke { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_refCsedCAef59i8L_14waitgroup_test({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1365

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {}*, [3 x i64]* } %14, 0, !dbg !1365
  %_9.1 = extractvalue { {}*, [3 x i64]* } %14, 1, !dbg !1365
  %15 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !1366
  %16 = getelementptr inbounds i64, i64* %15, i64 1, !dbg !1366
  %17 = load i64, i64* %16, align 8, !dbg !1366, !invariant.load !4
  %18 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !1366
  %19 = getelementptr inbounds i64, i64* %18, i64 2, !dbg !1366
  %20 = load i64, i64* %19, align 8, !dbg !1366, !invariant.load !4
  store i64 %20, i64* %2, align 8, !dbg !1366
  %align = load i64, i64* %2, align 8, !dbg !1366
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1366
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1356, metadata !DIExpression()), !dbg !1367
  br label %bb4, !dbg !1366

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %21 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsedCAef59i8L_14waitgroup_test(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1368

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %21, 0, !dbg !1368
  %layout.1 = extractvalue { i64, i64 } %21, 1, !dbg !1368
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1368
  store i64 %layout.0, i64* %22, align 8, !dbg !1368
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1368
  store i64 %layout.1, i64* %23, align 8, !dbg !1368
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1358, metadata !DIExpression()), !dbg !1369
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !1370
  %_17.0 = load i8*, i8** %24, align 8, !dbg !1370, !nonnull !4
  %25 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !1370
  %_17.1 = load i64*, i64** %25, align 8, !dbg !1370, !nonnull !4
; invoke <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtBa_6marker4SendNtB1s_4SyncEL_E4casthECsedCAef59i8L_14waitgroup_test(i8* nonnull %_17.0, i64* noalias readonly align 8 dereferenceable(24) %_17.1)
          to label %bb6 unwind label %cleanup, !dbg !1370

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCs48Yq53b35jF_15crossbeam_utils(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1370

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsedCAef59i8L_14waitgroup_test(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1371

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1372

bb9:                                              ; preds = %bb8
  ret void, !dbg !1373

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1372

bb11:                                             ; preds = %bb10
  %26 = bitcast { i8*, i32 }* %4 to i8**, !dbg !1374
  %27 = load i8*, i8** %26, align 8, !dbg !1374
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1, !dbg !1374
  %29 = load i32, i32* %28, align 8, !dbg !1374
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !1374
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !1374
  resume { i8*, i32 } %31, !dbg !1374

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  %34 = extractvalue { i8*, i32 } %32, 1
  %35 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %33, i8** %35, align 8
  %36 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %34, i32* %36, align 8
  br label %bb10
}

; alloc::alloc::box_free::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>, alloc::alloc::Global>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB14_6option6OptionINtNtB14_6result6ResultuINtNtB4_5boxed3BoxDNtNtB14_3any3AnyNtNtB14_6marker4SendEL_EEEEENtB2_6GlobalECsedCAef59i8L_14waitgroup_test(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1375 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !1379, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1380, metadata !DIExpression()), !dbg !1389
; invoke <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
  %_5 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1390

bb1:                                              ; preds = %start
  store i64 40, i64* %2, align 8, !dbg !1391
  %size = load i64, i64* %2, align 8, !dbg !1391
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1391
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1381, metadata !DIExpression()), !dbg !1392
  br label %bb2, !dbg !1391

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
  %_9 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1393

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !1394
  %align = load i64, i64* %1, align 8, !dbg !1394
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1394
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1383, metadata !DIExpression()), !dbg !1395
  br label %bb4, !dbg !1394

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsedCAef59i8L_14waitgroup_test(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1396

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %4, 0, !dbg !1396
  %layout.1 = extractvalue { i64, i64 } %4, 1, !dbg !1396
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1396
  store i64 %layout.0, i64* %5, align 8, !dbg !1396
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1396
  store i64 %layout.1, i64* %6, align 8, !dbg !1396
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1385, metadata !DIExpression()), !dbg !1397
  %_17 = load i64*, i64** %ptr, align 8, !dbg !1398, !nonnull !4
; invoke <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBW_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECsedCAef59i8L_14waitgroup_test(i64* nonnull %_17)
          to label %bb6 unwind label %cleanup, !dbg !1398

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCs48Yq53b35jF_15crossbeam_utils(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1398

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsedCAef59i8L_14waitgroup_test(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1399

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1400

bb9:                                              ; preds = %bb8
  ret void, !dbg !1401

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1400

bb11:                                             ; preds = %bb10
  %7 = bitcast { i8*, i32 }* %3 to i8**, !dbg !1402
  %8 = load i8*, i8** %7, align 8, !dbg !1402
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !1402
  %10 = load i32, i32* %9, align 8, !dbg !1402
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !1402
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !1402
  resume { i8*, i32 } %12, !dbg !1402

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb10
}

; alloc::alloc::box_free::<std::io::error::Custom, alloc::alloc::Global>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomNtB2_6GlobalECsedCAef59i8L_14waitgroup_test(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1403 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %1 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca i64*, align 8
  store i64* %0, i64** %ptr, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !1407, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1408, metadata !DIExpression()), !dbg !1417
; invoke <core::ptr::unique::Unique<std::io::error::Custom>>::as_ref
  %_5 = invoke align 8 dereferenceable(24) %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_refCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1418

bb1:                                              ; preds = %start
  store i64 24, i64* %2, align 8, !dbg !1419
  %size = load i64, i64* %2, align 8, !dbg !1419
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1419
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1409, metadata !DIExpression()), !dbg !1420
  br label %bb2, !dbg !1419

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<std::io::error::Custom>>::as_ref
  %_9 = invoke align 8 dereferenceable(24) %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_refCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1421

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !1422
  %align = load i64, i64* %1, align 8, !dbg !1422
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1422
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1411, metadata !DIExpression()), !dbg !1423
  br label %bb4, !dbg !1422

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsedCAef59i8L_14waitgroup_test(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1424

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %4, 0, !dbg !1424
  %layout.1 = extractvalue { i64, i64 } %4, 1, !dbg !1424
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1424
  store i64 %layout.0, i64* %5, align 8, !dbg !1424
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1424
  store i64 %layout.1, i64* %6, align 8, !dbg !1424
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1413, metadata !DIExpression()), !dbg !1425
  %_17 = load i64*, i64** %ptr, align 8, !dbg !1426, !nonnull !4
; invoke <core::ptr::unique::Unique<std::io::error::Custom>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE4casthECsedCAef59i8L_14waitgroup_test(i64* nonnull %_17)
          to label %bb6 unwind label %cleanup, !dbg !1426

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCs48Yq53b35jF_15crossbeam_utils(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1426

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsedCAef59i8L_14waitgroup_test(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1427

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1428

bb9:                                              ; preds = %bb8
  ret void, !dbg !1429

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1428

bb11:                                             ; preds = %bb10
  %7 = bitcast { i8*, i32 }* %3 to i8**, !dbg !1430
  %8 = load i8*, i8** %7, align 8, !dbg !1430
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !1430
  %10 = load i32, i32* %9, align 8, !dbg !1430
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !1430
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !1430
  resume { i8*, i32 } %12, !dbg !1430

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb10
}

; std::sys_common::backtrace::__rust_begin_short_backtrace::<fn(), ()>
; Function Attrs: noinline nonlazybind uwtable
define internal void @_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceFEuuECsedCAef59i8L_14waitgroup_test(void ()* nonnull %f) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1431 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  %_5 = alloca {}, align 1
  %_3 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !1438, metadata !DIExpression()), !dbg !1442
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !1437, metadata !DIExpression()), !dbg !1443
; call <fn() as core::ops::function::FnOnce<()>>::call_once
  call void @_RNvYFEuINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsedCAef59i8L_14waitgroup_test(void ()* nonnull %f), !dbg !1444
  br label %bb1, !dbg !1444

bb1:                                              ; preds = %start
; invoke core::hint::black_box::<()>
  invoke void @_RINvNtCs3p84KrD9aKt_4core4hint9black_boxuECs48Yq53b35jF_15crossbeam_utils()
          to label %bb2 unwind label %cleanup, !dbg !1445

bb2:                                              ; preds = %bb1
  ret void, !dbg !1446

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !1447

bb4:                                              ; preds = %bb3
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1448
  %2 = load i8*, i8** %1, align 8, !dbg !1448
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1448
  %4 = load i32, i32* %3, align 8, !dbg !1448
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !1448
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !1448
  resume { i8*, i32 } %6, !dbg !1448

cleanup:                                          ; preds = %bb1
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %8, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  br label %bb3
}

; std::sys_common::backtrace::__rust_begin_short_backtrace::<waitgroup_test::main::{closure#0}, ()>
; Function Attrs: noinline nonlazybind uwtable
define internal void @_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceNCNvCsedCAef59i8L_14waitgroup_test4main0uEB1j_(i64* nonnull %f) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1449 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %f.dbg.spill = alloca i64*, align 8
  %result.dbg.spill = alloca {}, align 1
  %_5 = alloca {}, align 1
  %_3 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !1454, metadata !DIExpression()), !dbg !1456
  store i64* %f, i64** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %f.dbg.spill, metadata !1453, metadata !DIExpression()), !dbg !1457
; call waitgroup_test::main::{closure#0}
  call void @_RNCNvCsedCAef59i8L_14waitgroup_test4main0B3_(i64* nonnull %f), !dbg !1458
  br label %bb1, !dbg !1458

bb1:                                              ; preds = %start
; invoke core::hint::black_box::<()>
  invoke void @_RINvNtCs3p84KrD9aKt_4core4hint9black_boxuECs48Yq53b35jF_15crossbeam_utils()
          to label %bb2 unwind label %cleanup, !dbg !1459

bb2:                                              ; preds = %bb1
  ret void, !dbg !1460

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !1461

bb4:                                              ; preds = %bb3
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1462
  %2 = load i8*, i8** %1, align 8, !dbg !1462
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1462
  %4 = load i32, i32* %3, align 8, !dbg !1462
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !1462
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !1462
  resume { i8*, i32 } %6, !dbg !1462

cleanup:                                          ; preds = %bb1
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = extractvalue { i8*, i32 } %7, 1
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %8, i8** %10, align 8
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  br label %bb3
}

; std::panicking::try::do_call::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<waitgroup_test::main::{closure#0}, ()>::{closure#0}::{closure#0}>, ()>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNvNtCs2bNvlddUlXM_3std9panicking3try7do_callINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1o_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EuEB29_(i8* %data) unnamed_addr #1 !dbg !1463 {
start:
  %0 = alloca %"std::mem::ManuallyDrop<()>", align 1
  %f.dbg.spill = alloca i64*, align 8
  %data.dbg.spill3 = alloca %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"*, align 8
  %data.dbg.spill2 = alloca %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"*, align 8
  %data.dbg.spill = alloca i8*, align 8
  %_11 = alloca {}, align 1
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1467, metadata !DIExpression()), !dbg !1476
  %data1 = bitcast i8* %data to %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"*, !dbg !1477
  store %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"* %data1, %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"** %data.dbg.spill2, align 8, !dbg !1477
  call void @llvm.dbg.declare(metadata %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"** %data.dbg.spill2, metadata !1468, metadata !DIExpression()), !dbg !1478
  store %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"* %data1, %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"** %data.dbg.spill3, align 8, !dbg !1479
  call void @llvm.dbg.declare(metadata %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"** %data.dbg.spill3, metadata !1471, metadata !DIExpression()), !dbg !1480
  %_7 = bitcast %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"* %data1 to i64**, !dbg !1481
; call <core::mem::manually_drop::ManuallyDrop<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<waitgroup_test::main::{closure#0}, ()>::{closure#0}::{closure#0}>>>::take
  %f = call nonnull i64* @_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EE4takeB2H_(i64** align 8 dereferenceable(8) %_7), !dbg !1482
  store i64* %f, i64** %f.dbg.spill, align 8, !dbg !1482
  call void @llvm.dbg.declare(metadata i64** %f.dbg.spill, metadata !1474, metadata !DIExpression()), !dbg !1483
  br label %bb1, !dbg !1482

bb1:                                              ; preds = %start
; call <std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<waitgroup_test::main::{closure#0}, ()>::{closure#0}::{closure#0}> as core::ops::function::FnOnce<()>>::call_once
  call void @_RNvXss_NtCs2bNvlddUlXM_3std5panicINtB5_16AssertUnwindSafeNCNCINvMNtB7_6threadNtB11_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceB1M_(i64* nonnull %f), !dbg !1484
  br label %bb2, !dbg !1484

bb2:                                              ; preds = %bb1
  call void @llvm.dbg.declare(metadata {}* undef, metadata !1485, metadata !DIExpression()), !dbg !1490
  %1 = bitcast %"std::mem::ManuallyDrop<()>"* %0 to {}*, !dbg !1492
  br label %bb3, !dbg !1493

bb3:                                              ; preds = %bb2
  %2 = bitcast %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"* %data1 to %"std::mem::ManuallyDrop<()>"*, !dbg !1494
  ret void, !dbg !1495
}

; std::panicking::try::do_catch::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<waitgroup_test::main::{closure#0}, ()>::{closure#0}::{closure#0}>, ()>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNvNtCs2bNvlddUlXM_3std9panicking3try8do_catchINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1p_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EuEB2a_(i8* %data, i8* %payload) unnamed_addr #1 !dbg !1496 {
start:
  %value.dbg.spill.i = alloca { {}*, [3 x i64]* }, align 8
  %0 = alloca { i8*, i64* }, align 8
  %obj.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %data.dbg.spill3 = alloca %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"*, align 8
  %data.dbg.spill2 = alloca %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"*, align 8
  %payload.dbg.spill = alloca i8*, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1500, metadata !DIExpression()), !dbg !1508
  store i8* %payload, i8** %payload.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %payload.dbg.spill, metadata !1501, metadata !DIExpression()), !dbg !1509
  %data1 = bitcast i8* %data to %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"*, !dbg !1510
  store %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"* %data1, %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"** %data.dbg.spill2, align 8, !dbg !1510
  call void @llvm.dbg.declare(metadata %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"** %data.dbg.spill2, metadata !1502, metadata !DIExpression()), !dbg !1511
  store %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"* %data1, %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"** %data.dbg.spill3, align 8, !dbg !1512
  call void @llvm.dbg.declare(metadata %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"** %data.dbg.spill3, metadata !1504, metadata !DIExpression()), !dbg !1513
; call std::panicking::try::cleanup
  %1 = call { {}*, [3 x i64]* } @_ZN3std9panicking3try7cleanup17he31b2c2b0a87b8b3E(i8* %payload), !dbg !1514
  %obj.0 = extractvalue { {}*, [3 x i64]* } %1, 0, !dbg !1514
  %obj.1 = extractvalue { {}*, [3 x i64]* } %1, 1, !dbg !1514
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %obj.dbg.spill, i32 0, i32 0, !dbg !1514
  store {}* %obj.0, {}** %2, align 8, !dbg !1514
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %obj.dbg.spill, i32 0, i32 1, !dbg !1514
  store [3 x i64]* %obj.1, [3 x i64]** %3, align 8, !dbg !1514
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %obj.dbg.spill, metadata !1506, metadata !DIExpression()), !dbg !1515
  br label %bb1, !dbg !1514

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %value.dbg.spill.i, i32 0, i32 0
  store {}* %obj.0, {}** %4, align 8, !noalias !1516
  %5 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %value.dbg.spill.i, i32 0, i32 1
  store [3 x i64]* %obj.1, [3 x i64]** %5, align 8, !noalias !1516
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %value.dbg.spill.i, metadata !1520, metadata !DIExpression()), !dbg !1525
  %6 = bitcast { i8*, i64* }* %0 to { {}*, [3 x i64]* }*, !dbg !1527
  %7 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %6, i32 0, i32 0, !dbg !1527
  store {}* %obj.0, {}** %7, align 8, !dbg !1527, !noalias !1516
  %8 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %6, i32 0, i32 1, !dbg !1527
  store [3 x i64]* %obj.1, [3 x i64]** %8, align 8, !dbg !1527, !noalias !1516
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 0, !dbg !1528
  %10 = load i8*, i8** %9, align 8, !dbg !1528, !noalias !1516, !nonnull !4
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 1, !dbg !1528
  %12 = load i64*, i64** %11, align 8, !dbg !1528, !noalias !1516, !nonnull !4
  %13 = insertvalue { i8*, i64* } undef, i8* %10, 0, !dbg !1528
  %14 = insertvalue { i8*, i64* } %13, i64* %12, 1, !dbg !1528
  %_8.0 = extractvalue { i8*, i64* } %14, 0, !dbg !1529
  %_8.1 = extractvalue { i8*, i64* } %14, 1, !dbg !1529
  br label %bb2, !dbg !1529

bb2:                                              ; preds = %bb1
  %15 = bitcast %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}::{closure#0}]>, ()>"* %data1 to { i8*, i64* }*, !dbg !1530
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0, !dbg !1530
  store i8* %_8.0, i8** %16, align 8, !dbg !1530
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1, !dbg !1530
  store i64* %_8.1, i64** %17, align 8, !dbg !1530
  ret void, !dbg !1531
}

; <std::thread::Builder>::spawn_unchecked::<waitgroup_test::main::{closure#0}, ()>::{closure#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvMNtCs2bNvlddUlXM_3std6threadNtB5_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE0B14_(%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* noalias nocapture dereferenceable(32) %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1532 {
start:
  %try_result.dbg.spill = alloca { i8*, i8* }, align 8
  %name.dbg.spill = alloca { %"std::ffi::CStr"*, i64 }, align 8
  %0 = alloca { i8*, i32 }, align 8
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_16 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 8
  %_15 = alloca i64*, align 8
  %_14 = alloca i64*, align 8
  %_11 = alloca %"std::option::Option<std::ops::Range<usize>>", align 8
  %_8 = alloca i64*, align 8
  %_2 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1, metadata !1536, metadata !DIExpression()), !dbg !1550
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1, metadata !1537, metadata !DIExpression(DW_OP_plus_uconst, 8)), !dbg !1551
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1, metadata !1538, metadata !DIExpression(DW_OP_plus_uconst, 16)), !dbg !1552
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1, metadata !1539, metadata !DIExpression(DW_OP_plus_uconst, 24)), !dbg !1553
  store i8 0, i8* %_24, align 1, !dbg !1554
  store i8 0, i8* %_23, align 1, !dbg !1554
  store i8 0, i8* %_22, align 1, !dbg !1554
  store i8 1, i8* %_22, align 1, !dbg !1554
  store i8 1, i8* %_23, align 1, !dbg !1554
  store i8 1, i8* %_24, align 1, !dbg !1554
  %_3 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1 to i64**, !dbg !1555
; invoke std::thread::Thread::cname
  %1 = invoke { i8*, i64 } @_ZN3std6thread6Thread5cname17h71e32bb63d4a8fc6E(i64** noalias readonly align 8 dereferenceable(8) %_3)
          to label %bb1 unwind label %cleanup, !dbg !1555

bb1:                                              ; preds = %start
  store { i8*, i64 } %1, { i8*, i64 }* %_2, align 8, !dbg !1555
  %2 = bitcast { i8*, i64 }* %_2 to {}**, !dbg !1556
  %3 = load {}*, {}** %2, align 8, !dbg !1556
  %4 = icmp eq {}* %3, null, !dbg !1556
  %_4 = select i1 %4, i64 0, i64 1, !dbg !1556
  %5 = icmp eq i64 %_4, 1, !dbg !1556
  br i1 %5, label %bb3, label %bb2, !dbg !1556

bb2:                                              ; preds = %bb1
  br label %bb5, !dbg !1554

bb3:                                              ; preds = %bb1
  %6 = bitcast { i8*, i64 }* %_2 to { %"std::ffi::CStr"*, i64 }*, !dbg !1557
  %7 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %6, i32 0, i32 0, !dbg !1557
  %name.0 = load %"std::ffi::CStr"*, %"std::ffi::CStr"** %7, align 8, !dbg !1557, !nonnull !4
  %8 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %6, i32 0, i32 1, !dbg !1557
  %name.1 = load i64, i64* %8, align 8, !dbg !1557
  %9 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %name.dbg.spill, i32 0, i32 0, !dbg !1557
  store %"std::ffi::CStr"* %name.0, %"std::ffi::CStr"** %9, align 8, !dbg !1557
  %10 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %name.dbg.spill, i32 0, i32 1, !dbg !1557
  store i64 %name.1, i64* %10, align 8, !dbg !1557
  call void @llvm.dbg.declare(metadata { %"std::ffi::CStr"*, i64 }* %name.dbg.spill, metadata !1540, metadata !DIExpression()), !dbg !1558
; invoke std::sys::unix::thread::Thread::set_name
  invoke void @_ZN3std3sys4unix6thread6Thread8set_name17h8beffb71a885d265E(%"std::ffi::CStr"* noalias nonnull readonly align 1 %name.0, i64 %name.1)
          to label %bb4 unwind label %cleanup, !dbg !1559

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !1554

bb5:                                              ; preds = %bb4, %bb2
  store i8 0, i8* %_24, align 1, !dbg !1560
  %11 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1, i32 0, i32 3, !dbg !1560
  %_9 = load i64*, i64** %11, align 8, !dbg !1560
; invoke std::io::stdio::set_output_capture
  %12 = invoke i64* @_ZN3std2io5stdio18set_output_capture17he178fcaf92baad96E(i64* %_9)
          to label %bb6 unwind label %cleanup, !dbg !1561

bb6:                                              ; preds = %bb5
  store i64* %12, i64** %_8, align 8, !dbg !1561
; invoke core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsedCAef59i8L_14waitgroup_test(i64** %_8)
          to label %bb7 unwind label %cleanup, !dbg !1562

bb7:                                              ; preds = %bb6
; invoke std::sys::unix::thread::guard::current
  invoke void @_ZN3std3sys4unix6thread5guard7current17h0adb27251896792cE(%"std::option::Option<std::ops::Range<usize>>"* noalias nocapture sret dereferenceable(24) %_11)
          to label %bb8 unwind label %cleanup, !dbg !1563

bb8:                                              ; preds = %bb7
  store i8 0, i8* %_23, align 1, !dbg !1564
  %13 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1 to i64**, !dbg !1564
  %_12 = load i64*, i64** %13, align 8, !dbg !1564, !nonnull !4
; invoke std::sys_common::thread_info::set
  invoke void @_ZN3std10sys_common11thread_info3set17hf4621192e94d4c56E(%"std::option::Option<std::ops::Range<usize>>"* noalias nocapture dereferenceable(24) %_11, i64* nonnull %_12)
          to label %bb9 unwind label %cleanup, !dbg !1565

bb9:                                              ; preds = %bb8
  store i8 0, i8* %_22, align 1, !dbg !1566
  %14 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1, i32 0, i32 5, !dbg !1566
  %15 = load i64*, i64** %14, align 8, !dbg !1566, !nonnull !4
  store i64* %15, i64** %_15, align 8, !dbg !1566
  %16 = load i64*, i64** %_15, align 8, !dbg !1567, !nonnull !4
  store i64* %16, i64** %_14, align 8, !dbg !1567
  %17 = load i64*, i64** %_14, align 8, !dbg !1568, !nonnull !4
; invoke std::panic::catch_unwind::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<waitgroup_test::main::{closure#0}, ()>::{closure#0}::{closure#0}>, ()>
  %18 = invoke { i8*, i8* } @_RINvNtCs2bNvlddUlXM_3std5panic12catch_unwindINtB2_16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1c_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EuEB1X_(i64* nonnull %17)
          to label %bb10 unwind label %cleanup, !dbg !1568

bb10:                                             ; preds = %bb9
  %try_result.0 = extractvalue { i8*, i8* } %18, 0, !dbg !1568
  %try_result.1 = extractvalue { i8*, i8* } %18, 1, !dbg !1568
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %try_result.dbg.spill, i32 0, i32 0, !dbg !1568
  store i8* %try_result.0, i8** %19, align 8, !dbg !1568
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %try_result.dbg.spill, i32 0, i32 1, !dbg !1568
  store i8* %try_result.1, i8** %20, align 8, !dbg !1568
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %try_result.dbg.spill, metadata !1548, metadata !DIExpression()), !dbg !1569
  %21 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"*, !dbg !1570
  %22 = getelementptr inbounds %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some", %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"* %21, i32 0, i32 1, !dbg !1570
  %23 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %22, i32 0, i32 0, !dbg !1570
  store i8* %try_result.0, i8** %23, align 8, !dbg !1570
  %24 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %22, i32 0, i32 1, !dbg !1570
  store i8* %try_result.1, i8** %24, align 8, !dbg !1570
  %25 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to i64*, !dbg !1570
  store i64 1, i64* %25, align 8, !dbg !1570
  %_21 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1, i32 0, i32 7, !dbg !1571
; invoke <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::deref::Deref>::deref
  %_20 = invoke align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @_RNvXsl_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops5deref5Deref5derefCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %_21)
          to label %bb11 unwind label %cleanup1, !dbg !1571

bb11:                                             ; preds = %bb10
; invoke <core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>::get
  %_18 = invoke %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3getCsedCAef59i8L_14waitgroup_test(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* align 8 dereferenceable(24) %_20)
          to label %bb12 unwind label %cleanup1, !dbg !1571

bb12:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsedCAef59i8L_14waitgroup_test(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_18)
          to label %bb16 unwind label %cleanup2, !dbg !1572

bb13:                                             ; preds = %cleanup1
; call core::ptr::drop_in_place::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsedCAef59i8L_14waitgroup_test(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16) #13, !dbg !1573
  br label %bb24, !dbg !1573

bb14:                                             ; preds = %bb18
  %26 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1574
  %27 = load i8*, i8** %26, align 8, !dbg !1574
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1574
  %29 = load i32, i32* %28, align 8, !dbg !1574
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !1574
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !1574
  resume { i8*, i32 } %31, !dbg !1574

bb15:                                             ; preds = %cleanup2
  %32 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_18 to i8*, !dbg !1572
  %33 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to i8*, !dbg !1572
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 24, i1 false), !dbg !1572
  br label %bb24, !dbg !1572

bb16:                                             ; preds = %bb12
  %34 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_18 to i8*, !dbg !1572
  %35 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to i8*, !dbg !1572
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 24, i1 false), !dbg !1572
  %36 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1, i32 0, i32 7, !dbg !1575
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(i64** %36), !dbg !1575
  br label %bb17, !dbg !1575

bb17:                                             ; preds = %bb16
  ret void, !dbg !1576

bb18:                                             ; preds = %bb20, %bb19
  %37 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1, i32 0, i32 7, !dbg !1575
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(i64** %37) #13, !dbg !1575
  br label %bb14, !dbg !1575

bb19:                                             ; preds = %bb22, %bb21
  %38 = load i8, i8* %_22, align 1, !dbg !1575, !range !625
  %39 = trunc i8 %38 to i1, !dbg !1575
  br i1 %39, label %bb20, label %bb18, !dbg !1575

bb20:                                             ; preds = %bb19
  %40 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1, i32 0, i32 5, !dbg !1575
; call core::ptr::drop_in_place::<waitgroup_test::main::{closure#0}>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCNvCsedCAef59i8L_14waitgroup_test4main0EBK_(i64** %40) #13, !dbg !1575
  br label %bb18, !dbg !1575

bb21:                                             ; preds = %bb23, %bb24
  %41 = load i8, i8* %_24, align 1, !dbg !1575, !range !625
  %42 = trunc i8 %41 to i1, !dbg !1575
  br i1 %42, label %bb22, label %bb19, !dbg !1575

bb22:                                             ; preds = %bb21
  %43 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1, i32 0, i32 3, !dbg !1575
; call core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsedCAef59i8L_14waitgroup_test(i64** %43) #13, !dbg !1575
  br label %bb19, !dbg !1575

bb23:                                             ; preds = %bb24
  %44 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1 to i64**, !dbg !1575
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs48Yq53b35jF_15crossbeam_utils(i64** %44) #13, !dbg !1575
  br label %bb21, !dbg !1575

bb24:                                             ; preds = %bb15, %bb13, %cleanup
  %45 = load i8, i8* %_23, align 1, !dbg !1575, !range !625
  %46 = trunc i8 %45 to i1, !dbg !1575
  br i1 %46, label %bb23, label %bb21, !dbg !1575

cleanup:                                          ; preds = %bb9, %bb8, %bb7, %bb6, %bb5, %bb3, %start
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  %50 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %48, i8** %50, align 8
  %51 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %49, i32* %51, align 8
  br label %bb24

cleanup1:                                         ; preds = %bb11, %bb10
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = extractvalue { i8*, i32 } %52, 1
  %55 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %53, i8** %55, align 8
  %56 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %54, i32* %56, align 8
  br label %bb13

cleanup2:                                         ; preds = %bb12
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  %59 = extractvalue { i8*, i32 } %57, 1
  %60 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %58, i8** %60, align 8
  %61 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %59, i32* %61, align 8
  br label %bb15
}

; std::rt::lang_start::<()>::{closure#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0CsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 !dbg !1577 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1582, metadata !DIExpression(DW_OP_deref)), !dbg !1583
  %0 = bitcast i64** %_1 to void ()**, !dbg !1584
  %_3 = load void ()*, void ()** %0, align 8, !dbg !1584, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace::<fn(), ()>
  call void @_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceFEuuECsedCAef59i8L_14waitgroup_test(void ()* nonnull %_3), !dbg !1585
  br label %bb1, !dbg !1585

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @_RNvXsC_NtCs2bNvlddUlXM_3std7processuNtB5_11Termination6reportCsedCAef59i8L_14waitgroup_test(), !dbg !1585
  br label %bb2, !dbg !1585

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !1586
}

; <std::thread::Builder>::spawn_unchecked::<waitgroup_test::main::{closure#0}, ()>::{closure#0}::{closure#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNCINvMNtCs2bNvlddUlXM_3std6threadNtB7_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00B16_(i64* nonnull %_1) unnamed_addr #1 !dbg !1587 {
start:
  %_1.dbg.spill = alloca i64*, align 8
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1591, metadata !DIExpression()), !dbg !1592
; call std::sys_common::backtrace::__rust_begin_short_backtrace::<waitgroup_test::main::{closure#0}, ()>
  call void @_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceNCNvCsedCAef59i8L_14waitgroup_test4main0uEB1j_(i64* nonnull %_1), !dbg !1593
  br label %bb1, !dbg !1593

bb1:                                              ; preds = %start
  ret void, !dbg !1594
}

; <<std::thread::Builder>::spawn_unchecked<waitgroup_test::main::{closure#0}, ()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once::{shim:vtable#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNSNvYNCINvMNtCs2bNvlddUlXM_3std6threadNtBa_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableB19_(%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1) unnamed_addr #1 !dbg !1595 {
start:
  %_1.dbg.spill = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"*, align 8
  %_2 = alloca {}, align 1
  store %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* %_1, %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"** %_1.dbg.spill, metadata !1601, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1602, metadata !DIExpression()), !dbg !1606
; call <std::thread::Builder>::spawn_unchecked::<waitgroup_test::main::{closure#0}, ()>::{closure#0}
  call void @_RNCINvMNtCs2bNvlddUlXM_3std6threadNtB5_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE0B14_(%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:18:21: 24:8], ()>::{closure#0}]"* noalias nocapture dereferenceable(32) %_1), !dbg !1606
  br label %bb1, !dbg !1606

bb1:                                              ; preds = %start
  ret void, !dbg !1606
}

; <std::rt::lang_start<()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once::{shim:vtable#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNSNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableCsedCAef59i8L_14waitgroup_test(i64** %_1) unnamed_addr #1 !dbg !1607 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1611, metadata !DIExpression()), !dbg !1615
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1612, metadata !DIExpression()), !dbg !1615
  %0 = load i64*, i64** %_1, align 8, !dbg !1615, !nonnull !4
; call <std::rt::lang_start<()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once
  %1 = call i32 @_RNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsedCAef59i8L_14waitgroup_test(i64* nonnull %0), !dbg !1615
  br label %bb1, !dbg !1615

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !1615
}

; <alloc::alloc::Global>::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_RNvMNtCs8RW06R9lH2S_5alloc5allocNtB2_6Global10alloc_implCsedCAef59i8L_14waitgroup_test(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #1 !dbg !1616 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %val.dbg.spill = alloca i8*, align 8
  %size.dbg.spill = alloca i64, align 8
  %err.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %zeroed.dbg.spill = alloca i8, align 1
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %_19 = alloca %"std::alloc::AllocError", align 1
  %_15 = alloca i8*, align 8
  %raw_ptr = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !1645, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1646, metadata !DIExpression()), !dbg !1659
  %5 = zext i1 %zeroed to i8
  store i8 %5, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !1647, metadata !DIExpression()), !dbg !1660
  call void @llvm.dbg.declare(metadata i8** %raw_ptr, metadata !1650, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill, metadata !1654, metadata !DIExpression()), !dbg !1662
; call <core::alloc::layout::Layout>::size
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsedCAef59i8L_14waitgroup_test({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !1663
  br label %bb1, !dbg !1663

bb1:                                              ; preds = %start
  %6 = icmp eq i64 %_4, 0, !dbg !1664
  br i1 %6, label %bb3, label %bb2, !dbg !1664

bb2:                                              ; preds = %bb1
  store i64 %_4, i64* %size.dbg.spill, align 8, !dbg !1665
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1648, metadata !DIExpression()), !dbg !1666
  br i1 %zeroed, label %bb6, label %bb7, !dbg !1667

bb3:                                              ; preds = %bb1
; call <core::alloc::layout::Layout>::dangling
  %_7 = call nonnull i8* @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout8danglingCsedCAef59i8L_14waitgroup_test({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !1668
  br label %bb4, !dbg !1668

bb4:                                              ; preds = %bb3
; call <core::ptr::non_null::NonNull<[u8]>>::slice_from_raw_parts
  %7 = call { i8*, i64 } @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE20slice_from_raw_partsCs48Yq53b35jF_15crossbeam_utils(i8* nonnull %_7, i64 0), !dbg !1669
  %_6.0 = extractvalue { i8*, i64 } %7, 0, !dbg !1669
  %_6.1 = extractvalue { i8*, i64 } %7, 1, !dbg !1669
  br label %bb5, !dbg !1669

bb5:                                              ; preds = %bb4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1670
  store i8* %_6.0, i8** %8, align 8, !dbg !1670
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1670
  store i64 %_6.1, i64* %9, align 8, !dbg !1670
  br label %bb20, !dbg !1671

bb6:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1672
  %_12.0 = load i64, i64* %10, align 8, !dbg !1672
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1672
  %_12.1 = load i64, i64* %11, align 8, !dbg !1672, !range !1673
; call alloc::alloc::alloc_zeroed
  %12 = call i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc12alloc_zeroedCsedCAef59i8L_14waitgroup_test(i64 %_12.0, i64 %_12.1), !dbg !1674
  store i8* %12, i8** %raw_ptr, align 8, !dbg !1674
  br label %bb8, !dbg !1674

bb7:                                              ; preds = %bb2
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !1675
  %_13.0 = load i64, i64* %13, align 8, !dbg !1675
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !1675
  %_13.1 = load i64, i64* %14, align 8, !dbg !1675, !range !1673
; call alloc::alloc::alloc
  %15 = call i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc5allocCsedCAef59i8L_14waitgroup_test(i64 %_13.0, i64 %_13.1), !dbg !1676
  store i8* %15, i8** %raw_ptr, align 8, !dbg !1676
  br label %bb9, !dbg !1676

bb8:                                              ; preds = %bb6
  br label %bb10, !dbg !1667

bb9:                                              ; preds = %bb7
  br label %bb10, !dbg !1667

bb10:                                             ; preds = %bb9, %bb8
  %_18 = load i8*, i8** %raw_ptr, align 8, !dbg !1677
; call <core::ptr::non_null::NonNull<u8>>::new
  %_17 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE3newCs48Yq53b35jF_15crossbeam_utils(i8* %_18), !dbg !1678
  br label %bb11, !dbg !1678

bb11:                                             ; preds = %bb10
; call <core::option::Option<core::ptr::non_null::NonNull<u8>>>::ok_or::<core::alloc::AllocError>
  %_16 = call i8* @_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionINtNtNtB5_3ptr8non_null7NonNullhEE5ok_orNtNtB5_5alloc10AllocErrorECs48Yq53b35jF_15crossbeam_utils(i8* %_17), !dbg !1678
  br label %bb12, !dbg !1678

bb12:                                             ; preds = %bb11
; call <core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError> as core::ops::try::Try>::into_result
  %16 = call i8* @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullhENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try11into_resultCs48Yq53b35jF_15crossbeam_utils(i8* %_16), !dbg !1678
  store i8* %16, i8** %_15, align 8, !dbg !1678
  br label %bb13, !dbg !1678

bb13:                                             ; preds = %bb12
  %17 = bitcast i8** %_15 to {}**, !dbg !1679
  %18 = load {}*, {}** %17, align 8, !dbg !1679
  %19 = icmp eq {}* %18, null, !dbg !1679
  %_20 = select i1 %19, i64 1, i64 0, !dbg !1679
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ], !dbg !1679

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !dbg !1678, !nonnull !4
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !1678
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !1656, metadata !DIExpression()), !dbg !1680
  store i8* %val, i8** %ptr.dbg.spill, align 8, !dbg !1680
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1652, metadata !DIExpression()), !dbg !1681
; call <core::ptr::non_null::NonNull<[u8]>>::slice_from_raw_parts
  %20 = call { i8*, i64 } @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE20slice_from_raw_partsCs48Yq53b35jF_15crossbeam_utils(i8* nonnull %val, i64 %_4), !dbg !1682
  %_25.0 = extractvalue { i8*, i64 } %20, 0, !dbg !1682
  %_25.1 = extractvalue { i8*, i64 } %20, 1, !dbg !1682
  br label %bb19, !dbg !1682

bb15:                                             ; preds = %bb13
  unreachable, !dbg !1678

bb16:                                             ; preds = %bb13
; call <core::alloc::AllocError as core::convert::From<core::alloc::AllocError>>::from
  call void @_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtB7_5alloc10AllocErrorINtB5_4FromBy_E4fromCs48Yq53b35jF_15crossbeam_utils(), !dbg !1662
  br label %bb17, !dbg !1662

bb17:                                             ; preds = %bb16
; call <core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError> as core::ops::try::Try>::from_error
  %21 = call { i8*, i64 } @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullShENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try10from_errorCs48Yq53b35jF_15crossbeam_utils(), !dbg !1683
  store { i8*, i64 } %21, { i8*, i64 }* %2, align 8, !dbg !1683
  br label %bb18, !dbg !1683

bb18:                                             ; preds = %bb17
  br label %bb21, !dbg !1684

bb19:                                             ; preds = %bb14
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1685
  store i8* %_25.0, i8** %22, align 8, !dbg !1685
  %23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1685
  store i64 %_25.1, i64* %23, align 8, !dbg !1685
  br label %bb20, !dbg !1671

bb20:                                             ; preds = %bb5, %bb19
  br label %bb21, !dbg !1684

bb21:                                             ; preds = %bb20, %bb18
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1684
  %25 = load i8*, i8** %24, align 8, !dbg !1684
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1684
  %27 = load i64, i64* %26, align 8, !dbg !1684
  %28 = insertvalue { i8*, i64 } undef, i8* %25, 0, !dbg !1684
  %29 = insertvalue { i8*, i64 } %28, i64 %27, 1, !dbg !1684
  ret { i8*, i64 } %29, !dbg !1684
}

; <core::mem::manually_drop::ManuallyDrop<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<waitgroup_test::main::{closure#0}, ()>::{closure#0}::{closure#0}>>>::take
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EE4takeB2H_(i64** align 8 dereferenceable(8) %slot) unnamed_addr #1 !dbg !1686 {
start:
  %slot.dbg.spill = alloca i64**, align 8
  store i64** %slot, i64*** %slot.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %slot.dbg.spill, metadata !1691, metadata !DIExpression()), !dbg !1692
; call core::ptr::read::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<waitgroup_test::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
  %0 = call nonnull i64* @_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBB_6threadNtB1p_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EEB2a_(i64** %slot), !dbg !1693
  br label %bb1, !dbg !1693

bb1:                                              ; preds = %start
  ret i64* %0, !dbg !1694
}

; <core::alloc::layout::Layout>::from_size_align_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsedCAef59i8L_14waitgroup_test(i64 %size, i64 %align) unnamed_addr #1 !dbg !1695 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1699, metadata !DIExpression()), !dbg !1701
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1700, metadata !DIExpression()), !dbg !1702
; call <core::num::nonzero::NonZeroUsize>::new_unchecked
  %_4 = call i64 @_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize13new_uncheckedCsedCAef59i8L_14waitgroup_test(i64 %align), !dbg !1703, !range !1673
  br label %bb1, !dbg !1703

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !1704
  store i64 %size, i64* %1, align 8, !dbg !1704
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1704
  store i64 %_4, i64* %2, align 8, !dbg !1704
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1705
  %4 = load i64, i64* %3, align 8, !dbg !1705
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1705
  %6 = load i64, i64* %5, align 8, !dbg !1705, !range !1673
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !1705
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !1705
  ret { i64, i64 } %8, !dbg !1705
}

; <core::alloc::layout::Layout>::size
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsedCAef59i8L_14waitgroup_test({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1706 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1711, metadata !DIExpression()), !dbg !1712
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !1713
  %1 = load i64, i64* %0, align 8, !dbg !1713
  ret i64 %1, !dbg !1714
}

; <core::alloc::layout::Layout>::align
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCsedCAef59i8L_14waitgroup_test({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1715 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1717, metadata !DIExpression()), !dbg !1718
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !1719
  %_2 = load i64, i64* %0, align 8, !dbg !1719, !range !1673
; call <core::num::nonzero::NonZeroUsize>::get
  %1 = call i64 @_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize3getCsedCAef59i8L_14waitgroup_test(i64 %_2), !dbg !1719
  br label %bb1, !dbg !1719

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1720
}

; <core::alloc::layout::Layout>::dangling
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout8danglingCsedCAef59i8L_14waitgroup_test({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1721 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !1725, metadata !DIExpression()), !dbg !1726
; call <core::alloc::layout::Layout>::align
  %_3 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCsedCAef59i8L_14waitgroup_test({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !1727
  br label %bb1, !dbg !1727

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8*, !dbg !1727
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCs48Yq53b35jF_15crossbeam_utils(i8* %_2), !dbg !1728
  br label %bb2, !dbg !1728

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !1729
}

; <core::fmt::Arguments>::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMs0_NtCs3p84KrD9aKt_4core3fmtNtB5_9Arguments6new_v1CsedCAef59i8L_14waitgroup_test(%"std::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* noalias nonnull readonly align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !1730 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_4 = alloca { i64*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !1796, metadata !DIExpression()), !dbg !1798
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !1797, metadata !DIExpression()), !dbg !1799
  %5 = bitcast { i64*, i64 }* %_4 to {}**, !dbg !1800
  store {}* null, {}** %5, align 8, !dbg !1800
  %6 = bitcast %"std::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !1801
  %7 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %6, i32 0, i32 0, !dbg !1801
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %7, align 8, !dbg !1801
  %8 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %6, i32 0, i32 1, !dbg !1801
  store i64 %pieces.1, i64* %8, align 8, !dbg !1801
  %9 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 3, !dbg !1801
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 0, !dbg !1801
  %11 = load i64*, i64** %10, align 8, !dbg !1801
  %12 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1, !dbg !1801
  %13 = load i64, i64* %12, align 8, !dbg !1801
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %9, i32 0, i32 0, !dbg !1801
  store i64* %11, i64** %14, align 8, !dbg !1801
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %9, i32 0, i32 1, !dbg !1801
  store i64 %13, i64* %15, align 8, !dbg !1801
  %16 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 5, !dbg !1801
  %17 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %16, i32 0, i32 0, !dbg !1801
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %17, align 8, !dbg !1801
  %18 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %16, i32 0, i32 1, !dbg !1801
  store i64 %args.1, i64* %18, align 8, !dbg !1801
  ret void, !dbg !1802
}

; <core::sync::atomic::AtomicUsize>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize3newCsedCAef59i8L_14waitgroup_test(i64 %v) unnamed_addr #1 !dbg !1803 {
start:
  %v.dbg.spill = alloca i64, align 8
  %0 = alloca %"std::sync::atomic::AtomicUsize", align 8
  store i64 %v, i64* %v.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !1808, metadata !DIExpression()), !dbg !1809
; call <core::cell::UnsafeCell<usize>>::new
  %_2 = call i64 @_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3newCs48Yq53b35jF_15crossbeam_utils(i64 %v), !dbg !1810
  br label %bb1, !dbg !1810

bb1:                                              ; preds = %start
  %1 = bitcast %"std::sync::atomic::AtomicUsize"* %0 to i64*, !dbg !1811
  store i64 %_2, i64* %1, align 8, !dbg !1811
  %2 = bitcast %"std::sync::atomic::AtomicUsize"* %0 to i64*, !dbg !1812
  %3 = load i64, i64* %2, align 8, !dbg !1812
  ret i64 %3, !dbg !1812
}

; <core::sync::atomic::AtomicUsize>::fetch_add
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCsedCAef59i8L_14waitgroup_test(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #1 !dbg !1813 {
start:
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1818, metadata !DIExpression()), !dbg !1821
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1819, metadata !DIExpression()), !dbg !1822
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1820, metadata !DIExpression()), !dbg !1823
  %_5 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1824
; call <core::cell::UnsafeCell<usize>>::get
  %_4 = call i64* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3getCs48Yq53b35jF_15crossbeam_utils(i64* align 8 dereferenceable(8) %_5), !dbg !1824
  br label %bb1, !dbg !1824

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_add::<usize>
  %0 = call i64 @_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_addjECs48Yq53b35jF_15crossbeam_utils(i64* %_4, i64 %val, i8 %order), !dbg !1825
  br label %bb2, !dbg !1825

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !1826
}

; <core::sync::atomic::AtomicUsize>::fetch_sub
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsedCAef59i8L_14waitgroup_test(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #1 !dbg !1827 {
start:
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !1829, metadata !DIExpression()), !dbg !1832
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1830, metadata !DIExpression()), !dbg !1833
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !1831, metadata !DIExpression()), !dbg !1834
  %_5 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !1835
; call <core::cell::UnsafeCell<usize>>::get
  %_4 = call i64* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3getCs48Yq53b35jF_15crossbeam_utils(i64* align 8 dereferenceable(8) %_5), !dbg !1835
  br label %bb1, !dbg !1835

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_sub::<usize>
  %0 = call i64 @_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_subjECs48Yq53b35jF_15crossbeam_utils(i64* %_4, i64 %val, i8 %order), !dbg !1836
  br label %bb2, !dbg !1836

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !1837
}

; <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_ptrCsedCAef59i8L_14waitgroup_test(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !1838 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !1842, metadata !DIExpression()), !dbg !1843
  %_2.0 = bitcast i8* %self.0 to {}*, !dbg !1844
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !1844
  %2 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !1845
  %3 = insertvalue { {}*, [3 x i64]* } %2, [3 x i64]* %_2.1, 1, !dbg !1845
  ret { {}*, [3 x i64]* } %3, !dbg !1845
}

; <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_refCsedCAef59i8L_14waitgroup_test({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !1846 {
start:
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %self, { i8*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !1855, metadata !DIExpression()), !dbg !1856
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0, !dbg !1857
  %_3.0 = load i8*, i8** %0, align 8, !dbg !1857, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1, !dbg !1857
  %_3.1 = load i64*, i64** %1, align 8, !dbg !1857, !nonnull !4
; call <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ptr
  %2 = call { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_ptrCsedCAef59i8L_14waitgroup_test(i8* nonnull %_3.0, i64* noalias readonly align 8 dereferenceable(24) %_3.1), !dbg !1857
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !1857
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !1857
  br label %bb1, !dbg !1857

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !1858
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1, !dbg !1858
  ret { {}*, [3 x i64]* } %4, !dbg !1858
}

; <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %self) unnamed_addr #1 !dbg !1859 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1864, metadata !DIExpression()), !dbg !1865
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, !dbg !1866
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !1867
}

; <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !1868 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1874, metadata !DIExpression()), !dbg !1875
  %_3 = load i64*, i64** %self, align 8, !dbg !1876, !nonnull !4
; call <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %_3), !dbg !1876
  br label %bb1, !dbg !1876

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !1877
}

; <core::ptr::unique::Unique<std::io::error::Custom>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %self) unnamed_addr #1 !dbg !1878 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1882, metadata !DIExpression()), !dbg !1883
  %_2 = bitcast i64* %self to %"std::io::error::Custom"*, !dbg !1884
  ret %"std::io::error::Custom"* %_2, !dbg !1885
}

; <core::ptr::unique::Unique<std::io::error::Custom>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(24) %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_refCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !1886 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1892, metadata !DIExpression()), !dbg !1893
  %_3 = load i64*, i64** %self, align 8, !dbg !1894, !nonnull !4
; call <core::ptr::unique::Unique<std::io::error::Custom>>::as_ptr
  %_2 = call %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %_3), !dbg !1894
  br label %bb1, !dbg !1894

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom"* %_2, !dbg !1895
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %self) unnamed_addr #1 !dbg !1896 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1900, metadata !DIExpression()), !dbg !1901
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, !dbg !1902
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !1903
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !1904 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1909, metadata !DIExpression()), !dbg !1910
  %_3 = load i64*, i64** %self, align 8, !dbg !1911, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %_3), !dbg !1911
  br label %bb1, !dbg !1911

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !1912
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %self) unnamed_addr #1 !dbg !1913 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !1918, metadata !DIExpression()), !dbg !1919
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, !dbg !1920
  ret %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_2, !dbg !1921
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_refCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !1922 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !1928, metadata !DIExpression()), !dbg !1929
  %_3 = load i64*, i64** %self, align 8, !dbg !1930, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %_3), !dbg !1930
  br label %bb1, !dbg !1930

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_2, !dbg !1931
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::from_inner
; Function Attrs: nonlazybind uwtable
define internal nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE10from_innerCsedCAef59i8L_14waitgroup_test(i64* nonnull %ptr) unnamed_addr #0 !dbg !1932 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %_3 = alloca %"std::marker::PhantomData<alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>>", align 1
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !1937, metadata !DIExpression()), !dbg !1938
  store i64* %ptr, i64** %0, align 8, !dbg !1939
  %1 = bitcast i64** %0 to %"std::marker::PhantomData<alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>>"*, !dbg !1939
  %2 = load i64*, i64** %0, align 8, !dbg !1940, !nonnull !4
  ret i64* %2, !dbg !1940
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::from_inner
; Function Attrs: nonlazybind uwtable
define internal nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE10from_innerCsedCAef59i8L_14waitgroup_test(i64* nonnull %ptr) unnamed_addr #0 !dbg !1941 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %_3 = alloca %"std::marker::PhantomData<alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>>", align 1
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !1945, metadata !DIExpression()), !dbg !1946
  store i64* %ptr, i64** %0, align 8, !dbg !1947
  %1 = bitcast i64** %0 to %"std::marker::PhantomData<alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>>"*, !dbg !1947
  %2 = load i64*, i64** %0, align 8, !dbg !1948, !nonnull !4
  ret i64* %2, !dbg !1948
}

; <alloc::sync::Arc<std::thread::Inner>>::from_inner
; Function Attrs: nonlazybind uwtable
define internal nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE10from_innerCsedCAef59i8L_14waitgroup_test(i64* nonnull %ptr) unnamed_addr #0 !dbg !1949 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %_3 = alloca %"std::marker::PhantomData<alloc::sync::ArcInner<std::thread::Inner>>", align 1
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !1953, metadata !DIExpression()), !dbg !1954
  store i64* %ptr, i64** %0, align 8, !dbg !1955
  %1 = bitcast i64** %0 to %"std::marker::PhantomData<alloc::sync::ArcInner<std::thread::Inner>>"*, !dbg !1955
  %2 = load i64*, i64** %0, align 8, !dbg !1956, !nonnull !4
  ret i64* %2, !dbg !1956
}

; <core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMs3_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorE6expectCsedCAef59i8L_14waitgroup_test(%"std::thread::JoinHandle<()>"* noalias nocapture sret dereferenceable(32) %t, %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture dereferenceable(40) %self, [0 x i8]* noalias nonnull readonly align 1 %msg.0, i64 %msg.1, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1957 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %e = alloca %"std::io::Error", align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinHandle<()>"* %t, metadata !1971, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self, metadata !1969, metadata !DIExpression()), !dbg !1976
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !1970, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %e, metadata !1973, metadata !DIExpression()), !dbg !1978
  %4 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self to i64*, !dbg !1979
  %_3 = load i64, i64* %4, align 8, !dbg !1979, !range !568
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !1979

bb1:                                              ; preds = %start
  %5 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"*, !dbg !1980
  %6 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"* %5, i32 0, i32 1, !dbg !1980
  %7 = bitcast %"std::io::Error"* %e to i8*, !dbg !1980
  %8 = bitcast %"std::io::Error"* %6 to i8*, !dbg !1980
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false), !dbg !1980
  %_6.0 = bitcast %"std::io::Error"* %e to {}*, !dbg !1981
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h997359cb8064cbf4E([0 x i8]* noalias nonnull readonly align 1 %msg.0, i64 %msg.1, {}* nonnull align 1 %_6.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"std::io::Error"*)*, i64, i64, i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* }* @vtable.2 to [3 x i64]*), %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0)
          to label %unreachable unwind label %cleanup, !dbg !1982

bb2:                                              ; preds = %start
  unreachable, !dbg !1983

bb3:                                              ; preds = %start
  %9 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"*, !dbg !1984
  %10 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"* %9, i32 0, i32 1, !dbg !1984
  %11 = bitcast %"std::thread::JoinHandle<()>"* %t to i8*, !dbg !1984
  %12 = bitcast %"std::thread::JoinHandle<()>"* %10 to i8*, !dbg !1984
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 32, i1 false), !dbg !1984
  ret void, !dbg !1985

bb4:                                              ; preds = %cleanup
; call core::ptr::drop_in_place::<std::io::error::Error>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECsedCAef59i8L_14waitgroup_test(%"std::io::Error"* %e) #13, !dbg !1986
  br label %bb5, !dbg !1986

bb5:                                              ; preds = %bb4
  %13 = bitcast { i8*, i32 }* %1 to i8**, !dbg !1987
  %14 = load i8*, i8** %13, align 8, !dbg !1987
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !1987
  %16 = load i32, i32* %15, align 8, !dbg !1987
  %17 = insertvalue { i8*, i32 } undef, i8* %14, 0, !dbg !1987
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1, !dbg !1987
  resume { i8*, i32 } %18, !dbg !1987

unreachable:                                      ; preds = %bb1
  unreachable

cleanup:                                          ; preds = %bb1
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  %21 = extractvalue { i8*, i32 } %19, 1
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %20, i8** %22, align 8
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  br label %bb4
}

; <alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::leak
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs5_NtCs8RW06R9lH2S_5alloc5boxedINtB5_3BoxINtNtB7_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB18_6option6OptionINtNtB18_6result6ResultuIBy_DNtNtB18_3any3AnyNtNtB18_6marker4SendEL_EEEEEE4leakCsedCAef59i8L_14waitgroup_test(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* noalias nonnull align 8 %b) unnamed_addr #1 !dbg !1988 {
start:
  %self.dbg.spill.i = alloca i64**, align 8
  %value.dbg.spill.i = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %0 = alloca i64*, align 8
  %b.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %_9 = alloca i64*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %b, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %b.dbg.spill, metadata !1994, metadata !DIExpression()), !dbg !1995
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %b, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %value.dbg.spill.i, align 8, !noalias !1996
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %value.dbg.spill.i, metadata !1999, metadata !DIExpression()), !dbg !2009
  %1 = bitcast i64** %0 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"**, !dbg !2011
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %b, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %1, align 8, !dbg !2011, !noalias !1996
  %2 = load i64*, i64** %0, align 8, !dbg !2012, !noalias !1996, !nonnull !4
  store i64* %2, i64** %_9, align 8, !dbg !2013
  br label %bb1, !dbg !2013

bb1:                                              ; preds = %start
  store i64** %_9, i64*** %self.dbg.spill.i, align 8, !noalias !2014
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i, metadata !2017, metadata !DIExpression()), !dbg !2025
  %3 = bitcast i64** %_9 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"**, !dbg !2027
  br label %bb2, !dbg !2013

bb2:                                              ; preds = %bb1
  %4 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %3 to i64**, !dbg !2013
  %_6 = load i64*, i64** %4, align 8, !dbg !2013, !nonnull !4
; call <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %_6), !dbg !2013
  br label %bb3, !dbg !2013

bb3:                                              ; preds = %bb2
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_5, !dbg !2028
}

; <std::sys::unix::process::process_common::ExitCode>::as_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNvMs7_NtNtNtNtCs2bNvlddUlXM_3std3sys4unix7process14process_commonNtB5_8ExitCode6as_i32CsedCAef59i8L_14waitgroup_test(i8* noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #1 !dbg !2029 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2040, metadata !DIExpression()), !dbg !2041
  %_2 = load i8, i8* %self, align 1, !dbg !2042
  %0 = zext i8 %_2 to i32, !dbg !2042
  ret i32 %0, !dbg !2043
}

; <core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3newCsedCAef59i8L_14waitgroup_test(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* noalias nocapture sret dereferenceable(24) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %value) unnamed_addr #1 !dbg !2044 {
start:
  %_2 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %value, metadata !2049, metadata !DIExpression()), !dbg !2050
  %1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_2 to i8*, !dbg !2051
  %2 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %value to i8*, !dbg !2051
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !2051
  %3 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %0 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, !dbg !2052
  %4 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %3 to i8*, !dbg !2052
  %5 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_2 to i8*, !dbg !2052
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2052
  ret void, !dbg !2053
}

; <core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3getCsedCAef59i8L_14waitgroup_test(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2054 {
start:
  %self.dbg.spill = alloca %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"*, align 8
  store %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %self, %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %self.dbg.spill, metadata !2059, metadata !DIExpression()), !dbg !2060
  %_2 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %self to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, !dbg !2061
  ret %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_2, !dbg !2062
}

; <alloc::vec::Vec<u8>>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMs_NtCs8RW06R9lH2S_5alloc3vecINtB4_3VechE10as_mut_ptrCsedCAef59i8L_14waitgroup_test(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2063 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !2069, metadata !DIExpression()), !dbg !2072
  %_2 = bitcast %"std::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !2073
; call <alloc::raw_vec::RawVec<u8>>::ptr
  %ptr = call i8* @_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE3ptrCsedCAef59i8L_14waitgroup_test({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %_2), !dbg !2073
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !2073
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2070, metadata !DIExpression()), !dbg !2074
  br label %bb1, !dbg !2073

bb1:                                              ; preds = %start
; call <*mut u8>::is_null
  %_5 = call zeroext i1 @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh7is_nullCs48Yq53b35jF_15crossbeam_utils(i8* %ptr), !dbg !2075
  br label %bb2, !dbg !2075

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true, !dbg !2076
  call void @llvm.assume(i1 %_4), !dbg !2077
  br label %bb3, !dbg !2077

bb3:                                              ; preds = %bb2
  ret i8* %ptr, !dbg !2078
}

; <alloc::raw_vec::RawVec<u8>>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE14current_memoryCsedCAef59i8L_14waitgroup_test(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %0, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2079 {
start:
  %1 = alloca i64, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %size.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_12 = alloca { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, align 8
  %_2 = alloca i8, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2101, metadata !DIExpression()), !dbg !2108
  br label %bb5, !dbg !2109

bb1:                                              ; preds = %bb3, %bb5
  store i8 1, i8* %_2, align 1, !dbg !2109
  br label %bb4, !dbg !2109

bb2:                                              ; preds = %bb3
  store i8 0, i8* %_2, align 1, !dbg !2109
  br label %bb4, !dbg !2109

bb3:                                              ; preds = %bb5
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2110
  %_4 = load i64, i64* %2, align 8, !dbg !2110
  %3 = icmp eq i64 %_4, 0, !dbg !2109
  br i1 %3, label %bb1, label %bb2, !dbg !2109

bb4:                                              ; preds = %bb1, %bb2
  %4 = load i8, i8* %_2, align 1, !dbg !2111, !range !625
  %5 = trunc i8 %4 to i1, !dbg !2111
  br i1 %5, label %bb6, label %bb7, !dbg !2111

bb5:                                              ; preds = %start
  %6 = icmp eq i64 1, 0, !dbg !2109
  br i1 %6, label %bb1, label %bb3, !dbg !2109

bb6:                                              ; preds = %bb4
  %7 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to {}**, !dbg !2112
  store {}* null, {}** %7, align 8, !dbg !2112
  br label %bb13, !dbg !2111

bb7:                                              ; preds = %bb4
  store i64 1, i64* %1, align 8, !dbg !2113
  %8 = load i64, i64* %1, align 8, !dbg !2113
  store i64 %8, i64* %align.dbg.spill, align 8, !dbg !2116
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2102, metadata !DIExpression()), !dbg !2117
  br label %bb8, !dbg !2116

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2118

bb9:                                              ; preds = %bb8
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2119
  %_8 = load i64, i64* %9, align 8, !dbg !2119
  %size = mul i64 1, %_8, !dbg !2118
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2118
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2104, metadata !DIExpression()), !dbg !2120
; call <core::alloc::layout::Layout>::from_size_align_unchecked
  %10 = call { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsedCAef59i8L_14waitgroup_test(i64 %size, i64 %8), !dbg !2121
  %layout.0 = extractvalue { i64, i64 } %10, 0, !dbg !2121
  %layout.1 = extractvalue { i64, i64 } %10, 1, !dbg !2121
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2121
  store i64 %layout.0, i64* %11, align 8, !dbg !2121
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2121
  store i64 %layout.1, i64* %12, align 8, !dbg !2121
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2106, metadata !DIExpression()), !dbg !2122
  br label %bb10, !dbg !2121

bb10:                                             ; preds = %bb9
  %13 = bitcast { i8*, i64 }* %self to i8**, !dbg !2123
  %_15 = load i8*, i8** %13, align 8, !dbg !2123, !nonnull !4
; call <core::ptr::unique::Unique<u8>>::cast::<u8>
  %_14 = call nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniquehE4casthECsedCAef59i8L_14waitgroup_test(i8* nonnull %_15), !dbg !2123
  br label %bb11, !dbg !2123

bb11:                                             ; preds = %bb10
; call <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_13 = call nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCs48Yq53b35jF_15crossbeam_utils(i8* nonnull %_14), !dbg !2123
  br label %bb12, !dbg !2123

bb12:                                             ; preds = %bb11
  %14 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12 to i8**, !dbg !2124
  store i8* %_13, i8** %14, align 8, !dbg !2124
  %15 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12, i32 0, i32 3, !dbg !2124
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0, !dbg !2124
  store i64 %layout.0, i64* %16, align 8, !dbg !2124
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1, !dbg !2124
  store i64 %layout.1, i64* %17, align 8, !dbg !2124
  %18 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !2125
  %19 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %18 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !2125
  %20 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %19 to i8*, !dbg !2125
  %21 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12 to i8*, !dbg !2125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !2125
  br label %bb13, !dbg !2111

bb13:                                             ; preds = %bb12, %bb6
  ret void, !dbg !2126
}

; <alloc::raw_vec::RawVec<u8>>::ptr
; Function Attrs: nonlazybind uwtable
define internal i8* @_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE3ptrCsedCAef59i8L_14waitgroup_test({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2127 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2131, metadata !DIExpression()), !dbg !2132
  %0 = bitcast { i8*, i64 }* %self to i8**, !dbg !2133
  %_2 = load i8*, i8** %0, align 8, !dbg !2133, !nonnull !4
; call <core::ptr::unique::Unique<u8>>::as_ptr
  %1 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE6as_ptrCs48Yq53b35jF_15crossbeam_utils(i8* nonnull %_2), !dbg !2133
  br label %bb1, !dbg !2133

bb1:                                              ; preds = %start
  ret i8* %1, !dbg !2134
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvMsa_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE3newCsedCAef59i8L_14waitgroup_test(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* noalias nocapture dereferenceable(24) %data) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2135 {
start:
  %x.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca { i8*, i32 }, align 8
  %_11 = alloca i8, align 1
  %_6 = alloca %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>", align 8
  %_5 = alloca %"std::sync::atomic::AtomicUsize", align 8
  %_4 = alloca %"std::sync::atomic::AtomicUsize", align 8
  %_3 = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %data, metadata !2139, metadata !DIExpression()), !dbg !2142
  store i8 0, i8* %_11, align 1, !dbg !2143
  store i8 1, i8* %_11, align 1, !dbg !2143
; call alloc::alloc::exchange_malloc
  %3 = call i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc15exchange_mallocCsedCAef59i8L_14waitgroup_test(i64 40, i64 8), !dbg !2144
  %4 = bitcast i8* %3 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, !dbg !2144
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %4, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2144
; invoke <core::sync::atomic::AtomicUsize>::new
  %5 = invoke i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize3newCsedCAef59i8L_14waitgroup_test(i64 1)
          to label %bb1 unwind label %cleanup, !dbg !2145

bb1:                                              ; preds = %start
  store i64 %5, i64* %1, align 8, !dbg !2145
  %6 = bitcast %"std::sync::atomic::AtomicUsize"* %_4 to i8*, !dbg !2145
  %7 = bitcast i64* %1 to i8*, !dbg !2145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false), !dbg !2145
; invoke <core::sync::atomic::AtomicUsize>::new
  %8 = invoke i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize3newCsedCAef59i8L_14waitgroup_test(i64 1)
          to label %bb2 unwind label %cleanup, !dbg !2146

bb2:                                              ; preds = %bb1
  store i64 %8, i64* %0, align 8, !dbg !2146
  %9 = bitcast %"std::sync::atomic::AtomicUsize"* %_5 to i8*, !dbg !2146
  %10 = bitcast i64* %0 to i8*, !dbg !2146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false), !dbg !2146
  store i8 0, i8* %_11, align 1, !dbg !2147
  %11 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_6 to i8*, !dbg !2147
  %12 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %data to i8*, !dbg !2147
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !2147
  %13 = load %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2148, !nonnull !4
  %14 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %13 to %"std::sync::atomic::AtomicUsize"*, !dbg !2148
  %15 = bitcast %"std::sync::atomic::AtomicUsize"* %14 to i8*, !dbg !2148
  %16 = bitcast %"std::sync::atomic::AtomicUsize"* %_4 to i8*, !dbg !2148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false), !dbg !2148
  %17 = load %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2148, !nonnull !4
  %18 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %17, i32 0, i32 3, !dbg !2148
  %19 = bitcast %"std::sync::atomic::AtomicUsize"* %18 to i8*, !dbg !2148
  %20 = bitcast %"std::sync::atomic::AtomicUsize"* %_5 to i8*, !dbg !2148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false), !dbg !2148
  %21 = load %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2148, !nonnull !4
  %22 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %21, i32 0, i32 5, !dbg !2148
  %23 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %22 to i8*, !dbg !2148
  %24 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_6 to i8*, !dbg !2148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 24, i1 false), !dbg !2148
  %x = load %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2144, !nonnull !4
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %x, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %x.dbg.spill, align 8, !dbg !2144
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %x.dbg.spill, metadata !2140, metadata !DIExpression()), !dbg !2149
; invoke <alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::leak
  %_9 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs5_NtCs8RW06R9lH2S_5alloc5boxedINtB5_3BoxINtNtB7_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB18_6option6OptionINtNtB18_6result6ResultuIBy_DNtNtB18_3any3AnyNtNtB18_6marker4SendEL_EEEEEE4leakCsedCAef59i8L_14waitgroup_test(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* noalias nonnull align 8 %x)
          to label %bb3 unwind label %cleanup1, !dbg !2150

bb3:                                              ; preds = %bb2
; invoke <&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::convert::Into<core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>>::into
  %_7 = invoke nonnull i64* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertQINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtBE_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEINtB5_4IntoINtNtNtB7_3ptr8non_null7NonNullBz_EE4intoCsedCAef59i8L_14waitgroup_test(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %_9)
          to label %bb4 unwind label %cleanup1, !dbg !2150

bb4:                                              ; preds = %bb3
; invoke <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::from_inner
  %25 = invoke nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE10from_innerCsedCAef59i8L_14waitgroup_test(i64* nonnull %_7)
          to label %bb5 unwind label %cleanup1, !dbg !2151

bb5:                                              ; preds = %bb4
  ret i64* %25, !dbg !2152

bb6:                                              ; preds = %bb8, %bb9
  %26 = bitcast { i8*, i32 }* %2 to i8**, !dbg !2153
  %27 = load i8*, i8** %26, align 8, !dbg !2153
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !2153
  %29 = load i32, i32* %28, align 8, !dbg !2153
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !2153
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !2153
  resume { i8*, i32 } %31, !dbg !2153

bb7:                                              ; preds = %cleanup
  %32 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3 to i64**, !dbg !2154
  %33 = load i64*, i64** %32, align 8, !dbg !2154, !nonnull !4
; call alloc::alloc::box_free::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB14_6option6OptionINtNtB14_6result6ResultuINtNtB4_5boxed3BoxDNtNtB14_3any3AnyNtNtB14_6marker4SendEL_EEEEENtB2_6GlobalECsedCAef59i8L_14waitgroup_test(i64* nonnull %33) #13, !dbg !2154
  br label %bb9, !dbg !2154

bb8:                                              ; preds = %bb9
; call core::ptr::drop_in_place::<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEECsedCAef59i8L_14waitgroup_test(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %data) #13, !dbg !2155
  br label %bb6, !dbg !2155

bb9:                                              ; preds = %cleanup1, %bb7
  %34 = load i8, i8* %_11, align 1, !dbg !2155, !range !625
  %35 = trunc i8 %34 to i1, !dbg !2155
  br i1 %35, label %bb8, label %bb6, !dbg !2155

cleanup:                                          ; preds = %bb1, %start
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = extractvalue { i8*, i32 } %36, 1
  %39 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %37, i8** %39, align 8
  %40 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %38, i32* %40, align 8
  br label %bb7

cleanup1:                                         ; preds = %bb4, %bb3, %bb2
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  %44 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %42, i8** %44, align 8
  %45 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %43, i32* %45, align 8
  br label %bb9
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2156 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2161, metadata !DIExpression()), !dbg !2162
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
  %0 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !2163
  br label %bb1, !dbg !2163

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %0, !dbg !2164
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE9drop_slowCsedCAef59i8L_14waitgroup_test(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 !dbg !2165 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_7 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2170, metadata !DIExpression()), !dbg !2171
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE17get_mut_uncheckedCsedCAef59i8L_14waitgroup_test(i64** align 8 dereferenceable(8) %self), !dbg !2172
  br label %bb1, !dbg !2172

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place::<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEECsedCAef59i8L_14waitgroup_test(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_4), !dbg !2173
  br label %bb2, !dbg !2173

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !dbg !2174, !nonnull !4
  store i64* %_8, i64** %_7, align 8, !dbg !2175
  %0 = load i64*, i64** %_7, align 8, !dbg !2176, !nonnull !4
; call core::mem::drop::<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBB_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(i64* nonnull %0), !dbg !2176
  br label %bb3, !dbg !2176

bb3:                                              ; preds = %bb2
  ret void, !dbg !2177
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2178 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2183, metadata !DIExpression()), !dbg !2184
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ref
  %0 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_refCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !2185
  br label %bb1, !dbg !2185

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %0, !dbg !2186
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE9drop_slowCsedCAef59i8L_14waitgroup_test(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 !dbg !2187 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_7 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2192, metadata !DIExpression()), !dbg !2193
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(40) %"std::sync::Mutex<std::vec::Vec<u8>>"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE17get_mut_uncheckedCsedCAef59i8L_14waitgroup_test(i64** align 8 dereferenceable(8) %self), !dbg !2194
  br label %bb1, !dbg !2194

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place::<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsedCAef59i8L_14waitgroup_test(%"std::sync::Mutex<std::vec::Vec<u8>>"* %_4), !dbg !2195
  br label %bb2, !dbg !2195

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !dbg !2196, !nonnull !4
  store i64* %_8, i64** %_7, align 8, !dbg !2197
  %0 = load i64*, i64** %_7, align 8, !dbg !2198, !nonnull !4
; call core::mem::drop::<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBB_3vec3VechEEEECsedCAef59i8L_14waitgroup_test(i64* nonnull %0), !dbg !2198
  br label %bb3, !dbg !2198

bb3:                                              ; preds = %bb2
  ret void, !dbg !2199
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::get_mut_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE17get_mut_uncheckedCsedCAef59i8L_14waitgroup_test(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 !dbg !2200 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !2205, metadata !DIExpression()), !dbg !2206
  %_6 = load i64*, i64** %this, align 8, !dbg !2207, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %_6), !dbg !2207
  br label %bb1, !dbg !2207

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_5, i32 0, i32 5, !dbg !2208
  ret %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_4, !dbg !2209
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::get_mut_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(40) %"std::sync::Mutex<std::vec::Vec<u8>>"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE17get_mut_uncheckedCsedCAef59i8L_14waitgroup_test(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 !dbg !2210 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !2215, metadata !DIExpression()), !dbg !2216
  %_6 = load i64*, i64** %this, align 8, !dbg !2217, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %_6), !dbg !2217
  br label %bb1, !dbg !2217

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>", %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_5, i32 0, i32 5, !dbg !2218
  ret %"std::sync::Mutex<std::vec::Vec<u8>>"* %_4, !dbg !2219
}

; <alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEE5innerCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2220 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_4 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2241, metadata !DIExpression()), !dbg !2244
  %_3 = load i64*, i64** %self, align 8, !dbg !2245, !nonnull !4
; call alloc::rc::is_dangling::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  %_2 = call zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB15_6option6OptionINtNtB15_6result6ResultuINtNtB4_5boxed3BoxDNtNtB15_3any3AnyNtNtB15_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(i64* nonnull %_3), !dbg !2246
  br label %bb1, !dbg !2246

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3, !dbg !2247

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64*, i8* }* %0 to {}**, !dbg !2248
  store {}* null, {}** %1, align 8, !dbg !2248
  br label %bb5, !dbg !2247

bb3:                                              ; preds = %bb1
  %_6 = load i64*, i64** %self, align 8, !dbg !2249, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %_6), !dbg !2249
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %ptr, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %ptr.dbg.spill, align 8, !dbg !2249
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %ptr.dbg.spill, metadata !2242, metadata !DIExpression()), !dbg !2250
  br label %bb4, !dbg !2249

bb4:                                              ; preds = %bb3
  %_8 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %ptr to %"std::sync::atomic::AtomicUsize"*, !dbg !2251
  %_10 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %ptr, i32 0, i32 3, !dbg !2252
  %2 = bitcast { i64*, i64* }* %_4 to %"std::sync::atomic::AtomicUsize"**, !dbg !2253
  store %"std::sync::atomic::AtomicUsize"* %_10, %"std::sync::atomic::AtomicUsize"** %2, align 8, !dbg !2253
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !2253
  %4 = bitcast i64** %3 to %"std::sync::atomic::AtomicUsize"**, !dbg !2253
  store %"std::sync::atomic::AtomicUsize"* %_8, %"std::sync::atomic::AtomicUsize"** %4, align 8, !dbg !2253
  %5 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*, !dbg !2254
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 0, !dbg !2254
  %7 = load i64*, i64** %6, align 8, !dbg !2254, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !2254
  %9 = load i64*, i64** %8, align 8, !dbg !2254, !nonnull !4
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0, !dbg !2254
  store i64* %7, i64** %10, align 8, !dbg !2254
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1, !dbg !2254
  store i64* %9, i64** %11, align 8, !dbg !2254
  br label %bb5, !dbg !2247

bb5:                                              ; preds = %bb4, %bb2
  %12 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0, !dbg !2255
  %13 = load i64*, i64** %12, align 8, !dbg !2255
  %14 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1, !dbg !2255
  %15 = load i8*, i8** %14, align 8, !dbg !2255
  %16 = insertvalue { i64*, i8* } undef, i64* %13, 0, !dbg !2255
  %17 = insertvalue { i64*, i8* } %16, i8* %15, 1, !dbg !2255
  ret { i64*, i8* } %17, !dbg !2255
}

; <alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2256 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_4 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2261, metadata !DIExpression()), !dbg !2264
  %_3 = load i64*, i64** %self, align 8, !dbg !2265, !nonnull !4
; call alloc::rc::is_dangling::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  %_2 = call zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB4_3vec3VechEEEECsedCAef59i8L_14waitgroup_test(i64* nonnull %_3), !dbg !2266
  br label %bb1, !dbg !2266

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3, !dbg !2267

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64*, i8* }* %0 to {}**, !dbg !2268
  store {}* null, {}** %1, align 8, !dbg !2268
  br label %bb5, !dbg !2267

bb3:                                              ; preds = %bb1
  %_6 = load i64*, i64** %self, align 8, !dbg !2269, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %_6), !dbg !2269
  store %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %ptr, %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %ptr.dbg.spill, align 8, !dbg !2269
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %ptr.dbg.spill, metadata !2262, metadata !DIExpression()), !dbg !2270
  br label %bb4, !dbg !2269

bb4:                                              ; preds = %bb3
  %_8 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %ptr to %"std::sync::atomic::AtomicUsize"*, !dbg !2271
  %_10 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>", %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %ptr, i32 0, i32 3, !dbg !2272
  %2 = bitcast { i64*, i64* }* %_4 to %"std::sync::atomic::AtomicUsize"**, !dbg !2273
  store %"std::sync::atomic::AtomicUsize"* %_10, %"std::sync::atomic::AtomicUsize"** %2, align 8, !dbg !2273
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !2273
  %4 = bitcast i64** %3 to %"std::sync::atomic::AtomicUsize"**, !dbg !2273
  store %"std::sync::atomic::AtomicUsize"* %_8, %"std::sync::atomic::AtomicUsize"** %4, align 8, !dbg !2273
  %5 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*, !dbg !2274
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 0, !dbg !2274
  %7 = load i64*, i64** %6, align 8, !dbg !2274, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !2274
  %9 = load i64*, i64** %8, align 8, !dbg !2274, !nonnull !4
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0, !dbg !2274
  store i64* %7, i64** %10, align 8, !dbg !2274
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1, !dbg !2274
  store i64* %9, i64** %11, align 8, !dbg !2274
  br label %bb5, !dbg !2267

bb5:                                              ; preds = %bb4, %bb2
  %12 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0, !dbg !2275
  %13 = load i64*, i64** %12, align 8, !dbg !2275
  %14 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1, !dbg !2275
  %15 = load i8*, i8** %14, align 8, !dbg !2275
  %16 = insertvalue { i64*, i8* } undef, i64* %13, 0, !dbg !2275
  %17 = insertvalue { i64*, i8* } %16, i8* %15, 1, !dbg !2275
  ret { i64*, i8* } %17, !dbg !2275
}

; <core::num::nonzero::NonZeroUsize>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize13new_uncheckedCsedCAef59i8L_14waitgroup_test(i64 %n) unnamed_addr #1 !dbg !2276 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !2281, metadata !DIExpression()), !dbg !2282
  store i64 %n, i64* %0, align 8, !dbg !2283
  %1 = load i64, i64* %0, align 8, !dbg !2284, !range !1673
  ret i64 %1, !dbg !2284
}

; <core::num::nonzero::NonZeroUsize>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize3getCsedCAef59i8L_14waitgroup_test(i64 %self) unnamed_addr #1 !dbg !2285 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !2289, metadata !DIExpression()), !dbg !2290
  ret i64 %self, !dbg !2291
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc12alloc_zeroedCsedCAef59i8L_14waitgroup_test(i64 %0, i64 %1) unnamed_addr #1 !dbg !2292 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2296, metadata !DIExpression()), !dbg !2297
; call <core::alloc::layout::Layout>::size
  %_2 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsedCAef59i8L_14waitgroup_test({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2298
  br label %bb1, !dbg !2298

bb1:                                              ; preds = %start
; call <core::alloc::layout::Layout>::align
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCsedCAef59i8L_14waitgroup_test({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2299
  br label %bb2, !dbg !2299

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4), !dbg !2300
  br label %bb3, !dbg !2300

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !2301
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc15exchange_mallocCsedCAef59i8L_14waitgroup_test(i64 %size, i64 %align) unnamed_addr #1 !dbg !2302 {
start:
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %_6 = alloca { i8*, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2306, metadata !DIExpression()), !dbg !2312
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2307, metadata !DIExpression()), !dbg !2313
; call <core::alloc::layout::Layout>::from_size_align_unchecked
  %0 = call { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsedCAef59i8L_14waitgroup_test(i64 %size, i64 %align), !dbg !2314
  %layout.0 = extractvalue { i64, i64 } %0, 0, !dbg !2314
  %layout.1 = extractvalue { i64, i64 } %0, 1, !dbg !2314
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2314
  store i64 %layout.0, i64* %1, align 8, !dbg !2314
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2314
  store i64 %layout.1, i64* %2, align 8, !dbg !2314
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2308, metadata !DIExpression()), !dbg !2315
  br label %bb1, !dbg !2314

bb1:                                              ; preds = %start
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %3 = call { i8*, i64 } @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator8allocateCsedCAef59i8L_14waitgroup_test(%"std::alloc::Global"* noalias nonnull readonly align 1 bitcast (<{ [0 x i8] }>* @alloc11 to %"std::alloc::Global"*), i64 %layout.0, i64 %layout.1), !dbg !2316
  store { i8*, i64 } %3, { i8*, i64 }* %_6, align 8, !dbg !2316
  br label %bb2, !dbg !2316

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64 }* %_6 to {}**, !dbg !2317
  %5 = load {}*, {}** %4, align 8, !dbg !2317
  %6 = icmp eq {}* %5, null, !dbg !2317
  %_9 = select i1 %6, i64 1, i64 0, !dbg !2317
  switch i64 %_9, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ], !dbg !2317

bb3:                                              ; preds = %bb2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17he71582e632d968fdE(i64 %layout.0, i64 %layout.1), !dbg !2318
  unreachable, !dbg !2318

bb4:                                              ; preds = %bb2
  unreachable, !dbg !2316

bb5:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0, !dbg !2319
  %ptr.0 = load i8*, i8** %7, align 8, !dbg !2319, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1, !dbg !2319
  %ptr.1 = load i64, i64* %8, align 8, !dbg !2319
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0, !dbg !2319
  store i8* %ptr.0, i8** %9, align 8, !dbg !2319
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1, !dbg !2319
  store i64 %ptr.1, i64* %10, align 8, !dbg !2319
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !2310, metadata !DIExpression()), !dbg !2320
; call <core::ptr::non_null::NonNull<[u8]>>::as_mut_ptr
  %11 = call i8* @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE10as_mut_ptrCs48Yq53b35jF_15crossbeam_utils(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !2321
  br label %bb6, !dbg !2321

bb6:                                              ; preds = %bb5
  ret i8* %11, !dbg !2322
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc5allocCsedCAef59i8L_14waitgroup_test(i64 %0, i64 %1) unnamed_addr #1 !dbg !2323 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2325, metadata !DIExpression()), !dbg !2326
; call <core::alloc::layout::Layout>::size
  %_2 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsedCAef59i8L_14waitgroup_test({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2327
  br label %bb1, !dbg !2327

bb1:                                              ; preds = %start
; call <core::alloc::layout::Layout>::align
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCsedCAef59i8L_14waitgroup_test({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2328
  br label %bb2, !dbg !2328

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4), !dbg !2329
  br label %bb3, !dbg !2329

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !2330
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvNtCs8RW06R9lH2S_5alloc5alloc7deallocCsedCAef59i8L_14waitgroup_test(i8* %ptr, i64 %0, i64 %1) unnamed_addr #1 !dbg !2331 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2335, metadata !DIExpression()), !dbg !2337
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2336, metadata !DIExpression()), !dbg !2338
; call <core::alloc::layout::Layout>::size
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsedCAef59i8L_14waitgroup_test({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2339
  br label %bb1, !dbg !2339

bb1:                                              ; preds = %start
; call <core::alloc::layout::Layout>::align
  %_6 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCsedCAef59i8L_14waitgroup_test({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2340
  br label %bb2, !dbg !2340

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !2341
  br label %bb3, !dbg !2341

bb3:                                              ; preds = %bb2
  ret void, !dbg !2342
}

; core::sync::atomic::fence
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsedCAef59i8L_14waitgroup_test(i8 %0) unnamed_addr #1 !dbg !2343 {
start:
  %1 = alloca {}, align 1
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  call void @llvm.dbg.declare(metadata i8* %order, metadata !2347, metadata !DIExpression()), !dbg !2348
  %2 = load i8, i8* %order, align 1, !dbg !2349, !range !2350
  %_2 = zext i8 %2 to i64, !dbg !2349
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !2349

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h35b77276aa4b0c12E([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [41 x i8] }>* @alloc30 to [0 x i8]*), i64 41, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc32 to %"std::panic::Location"*)), !dbg !2351
  unreachable, !dbg !2351

bb2:                                              ; preds = %start
  unreachable, !dbg !2352

bb3:                                              ; preds = %start
  fence acquire, !dbg !2353
  br label %bb7, !dbg !2353

bb4:                                              ; preds = %start
  fence release, !dbg !2354
  br label %bb7, !dbg !2354

bb5:                                              ; preds = %start
  fence acq_rel, !dbg !2355
  br label %bb7, !dbg !2355

bb6:                                              ; preds = %start
  fence seq_cst, !dbg !2356
  br label %bb7, !dbg !2356

bb7:                                              ; preds = %bb4, %bb3, %bb5, %bb6
  ret void, !dbg !2357
}

; <&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::convert::Into<core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i64* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertQINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtBE_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEINtB5_4IntoINtNtNtB7_3ptr8non_null7NonNullBz_EE4intoCsedCAef59i8L_14waitgroup_test(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %self) unnamed_addr #0 !dbg !2358 {
start:
  %self.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %self, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %self.dbg.spill, metadata !2365, metadata !DIExpression()), !dbg !2369
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>> as core::convert::From<&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::from
  %0 = call nonnull i64* @_RNvXsf_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEINtNtB9_7convert4FromQBT_E4fromCsedCAef59i8L_14waitgroup_test(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %self), !dbg !2370
  br label %bb1, !dbg !2370

bb1:                                              ; preds = %start
  ret i64* %0, !dbg !2371
}

; <alloc::raw_vec::RawVec<u8> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXs1_NtCs8RW06R9lH2S_5alloc7raw_vecINtB5_6RawVechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsedCAef59i8L_14waitgroup_test({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2372 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_2 = alloca %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>", align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2378, metadata !DIExpression()), !dbg !2382
; call <alloc::raw_vec::RawVec<u8>>::current_memory
  call void @_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE14current_memoryCsedCAef59i8L_14waitgroup_test(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %_2, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !2383
  br label %bb1, !dbg !2383

bb1:                                              ; preds = %start
  %1 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to {}**, !dbg !2384
  %2 = load {}*, {}** %1, align 8, !dbg !2384
  %3 = icmp eq {}* %2, null, !dbg !2384
  %_4 = select i1 %3, i64 0, i64 1, !dbg !2384
  %4 = icmp eq i64 %_4, 1, !dbg !2384
  br i1 %4, label %bb3, label %bb2, !dbg !2384

bb2:                                              ; preds = %bb1
  br label %bb5, !dbg !2385

bb3:                                              ; preds = %bb1
  %5 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !2386
  %6 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %5 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !2386
  %7 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %6 to i8**, !dbg !2386
  %ptr = load i8*, i8** %7, align 8, !dbg !2386, !nonnull !4
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !2386
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2379, metadata !DIExpression()), !dbg !2387
  %8 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !2388
  %9 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %8 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !2388
  %10 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %9, i32 0, i32 3, !dbg !2388
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0, !dbg !2388
  %layout.0 = load i64, i64* %11, align 8, !dbg !2388
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1, !dbg !2388
  %layout.1 = load i64, i64* %12, align 8, !dbg !2388, !range !1673
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2388
  store i64 %layout.0, i64* %13, align 8, !dbg !2388
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2388
  store i64 %layout.1, i64* %14, align 8, !dbg !2388
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2381, metadata !DIExpression()), !dbg !2389
  %_7 = bitcast { i8*, i64 }* %self to %"std::alloc::Global"*, !dbg !2390
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsedCAef59i8L_14waitgroup_test(%"std::alloc::Global"* noalias nonnull readonly align 1 %_7, i8* nonnull %ptr, i64 %layout.0, i64 %layout.1), !dbg !2390
  br label %bb4, !dbg !2390

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !2385

bb5:                                              ; preds = %bb4, %bb2
  ret void, !dbg !2391
}

; <std::io::error::Error as core::convert::From<std::io::error::Error>>::from
; Function Attrs: nonlazybind uwtable
define internal i128 @_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorINtB5_4FromBy_E4fromCsedCAef59i8L_14waitgroup_test(i128 %0) unnamed_addr #0 !dbg !2392 {
start:
  %1 = alloca %"std::io::Error", align 8
  %2 = alloca i128, align 8
  %t = alloca %"std::io::Error", align 8
  store i128 %0, i128* %2, align 8
  %3 = bitcast %"std::io::Error"* %t to i8*
  %4 = bitcast i128* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %t, metadata !2396, metadata !DIExpression()), !dbg !2397
  %5 = bitcast %"std::io::Error"* %1 to i8*, !dbg !2398
  %6 = bitcast %"std::io::Error"* %t to i8*, !dbg !2398
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !2398
  %7 = bitcast %"std::io::Error"* %1 to i128*, !dbg !2399
  %8 = load i128, i128* %7, align 8, !dbg !2399
  ret i128 %8, !dbg !2399
}

; <core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64* @_RNvXs8_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBP_3vec3VechEEEENtNtB7_5clone5Clone5cloneCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2400 {
start:
  %x.dbg.spill = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  %0 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2406, metadata !DIExpression()), !dbg !2409
  %1 = bitcast i64** %self to {}**, !dbg !2410
  %2 = load {}*, {}** %1, align 8, !dbg !2410
  %3 = icmp eq {}* %2, null, !dbg !2410
  %_2 = select i1 %3, i64 0, i64 1, !dbg !2410
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2410

bb1:                                              ; preds = %start
  %4 = bitcast i64** %0 to {}**, !dbg !2411
  store {}* null, {}** %4, align 8, !dbg !2411
  br label %bb5, !dbg !2412

bb2:                                              ; preds = %start
  unreachable, !dbg !2413

bb3:                                              ; preds = %start
  store i64** %self, i64*** %x.dbg.spill, align 8, !dbg !2414
  call void @llvm.dbg.declare(metadata i64*** %x.dbg.spill, metadata !2407, metadata !DIExpression()), !dbg !2415
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::clone::Clone>::clone
  %_4 = call nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !2416
  br label %bb4, !dbg !2416

bb4:                                              ; preds = %bb3
  store i64* %_4, i64** %0, align 8, !dbg !2417
  br label %bb5, !dbg !2412

bb5:                                              ; preds = %bb1, %bb4
  %5 = load i64*, i64** %0, align 8, !dbg !2418
  ret i64* %5, !dbg !2418
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNvXsC_NtCs2bNvlddUlXM_3std7processuNtB5_11Termination6reportCsedCAef59i8L_14waitgroup_test() unnamed_addr #1 !dbg !2419 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !2426, metadata !DIExpression()), !dbg !2427
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @_RNvXsG_NtCs2bNvlddUlXM_3std7processNtB5_8ExitCodeNtB5_11Termination6reportCsedCAef59i8L_14waitgroup_test(i8 0), !dbg !2428
  br label %bb1, !dbg !2428

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !2429
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNvXsG_NtCs2bNvlddUlXM_3std7processNtB5_8ExitCodeNtB5_11Termination6reportCsedCAef59i8L_14waitgroup_test(i8 %0) unnamed_addr #1 !dbg !2430 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !2437, metadata !DIExpression()), !dbg !2438
; call <std::sys::unix::process::process_common::ExitCode>::as_i32
  %1 = call i32 @_RNvMs7_NtNtNtNtCs2bNvlddUlXM_3std3sys4unix7process14process_commonNtB5_8ExitCode6as_i32CsedCAef59i8L_14waitgroup_test(i8* noalias readonly align 1 dereferenceable(1) %self), !dbg !2439
  br label %bb1, !dbg !2439

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !2440
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsedCAef59i8L_14waitgroup_test(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #1 !dbg !2441 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  %2 = alloca {}, align 1
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !2446, metadata !DIExpression()), !dbg !2449
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2447, metadata !DIExpression()), !dbg !2450
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2448, metadata !DIExpression()), !dbg !2451
; call <core::alloc::layout::Layout>::size
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsedCAef59i8L_14waitgroup_test({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2452
  br label %bb1, !dbg !2452

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0, !dbg !2453
  br i1 %5, label %bb3, label %bb2, !dbg !2453

bb2:                                              ; preds = %bb1
; call <core::ptr::non_null::NonNull<u8>>::as_ptr
  %_6 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE6as_ptrCs48Yq53b35jF_15crossbeam_utils(i8* nonnull %ptr), !dbg !2454
  br label %bb4, !dbg !2454

bb3:                                              ; preds = %bb1
  br label %bb6, !dbg !2453

bb4:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2455
  %_8.0 = load i64, i64* %6, align 8, !dbg !2455
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2455
  %_8.1 = load i64, i64* %7, align 8, !dbg !2455, !range !1673
; call alloc::alloc::dealloc
  call void @_RNvNtCs8RW06R9lH2S_5alloc5alloc7deallocCsedCAef59i8L_14waitgroup_test(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !2456
  br label %bb5, !dbg !2456

bb5:                                              ; preds = %bb4
  br label %bb6, !dbg !2453

bb6:                                              ; preds = %bb3, %bb5
  ret void, !dbg !2457
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator8allocateCsedCAef59i8L_14waitgroup_test(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #1 !dbg !2458 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !2462, metadata !DIExpression()), !dbg !2464
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2463, metadata !DIExpression()), !dbg !2465
; call <alloc::alloc::Global>::alloc_impl
  %2 = call { i8*, i64 } @_RNvMNtCs8RW06R9lH2S_5alloc5allocNtB2_6Global10alloc_implCsedCAef59i8L_14waitgroup_test(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !2466
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !2466
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !2466
  br label %bb1, !dbg !2466

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !2467
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !2467
  ret { i8*, i64 } %6, !dbg !2467
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>> as core::convert::From<&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsf_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEINtNtB9_7convert4FromQBT_E4fromCsedCAef59i8L_14waitgroup_test(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %reference) unnamed_addr #1 !dbg !2468 {
start:
  %reference.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %0 = alloca i64*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %reference, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %reference.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %reference.dbg.spill, metadata !2471, metadata !DIExpression()), !dbg !2472
  %1 = bitcast i64** %0 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"**, !dbg !2473
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %reference, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %1, align 8, !dbg !2473
  %2 = load i64*, i64** %0, align 8, !dbg !2474, !nonnull !4
  ret i64* %2, !dbg !2474
}

; <std::thread::Thread as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsk_NtCs2bNvlddUlXM_3std6threadNtB5_6ThreadNtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2475 {
start:
  %__self_0_0.dbg.spill = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  %0 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2480, metadata !DIExpression()), !dbg !2484
  store i64** %self, i64*** %__self_0_0.dbg.spill, align 8, !dbg !2485
  call void @llvm.dbg.declare(metadata i64*** %__self_0_0.dbg.spill, metadata !2481, metadata !DIExpression()), !dbg !2486
; call <alloc::sync::Arc<std::thread::Inner> as core::clone::Clone>::clone
  %_3 = call nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !2486
  br label %bb1, !dbg !2486

bb1:                                              ; preds = %start
  store i64* %_3, i64** %0, align 8, !dbg !2487
  %1 = load i64*, i64** %0, align 8, !dbg !2488, !nonnull !4
  ret i64* %1, !dbg !2488
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtBL_5clone5Clone5cloneCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2489 {
start:
  %old_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2494, metadata !DIExpression()), !dbg !2497
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
  %_4 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !2498
  br label %bb1, !dbg !2498

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !2498
  store i8 0, i8* %_6, align 1, !dbg !2499
  %0 = load i8, i8* %_6, align 1, !dbg !2498, !range !2350
; call <core::sync::atomic::AtomicUsize>::fetch_add
  %old_size = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCsedCAef59i8L_14waitgroup_test(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !2498
  store i64 %old_size, i64* %old_size.dbg.spill, align 8, !dbg !2498
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill, metadata !2495, metadata !DIExpression()), !dbg !2500
  br label %bb2, !dbg !2498

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807, !dbg !2501
  br i1 %_7, label %bb3, label %bb4, !dbg !2502

bb3:                                              ; preds = %bb2
  call void @llvm.trap(), !dbg !2503
  unreachable, !dbg !2503

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !dbg !2504, !nonnull !4
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::from_inner
  %1 = call nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE10from_innerCsedCAef59i8L_14waitgroup_test(i64* nonnull %_9), !dbg !2505
  br label %bb5, !dbg !2505

bb5:                                              ; preds = %bb4
  ret i64* %1, !dbg !2506
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2507 {
start:
  %old_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2511, metadata !DIExpression()), !dbg !2514
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
  %_4 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !2515
  br label %bb1, !dbg !2515

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !2515
  store i8 0, i8* %_6, align 1, !dbg !2516
  %0 = load i8, i8* %_6, align 1, !dbg !2515, !range !2350
; call <core::sync::atomic::AtomicUsize>::fetch_add
  %old_size = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCsedCAef59i8L_14waitgroup_test(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !2515
  store i64 %old_size, i64* %old_size.dbg.spill, align 8, !dbg !2515
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill, metadata !2512, metadata !DIExpression()), !dbg !2517
  br label %bb2, !dbg !2515

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807, !dbg !2518
  br i1 %_7, label %bb3, label %bb4, !dbg !2519

bb3:                                              ; preds = %bb2
  call void @llvm.trap(), !dbg !2520
  unreachable, !dbg !2520

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !dbg !2521, !nonnull !4
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::from_inner
  %1 = call nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE10from_innerCsedCAef59i8L_14waitgroup_test(i64* nonnull %_9), !dbg !2522
  br label %bb5, !dbg !2522

bb5:                                              ; preds = %bb4
  ret i64* %1, !dbg !2523
}

; <alloc::sync::Arc<std::thread::Inner> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2524 {
start:
  %old_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2528, metadata !DIExpression()), !dbg !2531
; call <alloc::sync::Arc<std::thread::Inner>>::inner
  %_4 = call align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCs48Yq53b35jF_15crossbeam_utils(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !2532
  br label %bb1, !dbg !2532

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !2532
  store i8 0, i8* %_6, align 1, !dbg !2533
  %0 = load i8, i8* %_6, align 1, !dbg !2532, !range !2350
; call <core::sync::atomic::AtomicUsize>::fetch_add
  %old_size = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCsedCAef59i8L_14waitgroup_test(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !2532
  store i64 %old_size, i64* %old_size.dbg.spill, align 8, !dbg !2532
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill, metadata !2529, metadata !DIExpression()), !dbg !2534
  br label %bb2, !dbg !2532

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807, !dbg !2535
  br i1 %_7, label %bb3, label %bb4, !dbg !2536

bb3:                                              ; preds = %bb2
  call void @llvm.trap(), !dbg !2537
  unreachable, !dbg !2537

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !dbg !2538, !nonnull !4
; call <alloc::sync::Arc<std::thread::Inner>>::from_inner
  %1 = call nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE10from_innerCsedCAef59i8L_14waitgroup_test(i64* nonnull %_9), !dbg !2539
  br label %bb5, !dbg !2539

bb5:                                              ; preds = %bb4
  ret i64* %1, !dbg !2540
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @_RNvXsl_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops5deref5Deref5derefCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2541 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2545, metadata !DIExpression()), !dbg !2546
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
  %_2 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !2547
  br label %bb1, !dbg !2547

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, i32 0, i32 5, !dbg !2548
  ret %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %0, !dbg !2549
}

; <alloc::vec::Vec<u8> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXsm_NtCs8RW06R9lH2S_5alloc3vecINtB5_3VechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsedCAef59i8L_14waitgroup_test(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !2550 {
start:
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !2555, metadata !DIExpression()), !dbg !2556
; call <alloc::vec::Vec<u8>>::as_mut_ptr
  %_3 = call i8* @_RNvMs_NtCs8RW06R9lH2S_5alloc3vecINtB4_3VechE10as_mut_ptrCsedCAef59i8L_14waitgroup_test(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self), !dbg !2557
  br label %bb1, !dbg !2557

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>"* %self, i32 0, i32 3, !dbg !2558
  %_5 = load i64, i64* %0, align 8, !dbg !2558
; call core::ptr::slice_from_raw_parts_mut::<u8>
  %1 = call { [0 x i8]*, i64 } @_RINvNtCs3p84KrD9aKt_4core3ptr24slice_from_raw_parts_muthECs48Yq53b35jF_15crossbeam_utils(i8* %_3, i64 %_5), !dbg !2559
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !2559
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !2559
  br label %bb2, !dbg !2559

bb2:                                              ; preds = %bb1
  br label %bb3, !dbg !2560

bb3:                                              ; preds = %bb2
  ret void, !dbg !2561
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops4drop4Drop4dropCsedCAef59i8L_14waitgroup_test(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2562 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2564, metadata !DIExpression()), !dbg !2565
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
  %_4 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !2566
  br label %bb1, !dbg !2566

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !2566
  store i8 1, i8* %_6, align 1, !dbg !2567
  %1 = load i8, i8* %_6, align 1, !dbg !2566, !range !2350
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_2 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsedCAef59i8L_14waitgroup_test(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %1), !dbg !2566
  br label %bb2, !dbg !2566

bb2:                                              ; preds = %bb1
  %2 = icmp eq i64 %_2, 1, !dbg !2568
  br i1 %2, label %bb4, label %bb3, !dbg !2568

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !2569

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1, !dbg !2570
  %3 = load i8, i8* %_8, align 1, !dbg !2570, !range !2350
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsedCAef59i8L_14waitgroup_test(i8 %3), !dbg !2570
  br label %bb5, !dbg !2570

bb5:                                              ; preds = %bb4
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::drop_slow
  call void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE9drop_slowCsedCAef59i8L_14waitgroup_test(i64** align 8 dereferenceable(8) %self), !dbg !2571
  br label %bb6, !dbg !2571

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !2569

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !2569
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsedCAef59i8L_14waitgroup_test(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2572 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2574, metadata !DIExpression()), !dbg !2575
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
  %_4 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !2576
  br label %bb1, !dbg !2576

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !2576
  store i8 1, i8* %_6, align 1, !dbg !2577
  %1 = load i8, i8* %_6, align 1, !dbg !2576, !range !2350
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_2 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsedCAef59i8L_14waitgroup_test(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %1), !dbg !2576
  br label %bb2, !dbg !2576

bb2:                                              ; preds = %bb1
  %2 = icmp eq i64 %_2, 1, !dbg !2578
  br i1 %2, label %bb4, label %bb3, !dbg !2578

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !2579

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1, !dbg !2580
  %3 = load i8, i8* %_8, align 1, !dbg !2580, !range !2350
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsedCAef59i8L_14waitgroup_test(i8 %3), !dbg !2580
  br label %bb5, !dbg !2580

bb5:                                              ; preds = %bb4
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::drop_slow
  call void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE9drop_slowCsedCAef59i8L_14waitgroup_test(i64** align 8 dereferenceable(8) %self), !dbg !2581
  br label %bb6, !dbg !2581

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !2579

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !2579
}

; <std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<waitgroup_test::main::{closure#0}, ()>::{closure#0}::{closure#0}> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXss_NtCs2bNvlddUlXM_3std5panicINtB5_16AssertUnwindSafeNCNCINvMNtB7_6threadNtB11_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceB1M_(i64* nonnull %self) unnamed_addr #0 !dbg !2582 {
start:
  %self.dbg.spill = alloca i64*, align 8
  %_4 = alloca {}, align 1
  %_args = alloca {}, align 1
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2587, metadata !DIExpression()), !dbg !2591
  call void @llvm.dbg.declare(metadata {}* %_args, metadata !2588, metadata !DIExpression()), !dbg !2592
; call <std::thread::Builder>::spawn_unchecked::<waitgroup_test::main::{closure#0}, ()>::{closure#0}::{closure#0}
  call void @_RNCNCINvMNtCs2bNvlddUlXM_3std6threadNtB7_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00B16_(i64* nonnull %self), !dbg !2593
  br label %bb1, !dbg !2593

bb1:                                              ; preds = %start
  ret void, !dbg !2594
}

; <core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorENtNtNtB7_3ops3try3Try10from_errorCsedCAef59i8L_14waitgroup_test(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, i128 %1) unnamed_addr #1 !dbg !2595 {
start:
  %_2 = alloca %"std::io::Error", align 8
  %2 = alloca i128, align 8
  %v = alloca %"std::io::Error", align 8
  store i128 %1, i128* %2, align 8
  %3 = bitcast %"std::io::Error"* %v to i8*
  %4 = bitcast i128* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %v, metadata !2600, metadata !DIExpression()), !dbg !2601
  %5 = bitcast %"std::io::Error"* %_2 to i8*, !dbg !2602
  %6 = bitcast %"std::io::Error"* %v to i8*, !dbg !2602
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !2602
  %7 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"*, !dbg !2603
  %8 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"* %7, i32 0, i32 1, !dbg !2603
  %9 = bitcast %"std::io::Error"* %8 to i8*, !dbg !2603
  %10 = bitcast %"std::io::Error"* %_2 to i8*, !dbg !2603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !2603
  %11 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to i64*, !dbg !2603
  store i64 1, i64* %11, align 8, !dbg !2603
  ret void, !dbg !2604
}

; <core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadNtNtNtBS_2io5error5ErrorENtNtNtB7_3ops3try3Try11into_resultCsedCAef59i8L_14waitgroup_test(%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #1 !dbg !2605 {
start:
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %self, metadata !2622, metadata !DIExpression()), !dbg !2623
  %1 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %0 to i8*, !dbg !2624
  %2 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %self to i8*, !dbg !2624
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !2624
  ret void, !dbg !2625
}

; <alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEENtNtNtBM_3ops4drop4Drop4dropCsedCAef59i8L_14waitgroup_test(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !2626 {
start:
  %inner.dbg.spill1 = alloca { i64*, i64* }, align 8
  %inner.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2631, metadata !DIExpression()), !dbg !2636
; call <alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
  %1 = call { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEE5innerCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !2637
  store { i64*, i8* } %1, { i64*, i8* }* %_3, align 8, !dbg !2637
  br label %bb1, !dbg !2637

bb1:                                              ; preds = %start
  %2 = bitcast { i64*, i8* }* %_3 to {}**, !dbg !2638
  %3 = load {}*, {}** %2, align 8, !dbg !2638
  %4 = icmp eq {}* %3, null, !dbg !2638
  %_5 = select i1 %4, i64 0, i64 1, !dbg !2638
  %5 = icmp eq i64 %_5, 1, !dbg !2638
  br i1 %5, label %bb3, label %bb2, !dbg !2638

bb2:                                              ; preds = %bb1
  br label %bb13, !dbg !2639

bb3:                                              ; preds = %bb1
  %6 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*, !dbg !2640
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 0, !dbg !2640
  %inner.0 = load i64*, i64** %7, align 8, !dbg !2640, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 1, !dbg !2640
  %inner.1 = load i64*, i64** %8, align 8, !dbg !2640, !nonnull !4
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 0, !dbg !2640
  store i64* %inner.0, i64** %9, align 8, !dbg !2640
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 1, !dbg !2640
  store i64* %inner.1, i64** %10, align 8, !dbg !2640
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill, metadata !2634, metadata !DIExpression()), !dbg !2641
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 0, !dbg !2642
  store i64* %inner.0, i64** %11, align 8, !dbg !2642
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 1, !dbg !2642
  store i64* %inner.1, i64** %12, align 8, !dbg !2642
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill1, metadata !2632, metadata !DIExpression()), !dbg !2643
  %_8 = bitcast i64* %inner.0 to %"std::sync::atomic::AtomicUsize"*, !dbg !2644
  store i8 1, i8* %_9, align 1, !dbg !2645
  %13 = load i8, i8* %_9, align 1, !dbg !2644, !range !2350
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_7 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsedCAef59i8L_14waitgroup_test(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %13), !dbg !2644
  br label %bb4, !dbg !2644

bb4:                                              ; preds = %bb3
  %14 = icmp eq i64 %_7, 1, !dbg !2646
  br i1 %14, label %bb5, label %bb6, !dbg !2646

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1, !dbg !2647
  %15 = load i8, i8* %_11, align 1, !dbg !2647, !range !2350
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsedCAef59i8L_14waitgroup_test(i8 %15), !dbg !2647
  br label %bb7, !dbg !2647

bb6:                                              ; preds = %bb4
  br label %bb12, !dbg !2646

bb7:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !dbg !2648, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::cast::<u8>
  %_13 = call nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBZ_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECsedCAef59i8L_14waitgroup_test(i64* nonnull %_14), !dbg !2648
  br label %bb8, !dbg !2648

bb8:                                              ; preds = %bb7
  %_18 = load i64*, i64** %self, align 8, !dbg !2649, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %_18), !dbg !2649
  br label %bb9, !dbg !2649

bb9:                                              ; preds = %bb8
; call <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  %16 = call { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtB19_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_17), !dbg !2650
  %_15.0 = extractvalue { i64, i64 } %16, 0, !dbg !2650
  %_15.1 = extractvalue { i64, i64 } %16, 1, !dbg !2650
  br label %bb10, !dbg !2650

bb10:                                             ; preds = %bb9
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsedCAef59i8L_14waitgroup_test(%"std::alloc::Global"* noalias nonnull readonly align 1 bitcast (<{ [0 x i8] }>* @alloc11 to %"std::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1), !dbg !2651
  br label %bb11, !dbg !2651

bb11:                                             ; preds = %bb10
  br label %bb12, !dbg !2646

bb12:                                             ; preds = %bb11, %bb6
  br label %bb13, !dbg !2639

bb13:                                             ; preds = %bb12, %bb2
  ret void, !dbg !2639
}

; <alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsedCAef59i8L_14waitgroup_test(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !2652 {
start:
  %inner.dbg.spill1 = alloca { i64*, i64* }, align 8
  %inner.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2657, metadata !DIExpression()), !dbg !2662
; call <alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
  %1 = call { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !2663
  store { i64*, i8* } %1, { i64*, i8* }* %_3, align 8, !dbg !2663
  br label %bb1, !dbg !2663

bb1:                                              ; preds = %start
  %2 = bitcast { i64*, i8* }* %_3 to {}**, !dbg !2664
  %3 = load {}*, {}** %2, align 8, !dbg !2664
  %4 = icmp eq {}* %3, null, !dbg !2664
  %_5 = select i1 %4, i64 0, i64 1, !dbg !2664
  %5 = icmp eq i64 %_5, 1, !dbg !2664
  br i1 %5, label %bb3, label %bb2, !dbg !2664

bb2:                                              ; preds = %bb1
  br label %bb13, !dbg !2665

bb3:                                              ; preds = %bb1
  %6 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*, !dbg !2666
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 0, !dbg !2666
  %inner.0 = load i64*, i64** %7, align 8, !dbg !2666, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 1, !dbg !2666
  %inner.1 = load i64*, i64** %8, align 8, !dbg !2666, !nonnull !4
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 0, !dbg !2666
  store i64* %inner.0, i64** %9, align 8, !dbg !2666
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 1, !dbg !2666
  store i64* %inner.1, i64** %10, align 8, !dbg !2666
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill, metadata !2660, metadata !DIExpression()), !dbg !2667
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 0, !dbg !2668
  store i64* %inner.0, i64** %11, align 8, !dbg !2668
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 1, !dbg !2668
  store i64* %inner.1, i64** %12, align 8, !dbg !2668
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill1, metadata !2658, metadata !DIExpression()), !dbg !2669
  %_8 = bitcast i64* %inner.0 to %"std::sync::atomic::AtomicUsize"*, !dbg !2670
  store i8 1, i8* %_9, align 1, !dbg !2671
  %13 = load i8, i8* %_9, align 1, !dbg !2670, !range !2350
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_7 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsedCAef59i8L_14waitgroup_test(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %13), !dbg !2670
  br label %bb4, !dbg !2670

bb4:                                              ; preds = %bb3
  %14 = icmp eq i64 %_7, 1, !dbg !2672
  br i1 %14, label %bb5, label %bb6, !dbg !2672

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1, !dbg !2673
  %15 = load i8, i8* %_11, align 1, !dbg !2673, !range !2350
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsedCAef59i8L_14waitgroup_test(i8 %15), !dbg !2673
  br label %bb7, !dbg !2673

bb6:                                              ; preds = %bb4
  br label %bb12, !dbg !2672

bb7:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !dbg !2674, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::cast::<u8>
  %_13 = call nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBZ_3vec3VechEEEE4casthECsedCAef59i8L_14waitgroup_test(i64* nonnull %_14), !dbg !2674
  br label %bb8, !dbg !2674

bb8:                                              ; preds = %bb7
  %_18 = load i64*, i64** %self, align 8, !dbg !2675, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsedCAef59i8L_14waitgroup_test(i64* nonnull %_18), !dbg !2675
  br label %bb9, !dbg !2675

bb9:                                              ; preds = %bb8
; call <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  %16 = call { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB19_3vec3VechEEEECsedCAef59i8L_14waitgroup_test(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_17), !dbg !2676
  %_15.0 = extractvalue { i64, i64 } %16, 0, !dbg !2676
  %_15.1 = extractvalue { i64, i64 } %16, 1, !dbg !2676
  br label %bb10, !dbg !2676

bb10:                                             ; preds = %bb9
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsedCAef59i8L_14waitgroup_test(%"std::alloc::Global"* noalias nonnull readonly align 1 bitcast (<{ [0 x i8] }>* @alloc11 to %"std::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1), !dbg !2677
  br label %bb11, !dbg !2677

bb11:                                             ; preds = %bb10
  br label %bb12, !dbg !2672

bb12:                                             ; preds = %bb11, %bb6
  br label %bb13, !dbg !2665

bb13:                                             ; preds = %bb12, %bb2
  ret void, !dbg !2665
}

; <fn() as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYFEuINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsedCAef59i8L_14waitgroup_test(void ()* nonnull %_1) unnamed_addr #1 !dbg !2678 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !2680, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !2681, metadata !DIExpression()), !dbg !2684
  call void %_1(), !dbg !2684
  br label %bb1, !dbg !2684

bb1:                                              ; preds = %start
  ret void, !dbg !2684
}

; <std::rt::lang_start<()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsedCAef59i8L_14waitgroup_test(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2685 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !2689, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !2690, metadata !DIExpression()), !dbg !2691
; invoke std::rt::lang_start::<()>::{closure#0}
  %2 = invoke i32 @_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0CsedCAef59i8L_14waitgroup_test(i64** noalias readonly align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %cleanup, !dbg !2691

bb1:                                              ; preds = %start
  br label %bb2, !dbg !2691

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !2691

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !2691

bb4:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %1 to i8**, !dbg !2691
  %4 = load i8*, i8** %3, align 8, !dbg !2691
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !2691
  %6 = load i32, i32* %5, align 8, !dbg !2691
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !2691
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !2691
  resume { i8*, i32 } %8, !dbg !2691

cleanup:                                          ; preds = %start
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb3
}

; <std::sys_common::thread::min_stack as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvYNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsedCAef59i8L_14waitgroup_test() unnamed_addr #1 !dbg !2692 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !2696, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !2697, metadata !DIExpression()), !dbg !2700
; call std::sys_common::thread::min_stack
  %0 = call i64 @_ZN3std10sys_common6thread9min_stack17hf9d0e680ebe0e378E(), !dbg !2700
  br label %bb1, !dbg !2700

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !2700
}

; waitgroup_test::main
; Function Attrs: nonlazybind uwtable
define internal void @_RNvCsedCAef59i8L_14waitgroup_test4main() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2701 {
start:
  %arg0.dbg.spill = alloca i8*, align 8
  %wg.dbg.spill = alloca i64*, align 8
  %__next.dbg.spill = alloca i32, align 4
  %val.dbg.spill = alloca i32, align 4
  %0 = alloca { i8*, i32 }, align 8
  %_45 = alloca i8, align 1
  %_35 = alloca i8*, align 8
  %_34 = alloca [1 x { i8*, i64* }], align 8
  %_27 = alloca %"std::fmt::Arguments", align 8
  %_19 = alloca %"std::fmt::Arguments", align 8
  %_15 = alloca i64*, align 8
  %_14 = alloca %"std::thread::JoinHandle<()>", align 8
  %_6 = alloca { i32, i32 }, align 4
  %iter = alloca { i32, i32 }, align 4
  %_3 = alloca { i32, i32 }, align 4
  %wg = alloca i64*, align 8
  call void @llvm.dbg.declare(metadata i64** %wg, metadata !2703, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.declare(metadata { i32, i32 }* %iter, metadata !2705, metadata !DIExpression()), !dbg !2725
  store i8 0, i8* %_45, align 1, !dbg !2726
  store i8 1, i8* %_45, align 1, !dbg !2727
; call <crossbeam_utils::sync::wait_group::WaitGroup>::new
  %1 = call nonnull i64* @_RNvMs_NtNtCs48Yq53b35jF_15crossbeam_utils4sync10wait_groupNtB4_9WaitGroup3new(), !dbg !2727
  store i64* %1, i64** %wg, align 8, !dbg !2727
  br label %bb1, !dbg !2727

bb1:                                              ; preds = %start
  %2 = bitcast { i32, i32 }* %_3 to i32*, !dbg !2728
  store i32 0, i32* %2, align 4, !dbg !2728
  %3 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_3, i32 0, i32 1, !dbg !2728
  store i32 10, i32* %3, align 4, !dbg !2728
  %4 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_3, i32 0, i32 0, !dbg !2728
  %5 = load i32, i32* %4, align 4, !dbg !2728
  %6 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %_3, i32 0, i32 1, !dbg !2728
  %7 = load i32, i32* %6, align 4, !dbg !2728
; invoke <core::ops::range::Range<i32> as core::iter::traits::collect::IntoIterator>::into_iter
  %8 = invoke { i32, i32 } @_RNvXNtNtNtCs3p84KrD9aKt_4core4iter6traits7collectINtNtNtB8_3ops5range5RangelENtB2_12IntoIterator9into_iterCsbkUXO1VPjfF_17crossbeam_channel(i32 %5, i32 %7)
          to label %bb2 unwind label %cleanup, !dbg !2728

bb2:                                              ; preds = %bb1
  %_2.0 = extractvalue { i32, i32 } %8, 0, !dbg !2728
  %_2.1 = extractvalue { i32, i32 } %8, 1, !dbg !2728
  %9 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i32 0, i32 0, !dbg !2728
  store i32 %_2.0, i32* %9, align 4, !dbg !2728
  %10 = getelementptr inbounds { i32, i32 }, { i32, i32 }* %iter, i32 0, i32 1, !dbg !2728
  store i32 %_2.1, i32* %10, align 4, !dbg !2728
  br label %bb3, !dbg !2729

bb3:                                              ; preds = %bb10, %bb2
; invoke <core::ops::range::Range<i32> as core::iter::traits::iterator::Iterator>::next
  %11 = invoke { i32, i32 } @_RNvXs_NtNtCs3p84KrD9aKt_4core4iter5rangeINtNtNtB8_3ops5range5RangelENtNtNtB6_6traits8iterator8Iterator4nextCsbkUXO1VPjfF_17crossbeam_channel({ i32, i32 }* align 4 dereferenceable(8) %iter)
          to label %bb4 unwind label %cleanup, !dbg !2730

bb4:                                              ; preds = %bb3
  store { i32, i32 } %11, { i32, i32 }* %_6, align 4, !dbg !2730
  %12 = bitcast { i32, i32 }* %_6 to i32*, !dbg !2731
  %13 = load i32, i32* %12, align 4, !dbg !2731, !range !2732
  %_9 = zext i32 %13 to i64, !dbg !2731
  switch i64 %_9, label %bb6 [
    i64 0, label %bb5
    i64 1, label %bb7
  ], !dbg !2731

bb5:                                              ; preds = %bb4
  store i8 0, i8* %_45, align 1, !dbg !2733
  %_17 = load i64*, i64** %wg, align 8, !dbg !2733, !nonnull !4
; invoke <crossbeam_utils::sync::wait_group::WaitGroup>::wait
  invoke void @_RNvMs_NtNtCs48Yq53b35jF_15crossbeam_utils4sync10wait_groupNtB4_9WaitGroup4wait(i64* nonnull %_17)
          to label %bb11 unwind label %cleanup, !dbg !2733

bb6:                                              ; preds = %bb4
  unreachable, !dbg !2730

bb7:                                              ; preds = %bb4
  %14 = bitcast { i32, i32 }* %_6 to %"std::option::Option<i32>::Some"*, !dbg !2731
  %15 = getelementptr inbounds %"std::option::Option<i32>::Some", %"std::option::Option<i32>::Some"* %14, i32 0, i32 1, !dbg !2731
  %val = load i32, i32* %15, align 4, !dbg !2731
  store i32 %val, i32* %val.dbg.spill, align 4, !dbg !2731
  call void @llvm.dbg.declare(metadata i32* %val.dbg.spill, metadata !2716, metadata !DIExpression()), !dbg !2734
  store i32 %val, i32* %__next.dbg.spill, align 4, !dbg !2734
  call void @llvm.dbg.declare(metadata i32* %__next.dbg.spill, metadata !2714, metadata !DIExpression()), !dbg !2730
; invoke <crossbeam_utils::sync::wait_group::WaitGroup as core::clone::Clone>::clone
  %wg1 = invoke nonnull i64* @_RNvXs1_NtNtCs48Yq53b35jF_15crossbeam_utils4sync10wait_groupNtB5_9WaitGroupNtNtCs3p84KrD9aKt_4core5clone5Clone5clone(i64** noalias readonly align 8 dereferenceable(8) %wg)
          to label %bb8 unwind label %cleanup, !dbg !2735

bb8:                                              ; preds = %bb7
  store i64* %wg1, i64** %wg.dbg.spill, align 8, !dbg !2735
  call void @llvm.dbg.declare(metadata i64** %wg.dbg.spill, metadata !2718, metadata !DIExpression()), !dbg !2736
  store i64* %wg1, i64** %_15, align 8, !dbg !2737
  %16 = load i64*, i64** %_15, align 8, !dbg !2738, !nonnull !4
; invoke std::thread::spawn::<waitgroup_test::main::{closure#0}, ()>
  invoke void @_RINvNtCs2bNvlddUlXM_3std6thread5spawnNCNvCsedCAef59i8L_14waitgroup_test4main0uEBD_(%"std::thread::JoinHandle<()>"* noalias nocapture sret dereferenceable(32) %_14, i64* nonnull %16)
          to label %bb9 unwind label %cleanup, !dbg !2738

bb9:                                              ; preds = %bb8
; invoke core::ptr::drop_in_place::<std::thread::JoinHandle<()>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuEECsedCAef59i8L_14waitgroup_test(%"std::thread::JoinHandle<()>"* %_14)
          to label %bb10 unwind label %cleanup, !dbg !2739

bb10:                                             ; preds = %bb9
  br label %bb3, !dbg !2729

bb11:                                             ; preds = %bb5
; invoke <core::fmt::Arguments>::new_v1
  invoke void @_RNvMs0_NtCs3p84KrD9aKt_4core3fmtNtB5_9Arguments6new_v1CsedCAef59i8L_14waitgroup_test(%"std::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_19, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 bitcast (<{ i8*, [8 x i8] }>* @alloc6 to [0 x { [0 x i8]*, i64 }]*), i64 1, [0 x { i8*, i64* }]* noalias nonnull readonly align 8 bitcast (<{ [0 x i8] }>* @alloc11 to [0 x { i8*, i64* }]*), i64 0)
          to label %bb12 unwind label %cleanup, !dbg !2740

bb12:                                             ; preds = %bb11
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h758332562125939aE(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_19)
          to label %bb13 unwind label %cleanup, !dbg !2740

bb13:                                             ; preds = %bb12
  store i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @_RNvNvCsedCAef59i8L_14waitgroup_test4main4data, i32 0, i32 0, i32 0), i8** %_35, align 8, !dbg !2741
  %arg0 = load i8*, i8** %_35, align 8, !dbg !2741, !nonnull !4
  store i8* %arg0, i8** %arg0.dbg.spill, align 8, !dbg !2741
  call void @llvm.dbg.declare(metadata i8** %arg0.dbg.spill, metadata !2720, metadata !DIExpression()), !dbg !2742
; invoke <core::fmt::ArgumentV1>::new::<u8>
  %17 = invoke { i8*, i64* } @_RINvMs_NtCs3p84KrD9aKt_4core3fmtNtB5_10ArgumentV13newhECsedCAef59i8L_14waitgroup_test(i8* noalias readonly align 1 dereferenceable(1) %arg0, i1 (i8*, %"std::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h4bfcdc6a2168a05fE")
          to label %bb14 unwind label %cleanup, !dbg !2742

bb14:                                             ; preds = %bb13
  %_39.0 = extractvalue { i8*, i64* } %17, 0, !dbg !2742
  %_39.1 = extractvalue { i8*, i64* } %17, 1, !dbg !2742
  %18 = bitcast [1 x { i8*, i64* }]* %_34 to { i8*, i64* }*, !dbg !2742
  %19 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %18, i32 0, i32 0, !dbg !2742
  store i8* %_39.0, i8** %19, align 8, !dbg !2742
  %20 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %18, i32 0, i32 1, !dbg !2742
  store i64* %_39.1, i64** %20, align 8, !dbg !2742
  %_31.0 = bitcast [1 x { i8*, i64* }]* %_34 to [0 x { i8*, i64* }]*, !dbg !2741
; invoke <core::fmt::Arguments>::new_v1
  invoke void @_RNvMs0_NtCs3p84KrD9aKt_4core3fmtNtB5_9Arguments6new_v1CsedCAef59i8L_14waitgroup_test(%"std::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_27, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc16 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* noalias nonnull readonly align 8 %_31.0, i64 1)
          to label %bb15 unwind label %cleanup, !dbg !2741

bb15:                                             ; preds = %bb14
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h758332562125939aE(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_27)
          to label %bb16 unwind label %cleanup, !dbg !2741

bb16:                                             ; preds = %bb15
  store i8 0, i8* %_45, align 1, !dbg !2743
  ret void, !dbg !2744

bb17:                                             ; preds = %bb18, %bb19
  %21 = bitcast { i8*, i32 }* %0 to i8**, !dbg !2745
  %22 = load i8*, i8** %21, align 8, !dbg !2745
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !2745
  %24 = load i32, i32* %23, align 8, !dbg !2745
  %25 = insertvalue { i8*, i32 } undef, i8* %22, 0, !dbg !2745
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1, !dbg !2745
  resume { i8*, i32 } %26, !dbg !2745

bb18:                                             ; preds = %bb19
; call core::ptr::drop_in_place::<crossbeam_utils::sync::wait_group::WaitGroup>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs48Yq53b35jF_15crossbeam_utils4sync10wait_group9WaitGroupEBM_(i64** %wg) #13, !dbg !2743
  br label %bb17, !dbg !2743

bb19:                                             ; preds = %cleanup
  %27 = load i8, i8* %_45, align 1, !dbg !2743, !range !625
  %28 = trunc i8 %27 to i1, !dbg !2743
  br i1 %28, label %bb18, label %bb17, !dbg !2743

cleanup:                                          ; preds = %bb15, %bb14, %bb13, %bb12, %bb11, %bb5, %bb9, %bb8, %bb7, %bb3, %bb1
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = extractvalue { i8*, i32 } %29, 1
  %32 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %30, i8** %32, align 8
  %33 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %31, i32* %33, align 8
  br label %bb19
}

; waitgroup_test::main::{closure#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNvCsedCAef59i8L_14waitgroup_test4main0B3_(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2746 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_6 = alloca i8, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !2748, metadata !DIExpression()), !dbg !2749
  store i8 0, i8* %_6, align 1, !dbg !2750
  store i8 1, i8* %_6, align 1, !dbg !2750
  %2 = load i8, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @_RNvNvCsedCAef59i8L_14waitgroup_test4main4data, i32 0, i32 0, i32 0), align 1, !dbg !2750
  %3 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %2, i8 1), !dbg !2750
  %_3.0 = extractvalue { i8, i1 } %3, 0, !dbg !2750
  %_3.1 = extractvalue { i8, i1 } %3, 1, !dbg !2750
  %4 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false), !dbg !2750
  br i1 %4, label %panic, label %bb1, !dbg !2750

bb1:                                              ; preds = %start
  store i8 %_3.0, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @_RNvNvCsedCAef59i8L_14waitgroup_test4main4data, i32 0, i32 0, i32 0), align 1, !dbg !2750
  store i8 0, i8* %_6, align 1, !dbg !2751
  %_5 = load i64*, i64** %_1, align 8, !dbg !2751, !nonnull !4
; invoke core::mem::drop::<crossbeam_utils::sync::wait_group::WaitGroup>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3mem4dropNtNtNtCs48Yq53b35jF_15crossbeam_utils4sync10wait_group9WaitGroupEBC_(i64* nonnull %_5)
          to label %bb2 unwind label %cleanup, !dbg !2752

bb2:                                              ; preds = %bb1
  ret void, !dbg !2753

bb3:                                              ; preds = %bb4, %bb5
  %5 = bitcast { i8*, i32 }* %1 to i8**, !dbg !2754
  %6 = load i8*, i8** %5, align 8, !dbg !2754
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !2754
  %8 = load i32, i32* %7, align 8, !dbg !2754
  %9 = insertvalue { i8*, i32 } undef, i8* %6, 0, !dbg !2754
  %10 = insertvalue { i8*, i32 } %9, i32 %8, 1, !dbg !2754
  resume { i8*, i32 } %10, !dbg !2754

bb4:                                              ; preds = %bb5
; call core::ptr::drop_in_place::<crossbeam_utils::sync::wait_group::WaitGroup>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs48Yq53b35jF_15crossbeam_utils4sync10wait_group9WaitGroupEBM_(i64** %_1) #13, !dbg !2755
  br label %bb3, !dbg !2755

bb5:                                              ; preds = %cleanup
  %11 = load i8, i8* %_6, align 1, !dbg !2755, !range !625
  %12 = trunc i8 %11 to i1, !dbg !2755
  br i1 %12, label %bb4, label %bb3, !dbg !2755

panic:                                            ; preds = %start
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h35b77276aa4b0c12E([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc34 to %"std::panic::Location"*))
          to label %unreachable unwind label %cleanup, !dbg !2750

unreachable:                                      ; preds = %panic
  unreachable

cleanup:                                          ; preds = %bb1, %panic
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb5
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; std::thread::Thread::new
; Function Attrs: nonlazybind uwtable
declare nonnull i64* @_ZN3std6thread6Thread3new17hb6f98794e2c3d412E(%"std::option::Option<std::string::String>"* noalias nocapture dereferenceable(24)) unnamed_addr #0

; std::io::stdio::set_output_capture
; Function Attrs: nonlazybind uwtable
declare i64* @_ZN3std2io5stdio18set_output_capture17he178fcaf92baad96E(i64*) unnamed_addr #0

; std::sys::unix::thread::Thread::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread3new17h3bc268f2aed68233E(%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture sret dereferenceable(24), i64, {}* noalias nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24)) unnamed_addr #0

; core::ptr::drop_in_place::<std::thread::Thread>
; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs48Yq53b35jF_15crossbeam_utils(i64**) unnamed_addr #0

; <core::ptr::unique::Unique<u8>>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
declare nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCs48Yq53b35jF_15crossbeam_utils(i8*) unnamed_addr #1

; <core::ptr::unique::Unique<u8>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
declare i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE6as_ptrCs48Yq53b35jF_15crossbeam_utils(i8* nonnull) unnamed_addr #1

; <core::ptr::non_null::NonNull<u8>>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
declare nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCs48Yq53b35jF_15crossbeam_utils(i8*) unnamed_addr #1

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17he4958117ec6901fdE({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #0

; std::thread::Builder::new
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder3new17h18aec502241fcaefE(%"std::thread::Builder"* noalias nocapture sret dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind
define internal i32 @__rust_try(void (i8*)* nonnull %0, i8* %1, void (i8*, i8*)* nonnull %2) unnamed_addr #6 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
entry-block:
  invoke void %0(i8* %1)
          to label %then unwind label %catch

then:                                             ; preds = %entry-block
  ret i32 0

catch:                                            ; preds = %entry-block
  %3 = landingpad { i8*, i32 }
          catch i8* null
  %4 = extractvalue { i8*, i32 } %3, 0
  call void %2(i8* %1, i8* %4)
  ret i32 1
}

; core::ptr::drop_in_place::<alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>
; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EECs48Yq53b35jF_15crossbeam_utils({ {}*, [3 x i64]* }*) unnamed_addr #0

; core::ptr::drop_in_place::<std::sys_common::mutex::MovableMutex>
; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std10sys_common5mutex12MovableMutexECs48Yq53b35jF_15crossbeam_utils(i64**) unnamed_addr #0

; core::ptr::drop_in_place::<crossbeam_utils::sync::wait_group::WaitGroup>
; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs48Yq53b35jF_15crossbeam_utils4sync10wait_group9WaitGroupEBM_(i64**) unnamed_addr #0

; <std::sys::unix::thread::Thread as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc7e8cf02e8d2d3E"(i64* align 8 dereferenceable(8)) unnamed_addr #0

; <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
; Function Attrs: nonlazybind uwtable
declare nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCs48Yq53b35jF_15crossbeam_utils(i8* nonnull) unnamed_addr #0

; core::hint::black_box::<()>
; Function Attrs: inlinehint nonlazybind uwtable
declare void @_RINvNtCs3p84KrD9aKt_4core4hint9black_boxuECs48Yq53b35jF_15crossbeam_utils() unnamed_addr #1

; std::panicking::try::cleanup
; Function Attrs: cold nonlazybind uwtable
declare { {}*, [3 x i64]* } @_ZN3std9panicking3try7cleanup17he31b2c2b0a87b8b3E(i8*) unnamed_addr #7

; std::thread::Thread::cname
; Function Attrs: nonlazybind uwtable
declare { i8*, i64 } @_ZN3std6thread6Thread5cname17h71e32bb63d4a8fc6E(i64** noalias readonly align 8 dereferenceable(8)) unnamed_addr #0

; std::sys::unix::thread::Thread::set_name
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread8set_name17h8beffb71a885d265E(%"std::ffi::CStr"* noalias nonnull readonly align 1, i64) unnamed_addr #0

; std::sys::unix::thread::guard::current
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread5guard7current17h0adb27251896792cE(%"std::option::Option<std::ops::Range<usize>>"* noalias nocapture sret dereferenceable(24)) unnamed_addr #0

; std::sys_common::thread_info::set
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common11thread_info3set17hf4621192e94d4c56E(%"std::option::Option<std::ops::Range<usize>>"* noalias nocapture dereferenceable(24), i64* nonnull) unnamed_addr #0

; <core::ptr::non_null::NonNull<u8>>::new
; Function Attrs: inlinehint nonlazybind uwtable
declare i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE3newCs48Yq53b35jF_15crossbeam_utils(i8*) unnamed_addr #1

; <core::option::Option<core::ptr::non_null::NonNull<u8>>>::ok_or::<core::alloc::AllocError>
; Function Attrs: inlinehint nonlazybind uwtable
declare i8* @_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionINtNtNtB5_3ptr8non_null7NonNullhEE5ok_orNtNtB5_5alloc10AllocErrorECs48Yq53b35jF_15crossbeam_utils(i8*) unnamed_addr #1

; <core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint nonlazybind uwtable
declare i8* @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullhENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try11into_resultCs48Yq53b35jF_15crossbeam_utils(i8*) unnamed_addr #1

; <core::alloc::AllocError as core::convert::From<core::alloc::AllocError>>::from
; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtB7_5alloc10AllocErrorINtB5_4FromBy_E4fromCs48Yq53b35jF_15crossbeam_utils() unnamed_addr #0

; <core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint nonlazybind uwtable
declare { i8*, i64 } @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullShENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try10from_errorCs48Yq53b35jF_15crossbeam_utils() unnamed_addr #1

; <core::ptr::non_null::NonNull<[u8]>>::slice_from_raw_parts
; Function Attrs: inlinehint nonlazybind uwtable
declare { i8*, i64 } @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE20slice_from_raw_partsCs48Yq53b35jF_15crossbeam_utils(i8* nonnull, i64) unnamed_addr #1

; <core::cell::UnsafeCell<usize>>::new
; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3newCs48Yq53b35jF_15crossbeam_utils(i64) unnamed_addr #1

; <core::cell::UnsafeCell<usize>>::get
; Function Attrs: inlinehint nonlazybind uwtable
declare i64* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3getCs48Yq53b35jF_15crossbeam_utils(i64* align 8 dereferenceable(8)) unnamed_addr #1

; core::sync::atomic::atomic_add::<usize>
; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_addjECs48Yq53b35jF_15crossbeam_utils(i64*, i64, i8) unnamed_addr #1

; core::sync::atomic::atomic_sub::<usize>
; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_subjECs48Yq53b35jF_15crossbeam_utils(i64*, i64, i8) unnamed_addr #1

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9846d30f97792c23E"(%"std::io::Error"* noalias readonly align 8 dereferenceable(16), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h997359cb8064cbf4E([0 x i8]* noalias nonnull readonly align 1, i64, {}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), %"std::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #8

; <*mut u8>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh7is_nullCs48Yq53b35jF_15crossbeam_utils(i8*) unnamed_addr #1

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #9

; Function Attrs: nounwind nonlazybind uwtable
declare i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #3

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he71582e632d968fdE(i64, i64) unnamed_addr #10

; <core::ptr::non_null::NonNull<[u8]>>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
declare i8* @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE10as_mut_ptrCs48Yq53b35jF_15crossbeam_utils(i8* nonnull, i64) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #3

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h35b77276aa4b0c12E([0 x i8]* noalias nonnull readonly align 1, i64, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #8

; <core::ptr::non_null::NonNull<u8>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
declare i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE6as_ptrCs48Yq53b35jF_15crossbeam_utils(i8* nonnull) unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; <alloc::sync::Arc<std::thread::Inner>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCs48Yq53b35jF_15crossbeam_utils(i64** noalias readonly align 8 dereferenceable(8)) unnamed_addr #1

; core::ptr::slice_from_raw_parts_mut::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
declare { [0 x i8]*, i64 } @_RINvNtCs3p84KrD9aKt_4core3ptr24slice_from_raw_parts_muthECs48Yq53b35jF_15crossbeam_utils(i8*, i64) unnamed_addr #1

; std::sys_common::thread::min_stack
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std10sys_common6thread9min_stack17hf9d0e680ebe0e378E() unnamed_addr #0

; <crossbeam_utils::sync::wait_group::WaitGroup>::new
; Function Attrs: nonlazybind uwtable
declare nonnull i64* @_RNvMs_NtNtCs48Yq53b35jF_15crossbeam_utils4sync10wait_groupNtB4_9WaitGroup3new() unnamed_addr #0

; <core::ops::range::Range<i32> as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_RNvXNtNtNtCs3p84KrD9aKt_4core4iter6traits7collectINtNtNtB8_3ops5range5RangelENtB2_12IntoIterator9into_iterCsbkUXO1VPjfF_17crossbeam_channel(i32, i32) unnamed_addr #0

; <core::ops::range::Range<i32> as core::iter::traits::iterator::Iterator>::next
; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_RNvXs_NtNtCs3p84KrD9aKt_4core4iter5rangeINtNtNtB8_3ops5range5RangelENtNtNtB6_6traits8iterator8Iterator4nextCsbkUXO1VPjfF_17crossbeam_channel({ i32, i32 }* align 4 dereferenceable(8)) unnamed_addr #1

; <crossbeam_utils::sync::wait_group::WaitGroup as core::clone::Clone>::clone
; Function Attrs: nonlazybind uwtable
declare nonnull i64* @_RNvXs1_NtNtCs48Yq53b35jF_15crossbeam_utils4sync10wait_groupNtB5_9WaitGroupNtNtCs3p84KrD9aKt_4core5clone5Clone5clone(i64** noalias readonly align 8 dereferenceable(8)) unnamed_addr #0

; <crossbeam_utils::sync::wait_group::WaitGroup>::wait
; Function Attrs: nonlazybind uwtable
declare void @_RNvMs_NtNtCs48Yq53b35jF_15crossbeam_utils4sync10wait_groupNtB4_9WaitGroup4wait(i64* nonnull) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h758332562125939aE(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h4bfcdc6a2168a05fE"(i8* noalias readonly align 1 dereferenceable(1), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #4

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #12

; core::mem::drop::<crossbeam_utils::sync::wait_group::WaitGroup>
; Function Attrs: inlinehint nonlazybind uwtable
declare void @_RINvNtCs3p84KrD9aKt_4core3mem4dropNtNtNtCs48Yq53b35jF_15crossbeam_utils4sync10wait_group9WaitGroupEBC_(i64* nonnull) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #6 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start::<()>
  %4 = call i64 @_RINvNtCs2bNvlddUlXM_3std2rt10lang_startuECsedCAef59i8L_14waitgroup_test(void ()* @_RNvCsedCAef59i8L_14waitgroup_test4main, i64 %3, i8** %1)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nonlazybind "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { nounwind willreturn }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nounwind readnone willreturn }
attributes #13 = { noinline }

!llvm.module.flags = !{!425, !426, !427, !428}
!llvm.dbg.cu = !{!429}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !6, file: !2, size: 256, align: 64, elements: !10, templateParams: !4, identifier: "4de8335dedf1ab2da45d9296a22a9335")
!6 = !DINamespace(name: "spawn_unchecked", scope: !7)
!7 = !DINamespace(name: "{{impl}}", scope: !8)
!8 = !DINamespace(name: "thread", scope: !9)
!9 = !DINamespace(name: "std", scope: null)
!10 = !{!11, !113, !212, !280}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !5, file: !2, baseType: !12, size: 64, align: 64)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread", scope: !8, file: !2, size: 64, align: 64, elements: !13, templateParams: !4, identifier: "15127dee45bf2be32874e7c7bf7c0ae6")
!13 = !{!14}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !12, file: !2, baseType: !15, size: 64, align: 64)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::thread::Inner>", scope: !16, file: !2, size: 64, align: 64, elements: !18, templateParams: !106, identifier: "2087bbdc2002c2dee8ab029616542ef3")
!16 = !DINamespace(name: "sync", scope: !17)
!17 = !DINamespace(name: "alloc", scope: null)
!18 = !{!19, !110}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !15, file: !2, baseType: !20, size: 64, align: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::thread::Inner>>", scope: !21, file: !2, size: 64, align: 64, elements: !24, templateParams: !108, identifier: "e91db83023a31648ce50af0b38feaff1")
!21 = !DINamespace(name: "non_null", scope: !22)
!22 = !DINamespace(name: "ptr", scope: !23)
!23 = !DINamespace(name: "core", scope: null)
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !20, file: !2, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<std::thread::Inner>", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::thread::Inner>", scope: !16, file: !2, size: 384, align: 64, elements: !28, templateParams: !106, identifier: "93ca378ddd27e9561e89c3d2506ac2a8")
!28 = !{!29, !42, !43}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !27, file: !2, baseType: !30, size: 64, align: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicUsize", scope: !31, file: !2, size: 64, align: 64, elements: !33, templateParams: !4, identifier: "6111d960802cd765eba1866cb776b357")
!31 = !DINamespace(name: "atomic", scope: !32)
!32 = !DINamespace(name: "sync", scope: !23)
!33 = !{!34}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !30, file: !2, baseType: !35, size: 64, align: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<usize>", scope: !36, file: !2, size: 64, align: 64, elements: !37, templateParams: !40, identifier: "fc2aa4ffe8447d5d421ff0563135e87c")
!36 = !DINamespace(name: "cell", scope: !23)
!37 = !{!38}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !35, file: !2, baseType: !39, size: 64, align: 64)
!39 = !DIBasicType(name: "usize", size: 64, encoding: DW_ATE_unsigned)
!40 = !{!41}
!41 = !DITemplateTypeParameter(name: "T", type: !39)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !27, file: !2, baseType: !30, size: 64, align: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !27, file: !2, baseType: !44, size: 256, align: 64, offset: 128)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "Inner", scope: !8, file: !2, size: 256, align: 64, elements: !45, templateParams: !4, identifier: "ca5c69cf62f3a4d6f1fb008d0d334c3d")
!45 = !{!46, !81, !90}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !44, file: !2, baseType: !47, size: 128, align: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::ffi::c_str::CString>", scope: !48, file: !2, size: 128, align: 64, elements: !49, identifier: "a7f21f128c6692227724ca30f07bf29")
!48 = !DINamespace(name: "option", scope: !23)
!49 = !{!50}
!50 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 128, align: 64, elements: !51, templateParams: !54, identifier: "a7f21f128c6692227724ca30f07bf29_variant_part", discriminator: !79)
!51 = !{!52, !75}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !50, file: !2, baseType: !53, size: 128, align: 64, extraData: i64 0)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !47, file: !2, size: 128, align: 64, elements: !4, templateParams: !54, identifier: "a7f21f128c6692227724ca30f07bf29::None")
!54 = !{!55}
!55 = !DITemplateTypeParameter(name: "T", type: !56)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "CString", scope: !57, file: !2, size: 128, align: 64, elements: !59, templateParams: !4, identifier: "65c3bf023a6b555dfc9cb51543ba37c2")
!57 = !DINamespace(name: "c_str", scope: !58)
!58 = !DINamespace(name: "ffi", scope: !9)
!59 = !{!60}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !56, file: !2, baseType: !61, size: 128, align: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "alloc::boxed::Box<[u8], alloc::alloc::Global>", file: !2, size: 128, align: 64, elements: !62, templateParams: !67, identifier: "e4a6a6843d910ea2bc51304fe56862c1")
!62 = !{!63, !66}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !61, file: !2, baseType: !64, size: 64, align: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const u8", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!65 = !DIBasicType(name: "u8", size: 8, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !61, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!67 = !{!68, !72}
!68 = !DITemplateTypeParameter(name: "T", type: !69)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, align: 8, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: -1, lowerBound: 0)
!72 = !DITemplateTypeParameter(name: "A", type: !73)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "Global", scope: !74, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "e4d51af9c1e83fbc6db181ae5bd11b43")
!74 = !DINamespace(name: "alloc", scope: !17)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !50, file: !2, baseType: !76, size: 128, align: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !47, file: !2, size: 128, align: 64, elements: !77, templateParams: !54, identifier: "a7f21f128c6692227724ca30f07bf29::Some")
!77 = !{!78}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !76, file: !2, baseType: !56, size: 128, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, scope: !48, file: !2, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!80 = !DIBasicType(name: "u64", size: 64, encoding: DW_ATE_unsigned)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !44, file: !2, baseType: !82, size: 64, align: 64, offset: 128)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadId", scope: !8, file: !2, size: 64, align: 64, elements: !83, templateParams: !4, identifier: "f6f0259fc13e9ca7ee42c3dba2d790b6")
!83 = !{!84}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !82, file: !2, baseType: !85, size: 64, align: 64)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroU64", scope: !86, file: !2, size: 64, align: 64, elements: !88, templateParams: !4, identifier: "4cc35938c55db79bf670fe332761a87e")
!86 = !DINamespace(name: "nonzero", scope: !87)
!87 = !DINamespace(name: "num", scope: !23)
!88 = !{!89}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !85, file: !2, baseType: !80, size: 64, align: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "parker", scope: !44, file: !2, baseType: !91, size: 32, align: 32, offset: 192)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "Parker", scope: !92, file: !2, size: 32, align: 32, elements: !95, templateParams: !4, identifier: "2623f5fbacf1ccb41ebe95392b878648")
!92 = !DINamespace(name: "futex", scope: !93)
!93 = !DINamespace(name: "thread_parker", scope: !94)
!94 = !DINamespace(name: "sys_common", scope: !9)
!95 = !{!96}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !91, file: !2, baseType: !97, size: 32, align: 32)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicI32", scope: !31, file: !2, size: 32, align: 32, elements: !98, templateParams: !4, identifier: "12669af73a135436b0f8dfc54de2379e")
!98 = !{!99}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !97, file: !2, baseType: !100, size: 32, align: 32)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<i32>", scope: !36, file: !2, size: 32, align: 32, elements: !101, templateParams: !104, identifier: "e8ec75710d5d461ce19362a0145d2da2")
!101 = !{!102}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !100, file: !2, baseType: !103, size: 32, align: 32)
!103 = !DIBasicType(name: "i32", size: 32, encoding: DW_ATE_signed)
!104 = !{!105}
!105 = !DITemplateTypeParameter(name: "T", type: !103)
!106 = !{!107}
!107 = !DITemplateTypeParameter(name: "T", type: !44)
!108 = !{!109}
!109 = !DITemplateTypeParameter(name: "T", type: !27)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !15, file: !2, baseType: !111, align: 8)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::thread::Inner>>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !108, identifier: "8136fd2d487bcd484aa9276f4931545a")
!112 = !DINamespace(name: "marker", scope: !23)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !5, file: !2, baseType: !114, size: 64, align: 64, offset: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", scope: !48, file: !2, size: 64, align: 64, elements: !115, identifier: "3b6a8665413826826b9a4de3e47f2de")
!115 = !{!116}
!116 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 64, align: 64, elements: !117, templateParams: !120, identifier: "3b6a8665413826826b9a4de3e47f2de_variant_part", discriminator: !79)
!117 = !{!118, !208}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !116, file: !2, baseType: !119, size: 64, align: 64, extraData: i64 0)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !114, file: !2, size: 64, align: 64, elements: !4, templateParams: !120, identifier: "3b6a8665413826826b9a4de3e47f2de::None")
!120 = !{!121}
!121 = !DITemplateTypeParameter(name: "T", type: !122)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", scope: !16, file: !2, size: 64, align: 64, elements: !123, templateParams: !202, identifier: "c29b7bdbdeda079b91265854d81497cc")
!123 = !{!124, !206}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !122, file: !2, baseType: !125, size: 64, align: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", scope: !21, file: !2, size: 64, align: 64, elements: !126, templateParams: !204, identifier: "cc1f269e5b5ddd934da9a40b7040cdd7")
!126 = !{!127}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !125, file: !2, baseType: !128, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", scope: !16, file: !2, size: 448, align: 64, elements: !130, templateParams: !202, identifier: "ebcad4aa09866de8eed60e1ff1f53874")
!130 = !{!131, !132, !133}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !129, file: !2, baseType: !30, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !129, file: !2, baseType: !30, size: 64, align: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !129, file: !2, baseType: !134, size: 320, align: 64, offset: 128)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !135, file: !2, size: 320, align: 64, elements: !137, templateParams: !200, identifier: "c4ec2f1661d001d66d537f7f764290b5")
!135 = !DINamespace(name: "mutex", scope: !136)
!136 = !DINamespace(name: "sync", scope: !9)
!137 = !{!138, !165, !178}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !134, file: !2, baseType: !139, size: 64, align: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovableMutex", scope: !140, file: !2, size: 64, align: 64, elements: !141, templateParams: !4, identifier: "2883e54b1a286dd369be8f96b7965cd0")
!140 = !DINamespace(name: "mutex", scope: !94)
!141 = !{!142}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !139, file: !2, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<std::sys::unix::mutex::Mutex, alloc::alloc::Global>", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex", scope: !145, file: !2, size: 320, align: 64, elements: !148, templateParams: !4, identifier: "129bcfa7494c9a7f434cb6f79151c373")
!145 = !DINamespace(name: "mutex", scope: !146)
!146 = !DINamespace(name: "unix", scope: !147)
!147 = !DINamespace(name: "sys", scope: !9)
!148 = !{!149}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !144, file: !2, baseType: !150, size: 320, align: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<libc::unix::linux_like::linux::pthread_mutex_t>", scope: !36, file: !2, size: 320, align: 64, elements: !151, templateParams: !163, identifier: "63702e9730594c91262bc73577a77ed")
!151 = !{!152}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !150, file: !2, baseType: !153, size: 320, align: 64)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_mutex_t", scope: !154, file: !2, size: 320, align: 64, elements: !158, templateParams: !4, identifier: "29417aee2c490952729ea37d7fd7956d")
!154 = !DINamespace(name: "linux", scope: !155)
!155 = !DINamespace(name: "linux_like", scope: !156)
!156 = !DINamespace(name: "unix", scope: !157)
!157 = !DINamespace(name: "libc", scope: null)
!158 = !{!159}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !153, file: !2, baseType: !160, size: 320, align: 8)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 320, align: 8, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 40, lowerBound: 0)
!163 = !{!164}
!164 = !DITemplateTypeParameter(name: "T", type: !153)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !134, file: !2, baseType: !166, size: 8, align: 8, offset: 64)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "Flag", scope: !167, file: !2, size: 8, align: 8, elements: !168, templateParams: !4, identifier: "6bfe09f2d6e576f2167d782127901c9c")
!167 = !DINamespace(name: "poison", scope: !94)
!168 = !{!169}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !166, file: !2, baseType: !170, size: 8, align: 8)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "AtomicBool", scope: !31, file: !2, size: 8, align: 8, elements: !171, templateParams: !4, identifier: "9fae9e53727c4d79df9c89c13279ffb8")
!171 = !{!172}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !170, file: !2, baseType: !173, size: 8, align: 8)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<u8>", scope: !36, file: !2, size: 8, align: 8, elements: !174, templateParams: !176, identifier: "2fa8e20d656222adadd60015061cba20")
!174 = !{!175}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !173, file: !2, baseType: !65, size: 8, align: 8)
!176 = !{!177}
!177 = !DITemplateTypeParameter(name: "T", type: !65)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !134, file: !2, baseType: !179, size: 192, align: 64, offset: 128)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>", scope: !36, file: !2, size: 192, align: 64, elements: !180, templateParams: !200, identifier: "24e0068c2559bbd99ae1809c0ba20acf")
!180 = !{!181}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !179, file: !2, baseType: !182, size: 192, align: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vec<u8, alloc::alloc::Global>", scope: !183, file: !2, size: 192, align: 64, elements: !184, templateParams: !198, identifier: "1baa0a848530de80e582b4239f7a797b")
!183 = !DINamespace(name: "vec", scope: !17)
!184 = !{!185, !199}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !182, file: !2, baseType: !186, size: 128, align: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "RawVec<u8, alloc::alloc::Global>", scope: !187, file: !2, size: 128, align: 64, elements: !188, templateParams: !198, identifier: "8280176023313cc19e84c8e31f077db8")
!187 = !DINamespace(name: "raw_vec", scope: !17)
!188 = !{!189, !196, !197}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !186, file: !2, baseType: !190, size: 64, align: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<u8>", scope: !191, file: !2, size: 64, align: 64, elements: !192, templateParams: !176, identifier: "a00903ff63a043f314860ea41133f85")
!191 = !DINamespace(name: "unique", scope: !22)
!192 = !{!193, !194}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !190, file: !2, baseType: !64, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !190, file: !2, baseType: !195, align: 8)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<u8>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !176, identifier: "f1af3433f93ab467340e4a9a1f1aa719")
!196 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !186, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !186, file: !2, baseType: !73, align: 8)
!198 = !{!177, !72}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !182, file: !2, baseType: !39, size: 64, align: 64, offset: 128)
!200 = !{!201}
!201 = !DITemplateTypeParameter(name: "T", type: !182)
!202 = !{!203}
!203 = !DITemplateTypeParameter(name: "T", type: !134)
!204 = !{!205}
!205 = !DITemplateTypeParameter(name: "T", type: !129)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !122, file: !2, baseType: !207, align: 8)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !204, identifier: "10bed538975768c986829c6885a6fb0e")
!208 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !116, file: !2, baseType: !209, size: 64, align: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !114, file: !2, size: 64, align: 64, elements: !210, templateParams: !120, identifier: "3b6a8665413826826b9a4de3e47f2de::Some")
!210 = !{!211}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !209, file: !2, baseType: !122, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !5, file: !2, baseType: !213, size: 64, align: 64, offset: 128)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !214, file: !2, size: 64, align: 64, elements: !216, templateParams: !4, identifier: "38cafa7ff87b72d784eea4ff8edaec94")
!214 = !DINamespace(name: "main", scope: !215)
!215 = !DINamespace(name: "waitgroup_test", scope: null)
!216 = !{!217}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !213, file: !2, baseType: !218, size: 64, align: 64)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "WaitGroup", scope: !219, file: !2, size: 64, align: 64, elements: !222, templateParams: !4, identifier: "2acb2cd667a74e584b0af5cccc27a5e7")
!219 = !DINamespace(name: "wait_group", scope: !220)
!220 = !DINamespace(name: "sync", scope: !221)
!221 = !DINamespace(name: "crossbeam_utils", scope: null)
!222 = !{!223}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !218, file: !2, baseType: !224, size: 64, align: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<crossbeam_utils::sync::wait_group::Inner>", scope: !16, file: !2, size: 64, align: 64, elements: !225, templateParams: !274, identifier: "6f926c18b0122b0fcb77a75a52f38876")
!225 = !{!226, !278}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !224, file: !2, baseType: !227, size: 64, align: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<crossbeam_utils::sync::wait_group::Inner>>", scope: !21, file: !2, size: 64, align: 64, elements: !228, templateParams: !276, identifier: "376012d048d94b8a817cb460e80c5dca")
!228 = !{!229}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !227, file: !2, baseType: !230, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<crossbeam_utils::sync::wait_group::Inner>", baseType: !231, size: 64, align: 64, dwarfAddressSpace: 0)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<crossbeam_utils::sync::wait_group::Inner>", scope: !16, file: !2, size: 448, align: 64, elements: !232, templateParams: !274, identifier: "376c33fc7e6cb83981a063c18a4341a7")
!232 = !{!233, !234, !235}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !231, file: !2, baseType: !30, size: 64, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !231, file: !2, baseType: !30, size: 64, align: 64, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !231, file: !2, baseType: !236, size: 320, align: 64, offset: 128)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Inner", scope: !219, file: !2, size: 320, align: 64, elements: !237, templateParams: !4, identifier: "2dec7db462f2692a33bf9b28e4ca4b11")
!237 = !{!238, !268}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "cvar", scope: !236, file: !2, baseType: !239, size: 128, align: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "Condvar", scope: !240, file: !2, size: 128, align: 64, elements: !241, templateParams: !4, identifier: "c8540866219c437de5b41e2316c1433f")
!240 = !DINamespace(name: "condvar", scope: !136)
!241 = !{!242}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !239, file: !2, baseType: !243, size: 128, align: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "Condvar", scope: !244, file: !2, size: 128, align: 64, elements: !245, templateParams: !4, identifier: "b3c0c4e16bb2304b107658b8e54b33d6")
!244 = !DINamespace(name: "condvar", scope: !94)
!245 = !{!246, !263}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !243, file: !2, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<std::sys::unix::condvar::Condvar, alloc::alloc::Global>", baseType: !248, size: 64, align: 64, dwarfAddressSpace: 0)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "Condvar", scope: !249, file: !2, size: 384, align: 64, elements: !250, templateParams: !4, identifier: "b9fa746dd3044c5ec9fd1cd9c76d358e")
!249 = !DINamespace(name: "condvar", scope: !146)
!250 = !{!251}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !248, file: !2, baseType: !252, size: 384, align: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<libc::unix::linux_like::linux::pthread_cond_t>", scope: !36, file: !2, size: 384, align: 64, elements: !253, templateParams: !261, identifier: "6a72a6256ba969b649833968f479da13")
!253 = !{!254}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !252, file: !2, baseType: !255, size: 384, align: 64)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "pthread_cond_t", scope: !154, file: !2, size: 384, align: 64, elements: !256, templateParams: !4, identifier: "be881df7d9f03834765f2fd2d1091b08")
!256 = !{!257}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !255, file: !2, baseType: !258, size: 384, align: 8)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 384, align: 8, elements: !259)
!259 = !{!260}
!260 = !DISubrange(count: 48, lowerBound: 0)
!261 = !{!262}
!262 = !DITemplateTypeParameter(name: "T", type: !255)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !243, file: !2, baseType: !264, size: 64, align: 64, offset: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "SameMutexCheck", scope: !265, file: !2, size: 64, align: 64, elements: !266, templateParams: !4, identifier: "29dd7d84624247479cb3855110d2102b")
!265 = !DINamespace(name: "check", scope: !244)
!266 = !{!267}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !264, file: !2, baseType: !30, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !236, file: !2, baseType: !269, size: 192, align: 64, offset: 128)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mutex<usize>", scope: !135, file: !2, size: 192, align: 64, elements: !270, templateParams: !40, identifier: "921201153a98fe96e4850072306bcc2c")
!270 = !{!271, !272, !273}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !269, file: !2, baseType: !139, size: 64, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "poison", scope: !269, file: !2, baseType: !166, size: 8, align: 8, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !269, file: !2, baseType: !35, size: 64, align: 64, offset: 128)
!274 = !{!275}
!275 = !DITemplateTypeParameter(name: "T", type: !236)
!276 = !{!277}
!277 = !DITemplateTypeParameter(name: "T", type: !231)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !224, file: !2, baseType: !279, align: 8)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<crossbeam_utils::sync::wait_group::Inner>>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !276, identifier: "1fa4da035b486f676501881819b3e52a")
!280 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !5, file: !2, baseType: !281, size: 64, align: 64, offset: 192)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", scope: !16, file: !2, size: 64, align: 64, elements: !282, templateParams: !344, identifier: "9f69d4a4ef5bfc588f581d4ebf813744")
!282 = !{!283, !348}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !281, file: !2, baseType: !284, size: 64, align: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", scope: !21, file: !2, size: 64, align: 64, elements: !285, templateParams: !346, identifier: "deb976d1bb0f133e122a9faf82b49a61")
!285 = !{!286}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !284, file: !2, baseType: !287, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !288, size: 64, align: 64, dwarfAddressSpace: 0)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", scope: !16, file: !2, size: 320, align: 64, elements: !289, templateParams: !344, identifier: "7d2738a5786756e64da99362bb82acbf")
!289 = !{!290, !291, !292}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !288, file: !2, baseType: !30, size: 64, align: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !288, file: !2, baseType: !30, size: 64, align: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !288, file: !2, baseType: !293, size: 192, align: 64, offset: 128)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", scope: !36, file: !2, size: 192, align: 64, elements: !294, templateParams: !342, identifier: "6a49dbd04fb2d16b9086c9bedbef4dfd")
!294 = !{!295}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !293, file: !2, baseType: !296, size: 192, align: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", scope: !48, file: !2, size: 192, align: 64, elements: !297, identifier: "dc31879507e16af2bf7b272532e6045f")
!297 = !{!298}
!298 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 192, align: 64, elements: !299, templateParams: !302, identifier: "dc31879507e16af2bf7b272532e6045f_variant_part", discriminator: !79)
!299 = !{!300, !338}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !298, file: !2, baseType: !301, size: 192, align: 64, extraData: i64 0)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !296, file: !2, size: 192, align: 64, elements: !4, templateParams: !302, identifier: "dc31879507e16af2bf7b272532e6045f::None")
!302 = !{!303}
!303 = !DITemplateTypeParameter(name: "T", type: !304)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>", scope: !305, file: !2, size: 128, align: 64, elements: !306, identifier: "28373595b4cd722276284465e2329572")
!305 = !DINamespace(name: "result", scope: !23)
!306 = !{!307}
!307 = !DICompositeType(tag: DW_TAG_variant_part, scope: !305, file: !2, size: 128, align: 64, elements: !308, templateParams: !314, identifier: "28373595b4cd722276284465e2329572_variant_part", discriminator: !337)
!308 = !{!309, !333}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !307, file: !2, baseType: !310, size: 128, align: 64, extraData: i64 0)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !304, file: !2, size: 128, align: 64, elements: !311, templateParams: !314, identifier: "28373595b4cd722276284465e2329572::Ok")
!311 = !{!312}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !310, file: !2, baseType: !313, align: 8)
!313 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!314 = !{!315, !316}
!315 = !DITemplateTypeParameter(name: "T", type: !313)
!316 = !DITemplateTypeParameter(name: "E", type: !317)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<Any, alloc::alloc::Global>", scope: !318, file: !2, size: 128, align: 64, elements: !319, templateParams: !327, identifier: "7a2d7e7761ee0eb44bd8f9a39c252beb")
!318 = !DINamespace(name: "any", scope: !23)
!319 = !{!320, !322}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !317, file: !2, baseType: !321, size: 64, align: 64, flags: DIFlagArtificial)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !317, file: !2, baseType: !323, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !324, size: 64, align: 64, dwarfAddressSpace: 0)
!324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 192, align: 64, elements: !325)
!325 = !{!326}
!326 = !DISubrange(count: 3, lowerBound: 0)
!327 = !{!328, !72}
!328 = !DITemplateTypeParameter(name: "T", type: !329)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "Any", scope: !318, file: !2, align: 8, elements: !330, templateParams: !4, identifier: "6a6e53963d294fb9bcb67b6a5aee5592")
!330 = !{!331, !332}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !329, file: !2, baseType: !321, size: 64, align: 64, flags: DIFlagArtificial)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !329, file: !2, baseType: !323, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !307, file: !2, baseType: !334, size: 128, align: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !304, file: !2, size: 128, align: 64, elements: !335, templateParams: !314, identifier: "28373595b4cd722276284465e2329572::Err")
!335 = !{!336}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !334, file: !2, baseType: !317, size: 128, align: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, scope: !305, file: !2, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !298, file: !2, baseType: !339, size: 192, align: 64, extraData: i64 1)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !296, file: !2, size: 192, align: 64, elements: !340, templateParams: !302, identifier: "dc31879507e16af2bf7b272532e6045f::Some")
!340 = !{!341}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !339, file: !2, baseType: !304, size: 128, align: 64, offset: 64)
!342 = !{!343}
!343 = !DITemplateTypeParameter(name: "T", type: !296)
!344 = !{!345}
!345 = !DITemplateTypeParameter(name: "T", type: !293)
!346 = !{!347}
!347 = !DITemplateTypeParameter(name: "T", type: !288)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !281, file: !2, baseType: !349, align: 8)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !346, identifier: "8affee3a4ee64d6bb58b62b8041baeef")
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !352, isLocal: true, isDefinition: true)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !353, identifier: "vtable")
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !354, file: !2, size: 64, align: 64, elements: !356, templateParams: !4, identifier: "45a67288d5b86a44fe74bb43f5c1fa66")
!354 = !DINamespace(name: "lang_start", scope: !355)
!355 = !DINamespace(name: "rt", scope: !9)
!356 = !{!357}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !353, file: !2, baseType: !358, size: 64, align: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !359, size: 64, align: 64, dwarfAddressSpace: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{null}
!361 = !DIGlobalVariableExpression(var: !362, expr: !DIExpression())
!362 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !363, isLocal: true, isDefinition: true)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !364, identifier: "vtable")
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !365, file: !2, size: 128, align: 64, elements: !367, templateParams: !4, identifier: "5a17b0ef287fbce5f29d1ac12e27ed3d")
!365 = !DINamespace(name: "error", scope: !366)
!366 = !DINamespace(name: "io", scope: !9)
!367 = !{!368}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !364, file: !2, baseType: !369, size: 128, align: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !365, file: !2, size: 128, align: 64, elements: !370, identifier: "6bac17bb1ce229d75eed89e4a55bfcf4")
!370 = !{!371}
!371 = !DICompositeType(tag: DW_TAG_variant_part, scope: !365, file: !2, size: 128, align: 64, elements: !372, templateParams: !4, identifier: "6bac17bb1ce229d75eed89e4a55bfcf4_variant_part", discriminator: !421)
!372 = !{!373, !377, !401}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !371, file: !2, baseType: !374, size: 128, align: 64, extraData: i64 0)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !369, file: !2, size: 128, align: 64, elements: !375, templateParams: !4, identifier: "6bac17bb1ce229d75eed89e4a55bfcf4::Os")
!375 = !{!376}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !374, file: !2, baseType: !103, size: 32, align: 32, offset: 32)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !371, file: !2, baseType: !378, size: 128, align: 64, extraData: i64 1)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !369, file: !2, size: 128, align: 64, elements: !379, templateParams: !4, identifier: "6bac17bb1ce229d75eed89e4a55bfcf4::Simple")
!379 = !{!380}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !378, file: !2, baseType: !381, size: 8, align: 8, offset: 8)
!381 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !365, file: !2, baseType: !65, size: 8, align: 8, flags: DIFlagEnumClass, elements: !382)
!382 = !{!383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400}
!383 = !DIEnumerator(name: "NotFound", value: 0)
!384 = !DIEnumerator(name: "PermissionDenied", value: 1)
!385 = !DIEnumerator(name: "ConnectionRefused", value: 2)
!386 = !DIEnumerator(name: "ConnectionReset", value: 3)
!387 = !DIEnumerator(name: "ConnectionAborted", value: 4)
!388 = !DIEnumerator(name: "NotConnected", value: 5)
!389 = !DIEnumerator(name: "AddrInUse", value: 6)
!390 = !DIEnumerator(name: "AddrNotAvailable", value: 7)
!391 = !DIEnumerator(name: "BrokenPipe", value: 8)
!392 = !DIEnumerator(name: "AlreadyExists", value: 9)
!393 = !DIEnumerator(name: "WouldBlock", value: 10)
!394 = !DIEnumerator(name: "InvalidInput", value: 11)
!395 = !DIEnumerator(name: "InvalidData", value: 12)
!396 = !DIEnumerator(name: "TimedOut", value: 13)
!397 = !DIEnumerator(name: "WriteZero", value: 14)
!398 = !DIEnumerator(name: "Interrupted", value: 15)
!399 = !DIEnumerator(name: "Other", value: 16)
!400 = !DIEnumerator(name: "UnexpectedEof", value: 17)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !371, file: !2, baseType: !402, size: 128, align: 64, extraData: i64 2)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !369, file: !2, size: 128, align: 64, elements: !403, templateParams: !4, identifier: "6bac17bb1ce229d75eed89e4a55bfcf4::Custom")
!403 = !{!404}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !402, file: !2, baseType: !405, size: 64, align: 64, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !406, size: 64, align: 64, dwarfAddressSpace: 0)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !365, file: !2, size: 192, align: 64, elements: !407, templateParams: !4, identifier: "4305bec694781162c6b0aa19d9e116f2")
!407 = !{!408, !409}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !406, file: !2, baseType: !381, size: 8, align: 8, offset: 128)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !406, file: !2, baseType: !410, size: 128, align: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<Error, alloc::alloc::Global>", scope: !411, file: !2, size: 128, align: 64, elements: !412, templateParams: !415, identifier: "35b35d15944c826bd8cb869652d3c7e7")
!411 = !DINamespace(name: "error", scope: !9)
!412 = !{!413, !414}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !410, file: !2, baseType: !321, size: 64, align: 64, flags: DIFlagArtificial)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !410, file: !2, baseType: !323, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!415 = !{!416, !72}
!416 = !DITemplateTypeParameter(name: "T", type: !417)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !411, file: !2, align: 8, elements: !418, templateParams: !4, identifier: "959a42dde6f89d186f860f7442dc331e")
!418 = !{!419, !420}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !417, file: !2, baseType: !321, size: 64, align: 64, flags: DIFlagArtificial)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !417, file: !2, baseType: !323, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!421 = !DIDerivedType(tag: DW_TAG_member, scope: !365, file: !2, baseType: !65, size: 8, align: 8, flags: DIFlagArtificial)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(name: "data", linkageName: "_RNvNvCsedCAef59i8L_14waitgroup_test4main4data", scope: !214, file: !424, line: 9, type: !65, isLocal: true, isDefinition: true, align: 1)
!424 = !DIFile(filename: "src/main.rs", directory: "/home/skeet/Documents/o2_lab/rust/race_examples/waitgroup_test", checksumkind: CSK_MD5, checksum: "4f0cceb97ba58332d3ec9f3b2f9cef81")
!425 = !{i32 7, !"PIC Level", i32 2}
!426 = !{i32 7, !"PIE Level", i32 2}
!427 = !{i32 2, !"RtLibUseGOT", i32 1}
!428 = !{i32 2, !"Debug Info Version", i32 3}
!429 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !430, producer: "clang LLVM (rustc version 1.51.0-nightly (e38fb306b 2021-01-14))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !431, globals: !452)
!430 = !DIFile(filename: "src/main.rs", directory: "/home/skeet/Documents/o2_lab/rust/race_examples/waitgroup_test/target/debug/deps")
!431 = !{!381, !432, !436, !445}
!432 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !305, file: !2, baseType: !65, size: 8, align: 8, flags: DIFlagEnumClass, elements: !433)
!433 = !{!434, !435}
!434 = !DIEnumerator(name: "Ok", value: 0)
!435 = !DIEnumerator(name: "Err", value: 1)
!436 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !437, file: !2, baseType: !65, size: 8, align: 8, flags: DIFlagEnumClass, elements: !440)
!437 = !DINamespace(name: "v1", scope: !438)
!438 = !DINamespace(name: "rt", scope: !439)
!439 = !DINamespace(name: "fmt", scope: !23)
!440 = !{!441, !442, !443, !444}
!441 = !DIEnumerator(name: "Left", value: 0)
!442 = !DIEnumerator(name: "Right", value: 1)
!443 = !DIEnumerator(name: "Center", value: 2)
!444 = !DIEnumerator(name: "Unknown", value: 3)
!445 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !31, file: !2, baseType: !65, size: 8, align: 8, flags: DIFlagEnumClass, elements: !446)
!446 = !{!447, !448, !449, !450, !451}
!447 = !DIEnumerator(name: "Relaxed", value: 0)
!448 = !DIEnumerator(name: "Release", value: 1)
!449 = !DIEnumerator(name: "Acquire", value: 2)
!450 = !DIEnumerator(name: "AcqRel", value: 3)
!451 = !DIEnumerator(name: "SeqCst", value: 4)
!452 = !{!0, !350, !361, !422}
!453 = distinct !DISubprogram(name: "spawn_unchecked<closure-0,()>", linkageName: "_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uEB12_", scope: !455, file: !454, line: 443, type: !485, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !554, retainedNodes: !530)
!454 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f26192c994bf4f410829d52b5e501e96")
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "Builder", scope: !8, file: !2, size: 320, align: 64, elements: !456, templateParams: !4, identifier: "b16137263913302cd67d8a5c187f6b38")
!456 = !{!457, !474}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !455, file: !2, baseType: !458, size: 192, align: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::string::String>", scope: !48, file: !2, size: 192, align: 64, elements: !459, identifier: "67027ad9c25424f98f4def2c6ef6fe76")
!459 = !{!460}
!460 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 192, align: 64, elements: !461, templateParams: !464, identifier: "67027ad9c25424f98f4def2c6ef6fe76_variant_part", discriminator: !79)
!461 = !{!462, !470}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !460, file: !2, baseType: !463, size: 192, align: 64, extraData: i64 0)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !458, file: !2, size: 192, align: 64, elements: !4, templateParams: !464, identifier: "67027ad9c25424f98f4def2c6ef6fe76::None")
!464 = !{!465}
!465 = !DITemplateTypeParameter(name: "T", type: !466)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !467, file: !2, size: 192, align: 64, elements: !468, templateParams: !4, identifier: "cfe621014755e10eb2a74f207341053e")
!467 = !DINamespace(name: "string", scope: !17)
!468 = !{!469}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !466, file: !2, baseType: !182, size: 192, align: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !460, file: !2, baseType: !471, size: 192, align: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !458, file: !2, size: 192, align: 64, elements: !472, templateParams: !464, identifier: "67027ad9c25424f98f4def2c6ef6fe76::Some")
!472 = !{!473}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !471, file: !2, baseType: !466, size: 192, align: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !455, file: !2, baseType: !475, size: 128, align: 64, offset: 192)
!475 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !48, file: !2, size: 128, align: 64, elements: !476, identifier: "ea92abe30ac28ff5d83f5e69d0621a6")
!476 = !{!477}
!477 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 128, align: 64, elements: !478, templateParams: !40, identifier: "ea92abe30ac28ff5d83f5e69d0621a6_variant_part", discriminator: !79)
!478 = !{!479, !481}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !477, file: !2, baseType: !480, size: 128, align: 64, extraData: i64 0)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !475, file: !2, size: 128, align: 64, elements: !4, templateParams: !40, identifier: "ea92abe30ac28ff5d83f5e69d0621a6::None")
!481 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !477, file: !2, baseType: !482, size: 128, align: 64, extraData: i64 1)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !475, file: !2, size: 128, align: 64, elements: !483, templateParams: !40, identifier: "ea92abe30ac28ff5d83f5e69d0621a6::Some")
!483 = !{!484}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !482, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!487, !455, !213}
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::thread::JoinHandle<()>, std::io::error::Error>", scope: !305, file: !2, size: 320, align: 64, elements: !488, identifier: "c19e21129de4274471e4d51ffad5d2f8")
!488 = !{!489}
!489 = !DICompositeType(tag: DW_TAG_variant_part, scope: !305, file: !2, size: 320, align: 64, elements: !490, templateParams: !523, identifier: "c19e21129de4274471e4d51ffad5d2f8_variant_part", discriminator: !337)
!490 = !{!491, !526}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !489, file: !2, baseType: !492, size: 320, align: 64, extraData: i64 0)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !487, file: !2, size: 320, align: 64, elements: !493, templateParams: !523, identifier: "c19e21129de4274471e4d51ffad5d2f8::Ok")
!493 = !{!494}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !492, file: !2, baseType: !495, size: 256, align: 64, offset: 64)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "JoinHandle<()>", scope: !8, file: !2, size: 256, align: 64, elements: !496, templateParams: !522, identifier: "7105ea849023e901e9ff016e54ed4ef2")
!496 = !{!497}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !495, file: !2, baseType: !498, size: 256, align: 64)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "JoinInner<()>", scope: !8, file: !2, size: 256, align: 64, elements: !499, templateParams: !522, identifier: "3ceff58d1fd35a352044c9c981894938")
!499 = !{!500, !517, !518}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "native", scope: !498, file: !2, baseType: !501, size: 128, align: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::sys::unix::thread::Thread>", scope: !48, file: !2, size: 128, align: 64, elements: !502, identifier: "95cf2de7b77abb14442eeeee7cfba55b")
!502 = !{!503}
!503 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 128, align: 64, elements: !504, templateParams: !507, identifier: "95cf2de7b77abb14442eeeee7cfba55b_variant_part", discriminator: !79)
!504 = !{!505, !513}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !503, file: !2, baseType: !506, size: 128, align: 64, extraData: i64 0)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !501, file: !2, size: 128, align: 64, elements: !4, templateParams: !507, identifier: "95cf2de7b77abb14442eeeee7cfba55b::None")
!507 = !{!508}
!508 = !DITemplateTypeParameter(name: "T", type: !509)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread", scope: !510, file: !2, size: 64, align: 64, elements: !511, templateParams: !4, identifier: "e23938bcdc3b85e56eb075b787625892")
!510 = !DINamespace(name: "thread", scope: !146)
!511 = !{!512}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !509, file: !2, baseType: !80, size: 64, align: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !503, file: !2, baseType: !514, size: 128, align: 64, extraData: i64 1)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !501, file: !2, size: 128, align: 64, elements: !515, templateParams: !507, identifier: "95cf2de7b77abb14442eeeee7cfba55b::Some")
!515 = !{!516}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !514, file: !2, baseType: !509, size: 64, align: 64, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !498, file: !2, baseType: !12, size: 64, align: 64, offset: 128)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !498, file: !2, baseType: !519, size: 64, align: 64, offset: 192)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "Packet<()>", scope: !8, file: !2, size: 64, align: 64, elements: !520, templateParams: !522, identifier: "14586c47815c9edcd8bbe9c6704fdf9a")
!520 = !{!521}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !519, file: !2, baseType: !281, size: 64, align: 64)
!522 = !{!315}
!523 = !{!524, !525}
!524 = !DITemplateTypeParameter(name: "T", type: !495)
!525 = !DITemplateTypeParameter(name: "E", type: !364)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !489, file: !2, baseType: !527, size: 320, align: 64, extraData: i64 1)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !487, file: !2, size: 320, align: 64, elements: !528, templateParams: !523, identifier: "c19e21129de4274471e4d51ffad5d2f8::Err")
!528 = !{!529}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !527, file: !2, baseType: !364, size: 128, align: 64, offset: 64)
!530 = !{!531, !532, !533, !535, !536, !538, !540, !542, !544, !546, !548, !550, !552}
!531 = !DILocalVariable(name: "self", arg: 1, scope: !453, file: !454, line: 443, type: !455)
!532 = !DILocalVariable(name: "f", arg: 2, scope: !453, file: !454, line: 443, type: !213)
!533 = !DILocalVariable(name: "name", scope: !534, file: !454, line: 449, type: !458, align: 8)
!534 = distinct !DILexicalBlock(scope: !453, file: !454, line: 449, column: 9)
!535 = !DILocalVariable(name: "stack_size", scope: !534, file: !454, line: 449, type: !475, align: 8)
!536 = !DILocalVariable(name: "stack_size", scope: !537, file: !454, line: 451, type: !39, align: 8)
!537 = distinct !DILexicalBlock(scope: !534, file: !454, line: 451, column: 9)
!538 = !DILocalVariable(name: "my_thread", scope: !539, file: !454, line: 453, type: !12, align: 8)
!539 = distinct !DILexicalBlock(scope: !537, file: !454, line: 453, column: 9)
!540 = !DILocalVariable(name: "their_thread", scope: !541, file: !454, line: 454, type: !12, align: 8)
!541 = distinct !DILexicalBlock(scope: !539, file: !454, line: 454, column: 9)
!542 = !DILocalVariable(name: "my_packet", scope: !543, file: !454, line: 456, type: !281, align: 8)
!543 = distinct !DILexicalBlock(scope: !541, file: !454, line: 456, column: 9)
!544 = !DILocalVariable(name: "their_packet", scope: !545, file: !454, line: 457, type: !281, align: 8)
!545 = distinct !DILexicalBlock(scope: !543, file: !454, line: 457, column: 9)
!546 = !DILocalVariable(name: "output_capture", scope: !547, file: !454, line: 459, type: !114, align: 8)
!547 = distinct !DILexicalBlock(scope: !545, file: !454, line: 459, column: 9)
!548 = !DILocalVariable(name: "main", scope: !549, file: !454, line: 462, type: !5, align: 8)
!549 = distinct !DILexicalBlock(scope: !547, file: !454, line: 462, column: 9)
!550 = !DILocalVariable(name: "err", scope: !551, file: !454, line: 503, type: !364, align: 8)
!551 = distinct !DILexicalBlock(scope: !549, file: !454, line: 503, column: 18)
!552 = !DILocalVariable(name: "val", scope: !553, file: !454, line: 498, type: !509, align: 8)
!553 = distinct !DILexicalBlock(scope: !549, file: !454, line: 498, column: 22)
!554 = !{!555, !315}
!555 = !DITemplateTypeParameter(name: "F", type: !213)
!556 = !DILocation(line: 443, column: 45, scope: !453)
!557 = !DILocation(line: 443, column: 51, scope: !453)
!558 = !DILocation(line: 449, column: 23, scope: !534)
!559 = !DILocation(line: 453, column: 13, scope: !539)
!560 = !DILocation(line: 454, column: 13, scope: !541)
!561 = !DILocation(line: 456, column: 13, scope: !543)
!562 = !DILocation(line: 457, column: 13, scope: !545)
!563 = !DILocation(line: 459, column: 13, scope: !547)
!564 = !DILocation(line: 462, column: 13, scope: !549)
!565 = !DILocation(line: 503, column: 18, scope: !551)
!566 = !DILocation(line: 449, column: 23, scope: !453)
!567 = !DILocation(line: 449, column: 29, scope: !453)
!568 = !{i64 0, i64 2}
!569 = !DILocation(line: 449, column: 29, scope: !534)
!570 = !DILocation(line: 451, column: 26, scope: !534)
!571 = !DILocation(line: 451, column: 13, scope: !537)
!572 = !DILocation(line: 453, column: 37, scope: !537)
!573 = !DILocation(line: 453, column: 25, scope: !537)
!574 = !DILocation(line: 454, column: 28, scope: !539)
!575 = !DILocation(line: 454, column: 44, scope: !539)
!576 = !DILocation(line: 456, column: 86, scope: !541)
!577 = !DILocation(line: 456, column: 70, scope: !541)
!578 = !DILocation(line: 456, column: 61, scope: !541)
!579 = !DILocation(line: 457, column: 28, scope: !543)
!580 = !DILocation(line: 457, column: 44, scope: !543)
!581 = !DILocation(line: 459, column: 60, scope: !545)
!582 = !DILocation(line: 459, column: 30, scope: !545)
!583 = !DILocation(line: 459, column: 64, scope: !545)
!584 = !DILocation(line: 460, column: 39, scope: !547)
!585 = !DILocation(line: 460, column: 9, scope: !547)
!586 = !DILocation(line: 460, column: 62, scope: !547)
!587 = !DILocation(line: 462, column: 20, scope: !547)
!588 = !DILocation(line: 501, column: 34, scope: !549)
!589 = !DILocalVariable(name: "x", arg: 1, scope: !590, file: !591, line: 183, type: !5)
!590 = distinct !DISubprogram(name: "new<closure-0>", linkageName: "_RNvMNtCs8RW06R9lH2S_5alloc5boxedINtB2_3BoxNCINvMNtCs2bNvlddUlXM_3std6threadNtBK_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE0E3newB1J_", scope: !592, file: !591, line: 183, type: !594, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !598, retainedNodes: !597)
!591 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "642b07ec25e018ad0c5bd5b89a13146f")
!592 = !DINamespace(name: "{{impl}}", scope: !593)
!593 = !DINamespace(name: "boxed", scope: !17)
!594 = !DISubroutineType(types: !595)
!595 = !{!596, !5}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<closure-0, alloc::alloc::Global>", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!597 = !{!589}
!598 = !{!599}
!599 = !DITemplateTypeParameter(name: "T", type: !5)
!600 = !DILocation(line: 183, column: 16, scope: !590, inlinedAt: !601)
!601 = distinct !DILocation(line: 501, column: 25, scope: !549)
!602 = !DILocation(line: 184, column: 9, scope: !590, inlinedAt: !601)
!603 = !DILocation(line: 184, column: 13, scope: !590, inlinedAt: !601)
!604 = !DILocation(line: 185, column: 6, scope: !590, inlinedAt: !601)
!605 = !DILocation(line: 501, column: 25, scope: !549)
!606 = !DILocation(line: 500, column: 21, scope: !549)
!607 = !DILocation(line: 498, column: 22, scope: !549)
!608 = !DILocation(line: 503, column: 18, scope: !549)
!609 = !DILocation(line: 498, column: 22, scope: !553)
!610 = !DILocation(line: 498, column: 17, scope: !549)
!611 = !DILocation(line: 505, column: 21, scope: !549)
!612 = !DILocation(line: 506, column: 28, scope: !549)
!613 = !DILocation(line: 506, column: 21, scope: !549)
!614 = !DILocation(line: 483, column: 23, scope: !549)
!615 = !DILocation(line: 483, column: 12, scope: !549)
!616 = !DILocation(line: 483, column: 9, scope: !549)
!617 = !DILocation(line: 508, column: 5, scope: !545)
!618 = !DILocation(line: 508, column: 5, scope: !543)
!619 = !DILocation(line: 508, column: 5, scope: !539)
!620 = !DILocation(line: 508, column: 5, scope: !453)
!621 = !DILocation(line: 498, column: 22, scope: !551)
!622 = !DILocation(line: 508, column: 5, scope: !541)
!623 = !DILocation(line: 508, column: 5, scope: !537)
!624 = !DILocation(line: 508, column: 6, scope: !453)
!625 = !{i8 0, i8 2}
!626 = !DILocation(line: 443, column: 5, scope: !453)
!627 = distinct !DISubprogram(name: "spawn<closure-0,()>", linkageName: "_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder5spawnNCNvCsedCAef59i8L_14waitgroup_test4main0uEBR_", scope: !455, file: !454, line: 375, type: !485, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !554, retainedNodes: !628)
!628 = !{!629, !630}
!629 = !DILocalVariable(name: "self", arg: 1, scope: !627, file: !454, line: 375, type: !455)
!630 = !DILocalVariable(name: "f", arg: 2, scope: !627, file: !454, line: 375, type: !213)
!631 = !DILocation(line: 375, column: 24, scope: !627)
!632 = !DILocation(line: 375, column: 30, scope: !627)
!633 = !DILocation(line: 381, column: 18, scope: !627)
!634 = !DILocation(line: 382, column: 6, scope: !627)
!635 = distinct !DISubprogram(name: "unwrap_or_else<usize,fn() -> usize>", linkageName: "_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionjE14unwrap_or_elseNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackECsedCAef59i8L_14waitgroup_test", scope: !475, file: !636, line: 424, type: !637, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !647, retainedNodes: !642)
!636 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "bf7fc38cde9f1dd32b300f1d80413818")
!637 = !DISubroutineType(types: !638)
!638 = !{!39, !475, !639}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> usize", baseType: !640, align: 8, dwarfAddressSpace: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!39}
!642 = !{!643, !644, !645}
!643 = !DILocalVariable(name: "self", arg: 1, scope: !635, file: !636, line: 424, type: !475)
!644 = !DILocalVariable(name: "f", arg: 2, scope: !635, file: !636, line: 424, type: !639)
!645 = !DILocalVariable(name: "x", scope: !646, file: !636, line: 426, type: !39, align: 8)
!646 = distinct !DILexicalBlock(scope: !635, file: !636, line: 426, column: 13)
!647 = !{!41, !648}
!648 = !DITemplateTypeParameter(name: "F", type: !639)
!649 = !DILocation(line: 424, column: 45, scope: !635)
!650 = !DILocation(line: 424, column: 51, scope: !635)
!651 = !DILocation(line: 426, column: 13, scope: !635)
!652 = !DILocation(line: 427, column: 21, scope: !635)
!653 = !DILocation(line: 425, column: 15, scope: !635)
!654 = !DILocation(line: 426, column: 18, scope: !635)
!655 = !DILocation(line: 426, column: 18, scope: !646)
!656 = !DILocation(line: 426, column: 24, scope: !646)
!657 = !DILocation(line: 425, column: 9, scope: !635)
!658 = !DILocation(line: 429, column: 6, scope: !635)
!659 = !DILocation(line: 429, column: 5, scope: !635)
!660 = !DILocation(line: 424, column: 5, scope: !635)
!661 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtB19_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test", scope: !663, file: !662, line: 171, type: !672, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !346, retainedNodes: !674)
!662 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "d987aedeaa886c998af5931f7a6b26ef")
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !664, file: !2, size: 128, align: 64, elements: !666, templateParams: !4, identifier: "47ebd78136bba33e1426e42e4eaa8268")
!664 = !DINamespace(name: "layout", scope: !665)
!665 = !DINamespace(name: "alloc", scope: !23)
!666 = !{!667, !668}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !663, file: !2, baseType: !39, size: 64, align: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !663, file: !2, baseType: !669, size: 64, align: 64, offset: 64)
!669 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !86, file: !2, size: 64, align: 64, elements: !670, templateParams: !4, identifier: "4fbac49404e0875d1cec78baf2fbcf6")
!670 = !{!671}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !669, file: !2, baseType: !39, size: 64, align: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!663, !287}
!674 = !{!675, !676, !678}
!675 = !DILocalVariable(name: "t", arg: 1, scope: !661, file: !662, line: 171, type: !287)
!676 = !DILocalVariable(name: "size", scope: !677, file: !662, line: 173, type: !39, align: 8)
!677 = distinct !DILexicalBlock(scope: !661, file: !662, line: 173, column: 9)
!678 = !DILocalVariable(name: "align", scope: !677, file: !662, line: 173, type: !39, align: 8)
!679 = !DILocation(line: 171, column: 44, scope: !661)
!680 = !DILocation(line: 173, column: 39, scope: !661)
!681 = !DILocation(line: 173, column: 64, scope: !661)
!682 = !DILocation(line: 173, column: 38, scope: !661)
!683 = !DILocation(line: 173, column: 14, scope: !661)
!684 = !DILocation(line: 173, column: 14, scope: !677)
!685 = !DILocation(line: 173, column: 20, scope: !661)
!686 = !DILocation(line: 173, column: 20, scope: !677)
!687 = !DILocation(line: 176, column: 18, scope: !677)
!688 = !DILocation(line: 177, column: 6, scope: !661)
!689 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB19_3vec3VechEEEECsedCAef59i8L_14waitgroup_test", scope: !663, file: !662, line: 171, type: !690, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !204, retainedNodes: !692)
!690 = !DISubroutineType(types: !691)
!691 = !{!663, !128}
!692 = !{!693, !694, !696}
!693 = !DILocalVariable(name: "t", arg: 1, scope: !689, file: !662, line: 171, type: !128)
!694 = !DILocalVariable(name: "size", scope: !695, file: !662, line: 173, type: !39, align: 8)
!695 = distinct !DILexicalBlock(scope: !689, file: !662, line: 173, column: 9)
!696 = !DILocalVariable(name: "align", scope: !695, file: !662, line: 173, type: !39, align: 8)
!697 = !DILocation(line: 171, column: 44, scope: !689)
!698 = !DILocation(line: 173, column: 39, scope: !689)
!699 = !DILocation(line: 173, column: 64, scope: !689)
!700 = !DILocation(line: 173, column: 38, scope: !689)
!701 = !DILocation(line: 173, column: 14, scope: !689)
!702 = !DILocation(line: 173, column: 14, scope: !695)
!703 = !DILocation(line: 173, column: 20, scope: !689)
!704 = !DILocation(line: 173, column: 20, scope: !695)
!705 = !DILocation(line: 176, column: 18, scope: !695)
!706 = !DILocation(line: 177, column: 6, scope: !689)
!707 = distinct !DISubprogram(name: "cast<Error,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtBa_6marker4SendNtB1s_4SyncEL_E4casthECsedCAef59i8L_14waitgroup_test", scope: !709, file: !708, line: 135, type: !719, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !723, retainedNodes: !721)
!708 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "a83acd9c3d0e6cc1331d6a0f78f4f2e9")
!709 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<Error>", scope: !191, file: !2, size: 128, align: 64, elements: !710, templateParams: !718, identifier: "493a69d9adf60043ff68a2f27ef2f0f2")
!710 = !{!711, !716}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !709, file: !2, baseType: !712, size: 128, align: 64)
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const Error", scope: !411, file: !2, size: 128, align: 64, elements: !713, templateParams: !4, identifier: "e32a0b7fc854c4a35fbc13020172288d")
!713 = !{!714, !715}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !712, file: !2, baseType: !321, size: 64, align: 64, flags: DIFlagArtificial)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !712, file: !2, baseType: !323, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !709, file: !2, baseType: !717, align: 8)
!717 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<Error>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !718, identifier: "674bca47476fec7aacba453c2d3ee67a")
!718 = !{!416}
!719 = !DISubroutineType(types: !720)
!720 = !{!190, !709}
!721 = !{!722}
!722 = !DILocalVariable(name: "self", arg: 1, scope: !707, file: !708, line: 135, type: !709)
!723 = !{!416, !724}
!724 = !DITemplateTypeParameter(name: "U", type: !65)
!725 = !DILocation(line: 135, column: 26, scope: !707)
!726 = !DILocation(line: 139, column: 40, scope: !707)
!727 = !DILocation(line: 139, column: 18, scope: !707)
!728 = !DILocation(line: 140, column: 6, scope: !707)
!729 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBW_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECsedCAef59i8L_14waitgroup_test", scope: !730, file: !708, line: 135, type: !734, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !738, retainedNodes: !736)
!730 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", scope: !191, file: !2, size: 64, align: 64, elements: !731, templateParams: !346, identifier: "322efd7761c4475ad8c6ddc6a7748863")
!731 = !{!732, !733}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !730, file: !2, baseType: !287, size: 64, align: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !730, file: !2, baseType: !349, align: 8)
!734 = !DISubroutineType(types: !735)
!735 = !{!190, !730}
!736 = !{!737}
!737 = !DILocalVariable(name: "self", arg: 1, scope: !729, file: !708, line: 135, type: !730)
!738 = !{!347, !724}
!739 = !DILocation(line: 135, column: 26, scope: !729)
!740 = !DILocation(line: 139, column: 40, scope: !729)
!741 = !DILocation(line: 139, column: 18, scope: !729)
!742 = !DILocation(line: 140, column: 6, scope: !729)
!743 = distinct !DISubprogram(name: "cast<std::io::error::Custom,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE4casthECsedCAef59i8L_14waitgroup_test", scope: !744, file: !708, line: 135, type: !752, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !756, retainedNodes: !754)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::io::error::Custom>", scope: !191, file: !2, size: 64, align: 64, elements: !745, templateParams: !750, identifier: "4611d10263019a5289b9af2041f45d0b")
!745 = !{!746, !748}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !744, file: !2, baseType: !747, size: 64, align: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::error::Custom", baseType: !406, size: 64, align: 64, dwarfAddressSpace: 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !744, file: !2, baseType: !749, align: 8)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::Custom>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !750, identifier: "8b1e432bd56259ffceff651df2a2ddbe")
!750 = !{!751}
!751 = !DITemplateTypeParameter(name: "T", type: !406)
!752 = !DISubroutineType(types: !753)
!753 = !{!190, !744}
!754 = !{!755}
!755 = !DILocalVariable(name: "self", arg: 1, scope: !743, file: !708, line: 135, type: !744)
!756 = !{!751, !724}
!757 = !DILocation(line: 135, column: 26, scope: !743)
!758 = !DILocation(line: 139, column: 40, scope: !743)
!759 = !DILocation(line: 139, column: 18, scope: !743)
!760 = !DILocation(line: 140, column: 6, scope: !743)
!761 = distinct !DISubprogram(name: "cast<u8,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniquehE4casthECsedCAef59i8L_14waitgroup_test", scope: !190, file: !708, line: 135, type: !762, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !766, retainedNodes: !764)
!762 = !DISubroutineType(types: !763)
!763 = !{!190, !190}
!764 = !{!765}
!765 = !DILocalVariable(name: "self", arg: 1, scope: !761, file: !708, line: 135, type: !190)
!766 = !{!177, !724}
!767 = !DILocation(line: 135, column: 26, scope: !761)
!768 = !DILocation(line: 139, column: 40, scope: !761)
!769 = !DILocation(line: 139, column: 18, scope: !761)
!770 = !DILocation(line: 140, column: 6, scope: !761)
!771 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBZ_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECsedCAef59i8L_14waitgroup_test", scope: !284, file: !772, line: 255, type: !773, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !738, retainedNodes: !778)
!772 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "4af9bac76cacc4c0d76dcda470f37347")
!773 = !DISubroutineType(types: !774)
!774 = !{!775, !284}
!775 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !21, file: !2, size: 64, align: 64, elements: !776, templateParams: !176, identifier: "d283ea41dbfdc7dac0f428f32aa77076")
!776 = !{!777}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !775, file: !2, baseType: !64, size: 64, align: 64)
!778 = !{!779}
!779 = !DILocalVariable(name: "self", arg: 1, scope: !771, file: !772, line: 255, type: !284)
!780 = !DILocation(line: 255, column: 26, scope: !771)
!781 = !DILocation(line: 257, column: 41, scope: !771)
!782 = !DILocation(line: 257, column: 18, scope: !771)
!783 = !DILocation(line: 258, column: 6, scope: !771)
!784 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBZ_3vec3VechEEEE4casthECsedCAef59i8L_14waitgroup_test", scope: !125, file: !772, line: 255, type: !785, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !789, retainedNodes: !787)
!785 = !DISubroutineType(types: !786)
!786 = !{!775, !125}
!787 = !{!788}
!788 = !DILocalVariable(name: "self", arg: 1, scope: !784, file: !772, line: 255, type: !125)
!789 = !{!205, !724}
!790 = !DILocation(line: 255, column: 26, scope: !784)
!791 = !DILocation(line: 257, column: 41, scope: !784)
!792 = !DILocation(line: 257, column: 18, scope: !784)
!793 = !DILocation(line: 258, column: 6, scope: !784)
!794 = distinct !DISubprogram(name: "new<u8>", linkageName: "_RINvMs_NtCs3p84KrD9aKt_4core3fmtNtB5_10ArgumentV13newhECsedCAef59i8L_14waitgroup_test", scope: !796, file: !795, line: 267, type: !820, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !176, retainedNodes: !826)
!795 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c2303bc954c30225b64b2e88dce24d2")
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !439, file: !2, size: 128, align: 64, elements: !797, templateParams: !4, identifier: "9a207610fc99920354284f0b24eecf92")
!797 = !{!798, !801}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !796, file: !2, baseType: !799, size: 64, align: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::::Opaque", baseType: !800, size: 64, align: 64, dwarfAddressSpace: 0)
!800 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !2, align: 8, elements: !4, identifier: "aa84f21bb2f27ad1a81e654ab111dbc6")
!801 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !796, file: !2, baseType: !802, size: 64, align: 64, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !803, size: 64, align: 64, dwarfAddressSpace: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!432, !799, !805}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !806, size: 64, align: 64, dwarfAddressSpace: 0)
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !439, file: !2, size: 512, align: 64, elements: !807, templateParams: !4, identifier: "ade7332e16d4cf908bf01acf02259dda")
!807 = !{!808, !810, !812, !813, !814, !815}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !806, file: !2, baseType: !809, size: 32, align: 32, offset: 384)
!809 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !806, file: !2, baseType: !811, size: 32, align: 32, offset: 416)
!811 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !806, file: !2, baseType: !436, size: 8, align: 8, offset: 448)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !806, file: !2, baseType: !475, size: 128, align: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !806, file: !2, baseType: !475, size: 128, align: 64, offset: 128)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !806, file: !2, baseType: !816, size: 128, align: 64, offset: 256)
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut Write", scope: !439, file: !2, size: 128, align: 64, elements: !817, templateParams: !4, identifier: "2a0872743d42bec224a8713863274df9")
!817 = !{!818, !819}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !816, file: !2, baseType: !321, size: 64, align: 64, flags: DIFlagArtificial)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !816, file: !2, baseType: !323, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!820 = !DISubroutineType(types: !821)
!821 = !{!796, !822, !823}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u8, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !824, size: 64, align: 64, dwarfAddressSpace: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!432, !822, !805}
!826 = !{!827, !828}
!827 = !DILocalVariable(name: "x", arg: 1, scope: !794, file: !795, line: 267, type: !822)
!828 = !DILocalVariable(name: "f", arg: 2, scope: !794, file: !795, line: 267, type: !823)
!829 = !DILocation(line: 267, column: 23, scope: !794)
!830 = !DILocation(line: 267, column: 33, scope: !794)
!831 = !DILocation(line: 276, column: 42, scope: !794)
!832 = !DILocation(line: 276, column: 68, scope: !794)
!833 = !DILocation(line: 276, column: 18, scope: !794)
!834 = !DILocation(line: 277, column: 6, scope: !794)
!835 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_RINvNtCs2bNvlddUlXM_3std2rt10lang_startuECsedCAef59i8L_14waitgroup_test", scope: !355, file: !836, line: 60, type: !837, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !522, retainedNodes: !841)
!836 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "a29dbe91f6c44a4e9c1b3c06440e8785")
!837 = !DISubroutineType(types: !838)
!838 = !{!839, !358, !839, !840}
!839 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!841 = !{!842, !843, !844}
!842 = !DILocalVariable(name: "main", arg: 1, scope: !835, file: !836, line: 61, type: !358)
!843 = !DILocalVariable(name: "argc", arg: 2, scope: !835, file: !836, line: 62, type: !839)
!844 = !DILocalVariable(name: "argv", arg: 3, scope: !835, file: !836, line: 63, type: !840)
!845 = !DILocation(line: 61, column: 5, scope: !835)
!846 = !DILocation(line: 62, column: 5, scope: !835)
!847 = !DILocation(line: 63, column: 5, scope: !835)
!848 = !DILocation(line: 66, column: 10, scope: !835)
!849 = !DILocation(line: 66, column: 9, scope: !835)
!850 = !DILocation(line: 65, column: 5, scope: !835)
!851 = !DILocation(line: 70, column: 2, scope: !835)
!852 = distinct !DISubprogram(name: "catch_unwind<std::panic::AssertUnwindSafe<closure-0>,()>", linkageName: "_RINvNtCs2bNvlddUlXM_3std5panic12catch_unwindINtB2_16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1c_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EuEB1X_", scope: !854, file: !853, line: 395, type: !855, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !868, retainedNodes: !866)
!853 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "ee3ba309b2a789c4753fc4b47a6b09eb")
!854 = !DINamespace(name: "panic", scope: !9)
!855 = !DISubroutineType(types: !856)
!856 = !{!304, !857}
!857 = !DICompositeType(tag: DW_TAG_structure_type, name: "AssertUnwindSafe<closure-0>", scope: !854, file: !2, size: 64, align: 64, elements: !858, templateParams: !864, identifier: "f4992148dff20a7ca0b15a30d1baadb7")
!858 = !{!859}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !857, file: !2, baseType: !860, size: 64, align: 64)
!860 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !861, file: !2, size: 64, align: 64, elements: !862, templateParams: !4, identifier: "f31d29aed862e39f4f37711930d297fd")
!861 = !DINamespace(name: "{{closure}}", scope: !6)
!862 = !{!863}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !860, file: !2, baseType: !213, size: 64, align: 64)
!864 = !{!865}
!865 = !DITemplateTypeParameter(name: "T", type: !860)
!866 = !{!867}
!867 = !DILocalVariable(name: "f", arg: 1, scope: !852, file: !853, line: 395, type: !857)
!868 = !{!869, !870}
!869 = !DITemplateTypeParameter(name: "F", type: !857)
!870 = !DITemplateTypeParameter(name: "R", type: !313)
!871 = !DILocation(line: 395, column: 55, scope: !852)
!872 = !DILocation(line: 396, column: 14, scope: !852)
!873 = !DILocation(line: 397, column: 2, scope: !852)
!874 = distinct !DISubprogram(name: "spawn<closure-0,()>", linkageName: "_RINvNtCs2bNvlddUlXM_3std6thread5spawnNCNvCsedCAef59i8L_14waitgroup_test4main0uEBD_", scope: !8, file: !454, line: 614, type: !875, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !554, retainedNodes: !877)
!875 = !DISubroutineType(types: !876)
!876 = !{!495, !213}
!877 = !{!878}
!878 = !DILocalVariable(name: "f", arg: 1, scope: !874, file: !454, line: 614, type: !213)
!879 = !DILocation(line: 614, column: 20, scope: !874)
!880 = !DILocation(line: 620, column: 5, scope: !874)
!881 = !DILocation(line: 620, column: 26, scope: !874)
!882 = !DILocation(line: 621, column: 2, scope: !874)
!883 = !DILocation(line: 614, column: 1, scope: !874)
!884 = !DILocation(line: 621, column: 1, scope: !874)
!885 = distinct !DISubprogram(name: "try<(),std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RINvNtCs2bNvlddUlXM_3std9panicking3tryuINtNtB4_5panic16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1f_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EEB20_", scope: !887, file: !886, line: 299, type: !855, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !915, retainedNodes: !888)
!886 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdd031218ff7e983922876460fb688ec")
!887 = !DINamespace(name: "panicking", scope: !9)
!888 = !{!889, !890, !913}
!889 = !DILocalVariable(name: "f", arg: 1, scope: !885, file: !886, line: 299, type: !857)
!890 = !DILocalVariable(name: "data", scope: !891, file: !886, line: 330, type: !892, align: 8)
!891 = distinct !DILexicalBlock(scope: !885, file: !886, line: 330, column: 5)
!892 = !DICompositeType(tag: DW_TAG_union_type, name: "Data<std::panic::AssertUnwindSafe<closure-0>, ()>", scope: !893, file: !2, size: 128, align: 64, elements: !894, templateParams: !868, identifier: "d4d3fad13da52d3c8c16cc75df9e1ba")
!893 = !DINamespace(name: "try", scope: !887)
!894 = !{!895, !903, !907}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !892, file: !2, baseType: !896, size: 64, align: 64)
!896 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<std::panic::AssertUnwindSafe<closure-0>>", scope: !897, file: !2, size: 64, align: 64, elements: !899, templateParams: !901, identifier: "81050f1388c38d249e34733c3ff3aa")
!897 = !DINamespace(name: "manually_drop", scope: !898)
!898 = !DINamespace(name: "mem", scope: !23)
!899 = !{!900}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !896, file: !2, baseType: !857, size: 64, align: 64)
!901 = !{!902}
!902 = !DITemplateTypeParameter(name: "T", type: !857)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !892, file: !2, baseType: !904, align: 8)
!904 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<()>", scope: !897, file: !2, align: 8, elements: !905, templateParams: !522, identifier: "1b490aace268e24f52fec77b9aca0888")
!905 = !{!906}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !904, file: !2, baseType: !313, align: 8)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !892, file: !2, baseType: !908, size: 128, align: 64)
!908 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<Any, alloc::alloc::Global>>", scope: !897, file: !2, size: 128, align: 64, elements: !909, templateParams: !911, identifier: "2154395a5e5abae826998f563ea48eba")
!909 = !{!910}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !908, file: !2, baseType: !317, size: 128, align: 64)
!911 = !{!912}
!912 = !DITemplateTypeParameter(name: "T", type: !317)
!913 = !DILocalVariable(name: "data_ptr", scope: !914, file: !886, line: 332, type: !321, align: 8)
!914 = distinct !DILexicalBlock(scope: !891, file: !886, line: 332, column: 5)
!915 = !{!870, !869}
!916 = !DILocation(line: 299, column: 42, scope: !885)
!917 = !DILocation(line: 330, column: 9, scope: !891)
!918 = !DILocalVariable(name: "value", arg: 1, scope: !919, file: !920, line: 69, type: !857)
!919 = distinct !DISubprogram(name: "new<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EE3newB2H_", scope: !896, file: !920, line: 69, type: !921, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !901, retainedNodes: !923)
!920 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ebb77b55900bbb941b074f7b36dbdc1")
!921 = !DISubroutineType(types: !922)
!922 = !{!896, !857}
!923 = !{!918}
!924 = !DILocation(line: 69, column: 22, scope: !919, inlinedAt: !925)
!925 = distinct !DILocation(line: 330, column: 30, scope: !885)
!926 = !DILocation(line: 70, column: 9, scope: !919, inlinedAt: !925)
!927 = !DILocation(line: 71, column: 6, scope: !919, inlinedAt: !925)
!928 = !DILocation(line: 330, column: 30, scope: !885)
!929 = !DILocation(line: 330, column: 20, scope: !885)
!930 = !DILocation(line: 332, column: 20, scope: !891)
!931 = !DILocation(line: 332, column: 9, scope: !914)
!932 = !DILocation(line: 343, column: 19, scope: !914)
!933 = !DILocation(line: 343, column: 16, scope: !914)
!934 = !DILocalVariable(name: "slot", arg: 1, scope: !935, file: !920, line: 87, type: !904)
!935 = distinct !DISubprogram(name: "into_inner<()>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropuE10into_innerCsedCAef59i8L_14waitgroup_test", scope: !904, file: !920, line: 87, type: !936, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !522, retainedNodes: !938)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !904}
!938 = !{!934}
!939 = !DILocation(line: 87, column: 29, scope: !935, inlinedAt: !940)
!940 = distinct !DILocation(line: 344, column: 16, scope: !914)
!941 = !DILocation(line: 344, column: 16, scope: !914)
!942 = !DILocation(line: 346, column: 42, scope: !914)
!943 = !{!944, !946}
!944 = distinct !{!944, !945, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE10into_innerCsedCAef59i8L_14waitgroup_test: %slot.0"}
!945 = distinct !{!945, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE10into_innerCsedCAef59i8L_14waitgroup_test"}
!946 = distinct !{!946, !945, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE10into_innerCsedCAef59i8L_14waitgroup_test: %slot.1"}
!947 = !DILocalVariable(name: "slot", arg: 1, scope: !948, file: !920, line: 87, type: !908)
!948 = distinct !DISubprogram(name: "into_inner<alloc::boxed::Box<Any, alloc::alloc::Global>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE10into_innerCsedCAef59i8L_14waitgroup_test", scope: !908, file: !920, line: 87, type: !949, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !911, retainedNodes: !951)
!949 = !DISubroutineType(types: !950)
!950 = !{!317, !908}
!951 = !{!947}
!952 = !DILocation(line: 87, column: 29, scope: !948, inlinedAt: !953)
!953 = distinct !DILocation(line: 346, column: 17, scope: !914)
!954 = !DILocation(line: 88, column: 9, scope: !948, inlinedAt: !953)
!955 = !DILocation(line: 89, column: 6, scope: !948, inlinedAt: !953)
!956 = !DILocation(line: 346, column: 17, scope: !914)
!957 = !DILocation(line: 344, column: 13, scope: !914)
!958 = !DILocation(line: 346, column: 13, scope: !914)
!959 = !DILocation(line: 408, column: 2, scope: !885)
!960 = distinct !DISubprogram(name: "copy_nonoverlapping<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBZ_6threadNtB1N_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EEB2y_", scope: !962, file: !961, line: 1850, type: !963, scopeLine: 1850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !901, retainedNodes: !967)
!961 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "acd1651055d303e606af8417f4049b52")
!962 = !DINamespace(name: "intrinsics", scope: !23)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !965, !966, !39}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::panic::AssertUnwindSafe<closure-0>", baseType: !857, size: 64, align: 64, dwarfAddressSpace: 0)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::panic::AssertUnwindSafe<closure-0>", baseType: !857, size: 64, align: 64, dwarfAddressSpace: 0)
!967 = !{!968, !969, !970}
!968 = !DILocalVariable(name: "src", arg: 1, scope: !960, file: !961, line: 1850, type: !965)
!969 = !DILocalVariable(name: "dst", arg: 2, scope: !960, file: !961, line: 1850, type: !966)
!970 = !DILocalVariable(name: "count", arg: 3, scope: !960, file: !961, line: 1850, type: !39)
!971 = !DILocation(line: 1850, column: 44, scope: !960)
!972 = !DILocation(line: 1850, column: 59, scope: !960)
!973 = !DILocation(line: 1850, column: 72, scope: !960)
!974 = !DILocation(line: 1867, column: 14, scope: !960)
!975 = !DILocation(line: 1868, column: 2, scope: !960)
!976 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBN_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test", scope: !898, file: !977, line: 385, type: !978, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !346, retainedNodes: !980)
!977 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ff5cc0252364b4423923f22a7e70b9cb")
!978 = !DISubroutineType(types: !979)
!979 = !{!39, !287}
!980 = !{!981}
!981 = !DILocalVariable(name: "val", arg: 1, scope: !976, file: !977, line: 385, type: !287)
!982 = !DILocation(line: 385, column: 48, scope: !976)
!983 = !DILocation(line: 387, column: 14, scope: !976)
!984 = !DILocation(line: 388, column: 2, scope: !976)
!985 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBN_3vec3VechEEEECsedCAef59i8L_14waitgroup_test", scope: !898, file: !977, line: 385, type: !986, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !204, retainedNodes: !988)
!986 = !DISubroutineType(types: !987)
!987 = !{!39, !128}
!988 = !{!989}
!989 = !DILocalVariable(name: "val", arg: 1, scope: !985, file: !977, line: 385, type: !128)
!990 = !DILocation(line: 385, column: 48, scope: !985)
!991 = !DILocation(line: 387, column: 14, scope: !985)
!992 = !DILocation(line: 388, column: 2, scope: !985)
!993 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBO_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test", scope: !898, file: !977, line: 520, type: !978, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !346, retainedNodes: !994)
!994 = !{!995}
!995 = !DILocalVariable(name: "val", arg: 1, scope: !993, file: !977, line: 520, type: !287)
!996 = !DILocation(line: 520, column: 49, scope: !993)
!997 = !DILocation(line: 522, column: 14, scope: !993)
!998 = !DILocation(line: 523, column: 2, scope: !993)
!999 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBO_3vec3VechEEEECsedCAef59i8L_14waitgroup_test", scope: !898, file: !977, line: 520, type: !986, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !204, retainedNodes: !1000)
!1000 = !{!1001}
!1001 = !DILocalVariable(name: "val", arg: 1, scope: !999, file: !977, line: 520, type: !128)
!1002 = !DILocation(line: 520, column: 49, scope: !999)
!1003 = !DILocation(line: 522, column: 14, scope: !999)
!1004 = !DILocation(line: 523, column: 2, scope: !999)
!1005 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBB_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test", scope: !898, file: !977, line: 894, type: !1006, scopeLine: 894, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1013, retainedNodes: !1011)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !1008}
!1008 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", scope: !16, file: !2, size: 64, align: 64, elements: !1009, templateParams: !344, identifier: "64ecc188cea16e14c91f799a1d43c01e")
!1009 = !{!1010}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1008, file: !2, baseType: !284, size: 64, align: 64)
!1011 = !{!1012}
!1012 = !DILocalVariable(name: "_x", arg: 1, scope: !1005, file: !977, line: 894, type: !1008)
!1013 = !{!1014}
!1014 = !DITemplateTypeParameter(name: "T", type: !1008)
!1015 = !DILocation(line: 894, column: 16, scope: !1005)
!1016 = !DILocation(line: 894, column: 24, scope: !1005)
!1017 = !DILocation(line: 894, column: 25, scope: !1005)
!1018 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBB_3vec3VechEEEECsedCAef59i8L_14waitgroup_test", scope: !898, file: !977, line: 894, type: !1019, scopeLine: 894, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1026, retainedNodes: !1024)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !1021}
!1021 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", scope: !16, file: !2, size: 64, align: 64, elements: !1022, templateParams: !202, identifier: "3114643c2c8f38a698864c328256007")
!1022 = !{!1023}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1021, file: !2, baseType: !125, size: 64, align: 64)
!1024 = !{!1025}
!1025 = !DILocalVariable(name: "_x", arg: 1, scope: !1018, file: !977, line: 894, type: !1021)
!1026 = !{!1027}
!1027 = !DITemplateTypeParameter(name: "T", type: !1021)
!1028 = !DILocation(line: 894, column: 16, scope: !1018)
!1029 = !DILocation(line: 894, column: 24, scope: !1018)
!1030 = !DILocation(line: 894, column: 25, scope: !1018)
!1031 = distinct !DISubprogram(name: "drop_in_place<Error>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1h_4SyncEL_ECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1033, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !718, retainedNodes: !1039)
!1032 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "62bf03e848f29bf1b3b558b2b14c39ad")
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !1035}
!1035 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut Error", scope: !411, file: !2, size: 128, align: 64, elements: !1036, templateParams: !4, identifier: "7181f3abbdef506167a71481c7c8eb65")
!1036 = !{!1037, !1038}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1035, file: !2, baseType: !321, size: 64, align: 64, flags: DIFlagArtificial)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1035, file: !2, baseType: !323, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1039 = !{!1040}
!1040 = !DILocalVariable(arg: 1, scope: !1031, file: !1032, line: 179, type: !1035)
!1041 = !DILocation(line: 179, column: 1, scope: !1031)
!1042 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1043, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !344, retainedNodes: !1046)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", baseType: !293, size: 64, align: 64, dwarfAddressSpace: 0)
!1046 = !{!1047}
!1047 = !DILocalVariable(arg: 1, scope: !1042, file: !1032, line: 179, type: !1045)
!1048 = !DILocation(line: 179, column: 1, scope: !1042)
!1049 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1050, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1055, retainedNodes: !1053)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::cell::UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!1053 = !{!1054}
!1054 = !DILocalVariable(arg: 1, scope: !1049, file: !1032, line: 179, type: !1052)
!1055 = !{!1056}
!1056 = !DITemplateTypeParameter(name: "T", type: !179)
!1057 = !DILocation(line: 179, column: 1, scope: !1049)
!1058 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1059, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !342, retainedNodes: !1062)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", baseType: !296, size: 64, align: 64, dwarfAddressSpace: 0)
!1062 = !{!1063}
!1063 = !DILocalVariable(arg: 1, scope: !1058, file: !1032, line: 179, type: !1061)
!1064 = !DILocation(line: 179, column: 1, scope: !1058)
!1065 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1066, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1071, retainedNodes: !1069)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1068}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!1069 = !{!1070}
!1070 = !DILocalVariable(arg: 1, scope: !1065, file: !1032, line: 179, type: !1068)
!1071 = !{!1072}
!1072 = !DITemplateTypeParameter(name: "T", type: !114)
!1073 = !DILocation(line: 179, column: 1, scope: !1065)
!1074 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::string::String>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs8RW06R9lH2S_5alloc6string6StringEECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1075, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1080, retainedNodes: !1078)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<alloc::string::String>", baseType: !458, size: 64, align: 64, dwarfAddressSpace: 0)
!1078 = !{!1079}
!1079 = !DILocalVariable(arg: 1, scope: !1074, file: !1032, line: 179, type: !1077)
!1080 = !{!1081}
!1081 = !DITemplateTypeParameter(name: "T", type: !458)
!1082 = !DILocation(line: 179, column: 1, scope: !1074)
!1083 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1084, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1089, retainedNodes: !1087)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<std::sys::unix::thread::Thread>", baseType: !501, size: 64, align: 64, dwarfAddressSpace: 0)
!1087 = !{!1088}
!1088 = !DILocalVariable(arg: 1, scope: !1083, file: !1032, line: 179, type: !1086)
!1089 = !{!1090}
!1090 = !DITemplateTypeParameter(name: "T", type: !501)
!1091 = !DILocation(line: 179, column: 1, scope: !1083)
!1092 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtB17_2io5error5ErrorEECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1093, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1098, retainedNodes: !1096)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>", baseType: !487, size: 64, align: 64, dwarfAddressSpace: 0)
!1096 = !{!1097}
!1097 = !DILocalVariable(arg: 1, scope: !1092, file: !1032, line: 179, type: !1095)
!1098 = !{!1099}
!1099 = !DITemplateTypeParameter(name: "T", type: !487)
!1100 = !DILocation(line: 179, column: 1, scope: !1092)
!1101 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1102, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !302, retainedNodes: !1105)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>", baseType: !304, size: 64, align: 64, dwarfAddressSpace: 0)
!1105 = !{!1106}
!1106 = !DILocalVariable(arg: 1, scope: !1101, file: !1032, line: 179, type: !1104)
!1107 = !DILocation(line: 179, column: 1, scope: !1101)
!1108 = distinct !DISubprogram(name: "drop_in_place<std::thread::JoinHandle<()>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuEECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1109, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1114, retainedNodes: !1112)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::JoinHandle<()>", baseType: !495, size: 64, align: 64, dwarfAddressSpace: 0)
!1112 = !{!1113}
!1113 = !DILocalVariable(arg: 1, scope: !1108, file: !1032, line: 179, type: !1111)
!1114 = !{!524}
!1115 = !DILocation(line: 179, column: 1, scope: !1108)
!1116 = distinct !DISubprogram(name: "drop_in_place<std::thread::Packet<()>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread6PacketuEECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1117, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1122, retainedNodes: !1120)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !1119}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::Packet<()>", baseType: !519, size: 64, align: 64, dwarfAddressSpace: 0)
!1120 = !{!1121}
!1121 = !DILocalVariable(arg: 1, scope: !1116, file: !1032, line: 179, type: !1119)
!1122 = !{!1123}
!1123 = !DITemplateTypeParameter(name: "T", type: !519)
!1124 = !DILocation(line: 179, column: 1, scope: !1116)
!1125 = distinct !DISubprogram(name: "drop_in_place<std::thread::JoinInner<()>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread9JoinInneruEECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1126, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1131, retainedNodes: !1129)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !1128}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::JoinInner<()>", baseType: !498, size: 64, align: 64, dwarfAddressSpace: 0)
!1129 = !{!1130}
!1130 = !DILocalVariable(arg: 1, scope: !1125, file: !1032, line: 179, type: !1128)
!1131 = !{!1132}
!1132 = !DITemplateTypeParameter(name: "T", type: !498)
!1133 = !DILocation(line: 179, column: 1, scope: !1125)
!1134 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc3vec3VechEECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1135, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !200, retainedNodes: !1138)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !1137}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !182, size: 64, align: 64, dwarfAddressSpace: 0)
!1138 = !{!1139}
!1139 = !DILocalVariable(arg: 1, scope: !1134, file: !1032, line: 179, type: !1137)
!1140 = !DILocation(line: 179, column: 1, scope: !1134)
!1141 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1142, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1147, retainedNodes: !1145)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !1144}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !281, size: 64, align: 64, dwarfAddressSpace: 0)
!1145 = !{!1146}
!1146 = !DILocalVariable(arg: 1, scope: !1141, file: !1032, line: 179, type: !1144)
!1147 = !{!1148}
!1148 = !DITemplateTypeParameter(name: "T", type: !281)
!1149 = !DILocation(line: 179, column: 1, scope: !1141)
!1150 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1151, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !120, retainedNodes: !1154)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1153}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!1154 = !{!1155}
!1155 = !DILocalVariable(arg: 1, scope: !1150, file: !1032, line: 179, type: !1153)
!1156 = !DILocation(line: 179, column: 1, scope: !1150)
!1157 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1158, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1013, retainedNodes: !1161)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !1008, size: 64, align: 64, dwarfAddressSpace: 0)
!1161 = !{!1162}
!1162 = !DILocalVariable(arg: 1, scope: !1157, file: !1032, line: 179, type: !1160)
!1163 = !DILocation(line: 179, column: 1, scope: !1157)
!1164 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1165, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1026, retainedNodes: !1168)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !1167}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !1021, size: 64, align: 64, dwarfAddressSpace: 0)
!1168 = !{!1169}
!1169 = !DILocalVariable(arg: 1, scope: !1164, file: !1032, line: 179, type: !1167)
!1170 = !DILocation(line: 179, column: 1, scope: !1164)
!1171 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<Error, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1Q_4SyncEL_EECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1172, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1177, retainedNodes: !1175)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !1174}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<Error, alloc::alloc::Global>", baseType: !410, size: 64, align: 64, dwarfAddressSpace: 0)
!1175 = !{!1176}
!1176 = !DILocalVariable(arg: 1, scope: !1171, file: !1032, line: 179, type: !1174)
!1177 = !{!1178}
!1178 = !DITemplateTypeParameter(name: "T", type: !410)
!1179 = !DILocation(line: 179, column: 1, scope: !1171)
!1180 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtCs2bNvlddUlXM_3std2io5error6CustomEECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1181, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1186, retainedNodes: !1184)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !405, size: 64, align: 64, dwarfAddressSpace: 0)
!1184 = !{!1185}
!1185 = !DILocalVariable(arg: 1, scope: !1180, file: !1032, line: 179, type: !1183)
!1186 = !{!1187}
!1187 = !DITemplateTypeParameter(name: "T", type: !405)
!1188 = !DILocation(line: 179, column: 1, scope: !1180)
!1189 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc7raw_vec6RawVechEECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1190, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1195, retainedNodes: !1193)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1192}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !186, size: 64, align: 64, dwarfAddressSpace: 0)
!1193 = !{!1194}
!1194 = !DILocalVariable(arg: 1, scope: !1189, file: !1032, line: 179, type: !1192)
!1195 = !{!1196}
!1196 = !DITemplateTypeParameter(name: "T", type: !186)
!1197 = !DILocation(line: 179, column: 1, scope: !1189)
!1198 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1199, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !202, retainedNodes: !1202)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!1202 = !{!1203}
!1203 = !DILocalVariable(arg: 1, scope: !1198, file: !1032, line: 179, type: !1201)
!1204 = !DILocation(line: 179, column: 1, scope: !1198)
!1205 = distinct !DISubprogram(name: "drop_in_place<closure-0>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvMNtCs2bNvlddUlXM_3std6threadNtBM_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE0EB1L_", scope: !22, file: !1032, line: 179, type: !1206, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !598, retainedNodes: !1209)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1208}
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!1209 = !{!1210}
!1210 = !DILocalVariable(arg: 1, scope: !1205, file: !1032, line: 179, type: !1208)
!1211 = !DILocation(line: 179, column: 1, scope: !1205)
!1212 = distinct !DISubprogram(name: "drop_in_place<closure-0>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0ECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1213, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1218, retainedNodes: !1216)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut closure-0", baseType: !353, size: 64, align: 64, dwarfAddressSpace: 0)
!1216 = !{!1217}
!1217 = !DILocalVariable(arg: 1, scope: !1212, file: !1032, line: 179, type: !1215)
!1218 = !{!1219}
!1219 = !DITemplateTypeParameter(name: "T", type: !353)
!1220 = !DILocation(line: 179, column: 1, scope: !1212)
!1221 = distinct !DISubprogram(name: "drop_in_place<closure-0>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCNvCsedCAef59i8L_14waitgroup_test4main0EBK_", scope: !22, file: !1032, line: 179, type: !1222, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1227, retainedNodes: !1225)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut closure-0", baseType: !213, size: 64, align: 64, dwarfAddressSpace: 0)
!1225 = !{!1226}
!1226 = !DILocalVariable(arg: 1, scope: !1221, file: !1032, line: 179, type: !1224)
!1227 = !{!1228}
!1228 = !DITemplateTypeParameter(name: "T", type: !213)
!1229 = !DILocation(line: 179, column: 1, scope: !1221)
!1230 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs8RW06R9lH2S_5alloc6string6StringECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1231, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !464, retainedNodes: !1234)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1233}
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !466, size: 64, align: 64, dwarfAddressSpace: 0)
!1234 = !{!1235}
!1235 = !DILocalVariable(arg: 1, scope: !1230, file: !1032, line: 179, type: !1233)
!1236 = !DILocation(line: 179, column: 1, scope: !1230)
!1237 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Repr>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error4ReprECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1238, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1243, retainedNodes: !1241)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1240}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Repr", baseType: !369, size: 64, align: 64, dwarfAddressSpace: 0)
!1241 = !{!1242}
!1242 = !DILocalVariable(arg: 1, scope: !1237, file: !1032, line: 179, type: !1240)
!1243 = !{!1244}
!1244 = !DITemplateTypeParameter(name: "T", type: !369)
!1245 = !DILocation(line: 179, column: 1, scope: !1237)
!1246 = !{i8 0, i8 3}
!1247 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1248, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1253, retainedNodes: !1251)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Error", baseType: !364, size: 64, align: 64, dwarfAddressSpace: 0)
!1251 = !{!1252}
!1252 = !DILocalVariable(arg: 1, scope: !1247, file: !1032, line: 179, type: !1250)
!1253 = !{!1254}
!1254 = !DITemplateTypeParameter(name: "T", type: !364)
!1255 = !DILocation(line: 179, column: 1, scope: !1247)
!1256 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1257, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !750, retainedNodes: !1260)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1259}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Custom", baseType: !406, size: 64, align: 64, dwarfAddressSpace: 0)
!1260 = !{!1261}
!1261 = !DILocalVariable(arg: 1, scope: !1256, file: !1032, line: 179, type: !1259)
!1262 = !DILocation(line: 179, column: 1, scope: !1256)
!1263 = distinct !DISubprogram(name: "drop_in_place<std::sys::unix::thread::Thread>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadECsedCAef59i8L_14waitgroup_test", scope: !22, file: !1032, line: 179, type: !1264, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !507, retainedNodes: !1267)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sys::unix::thread::Thread", baseType: !509, size: 64, align: 64, dwarfAddressSpace: 0)
!1267 = !{!1268}
!1268 = !DILocalVariable(arg: 1, scope: !1263, file: !1032, line: 179, type: !1266)
!1269 = !DILocation(line: 179, column: 1, scope: !1263)
!1270 = distinct !DISubprogram(name: "read<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBB_6threadNtB1p_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EEB2a_", scope: !22, file: !1032, line: 689, type: !1271, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !901, retainedNodes: !1273)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!857, !965}
!1273 = !{!1274, !1275}
!1274 = !DILocalVariable(name: "src", arg: 1, scope: !1270, file: !1032, line: 689, type: !965)
!1275 = !DILocalVariable(name: "tmp", scope: !1276, file: !1032, line: 691, type: !1277, align: 8)
!1276 = distinct !DILexicalBlock(scope: !1270, file: !1032, line: 691, column: 5)
!1277 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<std::panic::AssertUnwindSafe<closure-0>>", scope: !1278, file: !2, size: 64, align: 64, elements: !1279, templateParams: !901, identifier: "3b9696a37466a86572a53eabb4820e23")
!1278 = !DINamespace(name: "maybe_uninit", scope: !898)
!1279 = !{!1280, !1281}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1277, file: !2, baseType: !313, align: 8)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1277, file: !2, baseType: !896, size: 64, align: 64)
!1282 = !DILocation(line: 689, column: 29, scope: !1270)
!1283 = !DILocation(line: 691, column: 9, scope: !1276)
!1284 = !DILocation(line: 284, column: 9, scope: !1285, inlinedAt: !1289)
!1285 = distinct !DISubprogram(name: "uninit<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB18_6threadNtB1W_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EE6uninitB2I_", scope: !1277, file: !1286, line: 283, type: !1287, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !901, retainedNodes: !4)
!1286 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "c905ca137d1c22ddb5e1fb2be46b7b21")
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1277}
!1289 = distinct !DILocation(line: 691, column: 19, scope: !1270)
!1290 = !DILocation(line: 285, column: 6, scope: !1285, inlinedAt: !1289)
!1291 = !DILocation(line: 691, column: 19, scope: !1270)
!1292 = !DILocalVariable(name: "self", arg: 1, scope: !1293, file: !1286, line: 457, type: !1296)
!1293 = distinct !DISubprogram(name: "as_mut_ptr<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB18_6threadNtB1W_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EE10as_mut_ptrB2I_", scope: !1277, file: !1286, line: 457, type: !1294, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !901, retainedNodes: !1297)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!966, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<std::panic::AssertUnwindSafe<closure-0>>", baseType: !1277, size: 64, align: 64, dwarfAddressSpace: 0)
!1297 = !{!1292}
!1298 = !DILocation(line: 457, column: 29, scope: !1293, inlinedAt: !1299)
!1299 = distinct !DILocation(line: 699, column: 34, scope: !1276)
!1300 = !DILocation(line: 459, column: 9, scope: !1293, inlinedAt: !1299)
!1301 = !DILocation(line: 699, column: 34, scope: !1276)
!1302 = !DILocation(line: 699, column: 9, scope: !1276)
!1303 = !DILocation(line: 700, column: 9, scope: !1276)
!1304 = !DILocalVariable(name: "self", arg: 1, scope: !1305, file: !1286, line: 511, type: !1277)
!1305 = distinct !DISubprogram(name: "assume_init<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB18_6threadNtB1W_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EE11assume_initB2I_", scope: !1277, file: !1286, line: 511, type: !1306, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !901, retainedNodes: !1308)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!857, !1277}
!1308 = !{!1304}
!1309 = !DILocation(line: 511, column: 37, scope: !1305, inlinedAt: !1310)
!1310 = distinct !DILocation(line: 700, column: 9, scope: !1276)
!1311 = !DILocation(line: 516, column: 38, scope: !1305, inlinedAt: !1310)
!1312 = !DILocalVariable(name: "slot", arg: 1, scope: !1313, file: !920, line: 87, type: !896)
!1313 = distinct !DISubprogram(name: "into_inner<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EE10into_innerB2H_", scope: !896, file: !920, line: 87, type: !1314, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !901, retainedNodes: !1316)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!857, !896}
!1316 = !{!1312}
!1317 = !DILocation(line: 87, column: 29, scope: !1313, inlinedAt: !1318)
!1318 = distinct !DILocation(line: 516, column: 13, scope: !1305, inlinedAt: !1310)
!1319 = !DILocation(line: 702, column: 2, scope: !1270)
!1320 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB15_6option6OptionINtNtB15_6result6ResultuINtNtB4_5boxed3BoxDNtNtB15_3any3AnyNtNtB15_6marker4SendEL_EEEEEECsedCAef59i8L_14waitgroup_test", scope: !1322, file: !1321, line: 1863, type: !1323, scopeLine: 1863, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !346, retainedNodes: !1326)
!1321 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "334c7d6a82665ba9c636dfac0836de58")
!1322 = !DINamespace(name: "rc", scope: !17)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1325, !284}
!1325 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1326 = !{!1327, !1328}
!1327 = !DILocalVariable(name: "ptr", arg: 1, scope: !1320, file: !1321, line: 1863, type: !284)
!1328 = !DILocalVariable(name: "address", scope: !1329, file: !1321, line: 1864, type: !39, align: 8)
!1329 = distinct !DILexicalBlock(scope: !1320, file: !1321, line: 1864, column: 5)
!1330 = !DILocation(line: 1863, column: 38, scope: !1320)
!1331 = !DILocation(line: 1864, column: 19, scope: !1320)
!1332 = !DILocation(line: 1864, column: 9, scope: !1329)
!1333 = !DILocation(line: 1865, column: 5, scope: !1329)
!1334 = !DILocation(line: 1866, column: 2, scope: !1320)
!1335 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB4_3vec3VechEEEECsedCAef59i8L_14waitgroup_test", scope: !1322, file: !1321, line: 1863, type: !1336, scopeLine: 1863, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !204, retainedNodes: !1338)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1325, !125}
!1338 = !{!1339, !1340}
!1339 = !DILocalVariable(name: "ptr", arg: 1, scope: !1335, file: !1321, line: 1863, type: !125)
!1340 = !DILocalVariable(name: "address", scope: !1341, file: !1321, line: 1864, type: !39, align: 8)
!1341 = distinct !DILexicalBlock(scope: !1335, file: !1321, line: 1864, column: 5)
!1342 = !DILocation(line: 1863, column: 38, scope: !1335)
!1343 = !DILocation(line: 1864, column: 19, scope: !1335)
!1344 = !DILocation(line: 1864, column: 9, scope: !1341)
!1345 = !DILocation(line: 1865, column: 5, scope: !1341)
!1346 = !DILocation(line: 1866, column: 2, scope: !1335)
!1347 = distinct !DISubprogram(name: "box_free<Error,alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtCs3p84KrD9aKt_4core6marker4SendNtB1e_4SyncEL_NtB2_6GlobalECsedCAef59i8L_14waitgroup_test", scope: !74, file: !1348, line: 329, type: !1349, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !415, retainedNodes: !1351)
!1348 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "001ed139cef428bdddab35378b8bfdd6")
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !709, !73}
!1351 = !{!1352, !1353, !1354, !1356, !1358}
!1352 = !DILocalVariable(name: "ptr", arg: 1, scope: !1347, file: !1348, line: 329, type: !709)
!1353 = !DILocalVariable(name: "alloc", arg: 2, scope: !1347, file: !1348, line: 329, type: !73)
!1354 = !DILocalVariable(name: "size", scope: !1355, file: !1348, line: 331, type: !39, align: 8)
!1355 = distinct !DILexicalBlock(scope: !1347, file: !1348, line: 331, column: 9)
!1356 = !DILocalVariable(name: "align", scope: !1357, file: !1348, line: 332, type: !39, align: 8)
!1357 = distinct !DILexicalBlock(scope: !1355, file: !1348, line: 332, column: 9)
!1358 = !DILocalVariable(name: "layout", scope: !1359, file: !1348, line: 333, type: !663, align: 8)
!1359 = distinct !DILexicalBlock(scope: !1357, file: !1348, line: 333, column: 9)
!1360 = !DILocation(line: 329, column: 56, scope: !1347)
!1361 = !DILocation(line: 329, column: 72, scope: !1347)
!1362 = !DILocation(line: 331, column: 32, scope: !1347)
!1363 = !DILocation(line: 331, column: 20, scope: !1347)
!1364 = !DILocation(line: 331, column: 13, scope: !1355)
!1365 = !DILocation(line: 332, column: 38, scope: !1355)
!1366 = !DILocation(line: 332, column: 21, scope: !1355)
!1367 = !DILocation(line: 332, column: 13, scope: !1357)
!1368 = !DILocation(line: 333, column: 22, scope: !1357)
!1369 = !DILocation(line: 333, column: 13, scope: !1359)
!1370 = !DILocation(line: 334, column: 26, scope: !1359)
!1371 = !DILocation(line: 334, column: 9, scope: !1359)
!1372 = !DILocation(line: 336, column: 1, scope: !1347)
!1373 = !DILocation(line: 336, column: 2, scope: !1347)
!1374 = !DILocation(line: 329, column: 1, scope: !1347)
!1375 = distinct !DISubprogram(name: "box_free<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB14_6option6OptionINtNtB14_6result6ResultuINtNtB4_5boxed3BoxDNtNtB14_3any3AnyNtNtB14_6marker4SendEL_EEEEENtB2_6GlobalECsedCAef59i8L_14waitgroup_test", scope: !74, file: !1348, line: 329, type: !1376, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1387, retainedNodes: !1378)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !730, !73}
!1378 = !{!1379, !1380, !1381, !1383, !1385}
!1379 = !DILocalVariable(name: "ptr", arg: 1, scope: !1375, file: !1348, line: 329, type: !730)
!1380 = !DILocalVariable(name: "alloc", arg: 2, scope: !1375, file: !1348, line: 329, type: !73)
!1381 = !DILocalVariable(name: "size", scope: !1382, file: !1348, line: 331, type: !39, align: 8)
!1382 = distinct !DILexicalBlock(scope: !1375, file: !1348, line: 331, column: 9)
!1383 = !DILocalVariable(name: "align", scope: !1384, file: !1348, line: 332, type: !39, align: 8)
!1384 = distinct !DILexicalBlock(scope: !1382, file: !1348, line: 332, column: 9)
!1385 = !DILocalVariable(name: "layout", scope: !1386, file: !1348, line: 333, type: !663, align: 8)
!1386 = distinct !DILexicalBlock(scope: !1384, file: !1348, line: 333, column: 9)
!1387 = !{!347, !72}
!1388 = !DILocation(line: 329, column: 56, scope: !1375)
!1389 = !DILocation(line: 329, column: 72, scope: !1375)
!1390 = !DILocation(line: 331, column: 32, scope: !1375)
!1391 = !DILocation(line: 331, column: 20, scope: !1375)
!1392 = !DILocation(line: 331, column: 13, scope: !1382)
!1393 = !DILocation(line: 332, column: 38, scope: !1382)
!1394 = !DILocation(line: 332, column: 21, scope: !1382)
!1395 = !DILocation(line: 332, column: 13, scope: !1384)
!1396 = !DILocation(line: 333, column: 22, scope: !1384)
!1397 = !DILocation(line: 333, column: 13, scope: !1386)
!1398 = !DILocation(line: 334, column: 26, scope: !1386)
!1399 = !DILocation(line: 334, column: 9, scope: !1386)
!1400 = !DILocation(line: 336, column: 1, scope: !1375)
!1401 = !DILocation(line: 336, column: 2, scope: !1375)
!1402 = !DILocation(line: 329, column: 1, scope: !1375)
!1403 = distinct !DISubprogram(name: "box_free<std::io::error::Custom,alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomNtB2_6GlobalECsedCAef59i8L_14waitgroup_test", scope: !74, file: !1348, line: 329, type: !1404, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1415, retainedNodes: !1406)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !744, !73}
!1406 = !{!1407, !1408, !1409, !1411, !1413}
!1407 = !DILocalVariable(name: "ptr", arg: 1, scope: !1403, file: !1348, line: 329, type: !744)
!1408 = !DILocalVariable(name: "alloc", arg: 2, scope: !1403, file: !1348, line: 329, type: !73)
!1409 = !DILocalVariable(name: "size", scope: !1410, file: !1348, line: 331, type: !39, align: 8)
!1410 = distinct !DILexicalBlock(scope: !1403, file: !1348, line: 331, column: 9)
!1411 = !DILocalVariable(name: "align", scope: !1412, file: !1348, line: 332, type: !39, align: 8)
!1412 = distinct !DILexicalBlock(scope: !1410, file: !1348, line: 332, column: 9)
!1413 = !DILocalVariable(name: "layout", scope: !1414, file: !1348, line: 333, type: !663, align: 8)
!1414 = distinct !DILexicalBlock(scope: !1412, file: !1348, line: 333, column: 9)
!1415 = !{!751, !72}
!1416 = !DILocation(line: 329, column: 56, scope: !1403)
!1417 = !DILocation(line: 329, column: 72, scope: !1403)
!1418 = !DILocation(line: 331, column: 32, scope: !1403)
!1419 = !DILocation(line: 331, column: 20, scope: !1403)
!1420 = !DILocation(line: 331, column: 13, scope: !1410)
!1421 = !DILocation(line: 332, column: 38, scope: !1410)
!1422 = !DILocation(line: 332, column: 21, scope: !1410)
!1423 = !DILocation(line: 332, column: 13, scope: !1412)
!1424 = !DILocation(line: 333, column: 22, scope: !1412)
!1425 = !DILocation(line: 333, column: 13, scope: !1414)
!1426 = !DILocation(line: 334, column: 26, scope: !1414)
!1427 = !DILocation(line: 334, column: 9, scope: !1414)
!1428 = !DILocation(line: 336, column: 1, scope: !1403)
!1429 = !DILocation(line: 336, column: 2, scope: !1403)
!1430 = !DILocation(line: 329, column: 1, scope: !1403)
!1431 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(),()>", linkageName: "_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceFEuuECsedCAef59i8L_14waitgroup_test", scope: !1433, file: !1432, line: 121, type: !1434, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1440, retainedNodes: !1436)
!1432 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "a66d3ea15c41bfcbfadc8617be007fe2")
!1433 = !DINamespace(name: "backtrace", scope: !94)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !358}
!1436 = !{!1437, !1438}
!1437 = !DILocalVariable(name: "f", arg: 1, scope: !1431, file: !1432, line: 121, type: !358)
!1438 = !DILocalVariable(name: "result", scope: !1439, file: !1432, line: 125, type: !313, align: 1)
!1439 = distinct !DILexicalBlock(scope: !1431, file: !1432, line: 125, column: 5)
!1440 = !{!1441, !315}
!1441 = !DITemplateTypeParameter(name: "F", type: !358)
!1442 = !DILocation(line: 125, column: 9, scope: !1439)
!1443 = !DILocation(line: 121, column: 43, scope: !1431)
!1444 = !DILocation(line: 125, column: 18, scope: !1431)
!1445 = !DILocation(line: 128, column: 5, scope: !1439)
!1446 = !DILocation(line: 131, column: 2, scope: !1431)
!1447 = !DILocation(line: 131, column: 1, scope: !1431)
!1448 = !DILocation(line: 121, column: 1, scope: !1431)
!1449 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<closure-0,()>", linkageName: "_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceNCNvCsedCAef59i8L_14waitgroup_test4main0uEB1j_", scope: !1433, file: !1432, line: 121, type: !1450, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !554, retainedNodes: !1452)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !213}
!1452 = !{!1453, !1454}
!1453 = !DILocalVariable(name: "f", arg: 1, scope: !1449, file: !1432, line: 121, type: !213)
!1454 = !DILocalVariable(name: "result", scope: !1455, file: !1432, line: 125, type: !313, align: 1)
!1455 = distinct !DILexicalBlock(scope: !1449, file: !1432, line: 125, column: 5)
!1456 = !DILocation(line: 125, column: 9, scope: !1455)
!1457 = !DILocation(line: 121, column: 43, scope: !1449)
!1458 = !DILocation(line: 125, column: 18, scope: !1449)
!1459 = !DILocation(line: 128, column: 5, scope: !1455)
!1460 = !DILocation(line: 131, column: 2, scope: !1449)
!1461 = !DILocation(line: 131, column: 1, scope: !1449)
!1462 = !DILocation(line: 121, column: 1, scope: !1449)
!1463 = distinct !DISubprogram(name: "do_call<std::panic::AssertUnwindSafe<closure-0>,()>", linkageName: "_RINvNvNtCs2bNvlddUlXM_3std9panicking3try7do_callINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1o_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EuEB29_", scope: !893, file: !886, line: 373, type: !1464, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !868, retainedNodes: !1466)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !321}
!1466 = !{!1467, !1468, !1471, !1474}
!1467 = !DILocalVariable(name: "data", arg: 1, scope: !1463, file: !886, line: 373, type: !321)
!1468 = !DILocalVariable(name: "data", scope: !1469, file: !886, line: 376, type: !1470, align: 8)
!1469 = distinct !DILexicalBlock(scope: !1463, file: !886, line: 376, column: 13)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::panicking::try::Data<std::panic::AssertUnwindSafe<closure-0>, ()>", baseType: !892, size: 64, align: 64, dwarfAddressSpace: 0)
!1471 = !DILocalVariable(name: "data", scope: !1472, file: !886, line: 377, type: !1473, align: 8)
!1472 = distinct !DILexicalBlock(scope: !1469, file: !886, line: 377, column: 13)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::panicking::try::Data<std::panic::AssertUnwindSafe<closure-0>, ()>", baseType: !892, size: 64, align: 64, dwarfAddressSpace: 0)
!1474 = !DILocalVariable(name: "f", scope: !1475, file: !886, line: 378, type: !857, align: 8)
!1475 = distinct !DILexicalBlock(scope: !1472, file: !886, line: 378, column: 13)
!1476 = !DILocation(line: 373, column: 37, scope: !1463)
!1477 = !DILocation(line: 376, column: 24, scope: !1463)
!1478 = !DILocation(line: 376, column: 17, scope: !1469)
!1479 = !DILocation(line: 377, column: 24, scope: !1469)
!1480 = !DILocation(line: 377, column: 17, scope: !1472)
!1481 = !DILocation(line: 378, column: 40, scope: !1472)
!1482 = !DILocation(line: 378, column: 21, scope: !1472)
!1483 = !DILocation(line: 378, column: 17, scope: !1475)
!1484 = !DILocation(line: 379, column: 40, scope: !1475)
!1485 = !DILocalVariable(name: "value", arg: 1, scope: !1486, file: !920, line: 69, type: !313)
!1486 = distinct !DISubprogram(name: "new<()>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropuE3newCsedCAef59i8L_14waitgroup_test", scope: !904, file: !920, line: 69, type: !1487, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !522, retainedNodes: !1489)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !313}
!1489 = !{!1485}
!1490 = !DILocation(line: 69, column: 22, scope: !1486, inlinedAt: !1491)
!1491 = distinct !DILocation(line: 379, column: 22, scope: !1475)
!1492 = !DILocation(line: 70, column: 9, scope: !1486, inlinedAt: !1491)
!1493 = !DILocation(line: 379, column: 22, scope: !1475)
!1494 = !DILocation(line: 379, column: 13, scope: !1475)
!1495 = !DILocation(line: 381, column: 6, scope: !1463)
!1496 = distinct !DISubprogram(name: "do_catch<std::panic::AssertUnwindSafe<closure-0>,()>", linkageName: "_RINvNvNtCs2bNvlddUlXM_3std9panicking3try8do_catchINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1p_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EuEB2a_", scope: !893, file: !886, line: 395, type: !1497, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !868, retainedNodes: !1499)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !321, !321}
!1499 = !{!1500, !1501, !1502, !1504, !1506}
!1500 = !DILocalVariable(name: "data", arg: 1, scope: !1496, file: !886, line: 395, type: !321)
!1501 = !DILocalVariable(name: "payload", arg: 2, scope: !1496, file: !886, line: 395, type: !321)
!1502 = !DILocalVariable(name: "data", scope: !1503, file: !886, line: 402, type: !1470, align: 8)
!1503 = distinct !DILexicalBlock(scope: !1496, file: !886, line: 402, column: 13)
!1504 = !DILocalVariable(name: "data", scope: !1505, file: !886, line: 403, type: !1473, align: 8)
!1505 = distinct !DILexicalBlock(scope: !1503, file: !886, line: 403, column: 13)
!1506 = !DILocalVariable(name: "obj", scope: !1507, file: !886, line: 404, type: !317, align: 8)
!1507 = distinct !DILexicalBlock(scope: !1505, file: !886, line: 404, column: 13)
!1508 = !DILocation(line: 395, column: 38, scope: !1496)
!1509 = !DILocation(line: 395, column: 53, scope: !1496)
!1510 = !DILocation(line: 402, column: 24, scope: !1496)
!1511 = !DILocation(line: 402, column: 17, scope: !1503)
!1512 = !DILocation(line: 403, column: 24, scope: !1503)
!1513 = !DILocation(line: 403, column: 17, scope: !1505)
!1514 = !DILocation(line: 404, column: 23, scope: !1505)
!1515 = !DILocation(line: 404, column: 17, scope: !1507)
!1516 = !{!1517, !1519}
!1517 = distinct !{!1517, !1518, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE3newCsedCAef59i8L_14waitgroup_test: %value.0"}
!1518 = distinct !{!1518, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE3newCsedCAef59i8L_14waitgroup_test"}
!1519 = distinct !{!1519, !1518, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE3newCsedCAef59i8L_14waitgroup_test: %value.1"}
!1520 = !DILocalVariable(name: "value", arg: 1, scope: !1521, file: !920, line: 69, type: !317)
!1521 = distinct !DISubprogram(name: "new<alloc::boxed::Box<Any, alloc::alloc::Global>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE3newCsedCAef59i8L_14waitgroup_test", scope: !908, file: !920, line: 69, type: !1522, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !911, retainedNodes: !1524)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!908, !317}
!1524 = !{!1520}
!1525 = !DILocation(line: 69, column: 22, scope: !1521, inlinedAt: !1526)
!1526 = distinct !DILocation(line: 405, column: 22, scope: !1507)
!1527 = !DILocation(line: 70, column: 9, scope: !1521, inlinedAt: !1526)
!1528 = !DILocation(line: 71, column: 6, scope: !1521, inlinedAt: !1526)
!1529 = !DILocation(line: 405, column: 22, scope: !1507)
!1530 = !DILocation(line: 405, column: 13, scope: !1507)
!1531 = !DILocation(line: 407, column: 6, scope: !1496)
!1532 = distinct !DISubprogram(name: "{{closure}}<closure-0,()>", linkageName: "_RNCINvMNtCs2bNvlddUlXM_3std6threadNtB5_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE0B14_", scope: !6, file: !454, line: 462, type: !1533, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !554, retainedNodes: !1535)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !5}
!1535 = !{!1536, !1537, !1538, !1539, !1540, !1548}
!1536 = !DILocalVariable(name: "their_thread", scope: !1532, file: !454, line: 454, type: !12, align: 8)
!1537 = !DILocalVariable(name: "output_capture", scope: !1532, file: !454, line: 459, type: !114, align: 8)
!1538 = !DILocalVariable(name: "f", scope: !1532, file: !454, line: 443, type: !213, align: 8)
!1539 = !DILocalVariable(name: "their_packet", scope: !1532, file: !454, line: 457, type: !281, align: 8)
!1540 = !DILocalVariable(name: "name", scope: !1541, file: !454, line: 463, type: !1542, align: 8)
!1541 = distinct !DILexicalBlock(scope: !1532, file: !454, line: 463, column: 54)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::ffi::c_str::CStr", baseType: !1543, size: 128, align: 64, dwarfAddressSpace: 0)
!1543 = !DICompositeType(tag: DW_TAG_structure_type, name: "CStr", scope: !57, file: !2, align: 8, elements: !1544, templateParams: !4, identifier: "8b3510c492cbd8c8648890c0f1e1d659")
!1544 = !{!1545}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1543, file: !2, baseType: !1546, align: 8)
!1546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1547, align: 8, elements: !70)
!1547 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!1548 = !DILocalVariable(name: "try_result", scope: !1549, file: !454, line: 473, type: !304, align: 8)
!1549 = distinct !DILexicalBlock(scope: !1532, file: !454, line: 473, column: 13)
!1550 = !DILocation(line: 454, column: 13, scope: !1532)
!1551 = !DILocation(line: 459, column: 13, scope: !1532)
!1552 = !DILocation(line: 443, column: 51, scope: !1532)
!1553 = !DILocation(line: 457, column: 13, scope: !1532)
!1554 = !DILocation(line: 463, column: 13, scope: !1532)
!1555 = !DILocation(line: 463, column: 33, scope: !1532)
!1556 = !DILocation(line: 463, column: 20, scope: !1532)
!1557 = !DILocation(line: 463, column: 25, scope: !1532)
!1558 = !DILocation(line: 463, column: 25, scope: !1541)
!1559 = !DILocation(line: 464, column: 17, scope: !1541)
!1560 = !DILocation(line: 467, column: 43, scope: !1532)
!1561 = !DILocation(line: 467, column: 13, scope: !1532)
!1562 = !DILocation(line: 467, column: 58, scope: !1532)
!1563 = !DILocation(line: 472, column: 39, scope: !1532)
!1564 = !DILocation(line: 472, column: 64, scope: !1532)
!1565 = !DILocation(line: 472, column: 13, scope: !1532)
!1566 = !DILocation(line: 473, column: 74, scope: !1532)
!1567 = !DILocation(line: 473, column: 50, scope: !1532)
!1568 = !DILocation(line: 473, column: 30, scope: !1532)
!1569 = !DILocation(line: 473, column: 17, scope: !1549)
!1570 = !DILocation(line: 480, column: 44, scope: !1549)
!1571 = !DILocation(line: 480, column: 23, scope: !1549)
!1572 = !DILocation(line: 480, column: 22, scope: !1549)
!1573 = !DILocation(line: 480, column: 59, scope: !1549)
!1574 = !DILocation(line: 462, column: 20, scope: !1532)
!1575 = !DILocation(line: 481, column: 9, scope: !1532)
!1576 = !DILocation(line: 481, column: 10, scope: !1532)
!1577 = distinct !DISubprogram(name: "{{closure}}<()>", linkageName: "_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0CsedCAef59i8L_14waitgroup_test", scope: !354, file: !836, line: 66, type: !1578, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !522, retainedNodes: !1581)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!103, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&closure-0", baseType: !353, size: 64, align: 64, dwarfAddressSpace: 0)
!1581 = !{!1582}
!1582 = !DILocalVariable(name: "main", scope: !1577, file: !836, line: 61, type: !358, align: 8)
!1583 = !DILocation(line: 61, column: 5, scope: !1577)
!1584 = !DILocation(line: 66, column: 77, scope: !1577)
!1585 = !DILocation(line: 66, column: 18, scope: !1577)
!1586 = !DILocation(line: 66, column: 91, scope: !1577)
!1587 = distinct !DISubprogram(name: "{{closure}}<closure-0,()>", linkageName: "_RNCNCINvMNtCs2bNvlddUlXM_3std6threadNtB7_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00B16_", scope: !861, file: !454, line: 473, type: !1588, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !554, retainedNodes: !1590)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{null, !860}
!1590 = !{!1591}
!1591 = !DILocalVariable(name: "f", scope: !1587, file: !454, line: 443, type: !213, align: 8)
!1592 = !DILocation(line: 443, column: 51, scope: !1587)
!1593 = !DILocation(line: 474, column: 17, scope: !1587)
!1594 = !DILocation(line: 475, column: 14, scope: !1587)
!1595 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_RNSNvYNCINvMNtCs2bNvlddUlXM_3std6threadNtBa_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableB19_", scope: !1597, file: !1596, line: 227, type: !1206, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1603, retainedNodes: !1600)
!1596 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "e7b2206724943b8a8140f7c1065997a3")
!1597 = !DINamespace(name: "FnOnce", scope: !1598)
!1598 = !DINamespace(name: "function", scope: !1599)
!1599 = !DINamespace(name: "ops", scope: !23)
!1600 = !{!1601, !1602}
!1601 = !DILocalVariable(arg: 1, scope: !1595, file: !1596, line: 227, type: !1208)
!1602 = !DILocalVariable(arg: 2, scope: !1595, file: !1596, line: 227, type: !313)
!1603 = !{!1604, !1605}
!1604 = !DITemplateTypeParameter(name: "Self", type: !5)
!1605 = !DITemplateTypeParameter(name: "Args", type: !313)
!1606 = !DILocation(line: 227, column: 5, scope: !1595)
!1607 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_RNSNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableCsedCAef59i8L_14waitgroup_test", scope: !1597, file: !1596, line: 227, type: !1608, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1613, retainedNodes: !1610)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!103, !1215}
!1610 = !{!1611, !1612}
!1611 = !DILocalVariable(arg: 1, scope: !1607, file: !1596, line: 227, type: !1215)
!1612 = !DILocalVariable(arg: 2, scope: !1607, file: !1596, line: 227, type: !313)
!1613 = !{!1614, !1605}
!1614 = !DITemplateTypeParameter(name: "Self", type: !353)
!1615 = !DILocation(line: 227, column: 5, scope: !1607)
!1616 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_RNvMNtCs8RW06R9lH2S_5alloc5allocNtB2_6Global10alloc_implCsedCAef59i8L_14waitgroup_test", scope: !73, file: !1348, line: 161, type: !1617, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !1644)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1619, !1643, !663, !1325}
!1619 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !305, file: !2, size: 128, align: 64, elements: !1620, identifier: "cfac83fc313fc34b980ba2be9966605f")
!1620 = !{!1621}
!1621 = !DICompositeType(tag: DW_TAG_variant_part, scope: !305, file: !2, size: 128, align: 64, elements: !1622, templateParams: !1635, identifier: "cfac83fc313fc34b980ba2be9966605f_variant_part", discriminator: !337)
!1622 = !{!1623, !1639}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1621, file: !2, baseType: !1624, size: 128, align: 64)
!1624 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1619, file: !2, size: 128, align: 64, elements: !1625, templateParams: !1635, identifier: "cfac83fc313fc34b980ba2be9966605f::Ok")
!1625 = !{!1626}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1624, file: !2, baseType: !1627, size: 128, align: 64)
!1627 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !21, file: !2, size: 128, align: 64, elements: !1628, templateParams: !1634, identifier: "866cb4c6e4aaa4ccc0356eede2671ce0")
!1628 = !{!1629}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1627, file: !2, baseType: !1630, size: 128, align: 64)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !1631, templateParams: !4, identifier: "f5bc56280f62752aca6114f169d6965e")
!1631 = !{!1632, !1633}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1630, file: !2, baseType: !64, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1630, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!1634 = !{!68}
!1635 = !{!1636, !1637}
!1636 = !DITemplateTypeParameter(name: "T", type: !1627)
!1637 = !DITemplateTypeParameter(name: "E", type: !1638)
!1638 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !665, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "14d25876e94ba59b5e0f166225d2aea7")
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1621, file: !2, baseType: !1640, size: 128, align: 64, extraData: i64 0)
!1640 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1619, file: !2, size: 128, align: 64, elements: !1641, templateParams: !1635, identifier: "cfac83fc313fc34b980ba2be9966605f::Err")
!1641 = !{!1642}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1640, file: !2, baseType: !1638, align: 8)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!1644 = !{!1645, !1646, !1647, !1648, !1650, !1652, !1654, !1656}
!1645 = !DILocalVariable(name: "self", arg: 1, scope: !1616, file: !1348, line: 161, type: !1643)
!1646 = !DILocalVariable(name: "layout", arg: 2, scope: !1616, file: !1348, line: 161, type: !663)
!1647 = !DILocalVariable(name: "zeroed", arg: 3, scope: !1616, file: !1348, line: 161, type: !1325)
!1648 = !DILocalVariable(name: "size", scope: !1649, file: !1348, line: 165, type: !39, align: 8)
!1649 = distinct !DILexicalBlock(scope: !1616, file: !1348, line: 165, column: 13)
!1650 = !DILocalVariable(name: "raw_ptr", scope: !1651, file: !1348, line: 166, type: !321, align: 8)
!1651 = distinct !DILexicalBlock(scope: !1649, file: !1348, line: 166, column: 17)
!1652 = !DILocalVariable(name: "ptr", scope: !1653, file: !1348, line: 167, type: !775, align: 8)
!1653 = distinct !DILexicalBlock(scope: !1651, file: !1348, line: 167, column: 17)
!1654 = !DILocalVariable(name: "err", scope: !1655, file: !1348, line: 167, type: !1638, align: 1)
!1655 = distinct !DILexicalBlock(scope: !1651, file: !1348, line: 167, column: 66)
!1656 = !DILocalVariable(name: "val", scope: !1657, file: !1348, line: 167, type: !775, align: 8)
!1657 = distinct !DILexicalBlock(scope: !1651, file: !1348, line: 167, column: 27)
!1658 = !DILocation(line: 161, column: 19, scope: !1616)
!1659 = !DILocation(line: 161, column: 26, scope: !1616)
!1660 = !DILocation(line: 161, column: 42, scope: !1616)
!1661 = !DILocation(line: 166, column: 21, scope: !1651)
!1662 = !DILocation(line: 167, column: 66, scope: !1655)
!1663 = !DILocation(line: 162, column: 15, scope: !1616)
!1664 = !DILocation(line: 163, column: 13, scope: !1616)
!1665 = !DILocation(line: 165, column: 13, scope: !1616)
!1666 = !DILocation(line: 165, column: 13, scope: !1649)
!1667 = !DILocation(line: 166, column: 31, scope: !1649)
!1668 = !DILocation(line: 163, column: 51, scope: !1616)
!1669 = !DILocation(line: 163, column: 21, scope: !1616)
!1670 = !DILocation(line: 163, column: 18, scope: !1616)
!1671 = !DILocation(line: 162, column: 9, scope: !1616)
!1672 = !DILocation(line: 166, column: 56, scope: !1649)
!1673 = !{i64 1, i64 0}
!1674 = !DILocation(line: 166, column: 43, scope: !1649)
!1675 = !DILocation(line: 166, column: 79, scope: !1649)
!1676 = !DILocation(line: 166, column: 73, scope: !1649)
!1677 = !DILocation(line: 167, column: 40, scope: !1651)
!1678 = !DILocation(line: 167, column: 27, scope: !1651)
!1679 = !DILocation(line: 167, column: 66, scope: !1651)
!1680 = !DILocation(line: 167, column: 27, scope: !1657)
!1681 = !DILocation(line: 167, column: 21, scope: !1653)
!1682 = !DILocation(line: 168, column: 20, scope: !1653)
!1683 = !DILocation(line: 167, column: 27, scope: !1655)
!1684 = !DILocation(line: 171, column: 6, scope: !1616)
!1685 = !DILocation(line: 168, column: 17, scope: !1653)
!1686 = distinct !DISubprogram(name: "take<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EE4takeB2H_", scope: !896, file: !920, line: 109, type: !1687, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !901, retainedNodes: !1690)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!857, !1689}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::manually_drop::ManuallyDrop<std::panic::AssertUnwindSafe<closure-0>>", baseType: !896, size: 64, align: 64, dwarfAddressSpace: 0)
!1690 = !{!1691}
!1691 = !DILocalVariable(name: "slot", arg: 1, scope: !1686, file: !920, line: 109, type: !1689)
!1692 = !DILocation(line: 109, column: 24, scope: !1686)
!1693 = !DILocation(line: 112, column: 18, scope: !1686)
!1694 = !DILocation(line: 113, column: 6, scope: !1686)
!1695 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsedCAef59i8L_14waitgroup_test", scope: !663, file: !662, line: 98, type: !1696, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !1698)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!663, !39, !39}
!1698 = !{!1699, !1700}
!1699 = !DILocalVariable(name: "size", arg: 1, scope: !1695, file: !662, line: 98, type: !39)
!1700 = !DILocalVariable(name: "align", arg: 2, scope: !1695, file: !662, line: 98, type: !39)
!1701 = !DILocation(line: 98, column: 51, scope: !1695)
!1702 = !DILocation(line: 98, column: 64, scope: !1695)
!1703 = !DILocation(line: 100, column: 48, scope: !1695)
!1704 = !DILocation(line: 100, column: 9, scope: !1695)
!1705 = !DILocation(line: 101, column: 6, scope: !1695)
!1706 = distinct !DISubprogram(name: "size", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsedCAef59i8L_14waitgroup_test", scope: !663, file: !662, line: 107, type: !1707, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !1710)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!39, !1709}
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !663, size: 64, align: 64, dwarfAddressSpace: 0)
!1710 = !{!1711}
!1711 = !DILocalVariable(name: "self", arg: 1, scope: !1706, file: !662, line: 107, type: !1709)
!1712 = !DILocation(line: 107, column: 23, scope: !1706)
!1713 = !DILocation(line: 108, column: 9, scope: !1706)
!1714 = !DILocation(line: 109, column: 6, scope: !1706)
!1715 = distinct !DISubprogram(name: "align", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCsedCAef59i8L_14waitgroup_test", scope: !663, file: !662, line: 115, type: !1707, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !1716)
!1716 = !{!1717}
!1717 = !DILocalVariable(name: "self", arg: 1, scope: !1715, file: !662, line: 115, type: !1709)
!1718 = !DILocation(line: 115, column: 24, scope: !1715)
!1719 = !DILocation(line: 116, column: 9, scope: !1715)
!1720 = !DILocation(line: 117, column: 6, scope: !1715)
!1721 = distinct !DISubprogram(name: "dangling", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout8danglingCsedCAef59i8L_14waitgroup_test", scope: !663, file: !662, line: 188, type: !1722, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !1724)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!775, !1709}
!1724 = !{!1725}
!1725 = !DILocalVariable(name: "self", arg: 1, scope: !1721, file: !662, line: 188, type: !1709)
!1726 = !DILocation(line: 188, column: 27, scope: !1721)
!1727 = !DILocation(line: 190, column: 41, scope: !1721)
!1728 = !DILocation(line: 190, column: 18, scope: !1721)
!1729 = !DILocation(line: 191, column: 6, scope: !1721)
!1730 = distinct !DISubprogram(name: "new_v1", linkageName: "_RNvMs0_NtCs3p84KrD9aKt_4core3fmtNtB5_9Arguments6new_v1CsedCAef59i8L_14waitgroup_test", scope: !1731, file: !795, line: 313, type: !1793, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !1795)
!1731 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !439, file: !2, size: 384, align: 64, elements: !1732, templateParams: !4, identifier: "db3b45ab6c1e1b9e8324345adb8e75ee")
!1732 = !{!1733, !1743, !1787}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !1731, file: !2, baseType: !1734, size: 128, align: 64)
!1734 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !1735, templateParams: !4, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!1735 = !{!1736, !1742}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1734, file: !2, baseType: !1737, size: 64, align: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !1738, size: 64, align: 64, dwarfAddressSpace: 0)
!1738 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !1739, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!1739 = !{!1740, !1741}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1738, file: !2, baseType: !64, size: 64, align: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1738, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1734, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !1731, file: !2, baseType: !1744, size: 128, align: 64, offset: 128)
!1744 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !48, file: !2, size: 128, align: 64, elements: !1745, identifier: "cf45508b3d75c73fcfa98ac12d3d0530")
!1745 = !{!1746}
!1746 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 128, align: 64, elements: !1747, templateParams: !1750, identifier: "cf45508b3d75c73fcfa98ac12d3d0530_variant_part", discriminator: !79)
!1747 = !{!1748, !1783}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !1746, file: !2, baseType: !1749, size: 128, align: 64, extraData: i64 0)
!1749 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !1744, file: !2, size: 128, align: 64, elements: !4, templateParams: !1750, identifier: "cf45508b3d75c73fcfa98ac12d3d0530::None")
!1750 = !{!1751}
!1751 = !DITemplateTypeParameter(name: "T", type: !1752)
!1752 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !1753, templateParams: !4, identifier: "2ebc9a6a10525d496c0587779218de31")
!1753 = !{!1754, !1782}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1752, file: !2, baseType: !1755, size: 64, align: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::fmt::rt::v1::Argument", baseType: !1756, size: 64, align: 64, dwarfAddressSpace: 0)
!1756 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !437, file: !2, size: 448, align: 64, elements: !1757, templateParams: !4, identifier: "c405365272340d6d41056b0056a50226")
!1757 = !{!1758, !1759}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1756, file: !2, baseType: !39, size: 64, align: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1756, file: !2, baseType: !1760, size: 384, align: 64, offset: 64)
!1760 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !437, file: !2, size: 384, align: 64, elements: !1761, templateParams: !4, identifier: "705f74411b005696627f2020fab7d68a")
!1761 = !{!1762, !1763, !1764, !1765, !1781}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1760, file: !2, baseType: !811, size: 32, align: 32, offset: 256)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1760, file: !2, baseType: !436, size: 8, align: 8, offset: 320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1760, file: !2, baseType: !809, size: 32, align: 32, offset: 288)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1760, file: !2, baseType: !1766, size: 128, align: 64)
!1766 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !437, file: !2, size: 128, align: 64, elements: !1767, identifier: "8cf51bfbffdf883a2c02f2396dad0efc")
!1767 = !{!1768}
!1768 = !DICompositeType(tag: DW_TAG_variant_part, scope: !437, file: !2, size: 128, align: 64, elements: !1769, templateParams: !4, identifier: "8cf51bfbffdf883a2c02f2396dad0efc_variant_part", discriminator: !1780)
!1769 = !{!1770, !1774, !1778}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !1768, file: !2, baseType: !1771, size: 128, align: 64, extraData: i64 0)
!1771 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !1766, file: !2, size: 128, align: 64, elements: !1772, templateParams: !4, identifier: "8cf51bfbffdf883a2c02f2396dad0efc::Is")
!1772 = !{!1773}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1771, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !1768, file: !2, baseType: !1775, size: 128, align: 64, extraData: i64 1)
!1775 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !1766, file: !2, size: 128, align: 64, elements: !1776, templateParams: !4, identifier: "8cf51bfbffdf883a2c02f2396dad0efc::Param")
!1776 = !{!1777}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1775, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !1768, file: !2, baseType: !1779, size: 128, align: 64, extraData: i64 2)
!1779 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !1766, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "8cf51bfbffdf883a2c02f2396dad0efc::Implied")
!1780 = !DIDerivedType(tag: DW_TAG_member, scope: !437, file: !2, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1760, file: !2, baseType: !1766, size: 128, align: 64, offset: 128)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1752, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !1746, file: !2, baseType: !1784, size: 128, align: 64)
!1784 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !1744, file: !2, size: 128, align: 64, elements: !1785, templateParams: !1750, identifier: "cf45508b3d75c73fcfa98ac12d3d0530::Some")
!1785 = !{!1786}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1784, file: !2, baseType: !1752, size: 128, align: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1731, file: !2, baseType: !1788, size: 128, align: 64, offset: 256)
!1788 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !1789, templateParams: !4, identifier: "baf5cf1e84e3825b50a227c128c92742")
!1789 = !{!1790, !1792}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1788, file: !2, baseType: !1791, size: 64, align: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::fmt::ArgumentV1", baseType: !796, size: 64, align: 64, dwarfAddressSpace: 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1788, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1731, !1734, !1788}
!1795 = !{!1796, !1797}
!1796 = !DILocalVariable(name: "pieces", arg: 1, scope: !1730, file: !795, line: 313, type: !1734)
!1797 = !DILocalVariable(name: "args", arg: 2, scope: !1730, file: !795, line: 313, type: !1788)
!1798 = !DILocation(line: 313, column: 19, scope: !1730)
!1799 = !DILocation(line: 313, column: 47, scope: !1730)
!1800 = !DILocation(line: 314, column: 34, scope: !1730)
!1801 = !DILocation(line: 314, column: 9, scope: !1730)
!1802 = !DILocation(line: 315, column: 6, scope: !1730)
!1803 = distinct !DISubprogram(name: "new", linkageName: "_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize3newCsedCAef59i8L_14waitgroup_test", scope: !30, file: !1804, line: 1389, type: !1805, scopeLine: 1389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !1807)
!1804 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "f1c8782d1e80116ea8e1a5d6409304a5")
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!30, !39}
!1807 = !{!1808}
!1808 = !DILocalVariable(name: "v", arg: 1, scope: !1803, file: !1804, line: 1389, type: !39)
!1809 = !DILocation(line: 1389, column: 30, scope: !1803)
!1810 = !DILocation(line: 1390, column: 26, scope: !1803)
!1811 = !DILocation(line: 1390, column: 17, scope: !1803)
!1812 = !DILocation(line: 1391, column: 14, scope: !1803)
!1813 = distinct !DISubprogram(name: "fetch_add", linkageName: "_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCsedCAef59i8L_14waitgroup_test", scope: !30, file: !1804, line: 1737, type: !1814, scopeLine: 1737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !1817)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!39, !1816, !39, !445}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!1817 = !{!1818, !1819, !1820}
!1818 = !DILocalVariable(name: "self", arg: 1, scope: !1813, file: !1804, line: 1737, type: !1816)
!1819 = !DILocalVariable(name: "val", arg: 2, scope: !1813, file: !1804, line: 1737, type: !39)
!1820 = !DILocalVariable(name: "order", arg: 3, scope: !1813, file: !1804, line: 1737, type: !445)
!1821 = !DILocation(line: 1737, column: 30, scope: !1813)
!1822 = !DILocation(line: 1737, column: 37, scope: !1813)
!1823 = !DILocation(line: 1737, column: 53, scope: !1813)
!1824 = !DILocation(line: 1739, column: 37, scope: !1813)
!1825 = !DILocation(line: 1739, column: 26, scope: !1813)
!1826 = !DILocation(line: 1740, column: 14, scope: !1813)
!1827 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsedCAef59i8L_14waitgroup_test", scope: !30, file: !1804, line: 1766, type: !1814, scopeLine: 1766, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !1828)
!1828 = !{!1829, !1830, !1831}
!1829 = !DILocalVariable(name: "self", arg: 1, scope: !1827, file: !1804, line: 1766, type: !1816)
!1830 = !DILocalVariable(name: "val", arg: 2, scope: !1827, file: !1804, line: 1766, type: !39)
!1831 = !DILocalVariable(name: "order", arg: 3, scope: !1827, file: !1804, line: 1766, type: !445)
!1832 = !DILocation(line: 1766, column: 30, scope: !1827)
!1833 = !DILocation(line: 1766, column: 37, scope: !1827)
!1834 = !DILocation(line: 1766, column: 53, scope: !1827)
!1835 = !DILocation(line: 1768, column: 37, scope: !1827)
!1836 = !DILocation(line: 1768, column: 26, scope: !1827)
!1837 = !DILocation(line: 1769, column: 14, scope: !1827)
!1838 = distinct !DISubprogram(name: "as_ptr<Error>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_ptrCsedCAef59i8L_14waitgroup_test", scope: !709, file: !708, line: 105, type: !1839, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !718, retainedNodes: !1841)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1035, !709}
!1841 = !{!1842}
!1842 = !DILocalVariable(name: "self", arg: 1, scope: !1838, file: !708, line: 105, type: !709)
!1843 = !DILocation(line: 105, column: 25, scope: !1838)
!1844 = !DILocation(line: 106, column: 9, scope: !1838)
!1845 = !DILocation(line: 107, column: 6, scope: !1838)
!1846 = distinct !DISubprogram(name: "as_ref<Error>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_refCsedCAef59i8L_14waitgroup_test", scope: !709, file: !708, line: 115, type: !1847, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !718, retainedNodes: !1854)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1849, !1853}
!1849 = !DICompositeType(tag: DW_TAG_structure_type, name: "&Error", scope: !411, file: !2, size: 128, align: 64, elements: !1850, templateParams: !4, identifier: "35827f73cd7215ae7001d617c78302b0")
!1850 = !{!1851, !1852}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1849, file: !2, baseType: !321, size: 64, align: 64, flags: DIFlagArtificial)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1849, file: !2, baseType: !323, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<Error>", baseType: !709, size: 64, align: 64, dwarfAddressSpace: 0)
!1854 = !{!1855}
!1855 = !DILocalVariable(name: "self", arg: 1, scope: !1846, file: !708, line: 115, type: !1853)
!1856 = !DILocation(line: 115, column: 26, scope: !1846)
!1857 = !DILocation(line: 118, column: 20, scope: !1846)
!1858 = !DILocation(line: 119, column: 6, scope: !1846)
!1859 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsedCAef59i8L_14waitgroup_test", scope: !730, file: !708, line: 105, type: !1860, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !346, retainedNodes: !1863)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1862, !730}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !288, size: 64, align: 64, dwarfAddressSpace: 0)
!1863 = !{!1864}
!1864 = !DILocalVariable(name: "self", arg: 1, scope: !1859, file: !708, line: 105, type: !730)
!1865 = !DILocation(line: 105, column: 25, scope: !1859)
!1866 = !DILocation(line: 106, column: 9, scope: !1859)
!1867 = !DILocation(line: 107, column: 6, scope: !1859)
!1868 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsedCAef59i8L_14waitgroup_test", scope: !730, file: !708, line: 115, type: !1869, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !346, retainedNodes: !1873)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1871, !1872}
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !288, size: 64, align: 64, dwarfAddressSpace: 0)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", baseType: !730, size: 64, align: 64, dwarfAddressSpace: 0)
!1873 = !{!1874}
!1874 = !DILocalVariable(name: "self", arg: 1, scope: !1868, file: !708, line: 115, type: !1872)
!1875 = !DILocation(line: 115, column: 26, scope: !1868)
!1876 = !DILocation(line: 118, column: 20, scope: !1868)
!1877 = !DILocation(line: 119, column: 6, scope: !1868)
!1878 = distinct !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_ptrCsedCAef59i8L_14waitgroup_test", scope: !744, file: !708, line: 105, type: !1879, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !750, retainedNodes: !1881)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!1259, !744}
!1881 = !{!1882}
!1882 = !DILocalVariable(name: "self", arg: 1, scope: !1878, file: !708, line: 105, type: !744)
!1883 = !DILocation(line: 105, column: 25, scope: !1878)
!1884 = !DILocation(line: 106, column: 9, scope: !1878)
!1885 = !DILocation(line: 107, column: 6, scope: !1878)
!1886 = distinct !DISubprogram(name: "as_ref<std::io::error::Custom>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_refCsedCAef59i8L_14waitgroup_test", scope: !744, file: !708, line: 115, type: !1887, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !750, retainedNodes: !1891)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1889, !1890}
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::Custom", baseType: !406, size: 64, align: 64, dwarfAddressSpace: 0)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<std::io::error::Custom>", baseType: !744, size: 64, align: 64, dwarfAddressSpace: 0)
!1891 = !{!1892}
!1892 = !DILocalVariable(name: "self", arg: 1, scope: !1886, file: !708, line: 115, type: !1890)
!1893 = !DILocation(line: 115, column: 26, scope: !1886)
!1894 = !DILocation(line: 118, column: 20, scope: !1886)
!1895 = !DILocation(line: 119, column: 6, scope: !1886)
!1896 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsedCAef59i8L_14waitgroup_test", scope: !284, file: !772, line: 175, type: !1897, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !346, retainedNodes: !1899)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!1862, !284}
!1899 = !{!1900}
!1900 = !DILocalVariable(name: "self", arg: 1, scope: !1896, file: !772, line: 175, type: !284)
!1901 = !DILocation(line: 175, column: 25, scope: !1896)
!1902 = !DILocation(line: 176, column: 9, scope: !1896)
!1903 = !DILocation(line: 177, column: 6, scope: !1896)
!1904 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsedCAef59i8L_14waitgroup_test", scope: !284, file: !772, line: 209, type: !1905, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !346, retainedNodes: !1908)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1871, !1907}
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", baseType: !284, size: 64, align: 64, dwarfAddressSpace: 0)
!1908 = !{!1909}
!1909 = !DILocalVariable(name: "self", arg: 1, scope: !1904, file: !772, line: 209, type: !1907)
!1910 = !DILocation(line: 209, column: 26, scope: !1904)
!1911 = !DILocation(line: 212, column: 20, scope: !1904)
!1912 = !DILocation(line: 213, column: 6, scope: !1904)
!1913 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsedCAef59i8L_14waitgroup_test", scope: !125, file: !772, line: 175, type: !1914, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !204, retainedNodes: !1917)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1916, !125}
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!1917 = !{!1918}
!1918 = !DILocalVariable(name: "self", arg: 1, scope: !1913, file: !772, line: 175, type: !125)
!1919 = !DILocation(line: 175, column: 25, scope: !1913)
!1920 = !DILocation(line: 176, column: 9, scope: !1913)
!1921 = !DILocation(line: 177, column: 6, scope: !1913)
!1922 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_refCsedCAef59i8L_14waitgroup_test", scope: !125, file: !772, line: 209, type: !1923, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !204, retainedNodes: !1927)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!1925, !1926}
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!1927 = !{!1928}
!1928 = !DILocalVariable(name: "self", arg: 1, scope: !1922, file: !772, line: 209, type: !1926)
!1929 = !DILocation(line: 209, column: 26, scope: !1922)
!1930 = !DILocation(line: 212, column: 20, scope: !1922)
!1931 = !DILocation(line: 213, column: 6, scope: !1922)
!1932 = distinct !DISubprogram(name: "from_inner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE10from_innerCsedCAef59i8L_14waitgroup_test", scope: !281, file: !1933, line: 242, type: !1934, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !344, retainedNodes: !1936)
!1933 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "f9dacf1821713e5e07d5fe77686a1160")
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!281, !284}
!1936 = !{!1937}
!1937 = !DILocalVariable(name: "ptr", arg: 1, scope: !1932, file: !1933, line: 242, type: !284)
!1938 = !DILocation(line: 242, column: 19, scope: !1932)
!1939 = !DILocation(line: 243, column: 9, scope: !1932)
!1940 = !DILocation(line: 244, column: 6, scope: !1932)
!1941 = distinct !DISubprogram(name: "from_inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE10from_innerCsedCAef59i8L_14waitgroup_test", scope: !122, file: !1933, line: 242, type: !1942, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !202, retainedNodes: !1944)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!122, !125}
!1944 = !{!1945}
!1945 = !DILocalVariable(name: "ptr", arg: 1, scope: !1941, file: !1933, line: 242, type: !125)
!1946 = !DILocation(line: 242, column: 19, scope: !1941)
!1947 = !DILocation(line: 243, column: 9, scope: !1941)
!1948 = !DILocation(line: 244, column: 6, scope: !1941)
!1949 = distinct !DISubprogram(name: "from_inner<std::thread::Inner>", linkageName: "_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE10from_innerCsedCAef59i8L_14waitgroup_test", scope: !15, file: !1933, line: 242, type: !1950, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !106, retainedNodes: !1952)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!15, !20}
!1952 = !{!1953}
!1953 = !DILocalVariable(name: "ptr", arg: 1, scope: !1949, file: !1933, line: 242, type: !20)
!1954 = !DILocation(line: 242, column: 19, scope: !1949)
!1955 = !DILocation(line: 243, column: 9, scope: !1949)
!1956 = !DILocation(line: 244, column: 6, scope: !1949)
!1957 = distinct !DISubprogram(name: "expect<std::thread::JoinHandle<()>,std::io::error::Error>", linkageName: "_RNvMs3_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorE6expectCsedCAef59i8L_14waitgroup_test", scope: !487, file: !1958, line: 926, type: !1959, scopeLine: 926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !523, retainedNodes: !1968)
!1958 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "3454b54db8f644e9ee009e9fd7e31fa5")
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!495, !487, !1738, !1961}
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::Location", baseType: !1962, size: 64, align: 64, dwarfAddressSpace: 0)
!1962 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !1963, file: !2, size: 192, align: 64, elements: !1964, templateParams: !4, identifier: "c8d9c90c831954f41e258d9586e9d7e1")
!1963 = !DINamespace(name: "panic", scope: !23)
!1964 = !{!1965, !1966, !1967}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1962, file: !2, baseType: !1738, size: 128, align: 64)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1962, file: !2, baseType: !809, size: 32, align: 32, offset: 128)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1962, file: !2, baseType: !809, size: 32, align: 32, offset: 160)
!1968 = !{!1969, !1970, !1971, !1973}
!1969 = !DILocalVariable(name: "self", arg: 1, scope: !1957, file: !1958, line: 926, type: !487)
!1970 = !DILocalVariable(name: "msg", arg: 2, scope: !1957, file: !1958, line: 926, type: !1738)
!1971 = !DILocalVariable(name: "t", scope: !1972, file: !1958, line: 928, type: !495, align: 8)
!1972 = distinct !DILexicalBlock(scope: !1957, file: !1958, line: 928, column: 13)
!1973 = !DILocalVariable(name: "e", scope: !1974, file: !1958, line: 929, type: !364, align: 8)
!1974 = distinct !DILexicalBlock(scope: !1957, file: !1958, line: 929, column: 13)
!1975 = !DILocation(line: 928, column: 16, scope: !1972)
!1976 = !DILocation(line: 926, column: 19, scope: !1957)
!1977 = !DILocation(line: 926, column: 25, scope: !1957)
!1978 = !DILocation(line: 929, column: 17, scope: !1974)
!1979 = !DILocation(line: 928, column: 13, scope: !1957)
!1980 = !DILocation(line: 929, column: 17, scope: !1957)
!1981 = !DILocation(line: 929, column: 42, scope: !1974)
!1982 = !DILocation(line: 929, column: 23, scope: !1974)
!1983 = !DILocation(line: 927, column: 15, scope: !1957)
!1984 = !DILocation(line: 928, column: 16, scope: !1957)
!1985 = !DILocation(line: 931, column: 6, scope: !1957)
!1986 = !DILocation(line: 929, column: 44, scope: !1957)
!1987 = !DILocation(line: 926, column: 5, scope: !1957)
!1988 = distinct !DISubprogram(name: "leak<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,alloc::alloc::Global>", linkageName: "_RNvMs5_NtCs8RW06R9lH2S_5alloc5boxedINtB5_3BoxINtNtB7_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB18_6option6OptionINtNtB18_6result6ResultuIBy_DNtNtB18_3any3AnyNtNtB18_6marker4SendEL_EEEEEE4leakCsedCAef59i8L_14waitgroup_test", scope: !592, file: !591, line: 948, type: !1989, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1387, retainedNodes: !1993)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!1991, !1992}
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !288, size: 64, align: 64, dwarfAddressSpace: 0)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>", baseType: !288, size: 64, align: 64, dwarfAddressSpace: 0)
!1993 = !{!1994}
!1994 = !DILocalVariable(name: "b", arg: 1, scope: !1988, file: !591, line: 948, type: !1992)
!1995 = !DILocation(line: 948, column: 21, scope: !1988)
!1996 = !{!1997}
!1997 = distinct !{!1997, !1998, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB17_4sync8ArcInnerINtNtB6_4cell10UnsafeCellINtNtB6_6option6OptionINtNtB6_6result6ResultuIB13_DNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEEEEE3newCsedCAef59i8L_14waitgroup_test: %value"}
!1998 = distinct !{!1998, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB17_4sync8ArcInnerINtNtB6_4cell10UnsafeCellINtNtB6_6option6OptionINtNtB6_6result6ResultuIB13_DNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEEEEE3newCsedCAef59i8L_14waitgroup_test"}
!1999 = !DILocalVariable(name: "value", arg: 1, scope: !2000, file: !920, line: 69, type: !1992)
!2000 = distinct !DISubprogram(name: "new<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB17_4sync8ArcInnerINtNtB6_4cell10UnsafeCellINtNtB6_6option6OptionINtNtB6_6result6ResultuIB13_DNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEEEEE3newCsedCAef59i8L_14waitgroup_test", scope: !2001, file: !920, line: 69, type: !2006, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !2004, retainedNodes: !2008)
!2001 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>>", scope: !897, file: !2, size: 64, align: 64, elements: !2002, templateParams: !2004, identifier: "1aaa5612fda101b7ed0c332d3412d168")
!2002 = !{!2003}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2001, file: !2, baseType: !1992, size: 64, align: 64)
!2004 = !{!2005}
!2005 = !DITemplateTypeParameter(name: "T", type: !1992)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!2001, !1992}
!2008 = !{!1999}
!2009 = !DILocation(line: 69, column: 22, scope: !2000, inlinedAt: !2010)
!2010 = distinct !DILocation(line: 952, column: 24, scope: !1988)
!2011 = !DILocation(line: 70, column: 9, scope: !2000, inlinedAt: !2010)
!2012 = !DILocation(line: 71, column: 6, scope: !2000, inlinedAt: !2010)
!2013 = !DILocation(line: 952, column: 24, scope: !1988)
!2014 = !{!2015}
!2015 = distinct !{!2015, !2016, !"_RNvXs0_NtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB5_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB1a_4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuIB16_DNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEENtNtNtB9_3ops5deref5Deref5derefCsedCAef59i8L_14waitgroup_test: %self"}
!2016 = distinct !{!2016, !"_RNvXs0_NtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB5_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB1a_4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuIB16_DNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEENtNtNtB9_3ops5deref5Deref5derefCsedCAef59i8L_14waitgroup_test"}
!2017 = !DILocalVariable(name: "self", arg: 1, scope: !2018, file: !920, line: 151, type: !2023)
!2018 = distinct !DISubprogram(name: "deref<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>>", linkageName: "_RNvXs0_NtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB5_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB1a_4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuIB16_DNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEENtNtNtB9_3ops5deref5Deref5derefCsedCAef59i8L_14waitgroup_test", scope: !2019, file: !920, line: 151, type: !2020, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !2004, retainedNodes: !2024)
!2019 = !DINamespace(name: "{{impl}}", scope: !897)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!2022, !2023}
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>", baseType: !1992, size: 64, align: 64, dwarfAddressSpace: 0)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>>", baseType: !2001, size: 64, align: 64, dwarfAddressSpace: 0)
!2024 = !{!2017}
!2025 = !DILocation(line: 151, column: 14, scope: !2018, inlinedAt: !2026)
!2026 = distinct !DILocation(line: 952, column: 24, scope: !1988)
!2027 = !DILocation(line: 152, column: 9, scope: !2018, inlinedAt: !2026)
!2028 = !DILocation(line: 953, column: 6, scope: !1988)
!2029 = distinct !DISubprogram(name: "as_i32", linkageName: "_RNvMs7_NtNtNtNtCs2bNvlddUlXM_3std3sys4unix7process14process_commonNtB5_8ExitCode6as_i32CsedCAef59i8L_14waitgroup_test", scope: !2031, file: !2030, line: 429, type: !2036, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !2039)
!2030 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0e90531be854973cc338b563f3ec214e")
!2031 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !2032, file: !2, size: 8, align: 8, elements: !2034, templateParams: !4, identifier: "98156806465d6b5f23325078019b1cb6")
!2032 = !DINamespace(name: "process_common", scope: !2033)
!2033 = !DINamespace(name: "process", scope: !146)
!2034 = !{!2035}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2031, file: !2, baseType: !65, size: 8, align: 8)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!103, !2038}
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !2031, size: 64, align: 64, dwarfAddressSpace: 0)
!2039 = !{!2040}
!2040 = !DILocalVariable(name: "self", arg: 1, scope: !2029, file: !2030, line: 429, type: !2038)
!2041 = !DILocation(line: 429, column: 19, scope: !2029)
!2042 = !DILocation(line: 430, column: 9, scope: !2029)
!2043 = !DILocation(line: 431, column: 6, scope: !2029)
!2044 = distinct !DISubprogram(name: "new<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3newCsedCAef59i8L_14waitgroup_test", scope: !293, file: !2045, line: 1666, type: !2046, scopeLine: 1666, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !342, retainedNodes: !2048)
!2045 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "e295056d9b3dcb448946702a86c18240")
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!293, !296}
!2048 = !{!2049}
!2049 = !DILocalVariable(name: "value", arg: 1, scope: !2044, file: !2045, line: 1666, type: !296)
!2050 = !DILocation(line: 1666, column: 22, scope: !2044)
!2051 = !DILocation(line: 1667, column: 22, scope: !2044)
!2052 = !DILocation(line: 1667, column: 9, scope: !2044)
!2053 = !DILocation(line: 1668, column: 6, scope: !2044)
!2054 = distinct !DISubprogram(name: "get<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3getCsedCAef59i8L_14waitgroup_test", scope: !293, file: !2045, line: 1709, type: !2055, scopeLine: 1709, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !342, retainedNodes: !2058)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!1061, !2057}
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", baseType: !293, size: 64, align: 64, dwarfAddressSpace: 0)
!2058 = !{!2059}
!2059 = !DILocalVariable(name: "self", arg: 1, scope: !2054, file: !2045, line: 1709, type: !2057)
!2060 = !DILocation(line: 1709, column: 22, scope: !2054)
!2061 = !DILocation(line: 1713, column: 9, scope: !2054)
!2062 = !DILocation(line: 1714, column: 6, scope: !2054)
!2063 = distinct !DISubprogram(name: "as_mut_ptr<u8,alloc::alloc::Global>", linkageName: "_RNvMs_NtCs8RW06R9lH2S_5alloc3vecINtB4_3VechE10as_mut_ptrCsedCAef59i8L_14waitgroup_test", scope: !182, file: !2064, line: 1103, type: !2065, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !198, retainedNodes: !2068)
!2064 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "68d3cb798ca32b700b4485247dd90316")
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!321, !2067}
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !182, size: 64, align: 64, dwarfAddressSpace: 0)
!2068 = !{!2069, !2070}
!2069 = !DILocalVariable(name: "self", arg: 1, scope: !2063, file: !2064, line: 1103, type: !2067)
!2070 = !DILocalVariable(name: "ptr", scope: !2071, file: !2064, line: 1106, type: !321, align: 8)
!2071 = distinct !DILexicalBlock(scope: !2063, file: !2064, line: 1106, column: 9)
!2072 = !DILocation(line: 1103, column: 23, scope: !2063)
!2073 = !DILocation(line: 1106, column: 19, scope: !2063)
!2074 = !DILocation(line: 1106, column: 13, scope: !2071)
!2075 = !DILocation(line: 1108, column: 21, scope: !2071)
!2076 = !DILocation(line: 1108, column: 20, scope: !2071)
!2077 = !DILocation(line: 1108, column: 13, scope: !2071)
!2078 = !DILocation(line: 1111, column: 6, scope: !2063)
!2079 = distinct !DISubprogram(name: "current_memory<u8,alloc::alloc::Global>", linkageName: "_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE14current_memoryCsedCAef59i8L_14waitgroup_test", scope: !186, file: !2080, line: 239, type: !2081, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !198, retainedNodes: !2100)
!2080 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "09a988e2e342b98a6b0cab47ae048fb6")
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!2083, !2099}
!2083 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !48, file: !2, size: 192, align: 64, elements: !2084, identifier: "6c3003bf74bd3521767d2e7155f9ffc2")
!2084 = !{!2085}
!2085 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 192, align: 64, elements: !2086, templateParams: !2089, identifier: "6c3003bf74bd3521767d2e7155f9ffc2_variant_part", discriminator: !79)
!2086 = !{!2087, !2095}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2085, file: !2, baseType: !2088, size: 192, align: 64, extraData: i64 0)
!2088 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2083, file: !2, size: 192, align: 64, elements: !4, templateParams: !2089, identifier: "6c3003bf74bd3521767d2e7155f9ffc2::None")
!2089 = !{!2090}
!2090 = !DITemplateTypeParameter(name: "T", type: !2091)
!2091 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !2092, templateParams: !4, identifier: "eb9a2a99dc34c4e48d0519e911cae69c")
!2092 = !{!2093, !2094}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2091, file: !2, baseType: !775, size: 64, align: 64)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2091, file: !2, baseType: !663, size: 128, align: 64, offset: 64)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2085, file: !2, baseType: !2096, size: 192, align: 64)
!2096 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2083, file: !2, size: 192, align: 64, elements: !2097, templateParams: !2089, identifier: "6c3003bf74bd3521767d2e7155f9ffc2::Some")
!2097 = !{!2098}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2096, file: !2, baseType: !2091, size: 192, align: 64)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !186, size: 64, align: 64, dwarfAddressSpace: 0)
!2100 = !{!2101, !2102, !2104, !2106}
!2101 = !DILocalVariable(name: "self", arg: 1, scope: !2079, file: !2080, line: 239, type: !2099)
!2102 = !DILocalVariable(name: "align", scope: !2103, file: !2080, line: 246, type: !39, align: 8)
!2103 = distinct !DILexicalBlock(scope: !2079, file: !2080, line: 246, column: 17)
!2104 = !DILocalVariable(name: "size", scope: !2105, file: !2080, line: 247, type: !39, align: 8)
!2105 = distinct !DILexicalBlock(scope: !2103, file: !2080, line: 247, column: 17)
!2106 = !DILocalVariable(name: "layout", scope: !2107, file: !2080, line: 248, type: !663, align: 8)
!2107 = distinct !DILexicalBlock(scope: !2105, file: !2080, line: 248, column: 17)
!2108 = !DILocation(line: 239, column: 23, scope: !2079)
!2109 = !DILocation(line: 240, column: 12, scope: !2079)
!2110 = !DILocation(line: 240, column: 40, scope: !2079)
!2111 = !DILocation(line: 240, column: 9, scope: !2079)
!2112 = !DILocation(line: 241, column: 13, scope: !2079)
!2113 = !DILocation(line: 455, column: 5, scope: !2114, inlinedAt: !2115)
!2114 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem8align_ofhECsedCAef59i8L_14waitgroup_test", scope: !898, file: !977, line: 454, type: !640, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !176, retainedNodes: !4)
!2115 = distinct !DILocation(line: 246, column: 29, scope: !2079)
!2116 = !DILocation(line: 246, column: 29, scope: !2079)
!2117 = !DILocation(line: 246, column: 21, scope: !2103)
!2118 = !DILocation(line: 247, column: 28, scope: !2103)
!2119 = !DILocation(line: 247, column: 50, scope: !2103)
!2120 = !DILocation(line: 247, column: 21, scope: !2105)
!2121 = !DILocation(line: 248, column: 30, scope: !2105)
!2122 = !DILocation(line: 248, column: 21, scope: !2107)
!2123 = !DILocation(line: 249, column: 23, scope: !2107)
!2124 = !DILocation(line: 249, column: 22, scope: !2107)
!2125 = !DILocation(line: 249, column: 17, scope: !2107)
!2126 = !DILocation(line: 252, column: 6, scope: !2079)
!2127 = distinct !DISubprogram(name: "ptr<u8,alloc::alloc::Global>", linkageName: "_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE3ptrCsedCAef59i8L_14waitgroup_test", scope: !186, file: !2080, line: 222, type: !2128, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !198, retainedNodes: !2130)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!321, !2099}
!2130 = !{!2131}
!2131 = !DILocalVariable(name: "self", arg: 1, scope: !2127, file: !2080, line: 222, type: !2099)
!2132 = !DILocation(line: 222, column: 16, scope: !2127)
!2133 = !DILocation(line: 223, column: 9, scope: !2127)
!2134 = !DILocation(line: 224, column: 6, scope: !2127)
!2135 = distinct !DISubprogram(name: "new<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMsa_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE3newCsedCAef59i8L_14waitgroup_test", scope: !281, file: !1933, line: 329, type: !2136, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !344, retainedNodes: !2138)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!281, !293}
!2138 = !{!2139, !2140}
!2139 = !DILocalVariable(name: "data", arg: 1, scope: !2135, file: !1933, line: 329, type: !293)
!2140 = !DILocalVariable(name: "x", scope: !2141, file: !1933, line: 332, type: !1992, align: 8)
!2141 = distinct !DILexicalBlock(scope: !2135, file: !1933, line: 332, column: 9)
!2142 = !DILocation(line: 329, column: 16, scope: !2135)
!2143 = !DILocation(line: 332, column: 13, scope: !2135)
!2144 = !DILocation(line: 332, column: 25, scope: !2135)
!2145 = !DILocation(line: 333, column: 21, scope: !2135)
!2146 = !DILocation(line: 334, column: 19, scope: !2135)
!2147 = !DILocation(line: 335, column: 13, scope: !2135)
!2148 = !DILocation(line: 332, column: 29, scope: !2135)
!2149 = !DILocation(line: 332, column: 13, scope: !2141)
!2150 = !DILocation(line: 337, column: 26, scope: !2141)
!2151 = !DILocation(line: 337, column: 9, scope: !2141)
!2152 = !DILocation(line: 338, column: 6, scope: !2135)
!2153 = !DILocation(line: 329, column: 5, scope: !2135)
!2154 = !DILocation(line: 336, column: 9, scope: !2135)
!2155 = !DILocation(line: 338, column: 5, scope: !2135)
!2156 = distinct !DISubprogram(name: "inner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCsedCAef59i8L_14waitgroup_test", scope: !281, file: !1933, line: 1030, type: !2157, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !344, retainedNodes: !2160)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!1871, !2159}
!2159 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !281, size: 64, align: 64, dwarfAddressSpace: 0)
!2160 = !{!2161}
!2161 = !DILocalVariable(name: "self", arg: 1, scope: !2156, file: !1933, line: 1030, type: !2159)
!2162 = !DILocation(line: 1030, column: 14, scope: !2156)
!2163 = !DILocation(line: 1036, column: 18, scope: !2156)
!2164 = !DILocation(line: 1037, column: 6, scope: !2156)
!2165 = distinct !DISubprogram(name: "drop_slow<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE9drop_slowCsedCAef59i8L_14waitgroup_test", scope: !281, file: !1933, line: 1041, type: !2166, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !344, retainedNodes: !2169)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !2168}
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !281, size: 64, align: 64, dwarfAddressSpace: 0)
!2169 = !{!2170}
!2170 = !DILocalVariable(name: "self", arg: 1, scope: !2165, file: !1933, line: 1041, type: !2168)
!2171 = !DILocation(line: 1041, column: 25, scope: !2165)
!2172 = !DILocation(line: 1044, column: 37, scope: !2165)
!2173 = !DILocation(line: 1044, column: 18, scope: !2165)
!2174 = !DILocation(line: 1047, column: 26, scope: !2165)
!2175 = !DILocation(line: 1047, column: 14, scope: !2165)
!2176 = !DILocation(line: 1047, column: 9, scope: !2165)
!2177 = !DILocation(line: 1048, column: 6, scope: !2165)
!2178 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsedCAef59i8L_14waitgroup_test", scope: !122, file: !1933, line: 1030, type: !2179, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !202, retainedNodes: !2182)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!1925, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!2182 = !{!2183}
!2183 = !DILocalVariable(name: "self", arg: 1, scope: !2178, file: !1933, line: 1030, type: !2181)
!2184 = !DILocation(line: 1030, column: 14, scope: !2178)
!2185 = !DILocation(line: 1036, column: 18, scope: !2178)
!2186 = !DILocation(line: 1037, column: 6, scope: !2178)
!2187 = distinct !DISubprogram(name: "drop_slow<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE9drop_slowCsedCAef59i8L_14waitgroup_test", scope: !122, file: !1933, line: 1041, type: !2188, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !202, retainedNodes: !2191)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2190}
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!2191 = !{!2192}
!2192 = !DILocalVariable(name: "self", arg: 1, scope: !2187, file: !1933, line: 1041, type: !2190)
!2193 = !DILocation(line: 1041, column: 25, scope: !2187)
!2194 = !DILocation(line: 1044, column: 37, scope: !2187)
!2195 = !DILocation(line: 1044, column: 18, scope: !2187)
!2196 = !DILocation(line: 1047, column: 26, scope: !2187)
!2197 = !DILocation(line: 1047, column: 14, scope: !2187)
!2198 = !DILocation(line: 1047, column: 9, scope: !2187)
!2199 = !DILocation(line: 1048, column: 6, scope: !2187)
!2200 = distinct !DISubprogram(name: "get_mut_unchecked<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE17get_mut_uncheckedCsedCAef59i8L_14waitgroup_test", scope: !281, file: !1933, line: 1487, type: !2201, scopeLine: 1487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !344, retainedNodes: !2204)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!2203, !2168}
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", baseType: !293, size: 64, align: 64, dwarfAddressSpace: 0)
!2204 = !{!2205}
!2205 = !DILocalVariable(name: "this", arg: 1, scope: !2200, file: !1933, line: 1487, type: !2168)
!2206 = !DILocation(line: 1487, column: 37, scope: !2200)
!2207 = !DILocation(line: 1490, column: 25, scope: !2200)
!2208 = !DILocation(line: 1490, column: 18, scope: !2200)
!2209 = !DILocation(line: 1491, column: 6, scope: !2200)
!2210 = distinct !DISubprogram(name: "get_mut_unchecked<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE17get_mut_uncheckedCsedCAef59i8L_14waitgroup_test", scope: !122, file: !1933, line: 1487, type: !2211, scopeLine: 1487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !202, retainedNodes: !2214)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!2213, !2190}
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!2214 = !{!2215}
!2215 = !DILocalVariable(name: "this", arg: 1, scope: !2210, file: !1933, line: 1487, type: !2190)
!2216 = !DILocation(line: 1487, column: 37, scope: !2210)
!2217 = !DILocation(line: 1490, column: 25, scope: !2210)
!2218 = !DILocation(line: 1490, column: 18, scope: !2210)
!2219 = !DILocation(line: 1491, column: 6, scope: !2210)
!2220 = distinct !DISubprogram(name: "inner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEE5innerCsedCAef59i8L_14waitgroup_test", scope: !1008, file: !1933, line: 1891, type: !2221, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !344, retainedNodes: !2240)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!2223, !2239}
!2223 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::WeakInner>", scope: !48, file: !2, size: 128, align: 64, elements: !2224, identifier: "6dc9cedcafc72503f757125063febe3")
!2224 = !{!2225}
!2225 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 128, align: 64, elements: !2226, templateParams: !2229, identifier: "6dc9cedcafc72503f757125063febe3_variant_part", discriminator: !79)
!2226 = !{!2227, !2235}
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2225, file: !2, baseType: !2228, size: 128, align: 64, extraData: i64 0)
!2228 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2223, file: !2, size: 128, align: 64, elements: !4, templateParams: !2229, identifier: "6dc9cedcafc72503f757125063febe3::None")
!2229 = !{!2230}
!2230 = !DITemplateTypeParameter(name: "T", type: !2231)
!2231 = !DICompositeType(tag: DW_TAG_structure_type, name: "WeakInner", scope: !16, file: !2, size: 128, align: 64, elements: !2232, templateParams: !4, identifier: "390cdbe43ffc98e51833de77069c63e")
!2232 = !{!2233, !2234}
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !2231, file: !2, baseType: !1816, size: 64, align: 64)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !2231, file: !2, baseType: !1816, size: 64, align: 64, offset: 64)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2225, file: !2, baseType: !2236, size: 128, align: 64)
!2236 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2223, file: !2, size: 128, align: 64, elements: !2237, templateParams: !2229, identifier: "6dc9cedcafc72503f757125063febe3::Some")
!2237 = !{!2238}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2236, file: !2, baseType: !2231, size: 128, align: 64)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !1008, size: 64, align: 64, dwarfAddressSpace: 0)
!2240 = !{!2241, !2242}
!2241 = !DILocalVariable(name: "self", arg: 1, scope: !2220, file: !1933, line: 1891, type: !2239)
!2242 = !DILocalVariable(name: "ptr", scope: !2243, file: !1933, line: 1899, type: !1862, align: 8)
!2243 = distinct !DILexicalBlock(scope: !2220, file: !1933, line: 1899, column: 17)
!2244 = !DILocation(line: 1891, column: 14, scope: !2220)
!2245 = !DILocation(line: 1892, column: 24, scope: !2220)
!2246 = !DILocation(line: 1892, column: 12, scope: !2220)
!2247 = !DILocation(line: 1892, column: 9, scope: !2220)
!2248 = !DILocation(line: 1893, column: 13, scope: !2220)
!2249 = !DILocation(line: 1899, column: 27, scope: !2220)
!2250 = !DILocation(line: 1899, column: 21, scope: !2243)
!2251 = !DILocation(line: 1900, column: 37, scope: !2243)
!2252 = !DILocation(line: 1900, column: 59, scope: !2243)
!2253 = !DILocation(line: 1900, column: 17, scope: !2243)
!2254 = !DILocation(line: 1898, column: 13, scope: !2220)
!2255 = !DILocation(line: 1903, column: 6, scope: !2220)
!2256 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsedCAef59i8L_14waitgroup_test", scope: !1021, file: !1933, line: 1891, type: !2257, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !202, retainedNodes: !2260)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!2223, !2259}
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !1021, size: 64, align: 64, dwarfAddressSpace: 0)
!2260 = !{!2261, !2262}
!2261 = !DILocalVariable(name: "self", arg: 1, scope: !2256, file: !1933, line: 1891, type: !2259)
!2262 = !DILocalVariable(name: "ptr", scope: !2263, file: !1933, line: 1899, type: !1916, align: 8)
!2263 = distinct !DILexicalBlock(scope: !2256, file: !1933, line: 1899, column: 17)
!2264 = !DILocation(line: 1891, column: 14, scope: !2256)
!2265 = !DILocation(line: 1892, column: 24, scope: !2256)
!2266 = !DILocation(line: 1892, column: 12, scope: !2256)
!2267 = !DILocation(line: 1892, column: 9, scope: !2256)
!2268 = !DILocation(line: 1893, column: 13, scope: !2256)
!2269 = !DILocation(line: 1899, column: 27, scope: !2256)
!2270 = !DILocation(line: 1899, column: 21, scope: !2263)
!2271 = !DILocation(line: 1900, column: 37, scope: !2263)
!2272 = !DILocation(line: 1900, column: 59, scope: !2263)
!2273 = !DILocation(line: 1900, column: 17, scope: !2263)
!2274 = !DILocation(line: 1898, column: 13, scope: !2256)
!2275 = !DILocation(line: 1903, column: 6, scope: !2256)
!2276 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize13new_uncheckedCsedCAef59i8L_14waitgroup_test", scope: !669, file: !2277, line: 53, type: !2278, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !2280)
!2277 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "ba1226616482042b91a7917d627f93a7")
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!669, !39}
!2280 = !{!2281}
!2281 = !DILocalVariable(name: "n", arg: 1, scope: !2276, file: !2277, line: 53, type: !39)
!2282 = !DILocation(line: 53, column: 51, scope: !2276)
!2283 = !DILocation(line: 55, column: 30, scope: !2276)
!2284 = !DILocation(line: 56, column: 18, scope: !2276)
!2285 = distinct !DISubprogram(name: "get", linkageName: "_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize3getCsedCAef59i8L_14waitgroup_test", scope: !669, file: !2277, line: 75, type: !2286, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !2288)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!39, !669}
!2288 = !{!2289}
!2289 = !DILocalVariable(name: "self", arg: 1, scope: !2285, file: !2277, line: 75, type: !669)
!2290 = !DILocation(line: 75, column: 34, scope: !2285)
!2291 = !DILocation(line: 77, column: 18, scope: !2285)
!2292 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_RNvNtCs8RW06R9lH2S_5alloc5alloc12alloc_zeroedCsedCAef59i8L_14waitgroup_test", scope: !74, file: !1348, line: 154, type: !2293, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !2295)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!321, !663}
!2295 = !{!2296}
!2296 = !DILocalVariable(name: "layout", arg: 1, scope: !2292, file: !1348, line: 154, type: !663)
!2297 = !DILocation(line: 154, column: 28, scope: !2292)
!2298 = !DILocation(line: 155, column: 34, scope: !2292)
!2299 = !DILocation(line: 155, column: 49, scope: !2292)
!2300 = !DILocation(line: 155, column: 14, scope: !2292)
!2301 = !DILocation(line: 156, column: 2, scope: !2292)
!2302 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_RNvNtCs8RW06R9lH2S_5alloc5alloc15exchange_mallocCsedCAef59i8L_14waitgroup_test", scope: !74, file: !1348, line: 314, type: !2303, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !2305)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!321, !39, !39}
!2305 = !{!2306, !2307, !2308, !2310}
!2306 = !DILocalVariable(name: "size", arg: 1, scope: !2302, file: !1348, line: 314, type: !39)
!2307 = !DILocalVariable(name: "align", arg: 2, scope: !2302, file: !1348, line: 314, type: !39)
!2308 = !DILocalVariable(name: "layout", scope: !2309, file: !1348, line: 315, type: !663, align: 8)
!2309 = distinct !DILexicalBlock(scope: !2302, file: !1348, line: 315, column: 5)
!2310 = !DILocalVariable(name: "ptr", scope: !2311, file: !1348, line: 317, type: !1627, align: 8)
!2311 = distinct !DILexicalBlock(scope: !2309, file: !1348, line: 317, column: 9)
!2312 = !DILocation(line: 314, column: 27, scope: !2302)
!2313 = !DILocation(line: 314, column: 40, scope: !2302)
!2314 = !DILocation(line: 315, column: 27, scope: !2302)
!2315 = !DILocation(line: 315, column: 9, scope: !2309)
!2316 = !DILocation(line: 316, column: 11, scope: !2309)
!2317 = !DILocation(line: 317, column: 9, scope: !2309)
!2318 = !DILocation(line: 318, column: 19, scope: !2309)
!2319 = !DILocation(line: 317, column: 12, scope: !2309)
!2320 = !DILocation(line: 317, column: 12, scope: !2311)
!2321 = !DILocation(line: 317, column: 20, scope: !2311)
!2322 = !DILocation(line: 320, column: 2, scope: !2302)
!2323 = distinct !DISubprogram(name: "alloc", linkageName: "_RNvNtCs8RW06R9lH2S_5alloc5alloc5allocCsedCAef59i8L_14waitgroup_test", scope: !74, file: !1348, line: 85, type: !2293, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !2324)
!2324 = !{!2325}
!2325 = !DILocalVariable(name: "layout", arg: 1, scope: !2323, file: !1348, line: 85, type: !663)
!2326 = !DILocation(line: 85, column: 21, scope: !2323)
!2327 = !DILocation(line: 86, column: 27, scope: !2323)
!2328 = !DILocation(line: 86, column: 42, scope: !2323)
!2329 = !DILocation(line: 86, column: 14, scope: !2323)
!2330 = !DILocation(line: 87, column: 2, scope: !2323)
!2331 = distinct !DISubprogram(name: "dealloc", linkageName: "_RNvNtCs8RW06R9lH2S_5alloc5alloc7deallocCsedCAef59i8L_14waitgroup_test", scope: !74, file: !1348, line: 103, type: !2332, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !2334)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{null, !321, !663}
!2334 = !{!2335, !2336}
!2335 = !DILocalVariable(name: "ptr", arg: 1, scope: !2331, file: !1348, line: 103, type: !321)
!2336 = !DILocalVariable(name: "layout", arg: 2, scope: !2331, file: !1348, line: 103, type: !663)
!2337 = !DILocation(line: 103, column: 23, scope: !2331)
!2338 = !DILocation(line: 103, column: 37, scope: !2331)
!2339 = !DILocation(line: 104, column: 34, scope: !2331)
!2340 = !DILocation(line: 104, column: 49, scope: !2331)
!2341 = !DILocation(line: 104, column: 14, scope: !2331)
!2342 = !DILocation(line: 105, column: 2, scope: !2331)
!2343 = distinct !DISubprogram(name: "fence", linkageName: "_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsedCAef59i8L_14waitgroup_test", scope: !31, file: !1804, line: 2662, type: !2344, scopeLine: 2662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !2346)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{null, !445}
!2346 = !{!2347}
!2347 = !DILocalVariable(name: "order", arg: 1, scope: !2343, file: !1804, line: 2662, type: !445)
!2348 = !DILocation(line: 2662, column: 14, scope: !2343)
!2349 = !DILocation(line: 2666, column: 13, scope: !2343)
!2350 = !{i8 0, i8 5}
!2351 = !DILocation(line: 2670, column: 24, scope: !2343)
!2352 = !DILocation(line: 2665, column: 15, scope: !2343)
!2353 = !DILocation(line: 2666, column: 24, scope: !2343)
!2354 = !DILocation(line: 2667, column: 24, scope: !2343)
!2355 = !DILocation(line: 2668, column: 23, scope: !2343)
!2356 = !DILocation(line: 2669, column: 23, scope: !2343)
!2357 = !DILocation(line: 2673, column: 2, scope: !2343)
!2358 = distinct !DISubprogram(name: "into<&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>>", linkageName: "_RNvXs1_NtCs3p84KrD9aKt_4core7convertQINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtBE_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEINtB5_4IntoINtNtNtB7_3ptr8non_null7NonNullBz_EE4intoCsedCAef59i8L_14waitgroup_test", scope: !2360, file: !2359, line: 536, type: !2362, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !2366, retainedNodes: !2364)
!2359 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "683eba2dc9f7658448a40e932af7d198")
!2360 = !DINamespace(name: "{{impl}}", scope: !2361)
!2361 = !DINamespace(name: "convert", scope: !23)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!284, !1991}
!2364 = !{!2365}
!2365 = !DILocalVariable(name: "self", arg: 1, scope: !2358, file: !2359, line: 536, type: !1991)
!2366 = !{!2367, !2368}
!2367 = !DITemplateTypeParameter(name: "T", type: !1991)
!2368 = !DITemplateTypeParameter(name: "U", type: !284)
!2369 = !DILocation(line: 536, column: 13, scope: !2358)
!2370 = !DILocation(line: 537, column: 9, scope: !2358)
!2371 = !DILocation(line: 538, column: 6, scope: !2358)
!2372 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_RNvXs1_NtCs8RW06R9lH2S_5alloc7raw_vecINtB5_6RawVechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsedCAef59i8L_14waitgroup_test", scope: !2373, file: !2080, line: 498, type: !2374, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !198, retainedNodes: !2377)
!2373 = !DINamespace(name: "{{impl}}", scope: !187)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{null, !2376}
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !186, size: 64, align: 64, dwarfAddressSpace: 0)
!2377 = !{!2378, !2379, !2381}
!2378 = !DILocalVariable(name: "self", arg: 1, scope: !2372, file: !2080, line: 498, type: !2376)
!2379 = !DILocalVariable(name: "ptr", scope: !2380, file: !2080, line: 499, type: !775, align: 8)
!2380 = distinct !DILexicalBlock(scope: !2372, file: !2080, line: 499, column: 60)
!2381 = !DILocalVariable(name: "layout", scope: !2380, file: !2080, line: 499, type: !663, align: 8)
!2382 = !DILocation(line: 498, column: 13, scope: !2372)
!2383 = !DILocation(line: 499, column: 38, scope: !2372)
!2384 = !DILocation(line: 499, column: 16, scope: !2372)
!2385 = !DILocation(line: 499, column: 9, scope: !2372)
!2386 = !DILocation(line: 499, column: 22, scope: !2372)
!2387 = !DILocation(line: 499, column: 22, scope: !2380)
!2388 = !DILocation(line: 499, column: 27, scope: !2372)
!2389 = !DILocation(line: 499, column: 27, scope: !2380)
!2390 = !DILocation(line: 500, column: 22, scope: !2380)
!2391 = !DILocation(line: 502, column: 6, scope: !2372)
!2392 = distinct !DISubprogram(name: "from<std::io::error::Error>", linkageName: "_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorINtB5_4FromBy_E4fromCsedCAef59i8L_14waitgroup_test", scope: !2360, file: !2359, line: 544, type: !2393, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1253, retainedNodes: !2395)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!364, !364}
!2395 = !{!2396}
!2396 = !DILocalVariable(name: "t", arg: 1, scope: !2392, file: !2359, line: 544, type: !364)
!2397 = !DILocation(line: 544, column: 13, scope: !2392)
!2398 = !DILocation(line: 545, column: 9, scope: !2392)
!2399 = !DILocation(line: 546, column: 6, scope: !2392)
!2400 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RNvXs8_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBP_3vec3VechEEEENtNtB7_5clone5Clone5cloneCsedCAef59i8L_14waitgroup_test", scope: !2401, file: !636, line: 1276, type: !2402, scopeLine: 1276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !120, retainedNodes: !2405)
!2401 = !DINamespace(name: "{{impl}}", scope: !48)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!114, !2404}
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!2405 = !{!2406, !2407}
!2406 = !DILocalVariable(name: "self", arg: 1, scope: !2400, file: !636, line: 1276, type: !2404)
!2407 = !DILocalVariable(name: "x", scope: !2408, file: !636, line: 1278, type: !2181, align: 8)
!2408 = distinct !DILexicalBlock(scope: !2400, file: !636, line: 1278, column: 13)
!2409 = !DILocation(line: 1276, column: 14, scope: !2400)
!2410 = !DILocation(line: 1278, column: 13, scope: !2400)
!2411 = !DILocation(line: 1279, column: 21, scope: !2400)
!2412 = !DILocation(line: 1277, column: 9, scope: !2400)
!2413 = !DILocation(line: 1277, column: 15, scope: !2400)
!2414 = !DILocation(line: 1278, column: 18, scope: !2400)
!2415 = !DILocation(line: 1278, column: 18, scope: !2408)
!2416 = !DILocation(line: 1278, column: 29, scope: !2408)
!2417 = !DILocation(line: 1278, column: 24, scope: !2408)
!2418 = !DILocation(line: 1281, column: 6, scope: !2400)
!2419 = distinct !DISubprogram(name: "report", linkageName: "_RNvXsC_NtCs2bNvlddUlXM_3std7processuNtB5_11Termination6reportCsedCAef59i8L_14waitgroup_test", scope: !2421, file: !2420, line: 1828, type: !2423, scopeLine: 1828, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !2425)
!2420 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "af3deb4955b6b6f458d03bf15fd16325")
!2421 = !DINamespace(name: "{{impl}}", scope: !2422)
!2422 = !DINamespace(name: "process", scope: !9)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!103, !313}
!2425 = !{!2426}
!2426 = !DILocalVariable(name: "self", arg: 1, scope: !2419, file: !2420, line: 1828, type: !313)
!2427 = !DILocation(line: 1828, column: 15, scope: !2419)
!2428 = !DILocation(line: 1829, column: 9, scope: !2419)
!2429 = !DILocation(line: 1830, column: 6, scope: !2419)
!2430 = distinct !DISubprogram(name: "report", linkageName: "_RNvXsG_NtCs2bNvlddUlXM_3std7processNtB5_8ExitCodeNtB5_11Termination6reportCsedCAef59i8L_14waitgroup_test", scope: !2421, file: !2420, line: 1862, type: !2431, scopeLine: 1862, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !2436)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!103, !2433}
!2433 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !2422, file: !2, size: 8, align: 8, elements: !2434, templateParams: !4, identifier: "3cd0e2b5be33c367134a2531f5f7f17")
!2434 = !{!2435}
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2433, file: !2, baseType: !2031, size: 8, align: 8)
!2436 = !{!2437}
!2437 = !DILocalVariable(name: "self", arg: 1, scope: !2430, file: !2420, line: 1862, type: !2433)
!2438 = !DILocation(line: 1862, column: 15, scope: !2430)
!2439 = !DILocation(line: 1863, column: 9, scope: !2430)
!2440 = !DILocation(line: 1864, column: 6, scope: !2430)
!2441 = distinct !DISubprogram(name: "deallocate", linkageName: "_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsedCAef59i8L_14waitgroup_test", scope: !2442, file: !1348, line: 235, type: !2443, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !2445)
!2442 = !DINamespace(name: "{{impl}}", scope: !74)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{null, !1643, !775, !663}
!2445 = !{!2446, !2447, !2448}
!2446 = !DILocalVariable(name: "self", arg: 1, scope: !2441, file: !1348, line: 235, type: !1643)
!2447 = !DILocalVariable(name: "ptr", arg: 2, scope: !2441, file: !1348, line: 235, type: !775)
!2448 = !DILocalVariable(name: "layout", arg: 3, scope: !2441, file: !1348, line: 235, type: !663)
!2449 = !DILocation(line: 235, column: 26, scope: !2441)
!2450 = !DILocation(line: 235, column: 33, scope: !2441)
!2451 = !DILocation(line: 235, column: 51, scope: !2441)
!2452 = !DILocation(line: 236, column: 12, scope: !2441)
!2453 = !DILocation(line: 236, column: 9, scope: !2441)
!2454 = !DILocation(line: 239, column: 30, scope: !2441)
!2455 = !DILocation(line: 239, column: 44, scope: !2441)
!2456 = !DILocation(line: 239, column: 22, scope: !2441)
!2457 = !DILocation(line: 241, column: 6, scope: !2441)
!2458 = distinct !DISubprogram(name: "allocate", linkageName: "_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator8allocateCsedCAef59i8L_14waitgroup_test", scope: !2442, file: !1348, line: 225, type: !2459, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !2461)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!1619, !1643, !663}
!2461 = !{!2462, !2463}
!2462 = !DILocalVariable(name: "self", arg: 1, scope: !2458, file: !1348, line: 225, type: !1643)
!2463 = !DILocalVariable(name: "layout", arg: 2, scope: !2458, file: !1348, line: 225, type: !663)
!2464 = !DILocation(line: 225, column: 17, scope: !2458)
!2465 = !DILocation(line: 225, column: 24, scope: !2458)
!2466 = !DILocation(line: 226, column: 9, scope: !2458)
!2467 = !DILocation(line: 227, column: 6, scope: !2458)
!2468 = distinct !DISubprogram(name: "from<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvXsf_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEINtNtB9_7convert4FromQBT_E4fromCsedCAef59i8L_14waitgroup_test", scope: !2469, file: !772, line: 572, type: !2362, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !346, retainedNodes: !2470)
!2469 = !DINamespace(name: "{{impl}}", scope: !21)
!2470 = !{!2471}
!2471 = !DILocalVariable(name: "reference", arg: 1, scope: !2468, file: !772, line: 572, type: !1991)
!2472 = !DILocation(line: 572, column: 13, scope: !2468)
!2473 = !DILocation(line: 574, column: 18, scope: !2468)
!2474 = !DILocation(line: 575, column: 6, scope: !2468)
!2475 = distinct !DISubprogram(name: "clone", linkageName: "_RNvXsk_NtCs2bNvlddUlXM_3std6threadNtB5_6ThreadNtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsedCAef59i8L_14waitgroup_test", scope: !7, file: !454, line: 1030, type: !2476, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !2479)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!12, !2478}
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::thread::Thread", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!2479 = !{!2480, !2481}
!2480 = !DILocalVariable(name: "self", arg: 1, scope: !2475, file: !454, line: 1030, type: !2478)
!2481 = !DILocalVariable(name: "__self_0_0", scope: !2482, file: !454, line: 1051, type: !2483, align: 8)
!2482 = distinct !DILexicalBlock(scope: !2475, file: !454, line: 1030, column: 10)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<std::thread::Inner>", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!2484 = !DILocation(line: 1030, column: 10, scope: !2475)
!2485 = !DILocation(line: 1051, column: 5, scope: !2475)
!2486 = !DILocation(line: 1051, column: 5, scope: !2482)
!2487 = !DILocation(line: 1030, column: 10, scope: !2482)
!2488 = !DILocation(line: 1030, column: 15, scope: !2475)
!2489 = distinct !DISubprogram(name: "clone<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtBL_5clone5Clone5cloneCsedCAef59i8L_14waitgroup_test", scope: !2490, file: !1933, line: 1285, type: !2491, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !344, retainedNodes: !2493)
!2490 = !DINamespace(name: "{{impl}}", scope: !16)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!281, !2159}
!2493 = !{!2494, !2495}
!2494 = !DILocalVariable(name: "self", arg: 1, scope: !2489, file: !1933, line: 1285, type: !2159)
!2495 = !DILocalVariable(name: "old_size", scope: !2496, file: !1933, line: 1297, type: !39, align: 8)
!2496 = distinct !DILexicalBlock(scope: !2489, file: !1933, line: 1297, column: 9)
!2497 = !DILocation(line: 1285, column: 14, scope: !2489)
!2498 = !DILocation(line: 1297, column: 24, scope: !2489)
!2499 = !DILocation(line: 1297, column: 57, scope: !2489)
!2500 = !DILocation(line: 1297, column: 13, scope: !2496)
!2501 = !DILocation(line: 1308, column: 12, scope: !2496)
!2502 = !DILocation(line: 1308, column: 9, scope: !2496)
!2503 = !DILocation(line: 1309, column: 13, scope: !2496)
!2504 = !DILocation(line: 1312, column: 26, scope: !2496)
!2505 = !DILocation(line: 1312, column: 9, scope: !2496)
!2506 = !DILocation(line: 1313, column: 6, scope: !2489)
!2507 = distinct !DISubprogram(name: "clone<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsedCAef59i8L_14waitgroup_test", scope: !2490, file: !1933, line: 1285, type: !2508, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !202, retainedNodes: !2510)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!122, !2181}
!2510 = !{!2511, !2512}
!2511 = !DILocalVariable(name: "self", arg: 1, scope: !2507, file: !1933, line: 1285, type: !2181)
!2512 = !DILocalVariable(name: "old_size", scope: !2513, file: !1933, line: 1297, type: !39, align: 8)
!2513 = distinct !DILexicalBlock(scope: !2507, file: !1933, line: 1297, column: 9)
!2514 = !DILocation(line: 1285, column: 14, scope: !2507)
!2515 = !DILocation(line: 1297, column: 24, scope: !2507)
!2516 = !DILocation(line: 1297, column: 57, scope: !2507)
!2517 = !DILocation(line: 1297, column: 13, scope: !2513)
!2518 = !DILocation(line: 1308, column: 12, scope: !2513)
!2519 = !DILocation(line: 1308, column: 9, scope: !2513)
!2520 = !DILocation(line: 1309, column: 13, scope: !2513)
!2521 = !DILocation(line: 1312, column: 26, scope: !2513)
!2522 = !DILocation(line: 1312, column: 9, scope: !2513)
!2523 = !DILocation(line: 1313, column: 6, scope: !2507)
!2524 = distinct !DISubprogram(name: "clone<std::thread::Inner>", linkageName: "_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsedCAef59i8L_14waitgroup_test", scope: !2490, file: !1933, line: 1285, type: !2525, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !106, retainedNodes: !2527)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!15, !2483}
!2527 = !{!2528, !2529}
!2528 = !DILocalVariable(name: "self", arg: 1, scope: !2524, file: !1933, line: 1285, type: !2483)
!2529 = !DILocalVariable(name: "old_size", scope: !2530, file: !1933, line: 1297, type: !39, align: 8)
!2530 = distinct !DILexicalBlock(scope: !2524, file: !1933, line: 1297, column: 9)
!2531 = !DILocation(line: 1285, column: 14, scope: !2524)
!2532 = !DILocation(line: 1297, column: 24, scope: !2524)
!2533 = !DILocation(line: 1297, column: 57, scope: !2524)
!2534 = !DILocation(line: 1297, column: 13, scope: !2530)
!2535 = !DILocation(line: 1308, column: 12, scope: !2530)
!2536 = !DILocation(line: 1308, column: 9, scope: !2530)
!2537 = !DILocation(line: 1309, column: 13, scope: !2530)
!2538 = !DILocation(line: 1312, column: 26, scope: !2530)
!2539 = !DILocation(line: 1312, column: 9, scope: !2530)
!2540 = !DILocation(line: 1313, column: 6, scope: !2524)
!2541 = distinct !DISubprogram(name: "deref<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvXsl_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops5deref5Deref5derefCsedCAef59i8L_14waitgroup_test", scope: !2490, file: !1933, line: 1321, type: !2542, scopeLine: 1321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !344, retainedNodes: !2544)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!2057, !2159}
!2544 = !{!2545}
!2545 = !DILocalVariable(name: "self", arg: 1, scope: !2541, file: !1933, line: 1321, type: !2159)
!2546 = !DILocation(line: 1321, column: 14, scope: !2541)
!2547 = !DILocation(line: 1322, column: 10, scope: !2541)
!2548 = !DILocation(line: 1322, column: 9, scope: !2541)
!2549 = !DILocation(line: 1323, column: 6, scope: !2541)
!2550 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_RNvXsm_NtCs8RW06R9lH2S_5alloc3vecINtB5_3VechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsedCAef59i8L_14waitgroup_test", scope: !2551, file: !2064, line: 2320, type: !2552, scopeLine: 2320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !198, retainedNodes: !2554)
!2551 = !DINamespace(name: "{{impl}}", scope: !183)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{null, !2067}
!2554 = !{!2555}
!2555 = !DILocalVariable(name: "self", arg: 1, scope: !2550, file: !2064, line: 2320, type: !2067)
!2556 = !DILocation(line: 2320, column: 13, scope: !2550)
!2557 = !DILocation(line: 2325, column: 62, scope: !2550)
!2558 = !DILocation(line: 2325, column: 81, scope: !2550)
!2559 = !DILocation(line: 2325, column: 32, scope: !2550)
!2560 = !DILocation(line: 2325, column: 13, scope: !2550)
!2561 = !DILocation(line: 2328, column: 6, scope: !2550)
!2562 = distinct !DISubprogram(name: "drop<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops4drop4Drop4dropCsedCAef59i8L_14waitgroup_test", scope: !2490, file: !1933, line: 1550, type: !2166, scopeLine: 1550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !344, retainedNodes: !2563)
!2563 = !{!2564}
!2564 = !DILocalVariable(name: "self", arg: 1, scope: !2562, file: !1933, line: 1550, type: !2168)
!2565 = !DILocation(line: 1550, column: 13, scope: !2562)
!2566 = !DILocation(line: 1554, column: 12, scope: !2562)
!2567 = !DILocation(line: 1554, column: 45, scope: !2562)
!2568 = !DILocation(line: 1554, column: 9, scope: !2562)
!2569 = !DILocation(line: 1591, column: 6, scope: !2562)
!2570 = !DILocation(line: 1586, column: 9, scope: !2562)
!2571 = !DILocation(line: 1589, column: 13, scope: !2562)
!2572 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsedCAef59i8L_14waitgroup_test", scope: !2490, file: !1933, line: 1550, type: !2188, scopeLine: 1550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !202, retainedNodes: !2573)
!2573 = !{!2574}
!2574 = !DILocalVariable(name: "self", arg: 1, scope: !2572, file: !1933, line: 1550, type: !2190)
!2575 = !DILocation(line: 1550, column: 13, scope: !2572)
!2576 = !DILocation(line: 1554, column: 12, scope: !2572)
!2577 = !DILocation(line: 1554, column: 45, scope: !2572)
!2578 = !DILocation(line: 1554, column: 9, scope: !2572)
!2579 = !DILocation(line: 1591, column: 6, scope: !2572)
!2580 = !DILocation(line: 1586, column: 9, scope: !2572)
!2581 = !DILocation(line: 1589, column: 13, scope: !2572)
!2582 = distinct !DISubprogram(name: "call_once<(),closure-0>", linkageName: "_RNvXss_NtCs2bNvlddUlXM_3std5panicINtB5_16AssertUnwindSafeNCNCINvMNtB7_6threadNtB11_7Builder15spawn_uncheckedNCNvCsedCAef59i8L_14waitgroup_test4main0uE00EINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceB1M_", scope: !2583, file: !853, line: 321, type: !2584, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !2589, retainedNodes: !2586)
!2583 = !DINamespace(name: "{{impl}}", scope: !854)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{null, !857}
!2586 = !{!2587, !2588}
!2587 = !DILocalVariable(name: "self", arg: 1, scope: !2582, file: !853, line: 321, type: !857)
!2588 = !DILocalVariable(name: "_args", arg: 2, scope: !2582, file: !853, line: 321, type: !313)
!2589 = !{!870, !2590}
!2590 = !DITemplateTypeParameter(name: "F", type: !860)
!2591 = !DILocation(line: 321, column: 37, scope: !2582)
!2592 = !DILocation(line: 321, column: 43, scope: !2582)
!2593 = !DILocation(line: 322, column: 9, scope: !2582)
!2594 = !DILocation(line: 323, column: 6, scope: !2582)
!2595 = distinct !DISubprogram(name: "from_error<std::thread::JoinHandle<()>,std::io::error::Error>", linkageName: "_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorENtNtNtB7_3ops3try3Try10from_errorCsedCAef59i8L_14waitgroup_test", scope: !2596, file: !1958, line: 1506, type: !2597, scopeLine: 1506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !523, retainedNodes: !2599)
!2596 = !DINamespace(name: "{{impl}}", scope: !305)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!487, !364}
!2599 = !{!2600}
!2600 = !DILocalVariable(name: "v", arg: 1, scope: !2595, file: !1958, line: 1506, type: !364)
!2601 = !DILocation(line: 1506, column: 19, scope: !2595)
!2602 = !DILocation(line: 1507, column: 13, scope: !2595)
!2603 = !DILocation(line: 1507, column: 9, scope: !2595)
!2604 = !DILocation(line: 1508, column: 6, scope: !2595)
!2605 = distinct !DISubprogram(name: "into_result<std::sys::unix::thread::Thread,std::io::error::Error>", linkageName: "_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadNtNtNtBS_2io5error5ErrorENtNtNtB7_3ops3try3Try11into_resultCsedCAef59i8L_14waitgroup_test", scope: !2596, file: !1958, line: 1496, type: !2606, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !2616, retainedNodes: !2621)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!2608, !2608}
!2608 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::sys::unix::thread::Thread, std::io::error::Error>", scope: !305, file: !2, size: 192, align: 64, elements: !2609, identifier: "4ff89fd1b07fb31475b3bd96b1f0087c")
!2609 = !{!2610}
!2610 = !DICompositeType(tag: DW_TAG_variant_part, scope: !305, file: !2, size: 192, align: 64, elements: !2611, templateParams: !2616, identifier: "4ff89fd1b07fb31475b3bd96b1f0087c_variant_part", discriminator: !337)
!2611 = !{!2612, !2617}
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2610, file: !2, baseType: !2613, size: 192, align: 64, extraData: i64 0)
!2613 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2608, file: !2, size: 192, align: 64, elements: !2614, templateParams: !2616, identifier: "4ff89fd1b07fb31475b3bd96b1f0087c::Ok")
!2614 = !{!2615}
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2613, file: !2, baseType: !509, size: 64, align: 64, offset: 64)
!2616 = !{!508, !525}
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2610, file: !2, baseType: !2618, size: 192, align: 64, extraData: i64 1)
!2618 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2608, file: !2, size: 192, align: 64, elements: !2619, templateParams: !2616, identifier: "4ff89fd1b07fb31475b3bd96b1f0087c::Err")
!2619 = !{!2620}
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2618, file: !2, baseType: !364, size: 128, align: 64, offset: 64)
!2621 = !{!2622}
!2622 = !DILocalVariable(name: "self", arg: 1, scope: !2605, file: !1958, line: 1496, type: !2608)
!2623 = !DILocation(line: 1496, column: 20, scope: !2605)
!2624 = !DILocation(line: 1497, column: 9, scope: !2605)
!2625 = !DILocation(line: 1498, column: 6, scope: !2605)
!2626 = distinct !DISubprogram(name: "drop<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEENtNtNtBM_3ops4drop4Drop4dropCsedCAef59i8L_14waitgroup_test", scope: !2490, file: !1933, line: 2035, type: !2627, scopeLine: 2035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !344, retainedNodes: !2630)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{null, !2629}
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !1008, size: 64, align: 64, dwarfAddressSpace: 0)
!2630 = !{!2631, !2632, !2634}
!2631 = !DILocalVariable(name: "self", arg: 1, scope: !2626, file: !1933, line: 2035, type: !2629)
!2632 = !DILocalVariable(name: "inner", scope: !2633, file: !1933, line: 2044, type: !2231, align: 8)
!2633 = distinct !DILexicalBlock(scope: !2626, file: !1933, line: 2044, column: 9)
!2634 = !DILocalVariable(name: "inner", scope: !2635, file: !1933, line: 2044, type: !2231, align: 8)
!2635 = distinct !DILexicalBlock(scope: !2626, file: !1933, line: 2044, column: 55)
!2636 = !DILocation(line: 2035, column: 13, scope: !2626)
!2637 = !DILocation(line: 2044, column: 42, scope: !2626)
!2638 = !DILocation(line: 2044, column: 28, scope: !2626)
!2639 = !DILocation(line: 2050, column: 6, scope: !2626)
!2640 = !DILocation(line: 2044, column: 33, scope: !2626)
!2641 = !DILocation(line: 2044, column: 33, scope: !2635)
!2642 = !DILocation(line: 2044, column: 57, scope: !2635)
!2643 = !DILocation(line: 2044, column: 13, scope: !2633)
!2644 = !DILocation(line: 2046, column: 12, scope: !2633)
!2645 = !DILocation(line: 2046, column: 36, scope: !2633)
!2646 = !DILocation(line: 2046, column: 9, scope: !2633)
!2647 = !DILocation(line: 2047, column: 13, scope: !2633)
!2648 = !DILocation(line: 2048, column: 40, scope: !2633)
!2649 = !DILocation(line: 2048, column: 79, scope: !2633)
!2650 = !DILocation(line: 2048, column: 57, scope: !2633)
!2651 = !DILocation(line: 2048, column: 22, scope: !2633)
!2652 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsedCAef59i8L_14waitgroup_test", scope: !2490, file: !1933, line: 2035, type: !2653, scopeLine: 2035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !202, retainedNodes: !2656)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{null, !2655}
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !1021, size: 64, align: 64, dwarfAddressSpace: 0)
!2656 = !{!2657, !2658, !2660}
!2657 = !DILocalVariable(name: "self", arg: 1, scope: !2652, file: !1933, line: 2035, type: !2655)
!2658 = !DILocalVariable(name: "inner", scope: !2659, file: !1933, line: 2044, type: !2231, align: 8)
!2659 = distinct !DILexicalBlock(scope: !2652, file: !1933, line: 2044, column: 9)
!2660 = !DILocalVariable(name: "inner", scope: !2661, file: !1933, line: 2044, type: !2231, align: 8)
!2661 = distinct !DILexicalBlock(scope: !2652, file: !1933, line: 2044, column: 55)
!2662 = !DILocation(line: 2035, column: 13, scope: !2652)
!2663 = !DILocation(line: 2044, column: 42, scope: !2652)
!2664 = !DILocation(line: 2044, column: 28, scope: !2652)
!2665 = !DILocation(line: 2050, column: 6, scope: !2652)
!2666 = !DILocation(line: 2044, column: 33, scope: !2652)
!2667 = !DILocation(line: 2044, column: 33, scope: !2661)
!2668 = !DILocation(line: 2044, column: 57, scope: !2661)
!2669 = !DILocation(line: 2044, column: 13, scope: !2659)
!2670 = !DILocation(line: 2046, column: 12, scope: !2659)
!2671 = !DILocation(line: 2046, column: 36, scope: !2659)
!2672 = !DILocation(line: 2046, column: 9, scope: !2659)
!2673 = !DILocation(line: 2047, column: 13, scope: !2659)
!2674 = !DILocation(line: 2048, column: 40, scope: !2659)
!2675 = !DILocation(line: 2048, column: 79, scope: !2659)
!2676 = !DILocation(line: 2048, column: 57, scope: !2659)
!2677 = !DILocation(line: 2048, column: 22, scope: !2659)
!2678 = distinct !DISubprogram(name: "call_once<fn(),()>", linkageName: "_RNvYFEuINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsedCAef59i8L_14waitgroup_test", scope: !1597, file: !1596, line: 227, type: !1434, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !2682, retainedNodes: !2679)
!2679 = !{!2680, !2681}
!2680 = !DILocalVariable(arg: 1, scope: !2678, file: !1596, line: 227, type: !358)
!2681 = !DILocalVariable(arg: 2, scope: !2678, file: !1596, line: 227, type: !313)
!2682 = !{!2683, !1605}
!2683 = !DITemplateTypeParameter(name: "Self", type: !358)
!2684 = !DILocation(line: 227, column: 5, scope: !2678)
!2685 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_RNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsedCAef59i8L_14waitgroup_test", scope: !1597, file: !1596, line: 227, type: !2686, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !1613, retainedNodes: !2688)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!103, !353}
!2688 = !{!2689, !2690}
!2689 = !DILocalVariable(arg: 1, scope: !2685, file: !1596, line: 227, type: !353)
!2690 = !DILocalVariable(arg: 2, scope: !2685, file: !1596, line: 227, type: !313)
!2691 = !DILocation(line: 227, column: 5, scope: !2685)
!2692 = distinct !DISubprogram(name: "call_once<fn() -> usize,()>", linkageName: "_RNvYNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsedCAef59i8L_14waitgroup_test", scope: !1597, file: !1596, line: 227, type: !2693, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !2698, retainedNodes: !2695)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!39, !639}
!2695 = !{!2696, !2697}
!2696 = !DILocalVariable(arg: 1, scope: !2692, file: !1596, line: 227, type: !639)
!2697 = !DILocalVariable(arg: 2, scope: !2692, file: !1596, line: 227, type: !313)
!2698 = !{!2699, !1605}
!2699 = !DITemplateTypeParameter(name: "Self", type: !639)
!2700 = !DILocation(line: 227, column: 5, scope: !2692)
!2701 = distinct !DISubprogram(name: "main", linkageName: "_RNvCsedCAef59i8L_14waitgroup_test4main", scope: !215, file: !424, line: 4, type: !359, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !429, templateParams: !4, retainedNodes: !2702)
!2702 = !{!2703, !2705, !2714, !2716, !2718, !2720}
!2703 = !DILocalVariable(name: "wg", scope: !2704, file: !424, line: 6, type: !218, align: 8)
!2704 = distinct !DILexicalBlock(scope: !2701, file: !424, line: 6, column: 2)
!2705 = !DILocalVariable(name: "iter", scope: !2706, file: !424, line: 11, type: !2707, align: 4)
!2706 = distinct !DILexicalBlock(scope: !2704, file: !424, line: 11, column: 2)
!2707 = !DICompositeType(tag: DW_TAG_structure_type, name: "Range<i32>", scope: !2708, file: !2, size: 64, align: 32, elements: !2709, templateParams: !2712, identifier: "4552f19896d7354370c23fca960bd139")
!2708 = !DINamespace(name: "range", scope: !1599)
!2709 = !{!2710, !2711}
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2707, file: !2, baseType: !103, size: 32, align: 32)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2707, file: !2, baseType: !103, size: 32, align: 32, offset: 32)
!2712 = !{!2713}
!2713 = !DITemplateTypeParameter(name: "Idx", type: !103)
!2714 = !DILocalVariable(name: "__next", scope: !2715, file: !424, line: 11, type: !103, align: 4)
!2715 = distinct !DILexicalBlock(scope: !2706, file: !424, line: 11, column: 11)
!2716 = !DILocalVariable(name: "val", scope: !2717, file: !424, line: 11, type: !103, align: 4)
!2717 = distinct !DILexicalBlock(scope: !2715, file: !424, line: 11, column: 6)
!2718 = !DILocalVariable(name: "wg", scope: !2719, file: !424, line: 14, type: !218, align: 8)
!2719 = distinct !DILexicalBlock(scope: !2715, file: !424, line: 14, column: 6)
!2720 = !DILocalVariable(name: "arg0", scope: !2721, file: !424, line: 36, type: !822, align: 8)
!2721 = !DILexicalBlockFile(scope: !2722, file: !424, discriminator: 0)
!2722 = distinct !DILexicalBlock(scope: !2704, file: !2723, line: 96, column: 28)
!2723 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "6d694d97ad1c305042927947e98f84dc")
!2724 = !DILocation(line: 6, column: 6, scope: !2704)
!2725 = !DILocation(line: 11, column: 11, scope: !2706)
!2726 = !DILocation(line: 6, column: 6, scope: !2701)
!2727 = !DILocation(line: 6, column: 11, scope: !2701)
!2728 = !DILocation(line: 11, column: 11, scope: !2704)
!2729 = !DILocation(line: 11, column: 2, scope: !2706)
!2730 = !DILocation(line: 11, column: 11, scope: !2715)
!2731 = !DILocation(line: 11, column: 6, scope: !2715)
!2732 = !{i32 0, i32 2}
!2733 = !DILocation(line: 31, column: 2, scope: !2704)
!2734 = !DILocation(line: 11, column: 6, scope: !2717)
!2735 = !DILocation(line: 14, column: 15, scope: !2715)
!2736 = !DILocation(line: 14, column: 10, scope: !2719)
!2737 = !DILocation(line: 18, column: 21, scope: !2719)
!2738 = !DILocation(line: 18, column: 7, scope: !2719)
!2739 = !DILocation(line: 24, column: 9, scope: !2719)
!2740 = !DILocation(line: 35, column: 3, scope: !2704)
!2741 = !DILocation(line: 36, column: 3, scope: !2704)
!2742 = !DILocation(line: 36, column: 3, scope: !2721)
!2743 = !DILocation(line: 38, column: 1, scope: !2701)
!2744 = !DILocation(line: 38, column: 2, scope: !2701)
!2745 = !DILocation(line: 4, column: 1, scope: !2701)
!2746 = distinct !DISubprogram(name: "{{closure}}", linkageName: "_RNCNvCsedCAef59i8L_14waitgroup_test4main0B3_", scope: !214, file: !424, line: 18, type: !1450, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !429, templateParams: !4, retainedNodes: !2747)
!2747 = !{!2748}
!2748 = !DILocalVariable(name: "wg", scope: !2746, file: !424, line: 14, type: !218, align: 8)
!2749 = !DILocation(line: 14, column: 10, scope: !2746)
!2750 = !DILocation(line: 20, column: 4, scope: !2746)
!2751 = !DILocation(line: 23, column: 9, scope: !2746)
!2752 = !DILocation(line: 23, column: 4, scope: !2746)
!2753 = !DILocation(line: 24, column: 8, scope: !2746)
!2754 = !DILocation(line: 18, column: 21, scope: !2746)
!2755 = !DILocation(line: 24, column: 7, scope: !2746)
