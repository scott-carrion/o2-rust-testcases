; ModuleID = '31tzsyvkcum8d3iq'
source_filename = "31tzsyvkcum8d3iq"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]" = type { [0 x i64], i64*, [0 x i64], i64*, [0 x i64], i64*, [0 x i8], i8, [7 x i8] }
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
%"std::alloc::AllocError" = type {}
%"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err" = type { [0 x i8], %"std::alloc::AllocError", [0 x i8] }
%"std::option::Option<usize>::Some" = type { [1 x i64], i64, [0 x i64] }
%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>" = type { [0 x i64], %"std::sync::atomic::AtomicUsize", [0 x i64], %"std::sync::atomic::AtomicUsize", [0 x i64], %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>", [0 x i64] }
%"std::sync::atomic::AtomicUsize" = type { [0 x i64], i64, [0 x i64] }
%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>" = type { [0 x i64], %"std::sync::atomic::AtomicUsize", [0 x i64], %"std::sync::atomic::AtomicUsize", [0 x i64], %"std::sync::Mutex<std::vec::Vec<u8>>", [0 x i64] }
%"std::sync::Mutex<std::vec::Vec<u8>>" = type { [0 x i64], i64*, [0 x i8], %"std::sys_common::poison::Flag", [7 x i8], %"std::cell::UnsafeCell<std::vec::Vec<u8>>", [0 x i64] }
%"std::sys_common::poison::Flag" = type { [0 x i8], %"std::sync::atomic::AtomicBool", [0 x i8] }
%"std::sync::atomic::AtomicBool" = type { [0 x i8], i8, [0 x i8] }
%"std::cell::UnsafeCell<std::vec::Vec<u8>>" = type { [0 x i64], %"std::vec::Vec<u8>", [0 x i64] }
%"std::vec::Vec<u8>" = type { [0 x i64], { i8*, i64 }, [0 x i64], i64, [0 x i64] }
%"alloc::sync::ArcInner<std::thread::Inner>" = type { [0 x i64], %"std::sync::atomic::AtomicUsize", [0 x i64], %"std::sync::atomic::AtomicUsize", [0 x i64], %"std::thread::Inner", [0 x i64] }
%"std::thread::Inner" = type { [0 x i64], { i8*, i64 }, [0 x i64], i64, [0 x i32], %"std::sys_common::thread_parker::futex::Parker", [1 x i32] }
%"std::sys_common::thread_parker::futex::Parker" = type { [0 x i32], %"std::sync::atomic::AtomicI32", [0 x i32] }
%"std::sync::atomic::AtomicI32" = type { [0 x i32], i32, [0 x i32] }
%"std::io::error::Custom" = type { [0 x i64], { {}*, [3 x i64]* }, [0 x i8], i8, [7 x i8] }
%"std::sys::unix::mutex::Mutex" = type { [0 x i64], %"std::cell::UnsafeCell<libc::unix::linux_like::linux::pthread_mutex_t>", [0 x i64] }
%"std::cell::UnsafeCell<libc::unix::linux_like::linux::pthread_mutex_t>" = type { [0 x i64], %"libc::unix::linux_like::linux::pthread_mutex_t", [0 x i64] }
%"libc::unix::linux_like::linux::pthread_mutex_t" = type { [0 x i8], [40 x i8], [0 x i8] }
%"std::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>" = type { [2 x i64] }
%"std::mem::ManuallyDrop<()>" = type { [0 x i8], {}, [0 x i8] }
%"std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>::Ok" = type { [0 x i8], {}, [0 x i8] }
%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some" = type { [1 x i64], { i8*, i8* }, [0 x i64] }
%"std::option::Option<std::string::String>::Some" = type { [0 x i64], %"std::string::String", [0 x i64] }
%"std::string::String" = type { [0 x i64], %"std::vec::Vec<u8>", [0 x i64] }
%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err" = type { [1 x i64], %"std::io::Error", [0 x i64] }
%"std::io::error::Repr::Custom" = type { [1 x i64], %"std::io::error::Custom"*, [0 x i64] }
%"std::ptr::Repr<u8>" = type { [2 x i64] }
%"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" = type { [3 x i64] }
%"std::mem::ManuallyDrop<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>" = type { [0 x i64], %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", [0 x i64] }
%"std::alloc::Global" = type {}
%"std::ffi::CStr" = type { [0 x i8], [0 x i8] }
%"std::option::Option<std::ops::Range<usize>>" = type { [0 x i64], i64, [2 x i64] }
%"std::marker::PhantomData<u8>" = type {}
%"std::marker::PhantomData<alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>>" = type {}
%"std::marker::PhantomData<alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>>" = type {}
%"std::marker::PhantomData<alloc::sync::ArcInner<std::thread::Inner>>" = type {}
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" = type { [0 x i64], {}*, [2 x i64] }
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" = type { [0 x i64], { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, [0 x i64] }
%"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>" = type { [4 x i64] }
%"std::ptr::swap_nonoverlapping_bytes::UnalignedBlock" = type { [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64] }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err" = type { [0 x i8], %"std::alloc::AllocError", [0 x i8] }
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"*)*, i64, i64, void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"*)* } { void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"*)* @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvMNtCs2bNvlddUlXM_3std6threadNtBM_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE0EB1L_, i64 32, i64 8, void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"*)* @_RNSNvYNCINvMNtCs2bNvlddUlXM_3std6threadNtBa_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableB19_ }, align 8, !dbg !0
@vtable.1 = private unnamed_addr constant { void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* } { void (i64**)* @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0ECsdT7u4N7w2iC_20stack_map_and_mutate, i64 8, i64 8, i32 (i64**)* @_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0CsdT7u4N7w2iC_20stack_map_and_mutate, i32 (i64**)* @_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0CsdT7u4N7w2iC_20stack_map_and_mutate, i32 (i64**)* @_RNSNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableCsdT7u4N7w2iC_20stack_map_and_mutate }, align 8, !dbg !288
@alloc6 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc13 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/thread/mod.rs" }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00l\02\00\00\1D\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@vtable.2 = private unnamed_addr constant { void (%"std::io::Error"*)*, i64, i64, i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* } { void (%"std::io::Error"*)* @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECsdT7u4N7w2iC_20stack_map_and_mutate, i64 16, i64 8, i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9846d30f97792c23E" }, align 8, !dbg !299
@alloc12 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00\E1\04\00\00\1C\00\00\00" }>, align 8
@alloc14 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00\E2\04\00\000\00\00\00" }>, align 8
@alloc5 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc15 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@alloc16 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/sync/atomic.rs" }>, align 1
@alloc17 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc16, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00n\0A\00\00\18\00\00\00" }>, align 8
@alloc20 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc19 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\18\00\00\00\05\00\00\00" }>, align 8
@str.3 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc21 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc20, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\10\00\00\00\09\00\00\00" }>, align 8
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <std::thread::Builder>::spawn_unchecked::<stack_map_and_mutate::main::{closure#0}, ()>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uEB12_(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %self, i8 %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !375 {
start:
  %val.dbg.spill = alloca i64, align 8
  %1 = alloca i128, align 8
  %2 = alloca { {}*, [3 x i64]* }, align 8
  %stack_size.dbg.spill1 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %stack_size.dbg.spill = alloca { i64, i64 }, align 8
  %f.dbg.spill = alloca i8, align 1
  %_46 = alloca i8, align 1
  %_45 = alloca i8, align 1
  %_44 = alloca i8, align 1
  %_43 = alloca i8, align 1
  %_42 = alloca i8, align 1
  %_40 = alloca i64*, align 8
  %_37 = alloca %"std::io::Error", align 8
  %_36 = alloca %"std::io::Error", align 8
  %err = alloca %"std::io::Error", align 8
  %_33 = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]", align 8
  %_27 = alloca %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>", align 8
  %_26 = alloca %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>", align 8
  %_24 = alloca { i64, i64 }, align 8
  %_23 = alloca %"std::thread::JoinInner<()>", align 8
  %_22 = alloca %"std::thread::JoinHandle<()>", align 8
  %main = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]", align 8
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
  call void @llvm.dbg.declare(metadata %"std::thread::Builder"* %self, metadata !453, metadata !DIExpression()), !dbg !478
  store i8 %f, i8* %f.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %f.dbg.spill, metadata !454, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::string::String>"* %name, metadata !455, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata i64** %my_thread, metadata !460, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata i64** %their_thread, metadata !462, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.declare(metadata i64** %my_packet, metadata !464, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata i64** %their_packet, metadata !466, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata i64** %output_capture, metadata !468, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %main, metadata !470, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %err, metadata !472, metadata !DIExpression()), !dbg !487
  store i8 0, i8* %_42, align 1, !dbg !488
  store i8 0, i8* %_46, align 1, !dbg !488
  store i8 0, i8* %_44, align 1, !dbg !488
  store i8 0, i8* %_43, align 1, !dbg !488
  store i8 0, i8* %_45, align 1, !dbg !488
  store i8 1, i8* %_46, align 1, !dbg !488
  store i8 1, i8* %_45, align 1, !dbg !488
  %4 = bitcast %"std::thread::Builder"* %self to %"std::option::Option<std::string::String>"*, !dbg !488
  %5 = bitcast %"std::option::Option<std::string::String>"* %name to i8*, !dbg !488
  %6 = bitcast %"std::option::Option<std::string::String>"* %4 to i8*, !dbg !488
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !488
  %7 = getelementptr inbounds %"std::thread::Builder", %"std::thread::Builder"* %self, i32 0, i32 3, !dbg !489
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !489
  %stack_size.0 = load i64, i64* %8, align 8, !dbg !489, !range !490
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !489
  %stack_size.1 = load i64, i64* %9, align 8, !dbg !489
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %stack_size.dbg.spill, i32 0, i32 0, !dbg !489
  store i64 %stack_size.0, i64* %10, align 8, !dbg !489
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %stack_size.dbg.spill, i32 0, i32 1, !dbg !489
  store i64 %stack_size.1, i64* %11, align 8, !dbg !489
  call void @llvm.dbg.declare(metadata { i64, i64 }* %stack_size.dbg.spill, metadata !457, metadata !DIExpression()), !dbg !491
; invoke <core::option::Option<usize>>::unwrap_or_else::<std::sys_common::thread::min_stack>
  %stack_size = invoke i64 @_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionjE14unwrap_or_elseNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackECsdT7u4N7w2iC_20stack_map_and_mutate(i64 %stack_size.0, i64 %stack_size.1)
          to label %bb1 unwind label %cleanup, !dbg !492

bb1:                                              ; preds = %start
  store i64 %stack_size, i64* %stack_size.dbg.spill1, align 8, !dbg !492
  call void @llvm.dbg.declare(metadata i64* %stack_size.dbg.spill1, metadata !458, metadata !DIExpression()), !dbg !493
  store i8 0, i8* %_45, align 1, !dbg !494
  %12 = bitcast %"std::option::Option<std::string::String>"* %_8 to i8*, !dbg !494
  %13 = bitcast %"std::option::Option<std::string::String>"* %name to i8*, !dbg !494
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false), !dbg !494
; invoke std::thread::Thread::new
  %14 = invoke nonnull i64* @_ZN3std6thread6Thread3new17hb6f98794e2c3d412E(%"std::option::Option<std::string::String>"* noalias nocapture dereferenceable(24) %_8)
          to label %bb2 unwind label %cleanup, !dbg !495

bb2:                                              ; preds = %bb1
  store i64* %14, i64** %my_thread, align 8, !dbg !495
; invoke <std::thread::Thread as core::clone::Clone>::clone
  %15 = invoke nonnull i64* @_RNvXsk_NtCs2bNvlddUlXM_3std6threadNtB5_6ThreadNtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %my_thread)
          to label %bb3 unwind label %cleanup2, !dbg !496

bb3:                                              ; preds = %bb2
  store i64* %15, i64** %their_thread, align 8, !dbg !496
  store i8 1, i8* %_44, align 1, !dbg !497
  %16 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_13 to i64*, !dbg !498
  store i64 0, i64* %16, align 8, !dbg !498
; invoke <core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>::new
  invoke void @_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3newCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* noalias nocapture sret dereferenceable(24) %_12, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %_13)
          to label %bb4 unwind label %cleanup3, !dbg !499

bb4:                                              ; preds = %bb3
; invoke <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::new
  %17 = invoke nonnull i64* @_RNvMsa_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE3newCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* noalias nocapture dereferenceable(24) %_12)
          to label %bb5 unwind label %cleanup3, !dbg !500

bb5:                                              ; preds = %bb4
  store i64* %17, i64** %my_packet, align 8, !dbg !500
; invoke <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::clone::Clone>::clone
  %18 = invoke nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtBL_5clone5Clone5cloneCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %my_packet)
          to label %bb6 unwind label %cleanup4, !dbg !501

bb6:                                              ; preds = %bb5
  store i64* %18, i64** %their_packet, align 8, !dbg !501
  store i8 1, i8* %_43, align 1, !dbg !502
  %19 = bitcast i64** %_17 to {}**, !dbg !503
  store {}* null, {}** %19, align 8, !dbg !503
  %20 = load i64*, i64** %_17, align 8, !dbg !504
; invoke std::io::stdio::set_output_capture
  %21 = invoke i64* @_ZN3std2io5stdio18set_output_capture17he178fcaf92baad96E(i64* %20)
          to label %bb7 unwind label %cleanup5, !dbg !504

bb7:                                              ; preds = %bb6
  store i64* %21, i64** %output_capture, align 8, !dbg !504
  store i8 1, i8* %_42, align 1, !dbg !505
; invoke <core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>> as core::clone::Clone>::clone
  %_19 = invoke i64* @_RNvXs8_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBP_3vec3VechEEEENtNtB7_5clone5Clone5cloneCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %output_capture)
          to label %bb8 unwind label %cleanup6, !dbg !506

bb8:                                              ; preds = %bb7
; invoke std::io::stdio::set_output_capture
  %22 = invoke i64* @_ZN3std2io5stdio18set_output_capture17he178fcaf92baad96E(i64* %_19)
          to label %bb9 unwind label %cleanup6, !dbg !507

bb9:                                              ; preds = %bb8
  store i64* %22, i64** %_18, align 8, !dbg !507
; invoke core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_18)
          to label %bb10 unwind label %cleanup6, !dbg !508

bb10:                                             ; preds = %bb9
  store i8 0, i8* %_44, align 1, !dbg !509
  store i8 0, i8* %_42, align 1, !dbg !509
  store i8 0, i8* %_46, align 1, !dbg !509
  store i8 0, i8* %_43, align 1, !dbg !509
  %23 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %main to i64**, !dbg !509
  %24 = load i64*, i64** %their_thread, align 8, !dbg !509, !nonnull !4
  store i64* %24, i64** %23, align 8, !dbg !509
  %25 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %main, i32 0, i32 3, !dbg !509
  %26 = load i64*, i64** %output_capture, align 8, !dbg !509
  store i64* %26, i64** %25, align 8, !dbg !509
  %27 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %main, i32 0, i32 7, !dbg !509
  store i8 %f, i8* %27, align 8, !dbg !509
  %28 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %main, i32 0, i32 5, !dbg !509
  %29 = load i64*, i64** %their_packet, align 8, !dbg !509, !nonnull !4
  store i64* %29, i64** %28, align 8, !dbg !509
  %30 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_33 to i8*, !dbg !510
  %31 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %main to i8*, !dbg !510
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 32, i1 false), !dbg !510
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_33, metadata !511, metadata !DIExpression()), !dbg !522
; invoke alloc::alloc::exchange_malloc
  %32 = invoke i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc15exchange_mallocCsdT7u4N7w2iC_20stack_map_and_mutate(i64 32, i64 8)
          to label %_RNvMNtCs8RW06R9lH2S_5alloc5boxedINtB2_3BoxNCINvMNtCs2bNvlddUlXM_3std6threadNtBK_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE0E3newB1J_.exit unwind label %cleanup6, !dbg !524

_RNvMNtCs8RW06R9lH2S_5alloc5boxedINtB2_3BoxNCINvMNtCs2bNvlddUlXM_3std6threadNtBK_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE0E3newB1J_.exit: ; preds = %bb10
  %33 = bitcast i8* %32 to %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"*, !dbg !524
  %34 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_33 to i8*, !dbg !525
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %34, i64 32, i1 false), !dbg !525
  br label %bb11, !dbg !526

bb11:                                             ; preds = %_RNvMNtCs8RW06R9lH2S_5alloc5boxedINtB2_3BoxNCINvMNtCs2bNvlddUlXM_3std6threadNtBK_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE0E3newB1J_.exit
  %35 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %33 to {}*, !dbg !527
  %36 = bitcast {}* %35 to i8*, !dbg !527
  %_31.0 = bitcast i8* %36 to {}*, !dbg !527
  %37 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 0, !dbg !528
  store {}* %_31.0, {}** %37, align 8, !dbg !528
  %38 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 1, !dbg !528
  store [3 x i64]* bitcast ({ void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"*)*, i64, i64, void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"*)* }* @vtable.0 to [3 x i64]*), [3 x i64]** %38, align 8, !dbg !528
  %39 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 0, !dbg !528
  %_30.0 = load {}*, {}** %39, align 8, !dbg !528, !nonnull !4
  %40 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 1, !dbg !528
  %_30.1 = load [3 x i64]*, [3 x i64]** %40, align 8, !dbg !528, !nonnull !4
  br label %bb12, !dbg !528

bb12:                                             ; preds = %bb11
; invoke std::sys::unix::thread::Thread::new
  invoke void @_ZN3std3sys4unix6thread6Thread3new17h3bc268f2aed68233E(%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture sret dereferenceable(24) %_27, i64 %stack_size, {}* noalias nonnull align 1 %_30.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %_30.1)
          to label %bb13 unwind label %cleanup6, !dbg !529

bb13:                                             ; preds = %bb12
; invoke <core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error> as core::ops::try::Try>::into_result
  invoke void @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadNtNtNtBS_2io5error5ErrorENtNtNtB7_3ops3try3Try11into_resultCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture sret dereferenceable(24) %_26, %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture dereferenceable(24) %_27)
          to label %bb14 unwind label %cleanup6, !dbg !529

bb14:                                             ; preds = %bb13
  %41 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %_26 to i64*, !dbg !530
  %_34 = load i64, i64* %41, align 8, !dbg !530, !range !490
  switch i64 %_34, label %bb16 [
    i64 0, label %bb15
    i64 1, label %bb17
  ], !dbg !530

bb15:                                             ; preds = %bb14
  %42 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %_26 to %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Ok"*, !dbg !529
  %43 = getelementptr inbounds %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Ok", %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Ok"* %42, i32 0, i32 1, !dbg !529
  %val = load i64, i64* %43, align 8, !dbg !529
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !529
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !474, metadata !DIExpression()), !dbg !531
  %44 = bitcast { i64, i64 }* %_24 to %"std::option::Option<std::sys::unix::thread::Thread>::Some"*, !dbg !532
  %45 = getelementptr inbounds %"std::option::Option<std::sys::unix::thread::Thread>::Some", %"std::option::Option<std::sys::unix::thread::Thread>::Some"* %44, i32 0, i32 1, !dbg !532
  store i64 %val, i64* %45, align 8, !dbg !532
  %46 = bitcast { i64, i64 }* %_24 to i64*, !dbg !532
  store i64 1, i64* %46, align 8, !dbg !532
  %_39 = load i64*, i64** %my_thread, align 8, !dbg !533, !nonnull !4
  %_41 = load i64*, i64** %my_packet, align 8, !dbg !534, !nonnull !4
  store i64* %_41, i64** %_40, align 8, !dbg !535
  %47 = bitcast %"std::thread::JoinInner<()>"* %_23 to { i64, i64 }*, !dbg !536
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_24, i32 0, i32 0, !dbg !536
  %49 = load i64, i64* %48, align 8, !dbg !536, !range !490
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_24, i32 0, i32 1, !dbg !536
  %51 = load i64, i64* %50, align 8, !dbg !536
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 0, !dbg !536
  store i64 %49, i64* %52, align 8, !dbg !536
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 1, !dbg !536
  store i64 %51, i64* %53, align 8, !dbg !536
  %54 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_23, i32 0, i32 3, !dbg !536
  store i64* %_39, i64** %54, align 8, !dbg !536
  %55 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_23, i32 0, i32 5, !dbg !536
  %56 = load i64*, i64** %_40, align 8, !dbg !536, !nonnull !4
  store i64* %56, i64** %55, align 8, !dbg !536
  %57 = bitcast %"std::thread::JoinHandle<()>"* %_22 to %"std::thread::JoinInner<()>"*, !dbg !537
  %58 = bitcast %"std::thread::JoinInner<()>"* %57 to i8*, !dbg !537
  %59 = bitcast %"std::thread::JoinInner<()>"* %_23 to i8*, !dbg !537
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 32, i1 false), !dbg !537
  %60 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"*, !dbg !538
  %61 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"* %60, i32 0, i32 1, !dbg !538
  %62 = bitcast %"std::thread::JoinHandle<()>"* %61 to i8*, !dbg !538
  %63 = bitcast %"std::thread::JoinHandle<()>"* %_22 to i8*, !dbg !538
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 32, i1 false), !dbg !538
  %64 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to i64*, !dbg !538
  store i64 0, i64* %64, align 8, !dbg !538
  store i8 0, i8* %_42, align 1, !dbg !539
  store i8 0, i8* %_43, align 1, !dbg !540
  store i8 0, i8* %_44, align 1, !dbg !541
  store i8 0, i8* %_45, align 1, !dbg !542
  br label %bb22, !dbg !542

bb16:                                             ; preds = %bb14
  unreachable, !dbg !529

bb17:                                             ; preds = %bb14
  %65 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %_26 to %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Err"*, !dbg !530
  %66 = getelementptr inbounds %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Err", %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Err"* %65, i32 0, i32 1, !dbg !530
  %67 = bitcast %"std::io::Error"* %err to i8*, !dbg !530
  %68 = bitcast %"std::io::Error"* %66 to i8*, !dbg !530
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 16, i1 false), !dbg !530
  %69 = bitcast %"std::io::Error"* %_37 to i8*, !dbg !487
  %70 = bitcast %"std::io::Error"* %err to i8*, !dbg !487
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 16, i1 false), !dbg !487
  %71 = bitcast %"std::io::Error"* %_37 to i128*, !dbg !487
  %72 = load i128, i128* %71, align 8, !dbg !487
; invoke <std::io::error::Error as core::convert::From<std::io::error::Error>>::from
  %73 = invoke i128 @_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorINtB5_4FromBy_E4fromCsdT7u4N7w2iC_20stack_map_and_mutate(i128 %72)
          to label %bb18 unwind label %cleanup7, !dbg !487

bb18:                                             ; preds = %bb17
  store i128 %73, i128* %1, align 8, !dbg !487
  %74 = bitcast %"std::io::Error"* %_36 to i8*, !dbg !487
  %75 = bitcast i128* %1 to i8*, !dbg !487
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 16, i1 false), !dbg !487
  %76 = bitcast %"std::io::Error"* %_36 to i128*, !dbg !543
  %77 = load i128, i128* %76, align 8, !dbg !543
; invoke <core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error> as core::ops::try::Try>::from_error
  invoke void @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorENtNtNtB7_3ops3try3Try10from_errorCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, i128 %77)
          to label %bb19 unwind label %cleanup7, !dbg !543

bb19:                                             ; preds = %bb18
  store i8 0, i8* %_42, align 1, !dbg !539
  store i8 0, i8* %_43, align 1, !dbg !540
; invoke core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %my_packet)
          to label %bb20 unwind label %cleanup8, !dbg !544

bb20:                                             ; preds = %bb19
  store i8 0, i8* %_44, align 1, !dbg !541
; invoke core::ptr::drop_in_place::<std::thread::Thread>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %my_thread)
          to label %bb21 unwind label %cleanup9, !dbg !545

bb21:                                             ; preds = %bb20
  store i8 0, i8* %_45, align 1, !dbg !542
  br label %bb22, !dbg !542

bb22:                                             ; preds = %bb15, %bb21
  ret void, !dbg !546

bb23:                                             ; preds = %cleanup8
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %my_thread) #13, !dbg !545
  br label %bb24, !dbg !545

bb24:                                             ; preds = %cleanup9, %bb23
; call core::ptr::drop_in_place::<core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtB17_2io5error5ErrorEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0) #13, !dbg !542
  br label %bb30, !dbg !542

bb25:                                             ; preds = %cleanup7
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %my_packet) #13, !dbg !544
  br label %bb26, !dbg !544

bb26:                                             ; preds = %bb25
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %my_thread) #13, !dbg !545
  br label %bb31, !dbg !545

bb27:                                             ; preds = %bb34, %bb35, %cleanup4
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %my_packet) #13, !dbg !544
  br label %bb37, !dbg !544

bb28:                                             ; preds = %bb36, %bb37, %cleanup2
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %my_thread) #13, !dbg !545
  br label %bb39, !dbg !545

bb29:                                             ; preds = %bb31, %bb38, %bb39
  %78 = load i8, i8* %_46, align 1, !dbg !542, !range !547
  %79 = trunc i8 %78 to i1, !dbg !542
  br i1 %79, label %bb40, label %bb30, !dbg !542

bb30:                                             ; preds = %bb24, %bb40, %bb29
  %80 = bitcast { i8*, i32 }* %3 to i8**, !dbg !548
  %81 = load i8*, i8** %80, align 8, !dbg !548
  %82 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !548
  %83 = load i32, i32* %82, align 8, !dbg !548
  %84 = insertvalue { i8*, i32 } undef, i8* %81, 0, !dbg !548
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1, !dbg !548
  resume { i8*, i32 } %85, !dbg !548

bb31:                                             ; preds = %bb26
  br label %bb29, !dbg !542

bb32:                                             ; preds = %bb33
; call core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %output_capture) #13, !dbg !539
  br label %bb35, !dbg !539

bb33:                                             ; preds = %cleanup6
  %86 = load i8, i8* %_42, align 1, !dbg !539, !range !547
  %87 = trunc i8 %86 to i1, !dbg !539
  br i1 %87, label %bb32, label %bb35, !dbg !539

bb34:                                             ; preds = %bb35
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %their_packet) #13, !dbg !540
  br label %bb27, !dbg !540

bb35:                                             ; preds = %bb32, %bb33, %cleanup5
  %88 = load i8, i8* %_43, align 1, !dbg !540, !range !547
  %89 = trunc i8 %88 to i1, !dbg !540
  br i1 %89, label %bb34, label %bb27, !dbg !540

bb36:                                             ; preds = %bb37
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %their_thread) #13, !dbg !541
  br label %bb28, !dbg !541

bb37:                                             ; preds = %bb27, %cleanup3
  %90 = load i8, i8* %_44, align 1, !dbg !541, !range !547
  %91 = trunc i8 %90 to i1, !dbg !541
  br i1 %91, label %bb36, label %bb28, !dbg !541

bb38:                                             ; preds = %bb39
; call core::ptr::drop_in_place::<core::option::Option<alloc::string::String>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs8RW06R9lH2S_5alloc6string6StringEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::string::String>"* %name) #13, !dbg !542
  br label %bb29, !dbg !542

bb39:                                             ; preds = %bb28, %cleanup
  %92 = load i8, i8* %_45, align 1, !dbg !542, !range !547
  %93 = trunc i8 %92 to i1, !dbg !542
  br i1 %93, label %bb38, label %bb29, !dbg !542

bb40:                                             ; preds = %bb29
  br label %bb30, !dbg !542

cleanup:                                          ; preds = %bb1, %start
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  %96 = extractvalue { i8*, i32 } %94, 1
  %97 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %95, i8** %97, align 8
  %98 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %96, i32* %98, align 8
  br label %bb39

cleanup2:                                         ; preds = %bb2
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  %101 = extractvalue { i8*, i32 } %99, 1
  %102 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %100, i8** %102, align 8
  %103 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %101, i32* %103, align 8
  br label %bb28

cleanup3:                                         ; preds = %bb4, %bb3
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  %106 = extractvalue { i8*, i32 } %104, 1
  %107 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %105, i8** %107, align 8
  %108 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %106, i32* %108, align 8
  br label %bb37

cleanup4:                                         ; preds = %bb5
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  %111 = extractvalue { i8*, i32 } %109, 1
  %112 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %110, i8** %112, align 8
  %113 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %111, i32* %113, align 8
  br label %bb27

cleanup5:                                         ; preds = %bb6
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = extractvalue { i8*, i32 } %114, 1
  %117 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %115, i8** %117, align 8
  %118 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %116, i32* %118, align 8
  br label %bb35

cleanup6:                                         ; preds = %bb10, %bb13, %bb12, %bb9, %bb8, %bb7
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  %121 = extractvalue { i8*, i32 } %119, 1
  %122 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %120, i8** %122, align 8
  %123 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %121, i32* %123, align 8
  br label %bb33

cleanup7:                                         ; preds = %bb18, %bb17
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  %126 = extractvalue { i8*, i32 } %124, 1
  %127 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %125, i8** %127, align 8
  %128 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %126, i32* %128, align 8
  br label %bb25

cleanup8:                                         ; preds = %bb19
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  %131 = extractvalue { i8*, i32 } %129, 1
  %132 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %130, i8** %132, align 8
  %133 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %131, i32* %133, align 8
  br label %bb23

cleanup9:                                         ; preds = %bb20
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  %136 = extractvalue { i8*, i32 } %134, 1
  %137 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 0
  store i8* %135, i8** %137, align 8
  %138 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1
  store i32 %136, i32* %138, align 8
  br label %bb24
}

; <std::thread::Builder>::spawn::<stack_map_and_mutate::main::{closure#0}, ()>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder5spawnNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uEBR_(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %self, i8 %f) unnamed_addr #0 !dbg !549 {
start:
  %f.dbg.spill = alloca i8, align 1
  %_3 = alloca %"std::thread::Builder", align 8
  call void @llvm.dbg.declare(metadata %"std::thread::Builder"* %self, metadata !551, metadata !DIExpression()), !dbg !553
  store i8 %f, i8* %f.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %f.dbg.spill, metadata !552, metadata !DIExpression()), !dbg !554
  %1 = bitcast %"std::thread::Builder"* %_3 to i8*, !dbg !555
  %2 = bitcast %"std::thread::Builder"* %self to i8*, !dbg !555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 40, i1 false), !dbg !555
; call <std::thread::Builder>::spawn_unchecked::<stack_map_and_mutate::main::{closure#0}, ()>
  call void @_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uEB12_(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %_3, i8 %f), !dbg !555
  br label %bb1, !dbg !555

bb1:                                              ; preds = %start
  ret void, !dbg !556
}

; <[u8]>::get_unchecked_mut::<usize>
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 dereferenceable(1) i8* @_RINvMNtCs3p84KrD9aKt_4core5sliceSh17get_unchecked_mutjECsdT7u4N7w2iC_20stack_map_and_mutate([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #1 !dbg !557 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !569, metadata !DIExpression()), !dbg !573
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !570, metadata !DIExpression()), !dbg !574
; call <usize as core::slice::index::SliceIndex<[u8]>>::get_unchecked_mut
  %_6 = call i8* @_RNvXs0_NtNtCs3p84KrD9aKt_4core5slice5indexjINtB5_10SliceIndexShE17get_unchecked_mutCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %index, [0 x i8]* %self.0, i64 %self.1), !dbg !575
  br label %bb1, !dbg !575

bb1:                                              ; preds = %start
  ret i8* %_6, !dbg !576
}

; <core::option::Option<core::ptr::non_null::NonNull<u8>>>::ok_or::<core::alloc::AllocError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionINtNtNtB5_3ptr8non_null7NonNullhEE5ok_orNtNtB5_5alloc10AllocErrorECsdT7u4N7w2iC_20stack_map_and_mutate(i8* %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !577 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %v.dbg.spill = alloca i8*, align 8
  %err.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %_7 = alloca i8, align 1
  %2 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !613, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill, metadata !614, metadata !DIExpression()), !dbg !618
  store i8 0, i8* %_7, align 1, !dbg !619
  store i8 1, i8* %_7, align 1, !dbg !619
  %3 = bitcast i8** %self to {}**, !dbg !619
  %4 = load {}*, {}** %3, align 8, !dbg !619
  %5 = icmp eq {}* %4, null, !dbg !619
  %_3 = select i1 %5, i64 0, i64 1, !dbg !619
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !619

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !620
  %6 = bitcast i8** %2 to %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err"*, !dbg !621
  %7 = bitcast %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err"* %6 to %"std::alloc::AllocError"*, !dbg !621
  %8 = bitcast i8** %2 to {}**, !dbg !621
  store {}* null, {}** %8, align 8, !dbg !621
  br label %bb8, !dbg !622

bb2:                                              ; preds = %start
  unreachable, !dbg !623

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !624, !nonnull !4
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !624
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !615, metadata !DIExpression()), !dbg !625
  store i8* %v, i8** %2, align 8, !dbg !626
  br label %bb8, !dbg !627

bb4:                                              ; preds = %bb7, %bb8
  %9 = load i8*, i8** %2, align 8, !dbg !628
  ret i8* %9, !dbg !628

bb5:                                              ; No predecessors!
  br label %bb6, !dbg !627

bb6:                                              ; preds = %bb5
  %10 = bitcast { i8*, i32 }* %1 to i8**, !dbg !629
  %11 = load i8*, i8** %10, align 8, !dbg !629
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !629
  %13 = load i32, i32* %12, align 8, !dbg !629
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0, !dbg !629
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1, !dbg !629
  resume { i8*, i32 } %15, !dbg !629

bb7:                                              ; preds = %bb8
  br label %bb4, !dbg !627

bb8:                                              ; preds = %bb1, %bb3
  %16 = load i8, i8* %_7, align 1, !dbg !627, !range !547
  %17 = trunc i8 %16 to i1, !dbg !627
  br i1 %17, label %bb7, label %bb4, !dbg !627
}

; <core::option::Option<usize>>::unwrap_or_else::<std::sys_common::thread::min_stack>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionjE14unwrap_or_elseNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackECsdT7u4N7w2iC_20stack_map_and_mutate(i64 %0, i64 %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !630 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !637, metadata !DIExpression()), !dbg !643
  call void @llvm.dbg.declare(metadata {}* %f.dbg.spill, metadata !638, metadata !DIExpression()), !dbg !644
  store i8 0, i8* %_7, align 1, !dbg !645
  store i8 1, i8* %_7, align 1, !dbg !645
  %6 = bitcast { i64, i64 }* %self to i64*, !dbg !645
  %_3 = load i64, i64* %6, align 8, !dbg !645, !range !490
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !645

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !646
; call <std::sys_common::thread::min_stack as core::ops::function::FnOnce<()>>::call_once
  %7 = call i64 @_RNvYNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsdT7u4N7w2iC_20stack_map_and_mutate(), !dbg !646
  store i64 %7, i64* %3, align 8, !dbg !646
  br label %bb4, !dbg !646

bb2:                                              ; preds = %start
  unreachable, !dbg !647

bb3:                                              ; preds = %start
  %8 = bitcast { i64, i64 }* %self to %"std::option::Option<usize>::Some"*, !dbg !648
  %9 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %8, i32 0, i32 1, !dbg !648
  %x = load i64, i64* %9, align 8, !dbg !648
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !648
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !639, metadata !DIExpression()), !dbg !649
  store i64 %x, i64* %3, align 8, !dbg !650
  br label %bb9, !dbg !651

bb4:                                              ; preds = %bb1
  br label %bb9, !dbg !651

bb5:                                              ; preds = %bb8, %bb9
  %10 = load i64, i64* %3, align 8, !dbg !652
  ret i64 %10, !dbg !652

bb6:                                              ; No predecessors!
  br label %bb7, !dbg !653

bb7:                                              ; preds = %bb6
  %11 = bitcast { i8*, i32 }* %2 to i8**, !dbg !654
  %12 = load i8*, i8** %11, align 8, !dbg !654
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !654
  %14 = load i32, i32* %13, align 8, !dbg !654
  %15 = insertvalue { i8*, i32 } undef, i8* %12, 0, !dbg !654
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1, !dbg !654
  resume { i8*, i32 } %16, !dbg !654

bb8:                                              ; preds = %bb9
  br label %bb5, !dbg !653

bb9:                                              ; preds = %bb4, %bb3
  %17 = load i8, i8* %_7, align 1, !dbg !653, !range !547
  %18 = trunc i8 %17 to i1, !dbg !653
  br i1 %18, label %bb8, label %bb5, !dbg !653
}

; <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtB19_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t) unnamed_addr #0 !dbg !655 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %t.dbg.spill, metadata !668, metadata !DIExpression()), !dbg !672
; call core::mem::size_of_val_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  %_5 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBN_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t), !dbg !673
  br label %bb1, !dbg !673

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  %_7 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBO_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t), !dbg !674
  br label %bb2, !dbg !674

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !675
  store i64 %_5, i64* %0, align 8, !dbg !675
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !675
  store i64 %_7, i64* %1, align 8, !dbg !675
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !676
  %size = load i64, i64* %2, align 8, !dbg !676
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !676
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !669, metadata !DIExpression()), !dbg !677
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !678
  %align = load i64, i64* %3, align 8, !dbg !678
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !678
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !671, metadata !DIExpression()), !dbg !679
; call <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = call { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %size, i64 %align), !dbg !680
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !680
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !680
  br label %bb3, !dbg !680

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !681
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !681
  ret { i64, i64 } %8, !dbg !681
}

; <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB19_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t) unnamed_addr #0 !dbg !682 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t, %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %t.dbg.spill, metadata !686, metadata !DIExpression()), !dbg !690
; call core::mem::size_of_val_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  %_5 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBN_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t), !dbg !691
  br label %bb1, !dbg !691

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  %_7 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBO_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t), !dbg !692
  br label %bb2, !dbg !692

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !693
  store i64 %_5, i64* %0, align 8, !dbg !693
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !693
  store i64 %_7, i64* %1, align 8, !dbg !693
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !694
  %size = load i64, i64* %2, align 8, !dbg !694
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !694
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !687, metadata !DIExpression()), !dbg !695
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !696
  %align = load i64, i64* %3, align 8, !dbg !696
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !696
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !689, metadata !DIExpression()), !dbg !697
; call <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = call { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %size, i64 %align), !dbg !698
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !698
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !698
  br label %bb3, !dbg !698

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !699
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !699
  ret { i64, i64 } %8, !dbg !699
}

; <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<std::thread::Inner>>
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::thread::Inner>"* %t) unnamed_addr #0 !dbg !700 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %t, %"alloc::sync::ArcInner<std::thread::Inner>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %t.dbg.spill, metadata !704, metadata !DIExpression()), !dbg !708
; call core::mem::size_of_val_raw::<alloc::sync::ArcInner<std::thread::Inner>>
  %_5 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::thread::Inner>"* %t), !dbg !709
  br label %bb1, !dbg !709

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw::<alloc::sync::ArcInner<std::thread::Inner>>
  %_7 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::thread::Inner>"* %t), !dbg !710
  br label %bb2, !dbg !710

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !711
  store i64 %_5, i64* %0, align 8, !dbg !711
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !711
  store i64 %_7, i64* %1, align 8, !dbg !711
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !712
  %size = load i64, i64* %2, align 8, !dbg !712
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !712
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !705, metadata !DIExpression()), !dbg !713
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !714
  %align = load i64, i64* %3, align 8, !dbg !714
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !714
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !707, metadata !DIExpression()), !dbg !715
; call <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = call { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %size, i64 %align), !dbg !716
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !716
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !716
  br label %bb3, !dbg !716

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !717
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !717
  ret { i64, i64 } %8, !dbg !717
}

; <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_E4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !718 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !733, metadata !DIExpression()), !dbg !736
; call <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::as_ptr
  %2 = call { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1), !dbg !737
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !737
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !737
  br label %bb1, !dbg !737

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*, !dbg !737
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %3 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_2), !dbg !738
  br label %bb2, !dbg !738

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !739
}

; <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtBa_6marker4SendNtB1s_4SyncEL_E4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !740 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !754, metadata !DIExpression()), !dbg !756
; call <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ptr
  %2 = call { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1), !dbg !757
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !757
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !757
  br label %bb1, !dbg !757

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*, !dbg !757
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %3 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_2), !dbg !758
  br label %bb2, !dbg !758

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !759
}

; <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBW_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !760 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !768, metadata !DIExpression()), !dbg !770
; call <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %self), !dbg !771
  br label %bb1, !dbg !771

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_3 to i8*, !dbg !771
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_2), !dbg !772
  br label %bb2, !dbg !772

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !773
}

; <core::ptr::unique::Unique<std::io::error::Custom>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !774 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !786, metadata !DIExpression()), !dbg !788
; call <core::ptr::unique::Unique<std::io::error::Custom>>::as_ptr
  %_3 = call %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %self), !dbg !789
  br label %bb1, !dbg !789

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::io::error::Custom"* %_3 to i8*, !dbg !789
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_2), !dbg !790
  br label %bb2, !dbg !790

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !791
}

; <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !792 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !804, metadata !DIExpression()), !dbg !806
; call <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::as_ptr
  %_3 = call %"std::sys::unix::mutex::Mutex"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %self), !dbg !807
  br label %bb1, !dbg !807

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::sys::unix::mutex::Mutex"* %_3 to i8*, !dbg !807
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_2), !dbg !808
  br label %bb2, !dbg !808

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !809
}

; <core::ptr::unique::Unique<[u8]>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueShE4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !810 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !824, metadata !DIExpression()), !dbg !826
; call <core::ptr::unique::Unique<[u8]>>::as_ptr
  %2 = call { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self.0, i64 %self.1), !dbg !827
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !827
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !827
  br label %bb1, !dbg !827

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8]* %_3.0 to i8*, !dbg !827
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %3 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_2), !dbg !828
  br label %bb2, !dbg !828

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !829
}

; <core::ptr::unique::Unique<u8>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniquehE4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self) unnamed_addr #1 !dbg !830 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !834, metadata !DIExpression()), !dbg !836
; call <core::ptr::unique::Unique<u8>>::as_ptr
  %_3 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self), !dbg !837
  br label %bb1, !dbg !837

bb1:                                              ; preds = %start
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_3), !dbg !838
  br label %bb2, !dbg !838

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !839
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBZ_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !840 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !845, metadata !DIExpression()), !dbg !846
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %self), !dbg !847
  br label %bb1, !dbg !847

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_3 to i8*, !dbg !847
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_2), !dbg !848
  br label %bb2, !dbg !848

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !849
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBZ_3vec3VechEEEE4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !850 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !854, metadata !DIExpression()), !dbg !856
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %self), !dbg !857
  br label %bb1, !dbg !857

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_3 to i8*, !dbg !857
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_2), !dbg !858
  br label %bb2, !dbg !858

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !859
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !860 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !864, metadata !DIExpression()), !dbg !866
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %self), !dbg !867
  br label %bb1, !dbg !867

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_3 to i8*, !dbg !867
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_2), !dbg !868
  br label %bb2, !dbg !868

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !869
}

; std::rt::lang_start::<()>
; Function Attrs: nonlazybind uwtable
define hidden i64 @_RINvNtCs2bNvlddUlXM_3std2rt10lang_startuECsdT7u4N7w2iC_20stack_map_and_mutate(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 !dbg !870 {
start:
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_7 = alloca i64*, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !877, metadata !DIExpression()), !dbg !880
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !878, metadata !DIExpression()), !dbg !881
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !879, metadata !DIExpression()), !dbg !882
  %0 = bitcast i64** %_7 to void ()**, !dbg !883
  store void ()* %main, void ()** %0, align 8, !dbg !883
  %_4.0 = bitcast i64** %_7 to {}*, !dbg !884
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17he4958117ec6901fdE({}* nonnull align 1 %_4.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* }* @vtable.1 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !885
  br label %bb1, !dbg !885

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !886
}

; std::panic::catch_unwind::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>, ()>
; Function Attrs: nonlazybind uwtable
define internal { i8*, i8* } @_RINvNtCs2bNvlddUlXM_3std5panic12catch_unwindINtB2_16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1c_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EuEB1X_(i8 %f) unnamed_addr #0 !dbg !887 {
start:
  %f.dbg.spill = alloca i8, align 1
  store i8 %f, i8* %f.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %f.dbg.spill, metadata !902, metadata !DIExpression()), !dbg !906
; call std::panicking::try::<(), std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
  %0 = call { i8*, i8* } @_RINvNtCs2bNvlddUlXM_3std9panicking3tryuINtNtB4_5panic16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1f_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EEB20_(i8 %f), !dbg !907
  %1 = extractvalue { i8*, i8* } %0, 0, !dbg !907
  %2 = extractvalue { i8*, i8* } %0, 1, !dbg !907
  br label %bb1, !dbg !907

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0, !dbg !908
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1, !dbg !908
  ret { i8*, i8* } %4, !dbg !908
}

; std::thread::spawn::<stack_map_and_mutate::main::{closure#0}, ()>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs2bNvlddUlXM_3std6thread5spawnNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uEBD_(%"std::thread::JoinHandle<()>"* noalias nocapture sret dereferenceable(32) %0, i8 %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !909 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %f.dbg.spill = alloca i8, align 1
  %_7 = alloca i8, align 1
  %_3 = alloca %"std::thread::Builder", align 8
  %_2 = alloca %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>", align 8
  store i8 %f, i8* %f.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %f.dbg.spill, metadata !913, metadata !DIExpression()), !dbg !914
  store i8 0, i8* %_7, align 1, !dbg !915
  store i8 1, i8* %_7, align 1, !dbg !915
; invoke std::thread::Builder::new
  invoke void @_ZN3std6thread7Builder3new17h18aec502241fcaefE(%"std::thread::Builder"* noalias nocapture sret dereferenceable(40) %_3)
          to label %bb1 unwind label %cleanup, !dbg !915

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !916
; invoke <std::thread::Builder>::spawn::<stack_map_and_mutate::main::{closure#0}, ()>
  invoke void @_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder5spawnNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uEBR_(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %_2, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %_3, i8 %f)
          to label %bb2 unwind label %cleanup, !dbg !915

bb2:                                              ; preds = %bb1
; invoke <core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>::expect
  invoke void @_RNvMs3_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorE6expectCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::thread::JoinHandle<()>"* noalias nocapture sret dereferenceable(32) %0, %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture dereferenceable(40) %_2, [0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [22 x i8] }>* @alloc6 to [0 x i8]*), i64 22, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc8 to %"std::panic::Location"*))
          to label %bb3 unwind label %cleanup, !dbg !915

bb3:                                              ; preds = %bb2
  ret void, !dbg !917

bb4:                                              ; preds = %bb5, %bb6
  %2 = bitcast { i8*, i32 }* %1 to i8**, !dbg !918
  %3 = load i8*, i8** %2, align 8, !dbg !918
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !918
  %5 = load i32, i32* %4, align 8, !dbg !918
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !918
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !918
  resume { i8*, i32 } %7, !dbg !918

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !919

bb6:                                              ; preds = %cleanup
  %8 = load i8, i8* %_7, align 1, !dbg !919, !range !547
  %9 = trunc i8 %8 to i1, !dbg !919
  br i1 %9, label %bb5, label %bb4, !dbg !919

cleanup:                                          ; preds = %bb2, %bb1, %start
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb6
}

; std::panicking::try::<(), std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
; Function Attrs: nonlazybind uwtable
define internal { i8*, i8* } @_RINvNtCs2bNvlddUlXM_3std9panicking3tryuINtNtB4_5panic16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1f_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EEB20_(i8 %f) unnamed_addr #0 !dbg !920 {
start:
  %slot.dbg.spill.i = alloca { i8*, i64* }, align 8
  %value.dbg.spill.i = alloca i8, align 1
  %0 = alloca i8, align 1
  %1 = alloca i32, align 4
  %data_ptr.dbg.spill = alloca i8*, align 8
  %f.dbg.spill = alloca i8, align 1
  %data = alloca %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>", align 8
  %2 = alloca { i8*, i8* }, align 8
  store i8 %f, i8* %f.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %f.dbg.spill, metadata !924, metadata !DIExpression()), !dbg !951
  call void @llvm.dbg.declare(metadata %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"* %data, metadata !925, metadata !DIExpression()), !dbg !952
  store i8 %f, i8* %value.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata i8* %value.dbg.spill.i, metadata !953, metadata !DIExpression()), !dbg !959
  store i8 %f, i8* %0, align 1, !dbg !961
  %3 = load i8, i8* %0, align 1, !dbg !962
  br label %bb1, !dbg !963

bb1:                                              ; preds = %start
  %4 = bitcast %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"* %data to i8*, !dbg !964
  store i8 %3, i8* %4, align 8, !dbg !964
  %data_ptr = bitcast %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"* %data to i8*, !dbg !965
  store i8* %data_ptr, i8** %data_ptr.dbg.spill, align 8, !dbg !965
  call void @llvm.dbg.declare(metadata i8** %data_ptr.dbg.spill, metadata !948, metadata !DIExpression()), !dbg !966
  %5 = call i32 @__rust_try(void (i8*)* @_RINvNvNtCs2bNvlddUlXM_3std9panicking3try7do_callINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1o_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EuEB29_, i8* %data_ptr, void (i8*, i8*)* @_RINvNvNtCs2bNvlddUlXM_3std9panicking3try8do_catchINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1p_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EuEB2a_), !dbg !967
  store i32 %5, i32* %1, align 4, !dbg !967
  %_9 = load i32, i32* %1, align 4, !dbg !967
  br label %bb2, !dbg !967

bb2:                                              ; preds = %bb1
  %6 = icmp eq i32 %_9, 0, !dbg !968
  br i1 %6, label %bb3, label %bb4, !dbg !968

bb3:                                              ; preds = %bb2
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<()>"* undef, metadata !969, metadata !DIExpression()), !dbg !974
  br label %bb5, !dbg !976

bb4:                                              ; preds = %bb2
  %7 = bitcast %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"* %data to { i8*, i64* }*, !dbg !977
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 0, !dbg !977
  %_17.0 = load i8*, i8** %8, align 8, !dbg !977, !nonnull !4
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 1, !dbg !977
  %_17.1 = load i64*, i64** %9, align 8, !dbg !977, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %slot.dbg.spill.i, i32 0, i32 0
  store i8* %_17.0, i8** %10, align 8, !noalias !978
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %slot.dbg.spill.i, i32 0, i32 1
  store i64* %_17.1, i64** %11, align 8, !noalias !978
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %slot.dbg.spill.i, metadata !982, metadata !DIExpression()), !dbg !987
  %12 = bitcast i8* %_17.0 to {}*, !dbg !989
  %13 = bitcast i64* %_17.1 to [3 x i64]*, !dbg !989
  %14 = insertvalue { {}*, [3 x i64]* } undef, {}* %12, 0, !dbg !990
  %15 = insertvalue { {}*, [3 x i64]* } %14, [3 x i64]* %13, 1, !dbg !990
  %_16.0 = extractvalue { {}*, [3 x i64]* } %15, 0, !dbg !991
  %_16.1 = extractvalue { {}*, [3 x i64]* } %15, 1, !dbg !991
  br label %bb6, !dbg !991

bb5:                                              ; preds = %bb3
  %16 = bitcast { i8*, i8* }* %2 to %"std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>::Ok"*, !dbg !992
  %17 = bitcast %"std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>::Ok"* %16 to {}*, !dbg !992
  %18 = bitcast { i8*, i8* }* %2 to {}**, !dbg !992
  store {}* null, {}** %18, align 8, !dbg !992
  br label %bb7, !dbg !968

bb6:                                              ; preds = %bb4
  %19 = bitcast { i8*, i8* }* %2 to { {}*, [3 x i64]* }*, !dbg !993
  %20 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %19, i32 0, i32 0, !dbg !993
  store {}* %_16.0, {}** %20, align 8, !dbg !993
  %21 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %19, i32 0, i32 1, !dbg !993
  store [3 x i64]* %_16.1, [3 x i64]** %21, align 8, !dbg !993
  br label %bb7, !dbg !968

bb7:                                              ; preds = %bb5, %bb6
  %22 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !994
  %23 = load i8*, i8** %22, align 8, !dbg !994
  %24 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !994
  %25 = load i8*, i8** %24, align 8, !dbg !994
  %26 = insertvalue { i8*, i8* } undef, i8* %23, 0, !dbg !994
  %27 = insertvalue { i8*, i8* } %26, i8* %25, 1, !dbg !994
  ret { i8*, i8* } %27, !dbg !994
}

; core::intrinsics::copy_nonoverlapping::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %src, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %dst, i64 %count) unnamed_addr #1 !dbg !995 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  %src.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %src, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %src.dbg.spill, metadata !1003, metadata !DIExpression()), !dbg !1006
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %dst, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %dst.dbg.spill, metadata !1004, metadata !DIExpression()), !dbg !1007
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1005, metadata !DIExpression()), !dbg !1008
  %0 = mul i64 24, %count, !dbg !1009
  %1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %dst to i8*, !dbg !1009
  %2 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %src to i8*, !dbg !1009
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 %0, i1 false), !dbg !1009
  br label %bb1, !dbg !1009

bb1:                                              ; preds = %start
  ret void, !dbg !1010
}

; core::intrinsics::copy_nonoverlapping::<core::option::Option<std::sys::unix::thread::Thread>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* %src, { i64, i64 }* %dst, i64 %count) unnamed_addr #1 !dbg !1011 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca { i64, i64 }*, align 8
  %src.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %src, { i64, i64 }** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %src.dbg.spill, metadata !1017, metadata !DIExpression()), !dbg !1022
  store { i64, i64 }* %dst, { i64, i64 }** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dst.dbg.spill, metadata !1018, metadata !DIExpression()), !dbg !1023
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1019, metadata !DIExpression()), !dbg !1024
  %0 = mul i64 16, %count, !dbg !1025
  %1 = bitcast { i64, i64 }* %dst to i8*, !dbg !1025
  %2 = bitcast { i64, i64 }* %src to i8*, !dbg !1025
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 %0, i1 false), !dbg !1025
  br label %bb1, !dbg !1025

bb1:                                              ; preds = %start
  ret void, !dbg !1026
}

; core::intrinsics::copy_nonoverlapping::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBZ_6threadNtB1N_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EEB2y_(i8* %src, i8* %dst, i64 %count) unnamed_addr #1 !dbg !1027 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i8*, align 8
  %src.dbg.spill = alloca i8*, align 8
  store i8* %src, i8** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %src.dbg.spill, metadata !1033, metadata !DIExpression()), !dbg !1036
  store i8* %dst, i8** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !1034, metadata !DIExpression()), !dbg !1037
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1035, metadata !DIExpression()), !dbg !1038
  %0 = mul i64 1, %count, !dbg !1039
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false), !dbg !1039
  br label %bb1, !dbg !1039

bb1:                                              ; preds = %start
  ret void, !dbg !1040
}

; core::intrinsics::copy_nonoverlapping::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappinghECsdT7u4N7w2iC_20stack_map_and_mutate(i8* %src, i8* %dst, i64 %count) unnamed_addr #1 !dbg !1041 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i8*, align 8
  %src.dbg.spill = alloca i8*, align 8
  store i8* %src, i8** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %src.dbg.spill, metadata !1045, metadata !DIExpression()), !dbg !1048
  store i8* %dst, i8** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.dbg.spill, metadata !1046, metadata !DIExpression()), !dbg !1049
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1047, metadata !DIExpression()), !dbg !1050
  %0 = mul i64 1, %count, !dbg !1051
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false), !dbg !1051
  br label %bb1, !dbg !1051

bb1:                                              ; preds = %start
  ret void, !dbg !1052
}

; core::mem::size_of_val_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBN_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %val) unnamed_addr #1 !dbg !1053 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %val, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %val.dbg.spill, metadata !1058, metadata !DIExpression()), !dbg !1059
  store i64 40, i64* %0, align 8, !dbg !1060
  %1 = load i64, i64* %0, align 8, !dbg !1060
  br label %bb1, !dbg !1060

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1061
}

; core::mem::size_of_val_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBN_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %val) unnamed_addr #1 !dbg !1062 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, align 8
  store %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %val, %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %val.dbg.spill, metadata !1066, metadata !DIExpression()), !dbg !1067
  store i64 56, i64* %0, align 8, !dbg !1068
  %1 = load i64, i64* %0, align 8, !dbg !1068
  br label %bb1, !dbg !1068

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1069
}

; core::mem::size_of_val_raw::<alloc::sync::ArcInner<std::thread::Inner>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::thread::Inner>"* %val) unnamed_addr #1 !dbg !1070 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %val, %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, metadata !1074, metadata !DIExpression()), !dbg !1075
  store i64 48, i64* %0, align 8, !dbg !1076
  %1 = load i64, i64* %0, align 8, !dbg !1076
  br label %bb1, !dbg !1076

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1077
}

; core::mem::align_of_val_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBO_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %val) unnamed_addr #1 !dbg !1078 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %val, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %val.dbg.spill, metadata !1080, metadata !DIExpression()), !dbg !1081
  store i64 8, i64* %0, align 8, !dbg !1082
  %1 = load i64, i64* %0, align 8, !dbg !1082
  br label %bb1, !dbg !1082

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1083
}

; core::mem::align_of_val_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBO_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %val) unnamed_addr #1 !dbg !1084 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, align 8
  store %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %val, %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %val.dbg.spill, metadata !1086, metadata !DIExpression()), !dbg !1087
  store i64 8, i64* %0, align 8, !dbg !1088
  %1 = load i64, i64* %0, align 8, !dbg !1088
  br label %bb1, !dbg !1088

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1089
}

; core::mem::align_of_val_raw::<alloc::sync::ArcInner<std::thread::Inner>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::thread::Inner>"* %val) unnamed_addr #1 !dbg !1090 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %val, %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, metadata !1092, metadata !DIExpression()), !dbg !1093
  store i64 8, i64* %0, align 8, !dbg !1094
  %1 = load i64, i64* %0, align 8, !dbg !1094
  br label %bb1, !dbg !1094

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1095
}

; core::mem::drop::<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBB_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %0) unnamed_addr #1 !dbg !1096 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
  call void @llvm.dbg.declare(metadata i64** %_x, metadata !1103, metadata !DIExpression()), !dbg !1106
; call core::ptr::drop_in_place::<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_x), !dbg !1107
  br label %bb1, !dbg !1107

bb1:                                              ; preds = %start
  ret void, !dbg !1108
}

; core::mem::drop::<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBB_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %0) unnamed_addr #1 !dbg !1109 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
  call void @llvm.dbg.declare(metadata i64** %_x, metadata !1116, metadata !DIExpression()), !dbg !1119
; call core::ptr::drop_in_place::<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_x), !dbg !1120
  br label %bb1, !dbg !1120

bb1:                                              ; preds = %start
  ret void, !dbg !1121
}

; core::mem::drop::<alloc::sync::Weak<std::thread::Inner>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %0) unnamed_addr #1 !dbg !1122 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
  call void @llvm.dbg.declare(metadata i64** %_x, metadata !1129, metadata !DIExpression()), !dbg !1132
; call core::ptr::drop_in_place::<alloc::sync::Weak<std::thread::Inner>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_x), !dbg !1133
  br label %bb1, !dbg !1133

bb1:                                              ; preds = %start
  ret void, !dbg !1134
}

; core::mem::swap::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3mem4swapINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %x, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %y) unnamed_addr #1 !dbg !1135 {
start:
  %y.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  %x.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %x, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %x.dbg.spill, metadata !1140, metadata !DIExpression()), !dbg !1142
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %y, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %y.dbg.spill, metadata !1141, metadata !DIExpression()), !dbg !1143
; call core::ptr::swap_nonoverlapping_one::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr23swap_nonoverlapping_oneINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %x, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %y), !dbg !1144
  br label %bb1, !dbg !1144

bb1:                                              ; preds = %start
  ret void, !dbg !1145
}

; core::mem::swap::<core::option::Option<std::sys::unix::thread::Thread>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3mem4swapINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* align 8 dereferenceable(16) %x, { i64, i64 }* align 8 dereferenceable(16) %y) unnamed_addr #1 !dbg !1146 {
start:
  %y.dbg.spill = alloca { i64, i64 }*, align 8
  %x.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %x, { i64, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %x.dbg.spill, metadata !1151, metadata !DIExpression()), !dbg !1153
  store { i64, i64 }* %y, { i64, i64 }** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %y.dbg.spill, metadata !1152, metadata !DIExpression()), !dbg !1154
; call core::ptr::swap_nonoverlapping_one::<core::option::Option<std::sys::unix::thread::Thread>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr23swap_nonoverlapping_oneINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* %x, { i64, i64 }* %y), !dbg !1155
  br label %bb1, !dbg !1155

bb1:                                              ; preds = %start
  ret void, !dbg !1156
}

; core::mem::take::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3mem4takeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %dest) unnamed_addr #1 !dbg !1157 {
start:
  %dest.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  %_3 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 8
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %dest, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %dest.dbg.spill, metadata !1161, metadata !DIExpression()), !dbg !1162
; call <core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>> as core::default::Default>::default
  call void @_RNvXs9_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEENtNtB7_7default7Default7defaultCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %_3), !dbg !1163
  br label %bb1, !dbg !1163

bb1:                                              ; preds = %start
; call core::mem::replace::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3mem7replaceINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %dest, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %_3), !dbg !1164
  br label %bb2, !dbg !1164

bb2:                                              ; preds = %bb1
  ret void, !dbg !1165
}

; core::mem::take::<core::option::Option<std::sys::unix::thread::Thread>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RINvNtCs3p84KrD9aKt_4core3mem4takeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* align 8 dereferenceable(16) %dest) unnamed_addr #1 !dbg !1166 {
start:
  %dest.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %dest, { i64, i64 }** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dest.dbg.spill, metadata !1170, metadata !DIExpression()), !dbg !1171
; call <core::option::Option<std::sys::unix::thread::Thread> as core::default::Default>::default
  %0 = call { i64, i64 } @_RNvXs9_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadENtNtB7_7default7Default7defaultCsdT7u4N7w2iC_20stack_map_and_mutate(), !dbg !1172
  %_3.0 = extractvalue { i64, i64 } %0, 0, !dbg !1172
  %_3.1 = extractvalue { i64, i64 } %0, 1, !dbg !1172
  br label %bb1, !dbg !1172

bb1:                                              ; preds = %start
; call core::mem::replace::<core::option::Option<std::sys::unix::thread::Thread>>
  %1 = call { i64, i64 } @_RINvNtCs3p84KrD9aKt_4core3mem7replaceINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* align 8 dereferenceable(16) %dest, i64 %_3.0, i64 %_3.1), !dbg !1173
  %2 = extractvalue { i64, i64 } %1, 0, !dbg !1173
  %3 = extractvalue { i64, i64 } %1, 1, !dbg !1173
  br label %bb2, !dbg !1173

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0, !dbg !1174
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1, !dbg !1174
  ret { i64, i64 } %5, !dbg !1174
}

; core::mem::replace::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3mem7replaceINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %dest, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %src) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1175 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %dest.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %dest, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %dest.dbg.spill, metadata !1179, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %src, metadata !1180, metadata !DIExpression()), !dbg !1182
; invoke core::mem::swap::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3mem4swapINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %dest, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %src)
          to label %bb1 unwind label %cleanup, !dbg !1183

bb1:                                              ; preds = %start
  %2 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %0 to i8*, !dbg !1184
  %3 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %src to i8*, !dbg !1184
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !1184
  ret void, !dbg !1185

bb2:                                              ; preds = %cleanup
; call core::ptr::drop_in_place::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %src) #13, !dbg !1186
  br label %bb3, !dbg !1186

bb3:                                              ; preds = %bb2
  %4 = bitcast { i8*, i32 }* %1 to i8**, !dbg !1187
  %5 = load i8*, i8** %4, align 8, !dbg !1187
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !1187
  %7 = load i32, i32* %6, align 8, !dbg !1187
  %8 = insertvalue { i8*, i32 } undef, i8* %5, 0, !dbg !1187
  %9 = insertvalue { i8*, i32 } %8, i32 %7, 1, !dbg !1187
  resume { i8*, i32 } %9, !dbg !1187

cleanup:                                          ; preds = %start
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = extractvalue { i8*, i32 } %10, 1
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  br label %bb2
}

; core::mem::replace::<core::option::Option<std::sys::unix::thread::Thread>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RINvNtCs3p84KrD9aKt_4core3mem7replaceINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* align 8 dereferenceable(16) %dest, i64 %0, i64 %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1188 {
start:
  %2 = alloca { i8*, i32 }, align 8
  %dest.dbg.spill = alloca { i64, i64 }*, align 8
  %src = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  store { i64, i64 }* %dest, { i64, i64 }** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dest.dbg.spill, metadata !1192, metadata !DIExpression()), !dbg !1194
  call void @llvm.dbg.declare(metadata { i64, i64 }* %src, metadata !1193, metadata !DIExpression()), !dbg !1195
; invoke core::mem::swap::<core::option::Option<std::sys::unix::thread::Thread>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3mem4swapINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* align 8 dereferenceable(16) %dest, { i64, i64 }* align 8 dereferenceable(16) %src)
          to label %bb1 unwind label %cleanup, !dbg !1196

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 0, !dbg !1197
  %6 = load i64, i64* %5, align 8, !dbg !1197, !range !490
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 1, !dbg !1197
  %8 = load i64, i64* %7, align 8, !dbg !1197
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !1198
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !1198
  ret { i64, i64 } %10, !dbg !1198

bb2:                                              ; preds = %cleanup
; call core::ptr::drop_in_place::<core::option::Option<std::sys::unix::thread::Thread>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* %src) #13, !dbg !1199
  br label %bb3, !dbg !1199

bb3:                                              ; preds = %bb2
  %11 = bitcast { i8*, i32 }* %2 to i8**, !dbg !1200
  %12 = load i8*, i8** %11, align 8, !dbg !1200
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !1200
  %14 = load i32, i32* %13, align 8, !dbg !1200
  %15 = insertvalue { i8*, i32 } undef, i8* %12, 0, !dbg !1200
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1, !dbg !1200
  resume { i8*, i32 } %16, !dbg !1200

cleanup:                                          ; preds = %start
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %18, i8** %20, align 8
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  br label %bb2
}

; core::ptr::drop_in_place::<dyn core::any::Any + core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_ECsdT7u4N7w2iC_20stack_map_and_mutate({}* %_1.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %_1.1) unnamed_addr #0 !dbg !1201 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %0 = alloca {}, align 1
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 0
  store {}* %_1.0, {}** %1, align 8
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 1
  store [3 x i64]* %_1.1, [3 x i64]** %2, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %_1.dbg.spill, metadata !1210, metadata !DIExpression()), !dbg !1211
  %3 = bitcast [3 x i64]* %_1.1 to void ({}*)**, !dbg !1211
  %4 = getelementptr inbounds void ({}*)*, void ({}*)** %3, i64 0, !dbg !1211
  %5 = load void ({}*)*, void ({}*)** %4, align 8, !dbg !1211, !invariant.load !4, !nonnull !4
  call void %5({}* %_1.0), !dbg !1211
  br label %bb1, !dbg !1211

bb1:                                              ; preds = %start
  ret void, !dbg !1211
}

; core::ptr::drop_in_place::<dyn std::error::Error + core::marker::Send + core::marker::Sync>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1h_4SyncEL_ECsdT7u4N7w2iC_20stack_map_and_mutate({}* %_1.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %_1.1) unnamed_addr #0 !dbg !1212 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %0 = alloca {}, align 1
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 0
  store {}* %_1.0, {}** %1, align 8
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 1
  store [3 x i64]* %_1.1, [3 x i64]** %2, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %_1.dbg.spill, metadata !1220, metadata !DIExpression()), !dbg !1221
  %3 = bitcast [3 x i64]* %_1.1 to void ({}*)**, !dbg !1221
  %4 = getelementptr inbounds void ({}*)*, void ({}*)** %3, i64 0, !dbg !1221
  %5 = load void ({}*)*, void ({}*)** %4, align 8, !dbg !1221, !invariant.load !4, !nonnull !4
  call void %5({}* %_1.0), !dbg !1221
  br label %bb1, !dbg !1221

bb1:                                              ; preds = %start
  ret void, !dbg !1221
}

; core::ptr::drop_in_place::<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_1) unnamed_addr #0 !dbg !1222 {
start:
  %_1.dbg.spill = alloca %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"*, align 8
  %0 = alloca {}, align 1
  store %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_1, %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %_1.dbg.spill, metadata !1227, metadata !DIExpression()), !dbg !1228
  %1 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_1 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, !dbg !1228
; call core::ptr::drop_in_place::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %1), !dbg !1228
  br label %bb1, !dbg !1228

bb1:                                              ; preds = %start
  ret void, !dbg !1228
}

; core::ptr::drop_in_place::<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %_1) unnamed_addr #0 !dbg !1229 {
start:
  %_1.dbg.spill = alloca %"std::cell::UnsafeCell<std::vec::Vec<u8>>"*, align 8
  %0 = alloca {}, align 1
  store %"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %_1, %"std::cell::UnsafeCell<std::vec::Vec<u8>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::vec::Vec<u8>>"** %_1.dbg.spill, metadata !1234, metadata !DIExpression()), !dbg !1237
  %1 = bitcast %"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %_1 to %"std::vec::Vec<u8>"*, !dbg !1237
; call core::ptr::drop_in_place::<alloc::vec::Vec<u8>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc3vec3VechEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::vec::Vec<u8>"* %1), !dbg !1237
  br label %bb1, !dbg !1237

bb1:                                              ; preds = %start
  ret void, !dbg !1237
}

; core::ptr::drop_in_place::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1) unnamed_addr #0 !dbg !1238 {
start:
  %_1.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  %0 = alloca {}, align 1
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %_1.dbg.spill, metadata !1242, metadata !DIExpression()), !dbg !1243
  %1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1 to i64*, !dbg !1243
  %_2 = load i64, i64* %1, align 8, !dbg !1243, !range !490
  %2 = icmp eq i64 %_2, 0, !dbg !1243
  br i1 %2, label %bb1, label %bb2, !dbg !1243

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1243

bb2:                                              ; preds = %start
  %3 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"*, !dbg !1243
  %4 = getelementptr inbounds %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some", %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"* %3, i32 0, i32 1, !dbg !1243
; call core::ptr::drop_in_place::<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEECsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i8* }* %4), !dbg !1243
  br label %bb1, !dbg !1243
}

; core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_1) unnamed_addr #0 !dbg !1244 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1249, metadata !DIExpression()), !dbg !1252
  %1 = bitcast i64** %_1 to {}**, !dbg !1252
  %2 = load {}*, {}** %1, align 8, !dbg !1252
  %3 = icmp eq {}* %2, null, !dbg !1252
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1252
  %4 = icmp eq i64 %_2, 0, !dbg !1252
  br i1 %4, label %bb1, label %bb2, !dbg !1252

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1252

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place::<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_1), !dbg !1252
  br label %bb1, !dbg !1252
}

; core::ptr::drop_in_place::<core::option::Option<alloc::string::String>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs8RW06R9lH2S_5alloc6string6StringEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::string::String>"* %_1) unnamed_addr #0 !dbg !1253 {
start:
  %_1.dbg.spill = alloca %"std::option::Option<std::string::String>"*, align 8
  %0 = alloca {}, align 1
  store %"std::option::Option<std::string::String>"* %_1, %"std::option::Option<std::string::String>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::string::String>"** %_1.dbg.spill, metadata !1258, metadata !DIExpression()), !dbg !1261
  %1 = bitcast %"std::option::Option<std::string::String>"* %_1 to {}**, !dbg !1261
  %2 = load {}*, {}** %1, align 8, !dbg !1261
  %3 = icmp eq {}* %2, null, !dbg !1261
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1261
  %4 = icmp eq i64 %_2, 0, !dbg !1261
  br i1 %4, label %bb1, label %bb2, !dbg !1261

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1261

bb2:                                              ; preds = %start
  %5 = bitcast %"std::option::Option<std::string::String>"* %_1 to %"std::option::Option<std::string::String>::Some"*, !dbg !1261
  %6 = bitcast %"std::option::Option<std::string::String>::Some"* %5 to %"std::string::String"*, !dbg !1261
; call core::ptr::drop_in_place::<alloc::string::String>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs8RW06R9lH2S_5alloc6string6StringECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::string::String"* %6), !dbg !1261
  br label %bb1, !dbg !1261
}

; core::ptr::drop_in_place::<core::option::Option<std::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCs2bNvlddUlXM_3std3ffi5c_str7CStringEECsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64 }* %_1) unnamed_addr #0 !dbg !1262 {
start:
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !1267, metadata !DIExpression()), !dbg !1270
  %1 = bitcast { i8*, i64 }* %_1 to {}**, !dbg !1270
  %2 = load {}*, {}** %1, align 8, !dbg !1270
  %3 = icmp eq {}* %2, null, !dbg !1270
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1270
  %4 = icmp eq i64 %_2, 0, !dbg !1270
  br i1 %4, label %bb1, label %bb2, !dbg !1270

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1270

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place::<std::ffi::c_str::CString>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std3ffi5c_str7CStringECsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64 }* %_1), !dbg !1270
  br label %bb1, !dbg !1270
}

; core::ptr::drop_in_place::<core::option::Option<std::sys::unix::thread::Thread>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* %_1) unnamed_addr #0 !dbg !1271 {
start:
  %_1.dbg.spill = alloca { i64, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i64, i64 }* %_1, { i64, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %_1.dbg.spill, metadata !1275, metadata !DIExpression()), !dbg !1276
  %1 = bitcast { i64, i64 }* %_1 to i64*, !dbg !1276
  %_2 = load i64, i64* %1, align 8, !dbg !1276, !range !490
  %2 = icmp eq i64 %_2, 0, !dbg !1276
  br i1 %2, label %bb1, label %bb2, !dbg !1276

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1276

bb2:                                              ; preds = %start
  %3 = bitcast { i64, i64 }* %_1 to %"std::option::Option<std::sys::unix::thread::Thread>::Some"*, !dbg !1276
  %4 = getelementptr inbounds %"std::option::Option<std::sys::unix::thread::Thread>::Some", %"std::option::Option<std::sys::unix::thread::Thread>::Some"* %3, i32 0, i32 1, !dbg !1276
; call core::ptr::drop_in_place::<std::sys::unix::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadECsdT7u4N7w2iC_20stack_map_and_mutate(i64* %4), !dbg !1276
  br label %bb1, !dbg !1276
}

; core::ptr::drop_in_place::<core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtB17_2io5error5ErrorEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1) unnamed_addr #0 !dbg !1277 {
start:
  %_1.dbg.spill = alloca %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"*, align 8
  %0 = alloca {}, align 1
  store %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1, %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"** %_1.dbg.spill, metadata !1282, metadata !DIExpression()), !dbg !1285
  %1 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1 to i64*, !dbg !1285
  %_2 = load i64, i64* %1, align 8, !dbg !1285, !range !490
  %2 = icmp eq i64 %_2, 0, !dbg !1285
  br i1 %2, label %bb2, label %bb3, !dbg !1285

bb1:                                              ; preds = %bb2, %bb3
  ret void, !dbg !1285

bb2:                                              ; preds = %start
  %3 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"*, !dbg !1285
  %4 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"* %3, i32 0, i32 1, !dbg !1285
; call core::ptr::drop_in_place::<std::thread::JoinHandle<()>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::thread::JoinHandle<()>"* %4), !dbg !1285
  br label %bb1, !dbg !1285

bb3:                                              ; preds = %start
  %5 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"*, !dbg !1285
  %6 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"* %5, i32 0, i32 1, !dbg !1285
; call core::ptr::drop_in_place::<std::io::error::Error>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::io::Error"* %6), !dbg !1285
  br label %bb1, !dbg !1285
}

; core::ptr::drop_in_place::<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEECsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i8* }* %_1) unnamed_addr #0 !dbg !1286 {
start:
  %_1.dbg.spill = alloca { i8*, i8* }*, align 8
  %0 = alloca {}, align 1
  store { i8*, i8* }* %_1, { i8*, i8* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %_1.dbg.spill, metadata !1291, metadata !DIExpression()), !dbg !1292
  %1 = bitcast { i8*, i8* }* %_1 to {}**, !dbg !1292
  %2 = load {}*, {}** %1, align 8, !dbg !1292
  %3 = icmp eq {}* %2, null, !dbg !1292
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1292
  %4 = icmp eq i64 %_2, 0, !dbg !1292
  br i1 %4, label %bb1, label %bb2, !dbg !1292

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1292

bb2:                                              ; preds = %start
  %5 = bitcast { i8*, i8* }* %_1 to { {}*, [3 x i64]* }*, !dbg !1292
; call core::ptr::drop_in_place::<alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EECsdT7u4N7w2iC_20stack_map_and_mutate({ {}*, [3 x i64]* }* %5), !dbg !1292
  br label %bb1, !dbg !1292
}

; core::ptr::drop_in_place::<std::thread::JoinHandle<()>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::thread::JoinHandle<()>"* %_1) unnamed_addr #0 !dbg !1293 {
start:
  %_1.dbg.spill = alloca %"std::thread::JoinHandle<()>"*, align 8
  %0 = alloca {}, align 1
  store %"std::thread::JoinHandle<()>"* %_1, %"std::thread::JoinHandle<()>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinHandle<()>"** %_1.dbg.spill, metadata !1298, metadata !DIExpression()), !dbg !1300
  %1 = bitcast %"std::thread::JoinHandle<()>"* %_1 to %"std::thread::JoinInner<()>"*, !dbg !1300
; call core::ptr::drop_in_place::<std::thread::JoinInner<()>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread9JoinInneruEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::thread::JoinInner<()>"* %1), !dbg !1300
  br label %bb1, !dbg !1300

bb1:                                              ; preds = %start
  ret void, !dbg !1300
}

; core::ptr::drop_in_place::<std::thread::Packet<()>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread6PacketuEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_1) unnamed_addr #0 !dbg !1301 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1306, metadata !DIExpression()), !dbg !1309
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_1), !dbg !1309
  br label %bb1, !dbg !1309

bb1:                                              ; preds = %start
  ret void, !dbg !1309
}

; core::ptr::drop_in_place::<std::thread::JoinInner<()>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread9JoinInneruEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::thread::JoinInner<()>"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1310 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::thread::JoinInner<()>"*, align 8
  %1 = alloca {}, align 1
  store %"std::thread::JoinInner<()>"* %_1, %"std::thread::JoinInner<()>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinInner<()>"** %_1.dbg.spill, metadata !1315, metadata !DIExpression()), !dbg !1318
  %2 = bitcast %"std::thread::JoinInner<()>"* %_1 to { i64, i64 }*, !dbg !1318
; invoke core::ptr::drop_in_place::<core::option::Option<std::sys::unix::thread::Thread>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* %2)
          to label %bb6 unwind label %cleanup, !dbg !1318

bb1:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1318
  %4 = load i8*, i8** %3, align 8, !dbg !1318
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1318
  %6 = load i32, i32* %5, align 8, !dbg !1318
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !1318
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !1318
  resume { i8*, i32 } %8, !dbg !1318

bb2:                                              ; preds = %bb5
  ret void, !dbg !1318

bb3:                                              ; preds = %cleanup1, %bb4
  %9 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 5, !dbg !1318
; call core::ptr::drop_in_place::<std::thread::Packet<()>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread6PacketuEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %9) #13, !dbg !1318
  br label %bb1, !dbg !1318

bb4:                                              ; preds = %cleanup
  %10 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 3, !dbg !1318
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %10) #13, !dbg !1318
  br label %bb3, !dbg !1318

bb5:                                              ; preds = %bb6
  %11 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 5, !dbg !1318
; call core::ptr::drop_in_place::<std::thread::Packet<()>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread6PacketuEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %11), !dbg !1318
  br label %bb2, !dbg !1318

bb6:                                              ; preds = %start
  %12 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 3, !dbg !1318
; invoke core::ptr::drop_in_place::<std::thread::Thread>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %12)
          to label %bb5 unwind label %cleanup1, !dbg !1318

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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc3vec3VechEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::vec::Vec<u8>"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1319 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  %1 = alloca {}, align 1
  store %"std::vec::Vec<u8>"* %_1, %"std::vec::Vec<u8>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %_1.dbg.spill, metadata !1324, metadata !DIExpression()), !dbg !1325
; invoke <alloc::vec::Vec<u8> as core::ops::drop::Drop>::drop
  invoke void @_RNvXsm_NtCs8RW06R9lH2S_5alloc3vecINtB5_3VechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup, !dbg !1325

bb1:                                              ; preds = %bb3
  %2 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1325
  %3 = load i8*, i8** %2, align 8, !dbg !1325
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1325
  %5 = load i32, i32* %4, align 8, !dbg !1325
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !1325
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !1325
  resume { i8*, i32 } %7, !dbg !1325

bb2:                                              ; preds = %bb4
  ret void, !dbg !1325

bb3:                                              ; preds = %cleanup
  %8 = bitcast %"std::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !1325
; call core::ptr::drop_in_place::<alloc::raw_vec::RawVec<u8>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc7raw_vec6RawVechEECsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64 }* %8) #13, !dbg !1325
  br label %bb1, !dbg !1325

bb4:                                              ; preds = %start
  %9 = bitcast %"std::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !1325
; call core::ptr::drop_in_place::<alloc::raw_vec::RawVec<u8>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc7raw_vec6RawVechEECsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64 }* %9), !dbg !1325
  br label %bb2, !dbg !1325

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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_1) unnamed_addr #0 !dbg !1326 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1331, metadata !DIExpression()), !dbg !1334
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::drop::Drop>::drop
  call void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %_1), !dbg !1334
  br label %bb1, !dbg !1334

bb1:                                              ; preds = %start
  ret void, !dbg !1334
}

; core::ptr::drop_in_place::<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_1) unnamed_addr #0 !dbg !1335 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1340, metadata !DIExpression()), !dbg !1341
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::ops::drop::Drop>::drop
  call void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %_1), !dbg !1341
  br label %bb1, !dbg !1341

bb1:                                              ; preds = %start
  ret void, !dbg !1341
}

; core::ptr::drop_in_place::<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_1) unnamed_addr #0 !dbg !1342 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1347, metadata !DIExpression()), !dbg !1350
; call <alloc::sync::Arc<std::thread::Inner> as core::ops::drop::Drop>::drop
  call void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %_1), !dbg !1350
  br label %bb1, !dbg !1350

bb1:                                              ; preds = %start
  ret void, !dbg !1350
}

; core::ptr::drop_in_place::<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_1) unnamed_addr #0 !dbg !1351 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1356, metadata !DIExpression()), !dbg !1357
; call <alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::drop::Drop>::drop
  call void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEENtNtNtBM_3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %_1), !dbg !1357
  br label %bb1, !dbg !1357

bb1:                                              ; preds = %start
  ret void, !dbg !1357
}

; core::ptr::drop_in_place::<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_1) unnamed_addr #0 !dbg !1358 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1363, metadata !DIExpression()), !dbg !1364
; call <alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::ops::drop::Drop>::drop
  call void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %_1), !dbg !1364
  br label %bb1, !dbg !1364

bb1:                                              ; preds = %start
  ret void, !dbg !1364
}

; core::ptr::drop_in_place::<alloc::sync::Weak<std::thread::Inner>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_1) unnamed_addr #0 !dbg !1365 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1370, metadata !DIExpression()), !dbg !1371
; call <alloc::sync::Weak<std::thread::Inner> as core::ops::drop::Drop>::drop
  call void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %_1), !dbg !1371
  br label %bb1, !dbg !1371

bb1:                                              ; preds = %start
  ret void, !dbg !1371
}

; core::ptr::drop_in_place::<alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EECsdT7u4N7w2iC_20stack_map_and_mutate({ {}*, [3 x i64]* }* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1372 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %1 = alloca {}, align 1
  store { {}*, [3 x i64]* }* %_1, { {}*, [3 x i64]* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_1.dbg.spill, metadata !1377, metadata !DIExpression()), !dbg !1378
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0, !dbg !1378
  %3 = load {}*, {}** %2, align 8, !dbg !1378, !nonnull !4
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1, !dbg !1378
  %5 = load [3 x i64]*, [3 x i64]** %4, align 8, !dbg !1378, !nonnull !4
  %6 = bitcast [3 x i64]* %5 to void ({}*)**, !dbg !1378
  %7 = getelementptr inbounds void ({}*)*, void ({}*)** %6, i64 0, !dbg !1378
  %8 = load void ({}*)*, void ({}*)** %7, align 8, !dbg !1378, !invariant.load !4, !nonnull !4
  invoke void %8({}* %3)
          to label %bb3 unwind label %cleanup, !dbg !1378

bb1:                                              ; preds = %bb3
  ret void, !dbg !1378

bb2:                                              ; preds = %bb4
  %9 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1378
  %10 = load i8*, i8** %9, align 8, !dbg !1378
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1378
  %12 = load i32, i32* %11, align 8, !dbg !1378
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0, !dbg !1378
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1, !dbg !1378
  resume { i8*, i32 } %14, !dbg !1378

bb3:                                              ; preds = %start
  %15 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !1378
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0, !dbg !1378
  %17 = load i8*, i8** %16, align 8, !dbg !1378, !nonnull !4
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1, !dbg !1378
  %19 = load i64*, i64** %18, align 8, !dbg !1378, !nonnull !4
; call alloc::alloc::box_free::<dyn core::any::Any + core::marker::Send, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs3p84KrD9aKt_4core3any3AnyNtNtBI_6marker4SendEL_NtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %17, i64* noalias readonly align 8 dereferenceable(24) %19), !dbg !1378
  br label %bb1, !dbg !1378

bb4:                                              ; preds = %cleanup
  %20 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !1378
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 0, !dbg !1378
  %22 = load i8*, i8** %21, align 8, !dbg !1378, !nonnull !4
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 1, !dbg !1378
  %24 = load i64*, i64** %23, align 8, !dbg !1378, !nonnull !4
; call alloc::alloc::box_free::<dyn core::any::Any + core::marker::Send, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs3p84KrD9aKt_4core3any3AnyNtNtBI_6marker4SendEL_NtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %22, i64* noalias readonly align 8 dereferenceable(24) %24) #13, !dbg !1378
  br label %bb2, !dbg !1378

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

; core::ptr::drop_in_place::<alloc::boxed::Box<dyn std::error::Error + core::marker::Send + core::marker::Sync>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1Q_4SyncEL_EECsdT7u4N7w2iC_20stack_map_and_mutate({ {}*, [3 x i64]* }* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1379 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %1 = alloca {}, align 1
  store { {}*, [3 x i64]* }* %_1, { {}*, [3 x i64]* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_1.dbg.spill, metadata !1384, metadata !DIExpression()), !dbg !1387
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0, !dbg !1387
  %3 = load {}*, {}** %2, align 8, !dbg !1387, !nonnull !4
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1, !dbg !1387
  %5 = load [3 x i64]*, [3 x i64]** %4, align 8, !dbg !1387, !nonnull !4
  %6 = bitcast [3 x i64]* %5 to void ({}*)**, !dbg !1387
  %7 = getelementptr inbounds void ({}*)*, void ({}*)** %6, i64 0, !dbg !1387
  %8 = load void ({}*)*, void ({}*)** %7, align 8, !dbg !1387, !invariant.load !4, !nonnull !4
  invoke void %8({}* %3)
          to label %bb3 unwind label %cleanup, !dbg !1387

bb1:                                              ; preds = %bb3
  ret void, !dbg !1387

bb2:                                              ; preds = %bb4
  %9 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1387
  %10 = load i8*, i8** %9, align 8, !dbg !1387
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1387
  %12 = load i32, i32* %11, align 8, !dbg !1387
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0, !dbg !1387
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1, !dbg !1387
  resume { i8*, i32 } %14, !dbg !1387

bb3:                                              ; preds = %start
  %15 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !1387
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0, !dbg !1387
  %17 = load i8*, i8** %16, align 8, !dbg !1387, !nonnull !4
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1, !dbg !1387
  %19 = load i64*, i64** %18, align 8, !dbg !1387, !nonnull !4
; call alloc::alloc::box_free::<dyn std::error::Error + core::marker::Send + core::marker::Sync, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtCs3p84KrD9aKt_4core6marker4SendNtB1e_4SyncEL_NtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %17, i64* noalias readonly align 8 dereferenceable(24) %19), !dbg !1387
  br label %bb1, !dbg !1387

bb4:                                              ; preds = %cleanup
  %20 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !1387
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 0, !dbg !1387
  %22 = load i8*, i8** %21, align 8, !dbg !1387, !nonnull !4
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 1, !dbg !1387
  %24 = load i64*, i64** %23, align 8, !dbg !1387, !nonnull !4
; call alloc::alloc::box_free::<dyn std::error::Error + core::marker::Send + core::marker::Sync, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtCs3p84KrD9aKt_4core6marker4SendNtB1e_4SyncEL_NtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %22, i64* noalias readonly align 8 dereferenceable(24) %24) #13, !dbg !1387
  br label %bb2, !dbg !1387

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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtCs2bNvlddUlXM_3std2io5error6CustomEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::io::error::Custom"** %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1388 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::io::error::Custom"**, align 8
  %1 = alloca {}, align 1
  store %"std::io::error::Custom"** %_1, %"std::io::error::Custom"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Custom"*** %_1.dbg.spill, metadata !1393, metadata !DIExpression()), !dbg !1396
  %2 = load %"std::io::error::Custom"*, %"std::io::error::Custom"** %_1, align 8, !dbg !1396, !nonnull !4
; invoke core::ptr::drop_in_place::<std::io::error::Custom>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::io::error::Custom"* %2)
          to label %bb3 unwind label %cleanup, !dbg !1396

bb1:                                              ; preds = %bb3
  ret void, !dbg !1396

bb2:                                              ; preds = %bb4
  %3 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1396
  %4 = load i8*, i8** %3, align 8, !dbg !1396
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1396
  %6 = load i32, i32* %5, align 8, !dbg !1396
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !1396
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !1396
  resume { i8*, i32 } %8, !dbg !1396

bb3:                                              ; preds = %start
  %9 = bitcast %"std::io::error::Custom"** %_1 to i64**, !dbg !1396
  %10 = load i64*, i64** %9, align 8, !dbg !1396, !nonnull !4
; call alloc::alloc::box_free::<std::io::error::Custom, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomNtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %10), !dbg !1396
  br label %bb1, !dbg !1396

bb4:                                              ; preds = %cleanup
  %11 = bitcast %"std::io::error::Custom"** %_1 to i64**, !dbg !1396
  %12 = load i64*, i64** %11, align 8, !dbg !1396, !nonnull !4
; call alloc::alloc::box_free::<std::io::error::Custom, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomNtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %12) #13, !dbg !1396
  br label %bb2, !dbg !1396

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

; core::ptr::drop_in_place::<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::sys::unix::mutex::Mutex"** %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1397 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::sys::unix::mutex::Mutex"**, align 8
  %1 = alloca {}, align 1
  store %"std::sys::unix::mutex::Mutex"** %_1, %"std::sys::unix::mutex::Mutex"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sys::unix::mutex::Mutex"*** %_1.dbg.spill, metadata !1402, metadata !DIExpression()), !dbg !1405
  br label %bb3, !dbg !1405

bb1:                                              ; preds = %bb3
  ret void, !dbg !1405

bb2:                                              ; preds = %bb4
  %2 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1405
  %3 = load i8*, i8** %2, align 8, !dbg !1405
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1405
  %5 = load i32, i32* %4, align 8, !dbg !1405
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !1405
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !1405
  resume { i8*, i32 } %7, !dbg !1405

bb3:                                              ; preds = %start
  %8 = bitcast %"std::sys::unix::mutex::Mutex"** %_1 to i64**, !dbg !1405
  %9 = load i64*, i64** %8, align 8, !dbg !1405, !nonnull !4
; call alloc::alloc::box_free::<std::sys::unix::mutex::Mutex, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexNtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %9), !dbg !1405
  br label %bb1, !dbg !1405

bb4:                                              ; No predecessors!
  %10 = bitcast %"std::sys::unix::mutex::Mutex"** %_1 to i64**, !dbg !1405
  %11 = load i64*, i64** %10, align 8, !dbg !1405, !nonnull !4
; call alloc::alloc::box_free::<std::sys::unix::mutex::Mutex, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexNtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %11) #13, !dbg !1405
  br label %bb2, !dbg !1405
}

; core::ptr::drop_in_place::<alloc::boxed::Box<[u8]>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxShEECsdT7u4N7w2iC_20stack_map_and_mutate({ [0 x i8]*, i64 }* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1406 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %1 = alloca {}, align 1
  store { [0 x i8]*, i64 }* %_1, { [0 x i8]*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_1.dbg.spill, metadata !1411, metadata !DIExpression()), !dbg !1414
  br label %bb3, !dbg !1414

bb1:                                              ; preds = %bb3
  ret void, !dbg !1414

bb2:                                              ; preds = %bb4
  %2 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1414
  %3 = load i8*, i8** %2, align 8, !dbg !1414
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1414
  %5 = load i32, i32* %4, align 8, !dbg !1414
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !1414
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !1414
  resume { i8*, i32 } %7, !dbg !1414

bb3:                                              ; preds = %start
  %8 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*, !dbg !1414
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %8, i32 0, i32 0, !dbg !1414
  %10 = load i8*, i8** %9, align 8, !dbg !1414, !nonnull !4
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %8, i32 0, i32 1, !dbg !1414
  %12 = load i64, i64* %11, align 8, !dbg !1414
; call alloc::alloc::box_free::<[u8], alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeShNtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %10, i64 %12), !dbg !1414
  br label %bb1, !dbg !1414

bb4:                                              ; No predecessors!
  %13 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*, !dbg !1414
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 0, !dbg !1414
  %15 = load i8*, i8** %14, align 8, !dbg !1414, !nonnull !4
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 1, !dbg !1414
  %17 = load i64, i64* %16, align 8, !dbg !1414
; call alloc::alloc::box_free::<[u8], alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeShNtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %15, i64 %17) #13, !dbg !1414
  br label %bb2, !dbg !1414
}

; core::ptr::drop_in_place::<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc7raw_vec6RawVechEECsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64 }* %_1) unnamed_addr #0 !dbg !1415 {
start:
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !1420, metadata !DIExpression()), !dbg !1423
; call <alloc::raw_vec::RawVec<u8> as core::ops::drop::Drop>::drop
  call void @_RNvXs1_NtCs8RW06R9lH2S_5alloc7raw_vecINtB5_6RawVechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64 }* align 8 dereferenceable(16) %_1), !dbg !1423
  br label %bb1, !dbg !1423

bb1:                                              ; preds = %start
  ret void, !dbg !1423
}

; core::ptr::drop_in_place::<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::sync::Mutex<std::vec::Vec<u8>>"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1424 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::sync::Mutex<std::vec::Vec<u8>>"*, align 8
  %1 = alloca {}, align 1
  store %"std::sync::Mutex<std::vec::Vec<u8>>"* %_1, %"std::sync::Mutex<std::vec::Vec<u8>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::Mutex<std::vec::Vec<u8>>"** %_1.dbg.spill, metadata !1429, metadata !DIExpression()), !dbg !1430
  %2 = bitcast %"std::sync::Mutex<std::vec::Vec<u8>>"* %_1 to i64**, !dbg !1430
; invoke core::ptr::drop_in_place::<std::sys_common::mutex::MovableMutex>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std10sys_common5mutex12MovableMutexECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %2)
          to label %bb4 unwind label %cleanup, !dbg !1430

bb1:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1430
  %4 = load i8*, i8** %3, align 8, !dbg !1430
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1430
  %6 = load i32, i32* %5, align 8, !dbg !1430
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !1430
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !1430
  resume { i8*, i32 } %8, !dbg !1430

bb2:                                              ; preds = %bb4
  ret void, !dbg !1430

bb3:                                              ; preds = %cleanup
  %9 = getelementptr inbounds %"std::sync::Mutex<std::vec::Vec<u8>>", %"std::sync::Mutex<std::vec::Vec<u8>>"* %_1, i32 0, i32 5, !dbg !1430
; call core::ptr::drop_in_place::<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %9) #13, !dbg !1430
  br label %bb1, !dbg !1430

bb4:                                              ; preds = %start
  %10 = getelementptr inbounds %"std::sync::Mutex<std::vec::Vec<u8>>", %"std::sync::Mutex<std::vec::Vec<u8>>"* %_1, i32 0, i32 5, !dbg !1430
; call core::ptr::drop_in_place::<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %10), !dbg !1430
  br label %bb2, !dbg !1430

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

; core::ptr::drop_in_place::<<std::thread::Builder>::spawn_unchecked<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0}>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvMNtCs2bNvlddUlXM_3std6threadNtBM_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE0EB1L_(%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1431 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"*, align 8
  %1 = alloca {}, align 1
  store %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1, %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"** %_1.dbg.spill, metadata !1436, metadata !DIExpression()), !dbg !1437
  %2 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1 to i64**, !dbg !1437
; invoke core::ptr::drop_in_place::<std::thread::Thread>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %2)
          to label %bb6 unwind label %cleanup, !dbg !1437

bb1:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1437
  %4 = load i8*, i8** %3, align 8, !dbg !1437
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1437
  %6 = load i32, i32* %5, align 8, !dbg !1437
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !1437
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !1437
  resume { i8*, i32 } %8, !dbg !1437

bb2:                                              ; preds = %bb5
  ret void, !dbg !1437

bb3:                                              ; preds = %cleanup1, %bb4
  %9 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1, i32 0, i32 5, !dbg !1437
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %9) #13, !dbg !1437
  br label %bb1, !dbg !1437

bb4:                                              ; preds = %cleanup
  %10 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1, i32 0, i32 3, !dbg !1437
; call core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %10) #13, !dbg !1437
  br label %bb3, !dbg !1437

bb5:                                              ; preds = %bb6
  %11 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1, i32 0, i32 5, !dbg !1437
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %11), !dbg !1437
  br label %bb2, !dbg !1437

bb6:                                              ; preds = %start
  %12 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1, i32 0, i32 3, !dbg !1437
; invoke core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %12)
          to label %bb5 unwind label %cleanup1, !dbg !1437

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

; core::ptr::drop_in_place::<std::rt::lang_start<()>::{closure#0}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0ECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_1) unnamed_addr #1 !dbg !1438 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1443, metadata !DIExpression()), !dbg !1446
  ret void, !dbg !1446
}

; core::ptr::drop_in_place::<std::thread::Inner>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread5InnerECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::thread::Inner"* %_1) unnamed_addr #0 !dbg !1447 {
start:
  %_1.dbg.spill = alloca %"std::thread::Inner"*, align 8
  %0 = alloca {}, align 1
  store %"std::thread::Inner"* %_1, %"std::thread::Inner"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::Inner"** %_1.dbg.spill, metadata !1452, metadata !DIExpression()), !dbg !1453
  %1 = bitcast %"std::thread::Inner"* %_1 to { i8*, i64 }*, !dbg !1453
; call core::ptr::drop_in_place::<core::option::Option<std::ffi::c_str::CString>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCs2bNvlddUlXM_3std3ffi5c_str7CStringEECsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64 }* %1), !dbg !1453
  br label %bb1, !dbg !1453

bb1:                                              ; preds = %start
  ret void, !dbg !1453
}

; core::ptr::drop_in_place::<std::thread::Thread>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_1) unnamed_addr #0 !dbg !1454 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1459, metadata !DIExpression()), !dbg !1462
; call core::ptr::drop_in_place::<alloc::sync::Arc<std::thread::Inner>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_1), !dbg !1462
  br label %bb1, !dbg !1462

bb1:                                              ; preds = %start
  ret void, !dbg !1462
}

; core::ptr::drop_in_place::<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs8RW06R9lH2S_5alloc6string6StringECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::string::String"* %_1) unnamed_addr #0 !dbg !1463 {
start:
  %_1.dbg.spill = alloca %"std::string::String"*, align 8
  %0 = alloca {}, align 1
  store %"std::string::String"* %_1, %"std::string::String"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::string::String"** %_1.dbg.spill, metadata !1468, metadata !DIExpression()), !dbg !1469
  %1 = bitcast %"std::string::String"* %_1 to %"std::vec::Vec<u8>"*, !dbg !1469
; call core::ptr::drop_in_place::<alloc::vec::Vec<u8>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc3vec3VechEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::vec::Vec<u8>"* %1), !dbg !1469
  br label %bb1, !dbg !1469

bb1:                                              ; preds = %start
  ret void, !dbg !1469
}

; core::ptr::drop_in_place::<std::sys_common::mutex::MovableMutex>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std10sys_common5mutex12MovableMutexECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1470 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %1 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1475, metadata !DIExpression()), !dbg !1478
; invoke <std::sys_common::mutex::MovableMutex as core::ops::drop::Drop>::drop
  invoke void @"_ZN78_$LT$std..sys_common..mutex..MovableMutex$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5cab95367ffc0fcE"(i64** align 8 dereferenceable(8) %_1)
          to label %bb4 unwind label %cleanup, !dbg !1478

bb1:                                              ; preds = %bb3
  %2 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1478
  %3 = load i8*, i8** %2, align 8, !dbg !1478
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1478
  %5 = load i32, i32* %4, align 8, !dbg !1478
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !1478
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !1478
  resume { i8*, i32 } %7, !dbg !1478

bb2:                                              ; preds = %bb4
  ret void, !dbg !1478

bb3:                                              ; preds = %cleanup
  %8 = bitcast i64** %_1 to %"std::sys::unix::mutex::Mutex"**, !dbg !1478
; call core::ptr::drop_in_place::<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::sys::unix::mutex::Mutex"** %8) #13, !dbg !1478
  br label %bb1, !dbg !1478

bb4:                                              ; preds = %start
  %9 = bitcast i64** %_1 to %"std::sys::unix::mutex::Mutex"**, !dbg !1478
; call core::ptr::drop_in_place::<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::sys::unix::mutex::Mutex"** %9), !dbg !1478
  br label %bb2, !dbg !1478

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

; core::ptr::drop_in_place::<std::io::error::Repr>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error4ReprECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::io::error::Repr"* %_1) unnamed_addr #0 !dbg !1479 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Repr"*, align 8
  %0 = alloca {}, align 1
  store %"std::io::error::Repr"* %_1, %"std::io::error::Repr"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Repr"** %_1.dbg.spill, metadata !1484, metadata !DIExpression()), !dbg !1487
  %1 = bitcast %"std::io::error::Repr"* %_1 to i8*, !dbg !1487
  %2 = load i8, i8* %1, align 8, !dbg !1487, !range !1488
  %_2 = zext i8 %2 to i64, !dbg !1487
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
  ], !dbg !1487

bb1:                                              ; preds = %bb2, %start, %start
  ret void, !dbg !1487

bb2:                                              ; preds = %start
  %3 = bitcast %"std::io::error::Repr"* %_1 to %"std::io::error::Repr::Custom"*, !dbg !1487
  %4 = getelementptr inbounds %"std::io::error::Repr::Custom", %"std::io::error::Repr::Custom"* %3, i32 0, i32 1, !dbg !1487
; call core::ptr::drop_in_place::<alloc::boxed::Box<std::io::error::Custom>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtCs2bNvlddUlXM_3std2io5error6CustomEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::io::error::Custom"** %4), !dbg !1487
  br label %bb1, !dbg !1487
}

; core::ptr::drop_in_place::<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::io::Error"* %_1) unnamed_addr #0 !dbg !1489 {
start:
  %_1.dbg.spill = alloca %"std::io::Error"*, align 8
  %0 = alloca {}, align 1
  store %"std::io::Error"* %_1, %"std::io::Error"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::Error"** %_1.dbg.spill, metadata !1494, metadata !DIExpression()), !dbg !1497
  %1 = bitcast %"std::io::Error"* %_1 to %"std::io::error::Repr"*, !dbg !1497
; call core::ptr::drop_in_place::<std::io::error::Repr>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error4ReprECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::io::error::Repr"* %1), !dbg !1497
  br label %bb1, !dbg !1497

bb1:                                              ; preds = %start
  ret void, !dbg !1497
}

; core::ptr::drop_in_place::<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::io::error::Custom"* %_1) unnamed_addr #0 !dbg !1498 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Custom"*, align 8
  %0 = alloca {}, align 1
  store %"std::io::error::Custom"* %_1, %"std::io::error::Custom"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Custom"** %_1.dbg.spill, metadata !1503, metadata !DIExpression()), !dbg !1504
  %1 = bitcast %"std::io::error::Custom"* %_1 to { {}*, [3 x i64]* }*, !dbg !1504
; call core::ptr::drop_in_place::<alloc::boxed::Box<dyn std::error::Error + core::marker::Send + core::marker::Sync>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1Q_4SyncEL_EECsdT7u4N7w2iC_20stack_map_and_mutate({ {}*, [3 x i64]* }* %1), !dbg !1504
  br label %bb1, !dbg !1504

bb1:                                              ; preds = %start
  ret void, !dbg !1504
}

; core::ptr::drop_in_place::<std::ffi::c_str::CString>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std3ffi5c_str7CStringECsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64 }* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1505 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  %1 = alloca {}, align 1
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !1510, metadata !DIExpression()), !dbg !1511
; invoke <std::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @_RNvXs1_NtNtCs2bNvlddUlXM_3std3ffi5c_strNtB5_7CStringNtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64 }* align 8 dereferenceable(16) %_1)
          to label %bb4 unwind label %cleanup, !dbg !1511

bb1:                                              ; preds = %bb3
  %2 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1511
  %3 = load i8*, i8** %2, align 8, !dbg !1511
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1511
  %5 = load i32, i32* %4, align 8, !dbg !1511
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !1511
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !1511
  resume { i8*, i32 } %7, !dbg !1511

bb2:                                              ; preds = %bb4
  ret void, !dbg !1511

bb3:                                              ; preds = %cleanup
  %8 = bitcast { i8*, i64 }* %_1 to { [0 x i8]*, i64 }*, !dbg !1511
; call core::ptr::drop_in_place::<alloc::boxed::Box<[u8]>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxShEECsdT7u4N7w2iC_20stack_map_and_mutate({ [0 x i8]*, i64 }* %8) #13, !dbg !1511
  br label %bb1, !dbg !1511

bb4:                                              ; preds = %start
  %9 = bitcast { i8*, i64 }* %_1 to { [0 x i8]*, i64 }*, !dbg !1511
; call core::ptr::drop_in_place::<alloc::boxed::Box<[u8]>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxShEECsdT7u4N7w2iC_20stack_map_and_mutate({ [0 x i8]*, i64 }* %9), !dbg !1511
  br label %bb2, !dbg !1511

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

; core::ptr::drop_in_place::<std::sys::unix::thread::Thread>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadECsdT7u4N7w2iC_20stack_map_and_mutate(i64* %_1) unnamed_addr #0 !dbg !1512 {
start:
  %_1.dbg.spill = alloca i64*, align 8
  %0 = alloca {}, align 1
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1517, metadata !DIExpression()), !dbg !1518
; call <std::sys::unix::thread::Thread as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc7e8cf02e8d2d3E"(i64* align 8 dereferenceable(8) %_1), !dbg !1518
  br label %bb1, !dbg !1518

bb1:                                              ; preds = %start
  ret void, !dbg !1518
}

; core::ptr::swap_nonoverlapping::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr19swap_nonoverlappingINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %x, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %y, i64 %count) unnamed_addr #1 !dbg !1519 {
start:
  %len.dbg.spill = alloca i64, align 8
  %y.dbg.spill4 = alloca i8*, align 8
  %x.dbg.spill2 = alloca i8*, align 8
  %count.dbg.spill = alloca i64, align 8
  %y.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  %x.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %x, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %x.dbg.spill, metadata !1523, metadata !DIExpression()), !dbg !1532
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %y, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %y.dbg.spill, metadata !1524, metadata !DIExpression()), !dbg !1533
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1525, metadata !DIExpression()), !dbg !1534
  %x1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %x to i8*, !dbg !1535
  store i8* %x1, i8** %x.dbg.spill2, align 8, !dbg !1535
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill2, metadata !1526, metadata !DIExpression()), !dbg !1536
  %y3 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %y to i8*, !dbg !1537
  store i8* %y3, i8** %y.dbg.spill4, align 8, !dbg !1537
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill4, metadata !1528, metadata !DIExpression()), !dbg !1538
  br label %bb1, !dbg !1539

bb1:                                              ; preds = %start
  %len = mul i64 24, %count, !dbg !1539
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !1539
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1530, metadata !DIExpression()), !dbg !1540
; call core::ptr::swap_nonoverlapping_bytes
  call void @_RNvNtCs3p84KrD9aKt_4core3ptr25swap_nonoverlapping_bytesCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %x1, i8* %y3, i64 %len), !dbg !1541
  br label %bb2, !dbg !1541

bb2:                                              ; preds = %bb1
  ret void, !dbg !1542
}

; core::ptr::swap_nonoverlapping::<core::option::Option<std::sys::unix::thread::Thread>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr19swap_nonoverlappingINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* %x, { i64, i64 }* %y, i64 %count) unnamed_addr #1 !dbg !1543 {
start:
  %len.dbg.spill = alloca i64, align 8
  %y.dbg.spill4 = alloca i8*, align 8
  %x.dbg.spill2 = alloca i8*, align 8
  %count.dbg.spill = alloca i64, align 8
  %y.dbg.spill = alloca { i64, i64 }*, align 8
  %x.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %x, { i64, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %x.dbg.spill, metadata !1547, metadata !DIExpression()), !dbg !1556
  store { i64, i64 }* %y, { i64, i64 }** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %y.dbg.spill, metadata !1548, metadata !DIExpression()), !dbg !1557
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1549, metadata !DIExpression()), !dbg !1558
  %x1 = bitcast { i64, i64 }* %x to i8*, !dbg !1559
  store i8* %x1, i8** %x.dbg.spill2, align 8, !dbg !1559
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill2, metadata !1550, metadata !DIExpression()), !dbg !1560
  %y3 = bitcast { i64, i64 }* %y to i8*, !dbg !1561
  store i8* %y3, i8** %y.dbg.spill4, align 8, !dbg !1561
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill4, metadata !1552, metadata !DIExpression()), !dbg !1562
  br label %bb1, !dbg !1563

bb1:                                              ; preds = %start
  %len = mul i64 16, %count, !dbg !1563
  store i64 %len, i64* %len.dbg.spill, align 8, !dbg !1563
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1554, metadata !DIExpression()), !dbg !1564
; call core::ptr::swap_nonoverlapping_bytes
  call void @_RNvNtCs3p84KrD9aKt_4core3ptr25swap_nonoverlapping_bytesCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %x1, i8* %y3, i64 %len), !dbg !1565
  br label %bb2, !dbg !1565

bb2:                                              ; preds = %bb1
  ret void, !dbg !1566
}

; core::ptr::swap_nonoverlapping_one::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr23swap_nonoverlapping_oneINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %x, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %y) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1567 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %y.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  %x.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  %_18 = alloca i8, align 1
  %_14 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 8
  %z = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 8
  %1 = alloca {}, align 1
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %x, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %x.dbg.spill, metadata !1571, metadata !DIExpression()), !dbg !1575
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %y, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %y.dbg.spill, metadata !1572, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %z, metadata !1573, metadata !DIExpression()), !dbg !1577
  store i8 0, i8* %_18, align 1, !dbg !1578
  br label %bb1, !dbg !1578

bb1:                                              ; preds = %start
  %_3 = icmp ult i64 24, 32, !dbg !1578
  br i1 %_3, label %bb2, label %bb3, !dbg !1579

bb2:                                              ; preds = %bb1
  store i8 1, i8* %_18, align 1, !dbg !1580
; call core::ptr::read::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %z, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %x), !dbg !1580
  br label %bb4, !dbg !1580

bb3:                                              ; preds = %bb1
; call core::ptr::swap_nonoverlapping::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr19swap_nonoverlappingINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %x, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %y, i64 1), !dbg !1581
  br label %bb7, !dbg !1581

bb4:                                              ; preds = %bb2
; invoke core::intrinsics::copy_nonoverlapping::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %y, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %x, i64 1)
          to label %bb5 unwind label %cleanup, !dbg !1582

bb5:                                              ; preds = %bb4
  store i8 0, i8* %_18, align 1, !dbg !1583
  %2 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_14 to i8*, !dbg !1583
  %3 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %z to i8*, !dbg !1583
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !1583
; invoke core::ptr::write::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr5writeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %y, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %_14)
          to label %bb6 unwind label %cleanup, !dbg !1584

bb6:                                              ; preds = %bb5
  store i8 0, i8* %_18, align 1, !dbg !1585
  br label %bb8, !dbg !1579

bb7:                                              ; preds = %bb3
  br label %bb8, !dbg !1579

bb8:                                              ; preds = %bb7, %bb6
  ret void, !dbg !1586

bb9:                                              ; preds = %bb10, %bb11
  %4 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1587
  %5 = load i8*, i8** %4, align 8, !dbg !1587
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1587
  %7 = load i32, i32* %6, align 8, !dbg !1587
  %8 = insertvalue { i8*, i32 } undef, i8* %5, 0, !dbg !1587
  %9 = insertvalue { i8*, i32 } %8, i32 %7, 1, !dbg !1587
  resume { i8*, i32 } %9, !dbg !1587

bb10:                                             ; preds = %bb11
; call core::ptr::drop_in_place::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %z) #13, !dbg !1585
  br label %bb9, !dbg !1585

bb11:                                             ; preds = %cleanup
  %10 = load i8, i8* %_18, align 1, !dbg !1585, !range !547
  %11 = trunc i8 %10 to i1, !dbg !1585
  br i1 %11, label %bb10, label %bb9, !dbg !1585

cleanup:                                          ; preds = %bb5, %bb4
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %13, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %14, i32* %16, align 8
  br label %bb11
}

; core::ptr::swap_nonoverlapping_one::<core::option::Option<std::sys::unix::thread::Thread>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr23swap_nonoverlapping_oneINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* %x, { i64, i64 }* %y) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1588 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %y.dbg.spill = alloca { i64, i64 }*, align 8
  %x.dbg.spill = alloca { i64, i64 }*, align 8
  %_18 = alloca i8, align 1
  %z = alloca { i64, i64 }, align 8
  %1 = alloca {}, align 1
  store { i64, i64 }* %x, { i64, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %x.dbg.spill, metadata !1592, metadata !DIExpression()), !dbg !1596
  store { i64, i64 }* %y, { i64, i64 }** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %y.dbg.spill, metadata !1593, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.declare(metadata { i64, i64 }* %z, metadata !1594, metadata !DIExpression()), !dbg !1598
  store i8 0, i8* %_18, align 1, !dbg !1599
  br label %bb1, !dbg !1599

bb1:                                              ; preds = %start
  %_3 = icmp ult i64 16, 32, !dbg !1599
  br i1 %_3, label %bb2, label %bb3, !dbg !1600

bb2:                                              ; preds = %bb1
  store i8 1, i8* %_18, align 1, !dbg !1601
; call core::ptr::read::<core::option::Option<std::sys::unix::thread::Thread>>
  %2 = call { i64, i64 } @_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* %x), !dbg !1601
  store { i64, i64 } %2, { i64, i64 }* %z, align 8, !dbg !1601
  br label %bb4, !dbg !1601

bb3:                                              ; preds = %bb1
; call core::ptr::swap_nonoverlapping::<core::option::Option<std::sys::unix::thread::Thread>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr19swap_nonoverlappingINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* %x, { i64, i64 }* %y, i64 1), !dbg !1602
  br label %bb7, !dbg !1602

bb4:                                              ; preds = %bb2
; invoke core::intrinsics::copy_nonoverlapping::<core::option::Option<std::sys::unix::thread::Thread>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* %y, { i64, i64 }* %x, i64 1)
          to label %bb5 unwind label %cleanup, !dbg !1603

bb5:                                              ; preds = %bb4
  store i8 0, i8* %_18, align 1, !dbg !1604
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %z, i32 0, i32 0, !dbg !1604
  %_14.0 = load i64, i64* %3, align 8, !dbg !1604, !range !490
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %z, i32 0, i32 1, !dbg !1604
  %_14.1 = load i64, i64* %4, align 8, !dbg !1604
; invoke core::ptr::write::<core::option::Option<std::sys::unix::thread::Thread>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr5writeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* %y, i64 %_14.0, i64 %_14.1)
          to label %bb6 unwind label %cleanup, !dbg !1605

bb6:                                              ; preds = %bb5
  store i8 0, i8* %_18, align 1, !dbg !1606
  br label %bb8, !dbg !1600

bb7:                                              ; preds = %bb3
  br label %bb8, !dbg !1600

bb8:                                              ; preds = %bb7, %bb6
  ret void, !dbg !1607

bb9:                                              ; preds = %bb10, %bb11
  %5 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1608
  %6 = load i8*, i8** %5, align 8, !dbg !1608
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1608
  %8 = load i32, i32* %7, align 8, !dbg !1608
  %9 = insertvalue { i8*, i32 } undef, i8* %6, 0, !dbg !1608
  %10 = insertvalue { i8*, i32 } %9, i32 %8, 1, !dbg !1608
  resume { i8*, i32 } %10, !dbg !1608

bb10:                                             ; preds = %bb11
; call core::ptr::drop_in_place::<core::option::Option<std::sys::unix::thread::Thread>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* %z) #13, !dbg !1606
  br label %bb9, !dbg !1606

bb11:                                             ; preds = %cleanup
  %11 = load i8, i8* %_18, align 1, !dbg !1606, !range !547
  %12 = trunc i8 %11 to i1, !dbg !1606
  br i1 %12, label %bb10, label %bb9, !dbg !1606

cleanup:                                          ; preds = %bb5, %bb4
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb11
}

; core::ptr::slice_from_raw_parts_mut::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_RINvNtCs3p84KrD9aKt_4core3ptr24slice_from_raw_parts_muthECsdT7u4N7w2iC_20stack_map_and_mutate(i8* %data, i64 %len) unnamed_addr #1 !dbg !1609 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"std::ptr::Repr<u8>", align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1617, metadata !DIExpression()), !dbg !1619
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1618, metadata !DIExpression()), !dbg !1620
  %0 = bitcast { i8*, i64 }* %_4 to i8**, !dbg !1621
  store i8* %data, i8** %0, align 8, !dbg !1621
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !1621
  store i64 %len, i64* %1, align 8, !dbg !1621
  %2 = bitcast %"std::ptr::Repr<u8>"* %_3 to { i8*, i64 }*, !dbg !1622
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !1622
  %4 = load i8*, i8** %3, align 8, !dbg !1622
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !1622
  %6 = load i64, i64* %5, align 8, !dbg !1622
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1622
  store i8* %4, i8** %7, align 8, !dbg !1622
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1622
  store i64 %6, i64* %8, align 8, !dbg !1622
  %9 = bitcast %"std::ptr::Repr<u8>"* %_3 to { [0 x i8]*, i64 }*, !dbg !1622
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !1622
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !1622
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !1622
  %13 = load i64, i64* %12, align 8, !dbg !1622
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !1623
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !1623
  ret { [0 x i8]*, i64 } %15, !dbg !1623
}

; core::ptr::read::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %src) unnamed_addr #1 !dbg !1624 {
start:
  %self.dbg.spill.i = alloca %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"*, align 8
  %_3.i = alloca %"std::mem::ManuallyDrop<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>", align 8
  %src.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  %_7 = alloca %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>", align 8
  %tmp = alloca %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>", align 8
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %src, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %src.dbg.spill, metadata !1628, metadata !DIExpression()), !dbg !1639
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %tmp, metadata !1629, metadata !DIExpression()), !dbg !1640
  %1 = bitcast %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %tmp to {}*, !dbg !1641
  br label %bb1, !dbg !1647

bb1:                                              ; preds = %start
  store %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %tmp, %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %self.dbg.spill.i, metadata !1648, metadata !DIExpression()), !dbg !1654
  %2 = bitcast %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %tmp to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, !dbg !1656
  br label %bb2, !dbg !1657

bb2:                                              ; preds = %bb1
; call core::intrinsics::copy_nonoverlapping::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %src, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %2, i64 1), !dbg !1658
  br label %bb3, !dbg !1658

bb3:                                              ; preds = %bb2
  %3 = bitcast %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_7 to i8*, !dbg !1659
  %4 = bitcast %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %tmp to i8*, !dbg !1659
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false), !dbg !1659
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_7, metadata !1660, metadata !DIExpression()), !dbg !1665
  %5 = bitcast %"std::mem::MaybeUninit<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_7 to %"std::mem::ManuallyDrop<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"*, !dbg !1667
  %6 = bitcast %"std::mem::ManuallyDrop<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_3.i to i8*, !dbg !1667
  %7 = bitcast %"std::mem::ManuallyDrop<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %5 to i8*, !dbg !1667
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 24, i1 false), !dbg !1667, !noalias !1668
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_3.i, metadata !1671, metadata !DIExpression()), !dbg !1676
  %8 = bitcast %"std::mem::ManuallyDrop<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_3.i to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, !dbg !1678
  %9 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %0 to i8*, !dbg !1678
  %10 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %8 to i8*, !dbg !1678
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 24, i1 false), !dbg !1678, !alias.scope !1679, !noalias !1683
  br label %bb4, !dbg !1659

bb4:                                              ; preds = %bb3
  ret void, !dbg !1685
}

; core::ptr::read::<core::option::Option<std::sys::unix::thread::Thread>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* %src) unnamed_addr #1 !dbg !1686 {
start:
  %self.dbg.spill.i1 = alloca { i64, i64 }*, align 8
  %slot.dbg.spill.i.i = alloca { i64, i64 }, align 8
  %self.dbg.spill.i = alloca { i64, i64 }, align 8
  %0 = alloca { i64, i64 }, align 8
  %src.dbg.spill = alloca { i64, i64 }*, align 8
  %tmp = alloca { i64, i64 }, align 8
  store { i64, i64 }* %src, { i64, i64 }** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %src.dbg.spill, metadata !1690, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata { i64, i64 }* %tmp, metadata !1691, metadata !DIExpression()), !dbg !1701
  %1 = bitcast { i64, i64 }* %0 to {}*, !dbg !1702
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !1707
  %3 = load i64, i64* %2, align 8, !dbg !1707
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !1707
  %5 = load i64, i64* %4, align 8, !dbg !1707
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !1707
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1, !dbg !1707
  store { i64, i64 } %7, { i64, i64 }* %tmp, align 8, !dbg !1708
  br label %bb1, !dbg !1708

bb1:                                              ; preds = %start
  store { i64, i64 }* %tmp, { i64, i64 }** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill.i1, metadata !1709, metadata !DIExpression()), !dbg !1715
  br label %bb2, !dbg !1717

bb2:                                              ; preds = %bb1
; call core::intrinsics::copy_nonoverlapping::<core::option::Option<std::sys::unix::thread::Thread>>
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* %src, { i64, i64 }* %tmp, i64 1), !dbg !1718
  br label %bb3, !dbg !1718

bb3:                                              ; preds = %bb2
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmp, i32 0, i32 0, !dbg !1719
  %_7.0 = load i64, i64* %8, align 8, !dbg !1719
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %tmp, i32 0, i32 1, !dbg !1719
  %_7.1 = load i64, i64* %9, align 8, !dbg !1719
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill.i, i32 0, i32 0
  store i64 %_7.0, i64* %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self.dbg.spill.i, i32 0, i32 1
  store i64 %_7.1, i64* %11, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self.dbg.spill.i, metadata !1720, metadata !DIExpression()), !dbg !1725
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %slot.dbg.spill.i.i, i32 0, i32 0
  store i64 %_7.0, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %slot.dbg.spill.i.i, i32 0, i32 1
  store i64 %_7.1, i64* %13, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %slot.dbg.spill.i.i, metadata !1727, metadata !DIExpression()), !dbg !1732
  %14 = insertvalue { i64, i64 } undef, i64 %_7.0, 0, !dbg !1734
  %15 = insertvalue { i64, i64 } %14, i64 %_7.1, 1, !dbg !1734
  %16 = insertvalue { i64, i64 } undef, i64 %_7.0, 0, !dbg !1735
  %17 = insertvalue { i64, i64 } %16, i64 %_7.1, 1, !dbg !1735
  %18 = extractvalue { i64, i64 } %17, 0, !dbg !1719
  %19 = extractvalue { i64, i64 } %17, 1, !dbg !1719
  br label %bb4, !dbg !1719

bb4:                                              ; preds = %bb3
  %20 = insertvalue { i64, i64 } undef, i64 %18, 0, !dbg !1736
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1, !dbg !1736
  ret { i64, i64 } %21, !dbg !1736
}

; core::ptr::read::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBB_6threadNtB1p_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EEB2a_(i8* %src) unnamed_addr #1 !dbg !1737 {
start:
  %self.dbg.spill.i1 = alloca i8*, align 8
  %slot.dbg.spill.i.i = alloca i8, align 1
  %self.dbg.spill.i = alloca i8, align 1
  %0 = alloca i8, align 1
  %src.dbg.spill = alloca i8*, align 8
  %tmp = alloca i8, align 1
  store i8* %src, i8** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %src.dbg.spill, metadata !1741, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.declare(metadata i8* %tmp, metadata !1742, metadata !DIExpression()), !dbg !1749
  %1 = bitcast i8* %0 to {}*, !dbg !1750
  %2 = load i8, i8* %0, align 1, !dbg !1755
  store i8 %2, i8* %tmp, align 1, !dbg !1756
  br label %bb1, !dbg !1756

bb1:                                              ; preds = %start
  store i8* %tmp, i8** %self.dbg.spill.i1, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill.i1, metadata !1757, metadata !DIExpression()), !dbg !1763
  br label %bb2, !dbg !1765

bb2:                                              ; preds = %bb1
; call core::intrinsics::copy_nonoverlapping::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBZ_6threadNtB1N_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EEB2y_(i8* %src, i8* %tmp, i64 1), !dbg !1766
  br label %bb3, !dbg !1766

bb3:                                              ; preds = %bb2
  %_7 = load i8, i8* %tmp, align 1, !dbg !1767
  store i8 %_7, i8* %self.dbg.spill.i, align 1
  call void @llvm.dbg.declare(metadata i8* %self.dbg.spill.i, metadata !1768, metadata !DIExpression()), !dbg !1773
  store i8 %_7, i8* %slot.dbg.spill.i.i, align 1
  call void @llvm.dbg.declare(metadata i8* %slot.dbg.spill.i.i, metadata !1775, metadata !DIExpression()), !dbg !1780
  br label %bb4, !dbg !1767

bb4:                                              ; preds = %bb3
  ret i8 %_7, !dbg !1782
}

; core::ptr::write::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr5writeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %dst, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %src) unnamed_addr #1 !dbg !1783 {
start:
  %dst.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  %0 = alloca {}, align 1
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %dst, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %dst.dbg.spill, metadata !1787, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %src, metadata !1788, metadata !DIExpression()), !dbg !1790
  %1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %dst to i8*, !dbg !1791
  %2 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %src to i8*, !dbg !1791
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !1791
  ret void, !dbg !1792
}

; core::ptr::write::<core::option::Option<std::sys::unix::thread::Thread>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr5writeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* %dst, i64 %src.0, i64 %src.1) unnamed_addr #1 !dbg !1793 {
start:
  %src.dbg.spill = alloca { i64, i64 }, align 8
  %dst.dbg.spill = alloca { i64, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i64, i64 }* %dst, { i64, i64 }** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dst.dbg.spill, metadata !1797, metadata !DIExpression()), !dbg !1799
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src.dbg.spill, i32 0, i32 0
  store i64 %src.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src.dbg.spill, i32 0, i32 1
  store i64 %src.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %src.dbg.spill, metadata !1798, metadata !DIExpression()), !dbg !1800
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %dst, i32 0, i32 0, !dbg !1801
  store i64 %src.0, i64* %3, align 8, !dbg !1801
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %dst, i32 0, i32 1, !dbg !1801
  store i64 %src.1, i64* %4, align 8, !dbg !1801
  ret void, !dbg !1802
}

; core::hint::black_box::<()>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core4hint9black_boxuECsdT7u4N7w2iC_20stack_map_and_mutate() unnamed_addr #1 !dbg !1803 {
start:
  %dummy = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %dummy, metadata !1809, metadata !DIExpression()), !dbg !1810
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* %dummy), !dbg !1811, !srcloc !1812
  ret void, !dbg !1813
}

; alloc::rc::is_dangling::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB15_6option6OptionINtNtB15_6result6ResultuINtNtB4_5boxed3BoxDNtNtB15_3any3AnyNtNtB15_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %ptr) unnamed_addr #0 !dbg !1814 {
start:
  %address.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !1821, metadata !DIExpression()), !dbg !1824
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_4 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %ptr), !dbg !1825
  br label %bb1, !dbg !1825

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_4 to {}*, !dbg !1825
  %address = ptrtoint {}* %_3 to i64, !dbg !1825
  store i64 %address, i64* %address.dbg.spill, align 8, !dbg !1825
  call void @llvm.dbg.declare(metadata i64* %address.dbg.spill, metadata !1822, metadata !DIExpression()), !dbg !1826
  %0 = icmp eq i64 %address, -1, !dbg !1827
  ret i1 %0, !dbg !1828
}

; alloc::rc::is_dangling::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB4_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %ptr) unnamed_addr #0 !dbg !1829 {
start:
  %address.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !1833, metadata !DIExpression()), !dbg !1836
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_4 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %ptr), !dbg !1837
  br label %bb1, !dbg !1837

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_4 to {}*, !dbg !1837
  %address = ptrtoint {}* %_3 to i64, !dbg !1837
  store i64 %address, i64* %address.dbg.spill, align 8, !dbg !1837
  call void @llvm.dbg.declare(metadata i64* %address.dbg.spill, metadata !1834, metadata !DIExpression()), !dbg !1838
  %0 = icmp eq i64 %address, -1, !dbg !1839
  ret i1 %0, !dbg !1840
}

; alloc::rc::is_dangling::<alloc::sync::ArcInner<std::thread::Inner>>
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %ptr) unnamed_addr #0 !dbg !1841 {
start:
  %address.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !1845, metadata !DIExpression()), !dbg !1848
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
  %_4 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %ptr), !dbg !1849
  br label %bb1, !dbg !1849

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_4 to {}*, !dbg !1849
  %address = ptrtoint {}* %_3 to i64, !dbg !1849
  store i64 %address, i64* %address.dbg.spill, align 8, !dbg !1849
  call void @llvm.dbg.declare(metadata i64* %address.dbg.spill, metadata !1846, metadata !DIExpression()), !dbg !1850
  %0 = icmp eq i64 %address, -1, !dbg !1851
  ret i1 %0, !dbg !1852
}

; alloc::alloc::box_free::<dyn std::error::Error + core::marker::Send + core::marker::Sync, alloc::alloc::Global>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtCs3p84KrD9aKt_4core6marker4SendNtB1e_4SyncEL_NtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %0, i64* noalias readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1853 {
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
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !1858, metadata !DIExpression()), !dbg !1866
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1859, metadata !DIExpression()), !dbg !1867
; invoke <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ref
  %7 = invoke { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_refCsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1868

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { {}*, [3 x i64]* } %7, 0, !dbg !1868
  %_5.1 = extractvalue { {}*, [3 x i64]* } %7, 1, !dbg !1868
  %8 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !1869
  %9 = getelementptr inbounds i64, i64* %8, i64 1, !dbg !1869
  %10 = load i64, i64* %9, align 8, !dbg !1869, !invariant.load !4
  %11 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !1869
  %12 = getelementptr inbounds i64, i64* %11, i64 2, !dbg !1869
  %13 = load i64, i64* %12, align 8, !dbg !1869, !invariant.load !4
  store i64 %10, i64* %3, align 8, !dbg !1869
  %size = load i64, i64* %3, align 8, !dbg !1869
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1869
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1860, metadata !DIExpression()), !dbg !1870
  br label %bb2, !dbg !1869

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ref
  %14 = invoke { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_refCsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1871

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {}*, [3 x i64]* } %14, 0, !dbg !1871
  %_9.1 = extractvalue { {}*, [3 x i64]* } %14, 1, !dbg !1871
  %15 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !1872
  %16 = getelementptr inbounds i64, i64* %15, i64 1, !dbg !1872
  %17 = load i64, i64* %16, align 8, !dbg !1872, !invariant.load !4
  %18 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !1872
  %19 = getelementptr inbounds i64, i64* %18, i64 2, !dbg !1872
  %20 = load i64, i64* %19, align 8, !dbg !1872, !invariant.load !4
  store i64 %20, i64* %2, align 8, !dbg !1872
  %align = load i64, i64* %2, align 8, !dbg !1872
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1872
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1862, metadata !DIExpression()), !dbg !1873
  br label %bb4, !dbg !1872

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %21 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1874

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %21, 0, !dbg !1874
  %layout.1 = extractvalue { i64, i64 } %21, 1, !dbg !1874
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1874
  store i64 %layout.0, i64* %22, align 8, !dbg !1874
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1874
  store i64 %layout.1, i64* %23, align 8, !dbg !1874
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1864, metadata !DIExpression()), !dbg !1875
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !1876
  %_17.0 = load i8*, i8** %24, align 8, !dbg !1876, !nonnull !4
  %25 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !1876
  %_17.1 = load i64*, i64** %25, align 8, !dbg !1876, !nonnull !4
; invoke <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtBa_6marker4SendNtB1s_4SyncEL_E4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %_17.0, i64* noalias readonly align 8 dereferenceable(24) %_17.1)
          to label %bb6 unwind label %cleanup, !dbg !1876

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1876

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1877

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1878

bb9:                                              ; preds = %bb8
  ret void, !dbg !1879

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1878

bb11:                                             ; preds = %bb10
  %26 = bitcast { i8*, i32 }* %4 to i8**, !dbg !1880
  %27 = load i8*, i8** %26, align 8, !dbg !1880
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1, !dbg !1880
  %29 = load i32, i32* %28, align 8, !dbg !1880
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !1880
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !1880
  resume { i8*, i32 } %31, !dbg !1880

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

; alloc::alloc::box_free::<dyn core::any::Any + core::marker::Send, alloc::alloc::Global>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs3p84KrD9aKt_4core3any3AnyNtNtBI_6marker4SendEL_NtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %0, i64* noalias readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1881 {
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
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !1885, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1886, metadata !DIExpression()), !dbg !1894
; invoke <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::as_ref
  %7 = invoke { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_refCsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1895

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { {}*, [3 x i64]* } %7, 0, !dbg !1895
  %_5.1 = extractvalue { {}*, [3 x i64]* } %7, 1, !dbg !1895
  %8 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !1896
  %9 = getelementptr inbounds i64, i64* %8, i64 1, !dbg !1896
  %10 = load i64, i64* %9, align 8, !dbg !1896, !invariant.load !4
  %11 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !1896
  %12 = getelementptr inbounds i64, i64* %11, i64 2, !dbg !1896
  %13 = load i64, i64* %12, align 8, !dbg !1896, !invariant.load !4
  store i64 %10, i64* %3, align 8, !dbg !1896
  %size = load i64, i64* %3, align 8, !dbg !1896
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1896
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1887, metadata !DIExpression()), !dbg !1897
  br label %bb2, !dbg !1896

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::as_ref
  %14 = invoke { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_refCsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1898

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {}*, [3 x i64]* } %14, 0, !dbg !1898
  %_9.1 = extractvalue { {}*, [3 x i64]* } %14, 1, !dbg !1898
  %15 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !1899
  %16 = getelementptr inbounds i64, i64* %15, i64 1, !dbg !1899
  %17 = load i64, i64* %16, align 8, !dbg !1899, !invariant.load !4
  %18 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !1899
  %19 = getelementptr inbounds i64, i64* %18, i64 2, !dbg !1899
  %20 = load i64, i64* %19, align 8, !dbg !1899, !invariant.load !4
  store i64 %20, i64* %2, align 8, !dbg !1899
  %align = load i64, i64* %2, align 8, !dbg !1899
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1899
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1889, metadata !DIExpression()), !dbg !1900
  br label %bb4, !dbg !1899

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %21 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1901

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %21, 0, !dbg !1901
  %layout.1 = extractvalue { i64, i64 } %21, 1, !dbg !1901
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1901
  store i64 %layout.0, i64* %22, align 8, !dbg !1901
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1901
  store i64 %layout.1, i64* %23, align 8, !dbg !1901
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1891, metadata !DIExpression()), !dbg !1902
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !1903
  %_17.0 = load i8*, i8** %24, align 8, !dbg !1903, !nonnull !4
  %25 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !1903
  %_17.1 = load i64*, i64** %25, align 8, !dbg !1903, !nonnull !4
; invoke <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_E4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %_17.0, i64* noalias readonly align 8 dereferenceable(24) %_17.1)
          to label %bb6 unwind label %cleanup, !dbg !1903

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1903

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1904

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1905

bb9:                                              ; preds = %bb8
  ret void, !dbg !1906

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1905

bb11:                                             ; preds = %bb10
  %26 = bitcast { i8*, i32 }* %4 to i8**, !dbg !1907
  %27 = load i8*, i8** %26, align 8, !dbg !1907
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1, !dbg !1907
  %29 = load i32, i32* %28, align 8, !dbg !1907
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !1907
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !1907
  resume { i8*, i32 } %31, !dbg !1907

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
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB14_6option6OptionINtNtB14_6result6ResultuINtNtB4_5boxed3BoxDNtNtB14_3any3AnyNtNtB14_6marker4SendEL_EEEEENtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1908 {
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
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !1912, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1913, metadata !DIExpression()), !dbg !1922
; invoke <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
  %_5 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1923

bb1:                                              ; preds = %start
  store i64 40, i64* %2, align 8, !dbg !1924
  %size = load i64, i64* %2, align 8, !dbg !1924
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1924
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1914, metadata !DIExpression()), !dbg !1925
  br label %bb2, !dbg !1924

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
  %_9 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1926

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !1927
  %align = load i64, i64* %1, align 8, !dbg !1927
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1927
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1916, metadata !DIExpression()), !dbg !1928
  br label %bb4, !dbg !1927

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1929

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %4, 0, !dbg !1929
  %layout.1 = extractvalue { i64, i64 } %4, 1, !dbg !1929
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1929
  store i64 %layout.0, i64* %5, align 8, !dbg !1929
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1929
  store i64 %layout.1, i64* %6, align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1918, metadata !DIExpression()), !dbg !1930
  %_17 = load i64*, i64** %ptr, align 8, !dbg !1931, !nonnull !4
; invoke <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBW_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_17)
          to label %bb6 unwind label %cleanup, !dbg !1931

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1931

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1932

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1933

bb9:                                              ; preds = %bb8
  ret void, !dbg !1934

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1933

bb11:                                             ; preds = %bb10
  %7 = bitcast { i8*, i32 }* %3 to i8**, !dbg !1935
  %8 = load i8*, i8** %7, align 8, !dbg !1935
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !1935
  %10 = load i32, i32* %9, align 8, !dbg !1935
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !1935
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !1935
  resume { i8*, i32 } %12, !dbg !1935

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
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomNtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1936 {
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
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !1940, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1941, metadata !DIExpression()), !dbg !1950
; invoke <core::ptr::unique::Unique<std::io::error::Custom>>::as_ref
  %_5 = invoke align 8 dereferenceable(24) %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1951

bb1:                                              ; preds = %start
  store i64 24, i64* %2, align 8, !dbg !1952
  %size = load i64, i64* %2, align 8, !dbg !1952
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1952
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1942, metadata !DIExpression()), !dbg !1953
  br label %bb2, !dbg !1952

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<std::io::error::Custom>>::as_ref
  %_9 = invoke align 8 dereferenceable(24) %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1954

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !1955
  %align = load i64, i64* %1, align 8, !dbg !1955
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1955
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1944, metadata !DIExpression()), !dbg !1956
  br label %bb4, !dbg !1955

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1957

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %4, 0, !dbg !1957
  %layout.1 = extractvalue { i64, i64 } %4, 1, !dbg !1957
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1957
  store i64 %layout.0, i64* %5, align 8, !dbg !1957
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1957
  store i64 %layout.1, i64* %6, align 8, !dbg !1957
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1946, metadata !DIExpression()), !dbg !1958
  %_17 = load i64*, i64** %ptr, align 8, !dbg !1959, !nonnull !4
; invoke <core::ptr::unique::Unique<std::io::error::Custom>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_17)
          to label %bb6 unwind label %cleanup, !dbg !1959

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1959

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1960

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1961

bb9:                                              ; preds = %bb8
  ret void, !dbg !1962

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1961

bb11:                                             ; preds = %bb10
  %7 = bitcast { i8*, i32 }* %3 to i8**, !dbg !1963
  %8 = load i8*, i8** %7, align 8, !dbg !1963
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !1963
  %10 = load i32, i32* %9, align 8, !dbg !1963
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !1963
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !1963
  resume { i8*, i32 } %12, !dbg !1963

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

; alloc::alloc::box_free::<std::sys::unix::mutex::Mutex, alloc::alloc::Global>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexNtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1964 {
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
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !1968, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1969, metadata !DIExpression()), !dbg !1978
; invoke <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::as_ref
  %_5 = invoke align 8 dereferenceable(40) %"std::sys::unix::mutex::Mutex"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1979

bb1:                                              ; preds = %start
  store i64 40, i64* %2, align 8, !dbg !1980
  %size = load i64, i64* %2, align 8, !dbg !1980
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1980
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1970, metadata !DIExpression()), !dbg !1981
  br label %bb2, !dbg !1980

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::as_ref
  %_9 = invoke align 8 dereferenceable(40) %"std::sys::unix::mutex::Mutex"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1982

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !1983
  %align = load i64, i64* %1, align 8, !dbg !1983
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1983
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1972, metadata !DIExpression()), !dbg !1984
  br label %bb4, !dbg !1983

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1985

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %4, 0, !dbg !1985
  %layout.1 = extractvalue { i64, i64 } %4, 1, !dbg !1985
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1985
  store i64 %layout.0, i64* %5, align 8, !dbg !1985
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1985
  store i64 %layout.1, i64* %6, align 8, !dbg !1985
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1974, metadata !DIExpression()), !dbg !1986
  %_17 = load i64*, i64** %ptr, align 8, !dbg !1987, !nonnull !4
; invoke <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_17)
          to label %bb6 unwind label %cleanup, !dbg !1987

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1987

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1988

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1989

bb9:                                              ; preds = %bb8
  ret void, !dbg !1990

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1989

bb11:                                             ; preds = %bb10
  %7 = bitcast { i8*, i32 }* %3 to i8**, !dbg !1991
  %8 = load i8*, i8** %7, align 8, !dbg !1991
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !1991
  %10 = load i32, i32* %9, align 8, !dbg !1991
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !1991
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !1991
  resume { i8*, i32 } %12, !dbg !1991

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

; alloc::alloc::box_free::<[u8], alloc::alloc::Global>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeShNtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %0, i64 %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1992 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %2 = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i8*, i32 }, align 8
  %alloc = alloca %"std::alloc::Global", align 1
  %ptr = alloca { i8*, i64 }, align 8
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr, metadata !1996, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1997, metadata !DIExpression()), !dbg !2005
; invoke <core::ptr::unique::Unique<[u8]>>::as_ref
  %7 = invoke { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !2006

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { [0 x i8]*, i64 } %7, 0, !dbg !2006
  %_5.1 = extractvalue { [0 x i8]*, i64 } %7, 1, !dbg !2006
  %8 = mul i64 %_5.1, 1, !dbg !2007
  store i64 %8, i64* %3, align 8, !dbg !2007
  %size = load i64, i64* %3, align 8, !dbg !2007
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2007
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1998, metadata !DIExpression()), !dbg !2008
  br label %bb2, !dbg !2007

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<[u8]>>::as_ref
  %9 = invoke { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !2009

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { [0 x i8]*, i64 } %9, 0, !dbg !2009
  %_9.1 = extractvalue { [0 x i8]*, i64 } %9, 1, !dbg !2009
  %10 = mul i64 %_9.1, 1, !dbg !2010
  store i64 1, i64* %2, align 8, !dbg !2010
  %align = load i64, i64* %2, align 8, !dbg !2010
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2010
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2000, metadata !DIExpression()), !dbg !2011
  br label %bb4, !dbg !2010

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %11 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !2012

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %11, 0, !dbg !2012
  %layout.1 = extractvalue { i64, i64 } %11, 1, !dbg !2012
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2012
  store i64 %layout.0, i64* %12, align 8, !dbg !2012
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2012
  store i64 %layout.1, i64* %13, align 8, !dbg !2012
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2002, metadata !DIExpression()), !dbg !2013
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0, !dbg !2014
  %_17.0 = load i8*, i8** %14, align 8, !dbg !2014, !nonnull !4
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1, !dbg !2014
  %_17.1 = load i64, i64* %15, align 8, !dbg !2014
; invoke <core::ptr::unique::Unique<[u8]>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueShE4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %_17.0, i64 %_17.1)
          to label %bb6 unwind label %cleanup, !dbg !2014

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !2014

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !2015

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2016

bb9:                                              ; preds = %bb8
  ret void, !dbg !2017

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !2016

bb11:                                             ; preds = %bb10
  %16 = bitcast { i8*, i32 }* %4 to i8**, !dbg !2018
  %17 = load i8*, i8** %16, align 8, !dbg !2018
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1, !dbg !2018
  %19 = load i32, i32* %18, align 8, !dbg !2018
  %20 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !2018
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1, !dbg !2018
  resume { i8*, i32 } %21, !dbg !2018

cleanup:                                          ; preds = %bb7, %bb6, %bb5, %bb4, %bb2, %start
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = extractvalue { i8*, i32 } %22, 1
  %25 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 0
  store i8* %23, i8** %25, align 8
  %26 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1
  store i32 %24, i32* %26, align 8
  br label %bb10
}

; std::sys_common::backtrace::__rust_begin_short_backtrace::<fn(), ()>
; Function Attrs: noinline nonlazybind uwtable
define internal void @_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceFEuuECsdT7u4N7w2iC_20stack_map_and_mutate(void ()* nonnull %f) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2019 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  %_5 = alloca {}, align 1
  %_3 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !2026, metadata !DIExpression()), !dbg !2030
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !2025, metadata !DIExpression()), !dbg !2031
; call <fn() as core::ops::function::FnOnce<()>>::call_once
  call void @_RNvYFEuINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsdT7u4N7w2iC_20stack_map_and_mutate(void ()* nonnull %f), !dbg !2032
  br label %bb1, !dbg !2032

bb1:                                              ; preds = %start
; invoke core::hint::black_box::<()>
  invoke void @_RINvNtCs3p84KrD9aKt_4core4hint9black_boxuECsdT7u4N7w2iC_20stack_map_and_mutate()
          to label %bb2 unwind label %cleanup, !dbg !2033

bb2:                                              ; preds = %bb1
  ret void, !dbg !2034

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !2035

bb4:                                              ; preds = %bb3
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !2036
  %2 = load i8*, i8** %1, align 8, !dbg !2036
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !2036
  %4 = load i32, i32* %3, align 8, !dbg !2036
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !2036
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !2036
  resume { i8*, i32 } %6, !dbg !2036

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

; std::sys_common::backtrace::__rust_begin_short_backtrace::<stack_map_and_mutate::main::{closure#0}, ()>
; Function Attrs: noinline nonlazybind uwtable
define internal void @_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uEB1j_(i8 %f) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2037 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %f.dbg.spill = alloca i8, align 1
  %result.dbg.spill = alloca {}, align 1
  %_5 = alloca {}, align 1
  %_3 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !2042, metadata !DIExpression()), !dbg !2044
  store i8 %f, i8* %f.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %f.dbg.spill, metadata !2041, metadata !DIExpression()), !dbg !2045
; call stack_map_and_mutate::main::{closure#0}
  call void @_RNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0B3_(i8 %f), !dbg !2046
  br label %bb1, !dbg !2046

bb1:                                              ; preds = %start
; invoke core::hint::black_box::<()>
  invoke void @_RINvNtCs3p84KrD9aKt_4core4hint9black_boxuECsdT7u4N7w2iC_20stack_map_and_mutate()
          to label %bb2 unwind label %cleanup, !dbg !2047

bb2:                                              ; preds = %bb1
  ret void, !dbg !2048

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !2049

bb4:                                              ; preds = %bb3
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !2050
  %2 = load i8*, i8** %1, align 8, !dbg !2050
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !2050
  %4 = load i32, i32* %3, align 8, !dbg !2050
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !2050
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !2050
  resume { i8*, i32 } %6, !dbg !2050

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

; core::sync::atomic::atomic_add::<usize>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_addjECsdT7u4N7w2iC_20stack_map_and_mutate(i64* %dst, i64 %val, i8 %0) unnamed_addr #1 !dbg !2051 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !2057, metadata !DIExpression()), !dbg !2060
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2058, metadata !DIExpression()), !dbg !2061
  call void @llvm.dbg.declare(metadata i8* %order, metadata !2059, metadata !DIExpression()), !dbg !2062
  %2 = load i8, i8* %order, align 1, !dbg !2063, !range !2064
  %_4 = zext i8 %2 to i64, !dbg !2063
  switch i64 %_4, label %bb2 [
    i64 0, label %bb9
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb7
    i64 4, label %bb1
  ], !dbg !2063

bb1:                                              ; preds = %start
  %3 = atomicrmw add i64* %dst, i64 %val seq_cst, !dbg !2065
  store i64 %3, i64* %1, align 8, !dbg !2065
  br label %bb11, !dbg !2065

bb2:                                              ; preds = %start
  unreachable, !dbg !2066

bb3:                                              ; preds = %start
  %4 = atomicrmw add i64* %dst, i64 %val acquire, !dbg !2067
  store i64 %4, i64* %1, align 8, !dbg !2067
  br label %bb4, !dbg !2067

bb4:                                              ; preds = %bb3
  br label %bb12, !dbg !2068

bb5:                                              ; preds = %start
  %5 = atomicrmw add i64* %dst, i64 %val release, !dbg !2069
  store i64 %5, i64* %1, align 8, !dbg !2069
  br label %bb6, !dbg !2069

bb6:                                              ; preds = %bb5
  br label %bb12, !dbg !2068

bb7:                                              ; preds = %start
  %6 = atomicrmw add i64* %dst, i64 %val acq_rel, !dbg !2070
  store i64 %6, i64* %1, align 8, !dbg !2070
  br label %bb8, !dbg !2070

bb8:                                              ; preds = %bb7
  br label %bb12, !dbg !2068

bb9:                                              ; preds = %start
  %7 = atomicrmw add i64* %dst, i64 %val monotonic, !dbg !2071
  store i64 %7, i64* %1, align 8, !dbg !2071
  br label %bb10, !dbg !2071

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !2068

bb11:                                             ; preds = %bb1
  br label %bb12, !dbg !2068

bb12:                                             ; preds = %bb10, %bb6, %bb4, %bb8, %bb11
  %8 = load i64, i64* %1, align 8, !dbg !2072
  ret i64 %8, !dbg !2072
}

; core::sync::atomic::atomic_sub::<usize>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_subjECsdT7u4N7w2iC_20stack_map_and_mutate(i64* %dst, i64 %val, i8 %0) unnamed_addr #1 !dbg !2073 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !2075, metadata !DIExpression()), !dbg !2078
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2076, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.declare(metadata i8* %order, metadata !2077, metadata !DIExpression()), !dbg !2080
  %2 = load i8, i8* %order, align 1, !dbg !2081, !range !2064
  %_4 = zext i8 %2 to i64, !dbg !2081
  switch i64 %_4, label %bb2 [
    i64 0, label %bb9
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb7
    i64 4, label %bb1
  ], !dbg !2081

bb1:                                              ; preds = %start
  %3 = atomicrmw sub i64* %dst, i64 %val seq_cst, !dbg !2082
  store i64 %3, i64* %1, align 8, !dbg !2082
  br label %bb11, !dbg !2082

bb2:                                              ; preds = %start
  unreachable, !dbg !2083

bb3:                                              ; preds = %start
  %4 = atomicrmw sub i64* %dst, i64 %val acquire, !dbg !2084
  store i64 %4, i64* %1, align 8, !dbg !2084
  br label %bb4, !dbg !2084

bb4:                                              ; preds = %bb3
  br label %bb12, !dbg !2085

bb5:                                              ; preds = %start
  %5 = atomicrmw sub i64* %dst, i64 %val release, !dbg !2086
  store i64 %5, i64* %1, align 8, !dbg !2086
  br label %bb6, !dbg !2086

bb6:                                              ; preds = %bb5
  br label %bb12, !dbg !2085

bb7:                                              ; preds = %start
  %6 = atomicrmw sub i64* %dst, i64 %val acq_rel, !dbg !2087
  store i64 %6, i64* %1, align 8, !dbg !2087
  br label %bb8, !dbg !2087

bb8:                                              ; preds = %bb7
  br label %bb12, !dbg !2085

bb9:                                              ; preds = %start
  %7 = atomicrmw sub i64* %dst, i64 %val monotonic, !dbg !2088
  store i64 %7, i64* %1, align 8, !dbg !2088
  br label %bb10, !dbg !2088

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !2085

bb11:                                             ; preds = %bb1
  br label %bb12, !dbg !2085

bb12:                                             ; preds = %bb10, %bb6, %bb4, %bb8, %bb11
  %8 = load i64, i64* %1, align 8, !dbg !2089
  ret i64 %8, !dbg !2089
}

; std::panicking::try::do_call::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>, ()>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNvNtCs2bNvlddUlXM_3std9panicking3try7do_callINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1o_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EuEB29_(i8* %data) unnamed_addr #1 !dbg !2090 {
start:
  %0 = alloca %"std::mem::ManuallyDrop<()>", align 1
  %f.dbg.spill = alloca i8, align 1
  %data.dbg.spill3 = alloca %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"*, align 8
  %data.dbg.spill2 = alloca %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"*, align 8
  %data.dbg.spill = alloca i8*, align 8
  %_11 = alloca {}, align 1
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !2094, metadata !DIExpression()), !dbg !2103
  %data1 = bitcast i8* %data to %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"*, !dbg !2104
  store %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"* %data1, %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"** %data.dbg.spill2, align 8, !dbg !2104
  call void @llvm.dbg.declare(metadata %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"** %data.dbg.spill2, metadata !2095, metadata !DIExpression()), !dbg !2105
  store %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"* %data1, %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"** %data.dbg.spill3, align 8, !dbg !2106
  call void @llvm.dbg.declare(metadata %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"** %data.dbg.spill3, metadata !2098, metadata !DIExpression()), !dbg !2107
  %_7 = bitcast %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"* %data1 to i8*, !dbg !2108
; call <core::mem::manually_drop::ManuallyDrop<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>>>::take
  %f = call i8 @_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EE4takeB2H_(i8* align 1 dereferenceable(1) %_7), !dbg !2109
  store i8 %f, i8* %f.dbg.spill, align 1, !dbg !2109
  call void @llvm.dbg.declare(metadata i8* %f.dbg.spill, metadata !2101, metadata !DIExpression()), !dbg !2110
  br label %bb1, !dbg !2109

bb1:                                              ; preds = %start
; call <std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}> as core::ops::function::FnOnce<()>>::call_once
  call void @_RNvXss_NtCs2bNvlddUlXM_3std5panicINtB5_16AssertUnwindSafeNCNCINvMNtB7_6threadNtB11_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceB1M_(i8 %f), !dbg !2111
  br label %bb2, !dbg !2111

bb2:                                              ; preds = %bb1
  call void @llvm.dbg.declare(metadata {}* undef, metadata !2112, metadata !DIExpression()), !dbg !2115
  %1 = bitcast %"std::mem::ManuallyDrop<()>"* %0 to {}*, !dbg !2117
  br label %bb3, !dbg !2118

bb3:                                              ; preds = %bb2
  %2 = bitcast %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"* %data1 to %"std::mem::ManuallyDrop<()>"*, !dbg !2119
  ret void, !dbg !2120
}

; std::panicking::try::do_catch::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>, ()>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNvNtCs2bNvlddUlXM_3std9panicking3try8do_catchINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1p_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EuEB2a_(i8* %data, i8* %payload) unnamed_addr #1 !dbg !2121 {
start:
  %value.dbg.spill.i = alloca { {}*, [3 x i64]* }, align 8
  %0 = alloca { i8*, i64* }, align 8
  %obj.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %data.dbg.spill3 = alloca %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"*, align 8
  %data.dbg.spill2 = alloca %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"*, align 8
  %payload.dbg.spill = alloca i8*, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !2125, metadata !DIExpression()), !dbg !2133
  store i8* %payload, i8** %payload.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %payload.dbg.spill, metadata !2126, metadata !DIExpression()), !dbg !2134
  %data1 = bitcast i8* %data to %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"*, !dbg !2135
  store %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"* %data1, %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"** %data.dbg.spill2, align 8, !dbg !2135
  call void @llvm.dbg.declare(metadata %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"** %data.dbg.spill2, metadata !2127, metadata !DIExpression()), !dbg !2136
  store %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"* %data1, %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"** %data.dbg.spill3, align 8, !dbg !2137
  call void @llvm.dbg.declare(metadata %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"** %data.dbg.spill3, metadata !2129, metadata !DIExpression()), !dbg !2138
; call std::panicking::try::cleanup
  %1 = call { {}*, [3 x i64]* } @_ZN3std9panicking3try7cleanup17he31b2c2b0a87b8b3E(i8* %payload), !dbg !2139
  %obj.0 = extractvalue { {}*, [3 x i64]* } %1, 0, !dbg !2139
  %obj.1 = extractvalue { {}*, [3 x i64]* } %1, 1, !dbg !2139
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %obj.dbg.spill, i32 0, i32 0, !dbg !2139
  store {}* %obj.0, {}** %2, align 8, !dbg !2139
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %obj.dbg.spill, i32 0, i32 1, !dbg !2139
  store [3 x i64]* %obj.1, [3 x i64]** %3, align 8, !dbg !2139
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %obj.dbg.spill, metadata !2131, metadata !DIExpression()), !dbg !2140
  br label %bb1, !dbg !2139

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %value.dbg.spill.i, i32 0, i32 0
  store {}* %obj.0, {}** %4, align 8, !noalias !2141
  %5 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %value.dbg.spill.i, i32 0, i32 1
  store [3 x i64]* %obj.1, [3 x i64]** %5, align 8, !noalias !2141
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %value.dbg.spill.i, metadata !2145, metadata !DIExpression()), !dbg !2150
  %6 = bitcast { i8*, i64* }* %0 to { {}*, [3 x i64]* }*, !dbg !2152
  %7 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %6, i32 0, i32 0, !dbg !2152
  store {}* %obj.0, {}** %7, align 8, !dbg !2152, !noalias !2141
  %8 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %6, i32 0, i32 1, !dbg !2152
  store [3 x i64]* %obj.1, [3 x i64]** %8, align 8, !dbg !2152, !noalias !2141
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 0, !dbg !2153
  %10 = load i8*, i8** %9, align 8, !dbg !2153, !noalias !2141, !nonnull !4
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 1, !dbg !2153
  %12 = load i64*, i64** %11, align 8, !dbg !2153, !noalias !2141, !nonnull !4
  %13 = insertvalue { i8*, i64* } undef, i8* %10, 0, !dbg !2153
  %14 = insertvalue { i8*, i64* } %13, i64* %12, 1, !dbg !2153
  %_8.0 = extractvalue { i8*, i64* } %14, 0, !dbg !2154
  %_8.1 = extractvalue { i8*, i64* } %14, 1, !dbg !2154
  br label %bb2, !dbg !2154

bb2:                                              ; preds = %bb1
  %15 = bitcast %"std::panicking::r#try::Data<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}::{closure#0}]>, ()>"* %data1 to { i8*, i64* }*, !dbg !2155
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0, !dbg !2155
  store i8* %_8.0, i8** %16, align 8, !dbg !2155
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1, !dbg !2155
  store i64* %_8.1, i64** %17, align 8, !dbg !2155
  ret void, !dbg !2156
}

; <std::thread::Builder>::spawn_unchecked::<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvMNtCs2bNvlddUlXM_3std6threadNtB5_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE0B14_(%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* noalias nocapture dereferenceable(32) %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2157 {
start:
  %try_result.dbg.spill = alloca { i8*, i8* }, align 8
  %name.dbg.spill = alloca { %"std::ffi::CStr"*, i64 }, align 8
  %0 = alloca { i8*, i32 }, align 8
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_16 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 8
  %_15 = alloca i8, align 1
  %_14 = alloca i8, align 1
  %_11 = alloca %"std::option::Option<std::ops::Range<usize>>", align 8
  %_8 = alloca i64*, align 8
  %_2 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1, metadata !2161, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1, metadata !2162, metadata !DIExpression(DW_OP_plus_uconst, 8)), !dbg !2176
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1, metadata !2163, metadata !DIExpression(DW_OP_plus_uconst, 24)), !dbg !2177
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1, metadata !2164, metadata !DIExpression(DW_OP_plus_uconst, 16)), !dbg !2178
  store i8 0, i8* %_24, align 1, !dbg !2179
  store i8 0, i8* %_23, align 1, !dbg !2179
  store i8 0, i8* %_22, align 1, !dbg !2179
  store i8 1, i8* %_22, align 1, !dbg !2179
  store i8 1, i8* %_23, align 1, !dbg !2179
  store i8 1, i8* %_24, align 1, !dbg !2179
  %_3 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1 to i64**, !dbg !2180
; invoke std::thread::Thread::cname
  %1 = invoke { i8*, i64 } @_ZN3std6thread6Thread5cname17h71e32bb63d4a8fc6E(i64** noalias readonly align 8 dereferenceable(8) %_3)
          to label %bb1 unwind label %cleanup, !dbg !2180

bb1:                                              ; preds = %start
  store { i8*, i64 } %1, { i8*, i64 }* %_2, align 8, !dbg !2180
  %2 = bitcast { i8*, i64 }* %_2 to {}**, !dbg !2181
  %3 = load {}*, {}** %2, align 8, !dbg !2181
  %4 = icmp eq {}* %3, null, !dbg !2181
  %_4 = select i1 %4, i64 0, i64 1, !dbg !2181
  %5 = icmp eq i64 %_4, 1, !dbg !2181
  br i1 %5, label %bb3, label %bb2, !dbg !2181

bb2:                                              ; preds = %bb1
  br label %bb5, !dbg !2179

bb3:                                              ; preds = %bb1
  %6 = bitcast { i8*, i64 }* %_2 to { %"std::ffi::CStr"*, i64 }*, !dbg !2182
  %7 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %6, i32 0, i32 0, !dbg !2182
  %name.0 = load %"std::ffi::CStr"*, %"std::ffi::CStr"** %7, align 8, !dbg !2182, !nonnull !4
  %8 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %6, i32 0, i32 1, !dbg !2182
  %name.1 = load i64, i64* %8, align 8, !dbg !2182
  %9 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %name.dbg.spill, i32 0, i32 0, !dbg !2182
  store %"std::ffi::CStr"* %name.0, %"std::ffi::CStr"** %9, align 8, !dbg !2182
  %10 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %name.dbg.spill, i32 0, i32 1, !dbg !2182
  store i64 %name.1, i64* %10, align 8, !dbg !2182
  call void @llvm.dbg.declare(metadata { %"std::ffi::CStr"*, i64 }* %name.dbg.spill, metadata !2165, metadata !DIExpression()), !dbg !2183
; invoke std::sys::unix::thread::Thread::set_name
  invoke void @_ZN3std3sys4unix6thread6Thread8set_name17h8beffb71a885d265E(%"std::ffi::CStr"* noalias nonnull readonly align 1 %name.0, i64 %name.1)
          to label %bb4 unwind label %cleanup, !dbg !2184

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !2179

bb5:                                              ; preds = %bb4, %bb2
  store i8 0, i8* %_24, align 1, !dbg !2185
  %11 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1, i32 0, i32 3, !dbg !2185
  %_9 = load i64*, i64** %11, align 8, !dbg !2185
; invoke std::io::stdio::set_output_capture
  %12 = invoke i64* @_ZN3std2io5stdio18set_output_capture17he178fcaf92baad96E(i64* %_9)
          to label %bb6 unwind label %cleanup, !dbg !2186

bb6:                                              ; preds = %bb5
  store i64* %12, i64** %_8, align 8, !dbg !2186
; invoke core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_8)
          to label %bb7 unwind label %cleanup, !dbg !2187

bb7:                                              ; preds = %bb6
; invoke std::sys::unix::thread::guard::current
  invoke void @_ZN3std3sys4unix6thread5guard7current17h0adb27251896792cE(%"std::option::Option<std::ops::Range<usize>>"* noalias nocapture sret dereferenceable(24) %_11)
          to label %bb8 unwind label %cleanup, !dbg !2188

bb8:                                              ; preds = %bb7
  store i8 0, i8* %_23, align 1, !dbg !2189
  %13 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1 to i64**, !dbg !2189
  %_12 = load i64*, i64** %13, align 8, !dbg !2189, !nonnull !4
; invoke std::sys_common::thread_info::set
  invoke void @_ZN3std10sys_common11thread_info3set17hf4621192e94d4c56E(%"std::option::Option<std::ops::Range<usize>>"* noalias nocapture dereferenceable(24) %_11, i64* nonnull %_12)
          to label %bb9 unwind label %cleanup, !dbg !2190

bb9:                                              ; preds = %bb8
  store i8 0, i8* %_22, align 1, !dbg !2191
  %14 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1, i32 0, i32 7, !dbg !2191
  %15 = load i8, i8* %14, align 8, !dbg !2191
  store i8 %15, i8* %_15, align 1, !dbg !2191
  %16 = load i8, i8* %_15, align 1, !dbg !2192
  store i8 %16, i8* %_14, align 1, !dbg !2192
  %17 = load i8, i8* %_14, align 1, !dbg !2193
; invoke std::panic::catch_unwind::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>, ()>
  %18 = invoke { i8*, i8* } @_RINvNtCs2bNvlddUlXM_3std5panic12catch_unwindINtB2_16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1c_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EuEB1X_(i8 %17)
          to label %bb10 unwind label %cleanup, !dbg !2193

bb10:                                             ; preds = %bb9
  %try_result.0 = extractvalue { i8*, i8* } %18, 0, !dbg !2193
  %try_result.1 = extractvalue { i8*, i8* } %18, 1, !dbg !2193
  %19 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %try_result.dbg.spill, i32 0, i32 0, !dbg !2193
  store i8* %try_result.0, i8** %19, align 8, !dbg !2193
  %20 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %try_result.dbg.spill, i32 0, i32 1, !dbg !2193
  store i8* %try_result.1, i8** %20, align 8, !dbg !2193
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %try_result.dbg.spill, metadata !2173, metadata !DIExpression()), !dbg !2194
  %21 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"*, !dbg !2195
  %22 = getelementptr inbounds %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some", %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"* %21, i32 0, i32 1, !dbg !2195
  %23 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %22, i32 0, i32 0, !dbg !2195
  store i8* %try_result.0, i8** %23, align 8, !dbg !2195
  %24 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %22, i32 0, i32 1, !dbg !2195
  store i8* %try_result.1, i8** %24, align 8, !dbg !2195
  %25 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to i64*, !dbg !2195
  store i64 1, i64* %25, align 8, !dbg !2195
  %_21 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1, i32 0, i32 5, !dbg !2196
; invoke <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::deref::Deref>::deref
  %_20 = invoke align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @_RNvXsl_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops5deref5Deref5derefCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %_21)
          to label %bb11 unwind label %cleanup1, !dbg !2196

bb11:                                             ; preds = %bb10
; invoke <core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>::get
  %_18 = invoke %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3getCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* align 8 dereferenceable(24) %_20)
          to label %bb12 unwind label %cleanup1, !dbg !2196

bb12:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_18)
          to label %bb16 unwind label %cleanup2, !dbg !2197

bb13:                                             ; preds = %cleanup1
; call core::ptr::drop_in_place::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16) #13, !dbg !2198
  br label %bb24, !dbg !2198

bb14:                                             ; preds = %bb18
  %26 = bitcast { i8*, i32 }* %0 to i8**, !dbg !2199
  %27 = load i8*, i8** %26, align 8, !dbg !2199
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !2199
  %29 = load i32, i32* %28, align 8, !dbg !2199
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !2199
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !2199
  resume { i8*, i32 } %31, !dbg !2199

bb15:                                             ; preds = %cleanup2
  %32 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_18 to i8*, !dbg !2197
  %33 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to i8*, !dbg !2197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 24, i1 false), !dbg !2197
  br label %bb24, !dbg !2197

bb16:                                             ; preds = %bb12
  %34 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_18 to i8*, !dbg !2197
  %35 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to i8*, !dbg !2197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 24, i1 false), !dbg !2197
  %36 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1, i32 0, i32 5, !dbg !2200
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %36), !dbg !2200
  br label %bb17, !dbg !2200

bb17:                                             ; preds = %bb16
  ret void, !dbg !2201

bb18:                                             ; preds = %bb20, %bb19
  %37 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1, i32 0, i32 5, !dbg !2200
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %37) #13, !dbg !2200
  br label %bb14, !dbg !2200

bb19:                                             ; preds = %bb22, %bb21
  %38 = load i8, i8* %_22, align 1, !dbg !2200, !range !547
  %39 = trunc i8 %38 to i1, !dbg !2200
  br i1 %39, label %bb20, label %bb18, !dbg !2200

bb20:                                             ; preds = %bb19
  br label %bb18, !dbg !2200

bb21:                                             ; preds = %bb23, %bb24
  %40 = load i8, i8* %_24, align 1, !dbg !2200, !range !547
  %41 = trunc i8 %40 to i1, !dbg !2200
  br i1 %41, label %bb22, label %bb19, !dbg !2200

bb22:                                             ; preds = %bb21
  %42 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1, i32 0, i32 3, !dbg !2200
; call core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %42) #13, !dbg !2200
  br label %bb19, !dbg !2200

bb23:                                             ; preds = %bb24
  %43 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1 to i64**, !dbg !2200
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsdT7u4N7w2iC_20stack_map_and_mutate(i64** %43) #13, !dbg !2200
  br label %bb21, !dbg !2200

bb24:                                             ; preds = %bb15, %bb13, %cleanup
  %44 = load i8, i8* %_23, align 1, !dbg !2200, !range !547
  %45 = trunc i8 %44 to i1, !dbg !2200
  br i1 %45, label %bb23, label %bb21, !dbg !2200

cleanup:                                          ; preds = %bb9, %bb8, %bb7, %bb6, %bb5, %bb3, %start
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  %48 = extractvalue { i8*, i32 } %46, 1
  %49 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %47, i8** %49, align 8
  %50 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %48, i32* %50, align 8
  br label %bb24

cleanup1:                                         ; preds = %bb11, %bb10
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  %53 = extractvalue { i8*, i32 } %51, 1
  %54 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %52, i8** %54, align 8
  %55 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %53, i32* %55, align 8
  br label %bb13

cleanup2:                                         ; preds = %bb12
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  %58 = extractvalue { i8*, i32 } %56, 1
  %59 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %57, i8** %59, align 8
  %60 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %58, i32* %60, align 8
  br label %bb15
}

; std::rt::lang_start::<()>::{closure#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0CsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 !dbg !2202 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !2207, metadata !DIExpression(DW_OP_deref)), !dbg !2208
  %0 = bitcast i64** %_1 to void ()**, !dbg !2209
  %_3 = load void ()*, void ()** %0, align 8, !dbg !2209, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace::<fn(), ()>
  call void @_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceFEuuECsdT7u4N7w2iC_20stack_map_and_mutate(void ()* nonnull %_3), !dbg !2210
  br label %bb1, !dbg !2210

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @_RNvXsC_NtCs2bNvlddUlXM_3std7processuNtB5_11Termination6reportCsdT7u4N7w2iC_20stack_map_and_mutate(), !dbg !2210
  br label %bb2, !dbg !2210

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !2211
}

; <std::thread::Builder>::spawn_unchecked::<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNCINvMNtCs2bNvlddUlXM_3std6threadNtB7_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00B16_(i8 %_1) unnamed_addr #1 !dbg !2212 {
start:
  %_1.dbg.spill = alloca i8, align 1
  store i8 %_1, i8* %_1.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %_1.dbg.spill, metadata !2216, metadata !DIExpression()), !dbg !2217
; call std::sys_common::backtrace::__rust_begin_short_backtrace::<stack_map_and_mutate::main::{closure#0}, ()>
  call void @_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uEB1j_(i8 %_1), !dbg !2218
  br label %bb1, !dbg !2218

bb1:                                              ; preds = %start
  ret void, !dbg !2219
}

; <<std::thread::Builder>::spawn_unchecked<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once::{shim:vtable#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNSNvYNCINvMNtCs2bNvlddUlXM_3std6threadNtBa_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableB19_(%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1) unnamed_addr #1 !dbg !2220 {
start:
  %_1.dbg.spill = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"*, align 8
  %_2 = alloca {}, align 1
  store %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* %_1, %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"** %_1.dbg.spill, metadata !2226, metadata !DIExpression()), !dbg !2231
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !2227, metadata !DIExpression()), !dbg !2231
; call <std::thread::Builder>::spawn_unchecked::<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0}
  call void @_RNCINvMNtCs2bNvlddUlXM_3std6threadNtB5_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE0B14_(%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 18:3], ()>::{closure#0}]"* noalias nocapture dereferenceable(32) %_1), !dbg !2231
  br label %bb1, !dbg !2231

bb1:                                              ; preds = %start
  ret void, !dbg !2231
}

; <std::rt::lang_start<()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once::{shim:vtable#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNSNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableCsdT7u4N7w2iC_20stack_map_and_mutate(i64** %_1) unnamed_addr #1 !dbg !2232 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !2236, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !2237, metadata !DIExpression()), !dbg !2240
  %0 = load i64*, i64** %_1, align 8, !dbg !2240, !nonnull !4
; call <std::rt::lang_start<()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once
  %1 = call i32 @_RNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %0), !dbg !2240
  br label %bb1, !dbg !2240

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !2240
}

; <core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>::take
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEE4takeCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2241 {
start:
  %self.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %self, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %self.dbg.spill, metadata !2243, metadata !DIExpression()), !dbg !2244
; call core::mem::take::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3mem4takeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %self), !dbg !2245
  br label %bb1, !dbg !2245

bb1:                                              ; preds = %start
  ret void, !dbg !2246
}

; <core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i8* } @_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEE6unwrapCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %self, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0) unnamed_addr #1 !dbg !2247 {
start:
  %val.dbg.spill = alloca { i8*, i8* }, align 8, !dbg !2266
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %self, metadata !2263, metadata !DIExpression()), !dbg !2266
  %1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %self to i64*, !dbg !2267
  %_2 = load i64, i64* %1, align 8, !dbg !2267, !range !490
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2267

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h35b77276aa4b0c12E([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc10 to [0 x i8]*), i64 43, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0), !dbg !2268
  unreachable, !dbg !2268

bb2:                                              ; preds = %start
  unreachable, !dbg !2269

bb3:                                              ; preds = %start
  %2 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %self to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"*, !dbg !2270
  %3 = getelementptr inbounds %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some", %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"* %2, i32 0, i32 1, !dbg !2270
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !2270
  %val.0 = load i8*, i8** %4, align 8, !dbg !2270
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !2270
  %val.1 = load i8*, i8** %5, align 8, !dbg !2270
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %val.dbg.spill, i32 0, i32 0, !dbg !2270
  store i8* %val.0, i8** %6, align 8, !dbg !2270
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %val.dbg.spill, i32 0, i32 1, !dbg !2270
  store i8* %val.1, i8** %7, align 8, !dbg !2270
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %val.dbg.spill, metadata !2264, metadata !DIExpression()), !dbg !2271
  %8 = insertvalue { i8*, i8* } undef, i8* %val.0, 0, !dbg !2272
  %9 = insertvalue { i8*, i8* } %8, i8* %val.1, 1, !dbg !2272
  ret { i8*, i8* } %9, !dbg !2272
}

; <core::option::Option<std::sys::unix::thread::Thread>>::take
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadE4takeCsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2273 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2275, metadata !DIExpression()), !dbg !2276
; call core::mem::take::<core::option::Option<std::sys::unix::thread::Thread>>
  %0 = call { i64, i64 } @_RINvNtCs3p84KrD9aKt_4core3mem4takeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !2277
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !2277
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !2277
  br label %bb1, !dbg !2277

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !2278
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !2278
  ret { i64, i64 } %4, !dbg !2278
}

; <core::option::Option<std::sys::unix::thread::Thread>>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadE6unwrapCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %0, i64 %1, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %2) unnamed_addr #1 !dbg !2279 {
start:
  %val.dbg.spill = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2283, metadata !DIExpression()), !dbg !2286
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !2287
  %_2 = load i64, i64* %5, align 8, !dbg !2287, !range !490
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2287

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h35b77276aa4b0c12E([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc10 to [0 x i8]*), i64 43, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %2), !dbg !2288
  unreachable, !dbg !2288

bb2:                                              ; preds = %start
  unreachable, !dbg !2289

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %self to %"std::option::Option<std::sys::unix::thread::Thread>::Some"*, !dbg !2290
  %7 = getelementptr inbounds %"std::option::Option<std::sys::unix::thread::Thread>::Some", %"std::option::Option<std::sys::unix::thread::Thread>::Some"* %6, i32 0, i32 1, !dbg !2290
  %val = load i64, i64* %7, align 8, !dbg !2290
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !2290
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2284, metadata !DIExpression()), !dbg !2291
  ret i64 %val, !dbg !2292
}

; <alloc::alloc::Global>::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_RNvMNtCs8RW06R9lH2S_5alloc5allocNtB2_6Global10alloc_implCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #1 !dbg !2293 {
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
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !2315, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2316, metadata !DIExpression()), !dbg !2329
  %5 = zext i1 %zeroed to i8
  store i8 %5, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !2317, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.declare(metadata i8** %raw_ptr, metadata !2320, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill, metadata !2324, metadata !DIExpression()), !dbg !2332
; call <core::alloc::layout::Layout>::size
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2333
  br label %bb1, !dbg !2333

bb1:                                              ; preds = %start
  %6 = icmp eq i64 %_4, 0, !dbg !2334
  br i1 %6, label %bb3, label %bb2, !dbg !2334

bb2:                                              ; preds = %bb1
  store i64 %_4, i64* %size.dbg.spill, align 8, !dbg !2335
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2318, metadata !DIExpression()), !dbg !2336
  br i1 %zeroed, label %bb6, label %bb7, !dbg !2337

bb3:                                              ; preds = %bb1
; call <core::alloc::layout::Layout>::dangling
  %_7 = call nonnull i8* @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout8danglingCsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2338
  br label %bb4, !dbg !2338

bb4:                                              ; preds = %bb3
; call <core::ptr::non_null::NonNull<[u8]>>::slice_from_raw_parts
  %7 = call { i8*, i64 } @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE20slice_from_raw_partsCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %_7, i64 0), !dbg !2339
  %_6.0 = extractvalue { i8*, i64 } %7, 0, !dbg !2339
  %_6.1 = extractvalue { i8*, i64 } %7, 1, !dbg !2339
  br label %bb5, !dbg !2339

bb5:                                              ; preds = %bb4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2340
  store i8* %_6.0, i8** %8, align 8, !dbg !2340
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2340
  store i64 %_6.1, i64* %9, align 8, !dbg !2340
  br label %bb20, !dbg !2341

bb6:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2342
  %_12.0 = load i64, i64* %10, align 8, !dbg !2342
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2342
  %_12.1 = load i64, i64* %11, align 8, !dbg !2342, !range !2343
; call alloc::alloc::alloc_zeroed
  %12 = call i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc12alloc_zeroedCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %_12.0, i64 %_12.1), !dbg !2344
  store i8* %12, i8** %raw_ptr, align 8, !dbg !2344
  br label %bb8, !dbg !2344

bb7:                                              ; preds = %bb2
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2345
  %_13.0 = load i64, i64* %13, align 8, !dbg !2345
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2345
  %_13.1 = load i64, i64* %14, align 8, !dbg !2345, !range !2343
; call alloc::alloc::alloc
  %15 = call i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc5allocCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %_13.0, i64 %_13.1), !dbg !2346
  store i8* %15, i8** %raw_ptr, align 8, !dbg !2346
  br label %bb9, !dbg !2346

bb8:                                              ; preds = %bb6
  br label %bb10, !dbg !2337

bb9:                                              ; preds = %bb7
  br label %bb10, !dbg !2337

bb10:                                             ; preds = %bb9, %bb8
  %_18 = load i8*, i8** %raw_ptr, align 8, !dbg !2347
; call <core::ptr::non_null::NonNull<u8>>::new
  %_17 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE3newCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_18), !dbg !2348
  br label %bb11, !dbg !2348

bb11:                                             ; preds = %bb10
; call <core::option::Option<core::ptr::non_null::NonNull<u8>>>::ok_or::<core::alloc::AllocError>
  %_16 = call i8* @_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionINtNtNtB5_3ptr8non_null7NonNullhEE5ok_orNtNtB5_5alloc10AllocErrorECsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_17), !dbg !2348
  br label %bb12, !dbg !2348

bb12:                                             ; preds = %bb11
; call <core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError> as core::ops::try::Try>::into_result
  %16 = call i8* @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullhENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try11into_resultCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_16), !dbg !2348
  store i8* %16, i8** %_15, align 8, !dbg !2348
  br label %bb13, !dbg !2348

bb13:                                             ; preds = %bb12
  %17 = bitcast i8** %_15 to {}**, !dbg !2349
  %18 = load {}*, {}** %17, align 8, !dbg !2349
  %19 = icmp eq {}* %18, null, !dbg !2349
  %_20 = select i1 %19, i64 1, i64 0, !dbg !2349
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ], !dbg !2349

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !dbg !2348, !nonnull !4
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !2348
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !2326, metadata !DIExpression()), !dbg !2350
  store i8* %val, i8** %ptr.dbg.spill, align 8, !dbg !2350
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2322, metadata !DIExpression()), !dbg !2351
; call <core::ptr::non_null::NonNull<[u8]>>::slice_from_raw_parts
  %20 = call { i8*, i64 } @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE20slice_from_raw_partsCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %val, i64 %_4), !dbg !2352
  %_25.0 = extractvalue { i8*, i64 } %20, 0, !dbg !2352
  %_25.1 = extractvalue { i8*, i64 } %20, 1, !dbg !2352
  br label %bb19, !dbg !2352

bb15:                                             ; preds = %bb13
  unreachable, !dbg !2348

bb16:                                             ; preds = %bb13
; call <core::alloc::AllocError as core::convert::From<core::alloc::AllocError>>::from
  call void @_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtB7_5alloc10AllocErrorINtB5_4FromBy_E4fromCsdT7u4N7w2iC_20stack_map_and_mutate(), !dbg !2332
  br label %bb17, !dbg !2332

bb17:                                             ; preds = %bb16
; call <core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError> as core::ops::try::Try>::from_error
  %21 = call { i8*, i64 } @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullShENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try10from_errorCsdT7u4N7w2iC_20stack_map_and_mutate(), !dbg !2353
  store { i8*, i64 } %21, { i8*, i64 }* %2, align 8, !dbg !2353
  br label %bb18, !dbg !2353

bb18:                                             ; preds = %bb17
  br label %bb21, !dbg !2354

bb19:                                             ; preds = %bb14
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2355
  store i8* %_25.0, i8** %22, align 8, !dbg !2355
  %23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2355
  store i64 %_25.1, i64* %23, align 8, !dbg !2355
  br label %bb20, !dbg !2341

bb20:                                             ; preds = %bb5, %bb19
  br label %bb21, !dbg !2354

bb21:                                             ; preds = %bb20, %bb18
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2354
  %25 = load i8*, i8** %24, align 8, !dbg !2354
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2354
  %27 = load i64, i64* %26, align 8, !dbg !2354
  %28 = insertvalue { i8*, i64 } undef, i8* %25, 0, !dbg !2354
  %29 = insertvalue { i8*, i64 } %28, i64 %27, 1, !dbg !2354
  ret { i8*, i64 } %29, !dbg !2354
}

; <core::mem::manually_drop::ManuallyDrop<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>>>::take
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EE4takeB2H_(i8* align 1 dereferenceable(1) %slot) unnamed_addr #1 !dbg !2356 {
start:
  %slot.dbg.spill = alloca i8*, align 8
  store i8* %slot, i8** %slot.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %slot.dbg.spill, metadata !2361, metadata !DIExpression()), !dbg !2362
; call core::ptr::read::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
  %0 = call i8 @_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBB_6threadNtB1p_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EEB2a_(i8* %slot), !dbg !2363
  br label %bb1, !dbg !2363

bb1:                                              ; preds = %start
  ret i8 %0, !dbg !2364
}

; <*mut u8>::guaranteed_eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh13guaranteed_eqCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %self, i8* %other) unnamed_addr #1 !dbg !2365 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2372, metadata !DIExpression()), !dbg !2374
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !2373, metadata !DIExpression()), !dbg !2375
  %1 = icmp eq i8* %self, %other, !dbg !2376
  %2 = zext i1 %1 to i8, !dbg !2376
  store i8 %2, i8* %0, align 1, !dbg !2376
  %3 = load i8, i8* %0, align 1, !dbg !2376, !range !547
  %4 = trunc i8 %3 to i1, !dbg !2376
  br label %bb1, !dbg !2376

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !2377
}

; <*mut u8>::add
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh3addCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %self, i64 %count) unnamed_addr #1 !dbg !2378 {
start:
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2382, metadata !DIExpression()), !dbg !2384
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !2383, metadata !DIExpression()), !dbg !2385
; call <*mut u8>::offset
  %0 = call i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh6offsetCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %self, i64 %count), !dbg !2386
  br label %bb1, !dbg !2386

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !2387
}

; <*mut u8>::offset
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh6offsetCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %self, i64 %count) unnamed_addr #1 !dbg !2388 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2392, metadata !DIExpression()), !dbg !2394
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !2393, metadata !DIExpression()), !dbg !2395
  %1 = getelementptr inbounds i8, i8* %self, i64 %count, !dbg !2396
  store i8* %1, i8** %0, align 8, !dbg !2396
  %_3 = load i8*, i8** %0, align 8, !dbg !2396
  br label %bb1, !dbg !2396

bb1:                                              ; preds = %start
  ret i8* %_3, !dbg !2397
}

; <*mut u8>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh7is_nullCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %self) unnamed_addr #1 !dbg !2398 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2402, metadata !DIExpression()), !dbg !2403
  br label %bb1, !dbg !2404

bb1:                                              ; preds = %start
; call <*mut u8>::guaranteed_eq
  %0 = call zeroext i1 @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh13guaranteed_eqCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %self, i8* null), !dbg !2405
  br label %bb2, !dbg !2405

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !2406
}

; <core::alloc::layout::Layout>::from_size_align_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %size, i64 %align) unnamed_addr #1 !dbg !2407 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2411, metadata !DIExpression()), !dbg !2413
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2412, metadata !DIExpression()), !dbg !2414
; call <core::num::nonzero::NonZeroUsize>::new_unchecked
  %_4 = call i64 @_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %align), !dbg !2415, !range !2343
  br label %bb1, !dbg !2415

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !2416
  store i64 %size, i64* %1, align 8, !dbg !2416
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2416
  store i64 %_4, i64* %2, align 8, !dbg !2416
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2417
  %4 = load i64, i64* %3, align 8, !dbg !2417
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2417
  %6 = load i64, i64* %5, align 8, !dbg !2417, !range !2343
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !2417
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !2417
  ret { i64, i64 } %8, !dbg !2417
}

; <core::alloc::layout::Layout>::size
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2418 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2423, metadata !DIExpression()), !dbg !2424
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !2425
  %1 = load i64, i64* %0, align 8, !dbg !2425
  ret i64 %1, !dbg !2426
}

; <core::alloc::layout::Layout>::align
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2427 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2429, metadata !DIExpression()), !dbg !2430
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !2431
  %_2 = load i64, i64* %0, align 8, !dbg !2431, !range !2343
; call <core::num::nonzero::NonZeroUsize>::get
  %1 = call i64 @_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize3getCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %_2), !dbg !2431
  br label %bb1, !dbg !2431

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !2432
}

; <core::alloc::layout::Layout>::dangling
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout8danglingCsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2433 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2437, metadata !DIExpression()), !dbg !2438
; call <core::alloc::layout::Layout>::align
  %_3 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !2439
  br label %bb1, !dbg !2439

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8*, !dbg !2439
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_2), !dbg !2440
  br label %bb2, !dbg !2440

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !2441
}

; <core::sync::atomic::AtomicUsize>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize3newCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %v) unnamed_addr #1 !dbg !2442 {
start:
  %v.dbg.spill = alloca i64, align 8
  %0 = alloca %"std::sync::atomic::AtomicUsize", align 8
  store i64 %v, i64* %v.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !2446, metadata !DIExpression()), !dbg !2447
; call <core::cell::UnsafeCell<usize>>::new
  %_2 = call i64 @_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3newCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %v), !dbg !2448
  br label %bb1, !dbg !2448

bb1:                                              ; preds = %start
  %1 = bitcast %"std::sync::atomic::AtomicUsize"* %0 to i64*, !dbg !2449
  store i64 %_2, i64* %1, align 8, !dbg !2449
  %2 = bitcast %"std::sync::atomic::AtomicUsize"* %0 to i64*, !dbg !2450
  %3 = load i64, i64* %2, align 8, !dbg !2450
  ret i64 %3, !dbg !2450
}

; <core::sync::atomic::AtomicUsize>::fetch_add
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #1 !dbg !2451 {
start:
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !2456, metadata !DIExpression()), !dbg !2459
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2457, metadata !DIExpression()), !dbg !2460
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !2458, metadata !DIExpression()), !dbg !2461
  %_5 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !2462
; call <core::cell::UnsafeCell<usize>>::get
  %_4 = call i64* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3getCsdT7u4N7w2iC_20stack_map_and_mutate(i64* align 8 dereferenceable(8) %_5), !dbg !2462
  br label %bb1, !dbg !2462

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_add::<usize>
  %0 = call i64 @_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_addjECsdT7u4N7w2iC_20stack_map_and_mutate(i64* %_4, i64 %val, i8 %order), !dbg !2463
  br label %bb2, !dbg !2463

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !2464
}

; <core::sync::atomic::AtomicUsize>::fetch_sub
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #1 !dbg !2465 {
start:
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !2467, metadata !DIExpression()), !dbg !2470
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2468, metadata !DIExpression()), !dbg !2471
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !2469, metadata !DIExpression()), !dbg !2472
  %_5 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !2473
; call <core::cell::UnsafeCell<usize>>::get
  %_4 = call i64* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3getCsdT7u4N7w2iC_20stack_map_and_mutate(i64* align 8 dereferenceable(8) %_5), !dbg !2473
  br label %bb1, !dbg !2473

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_sub::<usize>
  %0 = call i64 @_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_subjECsdT7u4N7w2iC_20stack_map_and_mutate(i64* %_4, i64 %val, i8 %order), !dbg !2474
  br label %bb2, !dbg !2474

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !2475
}

; <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !2476 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !2480, metadata !DIExpression()), !dbg !2481
  %_2.0 = bitcast i8* %self.0 to {}*, !dbg !2482
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !2482
  %2 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !2483
  %3 = insertvalue { {}*, [3 x i64]* } %2, [3 x i64]* %_2.1, 1, !dbg !2483
  ret { {}*, [3 x i64]* } %3, !dbg !2483
}

; <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_refCsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2484 {
start:
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %self, { i8*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !2493, metadata !DIExpression()), !dbg !2494
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0, !dbg !2495
  %_3.0 = load i8*, i8** %0, align 8, !dbg !2495, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1, !dbg !2495
  %_3.1 = load i64*, i64** %1, align 8, !dbg !2495, !nonnull !4
; call <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::as_ptr
  %2 = call { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %_3.0, i64* noalias readonly align 8 dereferenceable(24) %_3.1), !dbg !2495
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !2495
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !2495
  br label %bb1, !dbg !2495

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !2496
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1, !dbg !2496
  ret { {}*, [3 x i64]* } %4, !dbg !2496
}

; <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !2497 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !2501, metadata !DIExpression()), !dbg !2502
  %_2.0 = bitcast i8* %self.0 to {}*, !dbg !2503
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !2503
  %2 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !2504
  %3 = insertvalue { {}*, [3 x i64]* } %2, [3 x i64]* %_2.1, 1, !dbg !2504
  ret { {}*, [3 x i64]* } %3, !dbg !2504
}

; <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_refCsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2505 {
start:
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %self, { i8*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !2514, metadata !DIExpression()), !dbg !2515
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0, !dbg !2516
  %_3.0 = load i8*, i8** %0, align 8, !dbg !2516, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1, !dbg !2516
  %_3.1 = load i64*, i64** %1, align 8, !dbg !2516, !nonnull !4
; call <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ptr
  %2 = call { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %_3.0, i64* noalias readonly align 8 dereferenceable(24) %_3.1), !dbg !2516
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !2516
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !2516
  br label %bb1, !dbg !2516

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !2517
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1, !dbg !2517
  ret { {}*, [3 x i64]* } %4, !dbg !2517
}

; <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !2518 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2523, metadata !DIExpression()), !dbg !2524
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, !dbg !2525
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !2526
}

; <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2527 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2533, metadata !DIExpression()), !dbg !2534
  %_3 = load i64*, i64** %self, align 8, !dbg !2535, !nonnull !4
; call <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_3), !dbg !2535
  br label %bb1, !dbg !2535

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !2536
}

; <core::ptr::unique::Unique<std::io::error::Custom>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !2537 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2541, metadata !DIExpression()), !dbg !2542
  %_2 = bitcast i64* %self to %"std::io::error::Custom"*, !dbg !2543
  ret %"std::io::error::Custom"* %_2, !dbg !2544
}

; <core::ptr::unique::Unique<std::io::error::Custom>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(24) %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2545 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2551, metadata !DIExpression()), !dbg !2552
  %_3 = load i64*, i64** %self, align 8, !dbg !2553, !nonnull !4
; call <core::ptr::unique::Unique<std::io::error::Custom>>::as_ptr
  %_2 = call %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_3), !dbg !2553
  br label %bb1, !dbg !2553

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom"* %_2, !dbg !2554
}

; <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"std::sys::unix::mutex::Mutex"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !2555 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2560, metadata !DIExpression()), !dbg !2561
  %_2 = bitcast i64* %self to %"std::sys::unix::mutex::Mutex"*, !dbg !2562
  ret %"std::sys::unix::mutex::Mutex"* %_2, !dbg !2563
}

; <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(40) %"std::sys::unix::mutex::Mutex"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2564 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2570, metadata !DIExpression()), !dbg !2571
  %_3 = load i64*, i64** %self, align 8, !dbg !2572, !nonnull !4
; call <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::as_ptr
  %_2 = call %"std::sys::unix::mutex::Mutex"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_3), !dbg !2572
  br label %bb1, !dbg !2572

bb1:                                              ; preds = %start
  ret %"std::sys::unix::mutex::Mutex"* %_2, !dbg !2573
}

; <core::ptr::unique::Unique<[u8]>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2574 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2578, metadata !DIExpression()), !dbg !2579
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !2580
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !2581
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !2581
  ret { [0 x i8]*, i64 } %3, !dbg !2581
}

; <core::ptr::unique::Unique<[u8]>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2582 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2591, metadata !DIExpression()), !dbg !2592
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0, !dbg !2593
  %_3.0 = load i8*, i8** %0, align 8, !dbg !2593, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2593
  %_3.1 = load i64, i64* %1, align 8, !dbg !2593
; call <core::ptr::unique::Unique<[u8]>>::as_ptr
  %2 = call { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %_3.0, i64 %_3.1), !dbg !2593
  %_2.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !2593
  %_2.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !2593
  br label %bb1, !dbg !2593

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !2594
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %_2.1, 1, !dbg !2594
  ret { [0 x i8]*, i64 } %4, !dbg !2594
}

; <core::ptr::unique::Unique<u8>>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %ptr) unnamed_addr #1 !dbg !2595 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %_5 = alloca %"std::marker::PhantomData<u8>", align 1
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2599, metadata !DIExpression()), !dbg !2600
  store i8* %ptr, i8** %0, align 8, !dbg !2601
  %1 = bitcast i8** %0 to %"std::marker::PhantomData<u8>"*, !dbg !2601
  %2 = load i8*, i8** %0, align 8, !dbg !2602, !nonnull !4
  ret i8* %2, !dbg !2602
}

; <core::ptr::unique::Unique<u8>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self) unnamed_addr #1 !dbg !2603 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2607, metadata !DIExpression()), !dbg !2608
  ret i8* %self, !dbg !2609
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !2610 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2614, metadata !DIExpression()), !dbg !2615
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, !dbg !2616
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !2617
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2618 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2623, metadata !DIExpression()), !dbg !2624
  %_3 = load i64*, i64** %self, align 8, !dbg !2625, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_3), !dbg !2625
  br label %bb1, !dbg !2625

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !2626
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !2627 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2632, metadata !DIExpression()), !dbg !2633
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, !dbg !2634
  ret %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_2, !dbg !2635
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2636 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2642, metadata !DIExpression()), !dbg !2643
  %_3 = load i64*, i64** %self, align 8, !dbg !2644, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_3), !dbg !2644
  br label %bb1, !dbg !2644

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_2, !dbg !2645
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !2646 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2651, metadata !DIExpression()), !dbg !2652
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::thread::Inner>"*, !dbg !2653
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %_2, !dbg !2654
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2655 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2661, metadata !DIExpression()), !dbg !2662
  %_3 = load i64*, i64** %self, align 8, !dbg !2663, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_3), !dbg !2663
  br label %bb1, !dbg !2663

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %_2, !dbg !2664
}

; <core::ptr::non_null::NonNull<[u8]>>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #1 !dbg !2665 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill, metadata !2669, metadata !DIExpression()), !dbg !2670
  %3 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2671
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !2671
  store [0 x i8]* %ptr.0, [0 x i8]** %4, align 8, !dbg !2671
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !2671
  store i64 %ptr.1, i64* %5, align 8, !dbg !2671
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !2672
  %7 = load i8*, i8** %6, align 8, !dbg !2672, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !2672
  %9 = load i64, i64* %8, align 8, !dbg !2672
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !2672
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !2672
  ret { i8*, i64 } %11, !dbg !2672
}

; <core::ptr::non_null::NonNull<[u8]>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2673 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2677, metadata !DIExpression()), !dbg !2678
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !2679
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !2680
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !2680
  ret { [0 x i8]*, i64 } %3, !dbg !2680
}

; <core::ptr::non_null::NonNull<u8>>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %ptr) unnamed_addr #1 !dbg !2681 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2685, metadata !DIExpression()), !dbg !2686
  store i8* %ptr, i8** %0, align 8, !dbg !2687
  %1 = load i8*, i8** %0, align 8, !dbg !2688, !nonnull !4
  ret i8* %1, !dbg !2688
}

; <core::ptr::non_null::NonNull<u8>>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE3newCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %ptr) unnamed_addr #1 !dbg !2689 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2693, metadata !DIExpression()), !dbg !2694
; call <*mut u8>::is_null
  %_3 = call zeroext i1 @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh7is_nullCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %ptr), !dbg !2695
  br label %bb1, !dbg !2695

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true, !dbg !2696
  br i1 %_2, label %bb2, label %bb3, !dbg !2697

bb2:                                              ; preds = %bb1
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %_5 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %ptr), !dbg !2698
  br label %bb4, !dbg !2698

bb3:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**, !dbg !2699
  store {}* null, {}** %1, align 8, !dbg !2699
  br label %bb5, !dbg !2697

bb4:                                              ; preds = %bb2
  store i8* %_5, i8** %0, align 8, !dbg !2700
  br label %bb5, !dbg !2697

bb5:                                              ; preds = %bb3, %bb4
  %2 = load i8*, i8** %0, align 8, !dbg !2701
  ret i8* %2, !dbg !2701
}

; <core::ptr::non_null::NonNull<u8>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self) unnamed_addr #1 !dbg !2702 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2706, metadata !DIExpression()), !dbg !2707
  ret i8* %self, !dbg !2708
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::from_inner
; Function Attrs: nonlazybind uwtable
define internal nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE10from_innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %ptr) unnamed_addr #0 !dbg !2709 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %_3 = alloca %"std::marker::PhantomData<alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>>", align 1
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !2714, metadata !DIExpression()), !dbg !2715
  store i64* %ptr, i64** %0, align 8, !dbg !2716
  %1 = bitcast i64** %0 to %"std::marker::PhantomData<alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>>"*, !dbg !2716
  %2 = load i64*, i64** %0, align 8, !dbg !2717, !nonnull !4
  ret i64* %2, !dbg !2717
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::from_inner
; Function Attrs: nonlazybind uwtable
define internal nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE10from_innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %ptr) unnamed_addr #0 !dbg !2718 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %_3 = alloca %"std::marker::PhantomData<alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>>", align 1
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !2722, metadata !DIExpression()), !dbg !2723
  store i64* %ptr, i64** %0, align 8, !dbg !2724
  %1 = bitcast i64** %0 to %"std::marker::PhantomData<alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>>"*, !dbg !2724
  %2 = load i64*, i64** %0, align 8, !dbg !2725, !nonnull !4
  ret i64* %2, !dbg !2725
}

; <alloc::sync::Arc<std::thread::Inner>>::from_inner
; Function Attrs: nonlazybind uwtable
define internal nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE10from_innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %ptr) unnamed_addr #0 !dbg !2726 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %_3 = alloca %"std::marker::PhantomData<alloc::sync::ArcInner<std::thread::Inner>>", align 1
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !2730, metadata !DIExpression()), !dbg !2731
  store i64* %ptr, i64** %0, align 8, !dbg !2732
  %1 = bitcast i64** %0 to %"std::marker::PhantomData<alloc::sync::ArcInner<std::thread::Inner>>"*, !dbg !2732
  %2 = load i64*, i64** %0, align 8, !dbg !2733, !nonnull !4
  ret i64* %2, !dbg !2733
}

; <core::ptr::non_null::NonNull<[u8]>>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE10as_mut_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2734 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2738, metadata !DIExpression()), !dbg !2739
; call <core::ptr::non_null::NonNull<[u8]>>::as_non_null_ptr
  %_2 = call nonnull i8* @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE15as_non_null_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self.0, i64 %self.1), !dbg !2740
  br label %bb1, !dbg !2740

bb1:                                              ; preds = %start
; call <core::ptr::non_null::NonNull<u8>>::as_ptr
  %2 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %_2), !dbg !2740
  br label %bb2, !dbg !2740

bb2:                                              ; preds = %bb1
  ret i8* %2, !dbg !2741
}

; <core::ptr::non_null::NonNull<[u8]>>::as_non_null_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE15as_non_null_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2742 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2746, metadata !DIExpression()), !dbg !2747
; call <core::ptr::non_null::NonNull<[u8]>>::as_ptr
  %2 = call { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self.0, i64 %self.1), !dbg !2748
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !2748
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !2748
  br label %bb1, !dbg !2748

bb1:                                              ; preds = %start
; call <*mut [u8]>::as_mut_ptr
  %_2 = call i8* @_RNvMs_NtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOSh10as_mut_ptrCsdT7u4N7w2iC_20stack_map_and_mutate([0 x i8]* %_3.0, i64 %_3.1), !dbg !2748
  br label %bb2, !dbg !2748

bb2:                                              ; preds = %bb1
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %3 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_2), !dbg !2749
  br label %bb3, !dbg !2749

bb3:                                              ; preds = %bb2
  ret i8* %3, !dbg !2750
}

; <core::ptr::non_null::NonNull<[u8]>>::slice_from_raw_parts
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE20slice_from_raw_partsCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %data, i64 %len) unnamed_addr #1 !dbg !2751 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !2755, metadata !DIExpression()), !dbg !2757
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !2756, metadata !DIExpression()), !dbg !2758
; call <core::ptr::non_null::NonNull<u8>>::as_ptr
  %_4 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %data), !dbg !2759
  br label %bb1, !dbg !2759

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut::<u8>
  %0 = call { [0 x i8]*, i64 } @_RINvNtCs3p84KrD9aKt_4core3ptr24slice_from_raw_parts_muthECsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_4, i64 %len), !dbg !2760
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !2760
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !2760
  br label %bb2, !dbg !2760

bb2:                                              ; preds = %bb1
; call <core::ptr::non_null::NonNull<[u8]>>::new_unchecked
  %1 = call { i8*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate([0 x i8]* %_3.0, i64 %_3.1), !dbg !2761
  %2 = extractvalue { i8*, i64 } %1, 0, !dbg !2761
  %3 = extractvalue { i8*, i64 } %1, 1, !dbg !2761
  br label %bb3, !dbg !2761

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0, !dbg !2762
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1, !dbg !2762
  ret { i8*, i64 } %5, !dbg !2762
}

; <core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMs3_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorE6expectCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::thread::JoinHandle<()>"* noalias nocapture sret dereferenceable(32) %t, %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture dereferenceable(40) %self, [0 x i8]* noalias nonnull readonly align 1 %msg.0, i64 %msg.1, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2763 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %e = alloca %"std::io::Error", align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinHandle<()>"* %t, metadata !2770, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self, metadata !2768, metadata !DIExpression()), !dbg !2775
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !2769, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %e, metadata !2772, metadata !DIExpression()), !dbg !2777
  %4 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self to i64*, !dbg !2778
  %_3 = load i64, i64* %4, align 8, !dbg !2778, !range !490
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2778

bb1:                                              ; preds = %start
  %5 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"*, !dbg !2779
  %6 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"* %5, i32 0, i32 1, !dbg !2779
  %7 = bitcast %"std::io::Error"* %e to i8*, !dbg !2779
  %8 = bitcast %"std::io::Error"* %6 to i8*, !dbg !2779
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false), !dbg !2779
  %_6.0 = bitcast %"std::io::Error"* %e to {}*, !dbg !2780
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h997359cb8064cbf4E([0 x i8]* noalias nonnull readonly align 1 %msg.0, i64 %msg.1, {}* nonnull align 1 %_6.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"std::io::Error"*)*, i64, i64, i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* }* @vtable.2 to [3 x i64]*), %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0)
          to label %unreachable unwind label %cleanup, !dbg !2781

bb2:                                              ; preds = %start
  unreachable, !dbg !2782

bb3:                                              ; preds = %start
  %9 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"*, !dbg !2783
  %10 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"* %9, i32 0, i32 1, !dbg !2783
  %11 = bitcast %"std::thread::JoinHandle<()>"* %t to i8*, !dbg !2783
  %12 = bitcast %"std::thread::JoinHandle<()>"* %10 to i8*, !dbg !2783
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 32, i1 false), !dbg !2783
  ret void, !dbg !2784

bb4:                                              ; preds = %cleanup
; call core::ptr::drop_in_place::<std::io::error::Error>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::io::Error"* %e) #13, !dbg !2785
  br label %bb5, !dbg !2785

bb5:                                              ; preds = %bb4
  %13 = bitcast { i8*, i32 }* %1 to i8**, !dbg !2786
  %14 = load i8*, i8** %13, align 8, !dbg !2786
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !2786
  %16 = load i32, i32* %15, align 8, !dbg !2786
  %17 = insertvalue { i8*, i32 } undef, i8* %14, 0, !dbg !2786
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1, !dbg !2786
  resume { i8*, i32 } %18, !dbg !2786

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

; <std::thread::JoinInner<()>>::join
; Function Attrs: nonlazybind uwtable
define internal { i8*, i8* } @_RNvMs4_NtCs2bNvlddUlXM_3std6threadINtB5_9JoinInneruE4joinCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::thread::JoinInner<()>"* align 8 dereferenceable(32) %self) unnamed_addr #0 !dbg !2787 {
start:
  %self.dbg.spill = alloca %"std::thread::JoinInner<()>"*, align 8
  %_6 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 8
  store %"std::thread::JoinInner<()>"* %self, %"std::thread::JoinInner<()>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinInner<()>"** %self.dbg.spill, metadata !2792, metadata !DIExpression()), !dbg !2793
  %_5 = bitcast %"std::thread::JoinInner<()>"* %self to { i64, i64 }*, !dbg !2794
; call <core::option::Option<std::sys::unix::thread::Thread>>::take
  %0 = call { i64, i64 } @_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadE4takeCsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* align 8 dereferenceable(16) %_5), !dbg !2794
  %_4.0 = extractvalue { i64, i64 } %0, 0, !dbg !2794
  %_4.1 = extractvalue { i64, i64 } %0, 1, !dbg !2794
  br label %bb1, !dbg !2794

bb1:                                              ; preds = %start
; call <core::option::Option<std::sys::unix::thread::Thread>>::unwrap
  %_3 = call i64 @_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadE6unwrapCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %_4.0, i64 %_4.1, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc12 to %"std::panic::Location"*)), !dbg !2794
  br label %bb2, !dbg !2794

bb2:                                              ; preds = %bb1
; call std::sys::unix::thread::Thread::join
  call void @_ZN3std3sys4unix6thread6Thread4join17h561ef9aaa0a7b236E(i64 %_3), !dbg !2794
  br label %bb3, !dbg !2794

bb3:                                              ; preds = %bb2
  %_11 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %self, i32 0, i32 5, !dbg !2795
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::deref::Deref>::deref
  %_10 = call align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @_RNvXsl_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops5deref5Deref5derefCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %_11), !dbg !2795
  br label %bb4, !dbg !2795

bb4:                                              ; preds = %bb3
; call <core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>::get
  %_8 = call %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3getCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* align 8 dereferenceable(24) %_10), !dbg !2795
  br label %bb5, !dbg !2795

bb5:                                              ; preds = %bb4
; call <core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>::take
  call void @_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEE4takeCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %_6, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %_8), !dbg !2796
  br label %bb6, !dbg !2796

bb6:                                              ; preds = %bb5
; call <core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>::unwrap
  %1 = call { i8*, i8* } @_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEE6unwrapCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %_6, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc14 to %"std::panic::Location"*)), !dbg !2796
  %2 = extractvalue { i8*, i8* } %1, 0, !dbg !2796
  %3 = extractvalue { i8*, i8* } %1, 1, !dbg !2796
  br label %bb7, !dbg !2796

bb7:                                              ; preds = %bb6
  %4 = insertvalue { i8*, i8* } undef, i8* %2, 0, !dbg !2797
  %5 = insertvalue { i8*, i8* } %4, i8* %3, 1, !dbg !2797
  ret { i8*, i8* } %5, !dbg !2797
}

; <alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::leak
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs5_NtCs8RW06R9lH2S_5alloc5boxedINtB5_3BoxINtNtB7_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB18_6option6OptionINtNtB18_6result6ResultuIBy_DNtNtB18_3any3AnyNtNtB18_6marker4SendEL_EEEEEE4leakCsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* noalias nonnull align 8 %b) unnamed_addr #1 !dbg !2798 {
start:
  %self.dbg.spill.i = alloca i64**, align 8
  %value.dbg.spill.i = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %0 = alloca i64*, align 8
  %b.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %_9 = alloca i64*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %b, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %b.dbg.spill, metadata !2804, metadata !DIExpression()), !dbg !2805
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %b, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %value.dbg.spill.i, align 8, !noalias !2806
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %value.dbg.spill.i, metadata !2809, metadata !DIExpression()), !dbg !2819
  %1 = bitcast i64** %0 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"**, !dbg !2821
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %b, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %1, align 8, !dbg !2821, !noalias !2806
  %2 = load i64*, i64** %0, align 8, !dbg !2822, !noalias !2806, !nonnull !4
  store i64* %2, i64** %_9, align 8, !dbg !2823
  br label %bb1, !dbg !2823

bb1:                                              ; preds = %start
  store i64** %_9, i64*** %self.dbg.spill.i, align 8, !noalias !2824
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i, metadata !2827, metadata !DIExpression()), !dbg !2835
  %3 = bitcast i64** %_9 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"**, !dbg !2837
  br label %bb2, !dbg !2823

bb2:                                              ; preds = %bb1
  %4 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %3 to i64**, !dbg !2823
  %_6 = load i64*, i64** %4, align 8, !dbg !2823, !nonnull !4
; call <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_6), !dbg !2823
  br label %bb3, !dbg !2823

bb3:                                              ; preds = %bb2
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_5, !dbg !2838
}

; <std::thread::JoinHandle<()>>::join
; Function Attrs: nonlazybind uwtable
define internal { i8*, i8* } @_RNvMs7_NtCs2bNvlddUlXM_3std6threadINtB5_10JoinHandleuE4joinCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::thread::JoinHandle<()>"* noalias nocapture dereferenceable(32) %self) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2839 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca { i8*, i8* }, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinHandle<()>"* %self, metadata !2843, metadata !DIExpression()), !dbg !2844
  %_2 = bitcast %"std::thread::JoinHandle<()>"* %self to %"std::thread::JoinInner<()>"*, !dbg !2845
; invoke <std::thread::JoinInner<()>>::join
  %2 = invoke { i8*, i8* } @_RNvMs4_NtCs2bNvlddUlXM_3std6threadINtB5_9JoinInneruE4joinCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::thread::JoinInner<()>"* align 8 dereferenceable(32) %_2)
          to label %bb1 unwind label %cleanup, !dbg !2845

bb1:                                              ; preds = %start
  store { i8*, i8* } %2, { i8*, i8* }* %1, align 8, !dbg !2845
; invoke core::ptr::drop_in_place::<std::thread::JoinHandle<()>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::thread::JoinHandle<()>"* %self)
          to label %bb2 unwind label %cleanup1, !dbg !2846

bb2:                                              ; preds = %bb1
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0, !dbg !2847
  %4 = load i8*, i8** %3, align 8, !dbg !2847
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !2847
  %6 = load i8*, i8** %5, align 8, !dbg !2847
  %7 = insertvalue { i8*, i8* } undef, i8* %4, 0, !dbg !2847
  %8 = insertvalue { i8*, i8* } %7, i8* %6, 1, !dbg !2847
  ret { i8*, i8* } %8, !dbg !2847

bb3:                                              ; preds = %cleanup1
; call core::ptr::drop_in_place::<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEECsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i8* }* %1) #13, !dbg !2846
  br label %bb5, !dbg !2846

bb4:                                              ; preds = %cleanup
; call core::ptr::drop_in_place::<std::thread::JoinHandle<()>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::thread::JoinHandle<()>"* %self) #13, !dbg !2846
  br label %bb5, !dbg !2846

bb5:                                              ; preds = %bb3, %bb4
  %9 = bitcast { i8*, i32 }* %0 to i8**, !dbg !2848
  %10 = load i8*, i8** %9, align 8, !dbg !2848
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !2848
  %12 = load i32, i32* %11, align 8, !dbg !2848
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0, !dbg !2848
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1, !dbg !2848
  resume { i8*, i32 } %14, !dbg !2848

cleanup:                                          ; preds = %start
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %17, i32* %19, align 8
  br label %bb4

cleanup1:                                         ; preds = %bb1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  %23 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %21, i8** %23, align 8
  %24 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %22, i32* %24, align 8
  br label %bb3
}

; <std::sys::unix::process::process_common::ExitCode>::as_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNvMs7_NtNtNtNtCs2bNvlddUlXM_3std3sys4unix7process14process_commonNtB5_8ExitCode6as_i32CsdT7u4N7w2iC_20stack_map_and_mutate(i8* noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #1 !dbg !2849 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2860, metadata !DIExpression()), !dbg !2861
  %_2 = load i8, i8* %self, align 1, !dbg !2862
  %0 = zext i8 %_2 to i32, !dbg !2862
  ret i32 %0, !dbg !2863
}

; <core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3newCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* noalias nocapture sret dereferenceable(24) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %value) unnamed_addr #1 !dbg !2864 {
start:
  %_2 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %value, metadata !2869, metadata !DIExpression()), !dbg !2870
  %1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_2 to i8*, !dbg !2871
  %2 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %value to i8*, !dbg !2871
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !2871
  %3 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %0 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, !dbg !2872
  %4 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %3 to i8*, !dbg !2872
  %5 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_2 to i8*, !dbg !2872
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2872
  ret void, !dbg !2873
}

; <core::cell::UnsafeCell<usize>>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3newCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %value) unnamed_addr #1 !dbg !2874 {
start:
  %value.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %value, i64* %value.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %value.dbg.spill, metadata !2878, metadata !DIExpression()), !dbg !2879
  store i64 %value, i64* %0, align 8, !dbg !2880
  %1 = load i64, i64* %0, align 8, !dbg !2881
  ret i64 %1, !dbg !2881
}

; <core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3getCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2882 {
start:
  %self.dbg.spill = alloca %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"*, align 8
  store %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %self, %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %self.dbg.spill, metadata !2887, metadata !DIExpression()), !dbg !2888
  %_2 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %self to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, !dbg !2889
  ret %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_2, !dbg !2890
}

; <core::cell::UnsafeCell<usize>>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3getCsdT7u4N7w2iC_20stack_map_and_mutate(i64* align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2891 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2896, metadata !DIExpression()), !dbg !2897
  ret i64* %self, !dbg !2898
}

; <alloc::vec::Vec<u8>>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMs_NtCs8RW06R9lH2S_5alloc3vecINtB4_3VechE10as_mut_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2899 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !2905, metadata !DIExpression()), !dbg !2908
  %_2 = bitcast %"std::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !2909
; call <alloc::raw_vec::RawVec<u8>>::ptr
  %ptr = call i8* @_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE3ptrCsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %_2), !dbg !2909
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !2909
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2906, metadata !DIExpression()), !dbg !2910
  br label %bb1, !dbg !2909

bb1:                                              ; preds = %start
; call <*mut u8>::is_null
  %_5 = call zeroext i1 @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh7is_nullCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %ptr), !dbg !2911
  br label %bb2, !dbg !2911

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true, !dbg !2912
  call void @llvm.assume(i1 %_4), !dbg !2913
  br label %bb3, !dbg !2913

bb3:                                              ; preds = %bb2
  ret i8* %ptr, !dbg !2914
}

; <alloc::raw_vec::RawVec<u8>>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE14current_memoryCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %0, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2915 {
start:
  %1 = alloca i64, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %size.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_12 = alloca { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, align 8
  %_2 = alloca i8, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2937, metadata !DIExpression()), !dbg !2944
  br label %bb5, !dbg !2945

bb1:                                              ; preds = %bb3, %bb5
  store i8 1, i8* %_2, align 1, !dbg !2945
  br label %bb4, !dbg !2945

bb2:                                              ; preds = %bb3
  store i8 0, i8* %_2, align 1, !dbg !2945
  br label %bb4, !dbg !2945

bb3:                                              ; preds = %bb5
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2946
  %_4 = load i64, i64* %2, align 8, !dbg !2946
  %3 = icmp eq i64 %_4, 0, !dbg !2945
  br i1 %3, label %bb1, label %bb2, !dbg !2945

bb4:                                              ; preds = %bb1, %bb2
  %4 = load i8, i8* %_2, align 1, !dbg !2947, !range !547
  %5 = trunc i8 %4 to i1, !dbg !2947
  br i1 %5, label %bb6, label %bb7, !dbg !2947

bb5:                                              ; preds = %start
  %6 = icmp eq i64 1, 0, !dbg !2945
  br i1 %6, label %bb1, label %bb3, !dbg !2945

bb6:                                              ; preds = %bb4
  %7 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to {}**, !dbg !2948
  store {}* null, {}** %7, align 8, !dbg !2948
  br label %bb13, !dbg !2947

bb7:                                              ; preds = %bb4
  store i64 1, i64* %1, align 8, !dbg !2949
  %8 = load i64, i64* %1, align 8, !dbg !2949
  store i64 %8, i64* %align.dbg.spill, align 8, !dbg !2952
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2938, metadata !DIExpression()), !dbg !2953
  br label %bb8, !dbg !2952

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2954

bb9:                                              ; preds = %bb8
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2955
  %_8 = load i64, i64* %9, align 8, !dbg !2955
  %size = mul i64 1, %_8, !dbg !2954
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2954
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2940, metadata !DIExpression()), !dbg !2956
; call <core::alloc::layout::Layout>::from_size_align_unchecked
  %10 = call { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %size, i64 %8), !dbg !2957
  %layout.0 = extractvalue { i64, i64 } %10, 0, !dbg !2957
  %layout.1 = extractvalue { i64, i64 } %10, 1, !dbg !2957
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2957
  store i64 %layout.0, i64* %11, align 8, !dbg !2957
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2957
  store i64 %layout.1, i64* %12, align 8, !dbg !2957
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2942, metadata !DIExpression()), !dbg !2958
  br label %bb10, !dbg !2957

bb10:                                             ; preds = %bb9
  %13 = bitcast { i8*, i64 }* %self to i8**, !dbg !2959
  %_15 = load i8*, i8** %13, align 8, !dbg !2959, !nonnull !4
; call <core::ptr::unique::Unique<u8>>::cast::<u8>
  %_14 = call nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniquehE4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %_15), !dbg !2959
  br label %bb11, !dbg !2959

bb11:                                             ; preds = %bb10
; call <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_13 = call nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %_14), !dbg !2959
  br label %bb12, !dbg !2959

bb12:                                             ; preds = %bb11
  %14 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12 to i8**, !dbg !2960
  store i8* %_13, i8** %14, align 8, !dbg !2960
  %15 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12, i32 0, i32 3, !dbg !2960
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0, !dbg !2960
  store i64 %layout.0, i64* %16, align 8, !dbg !2960
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1, !dbg !2960
  store i64 %layout.1, i64* %17, align 8, !dbg !2960
  %18 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !2961
  %19 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %18 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !2961
  %20 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %19 to i8*, !dbg !2961
  %21 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12 to i8*, !dbg !2961
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !2961
  br label %bb13, !dbg !2947

bb13:                                             ; preds = %bb12, %bb6
  ret void, !dbg !2962
}

; <alloc::raw_vec::RawVec<u8>>::ptr
; Function Attrs: nonlazybind uwtable
define internal i8* @_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE3ptrCsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2963 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2967, metadata !DIExpression()), !dbg !2968
  %0 = bitcast { i8*, i64 }* %self to i8**, !dbg !2969
  %_2 = load i8*, i8** %0, align 8, !dbg !2969, !nonnull !4
; call <core::ptr::unique::Unique<u8>>::as_ptr
  %1 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %_2), !dbg !2969
  br label %bb1, !dbg !2969

bb1:                                              ; preds = %start
  ret i8* %1, !dbg !2970
}

; <*mut [u8]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMs_NtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOSh10as_mut_ptrCsdT7u4N7w2iC_20stack_map_and_mutate([0 x i8]* %self.0, i64 %self.1) unnamed_addr #1 !dbg !2971 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !2975, metadata !DIExpression()), !dbg !2976
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !2977
  ret i8* %2, !dbg !2978
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvMsa_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE3newCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* noalias nocapture dereferenceable(24) %data) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2979 {
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
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %data, metadata !2983, metadata !DIExpression()), !dbg !2986
  store i8 0, i8* %_11, align 1, !dbg !2987
  store i8 1, i8* %_11, align 1, !dbg !2987
; call alloc::alloc::exchange_malloc
  %3 = call i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc15exchange_mallocCsdT7u4N7w2iC_20stack_map_and_mutate(i64 40, i64 8), !dbg !2988
  %4 = bitcast i8* %3 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, !dbg !2988
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %4, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2988
; invoke <core::sync::atomic::AtomicUsize>::new
  %5 = invoke i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize3newCsdT7u4N7w2iC_20stack_map_and_mutate(i64 1)
          to label %bb1 unwind label %cleanup, !dbg !2989

bb1:                                              ; preds = %start
  store i64 %5, i64* %1, align 8, !dbg !2989
  %6 = bitcast %"std::sync::atomic::AtomicUsize"* %_4 to i8*, !dbg !2989
  %7 = bitcast i64* %1 to i8*, !dbg !2989
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false), !dbg !2989
; invoke <core::sync::atomic::AtomicUsize>::new
  %8 = invoke i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize3newCsdT7u4N7w2iC_20stack_map_and_mutate(i64 1)
          to label %bb2 unwind label %cleanup, !dbg !2990

bb2:                                              ; preds = %bb1
  store i64 %8, i64* %0, align 8, !dbg !2990
  %9 = bitcast %"std::sync::atomic::AtomicUsize"* %_5 to i8*, !dbg !2990
  %10 = bitcast i64* %0 to i8*, !dbg !2990
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false), !dbg !2990
  store i8 0, i8* %_11, align 1, !dbg !2991
  %11 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_6 to i8*, !dbg !2991
  %12 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %data to i8*, !dbg !2991
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !2991
  %13 = load %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2992, !nonnull !4
  %14 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %13 to %"std::sync::atomic::AtomicUsize"*, !dbg !2992
  %15 = bitcast %"std::sync::atomic::AtomicUsize"* %14 to i8*, !dbg !2992
  %16 = bitcast %"std::sync::atomic::AtomicUsize"* %_4 to i8*, !dbg !2992
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false), !dbg !2992
  %17 = load %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2992, !nonnull !4
  %18 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %17, i32 0, i32 3, !dbg !2992
  %19 = bitcast %"std::sync::atomic::AtomicUsize"* %18 to i8*, !dbg !2992
  %20 = bitcast %"std::sync::atomic::AtomicUsize"* %_5 to i8*, !dbg !2992
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false), !dbg !2992
  %21 = load %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2992, !nonnull !4
  %22 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %21, i32 0, i32 5, !dbg !2992
  %23 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %22 to i8*, !dbg !2992
  %24 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_6 to i8*, !dbg !2992
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 24, i1 false), !dbg !2992
  %x = load %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2988, !nonnull !4
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %x, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %x.dbg.spill, align 8, !dbg !2988
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %x.dbg.spill, metadata !2984, metadata !DIExpression()), !dbg !2993
; invoke <alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::leak
  %_9 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs5_NtCs8RW06R9lH2S_5alloc5boxedINtB5_3BoxINtNtB7_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB18_6option6OptionINtNtB18_6result6ResultuIBy_DNtNtB18_3any3AnyNtNtB18_6marker4SendEL_EEEEEE4leakCsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* noalias nonnull align 8 %x)
          to label %bb3 unwind label %cleanup1, !dbg !2994

bb3:                                              ; preds = %bb2
; invoke <&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::convert::Into<core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>>::into
  %_7 = invoke nonnull i64* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertQINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtBE_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEINtB5_4IntoINtNtNtB7_3ptr8non_null7NonNullBz_EE4intoCsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %_9)
          to label %bb4 unwind label %cleanup1, !dbg !2994

bb4:                                              ; preds = %bb3
; invoke <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::from_inner
  %25 = invoke nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE10from_innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_7)
          to label %bb5 unwind label %cleanup1, !dbg !2995

bb5:                                              ; preds = %bb4
  ret i64* %25, !dbg !2996

bb6:                                              ; preds = %bb8, %bb9
  %26 = bitcast { i8*, i32 }* %2 to i8**, !dbg !2997
  %27 = load i8*, i8** %26, align 8, !dbg !2997
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !2997
  %29 = load i32, i32* %28, align 8, !dbg !2997
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !2997
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !2997
  resume { i8*, i32 } %31, !dbg !2997

bb7:                                              ; preds = %cleanup
  %32 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3 to i64**, !dbg !2998
  %33 = load i64*, i64** %32, align 8, !dbg !2998, !nonnull !4
; call alloc::alloc::box_free::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB14_6option6OptionINtNtB14_6result6ResultuINtNtB4_5boxed3BoxDNtNtB14_3any3AnyNtNtB14_6marker4SendEL_EEEEENtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %33) #13, !dbg !2998
  br label %bb9, !dbg !2998

bb8:                                              ; preds = %bb9
; call core::ptr::drop_in_place::<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %data) #13, !dbg !2999
  br label %bb6, !dbg !2999

bb9:                                              ; preds = %cleanup1, %bb7
  %34 = load i8, i8* %_11, align 1, !dbg !2999, !range !547
  %35 = trunc i8 %34 to i1, !dbg !2999
  br i1 %35, label %bb8, label %bb6, !dbg !2999

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
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3000 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3005, metadata !DIExpression()), !dbg !3006
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
  %0 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3007
  br label %bb1, !dbg !3007

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %0, !dbg !3008
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE9drop_slowCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 !dbg !3009 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_7 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3014, metadata !DIExpression()), !dbg !3015
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE17get_mut_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %self), !dbg !3016
  br label %bb1, !dbg !3016

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place::<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_4), !dbg !3017
  br label %bb2, !dbg !3017

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !dbg !3018, !nonnull !4
  store i64* %_8, i64** %_7, align 8, !dbg !3019
  %0 = load i64*, i64** %_7, align 8, !dbg !3020, !nonnull !4
; call core::mem::drop::<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBB_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %0), !dbg !3020
  br label %bb3, !dbg !3020

bb3:                                              ; preds = %bb2
  ret void, !dbg !3021
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3022 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3027, metadata !DIExpression()), !dbg !3028
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ref
  %0 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3029
  br label %bb1, !dbg !3029

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %0, !dbg !3030
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE9drop_slowCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 !dbg !3031 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_7 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3036, metadata !DIExpression()), !dbg !3037
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(40) %"std::sync::Mutex<std::vec::Vec<u8>>"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE17get_mut_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %self), !dbg !3038
  br label %bb1, !dbg !3038

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place::<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::sync::Mutex<std::vec::Vec<u8>>"* %_4), !dbg !3039
  br label %bb2, !dbg !3039

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !dbg !3040, !nonnull !4
  store i64* %_8, i64** %_7, align 8, !dbg !3041
  %0 = load i64*, i64** %_7, align 8, !dbg !3042, !nonnull !4
; call core::mem::drop::<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBB_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %0), !dbg !3042
  br label %bb3, !dbg !3042

bb3:                                              ; preds = %bb2
  ret void, !dbg !3043
}

; <alloc::sync::Arc<std::thread::Inner>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3044 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3049, metadata !DIExpression()), !dbg !3050
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ref
  %0 = call align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3051
  br label %bb1, !dbg !3051

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %0, !dbg !3052
}

; <alloc::sync::Arc<std::thread::Inner>>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE9drop_slowCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 !dbg !3053 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_7 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3058, metadata !DIExpression()), !dbg !3059
; call <alloc::sync::Arc<std::thread::Inner>>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(32) %"std::thread::Inner"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE17get_mut_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %self), !dbg !3060
  br label %bb1, !dbg !3060

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place::<std::thread::Inner>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread5InnerECsdT7u4N7w2iC_20stack_map_and_mutate(%"std::thread::Inner"* %_4), !dbg !3061
  br label %bb2, !dbg !3061

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !dbg !3062, !nonnull !4
  store i64* %_8, i64** %_7, align 8, !dbg !3063
  %0 = load i64*, i64** %_7, align 8, !dbg !3064, !nonnull !4
; call core::mem::drop::<alloc::sync::Weak<std::thread::Inner>>
  call void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %0), !dbg !3064
  br label %bb3, !dbg !3064

bb3:                                              ; preds = %bb2
  ret void, !dbg !3065
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::get_mut_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE17get_mut_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 !dbg !3066 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !3071, metadata !DIExpression()), !dbg !3072
  %_6 = load i64*, i64** %this, align 8, !dbg !3073, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_6), !dbg !3073
  br label %bb1, !dbg !3073

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_5, i32 0, i32 5, !dbg !3074
  ret %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_4, !dbg !3075
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::get_mut_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(40) %"std::sync::Mutex<std::vec::Vec<u8>>"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE17get_mut_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 !dbg !3076 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !3081, metadata !DIExpression()), !dbg !3082
  %_6 = load i64*, i64** %this, align 8, !dbg !3083, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_6), !dbg !3083
  br label %bb1, !dbg !3083

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>", %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_5, i32 0, i32 5, !dbg !3084
  ret %"std::sync::Mutex<std::vec::Vec<u8>>"* %_4, !dbg !3085
}

; <alloc::sync::Arc<std::thread::Inner>>::get_mut_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(32) %"std::thread::Inner"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE17get_mut_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 !dbg !3086 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !3091, metadata !DIExpression()), !dbg !3092
  %_6 = load i64*, i64** %this, align 8, !dbg !3093, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_6), !dbg !3093
  br label %bb1, !dbg !3093

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", %"alloc::sync::ArcInner<std::thread::Inner>"* %_5, i32 0, i32 5, !dbg !3094
  ret %"std::thread::Inner"* %_4, !dbg !3095
}

; <alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEE5innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3096 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_4 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3117, metadata !DIExpression()), !dbg !3120
  %_3 = load i64*, i64** %self, align 8, !dbg !3121, !nonnull !4
; call alloc::rc::is_dangling::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  %_2 = call zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB15_6option6OptionINtNtB15_6result6ResultuINtNtB4_5boxed3BoxDNtNtB15_3any3AnyNtNtB15_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_3), !dbg !3122
  br label %bb1, !dbg !3122

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3, !dbg !3123

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64*, i8* }* %0 to {}**, !dbg !3124
  store {}* null, {}** %1, align 8, !dbg !3124
  br label %bb5, !dbg !3123

bb3:                                              ; preds = %bb1
  %_6 = load i64*, i64** %self, align 8, !dbg !3125, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_6), !dbg !3125
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %ptr, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %ptr.dbg.spill, align 8, !dbg !3125
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %ptr.dbg.spill, metadata !3118, metadata !DIExpression()), !dbg !3126
  br label %bb4, !dbg !3125

bb4:                                              ; preds = %bb3
  %_8 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %ptr to %"std::sync::atomic::AtomicUsize"*, !dbg !3127
  %_10 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %ptr, i32 0, i32 3, !dbg !3128
  %2 = bitcast { i64*, i64* }* %_4 to %"std::sync::atomic::AtomicUsize"**, !dbg !3129
  store %"std::sync::atomic::AtomicUsize"* %_10, %"std::sync::atomic::AtomicUsize"** %2, align 8, !dbg !3129
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !3129
  %4 = bitcast i64** %3 to %"std::sync::atomic::AtomicUsize"**, !dbg !3129
  store %"std::sync::atomic::AtomicUsize"* %_8, %"std::sync::atomic::AtomicUsize"** %4, align 8, !dbg !3129
  %5 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*, !dbg !3130
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 0, !dbg !3130
  %7 = load i64*, i64** %6, align 8, !dbg !3130, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !3130
  %9 = load i64*, i64** %8, align 8, !dbg !3130, !nonnull !4
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0, !dbg !3130
  store i64* %7, i64** %10, align 8, !dbg !3130
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1, !dbg !3130
  store i64* %9, i64** %11, align 8, !dbg !3130
  br label %bb5, !dbg !3123

bb5:                                              ; preds = %bb4, %bb2
  %12 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0, !dbg !3131
  %13 = load i64*, i64** %12, align 8, !dbg !3131
  %14 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1, !dbg !3131
  %15 = load i8*, i8** %14, align 8, !dbg !3131
  %16 = insertvalue { i64*, i8* } undef, i64* %13, 0, !dbg !3131
  %17 = insertvalue { i64*, i8* } %16, i8* %15, 1, !dbg !3131
  ret { i64*, i8* } %17, !dbg !3131
}

; <alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3132 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_4 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3137, metadata !DIExpression()), !dbg !3140
  %_3 = load i64*, i64** %self, align 8, !dbg !3141, !nonnull !4
; call alloc::rc::is_dangling::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  %_2 = call zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB4_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_3), !dbg !3142
  br label %bb1, !dbg !3142

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3, !dbg !3143

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64*, i8* }* %0 to {}**, !dbg !3144
  store {}* null, {}** %1, align 8, !dbg !3144
  br label %bb5, !dbg !3143

bb3:                                              ; preds = %bb1
  %_6 = load i64*, i64** %self, align 8, !dbg !3145, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_6), !dbg !3145
  store %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %ptr, %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %ptr.dbg.spill, align 8, !dbg !3145
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %ptr.dbg.spill, metadata !3138, metadata !DIExpression()), !dbg !3146
  br label %bb4, !dbg !3145

bb4:                                              ; preds = %bb3
  %_8 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %ptr to %"std::sync::atomic::AtomicUsize"*, !dbg !3147
  %_10 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>", %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %ptr, i32 0, i32 3, !dbg !3148
  %2 = bitcast { i64*, i64* }* %_4 to %"std::sync::atomic::AtomicUsize"**, !dbg !3149
  store %"std::sync::atomic::AtomicUsize"* %_10, %"std::sync::atomic::AtomicUsize"** %2, align 8, !dbg !3149
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !3149
  %4 = bitcast i64** %3 to %"std::sync::atomic::AtomicUsize"**, !dbg !3149
  store %"std::sync::atomic::AtomicUsize"* %_8, %"std::sync::atomic::AtomicUsize"** %4, align 8, !dbg !3149
  %5 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*, !dbg !3150
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 0, !dbg !3150
  %7 = load i64*, i64** %6, align 8, !dbg !3150, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !3150
  %9 = load i64*, i64** %8, align 8, !dbg !3150, !nonnull !4
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0, !dbg !3150
  store i64* %7, i64** %10, align 8, !dbg !3150
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1, !dbg !3150
  store i64* %9, i64** %11, align 8, !dbg !3150
  br label %bb5, !dbg !3143

bb5:                                              ; preds = %bb4, %bb2
  %12 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0, !dbg !3151
  %13 = load i64*, i64** %12, align 8, !dbg !3151
  %14 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1, !dbg !3151
  %15 = load i8*, i8** %14, align 8, !dbg !3151
  %16 = insertvalue { i64*, i8* } undef, i64* %13, 0, !dbg !3151
  %17 = insertvalue { i64*, i8* } %16, i8* %15, 1, !dbg !3151
  ret { i64*, i8* } %17, !dbg !3151
}

; <alloc::sync::Weak<std::thread::Inner>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3152 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_4 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3157, metadata !DIExpression()), !dbg !3160
  %_3 = load i64*, i64** %self, align 8, !dbg !3161, !nonnull !4
; call alloc::rc::is_dangling::<alloc::sync::ArcInner<std::thread::Inner>>
  %_2 = call zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_3), !dbg !3162
  br label %bb1, !dbg !3162

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3, !dbg !3163

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64*, i8* }* %0 to {}**, !dbg !3164
  store {}* null, {}** %1, align 8, !dbg !3164
  br label %bb5, !dbg !3163

bb3:                                              ; preds = %bb1
  %_6 = load i64*, i64** %self, align 8, !dbg !3165, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_6), !dbg !3165
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr, %"alloc::sync::ArcInner<std::thread::Inner>"** %ptr.dbg.spill, align 8, !dbg !3165
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %ptr.dbg.spill, metadata !3158, metadata !DIExpression()), !dbg !3166
  br label %bb4, !dbg !3165

bb4:                                              ; preds = %bb3
  %_8 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr to %"std::sync::atomic::AtomicUsize"*, !dbg !3167
  %_10 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr, i32 0, i32 3, !dbg !3168
  %2 = bitcast { i64*, i64* }* %_4 to %"std::sync::atomic::AtomicUsize"**, !dbg !3169
  store %"std::sync::atomic::AtomicUsize"* %_10, %"std::sync::atomic::AtomicUsize"** %2, align 8, !dbg !3169
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !3169
  %4 = bitcast i64** %3 to %"std::sync::atomic::AtomicUsize"**, !dbg !3169
  store %"std::sync::atomic::AtomicUsize"* %_8, %"std::sync::atomic::AtomicUsize"** %4, align 8, !dbg !3169
  %5 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*, !dbg !3170
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 0, !dbg !3170
  %7 = load i64*, i64** %6, align 8, !dbg !3170, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !3170
  %9 = load i64*, i64** %8, align 8, !dbg !3170, !nonnull !4
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0, !dbg !3170
  store i64* %7, i64** %10, align 8, !dbg !3170
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1, !dbg !3170
  store i64* %9, i64** %11, align 8, !dbg !3170
  br label %bb5, !dbg !3163

bb5:                                              ; preds = %bb4, %bb2
  %12 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0, !dbg !3171
  %13 = load i64*, i64** %12, align 8, !dbg !3171
  %14 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1, !dbg !3171
  %15 = load i8*, i8** %14, align 8, !dbg !3171
  %16 = insertvalue { i64*, i8* } undef, i64* %13, 0, !dbg !3171
  %17 = insertvalue { i64*, i8* } %16, i8* %15, 1, !dbg !3171
  ret { i64*, i8* } %17, !dbg !3171
}

; <core::num::nonzero::NonZeroUsize>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %n) unnamed_addr #1 !dbg !3172 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !3177, metadata !DIExpression()), !dbg !3178
  store i64 %n, i64* %0, align 8, !dbg !3179
  %1 = load i64, i64* %0, align 8, !dbg !3180, !range !2343
  ret i64 %1, !dbg !3180
}

; <core::num::nonzero::NonZeroUsize>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize3getCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %self) unnamed_addr #1 !dbg !3181 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !3185, metadata !DIExpression()), !dbg !3186
  ret i64 %self, !dbg !3187
}

; core::ptr::swap_nonoverlapping_bytes
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvNtCs3p84KrD9aKt_4core3ptr25swap_nonoverlapping_bytesCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %x, i8* %y, i64 %len) unnamed_addr #1 !dbg !3188 {
start:
  %self.dbg.spill.i13 = alloca %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"*, align 8
  %self.dbg.spill.i = alloca <4 x i64>*, align 8
  %y.dbg.spill12 = alloca i8*, align 8
  %x.dbg.spill10 = alloca i8*, align 8
  %t.dbg.spill8 = alloca i8*, align 8
  %rem.dbg.spill = alloca i64, align 8
  %y.dbg.spill6 = alloca i8*, align 8
  %x.dbg.spill4 = alloca i8*, align 8
  %t.dbg.spill = alloca i8*, align 8
  %block_size.dbg.spill = alloca i64, align 8
  %len.dbg.spill = alloca i64, align 8
  %y.dbg.spill = alloca i8*, align 8
  %x.dbg.spill = alloca i8*, align 8
  %t1 = alloca %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", align 8
  %t = alloca <4 x i64>, align 32
  %i = alloca i64, align 8
  %0 = alloca {}, align 1
  store i8* %x, i8** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill, metadata !3192, metadata !DIExpression()), !dbg !3248
  store i8* %y, i8** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill, metadata !3193, metadata !DIExpression()), !dbg !3249
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !3194, metadata !DIExpression()), !dbg !3250
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3197, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.declare(metadata <4 x i64>* %t, metadata !3199, metadata !DIExpression()), !dbg !3252
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1, metadata !3223, metadata !DIExpression()), !dbg !3253
  store i64 32, i64* %block_size.dbg.spill, align 8, !dbg !3254
  call void @llvm.dbg.declare(metadata i64* %block_size.dbg.spill, metadata !3195, metadata !DIExpression()), !dbg !3255
  br label %bb1, !dbg !3254

bb1:                                              ; preds = %start
  store i64 0, i64* %i, align 8, !dbg !3256
  br label %bb2, !dbg !3257

bb2:                                              ; preds = %bb11, %bb1
  %_8 = load i64, i64* %i, align 8, !dbg !3258
  %_7 = add i64 %_8, 32, !dbg !3258
  %_6 = icmp ule i64 %_7, %len, !dbg !3258
  br i1 %_6, label %bb4, label %bb3, !dbg !3257

bb3:                                              ; preds = %bb2
  %_38 = load i64, i64* %i, align 8, !dbg !3259
  %_37 = icmp ult i64 %_38, %len, !dbg !3259
  br i1 %_37, label %bb12, label %bb13, !dbg !3260

bb4:                                              ; preds = %bb2
  %1 = bitcast <4 x i64>* %t to {}*, !dbg !3261
  br label %bb5, !dbg !3266

bb5:                                              ; preds = %bb4
  store <4 x i64>* %t, <4 x i64>** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata <4 x i64>** %self.dbg.spill.i, metadata !3267, metadata !DIExpression()), !dbg !3274
  br label %bb6, !dbg !3276

bb6:                                              ; preds = %bb5
  %t2 = bitcast <4 x i64>* %t to i8*, !dbg !3276
  store i8* %t2, i8** %t.dbg.spill, align 8, !dbg !3276
  call void @llvm.dbg.declare(metadata i8** %t.dbg.spill, metadata !3217, metadata !DIExpression()), !dbg !3277
  %_17 = load i64, i64* %i, align 8, !dbg !3278
; call <*mut u8>::add
  %x3 = call i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh3addCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %x, i64 %_17), !dbg !3279
  store i8* %x3, i8** %x.dbg.spill4, align 8, !dbg !3279
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill4, metadata !3219, metadata !DIExpression()), !dbg !3280
  br label %bb7, !dbg !3279

bb7:                                              ; preds = %bb6
  %_20 = load i64, i64* %i, align 8, !dbg !3281
; call <*mut u8>::add
  %y5 = call i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh3addCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %y, i64 %_20), !dbg !3282
  store i8* %y5, i8** %y.dbg.spill6, align 8, !dbg !3282
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill6, metadata !3221, metadata !DIExpression()), !dbg !3283
  br label %bb8, !dbg !3282

bb8:                                              ; preds = %bb7
; call core::intrinsics::copy_nonoverlapping::<u8>
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappinghECsdT7u4N7w2iC_20stack_map_and_mutate(i8* %x3, i8* %t2, i64 32), !dbg !3284
  br label %bb9, !dbg !3284

bb9:                                              ; preds = %bb8
; call core::intrinsics::copy_nonoverlapping::<u8>
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappinghECsdT7u4N7w2iC_20stack_map_and_mutate(i8* %y5, i8* %x3, i64 32), !dbg !3285
  br label %bb10, !dbg !3285

bb10:                                             ; preds = %bb9
; call core::intrinsics::copy_nonoverlapping::<u8>
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappinghECsdT7u4N7w2iC_20stack_map_and_mutate(i8* %t2, i8* %y5, i64 32), !dbg !3286
  br label %bb11, !dbg !3286

bb11:                                             ; preds = %bb10
  %2 = load i64, i64* %i, align 8, !dbg !3287
  %3 = add i64 %2, 32, !dbg !3287
  store i64 %3, i64* %i, align 8, !dbg !3287
  br label %bb2, !dbg !3257

bb12:                                             ; preds = %bb3
  %4 = bitcast %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1 to {}*, !dbg !3288
  br label %bb14, !dbg !3293

bb13:                                             ; preds = %bb3
  br label %bb21, !dbg !3260

bb14:                                             ; preds = %bb12
  %_43 = load i64, i64* %i, align 8, !dbg !3294
  %rem = sub i64 %len, %_43, !dbg !3295
  store i64 %rem, i64* %rem.dbg.spill, align 8, !dbg !3295
  call void @llvm.dbg.declare(metadata i64* %rem.dbg.spill, metadata !3240, metadata !DIExpression()), !dbg !3296
  store %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1, %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"** %self.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"** %self.dbg.spill.i13, metadata !3297, metadata !DIExpression()), !dbg !3304
  %5 = bitcast %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1 to %"std::ptr::swap_nonoverlapping_bytes::UnalignedBlock"*, !dbg !3306
  br label %bb15, !dbg !3307

bb15:                                             ; preds = %bb14
  %t7 = bitcast %"std::ptr::swap_nonoverlapping_bytes::UnalignedBlock"* %5 to i8*, !dbg !3307
  store i8* %t7, i8** %t.dbg.spill8, align 8, !dbg !3307
  call void @llvm.dbg.declare(metadata i8** %t.dbg.spill8, metadata !3242, metadata !DIExpression()), !dbg !3308
  %_49 = load i64, i64* %i, align 8, !dbg !3309
; call <*mut u8>::add
  %x9 = call i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh3addCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %x, i64 %_49), !dbg !3310
  store i8* %x9, i8** %x.dbg.spill10, align 8, !dbg !3310
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill10, metadata !3244, metadata !DIExpression()), !dbg !3311
  br label %bb16, !dbg !3310

bb16:                                             ; preds = %bb15
  %_52 = load i64, i64* %i, align 8, !dbg !3312
; call <*mut u8>::add
  %y11 = call i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh3addCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %y, i64 %_52), !dbg !3313
  store i8* %y11, i8** %y.dbg.spill12, align 8, !dbg !3313
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill12, metadata !3246, metadata !DIExpression()), !dbg !3314
  br label %bb17, !dbg !3313

bb17:                                             ; preds = %bb16
; call core::intrinsics::copy_nonoverlapping::<u8>
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappinghECsdT7u4N7w2iC_20stack_map_and_mutate(i8* %x9, i8* %t7, i64 %rem), !dbg !3315
  br label %bb18, !dbg !3315

bb18:                                             ; preds = %bb17
; call core::intrinsics::copy_nonoverlapping::<u8>
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappinghECsdT7u4N7w2iC_20stack_map_and_mutate(i8* %y11, i8* %x9, i64 %rem), !dbg !3316
  br label %bb19, !dbg !3316

bb19:                                             ; preds = %bb18
; call core::intrinsics::copy_nonoverlapping::<u8>
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappinghECsdT7u4N7w2iC_20stack_map_and_mutate(i8* %t7, i8* %y11, i64 %rem), !dbg !3317
  br label %bb20, !dbg !3317

bb20:                                             ; preds = %bb19
  br label %bb21, !dbg !3260

bb21:                                             ; preds = %bb13, %bb20
  ret void, !dbg !3318
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc12alloc_zeroedCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %0, i64 %1) unnamed_addr #1 !dbg !3319 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !3323, metadata !DIExpression()), !dbg !3324
; call <core::alloc::layout::Layout>::size
  %_2 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !3325
  br label %bb1, !dbg !3325

bb1:                                              ; preds = %start
; call <core::alloc::layout::Layout>::align
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !3326
  br label %bb2, !dbg !3326

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4), !dbg !3327
  br label %bb3, !dbg !3327

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !3328
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc15exchange_mallocCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %size, i64 %align) unnamed_addr #1 !dbg !3329 {
start:
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %_6 = alloca { i8*, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !3333, metadata !DIExpression()), !dbg !3339
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !3334, metadata !DIExpression()), !dbg !3340
; call <core::alloc::layout::Layout>::from_size_align_unchecked
  %0 = call { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %size, i64 %align), !dbg !3341
  %layout.0 = extractvalue { i64, i64 } %0, 0, !dbg !3341
  %layout.1 = extractvalue { i64, i64 } %0, 1, !dbg !3341
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3341
  store i64 %layout.0, i64* %1, align 8, !dbg !3341
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3341
  store i64 %layout.1, i64* %2, align 8, !dbg !3341
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3335, metadata !DIExpression()), !dbg !3342
  br label %bb1, !dbg !3341

bb1:                                              ; preds = %start
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %3 = call { i8*, i64 } @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator8allocateCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 bitcast (<{ [0 x i8] }>* @alloc5 to %"std::alloc::Global"*), i64 %layout.0, i64 %layout.1), !dbg !3343
  store { i8*, i64 } %3, { i8*, i64 }* %_6, align 8, !dbg !3343
  br label %bb2, !dbg !3343

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64 }* %_6 to {}**, !dbg !3344
  %5 = load {}*, {}** %4, align 8, !dbg !3344
  %6 = icmp eq {}* %5, null, !dbg !3344
  %_9 = select i1 %6, i64 1, i64 0, !dbg !3344
  switch i64 %_9, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ], !dbg !3344

bb3:                                              ; preds = %bb2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17he71582e632d968fdE(i64 %layout.0, i64 %layout.1), !dbg !3345
  unreachable, !dbg !3345

bb4:                                              ; preds = %bb2
  unreachable, !dbg !3343

bb5:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0, !dbg !3346
  %ptr.0 = load i8*, i8** %7, align 8, !dbg !3346, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1, !dbg !3346
  %ptr.1 = load i64, i64* %8, align 8, !dbg !3346
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0, !dbg !3346
  store i8* %ptr.0, i8** %9, align 8, !dbg !3346
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1, !dbg !3346
  store i64 %ptr.1, i64* %10, align 8, !dbg !3346
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !3337, metadata !DIExpression()), !dbg !3347
; call <core::ptr::non_null::NonNull<[u8]>>::as_mut_ptr
  %11 = call i8* @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE10as_mut_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !3348
  br label %bb6, !dbg !3348

bb6:                                              ; preds = %bb5
  ret i8* %11, !dbg !3349
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc5allocCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %0, i64 %1) unnamed_addr #1 !dbg !3350 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !3352, metadata !DIExpression()), !dbg !3353
; call <core::alloc::layout::Layout>::size
  %_2 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !3354
  br label %bb1, !dbg !3354

bb1:                                              ; preds = %start
; call <core::alloc::layout::Layout>::align
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !3355
  br label %bb2, !dbg !3355

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4), !dbg !3356
  br label %bb3, !dbg !3356

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !3357
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvNtCs8RW06R9lH2S_5alloc5alloc7deallocCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %ptr, i64 %0, i64 %1) unnamed_addr #1 !dbg !3358 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3362, metadata !DIExpression()), !dbg !3364
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !3363, metadata !DIExpression()), !dbg !3365
; call <core::alloc::layout::Layout>::size
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !3366
  br label %bb1, !dbg !3366

bb1:                                              ; preds = %start
; call <core::alloc::layout::Layout>::align
  %_6 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !3367
  br label %bb2, !dbg !3367

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !3368
  br label %bb3, !dbg !3368

bb3:                                              ; preds = %bb2
  ret void, !dbg !3369
}

; core::sync::atomic::fence
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsdT7u4N7w2iC_20stack_map_and_mutate(i8 %0) unnamed_addr #1 !dbg !3370 {
start:
  %1 = alloca {}, align 1
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  call void @llvm.dbg.declare(metadata i8* %order, metadata !3374, metadata !DIExpression()), !dbg !3375
  %2 = load i8, i8* %order, align 1, !dbg !3376, !range !2064
  %_2 = zext i8 %2 to i64, !dbg !3376
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !3376

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h35b77276aa4b0c12E([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [41 x i8] }>* @alloc15 to [0 x i8]*), i64 41, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc17 to %"std::panic::Location"*)), !dbg !3377
  unreachable, !dbg !3377

bb2:                                              ; preds = %start
  unreachable, !dbg !3378

bb3:                                              ; preds = %start
  fence acquire, !dbg !3379
  br label %bb7, !dbg !3379

bb4:                                              ; preds = %start
  fence release, !dbg !3380
  br label %bb7, !dbg !3380

bb5:                                              ; preds = %start
  fence acq_rel, !dbg !3381
  br label %bb7, !dbg !3381

bb6:                                              ; preds = %start
  fence seq_cst, !dbg !3382
  br label %bb7, !dbg !3382

bb7:                                              ; preds = %bb4, %bb3, %bb5, %bb6
  ret void, !dbg !3383
}

; <usize as core::slice::index::SliceIndex<[u8]>>::get_unchecked_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvXs0_NtNtCs3p84KrD9aKt_4core5slice5indexjINtB5_10SliceIndexShE17get_unchecked_mutCsdT7u4N7w2iC_20stack_map_and_mutate(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #1 !dbg !3384 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !3391, metadata !DIExpression()), !dbg !3393
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !3392, metadata !DIExpression()), !dbg !3394
; call <*mut [u8]>::as_mut_ptr
  %_3 = call i8* @_RNvMs_NtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOSh10as_mut_ptrCsdT7u4N7w2iC_20stack_map_and_mutate([0 x i8]* %slice.0, i64 %slice.1), !dbg !3395
  br label %bb1, !dbg !3395

bb1:                                              ; preds = %start
; call <*mut u8>::add
  %2 = call i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh3addCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_3, i64 %self), !dbg !3395
  br label %bb2, !dbg !3395

bb2:                                              ; preds = %bb1
  ret i8* %2, !dbg !3396
}

; <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self) unnamed_addr #0 !dbg !3397 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !3404, metadata !DIExpression()), !dbg !3408
; call <core::ptr::non_null::NonNull<u8> as core::convert::From<core::ptr::unique::Unique<u8>>>::from
  %0 = call nonnull i8* @_RNvXse_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhEINtNtB9_7convert4FromINtNtB7_6unique6UniquehEE4fromCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %self), !dbg !3409
  br label %bb1, !dbg !3409

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !3410
}

; <&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::convert::Into<core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i64* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertQINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtBE_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEINtB5_4IntoINtNtNtB7_3ptr8non_null7NonNullBz_EE4intoCsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %self) unnamed_addr #0 !dbg !3411 {
start:
  %self.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %self, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %self.dbg.spill, metadata !3415, metadata !DIExpression()), !dbg !3419
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>> as core::convert::From<&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::from
  %0 = call nonnull i64* @_RNvXsf_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEINtNtB9_7convert4FromQBT_E4fromCsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %self), !dbg !3420
  br label %bb1, !dbg !3420

bb1:                                              ; preds = %start
  ret i64* %0, !dbg !3421
}

; <alloc::raw_vec::RawVec<u8> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXs1_NtCs8RW06R9lH2S_5alloc7raw_vecINtB5_6RawVechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !3422 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_2 = alloca %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>", align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !3428, metadata !DIExpression()), !dbg !3432
; call <alloc::raw_vec::RawVec<u8>>::current_memory
  call void @_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE14current_memoryCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %_2, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !3433
  br label %bb1, !dbg !3433

bb1:                                              ; preds = %start
  %1 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to {}**, !dbg !3434
  %2 = load {}*, {}** %1, align 8, !dbg !3434
  %3 = icmp eq {}* %2, null, !dbg !3434
  %_4 = select i1 %3, i64 0, i64 1, !dbg !3434
  %4 = icmp eq i64 %_4, 1, !dbg !3434
  br i1 %4, label %bb3, label %bb2, !dbg !3434

bb2:                                              ; preds = %bb1
  br label %bb5, !dbg !3435

bb3:                                              ; preds = %bb1
  %5 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !3436
  %6 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %5 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !3436
  %7 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %6 to i8**, !dbg !3436
  %ptr = load i8*, i8** %7, align 8, !dbg !3436, !nonnull !4
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !3436
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3429, metadata !DIExpression()), !dbg !3437
  %8 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !3438
  %9 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %8 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !3438
  %10 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %9, i32 0, i32 3, !dbg !3438
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0, !dbg !3438
  %layout.0 = load i64, i64* %11, align 8, !dbg !3438
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1, !dbg !3438
  %layout.1 = load i64, i64* %12, align 8, !dbg !3438, !range !2343
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3438
  store i64 %layout.0, i64* %13, align 8, !dbg !3438
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3438
  store i64 %layout.1, i64* %14, align 8, !dbg !3438
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3431, metadata !DIExpression()), !dbg !3439
  %_7 = bitcast { i8*, i64 }* %self to %"std::alloc::Global"*, !dbg !3440
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %_7, i8* nonnull %ptr, i64 %layout.0, i64 %layout.1), !dbg !3440
  br label %bb4, !dbg !3440

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !3435

bb5:                                              ; preds = %bb4, %bb2
  ret void, !dbg !3441
}

; <std::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs1_NtNtCs2bNvlddUlXM_3std3ffi5c_strNtB5_7CStringNtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !3442 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !3449, metadata !DIExpression()), !dbg !3450
  %0 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !3451
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !3451
  %_3.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !dbg !3451, !nonnull !4
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !3451
  %_3.1 = load i64, i64* %2, align 8, !dbg !3451
; call <[u8]>::get_unchecked_mut::<usize>
  %_2 = call align 1 dereferenceable(1) i8* @_RINvMNtCs3p84KrD9aKt_4core5sliceSh17get_unchecked_mutjECsdT7u4N7w2iC_20stack_map_and_mutate([0 x i8]* nonnull align 1 %_3.0, i64 %_3.1, i64 0), !dbg !3451
  br label %bb1, !dbg !3451

bb1:                                              ; preds = %start
  store i8 0, i8* %_2, align 1, !dbg !3452
  ret void, !dbg !3453
}

; <core::alloc::AllocError as core::convert::From<core::alloc::AllocError>>::from
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtB7_5alloc10AllocErrorINtB5_4FromBy_E4fromCsdT7u4N7w2iC_20stack_map_and_mutate() unnamed_addr #0 !dbg !3454 {
start:
  %t.dbg.spill = alloca %"std::alloc::AllocError", align 1
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %t.dbg.spill, metadata !3458, metadata !DIExpression()), !dbg !3461
  ret void, !dbg !3462
}

; <std::io::error::Error as core::convert::From<std::io::error::Error>>::from
; Function Attrs: nonlazybind uwtable
define internal i128 @_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorINtB5_4FromBy_E4fromCsdT7u4N7w2iC_20stack_map_and_mutate(i128 %0) unnamed_addr #0 !dbg !3463 {
start:
  %1 = alloca %"std::io::Error", align 8
  %2 = alloca i128, align 8
  %t = alloca %"std::io::Error", align 8
  store i128 %0, i128* %2, align 8
  %3 = bitcast %"std::io::Error"* %t to i8*
  %4 = bitcast i128* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %t, metadata !3467, metadata !DIExpression()), !dbg !3468
  %5 = bitcast %"std::io::Error"* %1 to i8*, !dbg !3469
  %6 = bitcast %"std::io::Error"* %t to i8*, !dbg !3469
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !3469
  %7 = bitcast %"std::io::Error"* %1 to i128*, !dbg !3470
  %8 = load i128, i128* %7, align 8, !dbg !3470
  ret i128 %8, !dbg !3470
}

; <core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64* @_RNvXs8_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBP_3vec3VechEEEENtNtB7_5clone5Clone5cloneCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3471 {
start:
  %x.dbg.spill = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  %0 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3477, metadata !DIExpression()), !dbg !3480
  %1 = bitcast i64** %self to {}**, !dbg !3481
  %2 = load {}*, {}** %1, align 8, !dbg !3481
  %3 = icmp eq {}* %2, null, !dbg !3481
  %_2 = select i1 %3, i64 0, i64 1, !dbg !3481
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !3481

bb1:                                              ; preds = %start
  %4 = bitcast i64** %0 to {}**, !dbg !3482
  store {}* null, {}** %4, align 8, !dbg !3482
  br label %bb5, !dbg !3483

bb2:                                              ; preds = %start
  unreachable, !dbg !3484

bb3:                                              ; preds = %start
  store i64** %self, i64*** %x.dbg.spill, align 8, !dbg !3485
  call void @llvm.dbg.declare(metadata i64*** %x.dbg.spill, metadata !3478, metadata !DIExpression()), !dbg !3486
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::clone::Clone>::clone
  %_4 = call nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3487
  br label %bb4, !dbg !3487

bb4:                                              ; preds = %bb3
  store i64* %_4, i64** %0, align 8, !dbg !3488
  br label %bb5, !dbg !3483

bb5:                                              ; preds = %bb1, %bb4
  %5 = load i64*, i64** %0, align 8, !dbg !3489
  ret i64* %5, !dbg !3489
}

; <core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>> as core::default::Default>::default
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs9_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEENtNtB7_7default7Default7defaultCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %0) unnamed_addr #1 !dbg !3490 {
start:
  %1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %0 to i64*, !dbg !3493
  store i64 0, i64* %1, align 8, !dbg !3493
  ret void, !dbg !3494
}

; <core::option::Option<std::sys::unix::thread::Thread> as core::default::Default>::default
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RNvXs9_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadENtNtB7_7default7Default7defaultCsdT7u4N7w2iC_20stack_map_and_mutate() unnamed_addr #1 !dbg !3495 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !3498
  store i64 0, i64* %1, align 8, !dbg !3498
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !3499
  %3 = load i64, i64* %2, align 8, !dbg !3499, !range !490
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !3499
  %5 = load i64, i64* %4, align 8, !dbg !3499
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !3499
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1, !dbg !3499
  ret { i64, i64 } %7, !dbg !3499
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNvXsC_NtCs2bNvlddUlXM_3std7processuNtB5_11Termination6reportCsdT7u4N7w2iC_20stack_map_and_mutate() unnamed_addr #1 !dbg !3500 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !3507, metadata !DIExpression()), !dbg !3508
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @_RNvXsG_NtCs2bNvlddUlXM_3std7processNtB5_8ExitCodeNtB5_11Termination6reportCsdT7u4N7w2iC_20stack_map_and_mutate(i8 0), !dbg !3509
  br label %bb1, !dbg !3509

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !3510
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNvXsG_NtCs2bNvlddUlXM_3std7processNtB5_8ExitCodeNtB5_11Termination6reportCsdT7u4N7w2iC_20stack_map_and_mutate(i8 %0) unnamed_addr #1 !dbg !3511 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !3518, metadata !DIExpression()), !dbg !3519
; call <std::sys::unix::process::process_common::ExitCode>::as_i32
  %1 = call i32 @_RNvMs7_NtNtNtNtCs2bNvlddUlXM_3std3sys4unix7process14process_commonNtB5_8ExitCode6as_i32CsdT7u4N7w2iC_20stack_map_and_mutate(i8* noalias readonly align 1 dereferenceable(1) %self), !dbg !3520
  br label %bb1, !dbg !3520

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !3521
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #1 !dbg !3522 {
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
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !3527, metadata !DIExpression()), !dbg !3530
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3528, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !3529, metadata !DIExpression()), !dbg !3532
; call <core::alloc::layout::Layout>::size
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsdT7u4N7w2iC_20stack_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !3533
  br label %bb1, !dbg !3533

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0, !dbg !3534
  br i1 %5, label %bb3, label %bb2, !dbg !3534

bb2:                                              ; preds = %bb1
; call <core::ptr::non_null::NonNull<u8>>::as_ptr
  %_6 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %ptr), !dbg !3535
  br label %bb4, !dbg !3535

bb3:                                              ; preds = %bb1
  br label %bb6, !dbg !3534

bb4:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !3536
  %_8.0 = load i64, i64* %6, align 8, !dbg !3536
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !3536
  %_8.1 = load i64, i64* %7, align 8, !dbg !3536, !range !2343
; call alloc::alloc::dealloc
  call void @_RNvNtCs8RW06R9lH2S_5alloc5alloc7deallocCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !3537
  br label %bb5, !dbg !3537

bb5:                                              ; preds = %bb4
  br label %bb6, !dbg !3534

bb6:                                              ; preds = %bb3, %bb5
  ret void, !dbg !3538
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator8allocateCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #1 !dbg !3539 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !3543, metadata !DIExpression()), !dbg !3545
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3544, metadata !DIExpression()), !dbg !3546
; call <alloc::alloc::Global>::alloc_impl
  %2 = call { i8*, i64 } @_RNvMNtCs8RW06R9lH2S_5alloc5allocNtB2_6Global10alloc_implCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !3547
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !3547
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !3547
  br label %bb1, !dbg !3547

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !3548
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !3548
  ret { i8*, i64 } %6, !dbg !3548
}

; <core::ptr::non_null::NonNull<u8> as core::convert::From<core::ptr::unique::Unique<u8>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RNvXse_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhEINtNtB9_7convert4FromINtNtB7_6unique6UniquehEE4fromCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %unique) unnamed_addr #1 !dbg !3549 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !3552, metadata !DIExpression()), !dbg !3553
; call <core::ptr::unique::Unique<u8>>::as_ptr
  %_2 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i8* nonnull %unique), !dbg !3554
  br label %bb1, !dbg !3554

bb1:                                              ; preds = %start
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_2), !dbg !3555
  br label %bb2, !dbg !3555

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !3556
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>> as core::convert::From<&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsf_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEINtNtB9_7convert4FromQBT_E4fromCsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %reference) unnamed_addr #1 !dbg !3557 {
start:
  %reference.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %0 = alloca i64*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %reference, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %reference.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %reference.dbg.spill, metadata !3559, metadata !DIExpression()), !dbg !3560
  %1 = bitcast i64** %0 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"**, !dbg !3561
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %reference, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %1, align 8, !dbg !3561
  %2 = load i64*, i64** %0, align 8, !dbg !3562, !nonnull !4
  ret i64* %2, !dbg !3562
}

; <std::thread::Thread as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsk_NtCs2bNvlddUlXM_3std6threadNtB5_6ThreadNtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3563 {
start:
  %__self_0_0.dbg.spill = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  %0 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3568, metadata !DIExpression()), !dbg !3571
  store i64** %self, i64*** %__self_0_0.dbg.spill, align 8, !dbg !3572
  call void @llvm.dbg.declare(metadata i64*** %__self_0_0.dbg.spill, metadata !3569, metadata !DIExpression()), !dbg !3573
; call <alloc::sync::Arc<std::thread::Inner> as core::clone::Clone>::clone
  %_3 = call nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3573
  br label %bb1, !dbg !3573

bb1:                                              ; preds = %start
  store i64* %_3, i64** %0, align 8, !dbg !3574
  %1 = load i64*, i64** %0, align 8, !dbg !3575, !nonnull !4
  ret i64* %1, !dbg !3575
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtBL_5clone5Clone5cloneCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3576 {
start:
  %old_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3581, metadata !DIExpression()), !dbg !3584
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
  %_4 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3585
  br label %bb1, !dbg !3585

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3585
  store i8 0, i8* %_6, align 1, !dbg !3586
  %0 = load i8, i8* %_6, align 1, !dbg !3585, !range !2064
; call <core::sync::atomic::AtomicUsize>::fetch_add
  %old_size = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3585
  store i64 %old_size, i64* %old_size.dbg.spill, align 8, !dbg !3585
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill, metadata !3582, metadata !DIExpression()), !dbg !3587
  br label %bb2, !dbg !3585

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807, !dbg !3588
  br i1 %_7, label %bb3, label %bb4, !dbg !3589

bb3:                                              ; preds = %bb2
  call void @llvm.trap(), !dbg !3590
  unreachable, !dbg !3590

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !dbg !3591, !nonnull !4
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::from_inner
  %1 = call nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE10from_innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_9), !dbg !3592
  br label %bb5, !dbg !3592

bb5:                                              ; preds = %bb4
  ret i64* %1, !dbg !3593
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3594 {
start:
  %old_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3598, metadata !DIExpression()), !dbg !3601
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
  %_4 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3602
  br label %bb1, !dbg !3602

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3602
  store i8 0, i8* %_6, align 1, !dbg !3603
  %0 = load i8, i8* %_6, align 1, !dbg !3602, !range !2064
; call <core::sync::atomic::AtomicUsize>::fetch_add
  %old_size = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3602
  store i64 %old_size, i64* %old_size.dbg.spill, align 8, !dbg !3602
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill, metadata !3599, metadata !DIExpression()), !dbg !3604
  br label %bb2, !dbg !3602

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807, !dbg !3605
  br i1 %_7, label %bb3, label %bb4, !dbg !3606

bb3:                                              ; preds = %bb2
  call void @llvm.trap(), !dbg !3607
  unreachable, !dbg !3607

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !dbg !3608, !nonnull !4
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::from_inner
  %1 = call nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE10from_innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_9), !dbg !3609
  br label %bb5, !dbg !3609

bb5:                                              ; preds = %bb4
  ret i64* %1, !dbg !3610
}

; <alloc::sync::Arc<std::thread::Inner> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3611 {
start:
  %old_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3615, metadata !DIExpression()), !dbg !3618
; call <alloc::sync::Arc<std::thread::Inner>>::inner
  %_4 = call align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3619
  br label %bb1, !dbg !3619

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3619
  store i8 0, i8* %_6, align 1, !dbg !3620
  %0 = load i8, i8* %_6, align 1, !dbg !3619, !range !2064
; call <core::sync::atomic::AtomicUsize>::fetch_add
  %old_size = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3619
  store i64 %old_size, i64* %old_size.dbg.spill, align 8, !dbg !3619
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill, metadata !3616, metadata !DIExpression()), !dbg !3621
  br label %bb2, !dbg !3619

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807, !dbg !3622
  br i1 %_7, label %bb3, label %bb4, !dbg !3623

bb3:                                              ; preds = %bb2
  call void @llvm.trap(), !dbg !3624
  unreachable, !dbg !3624

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !dbg !3625, !nonnull !4
; call <alloc::sync::Arc<std::thread::Inner>>::from_inner
  %1 = call nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE10from_innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_9), !dbg !3626
  br label %bb5, !dbg !3626

bb5:                                              ; preds = %bb4
  ret i64* %1, !dbg !3627
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @_RNvXsl_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops5deref5Deref5derefCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3628 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3632, metadata !DIExpression()), !dbg !3633
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
  %_2 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3634
  br label %bb1, !dbg !3634

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, i32 0, i32 5, !dbg !3635
  ret %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %0, !dbg !3636
}

; <alloc::vec::Vec<u8> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXsm_NtCs8RW06R9lH2S_5alloc3vecINtB5_3VechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !3637 {
start:
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !3642, metadata !DIExpression()), !dbg !3643
; call <alloc::vec::Vec<u8>>::as_mut_ptr
  %_3 = call i8* @_RNvMs_NtCs8RW06R9lH2S_5alloc3vecINtB4_3VechE10as_mut_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self), !dbg !3644
  br label %bb1, !dbg !3644

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>"* %self, i32 0, i32 3, !dbg !3645
  %_5 = load i64, i64* %0, align 8, !dbg !3645
; call core::ptr::slice_from_raw_parts_mut::<u8>
  %1 = call { [0 x i8]*, i64 } @_RINvNtCs3p84KrD9aKt_4core3ptr24slice_from_raw_parts_muthECsdT7u4N7w2iC_20stack_map_and_mutate(i8* %_3, i64 %_5), !dbg !3646
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !3646
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !3646
  br label %bb2, !dbg !3646

bb2:                                              ; preds = %bb1
  br label %bb3, !dbg !3647

bb3:                                              ; preds = %bb2
  ret void, !dbg !3648
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3649 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3651, metadata !DIExpression()), !dbg !3652
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
  %_4 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3653
  br label %bb1, !dbg !3653

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3653
  store i8 1, i8* %_6, align 1, !dbg !3654
  %1 = load i8, i8* %_6, align 1, !dbg !3653, !range !2064
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_2 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %1), !dbg !3653
  br label %bb2, !dbg !3653

bb2:                                              ; preds = %bb1
  %2 = icmp eq i64 %_2, 1, !dbg !3655
  br i1 %2, label %bb4, label %bb3, !dbg !3655

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !3656

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1, !dbg !3657
  %3 = load i8, i8* %_8, align 1, !dbg !3657, !range !2064
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsdT7u4N7w2iC_20stack_map_and_mutate(i8 %3), !dbg !3657
  br label %bb5, !dbg !3657

bb5:                                              ; preds = %bb4
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::drop_slow
  call void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE9drop_slowCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %self), !dbg !3658
  br label %bb6, !dbg !3658

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !3656

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !3656
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3659 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3661, metadata !DIExpression()), !dbg !3662
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
  %_4 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3663
  br label %bb1, !dbg !3663

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3663
  store i8 1, i8* %_6, align 1, !dbg !3664
  %1 = load i8, i8* %_6, align 1, !dbg !3663, !range !2064
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_2 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %1), !dbg !3663
  br label %bb2, !dbg !3663

bb2:                                              ; preds = %bb1
  %2 = icmp eq i64 %_2, 1, !dbg !3665
  br i1 %2, label %bb4, label %bb3, !dbg !3665

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !3666

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1, !dbg !3667
  %3 = load i8, i8* %_8, align 1, !dbg !3667, !range !2064
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsdT7u4N7w2iC_20stack_map_and_mutate(i8 %3), !dbg !3667
  br label %bb5, !dbg !3667

bb5:                                              ; preds = %bb4
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::drop_slow
  call void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE9drop_slowCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %self), !dbg !3668
  br label %bb6, !dbg !3668

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !3666

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !3666
}

; <alloc::sync::Arc<std::thread::Inner> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3669 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3671, metadata !DIExpression()), !dbg !3672
; call <alloc::sync::Arc<std::thread::Inner>>::inner
  %_4 = call align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3673
  br label %bb1, !dbg !3673

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3673
  store i8 1, i8* %_6, align 1, !dbg !3674
  %1 = load i8, i8* %_6, align 1, !dbg !3673, !range !2064
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_2 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %1), !dbg !3673
  br label %bb2, !dbg !3673

bb2:                                              ; preds = %bb1
  %2 = icmp eq i64 %_2, 1, !dbg !3675
  br i1 %2, label %bb4, label %bb3, !dbg !3675

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !3676

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1, !dbg !3677
  %3 = load i8, i8* %_8, align 1, !dbg !3677, !range !2064
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsdT7u4N7w2iC_20stack_map_and_mutate(i8 %3), !dbg !3677
  br label %bb5, !dbg !3677

bb5:                                              ; preds = %bb4
; call <alloc::sync::Arc<std::thread::Inner>>::drop_slow
  call void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE9drop_slowCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %self), !dbg !3678
  br label %bb6, !dbg !3678

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !3676

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !3676
}

; <std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXss_NtCs2bNvlddUlXM_3std5panicINtB5_16AssertUnwindSafeNCNCINvMNtB7_6threadNtB11_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceB1M_(i8 %self) unnamed_addr #0 !dbg !3679 {
start:
  %self.dbg.spill = alloca i8, align 1
  %_4 = alloca {}, align 1
  %_args = alloca {}, align 1
  store i8 %self, i8* %self.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %self.dbg.spill, metadata !3684, metadata !DIExpression()), !dbg !3688
  call void @llvm.dbg.declare(metadata {}* %_args, metadata !3685, metadata !DIExpression()), !dbg !3689
; call <std::thread::Builder>::spawn_unchecked::<stack_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}
  call void @_RNCNCINvMNtCs2bNvlddUlXM_3std6threadNtB7_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00B16_(i8 %self), !dbg !3690
  br label %bb1, !dbg !3690

bb1:                                              ; preds = %start
  ret void, !dbg !3691
}

; <core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorENtNtNtB7_3ops3try3Try10from_errorCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, i128 %1) unnamed_addr #1 !dbg !3692 {
start:
  %_2 = alloca %"std::io::Error", align 8
  %2 = alloca i128, align 8
  %v = alloca %"std::io::Error", align 8
  store i128 %1, i128* %2, align 8
  %3 = bitcast %"std::io::Error"* %v to i8*
  %4 = bitcast i128* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %v, metadata !3697, metadata !DIExpression()), !dbg !3698
  %5 = bitcast %"std::io::Error"* %_2 to i8*, !dbg !3699
  %6 = bitcast %"std::io::Error"* %v to i8*, !dbg !3699
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !3699
  %7 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"*, !dbg !3700
  %8 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"* %7, i32 0, i32 1, !dbg !3700
  %9 = bitcast %"std::io::Error"* %8 to i8*, !dbg !3700
  %10 = bitcast %"std::io::Error"* %_2 to i8*, !dbg !3700
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !3700
  %11 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to i64*, !dbg !3700
  store i64 1, i64* %11, align 8, !dbg !3700
  ret void, !dbg !3701
}

; <core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullShENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try10from_errorCsdT7u4N7w2iC_20stack_map_and_mutate() unnamed_addr #1 !dbg !3702 {
start:
  %v.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %0 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %v.dbg.spill, metadata !3706, metadata !DIExpression()), !dbg !3707
  %1 = bitcast { i8*, i64 }* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err"*, !dbg !3708
  %2 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err"* %1 to %"std::alloc::AllocError"*, !dbg !3708
  %3 = bitcast { i8*, i64 }* %0 to {}**, !dbg !3708
  store {}* null, {}** %3, align 8, !dbg !3708
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !3709
  %5 = load i8*, i8** %4, align 8, !dbg !3709
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !3709
  %7 = load i64, i64* %6, align 8, !dbg !3709
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0, !dbg !3709
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1, !dbg !3709
  ret { i8*, i64 } %9, !dbg !3709
}

; <core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullhENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try11into_resultCsdT7u4N7w2iC_20stack_map_and_mutate(i8* %self) unnamed_addr #1 !dbg !3710 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !3714, metadata !DIExpression()), !dbg !3715
  ret i8* %self, !dbg !3716
}

; <core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadNtNtNtBS_2io5error5ErrorENtNtNtB7_3ops3try3Try11into_resultCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #1 !dbg !3717 {
start:
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %self, metadata !3734, metadata !DIExpression()), !dbg !3735
  %1 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %0 to i8*, !dbg !3736
  %2 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %self to i8*, !dbg !3736
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3736
  ret void, !dbg !3737
}

; <alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEENtNtNtBM_3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !3738 {
start:
  %inner.dbg.spill1 = alloca { i64*, i64* }, align 8
  %inner.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3743, metadata !DIExpression()), !dbg !3748
; call <alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
  %1 = call { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEE5innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3749
  store { i64*, i8* } %1, { i64*, i8* }* %_3, align 8, !dbg !3749
  br label %bb1, !dbg !3749

bb1:                                              ; preds = %start
  %2 = bitcast { i64*, i8* }* %_3 to {}**, !dbg !3750
  %3 = load {}*, {}** %2, align 8, !dbg !3750
  %4 = icmp eq {}* %3, null, !dbg !3750
  %_5 = select i1 %4, i64 0, i64 1, !dbg !3750
  %5 = icmp eq i64 %_5, 1, !dbg !3750
  br i1 %5, label %bb3, label %bb2, !dbg !3750

bb2:                                              ; preds = %bb1
  br label %bb13, !dbg !3751

bb3:                                              ; preds = %bb1
  %6 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*, !dbg !3752
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 0, !dbg !3752
  %inner.0 = load i64*, i64** %7, align 8, !dbg !3752, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 1, !dbg !3752
  %inner.1 = load i64*, i64** %8, align 8, !dbg !3752, !nonnull !4
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 0, !dbg !3752
  store i64* %inner.0, i64** %9, align 8, !dbg !3752
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 1, !dbg !3752
  store i64* %inner.1, i64** %10, align 8, !dbg !3752
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill, metadata !3746, metadata !DIExpression()), !dbg !3753
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 0, !dbg !3754
  store i64* %inner.0, i64** %11, align 8, !dbg !3754
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 1, !dbg !3754
  store i64* %inner.1, i64** %12, align 8, !dbg !3754
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill1, metadata !3744, metadata !DIExpression()), !dbg !3755
  %_8 = bitcast i64* %inner.0 to %"std::sync::atomic::AtomicUsize"*, !dbg !3756
  store i8 1, i8* %_9, align 1, !dbg !3757
  %13 = load i8, i8* %_9, align 1, !dbg !3756, !range !2064
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_7 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %13), !dbg !3756
  br label %bb4, !dbg !3756

bb4:                                              ; preds = %bb3
  %14 = icmp eq i64 %_7, 1, !dbg !3758
  br i1 %14, label %bb5, label %bb6, !dbg !3758

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1, !dbg !3759
  %15 = load i8, i8* %_11, align 1, !dbg !3759, !range !2064
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsdT7u4N7w2iC_20stack_map_and_mutate(i8 %15), !dbg !3759
  br label %bb7, !dbg !3759

bb6:                                              ; preds = %bb4
  br label %bb12, !dbg !3758

bb7:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !dbg !3760, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::cast::<u8>
  %_13 = call nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBZ_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_14), !dbg !3760
  br label %bb8, !dbg !3760

bb8:                                              ; preds = %bb7
  %_18 = load i64*, i64** %self, align 8, !dbg !3761, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_18), !dbg !3761
  br label %bb9, !dbg !3761

bb9:                                              ; preds = %bb8
; call <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  %16 = call { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtB19_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_17), !dbg !3762
  %_15.0 = extractvalue { i64, i64 } %16, 0, !dbg !3762
  %_15.1 = extractvalue { i64, i64 } %16, 1, !dbg !3762
  br label %bb10, !dbg !3762

bb10:                                             ; preds = %bb9
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 bitcast (<{ [0 x i8] }>* @alloc5 to %"std::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1), !dbg !3763
  br label %bb11, !dbg !3763

bb11:                                             ; preds = %bb10
  br label %bb12, !dbg !3758

bb12:                                             ; preds = %bb11, %bb6
  br label %bb13, !dbg !3751

bb13:                                             ; preds = %bb12, %bb2
  ret void, !dbg !3751
}

; <alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !3764 {
start:
  %inner.dbg.spill1 = alloca { i64*, i64* }, align 8
  %inner.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3769, metadata !DIExpression()), !dbg !3774
; call <alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
  %1 = call { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3775
  store { i64*, i8* } %1, { i64*, i8* }* %_3, align 8, !dbg !3775
  br label %bb1, !dbg !3775

bb1:                                              ; preds = %start
  %2 = bitcast { i64*, i8* }* %_3 to {}**, !dbg !3776
  %3 = load {}*, {}** %2, align 8, !dbg !3776
  %4 = icmp eq {}* %3, null, !dbg !3776
  %_5 = select i1 %4, i64 0, i64 1, !dbg !3776
  %5 = icmp eq i64 %_5, 1, !dbg !3776
  br i1 %5, label %bb3, label %bb2, !dbg !3776

bb2:                                              ; preds = %bb1
  br label %bb13, !dbg !3777

bb3:                                              ; preds = %bb1
  %6 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*, !dbg !3778
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 0, !dbg !3778
  %inner.0 = load i64*, i64** %7, align 8, !dbg !3778, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 1, !dbg !3778
  %inner.1 = load i64*, i64** %8, align 8, !dbg !3778, !nonnull !4
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 0, !dbg !3778
  store i64* %inner.0, i64** %9, align 8, !dbg !3778
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 1, !dbg !3778
  store i64* %inner.1, i64** %10, align 8, !dbg !3778
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill, metadata !3772, metadata !DIExpression()), !dbg !3779
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 0, !dbg !3780
  store i64* %inner.0, i64** %11, align 8, !dbg !3780
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 1, !dbg !3780
  store i64* %inner.1, i64** %12, align 8, !dbg !3780
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill1, metadata !3770, metadata !DIExpression()), !dbg !3781
  %_8 = bitcast i64* %inner.0 to %"std::sync::atomic::AtomicUsize"*, !dbg !3782
  store i8 1, i8* %_9, align 1, !dbg !3783
  %13 = load i8, i8* %_9, align 1, !dbg !3782, !range !2064
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_7 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %13), !dbg !3782
  br label %bb4, !dbg !3782

bb4:                                              ; preds = %bb3
  %14 = icmp eq i64 %_7, 1, !dbg !3784
  br i1 %14, label %bb5, label %bb6, !dbg !3784

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1, !dbg !3785
  %15 = load i8, i8* %_11, align 1, !dbg !3785, !range !2064
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsdT7u4N7w2iC_20stack_map_and_mutate(i8 %15), !dbg !3785
  br label %bb7, !dbg !3785

bb6:                                              ; preds = %bb4
  br label %bb12, !dbg !3784

bb7:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !dbg !3786, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::cast::<u8>
  %_13 = call nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBZ_3vec3VechEEEE4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_14), !dbg !3786
  br label %bb8, !dbg !3786

bb8:                                              ; preds = %bb7
  %_18 = load i64*, i64** %self, align 8, !dbg !3787, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_18), !dbg !3787
  br label %bb9, !dbg !3787

bb9:                                              ; preds = %bb8
; call <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  %16 = call { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB19_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_17), !dbg !3788
  %_15.0 = extractvalue { i64, i64 } %16, 0, !dbg !3788
  %_15.1 = extractvalue { i64, i64 } %16, 1, !dbg !3788
  br label %bb10, !dbg !3788

bb10:                                             ; preds = %bb9
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 bitcast (<{ [0 x i8] }>* @alloc5 to %"std::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1), !dbg !3789
  br label %bb11, !dbg !3789

bb11:                                             ; preds = %bb10
  br label %bb12, !dbg !3784

bb12:                                             ; preds = %bb11, %bb6
  br label %bb13, !dbg !3777

bb13:                                             ; preds = %bb12, %bb2
  ret void, !dbg !3777
}

; <alloc::sync::Weak<std::thread::Inner> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !3790 {
start:
  %inner.dbg.spill1 = alloca { i64*, i64* }, align 8
  %inner.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3795, metadata !DIExpression()), !dbg !3800
; call <alloc::sync::Weak<std::thread::Inner>>::inner
  %1 = call { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3801
  store { i64*, i8* } %1, { i64*, i8* }* %_3, align 8, !dbg !3801
  br label %bb1, !dbg !3801

bb1:                                              ; preds = %start
  %2 = bitcast { i64*, i8* }* %_3 to {}**, !dbg !3802
  %3 = load {}*, {}** %2, align 8, !dbg !3802
  %4 = icmp eq {}* %3, null, !dbg !3802
  %_5 = select i1 %4, i64 0, i64 1, !dbg !3802
  %5 = icmp eq i64 %_5, 1, !dbg !3802
  br i1 %5, label %bb3, label %bb2, !dbg !3802

bb2:                                              ; preds = %bb1
  br label %bb13, !dbg !3803

bb3:                                              ; preds = %bb1
  %6 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*, !dbg !3804
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 0, !dbg !3804
  %inner.0 = load i64*, i64** %7, align 8, !dbg !3804, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 1, !dbg !3804
  %inner.1 = load i64*, i64** %8, align 8, !dbg !3804, !nonnull !4
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 0, !dbg !3804
  store i64* %inner.0, i64** %9, align 8, !dbg !3804
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 1, !dbg !3804
  store i64* %inner.1, i64** %10, align 8, !dbg !3804
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill, metadata !3798, metadata !DIExpression()), !dbg !3805
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 0, !dbg !3806
  store i64* %inner.0, i64** %11, align 8, !dbg !3806
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 1, !dbg !3806
  store i64* %inner.1, i64** %12, align 8, !dbg !3806
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill1, metadata !3796, metadata !DIExpression()), !dbg !3807
  %_8 = bitcast i64* %inner.0 to %"std::sync::atomic::AtomicUsize"*, !dbg !3808
  store i8 1, i8* %_9, align 1, !dbg !3809
  %13 = load i8, i8* %_9, align 1, !dbg !3808, !range !2064
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_7 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %13), !dbg !3808
  br label %bb4, !dbg !3808

bb4:                                              ; preds = %bb3
  %14 = icmp eq i64 %_7, 1, !dbg !3810
  br i1 %14, label %bb5, label %bb6, !dbg !3810

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1, !dbg !3811
  %15 = load i8, i8* %_11, align 1, !dbg !3811, !range !2064
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsdT7u4N7w2iC_20stack_map_and_mutate(i8 %15), !dbg !3811
  br label %bb7, !dbg !3811

bb6:                                              ; preds = %bb4
  br label %bb12, !dbg !3810

bb7:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !dbg !3812, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::cast::<u8>
  %_13 = call nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE4casthECsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_14), !dbg !3812
  br label %bb8, !dbg !3812

bb8:                                              ; preds = %bb7
  %_18 = load i64*, i64** %self, align 8, !dbg !3813, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %_18), !dbg !3813
  br label %bb9, !dbg !3813

bb9:                                              ; preds = %bb8
; call <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<std::thread::Inner>>
  %16 = call { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate(%"alloc::sync::ArcInner<std::thread::Inner>"* %_17), !dbg !3814
  %_15.0 = extractvalue { i64, i64 } %16, 0, !dbg !3814
  %_15.1 = extractvalue { i64, i64 } %16, 1, !dbg !3814
  br label %bb10, !dbg !3814

bb10:                                             ; preds = %bb9
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 bitcast (<{ [0 x i8] }>* @alloc5 to %"std::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1), !dbg !3815
  br label %bb11, !dbg !3815

bb11:                                             ; preds = %bb10
  br label %bb12, !dbg !3810

bb12:                                             ; preds = %bb11, %bb6
  br label %bb13, !dbg !3803

bb13:                                             ; preds = %bb12, %bb2
  ret void, !dbg !3803
}

; <fn() as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYFEuINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsdT7u4N7w2iC_20stack_map_and_mutate(void ()* nonnull %_1) unnamed_addr #1 !dbg !3816 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !3818, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !3819, metadata !DIExpression()), !dbg !3822
  call void %_1(), !dbg !3822
  br label %bb1, !dbg !3822

bb1:                                              ; preds = %start
  ret void, !dbg !3822
}

; <std::rt::lang_start<()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsdT7u4N7w2iC_20stack_map_and_mutate(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3823 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !3827, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !3828, metadata !DIExpression()), !dbg !3829
; invoke std::rt::lang_start::<()>::{closure#0}
  %2 = invoke i32 @_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0CsdT7u4N7w2iC_20stack_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %cleanup, !dbg !3829

bb1:                                              ; preds = %start
  br label %bb2, !dbg !3829

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !3829

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !3829

bb4:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %1 to i8**, !dbg !3829
  %4 = load i8*, i8** %3, align 8, !dbg !3829
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !3829
  %6 = load i32, i32* %5, align 8, !dbg !3829
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !3829
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !3829
  resume { i8*, i32 } %8, !dbg !3829

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
define internal i64 @_RNvYNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsdT7u4N7w2iC_20stack_map_and_mutate() unnamed_addr #1 !dbg !3830 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !3834, metadata !DIExpression()), !dbg !3838
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !3835, metadata !DIExpression()), !dbg !3838
; call std::sys_common::thread::min_stack
  %0 = call i64 @_ZN3std10sys_common6thread9min_stack17hf9d0e680ebe0e378E(), !dbg !3838
  br label %bb1, !dbg !3838

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !3838
}

; stack_map_and_mutate::main
; Function Attrs: nonlazybind uwtable
define internal void @_RNvCsdT7u4N7w2iC_20stack_map_and_mutate4main() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3839 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_5 = alloca %"std::thread::JoinHandle<()>", align 8
  %_r = alloca { i8*, i8* }, align 8
  %_3 = alloca i8, align 1
  %child = alloca %"std::thread::JoinHandle<()>", align 8
  %myvar = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %myvar, metadata !3842, metadata !DIExpression()), !dbg !3848
  call void @llvm.dbg.declare(metadata %"std::thread::JoinHandle<()>"* %child, metadata !3844, metadata !DIExpression()), !dbg !3849
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %_r, metadata !3846, metadata !DIExpression()), !dbg !3850
  store i8 69, i8* %myvar, align 1, !dbg !3851
  store i8 69, i8* %_3, align 1, !dbg !3852
  %1 = load i8, i8* %_3, align 1, !dbg !3853
; call std::thread::spawn::<stack_map_and_mutate::main::{closure#0}, ()>
  call void @_RINvNtCs2bNvlddUlXM_3std6thread5spawnNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uEBD_(%"std::thread::JoinHandle<()>"* noalias nocapture sret dereferenceable(32) %child, i8 %1), !dbg !3853
  br label %bb1, !dbg !3853

bb1:                                              ; preds = %start
  %2 = bitcast %"std::thread::JoinHandle<()>"* %_5 to i8*, !dbg !3854
  %3 = bitcast %"std::thread::JoinHandle<()>"* %child to i8*, !dbg !3854
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 32, i1 false), !dbg !3854
; call <std::thread::JoinHandle<()>>::join
  %4 = call { i8*, i8* } @_RNvMs7_NtCs2bNvlddUlXM_3std6threadINtB5_10JoinHandleuE4joinCsdT7u4N7w2iC_20stack_map_and_mutate(%"std::thread::JoinHandle<()>"* noalias nocapture dereferenceable(32) %_5), !dbg !3854
  store { i8*, i8* } %4, { i8*, i8* }* %_r, align 8, !dbg !3854
  br label %bb2, !dbg !3854

bb2:                                              ; preds = %bb1
  %5 = load i8, i8* %myvar, align 1, !dbg !3855
  %6 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %5, i8 1), !dbg !3855
  %_6.0 = extractvalue { i8, i1 } %6, 0, !dbg !3855
  %_6.1 = extractvalue { i8, i1 } %6, 1, !dbg !3855
  %7 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !3855
  br i1 %7, label %panic, label %bb3, !dbg !3855

bb3:                                              ; preds = %bb2
  store i8 %_6.0, i8* %myvar, align 1, !dbg !3855
; call core::ptr::drop_in_place::<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEECsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i8* }* %_r), !dbg !3856
  br label %bb4, !dbg !3856

bb4:                                              ; preds = %bb3
  ret void, !dbg !3857

bb5:                                              ; preds = %cleanup
; call core::ptr::drop_in_place::<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEECsdT7u4N7w2iC_20stack_map_and_mutate({ i8*, i8* }* %_r) #13, !dbg !3856
  br label %bb6, !dbg !3856

bb6:                                              ; preds = %bb5
  %8 = bitcast { i8*, i32 }* %0 to i8**, !dbg !3858
  %9 = load i8*, i8** %8, align 8, !dbg !3858
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !3858
  %11 = load i32, i32* %10, align 8, !dbg !3858
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0, !dbg !3858
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1, !dbg !3858
  resume { i8*, i32 } %13, !dbg !3858

panic:                                            ; preds = %bb2
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h35b77276aa4b0c12E([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc19 to %"std::panic::Location"*))
          to label %unreachable unwind label %cleanup, !dbg !3855

unreachable:                                      ; preds = %panic
  unreachable

cleanup:                                          ; preds = %panic
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %15, i8** %17, align 8
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %16, i32* %18, align 8
  br label %bb5
}

; stack_map_and_mutate::main::{closure#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0B3_(i8 %0) unnamed_addr #1 !dbg !3859 {
start:
  %_1 = alloca i8, align 1
  store i8 %0, i8* %_1, align 1
  call void @llvm.dbg.declare(metadata i8* %_1, metadata !3861, metadata !DIExpression()), !dbg !3862
  %1 = load i8, i8* %_1, align 1, !dbg !3863
  %2 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %1, i8 1), !dbg !3863
  %_2.0 = extractvalue { i8, i1 } %2, 0, !dbg !3863
  %_2.1 = extractvalue { i8, i1 } %2, 1, !dbg !3863
  %3 = call i1 @llvm.expect.i1(i1 %_2.1, i1 false), !dbg !3863
  br i1 %3, label %panic, label %bb1, !dbg !3863

bb1:                                              ; preds = %start
  store i8 %_2.0, i8* %_1, align 1, !dbg !3863
  ret void, !dbg !3864

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h35b77276aa4b0c12E([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc21 to %"std::panic::Location"*)), !dbg !3863
  unreachable, !dbg !3863
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

; <std::sys_common::mutex::MovableMutex as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$std..sys_common..mutex..MovableMutex$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5cab95367ffc0fcE"(i64** align 8 dereferenceable(8)) unnamed_addr #0

; <std::sys::unix::thread::Thread as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc7e8cf02e8d2d3E"(i64* align 8 dereferenceable(8)) unnamed_addr #0

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

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h35b77276aa4b0c12E([0 x i8]* noalias nonnull readonly align 1, i64, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #8

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9846d30f97792c23E"(%"std::io::Error"* noalias readonly align 8 dereferenceable(16), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h997359cb8064cbf4E([0 x i8]* noalias nonnull readonly align 1, i64, {}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), %"std::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #8

; std::sys::unix::thread::Thread::join
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread4join17h561ef9aaa0a7b236E(i64) unnamed_addr #0

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #9

; Function Attrs: nounwind nonlazybind uwtable
declare i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #3

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he71582e632d968fdE(i64, i64) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #3

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; std::sys_common::thread::min_stack
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std10sys_common6thread9min_stack17hf9d0e680ebe0e378E() unnamed_addr #0

; Function Attrs: nounwind readnone speculatable willreturn
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #4

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #6 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start::<()>
  %4 = call i64 @_RINvNtCs2bNvlddUlXM_3std2rt10lang_startuECsdT7u4N7w2iC_20stack_map_and_mutate(void ()* @_RNvCsdT7u4N7w2iC_20stack_map_and_mutate4main, i64 %3, i8** %1)
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

!llvm.module.flags = !{!360, !361, !362, !363}
!llvm.dbg.cu = !{!364}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !6, file: !2, size: 256, align: 64, elements: !10, templateParams: !4, identifier: "40e1f8085c9c28c7e65b341370ff8f8f")
!6 = !DINamespace(name: "spawn_unchecked", scope: !7)
!7 = !DINamespace(name: "{{impl}}", scope: !8)
!8 = !DINamespace(name: "thread", scope: !9)
!9 = !DINamespace(name: "std", scope: null)
!10 = !{!11, !113, !212, !218}
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
!212 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !5, file: !2, baseType: !213, size: 8, align: 8, offset: 192)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !214, file: !2, size: 8, align: 8, elements: !216, templateParams: !4, identifier: "ce1b3acf3bc5afd12916d86d68d11765")
!214 = !DINamespace(name: "main", scope: !215)
!215 = !DINamespace(name: "stack_map_and_mutate", scope: null)
!216 = !{!217}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !213, file: !2, baseType: !65, size: 8, align: 8)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !5, file: !2, baseType: !219, size: 64, align: 64, offset: 128)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", scope: !16, file: !2, size: 64, align: 64, elements: !220, templateParams: !282, identifier: "9f69d4a4ef5bfc588f581d4ebf813744")
!220 = !{!221, !286}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !219, file: !2, baseType: !222, size: 64, align: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", scope: !21, file: !2, size: 64, align: 64, elements: !223, templateParams: !284, identifier: "deb976d1bb0f133e122a9faf82b49a61")
!223 = !{!224}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !222, file: !2, baseType: !225, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", scope: !16, file: !2, size: 320, align: 64, elements: !227, templateParams: !282, identifier: "7d2738a5786756e64da99362bb82acbf")
!227 = !{!228, !229, !230}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !226, file: !2, baseType: !30, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !226, file: !2, baseType: !30, size: 64, align: 64, offset: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !226, file: !2, baseType: !231, size: 192, align: 64, offset: 128)
!231 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", scope: !36, file: !2, size: 192, align: 64, elements: !232, templateParams: !280, identifier: "6a49dbd04fb2d16b9086c9bedbef4dfd")
!232 = !{!233}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !231, file: !2, baseType: !234, size: 192, align: 64)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", scope: !48, file: !2, size: 192, align: 64, elements: !235, identifier: "dc31879507e16af2bf7b272532e6045f")
!235 = !{!236}
!236 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 192, align: 64, elements: !237, templateParams: !240, identifier: "dc31879507e16af2bf7b272532e6045f_variant_part", discriminator: !79)
!237 = !{!238, !276}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !236, file: !2, baseType: !239, size: 192, align: 64, extraData: i64 0)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !234, file: !2, size: 192, align: 64, elements: !4, templateParams: !240, identifier: "dc31879507e16af2bf7b272532e6045f::None")
!240 = !{!241}
!241 = !DITemplateTypeParameter(name: "T", type: !242)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>", scope: !243, file: !2, size: 128, align: 64, elements: !244, identifier: "28373595b4cd722276284465e2329572")
!243 = !DINamespace(name: "result", scope: !23)
!244 = !{!245}
!245 = !DICompositeType(tag: DW_TAG_variant_part, scope: !243, file: !2, size: 128, align: 64, elements: !246, templateParams: !252, identifier: "28373595b4cd722276284465e2329572_variant_part", discriminator: !275)
!246 = !{!247, !271}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !245, file: !2, baseType: !248, size: 128, align: 64, extraData: i64 0)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !242, file: !2, size: 128, align: 64, elements: !249, templateParams: !252, identifier: "28373595b4cd722276284465e2329572::Ok")
!249 = !{!250}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !248, file: !2, baseType: !251, align: 8)
!251 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!252 = !{!253, !254}
!253 = !DITemplateTypeParameter(name: "T", type: !251)
!254 = !DITemplateTypeParameter(name: "E", type: !255)
!255 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<Any, alloc::alloc::Global>", scope: !256, file: !2, size: 128, align: 64, elements: !257, templateParams: !265, identifier: "7a2d7e7761ee0eb44bd8f9a39c252beb")
!256 = !DINamespace(name: "any", scope: !23)
!257 = !{!258, !260}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !255, file: !2, baseType: !259, size: 64, align: 64, flags: DIFlagArtificial)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !255, file: !2, baseType: !261, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !262, size: 64, align: 64, dwarfAddressSpace: 0)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 192, align: 64, elements: !263)
!263 = !{!264}
!264 = !DISubrange(count: 3, lowerBound: 0)
!265 = !{!266, !72}
!266 = !DITemplateTypeParameter(name: "T", type: !267)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "Any", scope: !256, file: !2, align: 8, elements: !268, templateParams: !4, identifier: "6a6e53963d294fb9bcb67b6a5aee5592")
!268 = !{!269, !270}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !267, file: !2, baseType: !259, size: 64, align: 64, flags: DIFlagArtificial)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !267, file: !2, baseType: !261, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !245, file: !2, baseType: !272, size: 128, align: 64)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !242, file: !2, size: 128, align: 64, elements: !273, templateParams: !252, identifier: "28373595b4cd722276284465e2329572::Err")
!273 = !{!274}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !272, file: !2, baseType: !255, size: 128, align: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, scope: !243, file: !2, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !236, file: !2, baseType: !277, size: 192, align: 64, extraData: i64 1)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !234, file: !2, size: 192, align: 64, elements: !278, templateParams: !240, identifier: "dc31879507e16af2bf7b272532e6045f::Some")
!278 = !{!279}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !277, file: !2, baseType: !242, size: 128, align: 64, offset: 64)
!280 = !{!281}
!281 = !DITemplateTypeParameter(name: "T", type: !234)
!282 = !{!283}
!283 = !DITemplateTypeParameter(name: "T", type: !231)
!284 = !{!285}
!285 = !DITemplateTypeParameter(name: "T", type: !226)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !219, file: !2, baseType: !287, align: 8)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !284, identifier: "8affee3a4ee64d6bb58b62b8041baeef")
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !290, isLocal: true, isDefinition: true)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !291, identifier: "vtable")
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !292, file: !2, size: 64, align: 64, elements: !294, templateParams: !4, identifier: "45a67288d5b86a44fe74bb43f5c1fa66")
!292 = !DINamespace(name: "lang_start", scope: !293)
!293 = !DINamespace(name: "rt", scope: !9)
!294 = !{!295}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !291, file: !2, baseType: !296, size: 64, align: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !297, size: 64, align: 64, dwarfAddressSpace: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null}
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !301, isLocal: true, isDefinition: true)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !302, identifier: "vtable")
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !303, file: !2, size: 128, align: 64, elements: !305, templateParams: !4, identifier: "5a17b0ef287fbce5f29d1ac12e27ed3d")
!303 = !DINamespace(name: "error", scope: !304)
!304 = !DINamespace(name: "io", scope: !9)
!305 = !{!306}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !302, file: !2, baseType: !307, size: 128, align: 64)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !303, file: !2, size: 128, align: 64, elements: !308, identifier: "6bac17bb1ce229d75eed89e4a55bfcf4")
!308 = !{!309}
!309 = !DICompositeType(tag: DW_TAG_variant_part, scope: !303, file: !2, size: 128, align: 64, elements: !310, templateParams: !4, identifier: "6bac17bb1ce229d75eed89e4a55bfcf4_variant_part", discriminator: !359)
!310 = !{!311, !315, !339}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !309, file: !2, baseType: !312, size: 128, align: 64, extraData: i64 0)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !307, file: !2, size: 128, align: 64, elements: !313, templateParams: !4, identifier: "6bac17bb1ce229d75eed89e4a55bfcf4::Os")
!313 = !{!314}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !312, file: !2, baseType: !103, size: 32, align: 32, offset: 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !309, file: !2, baseType: !316, size: 128, align: 64, extraData: i64 1)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !307, file: !2, size: 128, align: 64, elements: !317, templateParams: !4, identifier: "6bac17bb1ce229d75eed89e4a55bfcf4::Simple")
!317 = !{!318}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !316, file: !2, baseType: !319, size: 8, align: 8, offset: 8)
!319 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !303, file: !2, baseType: !65, size: 8, align: 8, flags: DIFlagEnumClass, elements: !320)
!320 = !{!321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338}
!321 = !DIEnumerator(name: "NotFound", value: 0)
!322 = !DIEnumerator(name: "PermissionDenied", value: 1)
!323 = !DIEnumerator(name: "ConnectionRefused", value: 2)
!324 = !DIEnumerator(name: "ConnectionReset", value: 3)
!325 = !DIEnumerator(name: "ConnectionAborted", value: 4)
!326 = !DIEnumerator(name: "NotConnected", value: 5)
!327 = !DIEnumerator(name: "AddrInUse", value: 6)
!328 = !DIEnumerator(name: "AddrNotAvailable", value: 7)
!329 = !DIEnumerator(name: "BrokenPipe", value: 8)
!330 = !DIEnumerator(name: "AlreadyExists", value: 9)
!331 = !DIEnumerator(name: "WouldBlock", value: 10)
!332 = !DIEnumerator(name: "InvalidInput", value: 11)
!333 = !DIEnumerator(name: "InvalidData", value: 12)
!334 = !DIEnumerator(name: "TimedOut", value: 13)
!335 = !DIEnumerator(name: "WriteZero", value: 14)
!336 = !DIEnumerator(name: "Interrupted", value: 15)
!337 = !DIEnumerator(name: "Other", value: 16)
!338 = !DIEnumerator(name: "UnexpectedEof", value: 17)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !309, file: !2, baseType: !340, size: 128, align: 64, extraData: i64 2)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !307, file: !2, size: 128, align: 64, elements: !341, templateParams: !4, identifier: "6bac17bb1ce229d75eed89e4a55bfcf4::Custom")
!341 = !{!342}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !340, file: !2, baseType: !343, size: 64, align: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !344, size: 64, align: 64, dwarfAddressSpace: 0)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !303, file: !2, size: 192, align: 64, elements: !345, templateParams: !4, identifier: "4305bec694781162c6b0aa19d9e116f2")
!345 = !{!346, !347}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !344, file: !2, baseType: !319, size: 8, align: 8, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !344, file: !2, baseType: !348, size: 128, align: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<Error, alloc::alloc::Global>", scope: !349, file: !2, size: 128, align: 64, elements: !350, templateParams: !353, identifier: "35b35d15944c826bd8cb869652d3c7e7")
!349 = !DINamespace(name: "error", scope: !9)
!350 = !{!351, !352}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !348, file: !2, baseType: !259, size: 64, align: 64, flags: DIFlagArtificial)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !348, file: !2, baseType: !261, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!353 = !{!354, !72}
!354 = !DITemplateTypeParameter(name: "T", type: !355)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !349, file: !2, align: 8, elements: !356, templateParams: !4, identifier: "959a42dde6f89d186f860f7442dc331e")
!356 = !{!357, !358}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !355, file: !2, baseType: !259, size: 64, align: 64, flags: DIFlagArtificial)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !355, file: !2, baseType: !261, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!359 = !DIDerivedType(tag: DW_TAG_member, scope: !303, file: !2, baseType: !65, size: 8, align: 8, flags: DIFlagArtificial)
!360 = !{i32 7, !"PIC Level", i32 2}
!361 = !{i32 7, !"PIE Level", i32 2}
!362 = !{i32 2, !"RtLibUseGOT", i32 1}
!363 = !{i32 2, !"Debug Info Version", i32 3}
!364 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !365, producer: "clang LLVM (rustc version 1.51.0-nightly (e38fb306b 2021-01-14))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !366, globals: !374)
!365 = !DIFile(filename: "src/main.rs", directory: "/home/skeet/Documents/o2_lab/rust/race_examples/stack_map_and_mutate/target/debug/deps")
!366 = !{!319, !367}
!367 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !31, file: !2, baseType: !65, size: 8, align: 8, flags: DIFlagEnumClass, elements: !368)
!368 = !{!369, !370, !371, !372, !373}
!369 = !DIEnumerator(name: "Relaxed", value: 0)
!370 = !DIEnumerator(name: "Release", value: 1)
!371 = !DIEnumerator(name: "Acquire", value: 2)
!372 = !DIEnumerator(name: "AcqRel", value: 3)
!373 = !DIEnumerator(name: "SeqCst", value: 4)
!374 = !{!0, !288, !299}
!375 = distinct !DISubprogram(name: "spawn_unchecked<closure-0,()>", linkageName: "_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uEB12_", scope: !377, file: !376, line: 443, type: !407, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !476, retainedNodes: !452)
!376 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f26192c994bf4f410829d52b5e501e96")
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Builder", scope: !8, file: !2, size: 320, align: 64, elements: !378, templateParams: !4, identifier: "b16137263913302cd67d8a5c187f6b38")
!378 = !{!379, !396}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !377, file: !2, baseType: !380, size: 192, align: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::string::String>", scope: !48, file: !2, size: 192, align: 64, elements: !381, identifier: "67027ad9c25424f98f4def2c6ef6fe76")
!381 = !{!382}
!382 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 192, align: 64, elements: !383, templateParams: !386, identifier: "67027ad9c25424f98f4def2c6ef6fe76_variant_part", discriminator: !79)
!383 = !{!384, !392}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !382, file: !2, baseType: !385, size: 192, align: 64, extraData: i64 0)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !380, file: !2, size: 192, align: 64, elements: !4, templateParams: !386, identifier: "67027ad9c25424f98f4def2c6ef6fe76::None")
!386 = !{!387}
!387 = !DITemplateTypeParameter(name: "T", type: !388)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !389, file: !2, size: 192, align: 64, elements: !390, templateParams: !4, identifier: "cfe621014755e10eb2a74f207341053e")
!389 = !DINamespace(name: "string", scope: !17)
!390 = !{!391}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !388, file: !2, baseType: !182, size: 192, align: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !382, file: !2, baseType: !393, size: 192, align: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !380, file: !2, size: 192, align: 64, elements: !394, templateParams: !386, identifier: "67027ad9c25424f98f4def2c6ef6fe76::Some")
!394 = !{!395}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !393, file: !2, baseType: !388, size: 192, align: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !377, file: !2, baseType: !397, size: 128, align: 64, offset: 192)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !48, file: !2, size: 128, align: 64, elements: !398, identifier: "ea92abe30ac28ff5d83f5e69d0621a6")
!398 = !{!399}
!399 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 128, align: 64, elements: !400, templateParams: !40, identifier: "ea92abe30ac28ff5d83f5e69d0621a6_variant_part", discriminator: !79)
!400 = !{!401, !403}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !399, file: !2, baseType: !402, size: 128, align: 64, extraData: i64 0)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !397, file: !2, size: 128, align: 64, elements: !4, templateParams: !40, identifier: "ea92abe30ac28ff5d83f5e69d0621a6::None")
!403 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !399, file: !2, baseType: !404, size: 128, align: 64, extraData: i64 1)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !397, file: !2, size: 128, align: 64, elements: !405, templateParams: !40, identifier: "ea92abe30ac28ff5d83f5e69d0621a6::Some")
!405 = !{!406}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !404, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !377, !213}
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::thread::JoinHandle<()>, std::io::error::Error>", scope: !243, file: !2, size: 320, align: 64, elements: !410, identifier: "c19e21129de4274471e4d51ffad5d2f8")
!410 = !{!411}
!411 = !DICompositeType(tag: DW_TAG_variant_part, scope: !243, file: !2, size: 320, align: 64, elements: !412, templateParams: !445, identifier: "c19e21129de4274471e4d51ffad5d2f8_variant_part", discriminator: !275)
!412 = !{!413, !448}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !411, file: !2, baseType: !414, size: 320, align: 64, extraData: i64 0)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !409, file: !2, size: 320, align: 64, elements: !415, templateParams: !445, identifier: "c19e21129de4274471e4d51ffad5d2f8::Ok")
!415 = !{!416}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !414, file: !2, baseType: !417, size: 256, align: 64, offset: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "JoinHandle<()>", scope: !8, file: !2, size: 256, align: 64, elements: !418, templateParams: !444, identifier: "7105ea849023e901e9ff016e54ed4ef2")
!418 = !{!419}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !417, file: !2, baseType: !420, size: 256, align: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "JoinInner<()>", scope: !8, file: !2, size: 256, align: 64, elements: !421, templateParams: !444, identifier: "3ceff58d1fd35a352044c9c981894938")
!421 = !{!422, !439, !440}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "native", scope: !420, file: !2, baseType: !423, size: 128, align: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::sys::unix::thread::Thread>", scope: !48, file: !2, size: 128, align: 64, elements: !424, identifier: "95cf2de7b77abb14442eeeee7cfba55b")
!424 = !{!425}
!425 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 128, align: 64, elements: !426, templateParams: !429, identifier: "95cf2de7b77abb14442eeeee7cfba55b_variant_part", discriminator: !79)
!426 = !{!427, !435}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !425, file: !2, baseType: !428, size: 128, align: 64, extraData: i64 0)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !423, file: !2, size: 128, align: 64, elements: !4, templateParams: !429, identifier: "95cf2de7b77abb14442eeeee7cfba55b::None")
!429 = !{!430}
!430 = !DITemplateTypeParameter(name: "T", type: !431)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread", scope: !432, file: !2, size: 64, align: 64, elements: !433, templateParams: !4, identifier: "e23938bcdc3b85e56eb075b787625892")
!432 = !DINamespace(name: "thread", scope: !146)
!433 = !{!434}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !431, file: !2, baseType: !80, size: 64, align: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !425, file: !2, baseType: !436, size: 128, align: 64, extraData: i64 1)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !423, file: !2, size: 128, align: 64, elements: !437, templateParams: !429, identifier: "95cf2de7b77abb14442eeeee7cfba55b::Some")
!437 = !{!438}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !436, file: !2, baseType: !431, size: 64, align: 64, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !420, file: !2, baseType: !12, size: 64, align: 64, offset: 128)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !420, file: !2, baseType: !441, size: 64, align: 64, offset: 192)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "Packet<()>", scope: !8, file: !2, size: 64, align: 64, elements: !442, templateParams: !444, identifier: "14586c47815c9edcd8bbe9c6704fdf9a")
!442 = !{!443}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !441, file: !2, baseType: !219, size: 64, align: 64)
!444 = !{!253}
!445 = !{!446, !447}
!446 = !DITemplateTypeParameter(name: "T", type: !417)
!447 = !DITemplateTypeParameter(name: "E", type: !302)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !411, file: !2, baseType: !449, size: 320, align: 64, extraData: i64 1)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !409, file: !2, size: 320, align: 64, elements: !450, templateParams: !445, identifier: "c19e21129de4274471e4d51ffad5d2f8::Err")
!450 = !{!451}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !449, file: !2, baseType: !302, size: 128, align: 64, offset: 64)
!452 = !{!453, !454, !455, !457, !458, !460, !462, !464, !466, !468, !470, !472, !474}
!453 = !DILocalVariable(name: "self", arg: 1, scope: !375, file: !376, line: 443, type: !377)
!454 = !DILocalVariable(name: "f", arg: 2, scope: !375, file: !376, line: 443, type: !213)
!455 = !DILocalVariable(name: "name", scope: !456, file: !376, line: 449, type: !380, align: 8)
!456 = distinct !DILexicalBlock(scope: !375, file: !376, line: 449, column: 9)
!457 = !DILocalVariable(name: "stack_size", scope: !456, file: !376, line: 449, type: !397, align: 8)
!458 = !DILocalVariable(name: "stack_size", scope: !459, file: !376, line: 451, type: !39, align: 8)
!459 = distinct !DILexicalBlock(scope: !456, file: !376, line: 451, column: 9)
!460 = !DILocalVariable(name: "my_thread", scope: !461, file: !376, line: 453, type: !12, align: 8)
!461 = distinct !DILexicalBlock(scope: !459, file: !376, line: 453, column: 9)
!462 = !DILocalVariable(name: "their_thread", scope: !463, file: !376, line: 454, type: !12, align: 8)
!463 = distinct !DILexicalBlock(scope: !461, file: !376, line: 454, column: 9)
!464 = !DILocalVariable(name: "my_packet", scope: !465, file: !376, line: 456, type: !219, align: 8)
!465 = distinct !DILexicalBlock(scope: !463, file: !376, line: 456, column: 9)
!466 = !DILocalVariable(name: "their_packet", scope: !467, file: !376, line: 457, type: !219, align: 8)
!467 = distinct !DILexicalBlock(scope: !465, file: !376, line: 457, column: 9)
!468 = !DILocalVariable(name: "output_capture", scope: !469, file: !376, line: 459, type: !114, align: 8)
!469 = distinct !DILexicalBlock(scope: !467, file: !376, line: 459, column: 9)
!470 = !DILocalVariable(name: "main", scope: !471, file: !376, line: 462, type: !5, align: 8)
!471 = distinct !DILexicalBlock(scope: !469, file: !376, line: 462, column: 9)
!472 = !DILocalVariable(name: "err", scope: !473, file: !376, line: 503, type: !302, align: 8)
!473 = distinct !DILexicalBlock(scope: !471, file: !376, line: 503, column: 18)
!474 = !DILocalVariable(name: "val", scope: !475, file: !376, line: 498, type: !431, align: 8)
!475 = distinct !DILexicalBlock(scope: !471, file: !376, line: 498, column: 22)
!476 = !{!477, !253}
!477 = !DITemplateTypeParameter(name: "F", type: !213)
!478 = !DILocation(line: 443, column: 45, scope: !375)
!479 = !DILocation(line: 443, column: 51, scope: !375)
!480 = !DILocation(line: 449, column: 23, scope: !456)
!481 = !DILocation(line: 453, column: 13, scope: !461)
!482 = !DILocation(line: 454, column: 13, scope: !463)
!483 = !DILocation(line: 456, column: 13, scope: !465)
!484 = !DILocation(line: 457, column: 13, scope: !467)
!485 = !DILocation(line: 459, column: 13, scope: !469)
!486 = !DILocation(line: 462, column: 13, scope: !471)
!487 = !DILocation(line: 503, column: 18, scope: !473)
!488 = !DILocation(line: 449, column: 23, scope: !375)
!489 = !DILocation(line: 449, column: 29, scope: !375)
!490 = !{i64 0, i64 2}
!491 = !DILocation(line: 449, column: 29, scope: !456)
!492 = !DILocation(line: 451, column: 26, scope: !456)
!493 = !DILocation(line: 451, column: 13, scope: !459)
!494 = !DILocation(line: 453, column: 37, scope: !459)
!495 = !DILocation(line: 453, column: 25, scope: !459)
!496 = !DILocation(line: 454, column: 28, scope: !461)
!497 = !DILocation(line: 454, column: 44, scope: !461)
!498 = !DILocation(line: 456, column: 86, scope: !463)
!499 = !DILocation(line: 456, column: 70, scope: !463)
!500 = !DILocation(line: 456, column: 61, scope: !463)
!501 = !DILocation(line: 457, column: 28, scope: !465)
!502 = !DILocation(line: 457, column: 44, scope: !465)
!503 = !DILocation(line: 459, column: 60, scope: !467)
!504 = !DILocation(line: 459, column: 30, scope: !467)
!505 = !DILocation(line: 459, column: 64, scope: !467)
!506 = !DILocation(line: 460, column: 39, scope: !469)
!507 = !DILocation(line: 460, column: 9, scope: !469)
!508 = !DILocation(line: 460, column: 62, scope: !469)
!509 = !DILocation(line: 462, column: 20, scope: !469)
!510 = !DILocation(line: 501, column: 34, scope: !471)
!511 = !DILocalVariable(name: "x", arg: 1, scope: !512, file: !513, line: 183, type: !5)
!512 = distinct !DISubprogram(name: "new<closure-0>", linkageName: "_RNvMNtCs8RW06R9lH2S_5alloc5boxedINtB2_3BoxNCINvMNtCs2bNvlddUlXM_3std6threadNtBK_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE0E3newB1J_", scope: !514, file: !513, line: 183, type: !516, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !520, retainedNodes: !519)
!513 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "642b07ec25e018ad0c5bd5b89a13146f")
!514 = !DINamespace(name: "{{impl}}", scope: !515)
!515 = !DINamespace(name: "boxed", scope: !17)
!516 = !DISubroutineType(types: !517)
!517 = !{!518, !5}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<closure-0, alloc::alloc::Global>", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!519 = !{!511}
!520 = !{!521}
!521 = !DITemplateTypeParameter(name: "T", type: !5)
!522 = !DILocation(line: 183, column: 16, scope: !512, inlinedAt: !523)
!523 = distinct !DILocation(line: 501, column: 25, scope: !471)
!524 = !DILocation(line: 184, column: 9, scope: !512, inlinedAt: !523)
!525 = !DILocation(line: 184, column: 13, scope: !512, inlinedAt: !523)
!526 = !DILocation(line: 185, column: 6, scope: !512, inlinedAt: !523)
!527 = !DILocation(line: 501, column: 25, scope: !471)
!528 = !DILocation(line: 500, column: 21, scope: !471)
!529 = !DILocation(line: 498, column: 22, scope: !471)
!530 = !DILocation(line: 503, column: 18, scope: !471)
!531 = !DILocation(line: 498, column: 22, scope: !475)
!532 = !DILocation(line: 498, column: 17, scope: !471)
!533 = !DILocation(line: 505, column: 21, scope: !471)
!534 = !DILocation(line: 506, column: 28, scope: !471)
!535 = !DILocation(line: 506, column: 21, scope: !471)
!536 = !DILocation(line: 483, column: 23, scope: !471)
!537 = !DILocation(line: 483, column: 12, scope: !471)
!538 = !DILocation(line: 483, column: 9, scope: !471)
!539 = !DILocation(line: 508, column: 5, scope: !467)
!540 = !DILocation(line: 508, column: 5, scope: !465)
!541 = !DILocation(line: 508, column: 5, scope: !461)
!542 = !DILocation(line: 508, column: 5, scope: !375)
!543 = !DILocation(line: 498, column: 22, scope: !473)
!544 = !DILocation(line: 508, column: 5, scope: !463)
!545 = !DILocation(line: 508, column: 5, scope: !459)
!546 = !DILocation(line: 508, column: 6, scope: !375)
!547 = !{i8 0, i8 2}
!548 = !DILocation(line: 443, column: 5, scope: !375)
!549 = distinct !DISubprogram(name: "spawn<closure-0,()>", linkageName: "_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder5spawnNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uEBR_", scope: !377, file: !376, line: 375, type: !407, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !476, retainedNodes: !550)
!550 = !{!551, !552}
!551 = !DILocalVariable(name: "self", arg: 1, scope: !549, file: !376, line: 375, type: !377)
!552 = !DILocalVariable(name: "f", arg: 2, scope: !549, file: !376, line: 375, type: !213)
!553 = !DILocation(line: 375, column: 24, scope: !549)
!554 = !DILocation(line: 375, column: 30, scope: !549)
!555 = !DILocation(line: 381, column: 18, scope: !549)
!556 = !DILocation(line: 382, column: 6, scope: !549)
!557 = distinct !DISubprogram(name: "get_unchecked_mut<u8,usize>", linkageName: "_RINvMNtCs3p84KrD9aKt_4core5sliceSh17get_unchecked_mutjECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !559, file: !558, line: 373, type: !561, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !571, retainedNodes: !568)
!558 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f5494adcfbc3c204c13d8f3611aba5e3")
!559 = !DINamespace(name: "{{impl}}", scope: !560)
!560 = !DINamespace(name: "slice", scope: !23)
!561 = !DISubroutineType(types: !562)
!562 = !{!563, !564, !39}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !565, templateParams: !4, identifier: "7596319ecf86f60af9b48d8c05ebf9f7")
!565 = !{!566, !567}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !564, file: !2, baseType: !64, size: 64, align: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !564, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!568 = !{!569, !570}
!569 = !DILocalVariable(name: "self", arg: 1, scope: !557, file: !558, line: 373, type: !564)
!570 = !DILocalVariable(name: "index", arg: 2, scope: !557, file: !558, line: 373, type: !39)
!571 = !{!177, !572}
!572 = !DITemplateTypeParameter(name: "I", type: !39)
!573 = !DILocation(line: 373, column: 40, scope: !557)
!574 = !DILocation(line: 373, column: 51, scope: !557)
!575 = !DILocation(line: 380, column: 24, scope: !557)
!576 = !DILocation(line: 381, column: 6, scope: !557)
!577 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionINtNtNtB5_3ptr8non_null7NonNullhEE5ok_orNtNtB5_5alloc10AllocErrorECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !579, file: !578, line: 531, type: !594, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !604, retainedNodes: !612)
!578 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "bf7fc38cde9f1dd32b300f1d80413818")
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !48, file: !2, size: 64, align: 64, elements: !580, identifier: "47741a1cc8aeefeeef407fb45e4501fc")
!580 = !{!581}
!581 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 64, align: 64, elements: !582, templateParams: !585, identifier: "47741a1cc8aeefeeef407fb45e4501fc_variant_part", discriminator: !79)
!582 = !{!583, !590}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !581, file: !2, baseType: !584, size: 64, align: 64, extraData: i64 0)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !579, file: !2, size: 64, align: 64, elements: !4, templateParams: !585, identifier: "47741a1cc8aeefeeef407fb45e4501fc::None")
!585 = !{!586}
!586 = !DITemplateTypeParameter(name: "T", type: !587)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !21, file: !2, size: 64, align: 64, elements: !588, templateParams: !176, identifier: "d283ea41dbfdc7dac0f428f32aa77076")
!588 = !{!589}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !587, file: !2, baseType: !64, size: 64, align: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !581, file: !2, baseType: !591, size: 64, align: 64)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !579, file: !2, size: 64, align: 64, elements: !592, templateParams: !585, identifier: "47741a1cc8aeefeeef407fb45e4501fc::Some")
!592 = !{!593}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !591, file: !2, baseType: !587, size: 64, align: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!596, !579, !606}
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", scope: !243, file: !2, size: 64, align: 64, elements: !597, identifier: "b553386c217f7f01846844a976121d7d")
!597 = !{!598}
!598 = !DICompositeType(tag: DW_TAG_variant_part, scope: !243, file: !2, size: 64, align: 64, elements: !599, templateParams: !604, identifier: "b553386c217f7f01846844a976121d7d_variant_part", discriminator: !275)
!599 = !{!600, !608}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !598, file: !2, baseType: !601, size: 64, align: 64)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !596, file: !2, size: 64, align: 64, elements: !602, templateParams: !604, identifier: "b553386c217f7f01846844a976121d7d::Ok")
!602 = !{!603}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !601, file: !2, baseType: !587, size: 64, align: 64)
!604 = !{!586, !605}
!605 = !DITemplateTypeParameter(name: "E", type: !606)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !607, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "14d25876e94ba59b5e0f166225d2aea7")
!607 = !DINamespace(name: "alloc", scope: !23)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !598, file: !2, baseType: !609, size: 64, align: 64, extraData: i64 0)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !596, file: !2, size: 64, align: 64, elements: !610, templateParams: !604, identifier: "b553386c217f7f01846844a976121d7d::Err")
!610 = !{!611}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !609, file: !2, baseType: !606, align: 8)
!612 = !{!613, !614, !615}
!613 = !DILocalVariable(name: "self", arg: 1, scope: !577, file: !578, line: 531, type: !579)
!614 = !DILocalVariable(name: "err", arg: 2, scope: !577, file: !578, line: 531, type: !606)
!615 = !DILocalVariable(name: "v", scope: !616, file: !578, line: 533, type: !587, align: 8)
!616 = distinct !DILexicalBlock(scope: !577, file: !578, line: 533, column: 13)
!617 = !DILocation(line: 531, column: 21, scope: !577)
!618 = !DILocation(line: 531, column: 27, scope: !577)
!619 = !DILocation(line: 533, column: 13, scope: !577)
!620 = !DILocation(line: 534, column: 25, scope: !577)
!621 = !DILocation(line: 534, column: 21, scope: !577)
!622 = !DILocation(line: 532, column: 9, scope: !577)
!623 = !DILocation(line: 532, column: 15, scope: !577)
!624 = !DILocation(line: 533, column: 18, scope: !577)
!625 = !DILocation(line: 533, column: 18, scope: !616)
!626 = !DILocation(line: 533, column: 24, scope: !616)
!627 = !DILocation(line: 536, column: 5, scope: !577)
!628 = !DILocation(line: 536, column: 6, scope: !577)
!629 = !DILocation(line: 531, column: 5, scope: !577)
!630 = distinct !DISubprogram(name: "unwrap_or_else<usize,fn() -> usize>", linkageName: "_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionjE14unwrap_or_elseNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !397, file: !578, line: 424, type: !631, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !641, retainedNodes: !636)
!631 = !DISubroutineType(types: !632)
!632 = !{!39, !397, !633}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> usize", baseType: !634, align: 8, dwarfAddressSpace: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!39}
!636 = !{!637, !638, !639}
!637 = !DILocalVariable(name: "self", arg: 1, scope: !630, file: !578, line: 424, type: !397)
!638 = !DILocalVariable(name: "f", arg: 2, scope: !630, file: !578, line: 424, type: !633)
!639 = !DILocalVariable(name: "x", scope: !640, file: !578, line: 426, type: !39, align: 8)
!640 = distinct !DILexicalBlock(scope: !630, file: !578, line: 426, column: 13)
!641 = !{!41, !642}
!642 = !DITemplateTypeParameter(name: "F", type: !633)
!643 = !DILocation(line: 424, column: 45, scope: !630)
!644 = !DILocation(line: 424, column: 51, scope: !630)
!645 = !DILocation(line: 426, column: 13, scope: !630)
!646 = !DILocation(line: 427, column: 21, scope: !630)
!647 = !DILocation(line: 425, column: 15, scope: !630)
!648 = !DILocation(line: 426, column: 18, scope: !630)
!649 = !DILocation(line: 426, column: 18, scope: !640)
!650 = !DILocation(line: 426, column: 24, scope: !640)
!651 = !DILocation(line: 425, column: 9, scope: !630)
!652 = !DILocation(line: 429, column: 6, scope: !630)
!653 = !DILocation(line: 429, column: 5, scope: !630)
!654 = !DILocation(line: 424, column: 5, scope: !630)
!655 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtB19_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !657, file: !656, line: 171, type: !665, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !284, retainedNodes: !667)
!656 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "d987aedeaa886c998af5931f7a6b26ef")
!657 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !658, file: !2, size: 128, align: 64, elements: !659, templateParams: !4, identifier: "47ebd78136bba33e1426e42e4eaa8268")
!658 = !DINamespace(name: "layout", scope: !607)
!659 = !{!660, !661}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !657, file: !2, baseType: !39, size: 64, align: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !657, file: !2, baseType: !662, size: 64, align: 64, offset: 64)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !86, file: !2, size: 64, align: 64, elements: !663, templateParams: !4, identifier: "4fbac49404e0875d1cec78baf2fbcf6")
!663 = !{!664}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !662, file: !2, baseType: !39, size: 64, align: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!657, !225}
!667 = !{!668, !669, !671}
!668 = !DILocalVariable(name: "t", arg: 1, scope: !655, file: !656, line: 171, type: !225)
!669 = !DILocalVariable(name: "size", scope: !670, file: !656, line: 173, type: !39, align: 8)
!670 = distinct !DILexicalBlock(scope: !655, file: !656, line: 173, column: 9)
!671 = !DILocalVariable(name: "align", scope: !670, file: !656, line: 173, type: !39, align: 8)
!672 = !DILocation(line: 171, column: 44, scope: !655)
!673 = !DILocation(line: 173, column: 39, scope: !655)
!674 = !DILocation(line: 173, column: 64, scope: !655)
!675 = !DILocation(line: 173, column: 38, scope: !655)
!676 = !DILocation(line: 173, column: 14, scope: !655)
!677 = !DILocation(line: 173, column: 14, scope: !670)
!678 = !DILocation(line: 173, column: 20, scope: !655)
!679 = !DILocation(line: 173, column: 20, scope: !670)
!680 = !DILocation(line: 176, column: 18, scope: !670)
!681 = !DILocation(line: 177, column: 6, scope: !655)
!682 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB19_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !657, file: !656, line: 171, type: !683, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !204, retainedNodes: !685)
!683 = !DISubroutineType(types: !684)
!684 = !{!657, !128}
!685 = !{!686, !687, !689}
!686 = !DILocalVariable(name: "t", arg: 1, scope: !682, file: !656, line: 171, type: !128)
!687 = !DILocalVariable(name: "size", scope: !688, file: !656, line: 173, type: !39, align: 8)
!688 = distinct !DILexicalBlock(scope: !682, file: !656, line: 173, column: 9)
!689 = !DILocalVariable(name: "align", scope: !688, file: !656, line: 173, type: !39, align: 8)
!690 = !DILocation(line: 171, column: 44, scope: !682)
!691 = !DILocation(line: 173, column: 39, scope: !682)
!692 = !DILocation(line: 173, column: 64, scope: !682)
!693 = !DILocation(line: 173, column: 38, scope: !682)
!694 = !DILocation(line: 173, column: 14, scope: !682)
!695 = !DILocation(line: 173, column: 14, scope: !688)
!696 = !DILocation(line: 173, column: 20, scope: !682)
!697 = !DILocation(line: 173, column: 20, scope: !688)
!698 = !DILocation(line: 176, column: 18, scope: !688)
!699 = !DILocation(line: 177, column: 6, scope: !682)
!700 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !657, file: !656, line: 171, type: !701, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !108, retainedNodes: !703)
!701 = !DISubroutineType(types: !702)
!702 = !{!657, !26}
!703 = !{!704, !705, !707}
!704 = !DILocalVariable(name: "t", arg: 1, scope: !700, file: !656, line: 171, type: !26)
!705 = !DILocalVariable(name: "size", scope: !706, file: !656, line: 173, type: !39, align: 8)
!706 = distinct !DILexicalBlock(scope: !700, file: !656, line: 173, column: 9)
!707 = !DILocalVariable(name: "align", scope: !706, file: !656, line: 173, type: !39, align: 8)
!708 = !DILocation(line: 171, column: 44, scope: !700)
!709 = !DILocation(line: 173, column: 39, scope: !700)
!710 = !DILocation(line: 173, column: 64, scope: !700)
!711 = !DILocation(line: 173, column: 38, scope: !700)
!712 = !DILocation(line: 173, column: 14, scope: !700)
!713 = !DILocation(line: 173, column: 14, scope: !706)
!714 = !DILocation(line: 173, column: 20, scope: !700)
!715 = !DILocation(line: 173, column: 20, scope: !706)
!716 = !DILocation(line: 176, column: 18, scope: !706)
!717 = !DILocation(line: 177, column: 6, scope: !700)
!718 = distinct !DISubprogram(name: "cast<Any,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_E4casthECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !720, file: !719, line: 135, type: !730, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !734, retainedNodes: !732)
!719 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "a83acd9c3d0e6cc1331d6a0f78f4f2e9")
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<Any>", scope: !191, file: !2, size: 128, align: 64, elements: !721, templateParams: !729, identifier: "2938af5a0200ac042e410e76a3595198")
!721 = !{!722, !727}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !720, file: !2, baseType: !723, size: 128, align: 64)
!723 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const Any", scope: !256, file: !2, size: 128, align: 64, elements: !724, templateParams: !4, identifier: "763732662f8bb500af8a4c8c4ff68e9f")
!724 = !{!725, !726}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !723, file: !2, baseType: !259, size: 64, align: 64, flags: DIFlagArtificial)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !723, file: !2, baseType: !261, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !720, file: !2, baseType: !728, align: 8)
!728 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<Any>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !729, identifier: "2ebc8adcbaddc55d2c236b20e2bfe0")
!729 = !{!266}
!730 = !DISubroutineType(types: !731)
!731 = !{!190, !720}
!732 = !{!733}
!733 = !DILocalVariable(name: "self", arg: 1, scope: !718, file: !719, line: 135, type: !720)
!734 = !{!266, !735}
!735 = !DITemplateTypeParameter(name: "U", type: !65)
!736 = !DILocation(line: 135, column: 26, scope: !718)
!737 = !DILocation(line: 139, column: 40, scope: !718)
!738 = !DILocation(line: 139, column: 18, scope: !718)
!739 = !DILocation(line: 140, column: 6, scope: !718)
!740 = distinct !DISubprogram(name: "cast<Error,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtBa_6marker4SendNtB1s_4SyncEL_E4casthECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !741, file: !719, line: 135, type: !751, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !755, retainedNodes: !753)
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<Error>", scope: !191, file: !2, size: 128, align: 64, elements: !742, templateParams: !750, identifier: "493a69d9adf60043ff68a2f27ef2f0f2")
!742 = !{!743, !748}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !741, file: !2, baseType: !744, size: 128, align: 64)
!744 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const Error", scope: !349, file: !2, size: 128, align: 64, elements: !745, templateParams: !4, identifier: "e32a0b7fc854c4a35fbc13020172288d")
!745 = !{!746, !747}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !744, file: !2, baseType: !259, size: 64, align: 64, flags: DIFlagArtificial)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !744, file: !2, baseType: !261, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !741, file: !2, baseType: !749, align: 8)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<Error>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !750, identifier: "674bca47476fec7aacba453c2d3ee67a")
!750 = !{!354}
!751 = !DISubroutineType(types: !752)
!752 = !{!190, !741}
!753 = !{!754}
!754 = !DILocalVariable(name: "self", arg: 1, scope: !740, file: !719, line: 135, type: !741)
!755 = !{!354, !735}
!756 = !DILocation(line: 135, column: 26, scope: !740)
!757 = !DILocation(line: 139, column: 40, scope: !740)
!758 = !DILocation(line: 139, column: 18, scope: !740)
!759 = !DILocation(line: 140, column: 6, scope: !740)
!760 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBW_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !761, file: !719, line: 135, type: !765, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !769, retainedNodes: !767)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", scope: !191, file: !2, size: 64, align: 64, elements: !762, templateParams: !284, identifier: "322efd7761c4475ad8c6ddc6a7748863")
!762 = !{!763, !764}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !761, file: !2, baseType: !225, size: 64, align: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !761, file: !2, baseType: !287, align: 8)
!765 = !DISubroutineType(types: !766)
!766 = !{!190, !761}
!767 = !{!768}
!768 = !DILocalVariable(name: "self", arg: 1, scope: !760, file: !719, line: 135, type: !761)
!769 = !{!285, !735}
!770 = !DILocation(line: 135, column: 26, scope: !760)
!771 = !DILocation(line: 139, column: 40, scope: !760)
!772 = !DILocation(line: 139, column: 18, scope: !760)
!773 = !DILocation(line: 140, column: 6, scope: !760)
!774 = distinct !DISubprogram(name: "cast<std::io::error::Custom,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE4casthECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !775, file: !719, line: 135, type: !783, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !787, retainedNodes: !785)
!775 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::io::error::Custom>", scope: !191, file: !2, size: 64, align: 64, elements: !776, templateParams: !781, identifier: "4611d10263019a5289b9af2041f45d0b")
!776 = !{!777, !779}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !775, file: !2, baseType: !778, size: 64, align: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::error::Custom", baseType: !344, size: 64, align: 64, dwarfAddressSpace: 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !775, file: !2, baseType: !780, align: 8)
!780 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::Custom>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !781, identifier: "8b1e432bd56259ffceff651df2a2ddbe")
!781 = !{!782}
!782 = !DITemplateTypeParameter(name: "T", type: !344)
!783 = !DISubroutineType(types: !784)
!784 = !{!190, !775}
!785 = !{!786}
!786 = !DILocalVariable(name: "self", arg: 1, scope: !774, file: !719, line: 135, type: !775)
!787 = !{!782, !735}
!788 = !DILocation(line: 135, column: 26, scope: !774)
!789 = !DILocation(line: 139, column: 40, scope: !774)
!790 = !DILocation(line: 139, column: 18, scope: !774)
!791 = !DILocation(line: 140, column: 6, scope: !774)
!792 = distinct !DISubprogram(name: "cast<std::sys::unix::mutex::Mutex,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE4casthECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !793, file: !719, line: 135, type: !801, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !805, retainedNodes: !803)
!793 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::sys::unix::mutex::Mutex>", scope: !191, file: !2, size: 64, align: 64, elements: !794, templateParams: !799, identifier: "3afbb3cff744085763686298ba17cd3e")
!794 = !{!795, !797}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !793, file: !2, baseType: !796, size: 64, align: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::sys::unix::mutex::Mutex", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !793, file: !2, baseType: !798, align: 8)
!798 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::sys::unix::mutex::Mutex>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !799, identifier: "dd49716c0be74b1df07dc5e3a4b56b3a")
!799 = !{!800}
!800 = !DITemplateTypeParameter(name: "T", type: !144)
!801 = !DISubroutineType(types: !802)
!802 = !{!190, !793}
!803 = !{!804}
!804 = !DILocalVariable(name: "self", arg: 1, scope: !792, file: !719, line: 135, type: !793)
!805 = !{!800, !735}
!806 = !DILocation(line: 135, column: 26, scope: !792)
!807 = !DILocation(line: 139, column: 40, scope: !792)
!808 = !DILocation(line: 139, column: 18, scope: !792)
!809 = !DILocation(line: 140, column: 6, scope: !792)
!810 = distinct !DISubprogram(name: "cast<[u8],u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueShE4casthECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !811, file: !719, line: 135, type: !821, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !825, retainedNodes: !823)
!811 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<[u8]>", scope: !191, file: !2, size: 128, align: 64, elements: !812, templateParams: !820, identifier: "ff7710dc8332129f3df7d07581b1e09")
!812 = !{!813, !818}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !811, file: !2, baseType: !814, size: 128, align: 64)
!814 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !815, templateParams: !4, identifier: "f5bc56280f62752aca6114f169d6965e")
!815 = !{!816, !817}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !814, file: !2, baseType: !64, size: 64, align: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !814, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !811, file: !2, baseType: !819, align: 8)
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<[u8]>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !820, identifier: "6a65896b9abb43fcc20e29d2f9530fc0")
!820 = !{!68}
!821 = !DISubroutineType(types: !822)
!822 = !{!190, !811}
!823 = !{!824}
!824 = !DILocalVariable(name: "self", arg: 1, scope: !810, file: !719, line: 135, type: !811)
!825 = !{!68, !735}
!826 = !DILocation(line: 135, column: 26, scope: !810)
!827 = !DILocation(line: 139, column: 40, scope: !810)
!828 = !DILocation(line: 139, column: 18, scope: !810)
!829 = !DILocation(line: 140, column: 6, scope: !810)
!830 = distinct !DISubprogram(name: "cast<u8,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniquehE4casthECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !190, file: !719, line: 135, type: !831, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !835, retainedNodes: !833)
!831 = !DISubroutineType(types: !832)
!832 = !{!190, !190}
!833 = !{!834}
!834 = !DILocalVariable(name: "self", arg: 1, scope: !830, file: !719, line: 135, type: !190)
!835 = !{!177, !735}
!836 = !DILocation(line: 135, column: 26, scope: !830)
!837 = !DILocation(line: 139, column: 40, scope: !830)
!838 = !DILocation(line: 139, column: 18, scope: !830)
!839 = !DILocation(line: 140, column: 6, scope: !830)
!840 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBZ_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !222, file: !841, line: 255, type: !842, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !769, retainedNodes: !844)
!841 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "4af9bac76cacc4c0d76dcda470f37347")
!842 = !DISubroutineType(types: !843)
!843 = !{!587, !222}
!844 = !{!845}
!845 = !DILocalVariable(name: "self", arg: 1, scope: !840, file: !841, line: 255, type: !222)
!846 = !DILocation(line: 255, column: 26, scope: !840)
!847 = !DILocation(line: 257, column: 41, scope: !840)
!848 = !DILocation(line: 257, column: 18, scope: !840)
!849 = !DILocation(line: 258, column: 6, scope: !840)
!850 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBZ_3vec3VechEEEE4casthECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !125, file: !841, line: 255, type: !851, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !855, retainedNodes: !853)
!851 = !DISubroutineType(types: !852)
!852 = !{!587, !125}
!853 = !{!854}
!854 = !DILocalVariable(name: "self", arg: 1, scope: !850, file: !841, line: 255, type: !125)
!855 = !{!205, !735}
!856 = !DILocation(line: 255, column: 26, scope: !850)
!857 = !DILocation(line: 257, column: 41, scope: !850)
!858 = !DILocation(line: 257, column: 18, scope: !850)
!859 = !DILocation(line: 258, column: 6, scope: !850)
!860 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::Inner>,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE4casthECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !20, file: !841, line: 255, type: !861, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !865, retainedNodes: !863)
!861 = !DISubroutineType(types: !862)
!862 = !{!587, !20}
!863 = !{!864}
!864 = !DILocalVariable(name: "self", arg: 1, scope: !860, file: !841, line: 255, type: !20)
!865 = !{!109, !735}
!866 = !DILocation(line: 255, column: 26, scope: !860)
!867 = !DILocation(line: 257, column: 41, scope: !860)
!868 = !DILocation(line: 257, column: 18, scope: !860)
!869 = !DILocation(line: 258, column: 6, scope: !860)
!870 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_RINvNtCs2bNvlddUlXM_3std2rt10lang_startuECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !293, file: !871, line: 60, type: !872, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !444, retainedNodes: !876)
!871 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "a29dbe91f6c44a4e9c1b3c06440e8785")
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !296, !874, !875}
!874 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!876 = !{!877, !878, !879}
!877 = !DILocalVariable(name: "main", arg: 1, scope: !870, file: !871, line: 61, type: !296)
!878 = !DILocalVariable(name: "argc", arg: 2, scope: !870, file: !871, line: 62, type: !874)
!879 = !DILocalVariable(name: "argv", arg: 3, scope: !870, file: !871, line: 63, type: !875)
!880 = !DILocation(line: 61, column: 5, scope: !870)
!881 = !DILocation(line: 62, column: 5, scope: !870)
!882 = !DILocation(line: 63, column: 5, scope: !870)
!883 = !DILocation(line: 66, column: 10, scope: !870)
!884 = !DILocation(line: 66, column: 9, scope: !870)
!885 = !DILocation(line: 65, column: 5, scope: !870)
!886 = !DILocation(line: 70, column: 2, scope: !870)
!887 = distinct !DISubprogram(name: "catch_unwind<std::panic::AssertUnwindSafe<closure-0>,()>", linkageName: "_RINvNtCs2bNvlddUlXM_3std5panic12catch_unwindINtB2_16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1c_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EuEB1X_", scope: !889, file: !888, line: 395, type: !890, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !903, retainedNodes: !901)
!888 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "ee3ba309b2a789c4753fc4b47a6b09eb")
!889 = !DINamespace(name: "panic", scope: !9)
!890 = !DISubroutineType(types: !891)
!891 = !{!242, !892}
!892 = !DICompositeType(tag: DW_TAG_structure_type, name: "AssertUnwindSafe<closure-0>", scope: !889, file: !2, size: 8, align: 8, elements: !893, templateParams: !899, identifier: "11482c750de168602d8e1535da5d6651")
!893 = !{!894}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !892, file: !2, baseType: !895, size: 8, align: 8)
!895 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !896, file: !2, size: 8, align: 8, elements: !897, templateParams: !4, identifier: "b4662f0ffba692f144bed4e38b1f1b8f")
!896 = !DINamespace(name: "{{closure}}", scope: !6)
!897 = !{!898}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !895, file: !2, baseType: !213, size: 8, align: 8)
!899 = !{!900}
!900 = !DITemplateTypeParameter(name: "T", type: !895)
!901 = !{!902}
!902 = !DILocalVariable(name: "f", arg: 1, scope: !887, file: !888, line: 395, type: !892)
!903 = !{!904, !905}
!904 = !DITemplateTypeParameter(name: "F", type: !892)
!905 = !DITemplateTypeParameter(name: "R", type: !251)
!906 = !DILocation(line: 395, column: 55, scope: !887)
!907 = !DILocation(line: 396, column: 14, scope: !887)
!908 = !DILocation(line: 397, column: 2, scope: !887)
!909 = distinct !DISubprogram(name: "spawn<closure-0,()>", linkageName: "_RINvNtCs2bNvlddUlXM_3std6thread5spawnNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uEBD_", scope: !8, file: !376, line: 614, type: !910, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !476, retainedNodes: !912)
!910 = !DISubroutineType(types: !911)
!911 = !{!417, !213}
!912 = !{!913}
!913 = !DILocalVariable(name: "f", arg: 1, scope: !909, file: !376, line: 614, type: !213)
!914 = !DILocation(line: 614, column: 20, scope: !909)
!915 = !DILocation(line: 620, column: 5, scope: !909)
!916 = !DILocation(line: 620, column: 26, scope: !909)
!917 = !DILocation(line: 621, column: 2, scope: !909)
!918 = !DILocation(line: 614, column: 1, scope: !909)
!919 = !DILocation(line: 621, column: 1, scope: !909)
!920 = distinct !DISubprogram(name: "try<(),std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RINvNtCs2bNvlddUlXM_3std9panicking3tryuINtNtB4_5panic16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1f_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EEB20_", scope: !922, file: !921, line: 299, type: !890, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !950, retainedNodes: !923)
!921 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdd031218ff7e983922876460fb688ec")
!922 = !DINamespace(name: "panicking", scope: !9)
!923 = !{!924, !925, !948}
!924 = !DILocalVariable(name: "f", arg: 1, scope: !920, file: !921, line: 299, type: !892)
!925 = !DILocalVariable(name: "data", scope: !926, file: !921, line: 330, type: !927, align: 8)
!926 = distinct !DILexicalBlock(scope: !920, file: !921, line: 330, column: 5)
!927 = !DICompositeType(tag: DW_TAG_union_type, name: "Data<std::panic::AssertUnwindSafe<closure-0>, ()>", scope: !928, file: !2, size: 128, align: 64, elements: !929, templateParams: !903, identifier: "3bde492944c75026b3dcc52a8996ed45")
!928 = !DINamespace(name: "try", scope: !922)
!929 = !{!930, !938, !942}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !927, file: !2, baseType: !931, size: 8, align: 8)
!931 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<std::panic::AssertUnwindSafe<closure-0>>", scope: !932, file: !2, size: 8, align: 8, elements: !934, templateParams: !936, identifier: "38020e6b614ce9bcf99eec37865e471f")
!932 = !DINamespace(name: "manually_drop", scope: !933)
!933 = !DINamespace(name: "mem", scope: !23)
!934 = !{!935}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !931, file: !2, baseType: !892, size: 8, align: 8)
!936 = !{!937}
!937 = !DITemplateTypeParameter(name: "T", type: !892)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !927, file: !2, baseType: !939, align: 8)
!939 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<()>", scope: !932, file: !2, align: 8, elements: !940, templateParams: !444, identifier: "1b490aace268e24f52fec77b9aca0888")
!940 = !{!941}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !939, file: !2, baseType: !251, align: 8)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !927, file: !2, baseType: !943, size: 128, align: 64)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<Any, alloc::alloc::Global>>", scope: !932, file: !2, size: 128, align: 64, elements: !944, templateParams: !946, identifier: "2154395a5e5abae826998f563ea48eba")
!944 = !{!945}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !943, file: !2, baseType: !255, size: 128, align: 64)
!946 = !{!947}
!947 = !DITemplateTypeParameter(name: "T", type: !255)
!948 = !DILocalVariable(name: "data_ptr", scope: !949, file: !921, line: 332, type: !259, align: 8)
!949 = distinct !DILexicalBlock(scope: !926, file: !921, line: 332, column: 5)
!950 = !{!905, !904}
!951 = !DILocation(line: 299, column: 42, scope: !920)
!952 = !DILocation(line: 330, column: 9, scope: !926)
!953 = !DILocalVariable(name: "value", arg: 1, scope: !954, file: !955, line: 69, type: !892)
!954 = distinct !DISubprogram(name: "new<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EE3newB2H_", scope: !931, file: !955, line: 69, type: !956, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !936, retainedNodes: !958)
!955 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ebb77b55900bbb941b074f7b36dbdc1")
!956 = !DISubroutineType(types: !957)
!957 = !{!931, !892}
!958 = !{!953}
!959 = !DILocation(line: 69, column: 22, scope: !954, inlinedAt: !960)
!960 = distinct !DILocation(line: 330, column: 30, scope: !920)
!961 = !DILocation(line: 70, column: 9, scope: !954, inlinedAt: !960)
!962 = !DILocation(line: 71, column: 6, scope: !954, inlinedAt: !960)
!963 = !DILocation(line: 330, column: 30, scope: !920)
!964 = !DILocation(line: 330, column: 20, scope: !920)
!965 = !DILocation(line: 332, column: 20, scope: !926)
!966 = !DILocation(line: 332, column: 9, scope: !949)
!967 = !DILocation(line: 343, column: 19, scope: !949)
!968 = !DILocation(line: 343, column: 16, scope: !949)
!969 = !DILocalVariable(name: "slot", arg: 1, scope: !970, file: !955, line: 87, type: !939)
!970 = distinct !DISubprogram(name: "into_inner<()>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropuE10into_innerCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !939, file: !955, line: 87, type: !971, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !444, retainedNodes: !973)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !939}
!973 = !{!969}
!974 = !DILocation(line: 87, column: 29, scope: !970, inlinedAt: !975)
!975 = distinct !DILocation(line: 344, column: 16, scope: !949)
!976 = !DILocation(line: 344, column: 16, scope: !949)
!977 = !DILocation(line: 346, column: 42, scope: !949)
!978 = !{!979, !981}
!979 = distinct !{!979, !980, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE10into_innerCsdT7u4N7w2iC_20stack_map_and_mutate: %slot.0"}
!980 = distinct !{!980, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE10into_innerCsdT7u4N7w2iC_20stack_map_and_mutate"}
!981 = distinct !{!981, !980, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE10into_innerCsdT7u4N7w2iC_20stack_map_and_mutate: %slot.1"}
!982 = !DILocalVariable(name: "slot", arg: 1, scope: !983, file: !955, line: 87, type: !943)
!983 = distinct !DISubprogram(name: "into_inner<alloc::boxed::Box<Any, alloc::alloc::Global>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE10into_innerCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !943, file: !955, line: 87, type: !984, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !946, retainedNodes: !986)
!984 = !DISubroutineType(types: !985)
!985 = !{!255, !943}
!986 = !{!982}
!987 = !DILocation(line: 87, column: 29, scope: !983, inlinedAt: !988)
!988 = distinct !DILocation(line: 346, column: 17, scope: !949)
!989 = !DILocation(line: 88, column: 9, scope: !983, inlinedAt: !988)
!990 = !DILocation(line: 89, column: 6, scope: !983, inlinedAt: !988)
!991 = !DILocation(line: 346, column: 17, scope: !949)
!992 = !DILocation(line: 344, column: 13, scope: !949)
!993 = !DILocation(line: 346, column: 13, scope: !949)
!994 = !DILocation(line: 408, column: 2, scope: !920)
!995 = distinct !DISubprogram(name: "copy_nonoverlapping<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !997, file: !996, line: 1850, type: !998, scopeLine: 1850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !280, retainedNodes: !1002)
!996 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "acd1651055d303e606af8417f4049b52")
!997 = !DINamespace(name: "intrinsics", scope: !23)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !1000, !1001, !39}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!1002 = !{!1003, !1004, !1005}
!1003 = !DILocalVariable(name: "src", arg: 1, scope: !995, file: !996, line: 1850, type: !1000)
!1004 = !DILocalVariable(name: "dst", arg: 2, scope: !995, file: !996, line: 1850, type: !1001)
!1005 = !DILocalVariable(name: "count", arg: 3, scope: !995, file: !996, line: 1850, type: !39)
!1006 = !DILocation(line: 1850, column: 44, scope: !995)
!1007 = !DILocation(line: 1850, column: 59, scope: !995)
!1008 = !DILocation(line: 1850, column: 72, scope: !995)
!1009 = !DILocation(line: 1867, column: 14, scope: !995)
!1010 = !DILocation(line: 1868, column: 2, scope: !995)
!1011 = distinct !DISubprogram(name: "copy_nonoverlapping<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !997, file: !996, line: 1850, type: !1012, scopeLine: 1850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1020, retainedNodes: !1016)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !1014, !1015, !39}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::option::Option<std::sys::unix::thread::Thread>", baseType: !423, size: 64, align: 64, dwarfAddressSpace: 0)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<std::sys::unix::thread::Thread>", baseType: !423, size: 64, align: 64, dwarfAddressSpace: 0)
!1016 = !{!1017, !1018, !1019}
!1017 = !DILocalVariable(name: "src", arg: 1, scope: !1011, file: !996, line: 1850, type: !1014)
!1018 = !DILocalVariable(name: "dst", arg: 2, scope: !1011, file: !996, line: 1850, type: !1015)
!1019 = !DILocalVariable(name: "count", arg: 3, scope: !1011, file: !996, line: 1850, type: !39)
!1020 = !{!1021}
!1021 = !DITemplateTypeParameter(name: "T", type: !423)
!1022 = !DILocation(line: 1850, column: 44, scope: !1011)
!1023 = !DILocation(line: 1850, column: 59, scope: !1011)
!1024 = !DILocation(line: 1850, column: 72, scope: !1011)
!1025 = !DILocation(line: 1867, column: 14, scope: !1011)
!1026 = !DILocation(line: 1868, column: 2, scope: !1011)
!1027 = distinct !DISubprogram(name: "copy_nonoverlapping<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBZ_6threadNtB1N_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EEB2y_", scope: !997, file: !996, line: 1850, type: !1028, scopeLine: 1850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !936, retainedNodes: !1032)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !1030, !1031, !39}
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::panic::AssertUnwindSafe<closure-0>", baseType: !892, size: 64, align: 64, dwarfAddressSpace: 0)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::panic::AssertUnwindSafe<closure-0>", baseType: !892, size: 64, align: 64, dwarfAddressSpace: 0)
!1032 = !{!1033, !1034, !1035}
!1033 = !DILocalVariable(name: "src", arg: 1, scope: !1027, file: !996, line: 1850, type: !1030)
!1034 = !DILocalVariable(name: "dst", arg: 2, scope: !1027, file: !996, line: 1850, type: !1031)
!1035 = !DILocalVariable(name: "count", arg: 3, scope: !1027, file: !996, line: 1850, type: !39)
!1036 = !DILocation(line: 1850, column: 44, scope: !1027)
!1037 = !DILocation(line: 1850, column: 59, scope: !1027)
!1038 = !DILocation(line: 1850, column: 72, scope: !1027)
!1039 = !DILocation(line: 1867, column: 14, scope: !1027)
!1040 = !DILocation(line: 1868, column: 2, scope: !1027)
!1041 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappinghECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !997, file: !996, line: 1850, type: !1042, scopeLine: 1850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !176, retainedNodes: !1044)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !64, !259, !39}
!1044 = !{!1045, !1046, !1047}
!1045 = !DILocalVariable(name: "src", arg: 1, scope: !1041, file: !996, line: 1850, type: !64)
!1046 = !DILocalVariable(name: "dst", arg: 2, scope: !1041, file: !996, line: 1850, type: !259)
!1047 = !DILocalVariable(name: "count", arg: 3, scope: !1041, file: !996, line: 1850, type: !39)
!1048 = !DILocation(line: 1850, column: 44, scope: !1041)
!1049 = !DILocation(line: 1850, column: 59, scope: !1041)
!1050 = !DILocation(line: 1850, column: 72, scope: !1041)
!1051 = !DILocation(line: 1867, column: 14, scope: !1041)
!1052 = !DILocation(line: 1868, column: 2, scope: !1041)
!1053 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBN_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !933, file: !1054, line: 385, type: !1055, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !284, retainedNodes: !1057)
!1054 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ff5cc0252364b4423923f22a7e70b9cb")
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!39, !225}
!1057 = !{!1058}
!1058 = !DILocalVariable(name: "val", arg: 1, scope: !1053, file: !1054, line: 385, type: !225)
!1059 = !DILocation(line: 385, column: 48, scope: !1053)
!1060 = !DILocation(line: 387, column: 14, scope: !1053)
!1061 = !DILocation(line: 388, column: 2, scope: !1053)
!1062 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBN_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !933, file: !1054, line: 385, type: !1063, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !204, retainedNodes: !1065)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!39, !128}
!1065 = !{!1066}
!1066 = !DILocalVariable(name: "val", arg: 1, scope: !1062, file: !1054, line: 385, type: !128)
!1067 = !DILocation(line: 385, column: 48, scope: !1062)
!1068 = !DILocation(line: 387, column: 14, scope: !1062)
!1069 = !DILocation(line: 388, column: 2, scope: !1062)
!1070 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !933, file: !1054, line: 385, type: !1071, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !108, retainedNodes: !1073)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!39, !26}
!1073 = !{!1074}
!1074 = !DILocalVariable(name: "val", arg: 1, scope: !1070, file: !1054, line: 385, type: !26)
!1075 = !DILocation(line: 385, column: 48, scope: !1070)
!1076 = !DILocation(line: 387, column: 14, scope: !1070)
!1077 = !DILocation(line: 388, column: 2, scope: !1070)
!1078 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBO_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !933, file: !1054, line: 520, type: !1055, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !284, retainedNodes: !1079)
!1079 = !{!1080}
!1080 = !DILocalVariable(name: "val", arg: 1, scope: !1078, file: !1054, line: 520, type: !225)
!1081 = !DILocation(line: 520, column: 49, scope: !1078)
!1082 = !DILocation(line: 522, column: 14, scope: !1078)
!1083 = !DILocation(line: 523, column: 2, scope: !1078)
!1084 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBO_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !933, file: !1054, line: 520, type: !1063, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !204, retainedNodes: !1085)
!1085 = !{!1086}
!1086 = !DILocalVariable(name: "val", arg: 1, scope: !1084, file: !1054, line: 520, type: !128)
!1087 = !DILocation(line: 520, column: 49, scope: !1084)
!1088 = !DILocation(line: 522, column: 14, scope: !1084)
!1089 = !DILocation(line: 523, column: 2, scope: !1084)
!1090 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !933, file: !1054, line: 520, type: !1071, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !108, retainedNodes: !1091)
!1091 = !{!1092}
!1092 = !DILocalVariable(name: "val", arg: 1, scope: !1090, file: !1054, line: 520, type: !26)
!1093 = !DILocation(line: 520, column: 49, scope: !1090)
!1094 = !DILocation(line: 522, column: 14, scope: !1090)
!1095 = !DILocation(line: 523, column: 2, scope: !1090)
!1096 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBB_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !933, file: !1054, line: 894, type: !1097, scopeLine: 894, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1104, retainedNodes: !1102)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1099}
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", scope: !16, file: !2, size: 64, align: 64, elements: !1100, templateParams: !282, identifier: "64ecc188cea16e14c91f799a1d43c01e")
!1100 = !{!1101}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1099, file: !2, baseType: !222, size: 64, align: 64)
!1102 = !{!1103}
!1103 = !DILocalVariable(name: "_x", arg: 1, scope: !1096, file: !1054, line: 894, type: !1099)
!1104 = !{!1105}
!1105 = !DITemplateTypeParameter(name: "T", type: !1099)
!1106 = !DILocation(line: 894, column: 16, scope: !1096)
!1107 = !DILocation(line: 894, column: 24, scope: !1096)
!1108 = !DILocation(line: 894, column: 25, scope: !1096)
!1109 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBB_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !933, file: !1054, line: 894, type: !1110, scopeLine: 894, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1117, retainedNodes: !1115)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1112}
!1112 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", scope: !16, file: !2, size: 64, align: 64, elements: !1113, templateParams: !202, identifier: "3114643c2c8f38a698864c328256007")
!1113 = !{!1114}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1112, file: !2, baseType: !125, size: 64, align: 64)
!1115 = !{!1116}
!1116 = !DILocalVariable(name: "_x", arg: 1, scope: !1109, file: !1054, line: 894, type: !1112)
!1117 = !{!1118}
!1118 = !DITemplateTypeParameter(name: "T", type: !1112)
!1119 = !DILocation(line: 894, column: 16, scope: !1109)
!1120 = !DILocation(line: 894, column: 24, scope: !1109)
!1121 = !DILocation(line: 894, column: 25, scope: !1109)
!1122 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Inner>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !933, file: !1054, line: 894, type: !1123, scopeLine: 894, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1130, retainedNodes: !1128)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !1125}
!1125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<std::thread::Inner>", scope: !16, file: !2, size: 64, align: 64, elements: !1126, templateParams: !106, identifier: "fe16d0d532d110afab32ec297d839e61")
!1126 = !{!1127}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1125, file: !2, baseType: !20, size: 64, align: 64)
!1128 = !{!1129}
!1129 = !DILocalVariable(name: "_x", arg: 1, scope: !1122, file: !1054, line: 894, type: !1125)
!1130 = !{!1131}
!1131 = !DITemplateTypeParameter(name: "T", type: !1125)
!1132 = !DILocation(line: 894, column: 16, scope: !1122)
!1133 = !DILocation(line: 894, column: 24, scope: !1122)
!1134 = !DILocation(line: 894, column: 25, scope: !1122)
!1135 = distinct !DISubprogram(name: "swap<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem4swapINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !933, file: !1054, line: 696, type: !1136, scopeLine: 696, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !280, retainedNodes: !1139)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !1138, !1138}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!1139 = !{!1140, !1141}
!1140 = !DILocalVariable(name: "x", arg: 1, scope: !1135, file: !1054, line: 696, type: !1138)
!1141 = !DILocalVariable(name: "y", arg: 2, scope: !1135, file: !1054, line: 696, type: !1138)
!1142 = !DILocation(line: 696, column: 16, scope: !1135)
!1143 = !DILocation(line: 696, column: 27, scope: !1135)
!1144 = !DILocation(line: 700, column: 9, scope: !1135)
!1145 = !DILocation(line: 702, column: 2, scope: !1135)
!1146 = distinct !DISubprogram(name: "swap<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem4swapINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !933, file: !1054, line: 696, type: !1147, scopeLine: 696, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1020, retainedNodes: !1150)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1149, !1149}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<std::sys::unix::thread::Thread>", baseType: !423, size: 64, align: 64, dwarfAddressSpace: 0)
!1150 = !{!1151, !1152}
!1151 = !DILocalVariable(name: "x", arg: 1, scope: !1146, file: !1054, line: 696, type: !1149)
!1152 = !DILocalVariable(name: "y", arg: 2, scope: !1146, file: !1054, line: 696, type: !1149)
!1153 = !DILocation(line: 696, column: 16, scope: !1146)
!1154 = !DILocation(line: 696, column: 27, scope: !1146)
!1155 = !DILocation(line: 700, column: 9, scope: !1146)
!1156 = !DILocation(line: 702, column: 2, scope: !1146)
!1157 = distinct !DISubprogram(name: "take<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem4takeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !933, file: !1054, line: 761, type: !1158, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !280, retainedNodes: !1160)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!234, !1138}
!1160 = !{!1161}
!1161 = !DILocalVariable(name: "dest", arg: 1, scope: !1157, file: !1054, line: 761, type: !1138)
!1162 = !DILocation(line: 761, column: 25, scope: !1157)
!1163 = !DILocation(line: 762, column: 19, scope: !1157)
!1164 = !DILocation(line: 762, column: 5, scope: !1157)
!1165 = !DILocation(line: 763, column: 2, scope: !1157)
!1166 = distinct !DISubprogram(name: "take<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem4takeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !933, file: !1054, line: 761, type: !1167, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1020, retainedNodes: !1169)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!423, !1149}
!1169 = !{!1170}
!1170 = !DILocalVariable(name: "dest", arg: 1, scope: !1166, file: !1054, line: 761, type: !1149)
!1171 = !DILocation(line: 761, column: 25, scope: !1166)
!1172 = !DILocation(line: 762, column: 19, scope: !1166)
!1173 = !DILocation(line: 762, column: 5, scope: !1166)
!1174 = !DILocation(line: 763, column: 2, scope: !1166)
!1175 = distinct !DISubprogram(name: "replace<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem7replaceINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !933, file: !1054, line: 826, type: !1176, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !280, retainedNodes: !1178)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!234, !1138, !234}
!1178 = !{!1179, !1180}
!1179 = !DILocalVariable(name: "dest", arg: 1, scope: !1175, file: !1054, line: 826, type: !1138)
!1180 = !DILocalVariable(name: "src", arg: 2, scope: !1175, file: !1054, line: 826, type: !234)
!1181 = !DILocation(line: 826, column: 19, scope: !1175)
!1182 = !DILocation(line: 826, column: 33, scope: !1175)
!1183 = !DILocation(line: 827, column: 5, scope: !1175)
!1184 = !DILocation(line: 828, column: 5, scope: !1175)
!1185 = !DILocation(line: 829, column: 2, scope: !1175)
!1186 = !DILocation(line: 829, column: 1, scope: !1175)
!1187 = !DILocation(line: 826, column: 1, scope: !1175)
!1188 = distinct !DISubprogram(name: "replace<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem7replaceINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !933, file: !1054, line: 826, type: !1189, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1020, retainedNodes: !1191)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!423, !1149, !423}
!1191 = !{!1192, !1193}
!1192 = !DILocalVariable(name: "dest", arg: 1, scope: !1188, file: !1054, line: 826, type: !1149)
!1193 = !DILocalVariable(name: "src", arg: 2, scope: !1188, file: !1054, line: 826, type: !423)
!1194 = !DILocation(line: 826, column: 19, scope: !1188)
!1195 = !DILocation(line: 826, column: 33, scope: !1188)
!1196 = !DILocation(line: 827, column: 5, scope: !1188)
!1197 = !DILocation(line: 828, column: 5, scope: !1188)
!1198 = !DILocation(line: 829, column: 2, scope: !1188)
!1199 = !DILocation(line: 829, column: 1, scope: !1188)
!1200 = !DILocation(line: 826, column: 1, scope: !1188)
!1201 = distinct !DISubprogram(name: "drop_in_place<Any>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_ECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1203, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !729, retainedNodes: !1209)
!1202 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "62bf03e848f29bf1b3b558b2b14c39ad")
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1205}
!1205 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut Any", scope: !256, file: !2, size: 128, align: 64, elements: !1206, templateParams: !4, identifier: "c319d6b3882bca96bd467e2eeb0b3f06")
!1206 = !{!1207, !1208}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1205, file: !2, baseType: !259, size: 64, align: 64, flags: DIFlagArtificial)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1205, file: !2, baseType: !261, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1209 = !{!1210}
!1210 = !DILocalVariable(arg: 1, scope: !1201, file: !1202, line: 179, type: !1205)
!1211 = !DILocation(line: 179, column: 1, scope: !1201)
!1212 = distinct !DISubprogram(name: "drop_in_place<Error>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1h_4SyncEL_ECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1213, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !750, retainedNodes: !1219)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1215}
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut Error", scope: !349, file: !2, size: 128, align: 64, elements: !1216, templateParams: !4, identifier: "7181f3abbdef506167a71481c7c8eb65")
!1216 = !{!1217, !1218}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1215, file: !2, baseType: !259, size: 64, align: 64, flags: DIFlagArtificial)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1215, file: !2, baseType: !261, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1219 = !{!1220}
!1220 = !DILocalVariable(arg: 1, scope: !1212, file: !1202, line: 179, type: !1215)
!1221 = !DILocation(line: 179, column: 1, scope: !1212)
!1222 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1223, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !282, retainedNodes: !1226)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", baseType: !231, size: 64, align: 64, dwarfAddressSpace: 0)
!1226 = !{!1227}
!1227 = !DILocalVariable(arg: 1, scope: !1222, file: !1202, line: 179, type: !1225)
!1228 = !DILocation(line: 179, column: 1, scope: !1222)
!1229 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1230, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1235, retainedNodes: !1233)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::cell::UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!1233 = !{!1234}
!1234 = !DILocalVariable(arg: 1, scope: !1229, file: !1202, line: 179, type: !1232)
!1235 = !{!1236}
!1236 = !DITemplateTypeParameter(name: "T", type: !179)
!1237 = !DILocation(line: 179, column: 1, scope: !1229)
!1238 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1239, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !280, retainedNodes: !1241)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1001}
!1241 = !{!1242}
!1242 = !DILocalVariable(arg: 1, scope: !1238, file: !1202, line: 179, type: !1001)
!1243 = !DILocation(line: 179, column: 1, scope: !1238)
!1244 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1245, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1250, retainedNodes: !1248)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!1248 = !{!1249}
!1249 = !DILocalVariable(arg: 1, scope: !1244, file: !1202, line: 179, type: !1247)
!1250 = !{!1251}
!1251 = !DITemplateTypeParameter(name: "T", type: !114)
!1252 = !DILocation(line: 179, column: 1, scope: !1244)
!1253 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::string::String>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs8RW06R9lH2S_5alloc6string6StringEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1254, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1259, retainedNodes: !1257)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1256}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<alloc::string::String>", baseType: !380, size: 64, align: 64, dwarfAddressSpace: 0)
!1257 = !{!1258}
!1258 = !DILocalVariable(arg: 1, scope: !1253, file: !1202, line: 179, type: !1256)
!1259 = !{!1260}
!1260 = !DITemplateTypeParameter(name: "T", type: !380)
!1261 = !DILocation(line: 179, column: 1, scope: !1253)
!1262 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<std::ffi::c_str::CString>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCs2bNvlddUlXM_3std3ffi5c_str7CStringEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1263, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1268, retainedNodes: !1266)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<std::ffi::c_str::CString>", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!1266 = !{!1267}
!1267 = !DILocalVariable(arg: 1, scope: !1262, file: !1202, line: 179, type: !1265)
!1268 = !{!1269}
!1269 = !DITemplateTypeParameter(name: "T", type: !47)
!1270 = !DILocation(line: 179, column: 1, scope: !1262)
!1271 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1272, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1020, retainedNodes: !1274)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1015}
!1274 = !{!1275}
!1275 = !DILocalVariable(arg: 1, scope: !1271, file: !1202, line: 179, type: !1015)
!1276 = !DILocation(line: 179, column: 1, scope: !1271)
!1277 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtB17_2io5error5ErrorEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1278, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1283, retainedNodes: !1281)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1280}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>", baseType: !409, size: 64, align: 64, dwarfAddressSpace: 0)
!1281 = !{!1282}
!1282 = !DILocalVariable(arg: 1, scope: !1277, file: !1202, line: 179, type: !1280)
!1283 = !{!1284}
!1284 = !DITemplateTypeParameter(name: "T", type: !409)
!1285 = !DILocation(line: 179, column: 1, scope: !1277)
!1286 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1287, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !240, retainedNodes: !1290)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>", baseType: !242, size: 64, align: 64, dwarfAddressSpace: 0)
!1290 = !{!1291}
!1291 = !DILocalVariable(arg: 1, scope: !1286, file: !1202, line: 179, type: !1289)
!1292 = !DILocation(line: 179, column: 1, scope: !1286)
!1293 = distinct !DISubprogram(name: "drop_in_place<std::thread::JoinHandle<()>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1294, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1299, retainedNodes: !1297)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::JoinHandle<()>", baseType: !417, size: 64, align: 64, dwarfAddressSpace: 0)
!1297 = !{!1298}
!1298 = !DILocalVariable(arg: 1, scope: !1293, file: !1202, line: 179, type: !1296)
!1299 = !{!446}
!1300 = !DILocation(line: 179, column: 1, scope: !1293)
!1301 = distinct !DISubprogram(name: "drop_in_place<std::thread::Packet<()>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread6PacketuEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1302, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1307, retainedNodes: !1305)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::Packet<()>", baseType: !441, size: 64, align: 64, dwarfAddressSpace: 0)
!1305 = !{!1306}
!1306 = !DILocalVariable(arg: 1, scope: !1301, file: !1202, line: 179, type: !1304)
!1307 = !{!1308}
!1308 = !DITemplateTypeParameter(name: "T", type: !441)
!1309 = !DILocation(line: 179, column: 1, scope: !1301)
!1310 = distinct !DISubprogram(name: "drop_in_place<std::thread::JoinInner<()>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread9JoinInneruEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1311, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1316, retainedNodes: !1314)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1313}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::JoinInner<()>", baseType: !420, size: 64, align: 64, dwarfAddressSpace: 0)
!1314 = !{!1315}
!1315 = !DILocalVariable(arg: 1, scope: !1310, file: !1202, line: 179, type: !1313)
!1316 = !{!1317}
!1317 = !DITemplateTypeParameter(name: "T", type: !420)
!1318 = !DILocation(line: 179, column: 1, scope: !1310)
!1319 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc3vec3VechEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1320, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !200, retainedNodes: !1323)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !182, size: 64, align: 64, dwarfAddressSpace: 0)
!1323 = !{!1324}
!1324 = !DILocalVariable(arg: 1, scope: !1319, file: !1202, line: 179, type: !1322)
!1325 = !DILocation(line: 179, column: 1, scope: !1319)
!1326 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1327, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1332, retainedNodes: !1330)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1329}
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !219, size: 64, align: 64, dwarfAddressSpace: 0)
!1330 = !{!1331}
!1331 = !DILocalVariable(arg: 1, scope: !1326, file: !1202, line: 179, type: !1329)
!1332 = !{!1333}
!1333 = !DITemplateTypeParameter(name: "T", type: !219)
!1334 = !DILocation(line: 179, column: 1, scope: !1326)
!1335 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1336, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !120, retainedNodes: !1339)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!1339 = !{!1340}
!1340 = !DILocalVariable(arg: 1, scope: !1335, file: !1202, line: 179, type: !1338)
!1341 = !DILocation(line: 179, column: 1, scope: !1335)
!1342 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Inner>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1343, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1348, retainedNodes: !1346)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1345}
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<std::thread::Inner>", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!1346 = !{!1347}
!1347 = !DILocalVariable(arg: 1, scope: !1342, file: !1202, line: 179, type: !1345)
!1348 = !{!1349}
!1349 = !DITemplateTypeParameter(name: "T", type: !15)
!1350 = !DILocation(line: 179, column: 1, scope: !1342)
!1351 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1352, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1104, retainedNodes: !1355)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !1099, size: 64, align: 64, dwarfAddressSpace: 0)
!1355 = !{!1356}
!1356 = !DILocalVariable(arg: 1, scope: !1351, file: !1202, line: 179, type: !1354)
!1357 = !DILocation(line: 179, column: 1, scope: !1351)
!1358 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1359, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1117, retainedNodes: !1362)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1361}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !1112, size: 64, align: 64, dwarfAddressSpace: 0)
!1362 = !{!1363}
!1363 = !DILocalVariable(arg: 1, scope: !1358, file: !1202, line: 179, type: !1361)
!1364 = !DILocation(line: 179, column: 1, scope: !1358)
!1365 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::Inner>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1366, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1130, retainedNodes: !1369)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<std::thread::Inner>", baseType: !1125, size: 64, align: 64, dwarfAddressSpace: 0)
!1369 = !{!1370}
!1370 = !DILocalVariable(arg: 1, scope: !1365, file: !1202, line: 179, type: !1368)
!1371 = !DILocation(line: 179, column: 1, scope: !1365)
!1372 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<Any, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1373, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !946, retainedNodes: !1376)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<Any, alloc::alloc::Global>", baseType: !255, size: 64, align: 64, dwarfAddressSpace: 0)
!1376 = !{!1377}
!1377 = !DILocalVariable(arg: 1, scope: !1372, file: !1202, line: 179, type: !1375)
!1378 = !DILocation(line: 179, column: 1, scope: !1372)
!1379 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<Error, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1Q_4SyncEL_EECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1380, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1385, retainedNodes: !1383)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<Error, alloc::alloc::Global>", baseType: !348, size: 64, align: 64, dwarfAddressSpace: 0)
!1383 = !{!1384}
!1384 = !DILocalVariable(arg: 1, scope: !1379, file: !1202, line: 179, type: !1382)
!1385 = !{!1386}
!1386 = !DITemplateTypeParameter(name: "T", type: !348)
!1387 = !DILocation(line: 179, column: 1, scope: !1379)
!1388 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtCs2bNvlddUlXM_3std2io5error6CustomEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1389, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1394, retainedNodes: !1392)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1391}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !343, size: 64, align: 64, dwarfAddressSpace: 0)
!1392 = !{!1393}
!1393 = !DILocalVariable(arg: 1, scope: !1388, file: !1202, line: 179, type: !1391)
!1394 = !{!1395}
!1395 = !DITemplateTypeParameter(name: "T", type: !343)
!1396 = !DILocation(line: 179, column: 1, scope: !1388)
!1397 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1398, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1403, retainedNodes: !1401)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<std::sys::unix::mutex::Mutex, alloc::alloc::Global>", baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!1401 = !{!1402}
!1402 = !DILocalVariable(arg: 1, scope: !1397, file: !1202, line: 179, type: !1400)
!1403 = !{!1404}
!1404 = !DITemplateTypeParameter(name: "T", type: !143)
!1405 = !DILocation(line: 179, column: 1, scope: !1397)
!1406 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<[u8], alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxShEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1407, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1412, retainedNodes: !1410)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1409}
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<[u8], alloc::alloc::Global>", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!1410 = !{!1411}
!1411 = !DILocalVariable(arg: 1, scope: !1406, file: !1202, line: 179, type: !1409)
!1412 = !{!1413}
!1413 = !DITemplateTypeParameter(name: "T", type: !61)
!1414 = !DILocation(line: 179, column: 1, scope: !1406)
!1415 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc7raw_vec6RawVechEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1416, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1421, retainedNodes: !1419)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !186, size: 64, align: 64, dwarfAddressSpace: 0)
!1419 = !{!1420}
!1420 = !DILocalVariable(arg: 1, scope: !1415, file: !1202, line: 179, type: !1418)
!1421 = !{!1422}
!1422 = !DITemplateTypeParameter(name: "T", type: !186)
!1423 = !DILocation(line: 179, column: 1, scope: !1415)
!1424 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1425, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !202, retainedNodes: !1428)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1427}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!1428 = !{!1429}
!1429 = !DILocalVariable(arg: 1, scope: !1424, file: !1202, line: 179, type: !1427)
!1430 = !DILocation(line: 179, column: 1, scope: !1424)
!1431 = distinct !DISubprogram(name: "drop_in_place<closure-0>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvMNtCs2bNvlddUlXM_3std6threadNtBM_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE0EB1L_", scope: !22, file: !1202, line: 179, type: !1432, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !520, retainedNodes: !1435)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1434}
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!1435 = !{!1436}
!1436 = !DILocalVariable(arg: 1, scope: !1431, file: !1202, line: 179, type: !1434)
!1437 = !DILocation(line: 179, column: 1, scope: !1431)
!1438 = distinct !DISubprogram(name: "drop_in_place<closure-0>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0ECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1439, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1444, retainedNodes: !1442)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1441}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut closure-0", baseType: !291, size: 64, align: 64, dwarfAddressSpace: 0)
!1442 = !{!1443}
!1443 = !DILocalVariable(arg: 1, scope: !1438, file: !1202, line: 179, type: !1441)
!1444 = !{!1445}
!1445 = !DITemplateTypeParameter(name: "T", type: !291)
!1446 = !DILocation(line: 179, column: 1, scope: !1438)
!1447 = distinct !DISubprogram(name: "drop_in_place<std::thread::Inner>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread5InnerECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1448, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !106, retainedNodes: !1451)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1450}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::Inner", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!1451 = !{!1452}
!1452 = !DILocalVariable(arg: 1, scope: !1447, file: !1202, line: 179, type: !1450)
!1453 = !DILocation(line: 179, column: 1, scope: !1447)
!1454 = distinct !DISubprogram(name: "drop_in_place<std::thread::Thread>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1455, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1460, retainedNodes: !1458)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::Thread", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!1458 = !{!1459}
!1459 = !DILocalVariable(arg: 1, scope: !1454, file: !1202, line: 179, type: !1457)
!1460 = !{!1461}
!1461 = !DITemplateTypeParameter(name: "T", type: !12)
!1462 = !DILocation(line: 179, column: 1, scope: !1454)
!1463 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs8RW06R9lH2S_5alloc6string6StringECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1464, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !386, retainedNodes: !1467)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !388, size: 64, align: 64, dwarfAddressSpace: 0)
!1467 = !{!1468}
!1468 = !DILocalVariable(arg: 1, scope: !1463, file: !1202, line: 179, type: !1466)
!1469 = !DILocation(line: 179, column: 1, scope: !1463)
!1470 = distinct !DISubprogram(name: "drop_in_place<std::sys_common::mutex::MovableMutex>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std10sys_common5mutex12MovableMutexECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1471, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1476, retainedNodes: !1474)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sys_common::mutex::MovableMutex", baseType: !139, size: 64, align: 64, dwarfAddressSpace: 0)
!1474 = !{!1475}
!1475 = !DILocalVariable(arg: 1, scope: !1470, file: !1202, line: 179, type: !1473)
!1476 = !{!1477}
!1477 = !DITemplateTypeParameter(name: "T", type: !139)
!1478 = !DILocation(line: 179, column: 1, scope: !1470)
!1479 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Repr>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error4ReprECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1480, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1485, retainedNodes: !1483)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Repr", baseType: !307, size: 64, align: 64, dwarfAddressSpace: 0)
!1483 = !{!1484}
!1484 = !DILocalVariable(arg: 1, scope: !1479, file: !1202, line: 179, type: !1482)
!1485 = !{!1486}
!1486 = !DITemplateTypeParameter(name: "T", type: !307)
!1487 = !DILocation(line: 179, column: 1, scope: !1479)
!1488 = !{i8 0, i8 3}
!1489 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1490, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1495, retainedNodes: !1493)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Error", baseType: !302, size: 64, align: 64, dwarfAddressSpace: 0)
!1493 = !{!1494}
!1494 = !DILocalVariable(arg: 1, scope: !1489, file: !1202, line: 179, type: !1492)
!1495 = !{!1496}
!1496 = !DITemplateTypeParameter(name: "T", type: !302)
!1497 = !DILocation(line: 179, column: 1, scope: !1489)
!1498 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1499, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !781, retainedNodes: !1502)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Custom", baseType: !344, size: 64, align: 64, dwarfAddressSpace: 0)
!1502 = !{!1503}
!1503 = !DILocalVariable(arg: 1, scope: !1498, file: !1202, line: 179, type: !1501)
!1504 = !DILocation(line: 179, column: 1, scope: !1498)
!1505 = distinct !DISubprogram(name: "drop_in_place<std::ffi::c_str::CString>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std3ffi5c_str7CStringECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1506, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !54, retainedNodes: !1509)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::ffi::c_str::CString", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!1509 = !{!1510}
!1510 = !DILocalVariable(arg: 1, scope: !1505, file: !1202, line: 179, type: !1508)
!1511 = !DILocation(line: 179, column: 1, scope: !1505)
!1512 = distinct !DISubprogram(name: "drop_in_place<std::sys::unix::thread::Thread>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1513, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !429, retainedNodes: !1516)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1515}
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sys::unix::thread::Thread", baseType: !431, size: 64, align: 64, dwarfAddressSpace: 0)
!1516 = !{!1517}
!1517 = !DILocalVariable(arg: 1, scope: !1512, file: !1202, line: 179, type: !1515)
!1518 = !DILocation(line: 179, column: 1, scope: !1512)
!1519 = distinct !DISubprogram(name: "swap_nonoverlapping<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr19swap_nonoverlappingINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 432, type: !1520, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !280, retainedNodes: !1522)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1001, !1001, !39}
!1522 = !{!1523, !1524, !1525, !1526, !1528, !1530}
!1523 = !DILocalVariable(name: "x", arg: 1, scope: !1519, file: !1202, line: 432, type: !1001)
!1524 = !DILocalVariable(name: "y", arg: 2, scope: !1519, file: !1202, line: 432, type: !1001)
!1525 = !DILocalVariable(name: "count", arg: 3, scope: !1519, file: !1202, line: 432, type: !39)
!1526 = !DILocalVariable(name: "x", scope: !1527, file: !1202, line: 442, type: !259, align: 8)
!1527 = distinct !DILexicalBlock(scope: !1519, file: !1202, line: 442, column: 5)
!1528 = !DILocalVariable(name: "y", scope: !1529, file: !1202, line: 443, type: !259, align: 8)
!1529 = distinct !DILexicalBlock(scope: !1527, file: !1202, line: 443, column: 5)
!1530 = !DILocalVariable(name: "len", scope: !1531, file: !1202, line: 444, type: !39, align: 8)
!1531 = distinct !DILexicalBlock(scope: !1529, file: !1202, line: 444, column: 5)
!1532 = !DILocation(line: 432, column: 38, scope: !1519)
!1533 = !DILocation(line: 432, column: 49, scope: !1519)
!1534 = !DILocation(line: 432, column: 60, scope: !1519)
!1535 = !DILocation(line: 442, column: 13, scope: !1519)
!1536 = !DILocation(line: 442, column: 9, scope: !1527)
!1537 = !DILocation(line: 443, column: 13, scope: !1527)
!1538 = !DILocation(line: 443, column: 9, scope: !1529)
!1539 = !DILocation(line: 444, column: 15, scope: !1529)
!1540 = !DILocation(line: 444, column: 9, scope: !1531)
!1541 = !DILocation(line: 447, column: 14, scope: !1531)
!1542 = !DILocation(line: 448, column: 2, scope: !1519)
!1543 = distinct !DISubprogram(name: "swap_nonoverlapping<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr19swap_nonoverlappingINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 432, type: !1544, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1020, retainedNodes: !1546)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1015, !1015, !39}
!1546 = !{!1547, !1548, !1549, !1550, !1552, !1554}
!1547 = !DILocalVariable(name: "x", arg: 1, scope: !1543, file: !1202, line: 432, type: !1015)
!1548 = !DILocalVariable(name: "y", arg: 2, scope: !1543, file: !1202, line: 432, type: !1015)
!1549 = !DILocalVariable(name: "count", arg: 3, scope: !1543, file: !1202, line: 432, type: !39)
!1550 = !DILocalVariable(name: "x", scope: !1551, file: !1202, line: 442, type: !259, align: 8)
!1551 = distinct !DILexicalBlock(scope: !1543, file: !1202, line: 442, column: 5)
!1552 = !DILocalVariable(name: "y", scope: !1553, file: !1202, line: 443, type: !259, align: 8)
!1553 = distinct !DILexicalBlock(scope: !1551, file: !1202, line: 443, column: 5)
!1554 = !DILocalVariable(name: "len", scope: !1555, file: !1202, line: 444, type: !39, align: 8)
!1555 = distinct !DILexicalBlock(scope: !1553, file: !1202, line: 444, column: 5)
!1556 = !DILocation(line: 432, column: 38, scope: !1543)
!1557 = !DILocation(line: 432, column: 49, scope: !1543)
!1558 = !DILocation(line: 432, column: 60, scope: !1543)
!1559 = !DILocation(line: 442, column: 13, scope: !1543)
!1560 = !DILocation(line: 442, column: 9, scope: !1551)
!1561 = !DILocation(line: 443, column: 13, scope: !1551)
!1562 = !DILocation(line: 443, column: 9, scope: !1553)
!1563 = !DILocation(line: 444, column: 15, scope: !1553)
!1564 = !DILocation(line: 444, column: 9, scope: !1555)
!1565 = !DILocation(line: 447, column: 14, scope: !1555)
!1566 = !DILocation(line: 448, column: 2, scope: !1543)
!1567 = distinct !DISubprogram(name: "swap_nonoverlapping_one<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr23swap_nonoverlapping_oneINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 451, type: !1568, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !280, retainedNodes: !1570)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1001, !1001}
!1570 = !{!1571, !1572, !1573}
!1571 = !DILocalVariable(name: "x", arg: 1, scope: !1567, file: !1202, line: 451, type: !1001)
!1572 = !DILocalVariable(name: "y", arg: 2, scope: !1567, file: !1202, line: 451, type: !1001)
!1573 = !DILocalVariable(name: "z", scope: !1574, file: !1202, line: 458, type: !234, align: 8)
!1574 = distinct !DILexicalBlock(scope: !1567, file: !1202, line: 458, column: 13)
!1575 = !DILocation(line: 451, column: 49, scope: !1567)
!1576 = !DILocation(line: 451, column: 60, scope: !1567)
!1577 = !DILocation(line: 458, column: 17, scope: !1574)
!1578 = !DILocation(line: 454, column: 8, scope: !1567)
!1579 = !DILocation(line: 454, column: 5, scope: !1567)
!1580 = !DILocation(line: 458, column: 21, scope: !1567)
!1581 = !DILocation(line: 464, column: 18, scope: !1567)
!1582 = !DILocation(line: 459, column: 13, scope: !1574)
!1583 = !DILocation(line: 460, column: 22, scope: !1574)
!1584 = !DILocation(line: 460, column: 13, scope: !1574)
!1585 = !DILocation(line: 461, column: 9, scope: !1567)
!1586 = !DILocation(line: 466, column: 2, scope: !1567)
!1587 = !DILocation(line: 451, column: 1, scope: !1567)
!1588 = distinct !DISubprogram(name: "swap_nonoverlapping_one<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr23swap_nonoverlapping_oneINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 451, type: !1589, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1020, retainedNodes: !1591)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1015, !1015}
!1591 = !{!1592, !1593, !1594}
!1592 = !DILocalVariable(name: "x", arg: 1, scope: !1588, file: !1202, line: 451, type: !1015)
!1593 = !DILocalVariable(name: "y", arg: 2, scope: !1588, file: !1202, line: 451, type: !1015)
!1594 = !DILocalVariable(name: "z", scope: !1595, file: !1202, line: 458, type: !423, align: 8)
!1595 = distinct !DILexicalBlock(scope: !1588, file: !1202, line: 458, column: 13)
!1596 = !DILocation(line: 451, column: 49, scope: !1588)
!1597 = !DILocation(line: 451, column: 60, scope: !1588)
!1598 = !DILocation(line: 458, column: 17, scope: !1595)
!1599 = !DILocation(line: 454, column: 8, scope: !1588)
!1600 = !DILocation(line: 454, column: 5, scope: !1588)
!1601 = !DILocation(line: 458, column: 21, scope: !1588)
!1602 = !DILocation(line: 464, column: 18, scope: !1588)
!1603 = !DILocation(line: 459, column: 13, scope: !1595)
!1604 = !DILocation(line: 460, column: 22, scope: !1595)
!1605 = !DILocation(line: 460, column: 13, scope: !1595)
!1606 = !DILocation(line: 461, column: 9, scope: !1588)
!1607 = !DILocation(line: 466, column: 2, scope: !1588)
!1608 = !DILocation(line: 451, column: 1, scope: !1588)
!1609 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr24slice_from_raw_parts_muthECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 304, type: !1610, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !176, retainedNodes: !1616)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1612, !259, !39}
!1612 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !1613, templateParams: !4, identifier: "5196b2ee1fdbf734c7f3a78e14d50170")
!1613 = !{!1614, !1615}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1612, file: !2, baseType: !64, size: 64, align: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1612, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!1616 = !{!1617, !1618}
!1617 = !DILocalVariable(name: "data", arg: 1, scope: !1609, file: !1202, line: 304, type: !259)
!1618 = !DILocalVariable(name: "len", arg: 2, scope: !1609, file: !1202, line: 304, type: !39)
!1619 = !DILocation(line: 304, column: 42, scope: !1609)
!1620 = !DILocation(line: 304, column: 56, scope: !1609)
!1621 = !DILocation(line: 307, column: 26, scope: !1609)
!1622 = !DILocation(line: 307, column: 14, scope: !1609)
!1623 = !DILocation(line: 308, column: 2, scope: !1609)
!1624 = distinct !DISubprogram(name: "read<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 689, type: !1625, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !280, retainedNodes: !1627)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!234, !1000}
!1627 = !{!1628, !1629}
!1628 = !DILocalVariable(name: "src", arg: 1, scope: !1624, file: !1202, line: 689, type: !1000)
!1629 = !DILocalVariable(name: "tmp", scope: !1630, file: !1202, line: 691, type: !1631, align: 8)
!1630 = distinct !DILexicalBlock(scope: !1624, file: !1202, line: 691, column: 5)
!1631 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", scope: !1632, file: !2, size: 192, align: 64, elements: !1633, templateParams: !280, identifier: "5855f68960bfbf9a58ea18f94bd2e032")
!1632 = !DINamespace(name: "maybe_uninit", scope: !933)
!1633 = !{!1634, !1635}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1631, file: !2, baseType: !251, align: 8)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1631, file: !2, baseType: !1636, size: 192, align: 64)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", scope: !932, file: !2, size: 192, align: 64, elements: !1637, templateParams: !280, identifier: "1c9598e7466737a6ffabf325434fb19")
!1637 = !{!1638}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1636, file: !2, baseType: !234, size: 192, align: 64)
!1639 = !DILocation(line: 689, column: 29, scope: !1624)
!1640 = !DILocation(line: 691, column: 9, scope: !1630)
!1641 = !DILocation(line: 284, column: 9, scope: !1642, inlinedAt: !1646)
!1642 = distinct !DISubprogram(name: "uninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEE6uninitCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !1631, file: !1643, line: 283, type: !1644, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !280, retainedNodes: !4)
!1643 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "c905ca137d1c22ddb5e1fb2be46b7b21")
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1631}
!1646 = distinct !DILocation(line: 691, column: 19, scope: !1624)
!1647 = !DILocation(line: 691, column: 19, scope: !1624)
!1648 = !DILocalVariable(name: "self", arg: 1, scope: !1649, file: !1643, line: 457, type: !1652)
!1649 = distinct !DISubprogram(name: "as_mut_ptr<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEE10as_mut_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !1631, file: !1643, line: 457, type: !1650, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !280, retainedNodes: !1653)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1001, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", baseType: !1631, size: 64, align: 64, dwarfAddressSpace: 0)
!1653 = !{!1648}
!1654 = !DILocation(line: 457, column: 29, scope: !1649, inlinedAt: !1655)
!1655 = distinct !DILocation(line: 699, column: 34, scope: !1630)
!1656 = !DILocation(line: 459, column: 9, scope: !1649, inlinedAt: !1655)
!1657 = !DILocation(line: 699, column: 34, scope: !1630)
!1658 = !DILocation(line: 699, column: 9, scope: !1630)
!1659 = !DILocation(line: 700, column: 9, scope: !1630)
!1660 = !DILocalVariable(name: "self", arg: 1, scope: !1661, file: !1643, line: 511, type: !1631)
!1661 = distinct !DISubprogram(name: "assume_init<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEE11assume_initCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !1631, file: !1643, line: 511, type: !1662, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !280, retainedNodes: !1664)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!234, !1631}
!1664 = !{!1660}
!1665 = !DILocation(line: 511, column: 37, scope: !1661, inlinedAt: !1666)
!1666 = distinct !DILocation(line: 700, column: 9, scope: !1630)
!1667 = !DILocation(line: 516, column: 38, scope: !1661, inlinedAt: !1666)
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEE11assume_initCsdT7u4N7w2iC_20stack_map_and_mutate: argument 0"}
!1670 = distinct !{!1670, !"_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEE11assume_initCsdT7u4N7w2iC_20stack_map_and_mutate"}
!1671 = !DILocalVariable(name: "slot", arg: 1, scope: !1672, file: !955, line: 87, type: !1636)
!1672 = distinct !DISubprogram(name: "into_inner<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtB6_6option6OptionINtNtB6_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEE10into_innerCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !1636, file: !955, line: 87, type: !1673, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !280, retainedNodes: !1675)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!234, !1636}
!1675 = !{!1671}
!1676 = !DILocation(line: 87, column: 29, scope: !1672, inlinedAt: !1677)
!1677 = distinct !DILocation(line: 516, column: 13, scope: !1661, inlinedAt: !1666)
!1678 = !DILocation(line: 88, column: 9, scope: !1672, inlinedAt: !1677)
!1679 = !{!1680, !1682}
!1680 = distinct !{!1680, !1681, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtB6_6option6OptionINtNtB6_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEE10into_innerCsdT7u4N7w2iC_20stack_map_and_mutate: argument 0"}
!1681 = distinct !{!1681, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtB6_6option6OptionINtNtB6_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEE10into_innerCsdT7u4N7w2iC_20stack_map_and_mutate"}
!1682 = distinct !{!1682, !1681, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtB6_6option6OptionINtNtB6_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEE10into_innerCsdT7u4N7w2iC_20stack_map_and_mutate: %slot"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1670, !"_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEE11assume_initCsdT7u4N7w2iC_20stack_map_and_mutate: %self"}
!1685 = !DILocation(line: 702, column: 2, scope: !1624)
!1686 = distinct !DISubprogram(name: "read<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 689, type: !1687, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1020, retainedNodes: !1689)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!423, !1014}
!1689 = !{!1690, !1691}
!1690 = !DILocalVariable(name: "src", arg: 1, scope: !1686, file: !1202, line: 689, type: !1014)
!1691 = !DILocalVariable(name: "tmp", scope: !1692, file: !1202, line: 691, type: !1693, align: 8)
!1692 = distinct !DILexicalBlock(scope: !1686, file: !1202, line: 691, column: 5)
!1693 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::option::Option<std::sys::unix::thread::Thread>>", scope: !1632, file: !2, size: 128, align: 64, elements: !1694, templateParams: !1020, identifier: "198b56550cb7bd213cb75cfcdc0ed6f2")
!1694 = !{!1695, !1696}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1693, file: !2, baseType: !251, align: 8)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1693, file: !2, baseType: !1697, size: 128, align: 64)
!1697 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::option::Option<std::sys::unix::thread::Thread>>", scope: !932, file: !2, size: 128, align: 64, elements: !1698, templateParams: !1020, identifier: "785da16597c3b43b4a3af591d0cd7212")
!1698 = !{!1699}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1697, file: !2, baseType: !423, size: 128, align: 64)
!1700 = !DILocation(line: 689, column: 29, scope: !1686)
!1701 = !DILocation(line: 691, column: 9, scope: !1692)
!1702 = !DILocation(line: 284, column: 9, scope: !1703, inlinedAt: !1706)
!1703 = distinct !DISubprogram(name: "uninit<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtB9_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEE6uninitCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !1693, file: !1643, line: 283, type: !1704, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1020, retainedNodes: !4)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1693}
!1706 = distinct !DILocation(line: 691, column: 19, scope: !1686)
!1707 = !DILocation(line: 285, column: 6, scope: !1703, inlinedAt: !1706)
!1708 = !DILocation(line: 691, column: 19, scope: !1686)
!1709 = !DILocalVariable(name: "self", arg: 1, scope: !1710, file: !1643, line: 457, type: !1713)
!1710 = distinct !DISubprogram(name: "as_mut_ptr<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtB9_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEE10as_mut_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !1693, file: !1643, line: 457, type: !1711, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1020, retainedNodes: !1714)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1015, !1713}
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<core::option::Option<std::sys::unix::thread::Thread>>", baseType: !1693, size: 64, align: 64, dwarfAddressSpace: 0)
!1714 = !{!1709}
!1715 = !DILocation(line: 457, column: 29, scope: !1710, inlinedAt: !1716)
!1716 = distinct !DILocation(line: 699, column: 34, scope: !1692)
!1717 = !DILocation(line: 699, column: 34, scope: !1692)
!1718 = !DILocation(line: 699, column: 9, scope: !1692)
!1719 = !DILocation(line: 700, column: 9, scope: !1692)
!1720 = !DILocalVariable(name: "self", arg: 1, scope: !1721, file: !1643, line: 511, type: !1693)
!1721 = distinct !DISubprogram(name: "assume_init<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtB9_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEE11assume_initCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !1693, file: !1643, line: 511, type: !1722, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1020, retainedNodes: !1724)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!423, !1693}
!1724 = !{!1720}
!1725 = !DILocation(line: 511, column: 37, scope: !1721, inlinedAt: !1726)
!1726 = distinct !DILocation(line: 700, column: 9, scope: !1692)
!1727 = !DILocalVariable(name: "slot", arg: 1, scope: !1728, file: !955, line: 87, type: !1697)
!1728 = distinct !DISubprogram(name: "into_inner<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtB6_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEE10into_innerCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !1697, file: !955, line: 87, type: !1729, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1020, retainedNodes: !1731)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!423, !1697}
!1731 = !{!1727}
!1732 = !DILocation(line: 87, column: 29, scope: !1728, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 516, column: 13, scope: !1721, inlinedAt: !1726)
!1734 = !DILocation(line: 89, column: 6, scope: !1728, inlinedAt: !1733)
!1735 = !DILocation(line: 518, column: 6, scope: !1721, inlinedAt: !1726)
!1736 = !DILocation(line: 702, column: 2, scope: !1686)
!1737 = distinct !DISubprogram(name: "read<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBB_6threadNtB1p_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EEB2a_", scope: !22, file: !1202, line: 689, type: !1738, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !936, retainedNodes: !1740)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!892, !1030}
!1740 = !{!1741, !1742}
!1741 = !DILocalVariable(name: "src", arg: 1, scope: !1737, file: !1202, line: 689, type: !1030)
!1742 = !DILocalVariable(name: "tmp", scope: !1743, file: !1202, line: 691, type: !1744, align: 1)
!1743 = distinct !DILexicalBlock(scope: !1737, file: !1202, line: 691, column: 5)
!1744 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<std::panic::AssertUnwindSafe<closure-0>>", scope: !1632, file: !2, size: 8, align: 8, elements: !1745, templateParams: !936, identifier: "bd5462f60eedbf623cadd38fbc8a7d6c")
!1745 = !{!1746, !1747}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1744, file: !2, baseType: !251, align: 8)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1744, file: !2, baseType: !931, size: 8, align: 8)
!1748 = !DILocation(line: 689, column: 29, scope: !1737)
!1749 = !DILocation(line: 691, column: 9, scope: !1743)
!1750 = !DILocation(line: 284, column: 9, scope: !1751, inlinedAt: !1754)
!1751 = distinct !DISubprogram(name: "uninit<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB18_6threadNtB1W_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EE6uninitB2I_", scope: !1744, file: !1643, line: 283, type: !1752, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !936, retainedNodes: !4)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1744}
!1754 = distinct !DILocation(line: 691, column: 19, scope: !1737)
!1755 = !DILocation(line: 285, column: 6, scope: !1751, inlinedAt: !1754)
!1756 = !DILocation(line: 691, column: 19, scope: !1737)
!1757 = !DILocalVariable(name: "self", arg: 1, scope: !1758, file: !1643, line: 457, type: !1761)
!1758 = distinct !DISubprogram(name: "as_mut_ptr<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB18_6threadNtB1W_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EE10as_mut_ptrB2I_", scope: !1744, file: !1643, line: 457, type: !1759, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !936, retainedNodes: !1762)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1031, !1761}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<std::panic::AssertUnwindSafe<closure-0>>", baseType: !1744, size: 64, align: 64, dwarfAddressSpace: 0)
!1762 = !{!1757}
!1763 = !DILocation(line: 457, column: 29, scope: !1758, inlinedAt: !1764)
!1764 = distinct !DILocation(line: 699, column: 34, scope: !1743)
!1765 = !DILocation(line: 699, column: 34, scope: !1743)
!1766 = !DILocation(line: 699, column: 9, scope: !1743)
!1767 = !DILocation(line: 700, column: 9, scope: !1743)
!1768 = !DILocalVariable(name: "self", arg: 1, scope: !1769, file: !1643, line: 511, type: !1744)
!1769 = distinct !DISubprogram(name: "assume_init<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB18_6threadNtB1W_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EE11assume_initB2I_", scope: !1744, file: !1643, line: 511, type: !1770, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !936, retainedNodes: !1772)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!892, !1744}
!1772 = !{!1768}
!1773 = !DILocation(line: 511, column: 37, scope: !1769, inlinedAt: !1774)
!1774 = distinct !DILocation(line: 700, column: 9, scope: !1743)
!1775 = !DILocalVariable(name: "slot", arg: 1, scope: !1776, file: !955, line: 87, type: !931)
!1776 = distinct !DISubprogram(name: "into_inner<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EE10into_innerB2H_", scope: !931, file: !955, line: 87, type: !1777, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !936, retainedNodes: !1779)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!892, !931}
!1779 = !{!1775}
!1780 = !DILocation(line: 87, column: 29, scope: !1776, inlinedAt: !1781)
!1781 = distinct !DILocation(line: 516, column: 13, scope: !1769, inlinedAt: !1774)
!1782 = !DILocation(line: 702, column: 2, scope: !1737)
!1783 = distinct !DISubprogram(name: "write<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr5writeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 885, type: !1784, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !280, retainedNodes: !1786)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1001, !234}
!1786 = !{!1787, !1788}
!1787 = !DILocalVariable(name: "dst", arg: 1, scope: !1783, file: !1202, line: 885, type: !1001)
!1788 = !DILocalVariable(name: "src", arg: 2, scope: !1783, file: !1202, line: 885, type: !234)
!1789 = !DILocation(line: 885, column: 24, scope: !1783)
!1790 = !DILocation(line: 885, column: 37, scope: !1783)
!1791 = !DILocation(line: 891, column: 51, scope: !1783)
!1792 = !DILocation(line: 892, column: 2, scope: !1783)
!1793 = distinct !DISubprogram(name: "write<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr5writeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 885, type: !1794, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1020, retainedNodes: !1796)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1015, !423}
!1796 = !{!1797, !1798}
!1797 = !DILocalVariable(name: "dst", arg: 1, scope: !1793, file: !1202, line: 885, type: !1015)
!1798 = !DILocalVariable(name: "src", arg: 2, scope: !1793, file: !1202, line: 885, type: !423)
!1799 = !DILocation(line: 885, column: 24, scope: !1793)
!1800 = !DILocation(line: 885, column: 37, scope: !1793)
!1801 = !DILocation(line: 891, column: 51, scope: !1793)
!1802 = !DILocation(line: 892, column: 2, scope: !1793)
!1803 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_RINvNtCs3p84KrD9aKt_4core4hint9black_boxuECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !1805, file: !1804, line: 159, type: !1806, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !444, retainedNodes: !1808)
!1804 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "e859926b2ab373eb68666ba2c9fa193f")
!1805 = !DINamespace(name: "hint", scope: !23)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !251}
!1808 = !{!1809}
!1809 = !DILocalVariable(name: "dummy", arg: 1, scope: !1803, file: !1804, line: 159, type: !251)
!1810 = !DILocation(line: 159, column: 21, scope: !1803)
!1811 = !DILocation(line: 170, column: 9, scope: !1803)
!1812 = !{i32 2807574}
!1813 = !DILocation(line: 174, column: 2, scope: !1803)
!1814 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB15_6option6OptionINtNtB15_6result6ResultuINtNtB4_5boxed3BoxDNtNtB15_3any3AnyNtNtB15_6marker4SendEL_EEEEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !1816, file: !1815, line: 1863, type: !1817, scopeLine: 1863, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !284, retainedNodes: !1820)
!1815 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "334c7d6a82665ba9c636dfac0836de58")
!1816 = !DINamespace(name: "rc", scope: !17)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!1819, !222}
!1819 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1820 = !{!1821, !1822}
!1821 = !DILocalVariable(name: "ptr", arg: 1, scope: !1814, file: !1815, line: 1863, type: !222)
!1822 = !DILocalVariable(name: "address", scope: !1823, file: !1815, line: 1864, type: !39, align: 8)
!1823 = distinct !DILexicalBlock(scope: !1814, file: !1815, line: 1864, column: 5)
!1824 = !DILocation(line: 1863, column: 38, scope: !1814)
!1825 = !DILocation(line: 1864, column: 19, scope: !1814)
!1826 = !DILocation(line: 1864, column: 9, scope: !1823)
!1827 = !DILocation(line: 1865, column: 5, scope: !1823)
!1828 = !DILocation(line: 1866, column: 2, scope: !1814)
!1829 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB4_3vec3VechEEEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !1816, file: !1815, line: 1863, type: !1830, scopeLine: 1863, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !204, retainedNodes: !1832)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!1819, !125}
!1832 = !{!1833, !1834}
!1833 = !DILocalVariable(name: "ptr", arg: 1, scope: !1829, file: !1815, line: 1863, type: !125)
!1834 = !DILocalVariable(name: "address", scope: !1835, file: !1815, line: 1864, type: !39, align: 8)
!1835 = distinct !DILexicalBlock(scope: !1829, file: !1815, line: 1864, column: 5)
!1836 = !DILocation(line: 1863, column: 38, scope: !1829)
!1837 = !DILocation(line: 1864, column: 19, scope: !1829)
!1838 = !DILocation(line: 1864, column: 9, scope: !1835)
!1839 = !DILocation(line: 1865, column: 5, scope: !1835)
!1840 = !DILocation(line: 1866, column: 2, scope: !1829)
!1841 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !1816, file: !1815, line: 1863, type: !1842, scopeLine: 1863, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !108, retainedNodes: !1844)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1819, !20}
!1844 = !{!1845, !1846}
!1845 = !DILocalVariable(name: "ptr", arg: 1, scope: !1841, file: !1815, line: 1863, type: !20)
!1846 = !DILocalVariable(name: "address", scope: !1847, file: !1815, line: 1864, type: !39, align: 8)
!1847 = distinct !DILexicalBlock(scope: !1841, file: !1815, line: 1864, column: 5)
!1848 = !DILocation(line: 1863, column: 38, scope: !1841)
!1849 = !DILocation(line: 1864, column: 19, scope: !1841)
!1850 = !DILocation(line: 1864, column: 9, scope: !1847)
!1851 = !DILocation(line: 1865, column: 5, scope: !1847)
!1852 = !DILocation(line: 1866, column: 2, scope: !1841)
!1853 = distinct !DISubprogram(name: "box_free<Error,alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtCs3p84KrD9aKt_4core6marker4SendNtB1e_4SyncEL_NtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !74, file: !1854, line: 329, type: !1855, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !353, retainedNodes: !1857)
!1854 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "001ed139cef428bdddab35378b8bfdd6")
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !741, !73}
!1857 = !{!1858, !1859, !1860, !1862, !1864}
!1858 = !DILocalVariable(name: "ptr", arg: 1, scope: !1853, file: !1854, line: 329, type: !741)
!1859 = !DILocalVariable(name: "alloc", arg: 2, scope: !1853, file: !1854, line: 329, type: !73)
!1860 = !DILocalVariable(name: "size", scope: !1861, file: !1854, line: 331, type: !39, align: 8)
!1861 = distinct !DILexicalBlock(scope: !1853, file: !1854, line: 331, column: 9)
!1862 = !DILocalVariable(name: "align", scope: !1863, file: !1854, line: 332, type: !39, align: 8)
!1863 = distinct !DILexicalBlock(scope: !1861, file: !1854, line: 332, column: 9)
!1864 = !DILocalVariable(name: "layout", scope: !1865, file: !1854, line: 333, type: !657, align: 8)
!1865 = distinct !DILexicalBlock(scope: !1863, file: !1854, line: 333, column: 9)
!1866 = !DILocation(line: 329, column: 56, scope: !1853)
!1867 = !DILocation(line: 329, column: 72, scope: !1853)
!1868 = !DILocation(line: 331, column: 32, scope: !1853)
!1869 = !DILocation(line: 331, column: 20, scope: !1853)
!1870 = !DILocation(line: 331, column: 13, scope: !1861)
!1871 = !DILocation(line: 332, column: 38, scope: !1861)
!1872 = !DILocation(line: 332, column: 21, scope: !1861)
!1873 = !DILocation(line: 332, column: 13, scope: !1863)
!1874 = !DILocation(line: 333, column: 22, scope: !1863)
!1875 = !DILocation(line: 333, column: 13, scope: !1865)
!1876 = !DILocation(line: 334, column: 26, scope: !1865)
!1877 = !DILocation(line: 334, column: 9, scope: !1865)
!1878 = !DILocation(line: 336, column: 1, scope: !1853)
!1879 = !DILocation(line: 336, column: 2, scope: !1853)
!1880 = !DILocation(line: 329, column: 1, scope: !1853)
!1881 = distinct !DISubprogram(name: "box_free<Any,alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs3p84KrD9aKt_4core3any3AnyNtNtBI_6marker4SendEL_NtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !74, file: !1854, line: 329, type: !1882, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !265, retainedNodes: !1884)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !720, !73}
!1884 = !{!1885, !1886, !1887, !1889, !1891}
!1885 = !DILocalVariable(name: "ptr", arg: 1, scope: !1881, file: !1854, line: 329, type: !720)
!1886 = !DILocalVariable(name: "alloc", arg: 2, scope: !1881, file: !1854, line: 329, type: !73)
!1887 = !DILocalVariable(name: "size", scope: !1888, file: !1854, line: 331, type: !39, align: 8)
!1888 = distinct !DILexicalBlock(scope: !1881, file: !1854, line: 331, column: 9)
!1889 = !DILocalVariable(name: "align", scope: !1890, file: !1854, line: 332, type: !39, align: 8)
!1890 = distinct !DILexicalBlock(scope: !1888, file: !1854, line: 332, column: 9)
!1891 = !DILocalVariable(name: "layout", scope: !1892, file: !1854, line: 333, type: !657, align: 8)
!1892 = distinct !DILexicalBlock(scope: !1890, file: !1854, line: 333, column: 9)
!1893 = !DILocation(line: 329, column: 56, scope: !1881)
!1894 = !DILocation(line: 329, column: 72, scope: !1881)
!1895 = !DILocation(line: 331, column: 32, scope: !1881)
!1896 = !DILocation(line: 331, column: 20, scope: !1881)
!1897 = !DILocation(line: 331, column: 13, scope: !1888)
!1898 = !DILocation(line: 332, column: 38, scope: !1888)
!1899 = !DILocation(line: 332, column: 21, scope: !1888)
!1900 = !DILocation(line: 332, column: 13, scope: !1890)
!1901 = !DILocation(line: 333, column: 22, scope: !1890)
!1902 = !DILocation(line: 333, column: 13, scope: !1892)
!1903 = !DILocation(line: 334, column: 26, scope: !1892)
!1904 = !DILocation(line: 334, column: 9, scope: !1892)
!1905 = !DILocation(line: 336, column: 1, scope: !1881)
!1906 = !DILocation(line: 336, column: 2, scope: !1881)
!1907 = !DILocation(line: 329, column: 1, scope: !1881)
!1908 = distinct !DISubprogram(name: "box_free<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB14_6option6OptionINtNtB14_6result6ResultuINtNtB4_5boxed3BoxDNtNtB14_3any3AnyNtNtB14_6marker4SendEL_EEEEENtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !74, file: !1854, line: 329, type: !1909, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1920, retainedNodes: !1911)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !761, !73}
!1911 = !{!1912, !1913, !1914, !1916, !1918}
!1912 = !DILocalVariable(name: "ptr", arg: 1, scope: !1908, file: !1854, line: 329, type: !761)
!1913 = !DILocalVariable(name: "alloc", arg: 2, scope: !1908, file: !1854, line: 329, type: !73)
!1914 = !DILocalVariable(name: "size", scope: !1915, file: !1854, line: 331, type: !39, align: 8)
!1915 = distinct !DILexicalBlock(scope: !1908, file: !1854, line: 331, column: 9)
!1916 = !DILocalVariable(name: "align", scope: !1917, file: !1854, line: 332, type: !39, align: 8)
!1917 = distinct !DILexicalBlock(scope: !1915, file: !1854, line: 332, column: 9)
!1918 = !DILocalVariable(name: "layout", scope: !1919, file: !1854, line: 333, type: !657, align: 8)
!1919 = distinct !DILexicalBlock(scope: !1917, file: !1854, line: 333, column: 9)
!1920 = !{!285, !72}
!1921 = !DILocation(line: 329, column: 56, scope: !1908)
!1922 = !DILocation(line: 329, column: 72, scope: !1908)
!1923 = !DILocation(line: 331, column: 32, scope: !1908)
!1924 = !DILocation(line: 331, column: 20, scope: !1908)
!1925 = !DILocation(line: 331, column: 13, scope: !1915)
!1926 = !DILocation(line: 332, column: 38, scope: !1915)
!1927 = !DILocation(line: 332, column: 21, scope: !1915)
!1928 = !DILocation(line: 332, column: 13, scope: !1917)
!1929 = !DILocation(line: 333, column: 22, scope: !1917)
!1930 = !DILocation(line: 333, column: 13, scope: !1919)
!1931 = !DILocation(line: 334, column: 26, scope: !1919)
!1932 = !DILocation(line: 334, column: 9, scope: !1919)
!1933 = !DILocation(line: 336, column: 1, scope: !1908)
!1934 = !DILocation(line: 336, column: 2, scope: !1908)
!1935 = !DILocation(line: 329, column: 1, scope: !1908)
!1936 = distinct !DISubprogram(name: "box_free<std::io::error::Custom,alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomNtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !74, file: !1854, line: 329, type: !1937, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1948, retainedNodes: !1939)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !775, !73}
!1939 = !{!1940, !1941, !1942, !1944, !1946}
!1940 = !DILocalVariable(name: "ptr", arg: 1, scope: !1936, file: !1854, line: 329, type: !775)
!1941 = !DILocalVariable(name: "alloc", arg: 2, scope: !1936, file: !1854, line: 329, type: !73)
!1942 = !DILocalVariable(name: "size", scope: !1943, file: !1854, line: 331, type: !39, align: 8)
!1943 = distinct !DILexicalBlock(scope: !1936, file: !1854, line: 331, column: 9)
!1944 = !DILocalVariable(name: "align", scope: !1945, file: !1854, line: 332, type: !39, align: 8)
!1945 = distinct !DILexicalBlock(scope: !1943, file: !1854, line: 332, column: 9)
!1946 = !DILocalVariable(name: "layout", scope: !1947, file: !1854, line: 333, type: !657, align: 8)
!1947 = distinct !DILexicalBlock(scope: !1945, file: !1854, line: 333, column: 9)
!1948 = !{!782, !72}
!1949 = !DILocation(line: 329, column: 56, scope: !1936)
!1950 = !DILocation(line: 329, column: 72, scope: !1936)
!1951 = !DILocation(line: 331, column: 32, scope: !1936)
!1952 = !DILocation(line: 331, column: 20, scope: !1936)
!1953 = !DILocation(line: 331, column: 13, scope: !1943)
!1954 = !DILocation(line: 332, column: 38, scope: !1943)
!1955 = !DILocation(line: 332, column: 21, scope: !1943)
!1956 = !DILocation(line: 332, column: 13, scope: !1945)
!1957 = !DILocation(line: 333, column: 22, scope: !1945)
!1958 = !DILocation(line: 333, column: 13, scope: !1947)
!1959 = !DILocation(line: 334, column: 26, scope: !1947)
!1960 = !DILocation(line: 334, column: 9, scope: !1947)
!1961 = !DILocation(line: 336, column: 1, scope: !1936)
!1962 = !DILocation(line: 336, column: 2, scope: !1936)
!1963 = !DILocation(line: 329, column: 1, scope: !1936)
!1964 = distinct !DISubprogram(name: "box_free<std::sys::unix::mutex::Mutex,alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexNtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !74, file: !1854, line: 329, type: !1965, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1976, retainedNodes: !1967)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !793, !73}
!1967 = !{!1968, !1969, !1970, !1972, !1974}
!1968 = !DILocalVariable(name: "ptr", arg: 1, scope: !1964, file: !1854, line: 329, type: !793)
!1969 = !DILocalVariable(name: "alloc", arg: 2, scope: !1964, file: !1854, line: 329, type: !73)
!1970 = !DILocalVariable(name: "size", scope: !1971, file: !1854, line: 331, type: !39, align: 8)
!1971 = distinct !DILexicalBlock(scope: !1964, file: !1854, line: 331, column: 9)
!1972 = !DILocalVariable(name: "align", scope: !1973, file: !1854, line: 332, type: !39, align: 8)
!1973 = distinct !DILexicalBlock(scope: !1971, file: !1854, line: 332, column: 9)
!1974 = !DILocalVariable(name: "layout", scope: !1975, file: !1854, line: 333, type: !657, align: 8)
!1975 = distinct !DILexicalBlock(scope: !1973, file: !1854, line: 333, column: 9)
!1976 = !{!800, !72}
!1977 = !DILocation(line: 329, column: 56, scope: !1964)
!1978 = !DILocation(line: 329, column: 72, scope: !1964)
!1979 = !DILocation(line: 331, column: 32, scope: !1964)
!1980 = !DILocation(line: 331, column: 20, scope: !1964)
!1981 = !DILocation(line: 331, column: 13, scope: !1971)
!1982 = !DILocation(line: 332, column: 38, scope: !1971)
!1983 = !DILocation(line: 332, column: 21, scope: !1971)
!1984 = !DILocation(line: 332, column: 13, scope: !1973)
!1985 = !DILocation(line: 333, column: 22, scope: !1973)
!1986 = !DILocation(line: 333, column: 13, scope: !1975)
!1987 = !DILocation(line: 334, column: 26, scope: !1975)
!1988 = !DILocation(line: 334, column: 9, scope: !1975)
!1989 = !DILocation(line: 336, column: 1, scope: !1964)
!1990 = !DILocation(line: 336, column: 2, scope: !1964)
!1991 = !DILocation(line: 329, column: 1, scope: !1964)
!1992 = distinct !DISubprogram(name: "box_free<[u8],alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeShNtB2_6GlobalECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !74, file: !1854, line: 329, type: !1993, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !67, retainedNodes: !1995)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !811, !73}
!1995 = !{!1996, !1997, !1998, !2000, !2002}
!1996 = !DILocalVariable(name: "ptr", arg: 1, scope: !1992, file: !1854, line: 329, type: !811)
!1997 = !DILocalVariable(name: "alloc", arg: 2, scope: !1992, file: !1854, line: 329, type: !73)
!1998 = !DILocalVariable(name: "size", scope: !1999, file: !1854, line: 331, type: !39, align: 8)
!1999 = distinct !DILexicalBlock(scope: !1992, file: !1854, line: 331, column: 9)
!2000 = !DILocalVariable(name: "align", scope: !2001, file: !1854, line: 332, type: !39, align: 8)
!2001 = distinct !DILexicalBlock(scope: !1999, file: !1854, line: 332, column: 9)
!2002 = !DILocalVariable(name: "layout", scope: !2003, file: !1854, line: 333, type: !657, align: 8)
!2003 = distinct !DILexicalBlock(scope: !2001, file: !1854, line: 333, column: 9)
!2004 = !DILocation(line: 329, column: 56, scope: !1992)
!2005 = !DILocation(line: 329, column: 72, scope: !1992)
!2006 = !DILocation(line: 331, column: 32, scope: !1992)
!2007 = !DILocation(line: 331, column: 20, scope: !1992)
!2008 = !DILocation(line: 331, column: 13, scope: !1999)
!2009 = !DILocation(line: 332, column: 38, scope: !1999)
!2010 = !DILocation(line: 332, column: 21, scope: !1999)
!2011 = !DILocation(line: 332, column: 13, scope: !2001)
!2012 = !DILocation(line: 333, column: 22, scope: !2001)
!2013 = !DILocation(line: 333, column: 13, scope: !2003)
!2014 = !DILocation(line: 334, column: 26, scope: !2003)
!2015 = !DILocation(line: 334, column: 9, scope: !2003)
!2016 = !DILocation(line: 336, column: 1, scope: !1992)
!2017 = !DILocation(line: 336, column: 2, scope: !1992)
!2018 = !DILocation(line: 329, column: 1, scope: !1992)
!2019 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(),()>", linkageName: "_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceFEuuECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !2021, file: !2020, line: 121, type: !2022, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !2028, retainedNodes: !2024)
!2020 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "a66d3ea15c41bfcbfadc8617be007fe2")
!2021 = !DINamespace(name: "backtrace", scope: !94)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !296}
!2024 = !{!2025, !2026}
!2025 = !DILocalVariable(name: "f", arg: 1, scope: !2019, file: !2020, line: 121, type: !296)
!2026 = !DILocalVariable(name: "result", scope: !2027, file: !2020, line: 125, type: !251, align: 1)
!2027 = distinct !DILexicalBlock(scope: !2019, file: !2020, line: 125, column: 5)
!2028 = !{!2029, !253}
!2029 = !DITemplateTypeParameter(name: "F", type: !296)
!2030 = !DILocation(line: 125, column: 9, scope: !2027)
!2031 = !DILocation(line: 121, column: 43, scope: !2019)
!2032 = !DILocation(line: 125, column: 18, scope: !2019)
!2033 = !DILocation(line: 128, column: 5, scope: !2027)
!2034 = !DILocation(line: 131, column: 2, scope: !2019)
!2035 = !DILocation(line: 131, column: 1, scope: !2019)
!2036 = !DILocation(line: 121, column: 1, scope: !2019)
!2037 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<closure-0,()>", linkageName: "_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uEB1j_", scope: !2021, file: !2020, line: 121, type: !2038, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !476, retainedNodes: !2040)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !213}
!2040 = !{!2041, !2042}
!2041 = !DILocalVariable(name: "f", arg: 1, scope: !2037, file: !2020, line: 121, type: !213)
!2042 = !DILocalVariable(name: "result", scope: !2043, file: !2020, line: 125, type: !251, align: 1)
!2043 = distinct !DILexicalBlock(scope: !2037, file: !2020, line: 125, column: 5)
!2044 = !DILocation(line: 125, column: 9, scope: !2043)
!2045 = !DILocation(line: 121, column: 43, scope: !2037)
!2046 = !DILocation(line: 125, column: 18, scope: !2037)
!2047 = !DILocation(line: 128, column: 5, scope: !2043)
!2048 = !DILocation(line: 131, column: 2, scope: !2037)
!2049 = !DILocation(line: 131, column: 1, scope: !2037)
!2050 = !DILocation(line: 121, column: 1, scope: !2037)
!2051 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_addjECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !31, file: !2052, line: 2379, type: !2053, scopeLine: 2379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !40, retainedNodes: !2056)
!2052 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "f1c8782d1e80116ea8e1a5d6409304a5")
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!39, !2055, !39, !367}
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!2056 = !{!2057, !2058, !2059}
!2057 = !DILocalVariable(name: "dst", arg: 1, scope: !2051, file: !2052, line: 2379, type: !2055)
!2058 = !DILocalVariable(name: "val", arg: 2, scope: !2051, file: !2052, line: 2379, type: !39)
!2059 = !DILocalVariable(name: "order", arg: 3, scope: !2051, file: !2052, line: 2379, type: !367)
!2060 = !DILocation(line: 2379, column: 31, scope: !2051)
!2061 = !DILocation(line: 2379, column: 44, scope: !2051)
!2062 = !DILocation(line: 2379, column: 52, scope: !2051)
!2063 = !DILocation(line: 2383, column: 13, scope: !2051)
!2064 = !{i8 0, i8 5}
!2065 = !DILocation(line: 2387, column: 23, scope: !2051)
!2066 = !DILocation(line: 2382, column: 15, scope: !2051)
!2067 = !DILocation(line: 2383, column: 24, scope: !2051)
!2068 = !DILocation(line: 2382, column: 9, scope: !2051)
!2069 = !DILocation(line: 2384, column: 24, scope: !2051)
!2070 = !DILocation(line: 2385, column: 23, scope: !2051)
!2071 = !DILocation(line: 2386, column: 24, scope: !2051)
!2072 = !DILocation(line: 2390, column: 2, scope: !2051)
!2073 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_subjECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !31, file: !2052, line: 2395, type: !2053, scopeLine: 2395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !40, retainedNodes: !2074)
!2074 = !{!2075, !2076, !2077}
!2075 = !DILocalVariable(name: "dst", arg: 1, scope: !2073, file: !2052, line: 2395, type: !2055)
!2076 = !DILocalVariable(name: "val", arg: 2, scope: !2073, file: !2052, line: 2395, type: !39)
!2077 = !DILocalVariable(name: "order", arg: 3, scope: !2073, file: !2052, line: 2395, type: !367)
!2078 = !DILocation(line: 2395, column: 31, scope: !2073)
!2079 = !DILocation(line: 2395, column: 44, scope: !2073)
!2080 = !DILocation(line: 2395, column: 52, scope: !2073)
!2081 = !DILocation(line: 2399, column: 13, scope: !2073)
!2082 = !DILocation(line: 2403, column: 23, scope: !2073)
!2083 = !DILocation(line: 2398, column: 15, scope: !2073)
!2084 = !DILocation(line: 2399, column: 24, scope: !2073)
!2085 = !DILocation(line: 2398, column: 9, scope: !2073)
!2086 = !DILocation(line: 2400, column: 24, scope: !2073)
!2087 = !DILocation(line: 2401, column: 23, scope: !2073)
!2088 = !DILocation(line: 2402, column: 24, scope: !2073)
!2089 = !DILocation(line: 2406, column: 2, scope: !2073)
!2090 = distinct !DISubprogram(name: "do_call<std::panic::AssertUnwindSafe<closure-0>,()>", linkageName: "_RINvNvNtCs2bNvlddUlXM_3std9panicking3try7do_callINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1o_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EuEB29_", scope: !928, file: !921, line: 373, type: !2091, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !903, retainedNodes: !2093)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !259}
!2093 = !{!2094, !2095, !2098, !2101}
!2094 = !DILocalVariable(name: "data", arg: 1, scope: !2090, file: !921, line: 373, type: !259)
!2095 = !DILocalVariable(name: "data", scope: !2096, file: !921, line: 376, type: !2097, align: 8)
!2096 = distinct !DILexicalBlock(scope: !2090, file: !921, line: 376, column: 13)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::panicking::try::Data<std::panic::AssertUnwindSafe<closure-0>, ()>", baseType: !927, size: 64, align: 64, dwarfAddressSpace: 0)
!2098 = !DILocalVariable(name: "data", scope: !2099, file: !921, line: 377, type: !2100, align: 8)
!2099 = distinct !DILexicalBlock(scope: !2096, file: !921, line: 377, column: 13)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::panicking::try::Data<std::panic::AssertUnwindSafe<closure-0>, ()>", baseType: !927, size: 64, align: 64, dwarfAddressSpace: 0)
!2101 = !DILocalVariable(name: "f", scope: !2102, file: !921, line: 378, type: !892, align: 1)
!2102 = distinct !DILexicalBlock(scope: !2099, file: !921, line: 378, column: 13)
!2103 = !DILocation(line: 373, column: 37, scope: !2090)
!2104 = !DILocation(line: 376, column: 24, scope: !2090)
!2105 = !DILocation(line: 376, column: 17, scope: !2096)
!2106 = !DILocation(line: 377, column: 24, scope: !2096)
!2107 = !DILocation(line: 377, column: 17, scope: !2099)
!2108 = !DILocation(line: 378, column: 40, scope: !2099)
!2109 = !DILocation(line: 378, column: 21, scope: !2099)
!2110 = !DILocation(line: 378, column: 17, scope: !2102)
!2111 = !DILocation(line: 379, column: 40, scope: !2102)
!2112 = !DILocalVariable(name: "value", arg: 1, scope: !2113, file: !955, line: 69, type: !251)
!2113 = distinct !DISubprogram(name: "new<()>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropuE3newCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !939, file: !955, line: 69, type: !1806, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !444, retainedNodes: !2114)
!2114 = !{!2112}
!2115 = !DILocation(line: 69, column: 22, scope: !2113, inlinedAt: !2116)
!2116 = distinct !DILocation(line: 379, column: 22, scope: !2102)
!2117 = !DILocation(line: 70, column: 9, scope: !2113, inlinedAt: !2116)
!2118 = !DILocation(line: 379, column: 22, scope: !2102)
!2119 = !DILocation(line: 379, column: 13, scope: !2102)
!2120 = !DILocation(line: 381, column: 6, scope: !2090)
!2121 = distinct !DISubprogram(name: "do_catch<std::panic::AssertUnwindSafe<closure-0>,()>", linkageName: "_RINvNvNtCs2bNvlddUlXM_3std9panicking3try8do_catchINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1p_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EuEB2a_", scope: !928, file: !921, line: 395, type: !2122, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !903, retainedNodes: !2124)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !259, !259}
!2124 = !{!2125, !2126, !2127, !2129, !2131}
!2125 = !DILocalVariable(name: "data", arg: 1, scope: !2121, file: !921, line: 395, type: !259)
!2126 = !DILocalVariable(name: "payload", arg: 2, scope: !2121, file: !921, line: 395, type: !259)
!2127 = !DILocalVariable(name: "data", scope: !2128, file: !921, line: 402, type: !2097, align: 8)
!2128 = distinct !DILexicalBlock(scope: !2121, file: !921, line: 402, column: 13)
!2129 = !DILocalVariable(name: "data", scope: !2130, file: !921, line: 403, type: !2100, align: 8)
!2130 = distinct !DILexicalBlock(scope: !2128, file: !921, line: 403, column: 13)
!2131 = !DILocalVariable(name: "obj", scope: !2132, file: !921, line: 404, type: !255, align: 8)
!2132 = distinct !DILexicalBlock(scope: !2130, file: !921, line: 404, column: 13)
!2133 = !DILocation(line: 395, column: 38, scope: !2121)
!2134 = !DILocation(line: 395, column: 53, scope: !2121)
!2135 = !DILocation(line: 402, column: 24, scope: !2121)
!2136 = !DILocation(line: 402, column: 17, scope: !2128)
!2137 = !DILocation(line: 403, column: 24, scope: !2128)
!2138 = !DILocation(line: 403, column: 17, scope: !2130)
!2139 = !DILocation(line: 404, column: 23, scope: !2130)
!2140 = !DILocation(line: 404, column: 17, scope: !2132)
!2141 = !{!2142, !2144}
!2142 = distinct !{!2142, !2143, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE3newCsdT7u4N7w2iC_20stack_map_and_mutate: %value.0"}
!2143 = distinct !{!2143, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE3newCsdT7u4N7w2iC_20stack_map_and_mutate"}
!2144 = distinct !{!2144, !2143, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE3newCsdT7u4N7w2iC_20stack_map_and_mutate: %value.1"}
!2145 = !DILocalVariable(name: "value", arg: 1, scope: !2146, file: !955, line: 69, type: !255)
!2146 = distinct !DISubprogram(name: "new<alloc::boxed::Box<Any, alloc::alloc::Global>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE3newCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !943, file: !955, line: 69, type: !2147, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !946, retainedNodes: !2149)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!943, !255}
!2149 = !{!2145}
!2150 = !DILocation(line: 69, column: 22, scope: !2146, inlinedAt: !2151)
!2151 = distinct !DILocation(line: 405, column: 22, scope: !2132)
!2152 = !DILocation(line: 70, column: 9, scope: !2146, inlinedAt: !2151)
!2153 = !DILocation(line: 71, column: 6, scope: !2146, inlinedAt: !2151)
!2154 = !DILocation(line: 405, column: 22, scope: !2132)
!2155 = !DILocation(line: 405, column: 13, scope: !2132)
!2156 = !DILocation(line: 407, column: 6, scope: !2121)
!2157 = distinct !DISubprogram(name: "{{closure}}<closure-0,()>", linkageName: "_RNCINvMNtCs2bNvlddUlXM_3std6threadNtB5_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE0B14_", scope: !6, file: !376, line: 462, type: !2158, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !476, retainedNodes: !2160)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null, !5}
!2160 = !{!2161, !2162, !2163, !2164, !2165, !2173}
!2161 = !DILocalVariable(name: "their_thread", scope: !2157, file: !376, line: 454, type: !12, align: 8)
!2162 = !DILocalVariable(name: "output_capture", scope: !2157, file: !376, line: 459, type: !114, align: 8)
!2163 = !DILocalVariable(name: "f", scope: !2157, file: !376, line: 443, type: !213, align: 1)
!2164 = !DILocalVariable(name: "their_packet", scope: !2157, file: !376, line: 457, type: !219, align: 8)
!2165 = !DILocalVariable(name: "name", scope: !2166, file: !376, line: 463, type: !2167, align: 8)
!2166 = distinct !DILexicalBlock(scope: !2157, file: !376, line: 463, column: 54)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::ffi::c_str::CStr", baseType: !2168, size: 128, align: 64, dwarfAddressSpace: 0)
!2168 = !DICompositeType(tag: DW_TAG_structure_type, name: "CStr", scope: !57, file: !2, align: 8, elements: !2169, templateParams: !4, identifier: "8b3510c492cbd8c8648890c0f1e1d659")
!2169 = !{!2170}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2168, file: !2, baseType: !2171, align: 8)
!2171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2172, align: 8, elements: !70)
!2172 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!2173 = !DILocalVariable(name: "try_result", scope: !2174, file: !376, line: 473, type: !242, align: 8)
!2174 = distinct !DILexicalBlock(scope: !2157, file: !376, line: 473, column: 13)
!2175 = !DILocation(line: 454, column: 13, scope: !2157)
!2176 = !DILocation(line: 459, column: 13, scope: !2157)
!2177 = !DILocation(line: 443, column: 51, scope: !2157)
!2178 = !DILocation(line: 457, column: 13, scope: !2157)
!2179 = !DILocation(line: 463, column: 13, scope: !2157)
!2180 = !DILocation(line: 463, column: 33, scope: !2157)
!2181 = !DILocation(line: 463, column: 20, scope: !2157)
!2182 = !DILocation(line: 463, column: 25, scope: !2157)
!2183 = !DILocation(line: 463, column: 25, scope: !2166)
!2184 = !DILocation(line: 464, column: 17, scope: !2166)
!2185 = !DILocation(line: 467, column: 43, scope: !2157)
!2186 = !DILocation(line: 467, column: 13, scope: !2157)
!2187 = !DILocation(line: 467, column: 58, scope: !2157)
!2188 = !DILocation(line: 472, column: 39, scope: !2157)
!2189 = !DILocation(line: 472, column: 64, scope: !2157)
!2190 = !DILocation(line: 472, column: 13, scope: !2157)
!2191 = !DILocation(line: 473, column: 74, scope: !2157)
!2192 = !DILocation(line: 473, column: 50, scope: !2157)
!2193 = !DILocation(line: 473, column: 30, scope: !2157)
!2194 = !DILocation(line: 473, column: 17, scope: !2174)
!2195 = !DILocation(line: 480, column: 44, scope: !2174)
!2196 = !DILocation(line: 480, column: 23, scope: !2174)
!2197 = !DILocation(line: 480, column: 22, scope: !2174)
!2198 = !DILocation(line: 480, column: 59, scope: !2174)
!2199 = !DILocation(line: 462, column: 20, scope: !2157)
!2200 = !DILocation(line: 481, column: 9, scope: !2157)
!2201 = !DILocation(line: 481, column: 10, scope: !2157)
!2202 = distinct !DISubprogram(name: "{{closure}}<()>", linkageName: "_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0CsdT7u4N7w2iC_20stack_map_and_mutate", scope: !292, file: !871, line: 66, type: !2203, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !444, retainedNodes: !2206)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!103, !2205}
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&closure-0", baseType: !291, size: 64, align: 64, dwarfAddressSpace: 0)
!2206 = !{!2207}
!2207 = !DILocalVariable(name: "main", scope: !2202, file: !871, line: 61, type: !296, align: 8)
!2208 = !DILocation(line: 61, column: 5, scope: !2202)
!2209 = !DILocation(line: 66, column: 77, scope: !2202)
!2210 = !DILocation(line: 66, column: 18, scope: !2202)
!2211 = !DILocation(line: 66, column: 91, scope: !2202)
!2212 = distinct !DISubprogram(name: "{{closure}}<closure-0,()>", linkageName: "_RNCNCINvMNtCs2bNvlddUlXM_3std6threadNtB7_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00B16_", scope: !896, file: !376, line: 473, type: !2213, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !476, retainedNodes: !2215)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{null, !895}
!2215 = !{!2216}
!2216 = !DILocalVariable(name: "f", scope: !2212, file: !376, line: 443, type: !213, align: 1)
!2217 = !DILocation(line: 443, column: 51, scope: !2212)
!2218 = !DILocation(line: 474, column: 17, scope: !2212)
!2219 = !DILocation(line: 475, column: 14, scope: !2212)
!2220 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_RNSNvYNCINvMNtCs2bNvlddUlXM_3std6threadNtBa_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableB19_", scope: !2222, file: !2221, line: 227, type: !1432, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !2228, retainedNodes: !2225)
!2221 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "e7b2206724943b8a8140f7c1065997a3")
!2222 = !DINamespace(name: "FnOnce", scope: !2223)
!2223 = !DINamespace(name: "function", scope: !2224)
!2224 = !DINamespace(name: "ops", scope: !23)
!2225 = !{!2226, !2227}
!2226 = !DILocalVariable(arg: 1, scope: !2220, file: !2221, line: 227, type: !1434)
!2227 = !DILocalVariable(arg: 2, scope: !2220, file: !2221, line: 227, type: !251)
!2228 = !{!2229, !2230}
!2229 = !DITemplateTypeParameter(name: "Self", type: !5)
!2230 = !DITemplateTypeParameter(name: "Args", type: !251)
!2231 = !DILocation(line: 227, column: 5, scope: !2220)
!2232 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_RNSNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !2222, file: !2221, line: 227, type: !2233, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !2238, retainedNodes: !2235)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!103, !1441}
!2235 = !{!2236, !2237}
!2236 = !DILocalVariable(arg: 1, scope: !2232, file: !2221, line: 227, type: !1441)
!2237 = !DILocalVariable(arg: 2, scope: !2232, file: !2221, line: 227, type: !251)
!2238 = !{!2239, !2230}
!2239 = !DITemplateTypeParameter(name: "Self", type: !291)
!2240 = !DILocation(line: 227, column: 5, scope: !2232)
!2241 = distinct !DISubprogram(name: "take<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", linkageName: "_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEE4takeCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !234, file: !578, line: 899, type: !1158, scopeLine: 899, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !240, retainedNodes: !2242)
!2242 = !{!2243}
!2243 = !DILocalVariable(name: "self", arg: 1, scope: !2241, file: !578, line: 899, type: !1138)
!2244 = !DILocation(line: 899, column: 17, scope: !2241)
!2245 = !DILocation(line: 900, column: 9, scope: !2241)
!2246 = !DILocation(line: 901, column: 6, scope: !2241)
!2247 = distinct !DISubprogram(name: "unwrap<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", linkageName: "_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEE6unwrapCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !234, file: !578, line: 383, type: !2248, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !240, retainedNodes: !2262)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!242, !234, !2250}
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::Location", baseType: !2251, size: 64, align: 64, dwarfAddressSpace: 0)
!2251 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !2252, file: !2, size: 192, align: 64, elements: !2253, templateParams: !4, identifier: "c8d9c90c831954f41e258d9586e9d7e1")
!2252 = !DINamespace(name: "panic", scope: !23)
!2253 = !{!2254, !2259, !2261}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2251, file: !2, baseType: !2255, size: 128, align: 64)
!2255 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !2256, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!2256 = !{!2257, !2258}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2255, file: !2, baseType: !64, size: 64, align: 64)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2255, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2251, file: !2, baseType: !2260, size: 32, align: 32, offset: 128)
!2260 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2251, file: !2, baseType: !2260, size: 32, align: 32, offset: 160)
!2262 = !{!2263, !2264}
!2263 = !DILocalVariable(name: "self", arg: 1, scope: !2247, file: !578, line: 383, type: !234)
!2264 = !DILocalVariable(name: "val", scope: !2265, file: !578, line: 385, type: !242, align: 8)
!2265 = distinct !DILexicalBlock(scope: !2247, file: !578, line: 385, column: 13)
!2266 = !DILocation(line: 383, column: 25, scope: !2247)
!2267 = !DILocation(line: 385, column: 13, scope: !2247)
!2268 = !DILocation(line: 386, column: 21, scope: !2247)
!2269 = !DILocation(line: 384, column: 15, scope: !2247)
!2270 = !DILocation(line: 385, column: 18, scope: !2247)
!2271 = !DILocation(line: 385, column: 18, scope: !2265)
!2272 = !DILocation(line: 388, column: 6, scope: !2247)
!2273 = distinct !DISubprogram(name: "take<std::sys::unix::thread::Thread>", linkageName: "_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadE4takeCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !423, file: !578, line: 899, type: !1167, scopeLine: 899, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !429, retainedNodes: !2274)
!2274 = !{!2275}
!2275 = !DILocalVariable(name: "self", arg: 1, scope: !2273, file: !578, line: 899, type: !1149)
!2276 = !DILocation(line: 899, column: 17, scope: !2273)
!2277 = !DILocation(line: 900, column: 9, scope: !2273)
!2278 = !DILocation(line: 901, column: 6, scope: !2273)
!2279 = distinct !DISubprogram(name: "unwrap<std::sys::unix::thread::Thread>", linkageName: "_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadE6unwrapCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !423, file: !578, line: 383, type: !2280, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !429, retainedNodes: !2282)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!431, !423, !2250}
!2282 = !{!2283, !2284}
!2283 = !DILocalVariable(name: "self", arg: 1, scope: !2279, file: !578, line: 383, type: !423)
!2284 = !DILocalVariable(name: "val", scope: !2285, file: !578, line: 385, type: !431, align: 8)
!2285 = distinct !DILexicalBlock(scope: !2279, file: !578, line: 385, column: 13)
!2286 = !DILocation(line: 383, column: 25, scope: !2279)
!2287 = !DILocation(line: 385, column: 13, scope: !2279)
!2288 = !DILocation(line: 386, column: 21, scope: !2279)
!2289 = !DILocation(line: 384, column: 15, scope: !2279)
!2290 = !DILocation(line: 385, column: 18, scope: !2279)
!2291 = !DILocation(line: 385, column: 18, scope: !2285)
!2292 = !DILocation(line: 388, column: 6, scope: !2279)
!2293 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_RNvMNtCs8RW06R9lH2S_5alloc5allocNtB2_6Global10alloc_implCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !73, file: !1854, line: 161, type: !2294, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !2314)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{!2296, !2313, !657, !1819}
!2296 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !243, file: !2, size: 128, align: 64, elements: !2297, identifier: "cfac83fc313fc34b980ba2be9966605f")
!2297 = !{!2298}
!2298 = !DICompositeType(tag: DW_TAG_variant_part, scope: !243, file: !2, size: 128, align: 64, elements: !2299, templateParams: !2307, identifier: "cfac83fc313fc34b980ba2be9966605f_variant_part", discriminator: !275)
!2299 = !{!2300, !2309}
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2298, file: !2, baseType: !2301, size: 128, align: 64)
!2301 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2296, file: !2, size: 128, align: 64, elements: !2302, templateParams: !2307, identifier: "cfac83fc313fc34b980ba2be9966605f::Ok")
!2302 = !{!2303}
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2301, file: !2, baseType: !2304, size: 128, align: 64)
!2304 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !21, file: !2, size: 128, align: 64, elements: !2305, templateParams: !820, identifier: "866cb4c6e4aaa4ccc0356eede2671ce0")
!2305 = !{!2306}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2304, file: !2, baseType: !814, size: 128, align: 64)
!2307 = !{!2308, !605}
!2308 = !DITemplateTypeParameter(name: "T", type: !2304)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2298, file: !2, baseType: !2310, size: 128, align: 64, extraData: i64 0)
!2310 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2296, file: !2, size: 128, align: 64, elements: !2311, templateParams: !2307, identifier: "cfac83fc313fc34b980ba2be9966605f::Err")
!2311 = !{!2312}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2310, file: !2, baseType: !606, align: 8)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!2314 = !{!2315, !2316, !2317, !2318, !2320, !2322, !2324, !2326}
!2315 = !DILocalVariable(name: "self", arg: 1, scope: !2293, file: !1854, line: 161, type: !2313)
!2316 = !DILocalVariable(name: "layout", arg: 2, scope: !2293, file: !1854, line: 161, type: !657)
!2317 = !DILocalVariable(name: "zeroed", arg: 3, scope: !2293, file: !1854, line: 161, type: !1819)
!2318 = !DILocalVariable(name: "size", scope: !2319, file: !1854, line: 165, type: !39, align: 8)
!2319 = distinct !DILexicalBlock(scope: !2293, file: !1854, line: 165, column: 13)
!2320 = !DILocalVariable(name: "raw_ptr", scope: !2321, file: !1854, line: 166, type: !259, align: 8)
!2321 = distinct !DILexicalBlock(scope: !2319, file: !1854, line: 166, column: 17)
!2322 = !DILocalVariable(name: "ptr", scope: !2323, file: !1854, line: 167, type: !587, align: 8)
!2323 = distinct !DILexicalBlock(scope: !2321, file: !1854, line: 167, column: 17)
!2324 = !DILocalVariable(name: "err", scope: !2325, file: !1854, line: 167, type: !606, align: 1)
!2325 = distinct !DILexicalBlock(scope: !2321, file: !1854, line: 167, column: 66)
!2326 = !DILocalVariable(name: "val", scope: !2327, file: !1854, line: 167, type: !587, align: 8)
!2327 = distinct !DILexicalBlock(scope: !2321, file: !1854, line: 167, column: 27)
!2328 = !DILocation(line: 161, column: 19, scope: !2293)
!2329 = !DILocation(line: 161, column: 26, scope: !2293)
!2330 = !DILocation(line: 161, column: 42, scope: !2293)
!2331 = !DILocation(line: 166, column: 21, scope: !2321)
!2332 = !DILocation(line: 167, column: 66, scope: !2325)
!2333 = !DILocation(line: 162, column: 15, scope: !2293)
!2334 = !DILocation(line: 163, column: 13, scope: !2293)
!2335 = !DILocation(line: 165, column: 13, scope: !2293)
!2336 = !DILocation(line: 165, column: 13, scope: !2319)
!2337 = !DILocation(line: 166, column: 31, scope: !2319)
!2338 = !DILocation(line: 163, column: 51, scope: !2293)
!2339 = !DILocation(line: 163, column: 21, scope: !2293)
!2340 = !DILocation(line: 163, column: 18, scope: !2293)
!2341 = !DILocation(line: 162, column: 9, scope: !2293)
!2342 = !DILocation(line: 166, column: 56, scope: !2319)
!2343 = !{i64 1, i64 0}
!2344 = !DILocation(line: 166, column: 43, scope: !2319)
!2345 = !DILocation(line: 166, column: 79, scope: !2319)
!2346 = !DILocation(line: 166, column: 73, scope: !2319)
!2347 = !DILocation(line: 167, column: 40, scope: !2321)
!2348 = !DILocation(line: 167, column: 27, scope: !2321)
!2349 = !DILocation(line: 167, column: 66, scope: !2321)
!2350 = !DILocation(line: 167, column: 27, scope: !2327)
!2351 = !DILocation(line: 167, column: 21, scope: !2323)
!2352 = !DILocation(line: 168, column: 20, scope: !2323)
!2353 = !DILocation(line: 167, column: 27, scope: !2325)
!2354 = !DILocation(line: 171, column: 6, scope: !2293)
!2355 = !DILocation(line: 168, column: 17, scope: !2323)
!2356 = distinct !DISubprogram(name: "take<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EE4takeB2H_", scope: !931, file: !955, line: 109, type: !2357, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !936, retainedNodes: !2360)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!892, !2359}
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::manually_drop::ManuallyDrop<std::panic::AssertUnwindSafe<closure-0>>", baseType: !931, size: 64, align: 64, dwarfAddressSpace: 0)
!2360 = !{!2361}
!2361 = !DILocalVariable(name: "slot", arg: 1, scope: !2356, file: !955, line: 109, type: !2359)
!2362 = !DILocation(line: 109, column: 24, scope: !2356)
!2363 = !DILocation(line: 112, column: 18, scope: !2356)
!2364 = !DILocation(line: 113, column: 6, scope: !2356)
!2365 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh13guaranteed_eqCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !2367, file: !2366, line: 426, type: !2369, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !176, retainedNodes: !2371)
!2366 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "0ea6480c8fde45b63ebd619a80d4e44e")
!2367 = !DINamespace(name: "{{impl}}", scope: !2368)
!2368 = !DINamespace(name: "mut_ptr", scope: !22)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!1819, !259, !259}
!2371 = !{!2372, !2373}
!2372 = !DILocalVariable(name: "self", arg: 1, scope: !2365, file: !2366, line: 426, type: !259)
!2373 = !DILocalVariable(name: "other", arg: 2, scope: !2365, file: !2366, line: 426, type: !259)
!2374 = !DILocation(line: 426, column: 32, scope: !2365)
!2375 = !DILocation(line: 426, column: 38, scope: !2365)
!2376 = !DILocation(line: 430, column: 9, scope: !2365)
!2377 = !DILocation(line: 431, column: 6, scope: !2365)
!2378 = distinct !DISubprogram(name: "add<u8>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh3addCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !2367, file: !2366, line: 605, type: !2379, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !176, retainedNodes: !2381)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!259, !259, !39}
!2381 = !{!2382, !2383}
!2382 = !DILocalVariable(name: "self", arg: 1, scope: !2378, file: !2366, line: 605, type: !259)
!2383 = !DILocalVariable(name: "count", arg: 2, scope: !2378, file: !2366, line: 605, type: !39)
!2384 = !DILocation(line: 605, column: 29, scope: !2378)
!2385 = !DILocation(line: 605, column: 35, scope: !2378)
!2386 = !DILocation(line: 610, column: 18, scope: !2378)
!2387 = !DILocation(line: 611, column: 6, scope: !2378)
!2388 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh6offsetCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !2367, file: !2366, line: 225, type: !2389, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !176, retainedNodes: !2391)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!259, !259, !874}
!2391 = !{!2392, !2393}
!2392 = !DILocalVariable(name: "self", arg: 1, scope: !2388, file: !2366, line: 225, type: !259)
!2393 = !DILocalVariable(name: "count", arg: 2, scope: !2388, file: !2366, line: 225, type: !874)
!2394 = !DILocation(line: 225, column: 32, scope: !2388)
!2395 = !DILocation(line: 225, column: 38, scope: !2388)
!2396 = !DILocation(line: 232, column: 18, scope: !2388)
!2397 = !DILocation(line: 233, column: 6, scope: !2388)
!2398 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh7is_nullCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !2367, file: !2366, line: 36, type: !2399, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !176, retainedNodes: !2401)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!1819, !259}
!2401 = !{!2402}
!2402 = !DILocalVariable(name: "self", arg: 1, scope: !2398, file: !2366, line: 36, type: !259)
!2403 = !DILocation(line: 36, column: 26, scope: !2398)
!2404 = !DILocation(line: 39, column: 41, scope: !2398)
!2405 = !DILocation(line: 39, column: 9, scope: !2398)
!2406 = !DILocation(line: 40, column: 6, scope: !2398)
!2407 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !657, file: !656, line: 98, type: !2408, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !2410)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!657, !39, !39}
!2410 = !{!2411, !2412}
!2411 = !DILocalVariable(name: "size", arg: 1, scope: !2407, file: !656, line: 98, type: !39)
!2412 = !DILocalVariable(name: "align", arg: 2, scope: !2407, file: !656, line: 98, type: !39)
!2413 = !DILocation(line: 98, column: 51, scope: !2407)
!2414 = !DILocation(line: 98, column: 64, scope: !2407)
!2415 = !DILocation(line: 100, column: 48, scope: !2407)
!2416 = !DILocation(line: 100, column: 9, scope: !2407)
!2417 = !DILocation(line: 101, column: 6, scope: !2407)
!2418 = distinct !DISubprogram(name: "size", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !657, file: !656, line: 107, type: !2419, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !2422)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!39, !2421}
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !657, size: 64, align: 64, dwarfAddressSpace: 0)
!2422 = !{!2423}
!2423 = !DILocalVariable(name: "self", arg: 1, scope: !2418, file: !656, line: 107, type: !2421)
!2424 = !DILocation(line: 107, column: 23, scope: !2418)
!2425 = !DILocation(line: 108, column: 9, scope: !2418)
!2426 = !DILocation(line: 109, column: 6, scope: !2418)
!2427 = distinct !DISubprogram(name: "align", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !657, file: !656, line: 115, type: !2419, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !2428)
!2428 = !{!2429}
!2429 = !DILocalVariable(name: "self", arg: 1, scope: !2427, file: !656, line: 115, type: !2421)
!2430 = !DILocation(line: 115, column: 24, scope: !2427)
!2431 = !DILocation(line: 116, column: 9, scope: !2427)
!2432 = !DILocation(line: 117, column: 6, scope: !2427)
!2433 = distinct !DISubprogram(name: "dangling", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout8danglingCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !657, file: !656, line: 188, type: !2434, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !2436)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!587, !2421}
!2436 = !{!2437}
!2437 = !DILocalVariable(name: "self", arg: 1, scope: !2433, file: !656, line: 188, type: !2421)
!2438 = !DILocation(line: 188, column: 27, scope: !2433)
!2439 = !DILocation(line: 190, column: 41, scope: !2433)
!2440 = !DILocation(line: 190, column: 18, scope: !2433)
!2441 = !DILocation(line: 191, column: 6, scope: !2433)
!2442 = distinct !DISubprogram(name: "new", linkageName: "_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize3newCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !30, file: !2052, line: 1389, type: !2443, scopeLine: 1389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !2445)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!30, !39}
!2445 = !{!2446}
!2446 = !DILocalVariable(name: "v", arg: 1, scope: !2442, file: !2052, line: 1389, type: !39)
!2447 = !DILocation(line: 1389, column: 30, scope: !2442)
!2448 = !DILocation(line: 1390, column: 26, scope: !2442)
!2449 = !DILocation(line: 1390, column: 17, scope: !2442)
!2450 = !DILocation(line: 1391, column: 14, scope: !2442)
!2451 = distinct !DISubprogram(name: "fetch_add", linkageName: "_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !30, file: !2052, line: 1737, type: !2452, scopeLine: 1737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !2455)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!39, !2454, !39, !367}
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!2455 = !{!2456, !2457, !2458}
!2456 = !DILocalVariable(name: "self", arg: 1, scope: !2451, file: !2052, line: 1737, type: !2454)
!2457 = !DILocalVariable(name: "val", arg: 2, scope: !2451, file: !2052, line: 1737, type: !39)
!2458 = !DILocalVariable(name: "order", arg: 3, scope: !2451, file: !2052, line: 1737, type: !367)
!2459 = !DILocation(line: 1737, column: 30, scope: !2451)
!2460 = !DILocation(line: 1737, column: 37, scope: !2451)
!2461 = !DILocation(line: 1737, column: 53, scope: !2451)
!2462 = !DILocation(line: 1739, column: 37, scope: !2451)
!2463 = !DILocation(line: 1739, column: 26, scope: !2451)
!2464 = !DILocation(line: 1740, column: 14, scope: !2451)
!2465 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !30, file: !2052, line: 1766, type: !2452, scopeLine: 1766, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !2466)
!2466 = !{!2467, !2468, !2469}
!2467 = !DILocalVariable(name: "self", arg: 1, scope: !2465, file: !2052, line: 1766, type: !2454)
!2468 = !DILocalVariable(name: "val", arg: 2, scope: !2465, file: !2052, line: 1766, type: !39)
!2469 = !DILocalVariable(name: "order", arg: 3, scope: !2465, file: !2052, line: 1766, type: !367)
!2470 = !DILocation(line: 1766, column: 30, scope: !2465)
!2471 = !DILocation(line: 1766, column: 37, scope: !2465)
!2472 = !DILocation(line: 1766, column: 53, scope: !2465)
!2473 = !DILocation(line: 1768, column: 37, scope: !2465)
!2474 = !DILocation(line: 1768, column: 26, scope: !2465)
!2475 = !DILocation(line: 1769, column: 14, scope: !2465)
!2476 = distinct !DISubprogram(name: "as_ptr<Any>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !720, file: !719, line: 105, type: !2477, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !729, retainedNodes: !2479)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!1205, !720}
!2479 = !{!2480}
!2480 = !DILocalVariable(name: "self", arg: 1, scope: !2476, file: !719, line: 105, type: !720)
!2481 = !DILocation(line: 105, column: 25, scope: !2476)
!2482 = !DILocation(line: 106, column: 9, scope: !2476)
!2483 = !DILocation(line: 107, column: 6, scope: !2476)
!2484 = distinct !DISubprogram(name: "as_ref<Any>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_refCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !720, file: !719, line: 115, type: !2485, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !729, retainedNodes: !2492)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!2487, !2491}
!2487 = !DICompositeType(tag: DW_TAG_structure_type, name: "&Any", scope: !256, file: !2, size: 128, align: 64, elements: !2488, templateParams: !4, identifier: "fc3b18fb602b5b48b4c7e96a3e65db7b")
!2488 = !{!2489, !2490}
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2487, file: !2, baseType: !259, size: 64, align: 64, flags: DIFlagArtificial)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2487, file: !2, baseType: !261, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<Any>", baseType: !720, size: 64, align: 64, dwarfAddressSpace: 0)
!2492 = !{!2493}
!2493 = !DILocalVariable(name: "self", arg: 1, scope: !2484, file: !719, line: 115, type: !2491)
!2494 = !DILocation(line: 115, column: 26, scope: !2484)
!2495 = !DILocation(line: 118, column: 20, scope: !2484)
!2496 = !DILocation(line: 119, column: 6, scope: !2484)
!2497 = distinct !DISubprogram(name: "as_ptr<Error>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !741, file: !719, line: 105, type: !2498, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !750, retainedNodes: !2500)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!1215, !741}
!2500 = !{!2501}
!2501 = !DILocalVariable(name: "self", arg: 1, scope: !2497, file: !719, line: 105, type: !741)
!2502 = !DILocation(line: 105, column: 25, scope: !2497)
!2503 = !DILocation(line: 106, column: 9, scope: !2497)
!2504 = !DILocation(line: 107, column: 6, scope: !2497)
!2505 = distinct !DISubprogram(name: "as_ref<Error>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_refCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !741, file: !719, line: 115, type: !2506, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !750, retainedNodes: !2513)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!2508, !2512}
!2508 = !DICompositeType(tag: DW_TAG_structure_type, name: "&Error", scope: !349, file: !2, size: 128, align: 64, elements: !2509, templateParams: !4, identifier: "35827f73cd7215ae7001d617c78302b0")
!2509 = !{!2510, !2511}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2508, file: !2, baseType: !259, size: 64, align: 64, flags: DIFlagArtificial)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2508, file: !2, baseType: !261, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<Error>", baseType: !741, size: 64, align: 64, dwarfAddressSpace: 0)
!2513 = !{!2514}
!2514 = !DILocalVariable(name: "self", arg: 1, scope: !2505, file: !719, line: 115, type: !2512)
!2515 = !DILocation(line: 115, column: 26, scope: !2505)
!2516 = !DILocation(line: 118, column: 20, scope: !2505)
!2517 = !DILocation(line: 119, column: 6, scope: !2505)
!2518 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !761, file: !719, line: 105, type: !2519, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !284, retainedNodes: !2522)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!2521, !761}
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!2522 = !{!2523}
!2523 = !DILocalVariable(name: "self", arg: 1, scope: !2518, file: !719, line: 105, type: !761)
!2524 = !DILocation(line: 105, column: 25, scope: !2518)
!2525 = !DILocation(line: 106, column: 9, scope: !2518)
!2526 = !DILocation(line: 107, column: 6, scope: !2518)
!2527 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !761, file: !719, line: 115, type: !2528, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !284, retainedNodes: !2532)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!2530, !2531}
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", baseType: !761, size: 64, align: 64, dwarfAddressSpace: 0)
!2532 = !{!2533}
!2533 = !DILocalVariable(name: "self", arg: 1, scope: !2527, file: !719, line: 115, type: !2531)
!2534 = !DILocation(line: 115, column: 26, scope: !2527)
!2535 = !DILocation(line: 118, column: 20, scope: !2527)
!2536 = !DILocation(line: 119, column: 6, scope: !2527)
!2537 = distinct !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !775, file: !719, line: 105, type: !2538, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !781, retainedNodes: !2540)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!1501, !775}
!2540 = !{!2541}
!2541 = !DILocalVariable(name: "self", arg: 1, scope: !2537, file: !719, line: 105, type: !775)
!2542 = !DILocation(line: 105, column: 25, scope: !2537)
!2543 = !DILocation(line: 106, column: 9, scope: !2537)
!2544 = !DILocation(line: 107, column: 6, scope: !2537)
!2545 = distinct !DISubprogram(name: "as_ref<std::io::error::Custom>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !775, file: !719, line: 115, type: !2546, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !781, retainedNodes: !2550)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!2548, !2549}
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::Custom", baseType: !344, size: 64, align: 64, dwarfAddressSpace: 0)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<std::io::error::Custom>", baseType: !775, size: 64, align: 64, dwarfAddressSpace: 0)
!2550 = !{!2551}
!2551 = !DILocalVariable(name: "self", arg: 1, scope: !2545, file: !719, line: 115, type: !2549)
!2552 = !DILocation(line: 115, column: 26, scope: !2545)
!2553 = !DILocation(line: 118, column: 20, scope: !2545)
!2554 = !DILocation(line: 119, column: 6, scope: !2545)
!2555 = distinct !DISubprogram(name: "as_ptr<std::sys::unix::mutex::Mutex>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !793, file: !719, line: 105, type: !2556, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !799, retainedNodes: !2559)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!2558, !793}
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sys::unix::mutex::Mutex", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!2559 = !{!2560}
!2560 = !DILocalVariable(name: "self", arg: 1, scope: !2555, file: !719, line: 105, type: !793)
!2561 = !DILocation(line: 105, column: 25, scope: !2555)
!2562 = !DILocation(line: 106, column: 9, scope: !2555)
!2563 = !DILocation(line: 107, column: 6, scope: !2555)
!2564 = distinct !DISubprogram(name: "as_ref<std::sys::unix::mutex::Mutex>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !793, file: !719, line: 115, type: !2565, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !799, retainedNodes: !2569)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!2567, !2568}
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::mutex::Mutex", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>", baseType: !793, size: 64, align: 64, dwarfAddressSpace: 0)
!2569 = !{!2570}
!2570 = !DILocalVariable(name: "self", arg: 1, scope: !2564, file: !719, line: 115, type: !2568)
!2571 = !DILocation(line: 115, column: 26, scope: !2564)
!2572 = !DILocation(line: 118, column: 20, scope: !2564)
!2573 = !DILocation(line: 119, column: 6, scope: !2564)
!2574 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !811, file: !719, line: 105, type: !2575, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !820, retainedNodes: !2577)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!1612, !811}
!2577 = !{!2578}
!2578 = !DILocalVariable(name: "self", arg: 1, scope: !2574, file: !719, line: 105, type: !811)
!2579 = !DILocation(line: 105, column: 25, scope: !2574)
!2580 = !DILocation(line: 106, column: 9, scope: !2574)
!2581 = !DILocation(line: 107, column: 6, scope: !2574)
!2582 = distinct !DISubprogram(name: "as_ref<[u8]>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !811, file: !719, line: 115, type: !2583, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !820, retainedNodes: !2590)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!2585, !2589}
!2585 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !2586, templateParams: !4, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!2586 = !{!2587, !2588}
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2585, file: !2, baseType: !64, size: 64, align: 64)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2585, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<[u8]>", baseType: !811, size: 64, align: 64, dwarfAddressSpace: 0)
!2590 = !{!2591}
!2591 = !DILocalVariable(name: "self", arg: 1, scope: !2582, file: !719, line: 115, type: !2589)
!2592 = !DILocation(line: 115, column: 26, scope: !2582)
!2593 = !DILocation(line: 118, column: 20, scope: !2582)
!2594 = !DILocation(line: 119, column: 6, scope: !2582)
!2595 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !190, file: !719, line: 87, type: !2596, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !176, retainedNodes: !2598)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!190, !259}
!2598 = !{!2599}
!2599 = !DILocalVariable(name: "ptr", arg: 1, scope: !2595, file: !719, line: 87, type: !259)
!2600 = !DILocation(line: 87, column: 39, scope: !2595)
!2601 = !DILocation(line: 89, column: 18, scope: !2595)
!2602 = !DILocation(line: 90, column: 6, scope: !2595)
!2603 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !190, file: !719, line: 105, type: !2604, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !176, retainedNodes: !2606)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!259, !190}
!2606 = !{!2607}
!2607 = !DILocalVariable(name: "self", arg: 1, scope: !2603, file: !719, line: 105, type: !190)
!2608 = !DILocation(line: 105, column: 25, scope: !2603)
!2609 = !DILocation(line: 107, column: 6, scope: !2603)
!2610 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !222, file: !841, line: 175, type: !2611, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !284, retainedNodes: !2613)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!2521, !222}
!2613 = !{!2614}
!2614 = !DILocalVariable(name: "self", arg: 1, scope: !2610, file: !841, line: 175, type: !222)
!2615 = !DILocation(line: 175, column: 25, scope: !2610)
!2616 = !DILocation(line: 176, column: 9, scope: !2610)
!2617 = !DILocation(line: 177, column: 6, scope: !2610)
!2618 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !222, file: !841, line: 209, type: !2619, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !284, retainedNodes: !2622)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!2530, !2621}
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", baseType: !222, size: 64, align: 64, dwarfAddressSpace: 0)
!2622 = !{!2623}
!2623 = !DILocalVariable(name: "self", arg: 1, scope: !2618, file: !841, line: 209, type: !2621)
!2624 = !DILocation(line: 209, column: 26, scope: !2618)
!2625 = !DILocation(line: 212, column: 20, scope: !2618)
!2626 = !DILocation(line: 213, column: 6, scope: !2618)
!2627 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !125, file: !841, line: 175, type: !2628, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !204, retainedNodes: !2631)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!2630, !125}
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!2631 = !{!2632}
!2632 = !DILocalVariable(name: "self", arg: 1, scope: !2627, file: !841, line: 175, type: !125)
!2633 = !DILocation(line: 175, column: 25, scope: !2627)
!2634 = !DILocation(line: 176, column: 9, scope: !2627)
!2635 = !DILocation(line: 177, column: 6, scope: !2627)
!2636 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !125, file: !841, line: 209, type: !2637, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !204, retainedNodes: !2641)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!2639, !2640}
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!2641 = !{!2642}
!2642 = !DILocalVariable(name: "self", arg: 1, scope: !2636, file: !841, line: 209, type: !2640)
!2643 = !DILocation(line: 209, column: 26, scope: !2636)
!2644 = !DILocation(line: 212, column: 20, scope: !2636)
!2645 = !DILocation(line: 213, column: 6, scope: !2636)
!2646 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !20, file: !841, line: 175, type: !2647, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !108, retainedNodes: !2650)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!2649, !20}
!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<std::thread::Inner>", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!2650 = !{!2651}
!2651 = !DILocalVariable(name: "self", arg: 1, scope: !2646, file: !841, line: 175, type: !20)
!2652 = !DILocation(line: 175, column: 25, scope: !2646)
!2653 = !DILocation(line: 176, column: 9, scope: !2646)
!2654 = !DILocation(line: 177, column: 6, scope: !2646)
!2655 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_refCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !20, file: !841, line: 209, type: !2656, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !108, retainedNodes: !2660)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!2658, !2659}
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<std::thread::Inner>", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!2660 = !{!2661}
!2661 = !DILocalVariable(name: "self", arg: 1, scope: !2655, file: !841, line: 209, type: !2659)
!2662 = !DILocation(line: 209, column: 26, scope: !2655)
!2663 = !DILocation(line: 212, column: 20, scope: !2655)
!2664 = !DILocation(line: 213, column: 6, scope: !2655)
!2665 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !2304, file: !841, line: 154, type: !2666, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !820, retainedNodes: !2668)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!2304, !1612}
!2668 = !{!2669}
!2669 = !DILocalVariable(name: "ptr", arg: 1, scope: !2665, file: !841, line: 154, type: !1612)
!2670 = !DILocation(line: 154, column: 39, scope: !2665)
!2671 = !DILocation(line: 156, column: 18, scope: !2665)
!2672 = !DILocation(line: 157, column: 6, scope: !2665)
!2673 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !2304, file: !841, line: 175, type: !2674, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !820, retainedNodes: !2676)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!1612, !2304}
!2676 = !{!2677}
!2677 = !DILocalVariable(name: "self", arg: 1, scope: !2673, file: !841, line: 175, type: !2304)
!2678 = !DILocation(line: 175, column: 25, scope: !2673)
!2679 = !DILocation(line: 176, column: 9, scope: !2673)
!2680 = !DILocation(line: 177, column: 6, scope: !2673)
!2681 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !587, file: !841, line: 154, type: !2682, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !176, retainedNodes: !2684)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!587, !259}
!2684 = !{!2685}
!2685 = !DILocalVariable(name: "ptr", arg: 1, scope: !2681, file: !841, line: 154, type: !259)
!2686 = !DILocation(line: 154, column: 39, scope: !2681)
!2687 = !DILocation(line: 156, column: 18, scope: !2681)
!2688 = !DILocation(line: 157, column: 6, scope: !2681)
!2689 = distinct !DISubprogram(name: "new<u8>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE3newCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !587, file: !841, line: 162, type: !2690, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !176, retainedNodes: !2692)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!579, !259}
!2692 = !{!2693}
!2693 = !DILocalVariable(name: "ptr", arg: 1, scope: !2689, file: !841, line: 162, type: !259)
!2694 = !DILocation(line: 162, column: 16, scope: !2689)
!2695 = !DILocation(line: 163, column: 13, scope: !2689)
!2696 = !DILocation(line: 163, column: 12, scope: !2689)
!2697 = !DILocation(line: 163, column: 9, scope: !2689)
!2698 = !DILocation(line: 165, column: 27, scope: !2689)
!2699 = !DILocation(line: 167, column: 13, scope: !2689)
!2700 = !DILocation(line: 165, column: 13, scope: !2689)
!2701 = !DILocation(line: 169, column: 6, scope: !2689)
!2702 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE6as_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !587, file: !841, line: 175, type: !2703, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !176, retainedNodes: !2705)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!259, !587}
!2705 = !{!2706}
!2706 = !DILocalVariable(name: "self", arg: 1, scope: !2702, file: !841, line: 175, type: !587)
!2707 = !DILocation(line: 175, column: 25, scope: !2702)
!2708 = !DILocation(line: 177, column: 6, scope: !2702)
!2709 = distinct !DISubprogram(name: "from_inner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE10from_innerCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !219, file: !2710, line: 242, type: !2711, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !282, retainedNodes: !2713)
!2710 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "f9dacf1821713e5e07d5fe77686a1160")
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!219, !222}
!2713 = !{!2714}
!2714 = !DILocalVariable(name: "ptr", arg: 1, scope: !2709, file: !2710, line: 242, type: !222)
!2715 = !DILocation(line: 242, column: 19, scope: !2709)
!2716 = !DILocation(line: 243, column: 9, scope: !2709)
!2717 = !DILocation(line: 244, column: 6, scope: !2709)
!2718 = distinct !DISubprogram(name: "from_inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE10from_innerCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !122, file: !2710, line: 242, type: !2719, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !202, retainedNodes: !2721)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!122, !125}
!2721 = !{!2722}
!2722 = !DILocalVariable(name: "ptr", arg: 1, scope: !2718, file: !2710, line: 242, type: !125)
!2723 = !DILocation(line: 242, column: 19, scope: !2718)
!2724 = !DILocation(line: 243, column: 9, scope: !2718)
!2725 = !DILocation(line: 244, column: 6, scope: !2718)
!2726 = distinct !DISubprogram(name: "from_inner<std::thread::Inner>", linkageName: "_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE10from_innerCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !15, file: !2710, line: 242, type: !2727, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !106, retainedNodes: !2729)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!15, !20}
!2729 = !{!2730}
!2730 = !DILocalVariable(name: "ptr", arg: 1, scope: !2726, file: !2710, line: 242, type: !20)
!2731 = !DILocation(line: 242, column: 19, scope: !2726)
!2732 = !DILocation(line: 243, column: 9, scope: !2726)
!2733 = !DILocation(line: 244, column: 6, scope: !2726)
!2734 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE10as_mut_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !2304, file: !841, line: 349, type: !2735, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !176, retainedNodes: !2737)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!259, !2304}
!2737 = !{!2738}
!2738 = !DILocalVariable(name: "self", arg: 1, scope: !2734, file: !841, line: 349, type: !2304)
!2739 = !DILocation(line: 349, column: 29, scope: !2734)
!2740 = !DILocation(line: 350, column: 9, scope: !2734)
!2741 = !DILocation(line: 351, column: 6, scope: !2734)
!2742 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE15as_non_null_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !2304, file: !841, line: 330, type: !2743, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !176, retainedNodes: !2745)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!587, !2304}
!2745 = !{!2746}
!2746 = !DILocalVariable(name: "self", arg: 1, scope: !2742, file: !841, line: 330, type: !2304)
!2747 = !DILocation(line: 330, column: 34, scope: !2742)
!2748 = !DILocation(line: 332, column: 41, scope: !2742)
!2749 = !DILocation(line: 332, column: 18, scope: !2742)
!2750 = !DILocation(line: 333, column: 6, scope: !2742)
!2751 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE20slice_from_raw_partsCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !2304, file: !841, line: 288, type: !2752, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !176, retainedNodes: !2754)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{!2304, !587, !39}
!2754 = !{!2755, !2756}
!2755 = !DILocalVariable(name: "data", arg: 1, scope: !2751, file: !841, line: 288, type: !587)
!2756 = !DILocalVariable(name: "len", arg: 2, scope: !2751, file: !841, line: 288, type: !39)
!2757 = !DILocation(line: 288, column: 39, scope: !2751)
!2758 = !DILocation(line: 288, column: 57, scope: !2751)
!2759 = !DILocation(line: 290, column: 70, scope: !2751)
!2760 = !DILocation(line: 290, column: 38, scope: !2751)
!2761 = !DILocation(line: 290, column: 18, scope: !2751)
!2762 = !DILocation(line: 291, column: 6, scope: !2751)
!2763 = distinct !DISubprogram(name: "expect<std::thread::JoinHandle<()>,std::io::error::Error>", linkageName: "_RNvMs3_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorE6expectCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !409, file: !2764, line: 926, type: !2765, scopeLine: 926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !445, retainedNodes: !2767)
!2764 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "3454b54db8f644e9ee009e9fd7e31fa5")
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!417, !409, !2255, !2250}
!2767 = !{!2768, !2769, !2770, !2772}
!2768 = !DILocalVariable(name: "self", arg: 1, scope: !2763, file: !2764, line: 926, type: !409)
!2769 = !DILocalVariable(name: "msg", arg: 2, scope: !2763, file: !2764, line: 926, type: !2255)
!2770 = !DILocalVariable(name: "t", scope: !2771, file: !2764, line: 928, type: !417, align: 8)
!2771 = distinct !DILexicalBlock(scope: !2763, file: !2764, line: 928, column: 13)
!2772 = !DILocalVariable(name: "e", scope: !2773, file: !2764, line: 929, type: !302, align: 8)
!2773 = distinct !DILexicalBlock(scope: !2763, file: !2764, line: 929, column: 13)
!2774 = !DILocation(line: 928, column: 16, scope: !2771)
!2775 = !DILocation(line: 926, column: 19, scope: !2763)
!2776 = !DILocation(line: 926, column: 25, scope: !2763)
!2777 = !DILocation(line: 929, column: 17, scope: !2773)
!2778 = !DILocation(line: 928, column: 13, scope: !2763)
!2779 = !DILocation(line: 929, column: 17, scope: !2763)
!2780 = !DILocation(line: 929, column: 42, scope: !2773)
!2781 = !DILocation(line: 929, column: 23, scope: !2773)
!2782 = !DILocation(line: 927, column: 15, scope: !2763)
!2783 = !DILocation(line: 928, column: 16, scope: !2763)
!2784 = !DILocation(line: 931, column: 6, scope: !2763)
!2785 = !DILocation(line: 929, column: 44, scope: !2763)
!2786 = !DILocation(line: 926, column: 5, scope: !2763)
!2787 = distinct !DISubprogram(name: "join<()>", linkageName: "_RNvMs4_NtCs2bNvlddUlXM_3std6threadINtB5_9JoinInneruE4joinCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !420, file: !376, line: 1248, type: !2788, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !444, retainedNodes: !2791)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!242, !2790}
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::thread::JoinInner<()>", baseType: !420, size: 64, align: 64, dwarfAddressSpace: 0)
!2791 = !{!2792}
!2792 = !DILocalVariable(name: "self", arg: 1, scope: !2787, file: !376, line: 1248, type: !2790)
!2793 = !DILocation(line: 1248, column: 13, scope: !2787)
!2794 = !DILocation(line: 1249, column: 9, scope: !2787)
!2795 = !DILocation(line: 1250, column: 20, scope: !2787)
!2796 = !DILocation(line: 1250, column: 18, scope: !2787)
!2797 = !DILocation(line: 1251, column: 6, scope: !2787)
!2798 = distinct !DISubprogram(name: "leak<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,alloc::alloc::Global>", linkageName: "_RNvMs5_NtCs8RW06R9lH2S_5alloc5boxedINtB5_3BoxINtNtB7_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB18_6option6OptionINtNtB18_6result6ResultuIBy_DNtNtB18_3any3AnyNtNtB18_6marker4SendEL_EEEEEE4leakCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !514, file: !513, line: 948, type: !2799, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1920, retainedNodes: !2803)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!2801, !2802}
!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!2803 = !{!2804}
!2804 = !DILocalVariable(name: "b", arg: 1, scope: !2798, file: !513, line: 948, type: !2802)
!2805 = !DILocation(line: 948, column: 21, scope: !2798)
!2806 = !{!2807}
!2807 = distinct !{!2807, !2808, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB17_4sync8ArcInnerINtNtB6_4cell10UnsafeCellINtNtB6_6option6OptionINtNtB6_6result6ResultuIB13_DNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEEEEE3newCsdT7u4N7w2iC_20stack_map_and_mutate: %value"}
!2808 = distinct !{!2808, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB17_4sync8ArcInnerINtNtB6_4cell10UnsafeCellINtNtB6_6option6OptionINtNtB6_6result6ResultuIB13_DNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEEEEE3newCsdT7u4N7w2iC_20stack_map_and_mutate"}
!2809 = !DILocalVariable(name: "value", arg: 1, scope: !2810, file: !955, line: 69, type: !2802)
!2810 = distinct !DISubprogram(name: "new<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB17_4sync8ArcInnerINtNtB6_4cell10UnsafeCellINtNtB6_6option6OptionINtNtB6_6result6ResultuIB13_DNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEEEEE3newCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !2811, file: !955, line: 69, type: !2816, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !2814, retainedNodes: !2818)
!2811 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>>", scope: !932, file: !2, size: 64, align: 64, elements: !2812, templateParams: !2814, identifier: "1aaa5612fda101b7ed0c332d3412d168")
!2812 = !{!2813}
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2811, file: !2, baseType: !2802, size: 64, align: 64)
!2814 = !{!2815}
!2815 = !DITemplateTypeParameter(name: "T", type: !2802)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!2811, !2802}
!2818 = !{!2809}
!2819 = !DILocation(line: 69, column: 22, scope: !2810, inlinedAt: !2820)
!2820 = distinct !DILocation(line: 952, column: 24, scope: !2798)
!2821 = !DILocation(line: 70, column: 9, scope: !2810, inlinedAt: !2820)
!2822 = !DILocation(line: 71, column: 6, scope: !2810, inlinedAt: !2820)
!2823 = !DILocation(line: 952, column: 24, scope: !2798)
!2824 = !{!2825}
!2825 = distinct !{!2825, !2826, !"_RNvXs0_NtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB5_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB1a_4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuIB16_DNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEENtNtNtB9_3ops5deref5Deref5derefCsdT7u4N7w2iC_20stack_map_and_mutate: %self"}
!2826 = distinct !{!2826, !"_RNvXs0_NtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB5_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB1a_4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuIB16_DNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEENtNtNtB9_3ops5deref5Deref5derefCsdT7u4N7w2iC_20stack_map_and_mutate"}
!2827 = !DILocalVariable(name: "self", arg: 1, scope: !2828, file: !955, line: 151, type: !2833)
!2828 = distinct !DISubprogram(name: "deref<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>>", linkageName: "_RNvXs0_NtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB5_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB1a_4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuIB16_DNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEENtNtNtB9_3ops5deref5Deref5derefCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !2829, file: !955, line: 151, type: !2830, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !2814, retainedNodes: !2834)
!2829 = !DINamespace(name: "{{impl}}", scope: !932)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!2832, !2833}
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>", baseType: !2802, size: 64, align: 64, dwarfAddressSpace: 0)
!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>>", baseType: !2811, size: 64, align: 64, dwarfAddressSpace: 0)
!2834 = !{!2827}
!2835 = !DILocation(line: 151, column: 14, scope: !2828, inlinedAt: !2836)
!2836 = distinct !DILocation(line: 952, column: 24, scope: !2798)
!2837 = !DILocation(line: 152, column: 9, scope: !2828, inlinedAt: !2836)
!2838 = !DILocation(line: 953, column: 6, scope: !2798)
!2839 = distinct !DISubprogram(name: "join<()>", linkageName: "_RNvMs7_NtCs2bNvlddUlXM_3std6threadINtB5_10JoinHandleuE4joinCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !417, file: !376, line: 1377, type: !2840, scopeLine: 1377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !444, retainedNodes: !2842)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!242, !417}
!2842 = !{!2843}
!2843 = !DILocalVariable(name: "self", arg: 1, scope: !2839, file: !376, line: 1377, type: !417)
!2844 = !DILocation(line: 1377, column: 17, scope: !2839)
!2845 = !DILocation(line: 1378, column: 9, scope: !2839)
!2846 = !DILocation(line: 1379, column: 5, scope: !2839)
!2847 = !DILocation(line: 1379, column: 6, scope: !2839)
!2848 = !DILocation(line: 1377, column: 5, scope: !2839)
!2849 = distinct !DISubprogram(name: "as_i32", linkageName: "_RNvMs7_NtNtNtNtCs2bNvlddUlXM_3std3sys4unix7process14process_commonNtB5_8ExitCode6as_i32CsdT7u4N7w2iC_20stack_map_and_mutate", scope: !2851, file: !2850, line: 429, type: !2856, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !2859)
!2850 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0e90531be854973cc338b563f3ec214e")
!2851 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !2852, file: !2, size: 8, align: 8, elements: !2854, templateParams: !4, identifier: "98156806465d6b5f23325078019b1cb6")
!2852 = !DINamespace(name: "process_common", scope: !2853)
!2853 = !DINamespace(name: "process", scope: !146)
!2854 = !{!2855}
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2851, file: !2, baseType: !65, size: 8, align: 8)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!103, !2858}
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !2851, size: 64, align: 64, dwarfAddressSpace: 0)
!2859 = !{!2860}
!2860 = !DILocalVariable(name: "self", arg: 1, scope: !2849, file: !2850, line: 429, type: !2858)
!2861 = !DILocation(line: 429, column: 19, scope: !2849)
!2862 = !DILocation(line: 430, column: 9, scope: !2849)
!2863 = !DILocation(line: 431, column: 6, scope: !2849)
!2864 = distinct !DISubprogram(name: "new<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3newCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !231, file: !2865, line: 1666, type: !2866, scopeLine: 1666, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !280, retainedNodes: !2868)
!2865 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "e295056d9b3dcb448946702a86c18240")
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!231, !234}
!2868 = !{!2869}
!2869 = !DILocalVariable(name: "value", arg: 1, scope: !2864, file: !2865, line: 1666, type: !234)
!2870 = !DILocation(line: 1666, column: 22, scope: !2864)
!2871 = !DILocation(line: 1667, column: 22, scope: !2864)
!2872 = !DILocation(line: 1667, column: 9, scope: !2864)
!2873 = !DILocation(line: 1668, column: 6, scope: !2864)
!2874 = distinct !DISubprogram(name: "new<usize>", linkageName: "_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3newCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !35, file: !2865, line: 1666, type: !2875, scopeLine: 1666, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !40, retainedNodes: !2877)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{!35, !39}
!2877 = !{!2878}
!2878 = !DILocalVariable(name: "value", arg: 1, scope: !2874, file: !2865, line: 1666, type: !39)
!2879 = !DILocation(line: 1666, column: 22, scope: !2874)
!2880 = !DILocation(line: 1667, column: 9, scope: !2874)
!2881 = !DILocation(line: 1668, column: 6, scope: !2874)
!2882 = distinct !DISubprogram(name: "get<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3getCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !231, file: !2865, line: 1709, type: !2883, scopeLine: 1709, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !280, retainedNodes: !2886)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!1001, !2885}
!2885 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", baseType: !231, size: 64, align: 64, dwarfAddressSpace: 0)
!2886 = !{!2887}
!2887 = !DILocalVariable(name: "self", arg: 1, scope: !2882, file: !2865, line: 1709, type: !2885)
!2888 = !DILocation(line: 1709, column: 22, scope: !2882)
!2889 = !DILocation(line: 1713, column: 9, scope: !2882)
!2890 = !DILocation(line: 1714, column: 6, scope: !2882)
!2891 = distinct !DISubprogram(name: "get<usize>", linkageName: "_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3getCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !35, file: !2865, line: 1709, type: !2892, scopeLine: 1709, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !40, retainedNodes: !2895)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{!2055, !2894}
!2894 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!2895 = !{!2896}
!2896 = !DILocalVariable(name: "self", arg: 1, scope: !2891, file: !2865, line: 1709, type: !2894)
!2897 = !DILocation(line: 1709, column: 22, scope: !2891)
!2898 = !DILocation(line: 1714, column: 6, scope: !2891)
!2899 = distinct !DISubprogram(name: "as_mut_ptr<u8,alloc::alloc::Global>", linkageName: "_RNvMs_NtCs8RW06R9lH2S_5alloc3vecINtB4_3VechE10as_mut_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !182, file: !2900, line: 1103, type: !2901, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !198, retainedNodes: !2904)
!2900 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "68d3cb798ca32b700b4485247dd90316")
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!259, !2903}
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !182, size: 64, align: 64, dwarfAddressSpace: 0)
!2904 = !{!2905, !2906}
!2905 = !DILocalVariable(name: "self", arg: 1, scope: !2899, file: !2900, line: 1103, type: !2903)
!2906 = !DILocalVariable(name: "ptr", scope: !2907, file: !2900, line: 1106, type: !259, align: 8)
!2907 = distinct !DILexicalBlock(scope: !2899, file: !2900, line: 1106, column: 9)
!2908 = !DILocation(line: 1103, column: 23, scope: !2899)
!2909 = !DILocation(line: 1106, column: 19, scope: !2899)
!2910 = !DILocation(line: 1106, column: 13, scope: !2907)
!2911 = !DILocation(line: 1108, column: 21, scope: !2907)
!2912 = !DILocation(line: 1108, column: 20, scope: !2907)
!2913 = !DILocation(line: 1108, column: 13, scope: !2907)
!2914 = !DILocation(line: 1111, column: 6, scope: !2899)
!2915 = distinct !DISubprogram(name: "current_memory<u8,alloc::alloc::Global>", linkageName: "_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE14current_memoryCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !186, file: !2916, line: 239, type: !2917, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !198, retainedNodes: !2936)
!2916 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "09a988e2e342b98a6b0cab47ae048fb6")
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!2919, !2935}
!2919 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !48, file: !2, size: 192, align: 64, elements: !2920, identifier: "6c3003bf74bd3521767d2e7155f9ffc2")
!2920 = !{!2921}
!2921 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 192, align: 64, elements: !2922, templateParams: !2925, identifier: "6c3003bf74bd3521767d2e7155f9ffc2_variant_part", discriminator: !79)
!2922 = !{!2923, !2931}
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2921, file: !2, baseType: !2924, size: 192, align: 64, extraData: i64 0)
!2924 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2919, file: !2, size: 192, align: 64, elements: !4, templateParams: !2925, identifier: "6c3003bf74bd3521767d2e7155f9ffc2::None")
!2925 = !{!2926}
!2926 = !DITemplateTypeParameter(name: "T", type: !2927)
!2927 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !2928, templateParams: !4, identifier: "eb9a2a99dc34c4e48d0519e911cae69c")
!2928 = !{!2929, !2930}
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2927, file: !2, baseType: !587, size: 64, align: 64)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2927, file: !2, baseType: !657, size: 128, align: 64, offset: 64)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2921, file: !2, baseType: !2932, size: 192, align: 64)
!2932 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2919, file: !2, size: 192, align: 64, elements: !2933, templateParams: !2925, identifier: "6c3003bf74bd3521767d2e7155f9ffc2::Some")
!2933 = !{!2934}
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2932, file: !2, baseType: !2927, size: 192, align: 64)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !186, size: 64, align: 64, dwarfAddressSpace: 0)
!2936 = !{!2937, !2938, !2940, !2942}
!2937 = !DILocalVariable(name: "self", arg: 1, scope: !2915, file: !2916, line: 239, type: !2935)
!2938 = !DILocalVariable(name: "align", scope: !2939, file: !2916, line: 246, type: !39, align: 8)
!2939 = distinct !DILexicalBlock(scope: !2915, file: !2916, line: 246, column: 17)
!2940 = !DILocalVariable(name: "size", scope: !2941, file: !2916, line: 247, type: !39, align: 8)
!2941 = distinct !DILexicalBlock(scope: !2939, file: !2916, line: 247, column: 17)
!2942 = !DILocalVariable(name: "layout", scope: !2943, file: !2916, line: 248, type: !657, align: 8)
!2943 = distinct !DILexicalBlock(scope: !2941, file: !2916, line: 248, column: 17)
!2944 = !DILocation(line: 239, column: 23, scope: !2915)
!2945 = !DILocation(line: 240, column: 12, scope: !2915)
!2946 = !DILocation(line: 240, column: 40, scope: !2915)
!2947 = !DILocation(line: 240, column: 9, scope: !2915)
!2948 = !DILocation(line: 241, column: 13, scope: !2915)
!2949 = !DILocation(line: 455, column: 5, scope: !2950, inlinedAt: !2951)
!2950 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem8align_ofhECsdT7u4N7w2iC_20stack_map_and_mutate", scope: !933, file: !1054, line: 454, type: !634, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !176, retainedNodes: !4)
!2951 = distinct !DILocation(line: 246, column: 29, scope: !2915)
!2952 = !DILocation(line: 246, column: 29, scope: !2915)
!2953 = !DILocation(line: 246, column: 21, scope: !2939)
!2954 = !DILocation(line: 247, column: 28, scope: !2939)
!2955 = !DILocation(line: 247, column: 50, scope: !2939)
!2956 = !DILocation(line: 247, column: 21, scope: !2941)
!2957 = !DILocation(line: 248, column: 30, scope: !2941)
!2958 = !DILocation(line: 248, column: 21, scope: !2943)
!2959 = !DILocation(line: 249, column: 23, scope: !2943)
!2960 = !DILocation(line: 249, column: 22, scope: !2943)
!2961 = !DILocation(line: 249, column: 17, scope: !2943)
!2962 = !DILocation(line: 252, column: 6, scope: !2915)
!2963 = distinct !DISubprogram(name: "ptr<u8,alloc::alloc::Global>", linkageName: "_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE3ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !186, file: !2916, line: 222, type: !2964, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !198, retainedNodes: !2966)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{!259, !2935}
!2966 = !{!2967}
!2967 = !DILocalVariable(name: "self", arg: 1, scope: !2963, file: !2916, line: 222, type: !2935)
!2968 = !DILocation(line: 222, column: 16, scope: !2963)
!2969 = !DILocation(line: 223, column: 9, scope: !2963)
!2970 = !DILocation(line: 224, column: 6, scope: !2963)
!2971 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_RNvMs_NtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOSh10as_mut_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !2367, file: !2366, line: 1186, type: !2972, scopeLine: 1186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !176, retainedNodes: !2974)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!259, !1612}
!2974 = !{!2975}
!2975 = !DILocalVariable(name: "self", arg: 1, scope: !2971, file: !2366, line: 1186, type: !1612)
!2976 = !DILocation(line: 1186, column: 29, scope: !2971)
!2977 = !DILocation(line: 1187, column: 9, scope: !2971)
!2978 = !DILocation(line: 1188, column: 6, scope: !2971)
!2979 = distinct !DISubprogram(name: "new<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMsa_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE3newCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !219, file: !2710, line: 329, type: !2980, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !282, retainedNodes: !2982)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!219, !231}
!2982 = !{!2983, !2984}
!2983 = !DILocalVariable(name: "data", arg: 1, scope: !2979, file: !2710, line: 329, type: !231)
!2984 = !DILocalVariable(name: "x", scope: !2985, file: !2710, line: 332, type: !2802, align: 8)
!2985 = distinct !DILexicalBlock(scope: !2979, file: !2710, line: 332, column: 9)
!2986 = !DILocation(line: 329, column: 16, scope: !2979)
!2987 = !DILocation(line: 332, column: 13, scope: !2979)
!2988 = !DILocation(line: 332, column: 25, scope: !2979)
!2989 = !DILocation(line: 333, column: 21, scope: !2979)
!2990 = !DILocation(line: 334, column: 19, scope: !2979)
!2991 = !DILocation(line: 335, column: 13, scope: !2979)
!2992 = !DILocation(line: 332, column: 29, scope: !2979)
!2993 = !DILocation(line: 332, column: 13, scope: !2985)
!2994 = !DILocation(line: 337, column: 26, scope: !2985)
!2995 = !DILocation(line: 337, column: 9, scope: !2985)
!2996 = !DILocation(line: 338, column: 6, scope: !2979)
!2997 = !DILocation(line: 329, column: 5, scope: !2979)
!2998 = !DILocation(line: 336, column: 9, scope: !2979)
!2999 = !DILocation(line: 338, column: 5, scope: !2979)
!3000 = distinct !DISubprogram(name: "inner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !219, file: !2710, line: 1030, type: !3001, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !282, retainedNodes: !3004)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!2530, !3003}
!3003 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !219, size: 64, align: 64, dwarfAddressSpace: 0)
!3004 = !{!3005}
!3005 = !DILocalVariable(name: "self", arg: 1, scope: !3000, file: !2710, line: 1030, type: !3003)
!3006 = !DILocation(line: 1030, column: 14, scope: !3000)
!3007 = !DILocation(line: 1036, column: 18, scope: !3000)
!3008 = !DILocation(line: 1037, column: 6, scope: !3000)
!3009 = distinct !DISubprogram(name: "drop_slow<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE9drop_slowCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !219, file: !2710, line: 1041, type: !3010, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !282, retainedNodes: !3013)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{null, !3012}
!3012 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !219, size: 64, align: 64, dwarfAddressSpace: 0)
!3013 = !{!3014}
!3014 = !DILocalVariable(name: "self", arg: 1, scope: !3009, file: !2710, line: 1041, type: !3012)
!3015 = !DILocation(line: 1041, column: 25, scope: !3009)
!3016 = !DILocation(line: 1044, column: 37, scope: !3009)
!3017 = !DILocation(line: 1044, column: 18, scope: !3009)
!3018 = !DILocation(line: 1047, column: 26, scope: !3009)
!3019 = !DILocation(line: 1047, column: 14, scope: !3009)
!3020 = !DILocation(line: 1047, column: 9, scope: !3009)
!3021 = !DILocation(line: 1048, column: 6, scope: !3009)
!3022 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !122, file: !2710, line: 1030, type: !3023, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !202, retainedNodes: !3026)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!2639, !3025}
!3025 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!3026 = !{!3027}
!3027 = !DILocalVariable(name: "self", arg: 1, scope: !3022, file: !2710, line: 1030, type: !3025)
!3028 = !DILocation(line: 1030, column: 14, scope: !3022)
!3029 = !DILocation(line: 1036, column: 18, scope: !3022)
!3030 = !DILocation(line: 1037, column: 6, scope: !3022)
!3031 = distinct !DISubprogram(name: "drop_slow<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE9drop_slowCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !122, file: !2710, line: 1041, type: !3032, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !202, retainedNodes: !3035)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{null, !3034}
!3034 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!3035 = !{!3036}
!3036 = !DILocalVariable(name: "self", arg: 1, scope: !3031, file: !2710, line: 1041, type: !3034)
!3037 = !DILocation(line: 1041, column: 25, scope: !3031)
!3038 = !DILocation(line: 1044, column: 37, scope: !3031)
!3039 = !DILocation(line: 1044, column: 18, scope: !3031)
!3040 = !DILocation(line: 1047, column: 26, scope: !3031)
!3041 = !DILocation(line: 1047, column: 14, scope: !3031)
!3042 = !DILocation(line: 1047, column: 9, scope: !3031)
!3043 = !DILocation(line: 1048, column: 6, scope: !3031)
!3044 = distinct !DISubprogram(name: "inner<std::thread::Inner>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !15, file: !2710, line: 1030, type: !3045, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !106, retainedNodes: !3048)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!2658, !3047}
!3047 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<std::thread::Inner>", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!3048 = !{!3049}
!3049 = !DILocalVariable(name: "self", arg: 1, scope: !3044, file: !2710, line: 1030, type: !3047)
!3050 = !DILocation(line: 1030, column: 14, scope: !3044)
!3051 = !DILocation(line: 1036, column: 18, scope: !3044)
!3052 = !DILocation(line: 1037, column: 6, scope: !3044)
!3053 = distinct !DISubprogram(name: "drop_slow<std::thread::Inner>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE9drop_slowCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !15, file: !2710, line: 1041, type: !3054, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !106, retainedNodes: !3057)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{null, !3056}
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<std::thread::Inner>", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!3057 = !{!3058}
!3058 = !DILocalVariable(name: "self", arg: 1, scope: !3053, file: !2710, line: 1041, type: !3056)
!3059 = !DILocation(line: 1041, column: 25, scope: !3053)
!3060 = !DILocation(line: 1044, column: 37, scope: !3053)
!3061 = !DILocation(line: 1044, column: 18, scope: !3053)
!3062 = !DILocation(line: 1047, column: 26, scope: !3053)
!3063 = !DILocation(line: 1047, column: 14, scope: !3053)
!3064 = !DILocation(line: 1047, column: 9, scope: !3053)
!3065 = !DILocation(line: 1048, column: 6, scope: !3053)
!3066 = distinct !DISubprogram(name: "get_mut_unchecked<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE17get_mut_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !219, file: !2710, line: 1487, type: !3067, scopeLine: 1487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !282, retainedNodes: !3070)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!3069, !3012}
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", baseType: !231, size: 64, align: 64, dwarfAddressSpace: 0)
!3070 = !{!3071}
!3071 = !DILocalVariable(name: "this", arg: 1, scope: !3066, file: !2710, line: 1487, type: !3012)
!3072 = !DILocation(line: 1487, column: 37, scope: !3066)
!3073 = !DILocation(line: 1490, column: 25, scope: !3066)
!3074 = !DILocation(line: 1490, column: 18, scope: !3066)
!3075 = !DILocation(line: 1491, column: 6, scope: !3066)
!3076 = distinct !DISubprogram(name: "get_mut_unchecked<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE17get_mut_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !122, file: !2710, line: 1487, type: !3077, scopeLine: 1487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !202, retainedNodes: !3080)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!3079, !3034}
!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!3080 = !{!3081}
!3081 = !DILocalVariable(name: "this", arg: 1, scope: !3076, file: !2710, line: 1487, type: !3034)
!3082 = !DILocation(line: 1487, column: 37, scope: !3076)
!3083 = !DILocation(line: 1490, column: 25, scope: !3076)
!3084 = !DILocation(line: 1490, column: 18, scope: !3076)
!3085 = !DILocation(line: 1491, column: 6, scope: !3076)
!3086 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Inner>", linkageName: "_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE17get_mut_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !15, file: !2710, line: 1487, type: !3087, scopeLine: 1487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !106, retainedNodes: !3090)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!3089, !3056}
!3089 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::thread::Inner", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!3090 = !{!3091}
!3091 = !DILocalVariable(name: "this", arg: 1, scope: !3086, file: !2710, line: 1487, type: !3056)
!3092 = !DILocation(line: 1487, column: 37, scope: !3086)
!3093 = !DILocation(line: 1490, column: 25, scope: !3086)
!3094 = !DILocation(line: 1490, column: 18, scope: !3086)
!3095 = !DILocation(line: 1491, column: 6, scope: !3086)
!3096 = distinct !DISubprogram(name: "inner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEE5innerCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !1099, file: !2710, line: 1891, type: !3097, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !282, retainedNodes: !3116)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!3099, !3115}
!3099 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::WeakInner>", scope: !48, file: !2, size: 128, align: 64, elements: !3100, identifier: "6dc9cedcafc72503f757125063febe3")
!3100 = !{!3101}
!3101 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 128, align: 64, elements: !3102, templateParams: !3105, identifier: "6dc9cedcafc72503f757125063febe3_variant_part", discriminator: !79)
!3102 = !{!3103, !3111}
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3101, file: !2, baseType: !3104, size: 128, align: 64, extraData: i64 0)
!3104 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3099, file: !2, size: 128, align: 64, elements: !4, templateParams: !3105, identifier: "6dc9cedcafc72503f757125063febe3::None")
!3105 = !{!3106}
!3106 = !DITemplateTypeParameter(name: "T", type: !3107)
!3107 = !DICompositeType(tag: DW_TAG_structure_type, name: "WeakInner", scope: !16, file: !2, size: 128, align: 64, elements: !3108, templateParams: !4, identifier: "390cdbe43ffc98e51833de77069c63e")
!3108 = !{!3109, !3110}
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !3107, file: !2, baseType: !2454, size: 64, align: 64)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !3107, file: !2, baseType: !2454, size: 64, align: 64, offset: 64)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3101, file: !2, baseType: !3112, size: 128, align: 64)
!3112 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3099, file: !2, size: 128, align: 64, elements: !3113, templateParams: !3105, identifier: "6dc9cedcafc72503f757125063febe3::Some")
!3113 = !{!3114}
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3112, file: !2, baseType: !3107, size: 128, align: 64)
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !1099, size: 64, align: 64, dwarfAddressSpace: 0)
!3116 = !{!3117, !3118}
!3117 = !DILocalVariable(name: "self", arg: 1, scope: !3096, file: !2710, line: 1891, type: !3115)
!3118 = !DILocalVariable(name: "ptr", scope: !3119, file: !2710, line: 1899, type: !2521, align: 8)
!3119 = distinct !DILexicalBlock(scope: !3096, file: !2710, line: 1899, column: 17)
!3120 = !DILocation(line: 1891, column: 14, scope: !3096)
!3121 = !DILocation(line: 1892, column: 24, scope: !3096)
!3122 = !DILocation(line: 1892, column: 12, scope: !3096)
!3123 = !DILocation(line: 1892, column: 9, scope: !3096)
!3124 = !DILocation(line: 1893, column: 13, scope: !3096)
!3125 = !DILocation(line: 1899, column: 27, scope: !3096)
!3126 = !DILocation(line: 1899, column: 21, scope: !3119)
!3127 = !DILocation(line: 1900, column: 37, scope: !3119)
!3128 = !DILocation(line: 1900, column: 59, scope: !3119)
!3129 = !DILocation(line: 1900, column: 17, scope: !3119)
!3130 = !DILocation(line: 1898, column: 13, scope: !3096)
!3131 = !DILocation(line: 1903, column: 6, scope: !3096)
!3132 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !1112, file: !2710, line: 1891, type: !3133, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !202, retainedNodes: !3136)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!3099, !3135}
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !1112, size: 64, align: 64, dwarfAddressSpace: 0)
!3136 = !{!3137, !3138}
!3137 = !DILocalVariable(name: "self", arg: 1, scope: !3132, file: !2710, line: 1891, type: !3135)
!3138 = !DILocalVariable(name: "ptr", scope: !3139, file: !2710, line: 1899, type: !2630, align: 8)
!3139 = distinct !DILexicalBlock(scope: !3132, file: !2710, line: 1899, column: 17)
!3140 = !DILocation(line: 1891, column: 14, scope: !3132)
!3141 = !DILocation(line: 1892, column: 24, scope: !3132)
!3142 = !DILocation(line: 1892, column: 12, scope: !3132)
!3143 = !DILocation(line: 1892, column: 9, scope: !3132)
!3144 = !DILocation(line: 1893, column: 13, scope: !3132)
!3145 = !DILocation(line: 1899, column: 27, scope: !3132)
!3146 = !DILocation(line: 1899, column: 21, scope: !3139)
!3147 = !DILocation(line: 1900, column: 37, scope: !3139)
!3148 = !DILocation(line: 1900, column: 59, scope: !3139)
!3149 = !DILocation(line: 1900, column: 17, scope: !3139)
!3150 = !DILocation(line: 1898, column: 13, scope: !3132)
!3151 = !DILocation(line: 1903, column: 6, scope: !3132)
!3152 = distinct !DISubprogram(name: "inner<std::thread::Inner>", linkageName: "_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !1125, file: !2710, line: 1891, type: !3153, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !106, retainedNodes: !3156)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!3099, !3155}
!3155 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<std::thread::Inner>", baseType: !1125, size: 64, align: 64, dwarfAddressSpace: 0)
!3156 = !{!3157, !3158}
!3157 = !DILocalVariable(name: "self", arg: 1, scope: !3152, file: !2710, line: 1891, type: !3155)
!3158 = !DILocalVariable(name: "ptr", scope: !3159, file: !2710, line: 1899, type: !2649, align: 8)
!3159 = distinct !DILexicalBlock(scope: !3152, file: !2710, line: 1899, column: 17)
!3160 = !DILocation(line: 1891, column: 14, scope: !3152)
!3161 = !DILocation(line: 1892, column: 24, scope: !3152)
!3162 = !DILocation(line: 1892, column: 12, scope: !3152)
!3163 = !DILocation(line: 1892, column: 9, scope: !3152)
!3164 = !DILocation(line: 1893, column: 13, scope: !3152)
!3165 = !DILocation(line: 1899, column: 27, scope: !3152)
!3166 = !DILocation(line: 1899, column: 21, scope: !3159)
!3167 = !DILocation(line: 1900, column: 37, scope: !3159)
!3168 = !DILocation(line: 1900, column: 59, scope: !3159)
!3169 = !DILocation(line: 1900, column: 17, scope: !3159)
!3170 = !DILocation(line: 1898, column: 13, scope: !3152)
!3171 = !DILocation(line: 1903, column: 6, scope: !3152)
!3172 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize13new_uncheckedCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !662, file: !3173, line: 53, type: !3174, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !3176)
!3173 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "ba1226616482042b91a7917d627f93a7")
!3174 = !DISubroutineType(types: !3175)
!3175 = !{!662, !39}
!3176 = !{!3177}
!3177 = !DILocalVariable(name: "n", arg: 1, scope: !3172, file: !3173, line: 53, type: !39)
!3178 = !DILocation(line: 53, column: 51, scope: !3172)
!3179 = !DILocation(line: 55, column: 30, scope: !3172)
!3180 = !DILocation(line: 56, column: 18, scope: !3172)
!3181 = distinct !DISubprogram(name: "get", linkageName: "_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize3getCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !662, file: !3173, line: 75, type: !3182, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !3184)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{!39, !662}
!3184 = !{!3185}
!3185 = !DILocalVariable(name: "self", arg: 1, scope: !3181, file: !3173, line: 75, type: !662)
!3186 = !DILocation(line: 75, column: 34, scope: !3181)
!3187 = !DILocation(line: 77, column: 18, scope: !3181)
!3188 = distinct !DISubprogram(name: "swap_nonoverlapping_bytes", linkageName: "_RNvNtCs3p84KrD9aKt_4core3ptr25swap_nonoverlapping_bytesCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !22, file: !1202, line: 469, type: !3189, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !3191)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{null, !259, !259, !39}
!3191 = !{!3192, !3193, !3194, !3195, !3197, !3199, !3217, !3219, !3221, !3223, !3240, !3242, !3244, !3246}
!3192 = !DILocalVariable(name: "x", arg: 1, scope: !3188, file: !1202, line: 469, type: !259)
!3193 = !DILocalVariable(name: "y", arg: 2, scope: !3188, file: !1202, line: 469, type: !259)
!3194 = !DILocalVariable(name: "len", arg: 3, scope: !3188, file: !1202, line: 469, type: !39)
!3195 = !DILocalVariable(name: "block_size", scope: !3196, file: !1202, line: 480, type: !39, align: 8)
!3196 = distinct !DILexicalBlock(scope: !3188, file: !1202, line: 480, column: 5)
!3197 = !DILocalVariable(name: "i", scope: !3198, file: !1202, line: 485, type: !39, align: 8)
!3198 = distinct !DILexicalBlock(scope: !3196, file: !1202, line: 485, column: 5)
!3199 = !DILocalVariable(name: "t", scope: !3200, file: !1202, line: 489, type: !3201, align: 32)
!3200 = distinct !DILexicalBlock(scope: !3198, file: !1202, line: 489, column: 9)
!3201 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::ptr::swap_nonoverlapping_bytes::Block>", scope: !1632, file: !2, size: 256, align: 256, elements: !3202, templateParams: !3215, identifier: "3b1aa0d0afade2f3177bdd94f6da0dee")
!3202 = !{!3203, !3204}
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !3201, file: !2, baseType: !251, align: 8)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3201, file: !2, baseType: !3205, size: 256, align: 256)
!3205 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::Block>", scope: !932, file: !2, size: 256, align: 256, elements: !3206, templateParams: !3215, identifier: "6a3379f0f6ec1aa49f922ada262313f4")
!3206 = !{!3207}
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3205, file: !2, baseType: !3208, size: 256, align: 256)
!3208 = !DICompositeType(tag: DW_TAG_structure_type, name: "Block", scope: !3209, file: !2, size: 256, align: 256, elements: !3210, templateParams: !4, identifier: "4c3b6e9702869366940d29be482030e")
!3209 = !DINamespace(name: "swap_nonoverlapping_bytes", scope: !22)
!3210 = !{!3211, !3212, !3213, !3214}
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3208, file: !2, baseType: !80, size: 64, align: 64)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3208, file: !2, baseType: !80, size: 64, align: 64, offset: 64)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !3208, file: !2, baseType: !80, size: 64, align: 64, offset: 128)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !3208, file: !2, baseType: !80, size: 64, align: 64, offset: 192)
!3215 = !{!3216}
!3216 = !DITemplateTypeParameter(name: "T", type: !3208)
!3217 = !DILocalVariable(name: "t", scope: !3218, file: !1202, line: 490, type: !259, align: 8)
!3218 = distinct !DILexicalBlock(scope: !3200, file: !1202, line: 490, column: 9)
!3219 = !DILocalVariable(name: "x", scope: !3220, file: !1202, line: 499, type: !259, align: 8)
!3220 = distinct !DILexicalBlock(scope: !3218, file: !1202, line: 499, column: 13)
!3221 = !DILocalVariable(name: "y", scope: !3222, file: !1202, line: 500, type: !259, align: 8)
!3222 = distinct !DILexicalBlock(scope: !3220, file: !1202, line: 500, column: 13)
!3223 = !DILocalVariable(name: "t", scope: !3224, file: !1202, line: 513, type: !3225, align: 8)
!3224 = distinct !DILexicalBlock(scope: !3198, file: !1202, line: 513, column: 9)
!3225 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", scope: !1632, file: !2, size: 256, align: 64, elements: !3226, templateParams: !3238, identifier: "45361f2375c231f111d982a59f4a2d28")
!3226 = !{!3227, !3228}
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !3225, file: !2, baseType: !251, align: 8)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3225, file: !2, baseType: !3229, size: 256, align: 64)
!3229 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", scope: !932, file: !2, size: 256, align: 64, elements: !3230, templateParams: !3238, identifier: "f0ee14bd49ac78a28504cfff5925706")
!3230 = !{!3231}
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3229, file: !2, baseType: !3232, size: 256, align: 64)
!3232 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnalignedBlock", scope: !3209, file: !2, size: 256, align: 64, elements: !3233, templateParams: !4, identifier: "61eb71b6803114afeacb66aac634b949")
!3233 = !{!3234, !3235, !3236, !3237}
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3232, file: !2, baseType: !80, size: 64, align: 64)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3232, file: !2, baseType: !80, size: 64, align: 64, offset: 64)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !3232, file: !2, baseType: !80, size: 64, align: 64, offset: 128)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !3232, file: !2, baseType: !80, size: 64, align: 64, offset: 192)
!3238 = !{!3239}
!3239 = !DITemplateTypeParameter(name: "T", type: !3232)
!3240 = !DILocalVariable(name: "rem", scope: !3241, file: !1202, line: 514, type: !39, align: 8)
!3241 = distinct !DILexicalBlock(scope: !3224, file: !1202, line: 514, column: 9)
!3242 = !DILocalVariable(name: "t", scope: !3243, file: !1202, line: 516, type: !259, align: 8)
!3243 = distinct !DILexicalBlock(scope: !3241, file: !1202, line: 516, column: 9)
!3244 = !DILocalVariable(name: "x", scope: !3245, file: !1202, line: 520, type: !259, align: 8)
!3245 = distinct !DILexicalBlock(scope: !3243, file: !1202, line: 520, column: 13)
!3246 = !DILocalVariable(name: "y", scope: !3247, file: !1202, line: 521, type: !259, align: 8)
!3247 = distinct !DILexicalBlock(scope: !3245, file: !1202, line: 521, column: 13)
!3248 = !DILocation(line: 469, column: 37, scope: !3188)
!3249 = !DILocation(line: 469, column: 49, scope: !3188)
!3250 = !DILocation(line: 469, column: 61, scope: !3188)
!3251 = !DILocation(line: 485, column: 9, scope: !3198)
!3252 = !DILocation(line: 489, column: 13, scope: !3200)
!3253 = !DILocation(line: 513, column: 13, scope: !3224)
!3254 = !DILocation(line: 480, column: 22, scope: !3188)
!3255 = !DILocation(line: 480, column: 9, scope: !3196)
!3256 = !DILocation(line: 485, column: 17, scope: !3196)
!3257 = !DILocation(line: 486, column: 5, scope: !3198)
!3258 = !DILocation(line: 486, column: 11, scope: !3198)
!3259 = !DILocation(line: 511, column: 8, scope: !3198)
!3260 = !DILocation(line: 511, column: 5, scope: !3198)
!3261 = !DILocation(line: 284, column: 9, scope: !3262, inlinedAt: !3265)
!3262 = distinct !DISubprogram(name: "uninit<core::ptr::swap_nonoverlapping_bytes::Block>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitNtNvNtB9_3ptr25swap_nonoverlapping_bytes5BlockE6uninitCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3201, file: !1643, line: 283, type: !3263, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !3215, retainedNodes: !4)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!3201}
!3265 = distinct !DILocation(line: 489, column: 21, scope: !3198)
!3266 = !DILocation(line: 489, column: 21, scope: !3198)
!3267 = !DILocalVariable(name: "self", arg: 1, scope: !3268, file: !1643, line: 457, type: !3272)
!3268 = distinct !DISubprogram(name: "as_mut_ptr<core::ptr::swap_nonoverlapping_bytes::Block>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitNtNvNtB9_3ptr25swap_nonoverlapping_bytes5BlockE10as_mut_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3201, file: !1643, line: 457, type: !3269, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !3215, retainedNodes: !3273)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{!3271, !3272}
!3271 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::swap_nonoverlapping_bytes::Block", baseType: !3208, size: 64, align: 64, dwarfAddressSpace: 0)
!3272 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::Block>", baseType: !3201, size: 64, align: 64, dwarfAddressSpace: 0)
!3273 = !{!3267}
!3274 = !DILocation(line: 457, column: 29, scope: !3268, inlinedAt: !3275)
!3275 = distinct !DILocation(line: 490, column: 17, scope: !3200)
!3276 = !DILocation(line: 490, column: 17, scope: !3200)
!3277 = !DILocation(line: 490, column: 13, scope: !3218)
!3278 = !DILocation(line: 499, column: 27, scope: !3218)
!3279 = !DILocation(line: 499, column: 21, scope: !3218)
!3280 = !DILocation(line: 499, column: 17, scope: !3220)
!3281 = !DILocation(line: 500, column: 27, scope: !3220)
!3282 = !DILocation(line: 500, column: 21, scope: !3220)
!3283 = !DILocation(line: 500, column: 17, scope: !3222)
!3284 = !DILocation(line: 504, column: 13, scope: !3222)
!3285 = !DILocation(line: 505, column: 13, scope: !3222)
!3286 = !DILocation(line: 506, column: 13, scope: !3222)
!3287 = !DILocation(line: 508, column: 9, scope: !3218)
!3288 = !DILocation(line: 284, column: 9, scope: !3289, inlinedAt: !3292)
!3289 = distinct !DISubprogram(name: "uninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitNtNvNtB9_3ptr25swap_nonoverlapping_bytes14UnalignedBlockE6uninitCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3225, file: !1643, line: 283, type: !3290, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !3238, retainedNodes: !4)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{!3225}
!3292 = distinct !DILocation(line: 513, column: 21, scope: !3198)
!3293 = !DILocation(line: 513, column: 21, scope: !3198)
!3294 = !DILocation(line: 514, column: 25, scope: !3224)
!3295 = !DILocation(line: 514, column: 19, scope: !3224)
!3296 = !DILocation(line: 514, column: 13, scope: !3241)
!3297 = !DILocalVariable(name: "self", arg: 1, scope: !3298, file: !1643, line: 457, type: !3302)
!3298 = distinct !DISubprogram(name: "as_mut_ptr<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitNtNvNtB9_3ptr25swap_nonoverlapping_bytes14UnalignedBlockE10as_mut_ptrCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3225, file: !1643, line: 457, type: !3299, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !3238, retainedNodes: !3303)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{!3301, !3302}
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::swap_nonoverlapping_bytes::UnalignedBlock", baseType: !3232, size: 64, align: 64, dwarfAddressSpace: 0)
!3302 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", baseType: !3225, size: 64, align: 64, dwarfAddressSpace: 0)
!3303 = !{!3297}
!3304 = !DILocation(line: 457, column: 29, scope: !3298, inlinedAt: !3305)
!3305 = distinct !DILocation(line: 516, column: 17, scope: !3241)
!3306 = !DILocation(line: 459, column: 9, scope: !3298, inlinedAt: !3305)
!3307 = !DILocation(line: 516, column: 17, scope: !3241)
!3308 = !DILocation(line: 516, column: 13, scope: !3243)
!3309 = !DILocation(line: 520, column: 27, scope: !3243)
!3310 = !DILocation(line: 520, column: 21, scope: !3243)
!3311 = !DILocation(line: 520, column: 17, scope: !3245)
!3312 = !DILocation(line: 521, column: 27, scope: !3245)
!3313 = !DILocation(line: 521, column: 21, scope: !3245)
!3314 = !DILocation(line: 521, column: 17, scope: !3247)
!3315 = !DILocation(line: 523, column: 13, scope: !3247)
!3316 = !DILocation(line: 524, column: 13, scope: !3247)
!3317 = !DILocation(line: 525, column: 13, scope: !3247)
!3318 = !DILocation(line: 528, column: 2, scope: !3188)
!3319 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_RNvNtCs8RW06R9lH2S_5alloc5alloc12alloc_zeroedCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !74, file: !1854, line: 154, type: !3320, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !3322)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{!259, !657}
!3322 = !{!3323}
!3323 = !DILocalVariable(name: "layout", arg: 1, scope: !3319, file: !1854, line: 154, type: !657)
!3324 = !DILocation(line: 154, column: 28, scope: !3319)
!3325 = !DILocation(line: 155, column: 34, scope: !3319)
!3326 = !DILocation(line: 155, column: 49, scope: !3319)
!3327 = !DILocation(line: 155, column: 14, scope: !3319)
!3328 = !DILocation(line: 156, column: 2, scope: !3319)
!3329 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_RNvNtCs8RW06R9lH2S_5alloc5alloc15exchange_mallocCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !74, file: !1854, line: 314, type: !3330, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !3332)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!259, !39, !39}
!3332 = !{!3333, !3334, !3335, !3337}
!3333 = !DILocalVariable(name: "size", arg: 1, scope: !3329, file: !1854, line: 314, type: !39)
!3334 = !DILocalVariable(name: "align", arg: 2, scope: !3329, file: !1854, line: 314, type: !39)
!3335 = !DILocalVariable(name: "layout", scope: !3336, file: !1854, line: 315, type: !657, align: 8)
!3336 = distinct !DILexicalBlock(scope: !3329, file: !1854, line: 315, column: 5)
!3337 = !DILocalVariable(name: "ptr", scope: !3338, file: !1854, line: 317, type: !2304, align: 8)
!3338 = distinct !DILexicalBlock(scope: !3336, file: !1854, line: 317, column: 9)
!3339 = !DILocation(line: 314, column: 27, scope: !3329)
!3340 = !DILocation(line: 314, column: 40, scope: !3329)
!3341 = !DILocation(line: 315, column: 27, scope: !3329)
!3342 = !DILocation(line: 315, column: 9, scope: !3336)
!3343 = !DILocation(line: 316, column: 11, scope: !3336)
!3344 = !DILocation(line: 317, column: 9, scope: !3336)
!3345 = !DILocation(line: 318, column: 19, scope: !3336)
!3346 = !DILocation(line: 317, column: 12, scope: !3336)
!3347 = !DILocation(line: 317, column: 12, scope: !3338)
!3348 = !DILocation(line: 317, column: 20, scope: !3338)
!3349 = !DILocation(line: 320, column: 2, scope: !3329)
!3350 = distinct !DISubprogram(name: "alloc", linkageName: "_RNvNtCs8RW06R9lH2S_5alloc5alloc5allocCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !74, file: !1854, line: 85, type: !3320, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !3351)
!3351 = !{!3352}
!3352 = !DILocalVariable(name: "layout", arg: 1, scope: !3350, file: !1854, line: 85, type: !657)
!3353 = !DILocation(line: 85, column: 21, scope: !3350)
!3354 = !DILocation(line: 86, column: 27, scope: !3350)
!3355 = !DILocation(line: 86, column: 42, scope: !3350)
!3356 = !DILocation(line: 86, column: 14, scope: !3350)
!3357 = !DILocation(line: 87, column: 2, scope: !3350)
!3358 = distinct !DISubprogram(name: "dealloc", linkageName: "_RNvNtCs8RW06R9lH2S_5alloc5alloc7deallocCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !74, file: !1854, line: 103, type: !3359, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !3361)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{null, !259, !657}
!3361 = !{!3362, !3363}
!3362 = !DILocalVariable(name: "ptr", arg: 1, scope: !3358, file: !1854, line: 103, type: !259)
!3363 = !DILocalVariable(name: "layout", arg: 2, scope: !3358, file: !1854, line: 103, type: !657)
!3364 = !DILocation(line: 103, column: 23, scope: !3358)
!3365 = !DILocation(line: 103, column: 37, scope: !3358)
!3366 = !DILocation(line: 104, column: 34, scope: !3358)
!3367 = !DILocation(line: 104, column: 49, scope: !3358)
!3368 = !DILocation(line: 104, column: 14, scope: !3358)
!3369 = !DILocation(line: 105, column: 2, scope: !3358)
!3370 = distinct !DISubprogram(name: "fence", linkageName: "_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !31, file: !2052, line: 2662, type: !3371, scopeLine: 2662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !3373)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{null, !367}
!3373 = !{!3374}
!3374 = !DILocalVariable(name: "order", arg: 1, scope: !3370, file: !2052, line: 2662, type: !367)
!3375 = !DILocation(line: 2662, column: 14, scope: !3370)
!3376 = !DILocation(line: 2666, column: 13, scope: !3370)
!3377 = !DILocation(line: 2670, column: 24, scope: !3370)
!3378 = !DILocation(line: 2665, column: 15, scope: !3370)
!3379 = !DILocation(line: 2666, column: 24, scope: !3370)
!3380 = !DILocation(line: 2667, column: 24, scope: !3370)
!3381 = !DILocation(line: 2668, column: 23, scope: !3370)
!3382 = !DILocation(line: 2669, column: 23, scope: !3370)
!3383 = !DILocation(line: 2673, column: 2, scope: !3370)
!3384 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_RNvXs0_NtNtCs3p84KrD9aKt_4core5slice5indexjINtB5_10SliceIndexShE17get_unchecked_mutCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3386, file: !3385, line: 174, type: !3388, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !176, retainedNodes: !3390)
!3385 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "05d32fa54efed7351250bd83b0024732")
!3386 = !DINamespace(name: "{{impl}}", scope: !3387)
!3387 = !DINamespace(name: "index", scope: !560)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{!259, !39, !1612}
!3390 = !{!3391, !3392}
!3391 = !DILocalVariable(name: "self", arg: 1, scope: !3384, file: !3385, line: 174, type: !39)
!3392 = !DILocalVariable(name: "slice", arg: 2, scope: !3384, file: !3385, line: 174, type: !1612)
!3393 = !DILocation(line: 174, column: 33, scope: !3384)
!3394 = !DILocation(line: 174, column: 39, scope: !3384)
!3395 = !DILocation(line: 176, column: 18, scope: !3384)
!3396 = !DILocation(line: 177, column: 6, scope: !3384)
!3397 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>,core::ptr::non_null::NonNull<u8>>", linkageName: "_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3399, file: !3398, line: 536, type: !3401, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !3405, retainedNodes: !3403)
!3398 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "683eba2dc9f7658448a40e932af7d198")
!3399 = !DINamespace(name: "{{impl}}", scope: !3400)
!3400 = !DINamespace(name: "convert", scope: !23)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!587, !190}
!3403 = !{!3404}
!3404 = !DILocalVariable(name: "self", arg: 1, scope: !3397, file: !3398, line: 536, type: !190)
!3405 = !{!3406, !3407}
!3406 = !DITemplateTypeParameter(name: "T", type: !190)
!3407 = !DITemplateTypeParameter(name: "U", type: !587)
!3408 = !DILocation(line: 536, column: 13, scope: !3397)
!3409 = !DILocation(line: 537, column: 9, scope: !3397)
!3410 = !DILocation(line: 538, column: 6, scope: !3397)
!3411 = distinct !DISubprogram(name: "into<&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>>", linkageName: "_RNvXs1_NtCs3p84KrD9aKt_4core7convertQINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtBE_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEINtB5_4IntoINtNtNtB7_3ptr8non_null7NonNullBz_EE4intoCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3399, file: !3398, line: 536, type: !3412, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !3416, retainedNodes: !3414)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{!222, !2801}
!3414 = !{!3415}
!3415 = !DILocalVariable(name: "self", arg: 1, scope: !3411, file: !3398, line: 536, type: !2801)
!3416 = !{!3417, !3418}
!3417 = !DITemplateTypeParameter(name: "T", type: !2801)
!3418 = !DITemplateTypeParameter(name: "U", type: !222)
!3419 = !DILocation(line: 536, column: 13, scope: !3411)
!3420 = !DILocation(line: 537, column: 9, scope: !3411)
!3421 = !DILocation(line: 538, column: 6, scope: !3411)
!3422 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_RNvXs1_NtCs8RW06R9lH2S_5alloc7raw_vecINtB5_6RawVechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3423, file: !2916, line: 498, type: !3424, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !198, retainedNodes: !3427)
!3423 = !DINamespace(name: "{{impl}}", scope: !187)
!3424 = !DISubroutineType(types: !3425)
!3425 = !{null, !3426}
!3426 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !186, size: 64, align: 64, dwarfAddressSpace: 0)
!3427 = !{!3428, !3429, !3431}
!3428 = !DILocalVariable(name: "self", arg: 1, scope: !3422, file: !2916, line: 498, type: !3426)
!3429 = !DILocalVariable(name: "ptr", scope: !3430, file: !2916, line: 499, type: !587, align: 8)
!3430 = distinct !DILexicalBlock(scope: !3422, file: !2916, line: 499, column: 60)
!3431 = !DILocalVariable(name: "layout", scope: !3430, file: !2916, line: 499, type: !657, align: 8)
!3432 = !DILocation(line: 498, column: 13, scope: !3422)
!3433 = !DILocation(line: 499, column: 38, scope: !3422)
!3434 = !DILocation(line: 499, column: 16, scope: !3422)
!3435 = !DILocation(line: 499, column: 9, scope: !3422)
!3436 = !DILocation(line: 499, column: 22, scope: !3422)
!3437 = !DILocation(line: 499, column: 22, scope: !3430)
!3438 = !DILocation(line: 499, column: 27, scope: !3422)
!3439 = !DILocation(line: 499, column: 27, scope: !3430)
!3440 = !DILocation(line: 500, column: 22, scope: !3430)
!3441 = !DILocation(line: 502, column: 6, scope: !3422)
!3442 = distinct !DISubprogram(name: "drop", linkageName: "_RNvXs1_NtNtCs2bNvlddUlXM_3std3ffi5c_strNtB5_7CStringNtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3444, file: !3443, line: 769, type: !3445, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !3448)
!3443 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "f052c520b9bba56bff604cb2d6d0e585")
!3444 = !DINamespace(name: "{{impl}}", scope: !57)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{null, !3447}
!3447 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::ffi::c_str::CString", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!3448 = !{!3449}
!3449 = !DILocalVariable(name: "self", arg: 1, scope: !3442, file: !3443, line: 769, type: !3447)
!3450 = !DILocation(line: 769, column: 13, scope: !3442)
!3451 = !DILocation(line: 771, column: 14, scope: !3442)
!3452 = !DILocation(line: 771, column: 13, scope: !3442)
!3453 = !DILocation(line: 773, column: 6, scope: !3442)
!3454 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtB7_5alloc10AllocErrorINtB5_4FromBy_E4fromCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3399, file: !3398, line: 544, type: !3455, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !3459, retainedNodes: !3457)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{null, !606}
!3457 = !{!3458}
!3458 = !DILocalVariable(name: "t", arg: 1, scope: !3454, file: !3398, line: 544, type: !606)
!3459 = !{!3460}
!3460 = !DITemplateTypeParameter(name: "T", type: !606)
!3461 = !DILocation(line: 544, column: 13, scope: !3454)
!3462 = !DILocation(line: 546, column: 6, scope: !3454)
!3463 = distinct !DISubprogram(name: "from<std::io::error::Error>", linkageName: "_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorINtB5_4FromBy_E4fromCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3399, file: !3398, line: 544, type: !3464, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !1495, retainedNodes: !3466)
!3464 = !DISubroutineType(types: !3465)
!3465 = !{!302, !302}
!3466 = !{!3467}
!3467 = !DILocalVariable(name: "t", arg: 1, scope: !3463, file: !3398, line: 544, type: !302)
!3468 = !DILocation(line: 544, column: 13, scope: !3463)
!3469 = !DILocation(line: 545, column: 9, scope: !3463)
!3470 = !DILocation(line: 546, column: 6, scope: !3463)
!3471 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RNvXs8_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBP_3vec3VechEEEENtNtB7_5clone5Clone5cloneCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3472, file: !578, line: 1276, type: !3473, scopeLine: 1276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !120, retainedNodes: !3476)
!3472 = !DINamespace(name: "{{impl}}", scope: !48)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!114, !3475}
!3475 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!3476 = !{!3477, !3478}
!3477 = !DILocalVariable(name: "self", arg: 1, scope: !3471, file: !578, line: 1276, type: !3475)
!3478 = !DILocalVariable(name: "x", scope: !3479, file: !578, line: 1278, type: !3025, align: 8)
!3479 = distinct !DILexicalBlock(scope: !3471, file: !578, line: 1278, column: 13)
!3480 = !DILocation(line: 1276, column: 14, scope: !3471)
!3481 = !DILocation(line: 1278, column: 13, scope: !3471)
!3482 = !DILocation(line: 1279, column: 21, scope: !3471)
!3483 = !DILocation(line: 1277, column: 9, scope: !3471)
!3484 = !DILocation(line: 1277, column: 15, scope: !3471)
!3485 = !DILocation(line: 1278, column: 18, scope: !3471)
!3486 = !DILocation(line: 1278, column: 18, scope: !3479)
!3487 = !DILocation(line: 1278, column: 29, scope: !3479)
!3488 = !DILocation(line: 1278, column: 24, scope: !3479)
!3489 = !DILocation(line: 1281, column: 6, scope: !3471)
!3490 = distinct !DISubprogram(name: "default<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", linkageName: "_RNvXs9_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEENtNtB7_7default7Default7defaultCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3472, file: !578, line: 1303, type: !3491, scopeLine: 1303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !240, retainedNodes: !4)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!234}
!3493 = !DILocation(line: 1304, column: 9, scope: !3490)
!3494 = !DILocation(line: 1305, column: 6, scope: !3490)
!3495 = distinct !DISubprogram(name: "default<std::sys::unix::thread::Thread>", linkageName: "_RNvXs9_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadENtNtB7_7default7Default7defaultCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3472, file: !578, line: 1303, type: !3496, scopeLine: 1303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !429, retainedNodes: !4)
!3496 = !DISubroutineType(types: !3497)
!3497 = !{!423}
!3498 = !DILocation(line: 1304, column: 9, scope: !3495)
!3499 = !DILocation(line: 1305, column: 6, scope: !3495)
!3500 = distinct !DISubprogram(name: "report", linkageName: "_RNvXsC_NtCs2bNvlddUlXM_3std7processuNtB5_11Termination6reportCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3502, file: !3501, line: 1828, type: !3504, scopeLine: 1828, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !3506)
!3501 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "af3deb4955b6b6f458d03bf15fd16325")
!3502 = !DINamespace(name: "{{impl}}", scope: !3503)
!3503 = !DINamespace(name: "process", scope: !9)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{!103, !251}
!3506 = !{!3507}
!3507 = !DILocalVariable(name: "self", arg: 1, scope: !3500, file: !3501, line: 1828, type: !251)
!3508 = !DILocation(line: 1828, column: 15, scope: !3500)
!3509 = !DILocation(line: 1829, column: 9, scope: !3500)
!3510 = !DILocation(line: 1830, column: 6, scope: !3500)
!3511 = distinct !DISubprogram(name: "report", linkageName: "_RNvXsG_NtCs2bNvlddUlXM_3std7processNtB5_8ExitCodeNtB5_11Termination6reportCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3502, file: !3501, line: 1862, type: !3512, scopeLine: 1862, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !3517)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{!103, !3514}
!3514 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !3503, file: !2, size: 8, align: 8, elements: !3515, templateParams: !4, identifier: "3cd0e2b5be33c367134a2531f5f7f17")
!3515 = !{!3516}
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3514, file: !2, baseType: !2851, size: 8, align: 8)
!3517 = !{!3518}
!3518 = !DILocalVariable(name: "self", arg: 1, scope: !3511, file: !3501, line: 1862, type: !3514)
!3519 = !DILocation(line: 1862, column: 15, scope: !3511)
!3520 = !DILocation(line: 1863, column: 9, scope: !3511)
!3521 = !DILocation(line: 1864, column: 6, scope: !3511)
!3522 = distinct !DISubprogram(name: "deallocate", linkageName: "_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3523, file: !1854, line: 235, type: !3524, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !3526)
!3523 = !DINamespace(name: "{{impl}}", scope: !74)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{null, !2313, !587, !657}
!3526 = !{!3527, !3528, !3529}
!3527 = !DILocalVariable(name: "self", arg: 1, scope: !3522, file: !1854, line: 235, type: !2313)
!3528 = !DILocalVariable(name: "ptr", arg: 2, scope: !3522, file: !1854, line: 235, type: !587)
!3529 = !DILocalVariable(name: "layout", arg: 3, scope: !3522, file: !1854, line: 235, type: !657)
!3530 = !DILocation(line: 235, column: 26, scope: !3522)
!3531 = !DILocation(line: 235, column: 33, scope: !3522)
!3532 = !DILocation(line: 235, column: 51, scope: !3522)
!3533 = !DILocation(line: 236, column: 12, scope: !3522)
!3534 = !DILocation(line: 236, column: 9, scope: !3522)
!3535 = !DILocation(line: 239, column: 30, scope: !3522)
!3536 = !DILocation(line: 239, column: 44, scope: !3522)
!3537 = !DILocation(line: 239, column: 22, scope: !3522)
!3538 = !DILocation(line: 241, column: 6, scope: !3522)
!3539 = distinct !DISubprogram(name: "allocate", linkageName: "_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator8allocateCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3523, file: !1854, line: 225, type: !3540, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !3542)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!2296, !2313, !657}
!3542 = !{!3543, !3544}
!3543 = !DILocalVariable(name: "self", arg: 1, scope: !3539, file: !1854, line: 225, type: !2313)
!3544 = !DILocalVariable(name: "layout", arg: 2, scope: !3539, file: !1854, line: 225, type: !657)
!3545 = !DILocation(line: 225, column: 17, scope: !3539)
!3546 = !DILocation(line: 225, column: 24, scope: !3539)
!3547 = !DILocation(line: 226, column: 9, scope: !3539)
!3548 = !DILocation(line: 227, column: 6, scope: !3539)
!3549 = distinct !DISubprogram(name: "from<u8>", linkageName: "_RNvXse_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhEINtNtB9_7convert4FromINtNtB7_6unique6UniquehEE4fromCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3550, file: !841, line: 562, type: !3401, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !176, retainedNodes: !3551)
!3550 = !DINamespace(name: "{{impl}}", scope: !21)
!3551 = !{!3552}
!3552 = !DILocalVariable(name: "unique", arg: 1, scope: !3549, file: !841, line: 562, type: !190)
!3553 = !DILocation(line: 562, column: 13, scope: !3549)
!3554 = !DILocation(line: 565, column: 41, scope: !3549)
!3555 = !DILocation(line: 565, column: 18, scope: !3549)
!3556 = !DILocation(line: 566, column: 6, scope: !3549)
!3557 = distinct !DISubprogram(name: "from<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvXsf_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEINtNtB9_7convert4FromQBT_E4fromCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3550, file: !841, line: 572, type: !3412, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !284, retainedNodes: !3558)
!3558 = !{!3559}
!3559 = !DILocalVariable(name: "reference", arg: 1, scope: !3557, file: !841, line: 572, type: !2801)
!3560 = !DILocation(line: 572, column: 13, scope: !3557)
!3561 = !DILocation(line: 574, column: 18, scope: !3557)
!3562 = !DILocation(line: 575, column: 6, scope: !3557)
!3563 = distinct !DISubprogram(name: "clone", linkageName: "_RNvXsk_NtCs2bNvlddUlXM_3std6threadNtB5_6ThreadNtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !7, file: !376, line: 1030, type: !3564, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !3567)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{!12, !3566}
!3566 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::thread::Thread", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!3567 = !{!3568, !3569}
!3568 = !DILocalVariable(name: "self", arg: 1, scope: !3563, file: !376, line: 1030, type: !3566)
!3569 = !DILocalVariable(name: "__self_0_0", scope: !3570, file: !376, line: 1051, type: !3047, align: 8)
!3570 = distinct !DILexicalBlock(scope: !3563, file: !376, line: 1030, column: 10)
!3571 = !DILocation(line: 1030, column: 10, scope: !3563)
!3572 = !DILocation(line: 1051, column: 5, scope: !3563)
!3573 = !DILocation(line: 1051, column: 5, scope: !3570)
!3574 = !DILocation(line: 1030, column: 10, scope: !3570)
!3575 = !DILocation(line: 1030, column: 15, scope: !3563)
!3576 = distinct !DISubprogram(name: "clone<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtBL_5clone5Clone5cloneCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3577, file: !2710, line: 1285, type: !3578, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !282, retainedNodes: !3580)
!3577 = !DINamespace(name: "{{impl}}", scope: !16)
!3578 = !DISubroutineType(types: !3579)
!3579 = !{!219, !3003}
!3580 = !{!3581, !3582}
!3581 = !DILocalVariable(name: "self", arg: 1, scope: !3576, file: !2710, line: 1285, type: !3003)
!3582 = !DILocalVariable(name: "old_size", scope: !3583, file: !2710, line: 1297, type: !39, align: 8)
!3583 = distinct !DILexicalBlock(scope: !3576, file: !2710, line: 1297, column: 9)
!3584 = !DILocation(line: 1285, column: 14, scope: !3576)
!3585 = !DILocation(line: 1297, column: 24, scope: !3576)
!3586 = !DILocation(line: 1297, column: 57, scope: !3576)
!3587 = !DILocation(line: 1297, column: 13, scope: !3583)
!3588 = !DILocation(line: 1308, column: 12, scope: !3583)
!3589 = !DILocation(line: 1308, column: 9, scope: !3583)
!3590 = !DILocation(line: 1309, column: 13, scope: !3583)
!3591 = !DILocation(line: 1312, column: 26, scope: !3583)
!3592 = !DILocation(line: 1312, column: 9, scope: !3583)
!3593 = !DILocation(line: 1313, column: 6, scope: !3576)
!3594 = distinct !DISubprogram(name: "clone<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3577, file: !2710, line: 1285, type: !3595, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !202, retainedNodes: !3597)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{!122, !3025}
!3597 = !{!3598, !3599}
!3598 = !DILocalVariable(name: "self", arg: 1, scope: !3594, file: !2710, line: 1285, type: !3025)
!3599 = !DILocalVariable(name: "old_size", scope: !3600, file: !2710, line: 1297, type: !39, align: 8)
!3600 = distinct !DILexicalBlock(scope: !3594, file: !2710, line: 1297, column: 9)
!3601 = !DILocation(line: 1285, column: 14, scope: !3594)
!3602 = !DILocation(line: 1297, column: 24, scope: !3594)
!3603 = !DILocation(line: 1297, column: 57, scope: !3594)
!3604 = !DILocation(line: 1297, column: 13, scope: !3600)
!3605 = !DILocation(line: 1308, column: 12, scope: !3600)
!3606 = !DILocation(line: 1308, column: 9, scope: !3600)
!3607 = !DILocation(line: 1309, column: 13, scope: !3600)
!3608 = !DILocation(line: 1312, column: 26, scope: !3600)
!3609 = !DILocation(line: 1312, column: 9, scope: !3600)
!3610 = !DILocation(line: 1313, column: 6, scope: !3594)
!3611 = distinct !DISubprogram(name: "clone<std::thread::Inner>", linkageName: "_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3577, file: !2710, line: 1285, type: !3612, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !106, retainedNodes: !3614)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{!15, !3047}
!3614 = !{!3615, !3616}
!3615 = !DILocalVariable(name: "self", arg: 1, scope: !3611, file: !2710, line: 1285, type: !3047)
!3616 = !DILocalVariable(name: "old_size", scope: !3617, file: !2710, line: 1297, type: !39, align: 8)
!3617 = distinct !DILexicalBlock(scope: !3611, file: !2710, line: 1297, column: 9)
!3618 = !DILocation(line: 1285, column: 14, scope: !3611)
!3619 = !DILocation(line: 1297, column: 24, scope: !3611)
!3620 = !DILocation(line: 1297, column: 57, scope: !3611)
!3621 = !DILocation(line: 1297, column: 13, scope: !3617)
!3622 = !DILocation(line: 1308, column: 12, scope: !3617)
!3623 = !DILocation(line: 1308, column: 9, scope: !3617)
!3624 = !DILocation(line: 1309, column: 13, scope: !3617)
!3625 = !DILocation(line: 1312, column: 26, scope: !3617)
!3626 = !DILocation(line: 1312, column: 9, scope: !3617)
!3627 = !DILocation(line: 1313, column: 6, scope: !3611)
!3628 = distinct !DISubprogram(name: "deref<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvXsl_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops5deref5Deref5derefCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3577, file: !2710, line: 1321, type: !3629, scopeLine: 1321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !282, retainedNodes: !3631)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{!2885, !3003}
!3631 = !{!3632}
!3632 = !DILocalVariable(name: "self", arg: 1, scope: !3628, file: !2710, line: 1321, type: !3003)
!3633 = !DILocation(line: 1321, column: 14, scope: !3628)
!3634 = !DILocation(line: 1322, column: 10, scope: !3628)
!3635 = !DILocation(line: 1322, column: 9, scope: !3628)
!3636 = !DILocation(line: 1323, column: 6, scope: !3628)
!3637 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_RNvXsm_NtCs8RW06R9lH2S_5alloc3vecINtB5_3VechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3638, file: !2900, line: 2320, type: !3639, scopeLine: 2320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !198, retainedNodes: !3641)
!3638 = !DINamespace(name: "{{impl}}", scope: !183)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{null, !2903}
!3641 = !{!3642}
!3642 = !DILocalVariable(name: "self", arg: 1, scope: !3637, file: !2900, line: 2320, type: !2903)
!3643 = !DILocation(line: 2320, column: 13, scope: !3637)
!3644 = !DILocation(line: 2325, column: 62, scope: !3637)
!3645 = !DILocation(line: 2325, column: 81, scope: !3637)
!3646 = !DILocation(line: 2325, column: 32, scope: !3637)
!3647 = !DILocation(line: 2325, column: 13, scope: !3637)
!3648 = !DILocation(line: 2328, column: 6, scope: !3637)
!3649 = distinct !DISubprogram(name: "drop<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3577, file: !2710, line: 1550, type: !3010, scopeLine: 1550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !282, retainedNodes: !3650)
!3650 = !{!3651}
!3651 = !DILocalVariable(name: "self", arg: 1, scope: !3649, file: !2710, line: 1550, type: !3012)
!3652 = !DILocation(line: 1550, column: 13, scope: !3649)
!3653 = !DILocation(line: 1554, column: 12, scope: !3649)
!3654 = !DILocation(line: 1554, column: 45, scope: !3649)
!3655 = !DILocation(line: 1554, column: 9, scope: !3649)
!3656 = !DILocation(line: 1591, column: 6, scope: !3649)
!3657 = !DILocation(line: 1586, column: 9, scope: !3649)
!3658 = !DILocation(line: 1589, column: 13, scope: !3649)
!3659 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3577, file: !2710, line: 1550, type: !3032, scopeLine: 1550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !202, retainedNodes: !3660)
!3660 = !{!3661}
!3661 = !DILocalVariable(name: "self", arg: 1, scope: !3659, file: !2710, line: 1550, type: !3034)
!3662 = !DILocation(line: 1550, column: 13, scope: !3659)
!3663 = !DILocation(line: 1554, column: 12, scope: !3659)
!3664 = !DILocation(line: 1554, column: 45, scope: !3659)
!3665 = !DILocation(line: 1554, column: 9, scope: !3659)
!3666 = !DILocation(line: 1591, column: 6, scope: !3659)
!3667 = !DILocation(line: 1586, column: 9, scope: !3659)
!3668 = !DILocation(line: 1589, column: 13, scope: !3659)
!3669 = distinct !DISubprogram(name: "drop<std::thread::Inner>", linkageName: "_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3577, file: !2710, line: 1550, type: !3054, scopeLine: 1550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !106, retainedNodes: !3670)
!3670 = !{!3671}
!3671 = !DILocalVariable(name: "self", arg: 1, scope: !3669, file: !2710, line: 1550, type: !3056)
!3672 = !DILocation(line: 1550, column: 13, scope: !3669)
!3673 = !DILocation(line: 1554, column: 12, scope: !3669)
!3674 = !DILocation(line: 1554, column: 45, scope: !3669)
!3675 = !DILocation(line: 1554, column: 9, scope: !3669)
!3676 = !DILocation(line: 1591, column: 6, scope: !3669)
!3677 = !DILocation(line: 1586, column: 9, scope: !3669)
!3678 = !DILocation(line: 1589, column: 13, scope: !3669)
!3679 = distinct !DISubprogram(name: "call_once<(),closure-0>", linkageName: "_RNvXss_NtCs2bNvlddUlXM_3std5panicINtB5_16AssertUnwindSafeNCNCINvMNtB7_6threadNtB11_7Builder15spawn_uncheckedNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0uE00EINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceB1M_", scope: !3680, file: !888, line: 321, type: !3681, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !3686, retainedNodes: !3683)
!3680 = !DINamespace(name: "{{impl}}", scope: !889)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{null, !892}
!3683 = !{!3684, !3685}
!3684 = !DILocalVariable(name: "self", arg: 1, scope: !3679, file: !888, line: 321, type: !892)
!3685 = !DILocalVariable(name: "_args", arg: 2, scope: !3679, file: !888, line: 321, type: !251)
!3686 = !{!905, !3687}
!3687 = !DITemplateTypeParameter(name: "F", type: !895)
!3688 = !DILocation(line: 321, column: 37, scope: !3679)
!3689 = !DILocation(line: 321, column: 43, scope: !3679)
!3690 = !DILocation(line: 322, column: 9, scope: !3679)
!3691 = !DILocation(line: 323, column: 6, scope: !3679)
!3692 = distinct !DISubprogram(name: "from_error<std::thread::JoinHandle<()>,std::io::error::Error>", linkageName: "_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorENtNtNtB7_3ops3try3Try10from_errorCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3693, file: !2764, line: 1506, type: !3694, scopeLine: 1506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !445, retainedNodes: !3696)
!3693 = !DINamespace(name: "{{impl}}", scope: !243)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{!409, !302}
!3696 = !{!3697}
!3697 = !DILocalVariable(name: "v", arg: 1, scope: !3692, file: !2764, line: 1506, type: !302)
!3698 = !DILocation(line: 1506, column: 19, scope: !3692)
!3699 = !DILocation(line: 1507, column: 13, scope: !3692)
!3700 = !DILocation(line: 1507, column: 9, scope: !3692)
!3701 = !DILocation(line: 1508, column: 6, scope: !3692)
!3702 = distinct !DISubprogram(name: "from_error<core::ptr::non_null::NonNull<[u8]>,core::alloc::AllocError>", linkageName: "_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullShENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try10from_errorCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3693, file: !2764, line: 1506, type: !3703, scopeLine: 1506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !2307, retainedNodes: !3705)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{!2296, !606}
!3705 = !{!3706}
!3706 = !DILocalVariable(name: "v", arg: 1, scope: !3702, file: !2764, line: 1506, type: !606)
!3707 = !DILocation(line: 1506, column: 19, scope: !3702)
!3708 = !DILocation(line: 1507, column: 9, scope: !3702)
!3709 = !DILocation(line: 1508, column: 6, scope: !3702)
!3710 = distinct !DISubprogram(name: "into_result<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullhENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try11into_resultCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3693, file: !2764, line: 1496, type: !3711, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !604, retainedNodes: !3713)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{!596, !596}
!3713 = !{!3714}
!3714 = !DILocalVariable(name: "self", arg: 1, scope: !3710, file: !2764, line: 1496, type: !596)
!3715 = !DILocation(line: 1496, column: 20, scope: !3710)
!3716 = !DILocation(line: 1498, column: 6, scope: !3710)
!3717 = distinct !DISubprogram(name: "into_result<std::sys::unix::thread::Thread,std::io::error::Error>", linkageName: "_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadNtNtNtBS_2io5error5ErrorENtNtNtB7_3ops3try3Try11into_resultCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3693, file: !2764, line: 1496, type: !3718, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !3728, retainedNodes: !3733)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{!3720, !3720}
!3720 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::sys::unix::thread::Thread, std::io::error::Error>", scope: !243, file: !2, size: 192, align: 64, elements: !3721, identifier: "4ff89fd1b07fb31475b3bd96b1f0087c")
!3721 = !{!3722}
!3722 = !DICompositeType(tag: DW_TAG_variant_part, scope: !243, file: !2, size: 192, align: 64, elements: !3723, templateParams: !3728, identifier: "4ff89fd1b07fb31475b3bd96b1f0087c_variant_part", discriminator: !275)
!3723 = !{!3724, !3729}
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3722, file: !2, baseType: !3725, size: 192, align: 64, extraData: i64 0)
!3725 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3720, file: !2, size: 192, align: 64, elements: !3726, templateParams: !3728, identifier: "4ff89fd1b07fb31475b3bd96b1f0087c::Ok")
!3726 = !{!3727}
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3725, file: !2, baseType: !431, size: 64, align: 64, offset: 64)
!3728 = !{!430, !447}
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3722, file: !2, baseType: !3730, size: 192, align: 64, extraData: i64 1)
!3730 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3720, file: !2, size: 192, align: 64, elements: !3731, templateParams: !3728, identifier: "4ff89fd1b07fb31475b3bd96b1f0087c::Err")
!3731 = !{!3732}
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3730, file: !2, baseType: !302, size: 128, align: 64, offset: 64)
!3733 = !{!3734}
!3734 = !DILocalVariable(name: "self", arg: 1, scope: !3717, file: !2764, line: 1496, type: !3720)
!3735 = !DILocation(line: 1496, column: 20, scope: !3717)
!3736 = !DILocation(line: 1497, column: 9, scope: !3717)
!3737 = !DILocation(line: 1498, column: 6, scope: !3717)
!3738 = distinct !DISubprogram(name: "drop<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEENtNtNtBM_3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3577, file: !2710, line: 2035, type: !3739, scopeLine: 2035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !282, retainedNodes: !3742)
!3739 = !DISubroutineType(types: !3740)
!3740 = !{null, !3741}
!3741 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !1099, size: 64, align: 64, dwarfAddressSpace: 0)
!3742 = !{!3743, !3744, !3746}
!3743 = !DILocalVariable(name: "self", arg: 1, scope: !3738, file: !2710, line: 2035, type: !3741)
!3744 = !DILocalVariable(name: "inner", scope: !3745, file: !2710, line: 2044, type: !3107, align: 8)
!3745 = distinct !DILexicalBlock(scope: !3738, file: !2710, line: 2044, column: 9)
!3746 = !DILocalVariable(name: "inner", scope: !3747, file: !2710, line: 2044, type: !3107, align: 8)
!3747 = distinct !DILexicalBlock(scope: !3738, file: !2710, line: 2044, column: 55)
!3748 = !DILocation(line: 2035, column: 13, scope: !3738)
!3749 = !DILocation(line: 2044, column: 42, scope: !3738)
!3750 = !DILocation(line: 2044, column: 28, scope: !3738)
!3751 = !DILocation(line: 2050, column: 6, scope: !3738)
!3752 = !DILocation(line: 2044, column: 33, scope: !3738)
!3753 = !DILocation(line: 2044, column: 33, scope: !3747)
!3754 = !DILocation(line: 2044, column: 57, scope: !3747)
!3755 = !DILocation(line: 2044, column: 13, scope: !3745)
!3756 = !DILocation(line: 2046, column: 12, scope: !3745)
!3757 = !DILocation(line: 2046, column: 36, scope: !3745)
!3758 = !DILocation(line: 2046, column: 9, scope: !3745)
!3759 = !DILocation(line: 2047, column: 13, scope: !3745)
!3760 = !DILocation(line: 2048, column: 40, scope: !3745)
!3761 = !DILocation(line: 2048, column: 79, scope: !3745)
!3762 = !DILocation(line: 2048, column: 57, scope: !3745)
!3763 = !DILocation(line: 2048, column: 22, scope: !3745)
!3764 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3577, file: !2710, line: 2035, type: !3765, scopeLine: 2035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !202, retainedNodes: !3768)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{null, !3767}
!3767 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !1112, size: 64, align: 64, dwarfAddressSpace: 0)
!3768 = !{!3769, !3770, !3772}
!3769 = !DILocalVariable(name: "self", arg: 1, scope: !3764, file: !2710, line: 2035, type: !3767)
!3770 = !DILocalVariable(name: "inner", scope: !3771, file: !2710, line: 2044, type: !3107, align: 8)
!3771 = distinct !DILexicalBlock(scope: !3764, file: !2710, line: 2044, column: 9)
!3772 = !DILocalVariable(name: "inner", scope: !3773, file: !2710, line: 2044, type: !3107, align: 8)
!3773 = distinct !DILexicalBlock(scope: !3764, file: !2710, line: 2044, column: 55)
!3774 = !DILocation(line: 2035, column: 13, scope: !3764)
!3775 = !DILocation(line: 2044, column: 42, scope: !3764)
!3776 = !DILocation(line: 2044, column: 28, scope: !3764)
!3777 = !DILocation(line: 2050, column: 6, scope: !3764)
!3778 = !DILocation(line: 2044, column: 33, scope: !3764)
!3779 = !DILocation(line: 2044, column: 33, scope: !3773)
!3780 = !DILocation(line: 2044, column: 57, scope: !3773)
!3781 = !DILocation(line: 2044, column: 13, scope: !3771)
!3782 = !DILocation(line: 2046, column: 12, scope: !3771)
!3783 = !DILocation(line: 2046, column: 36, scope: !3771)
!3784 = !DILocation(line: 2046, column: 9, scope: !3771)
!3785 = !DILocation(line: 2047, column: 13, scope: !3771)
!3786 = !DILocation(line: 2048, column: 40, scope: !3771)
!3787 = !DILocation(line: 2048, column: 79, scope: !3771)
!3788 = !DILocation(line: 2048, column: 57, scope: !3771)
!3789 = !DILocation(line: 2048, column: 22, scope: !3771)
!3790 = distinct !DISubprogram(name: "drop<std::thread::Inner>", linkageName: "_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !3577, file: !2710, line: 2035, type: !3791, scopeLine: 2035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !106, retainedNodes: !3794)
!3791 = !DISubroutineType(types: !3792)
!3792 = !{null, !3793}
!3793 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<std::thread::Inner>", baseType: !1125, size: 64, align: 64, dwarfAddressSpace: 0)
!3794 = !{!3795, !3796, !3798}
!3795 = !DILocalVariable(name: "self", arg: 1, scope: !3790, file: !2710, line: 2035, type: !3793)
!3796 = !DILocalVariable(name: "inner", scope: !3797, file: !2710, line: 2044, type: !3107, align: 8)
!3797 = distinct !DILexicalBlock(scope: !3790, file: !2710, line: 2044, column: 9)
!3798 = !DILocalVariable(name: "inner", scope: !3799, file: !2710, line: 2044, type: !3107, align: 8)
!3799 = distinct !DILexicalBlock(scope: !3790, file: !2710, line: 2044, column: 55)
!3800 = !DILocation(line: 2035, column: 13, scope: !3790)
!3801 = !DILocation(line: 2044, column: 42, scope: !3790)
!3802 = !DILocation(line: 2044, column: 28, scope: !3790)
!3803 = !DILocation(line: 2050, column: 6, scope: !3790)
!3804 = !DILocation(line: 2044, column: 33, scope: !3790)
!3805 = !DILocation(line: 2044, column: 33, scope: !3799)
!3806 = !DILocation(line: 2044, column: 57, scope: !3799)
!3807 = !DILocation(line: 2044, column: 13, scope: !3797)
!3808 = !DILocation(line: 2046, column: 12, scope: !3797)
!3809 = !DILocation(line: 2046, column: 36, scope: !3797)
!3810 = !DILocation(line: 2046, column: 9, scope: !3797)
!3811 = !DILocation(line: 2047, column: 13, scope: !3797)
!3812 = !DILocation(line: 2048, column: 40, scope: !3797)
!3813 = !DILocation(line: 2048, column: 79, scope: !3797)
!3814 = !DILocation(line: 2048, column: 57, scope: !3797)
!3815 = !DILocation(line: 2048, column: 22, scope: !3797)
!3816 = distinct !DISubprogram(name: "call_once<fn(),()>", linkageName: "_RNvYFEuINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !2222, file: !2221, line: 227, type: !2022, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !3820, retainedNodes: !3817)
!3817 = !{!3818, !3819}
!3818 = !DILocalVariable(arg: 1, scope: !3816, file: !2221, line: 227, type: !296)
!3819 = !DILocalVariable(arg: 2, scope: !3816, file: !2221, line: 227, type: !251)
!3820 = !{!3821, !2230}
!3821 = !DITemplateTypeParameter(name: "Self", type: !296)
!3822 = !DILocation(line: 227, column: 5, scope: !3816)
!3823 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_RNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !2222, file: !2221, line: 227, type: !3824, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !2238, retainedNodes: !3826)
!3824 = !DISubroutineType(types: !3825)
!3825 = !{!103, !291}
!3826 = !{!3827, !3828}
!3827 = !DILocalVariable(arg: 1, scope: !3823, file: !2221, line: 227, type: !291)
!3828 = !DILocalVariable(arg: 2, scope: !3823, file: !2221, line: 227, type: !251)
!3829 = !DILocation(line: 227, column: 5, scope: !3823)
!3830 = distinct !DISubprogram(name: "call_once<fn() -> usize,()>", linkageName: "_RNvYNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsdT7u4N7w2iC_20stack_map_and_mutate", scope: !2222, file: !2221, line: 227, type: !3831, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !3836, retainedNodes: !3833)
!3831 = !DISubroutineType(types: !3832)
!3832 = !{!39, !633}
!3833 = !{!3834, !3835}
!3834 = !DILocalVariable(arg: 1, scope: !3830, file: !2221, line: 227, type: !633)
!3835 = !DILocalVariable(arg: 2, scope: !3830, file: !2221, line: 227, type: !251)
!3836 = !{!3837, !2230}
!3837 = !DITemplateTypeParameter(name: "Self", type: !633)
!3838 = !DILocation(line: 227, column: 5, scope: !3830)
!3839 = distinct !DISubprogram(name: "main", linkageName: "_RNvCsdT7u4N7w2iC_20stack_map_and_mutate4main", scope: !215, file: !3840, line: 8, type: !297, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !364, templateParams: !4, retainedNodes: !3841)
!3840 = !DIFile(filename: "src/main.rs", directory: "/home/skeet/Documents/o2_lab/rust/race_examples/stack_map_and_mutate", checksumkind: CSK_MD5, checksum: "12d94f29c20ef420a9596540481f47a4")
!3841 = !{!3842, !3844, !3846}
!3842 = !DILocalVariable(name: "myvar", scope: !3843, file: !3840, line: 9, type: !65, align: 1)
!3843 = distinct !DILexicalBlock(scope: !3839, file: !3840, line: 9, column: 2)
!3844 = !DILocalVariable(name: "child", scope: !3845, file: !3840, line: 12, type: !417, align: 8)
!3845 = distinct !DILexicalBlock(scope: !3843, file: !3840, line: 12, column: 2)
!3846 = !DILocalVariable(name: "_r", scope: !3847, file: !3840, line: 20, type: !242, align: 8)
!3847 = distinct !DILexicalBlock(scope: !3845, file: !3840, line: 20, column: 2)
!3848 = !DILocation(line: 9, column: 6, scope: !3843)
!3849 = !DILocation(line: 12, column: 6, scope: !3845)
!3850 = !DILocation(line: 20, column: 6, scope: !3847)
!3851 = !DILocation(line: 9, column: 18, scope: !3839)
!3852 = !DILocation(line: 12, column: 28, scope: !3843)
!3853 = !DILocation(line: 12, column: 14, scope: !3843)
!3854 = !DILocation(line: 20, column: 11, scope: !3845)
!3855 = !DILocation(line: 24, column: 2, scope: !3847)
!3856 = !DILocation(line: 26, column: 1, scope: !3845)
!3857 = !DILocation(line: 26, column: 2, scope: !3839)
!3858 = !DILocation(line: 8, column: 1, scope: !3839)
!3859 = distinct !DISubprogram(name: "{{closure}}", linkageName: "_RNCNvCsdT7u4N7w2iC_20stack_map_and_mutate4main0B3_", scope: !214, file: !3840, line: 12, type: !2038, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !364, templateParams: !4, retainedNodes: !3860)
!3860 = !{!3861}
!3861 = !DILocalVariable(name: "myvar", scope: !3859, file: !3840, line: 9, type: !65, align: 1)
!3862 = !DILocation(line: 9, column: 6, scope: !3859)
!3863 = !DILocation(line: 16, column: 3, scope: !3859)
!3864 = !DILocation(line: 18, column: 3, scope: !3859)
