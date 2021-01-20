; ModuleID = '4fooy24zc3vq1ckv'
source_filename = "4fooy24zc3vq1ckv"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]" = type { [0 x i8], %"[closure@src/main.rs:10:30: 13:3]", [0 x i8], i64*, [0 x i64], i64*, [0 x i64], i64*, [0 x i64] }
%"[closure@src/main.rs:10:30: 13:3]" = type {}
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
%"core::fmt::Opaque" = type {}
%"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>" = type { [0 x i8], %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]", [0 x i8] }
%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]" = type { [0 x i8], %"[closure@src/main.rs:10:30: 13:3]", [0 x i8] }
%"std::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>" = type { [0 x i8], %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>", [0 x i8] }
%"std::mem::ManuallyDrop<()>" = type { [0 x i8], {}, [0 x i8] }
%"std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>::Ok" = type { [0 x i8], {}, [0 x i8] }
%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some" = type { [1 x i64], { i8*, i8* }, [0 x i64] }
%"std::option::Option<std::string::String>::Some" = type { [0 x i64], %"std::string::String", [0 x i64] }
%"std::string::String" = type { [0 x i64], %"std::vec::Vec<u8>", [0 x i64] }
%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err" = type { [1 x i64], %"std::io::Error", [0 x i64] }
%"std::io::error::Repr::Custom" = type { [1 x i64], %"std::io::error::Custom"*, [0 x i64] }
%"std::ptr::Repr<u8>" = type { [2 x i64] }
%"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>" = type { [0 x i8] }
%"std::alloc::Global" = type {}
%"std::ffi::CStr" = type { [0 x i8], [0 x i8] }
%"std::option::Option<std::ops::Range<usize>>" = type { [0 x i64], i64, [2 x i64] }
%"std::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i64* }]*, i64 }, [0 x i64] }
%"std::marker::PhantomData<u8>" = type {}
%"std::marker::PhantomData<alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>>" = type {}
%"std::marker::PhantomData<alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>>" = type {}
%"std::marker::PhantomData<alloc::sync::ArcInner<std::thread::Inner>>" = type {}
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>" = type { [0 x i64], {}*, [2 x i64] }
%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some" = type { [0 x i64], { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, [0 x i64] }
%"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err" = type { [0 x i8], %"std::alloc::AllocError", [0 x i8] }
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"*)*, i64, i64, void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"*)* } { void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"*)* @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvMNtCs2bNvlddUlXM_3std6threadNtBM_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE0EB1L_, i64 24, i64 8, void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"*)* @_RNSNvYNCINvMNtCs2bNvlddUlXM_3std6threadNtBa_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableB19_ }, align 8, !dbg !0
@vtable.1 = private unnamed_addr constant { void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* } { void (i64**)* @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0ECsfnYCCstO0CH_18mapped_static_race, i64 8, i64 8, i32 (i64**)* @_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0CsfnYCCstO0CH_18mapped_static_race, i32 (i64**)* @_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0CsfnYCCstO0CH_18mapped_static_race, i32 (i64**)* @_RNSNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableCsfnYCCstO0CH_18mapped_static_race }, align 8, !dbg !286
@alloc45 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc46 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/thread/mod.rs" }>, align 1
@alloc47 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc46, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00l\02\00\00\1D\00\00\00" }>, align 8
@vtable.2 = private unnamed_addr constant { void (%"std::io::Error"*)*, i64, i64, i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* } { void (%"std::io::Error"*)* @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECsfnYCCstO0CH_18mapped_static_race, i64 16, i64 8, i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9846d30f97792c23E" }, align 8, !dbg !297
@alloc20 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc48 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@alloc49 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/sync/atomic.rs" }>, align 1
@alloc50 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc49, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00n\0A\00\00\18\00\00\00" }>, align 8
@alloc3 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"staticvar == " }>, align 1
@alloc5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc4 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [8 x i8] c"\0D\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc5, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@_RNvNvCsfnYCCstO0CH_18mapped_static_race4main9staticvar = internal global <{ [1 x i8] }> <{ [1 x i8] c"\10" }>, align 1, !dbg !358
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <std::thread::Builder>::spawn_unchecked::<mapped_static_race::main::{closure#0}, ()>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uEB12_(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %self) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !389 {
start:
  %val.dbg.spill = alloca i64, align 8
  %1 = alloca i128, align 8
  %2 = alloca { {}*, [3 x i64]* }, align 8
  %stack_size.dbg.spill1 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %stack_size.dbg.spill = alloca { i64, i64 }, align 8
  %f.dbg.spill = alloca %"[closure@src/main.rs:10:30: 13:3]", align 1
  %_46 = alloca i8, align 1
  %_45 = alloca i8, align 1
  %_44 = alloca i8, align 1
  %_43 = alloca i8, align 1
  %_42 = alloca i8, align 1
  %_40 = alloca i64*, align 8
  %_37 = alloca %"std::io::Error", align 8
  %_36 = alloca %"std::io::Error", align 8
  %err = alloca %"std::io::Error", align 8
  %_33 = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]", align 8
  %_27 = alloca %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>", align 8
  %_26 = alloca %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>", align 8
  %_24 = alloca { i64, i64 }, align 8
  %_23 = alloca %"std::thread::JoinInner<()>", align 8
  %_22 = alloca %"std::thread::JoinHandle<()>", align 8
  %main = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]", align 8
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
  call void @llvm.dbg.declare(metadata %"std::thread::Builder"* %self, metadata !467, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata %"[closure@src/main.rs:10:30: 13:3]"* %f.dbg.spill, metadata !468, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::string::String>"* %name, metadata !469, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata i64** %my_thread, metadata !474, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata i64** %their_thread, metadata !476, metadata !DIExpression()), !dbg !496
  call void @llvm.dbg.declare(metadata i64** %my_packet, metadata !478, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata i64** %their_packet, metadata !480, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata i64** %output_capture, metadata !482, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %main, metadata !484, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %err, metadata !486, metadata !DIExpression()), !dbg !501
  store i8 0, i8* %_42, align 1, !dbg !502
  store i8 0, i8* %_46, align 1, !dbg !502
  store i8 0, i8* %_44, align 1, !dbg !502
  store i8 0, i8* %_43, align 1, !dbg !502
  store i8 0, i8* %_45, align 1, !dbg !502
  store i8 1, i8* %_46, align 1, !dbg !502
  store i8 1, i8* %_45, align 1, !dbg !502
  %4 = bitcast %"std::thread::Builder"* %self to %"std::option::Option<std::string::String>"*, !dbg !502
  %5 = bitcast %"std::option::Option<std::string::String>"* %name to i8*, !dbg !502
  %6 = bitcast %"std::option::Option<std::string::String>"* %4 to i8*, !dbg !502
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !502
  %7 = getelementptr inbounds %"std::thread::Builder", %"std::thread::Builder"* %self, i32 0, i32 3, !dbg !503
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !503
  %stack_size.0 = load i64, i64* %8, align 8, !dbg !503, !range !504
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !503
  %stack_size.1 = load i64, i64* %9, align 8, !dbg !503
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %stack_size.dbg.spill, i32 0, i32 0, !dbg !503
  store i64 %stack_size.0, i64* %10, align 8, !dbg !503
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %stack_size.dbg.spill, i32 0, i32 1, !dbg !503
  store i64 %stack_size.1, i64* %11, align 8, !dbg !503
  call void @llvm.dbg.declare(metadata { i64, i64 }* %stack_size.dbg.spill, metadata !471, metadata !DIExpression()), !dbg !505
; invoke <core::option::Option<usize>>::unwrap_or_else::<std::sys_common::thread::min_stack>
  %stack_size = invoke i64 @_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionjE14unwrap_or_elseNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackECsfnYCCstO0CH_18mapped_static_race(i64 %stack_size.0, i64 %stack_size.1)
          to label %bb1 unwind label %cleanup, !dbg !506

bb1:                                              ; preds = %start
  store i64 %stack_size, i64* %stack_size.dbg.spill1, align 8, !dbg !506
  call void @llvm.dbg.declare(metadata i64* %stack_size.dbg.spill1, metadata !472, metadata !DIExpression()), !dbg !507
  store i8 0, i8* %_45, align 1, !dbg !508
  %12 = bitcast %"std::option::Option<std::string::String>"* %_8 to i8*, !dbg !508
  %13 = bitcast %"std::option::Option<std::string::String>"* %name to i8*, !dbg !508
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false), !dbg !508
; invoke std::thread::Thread::new
  %14 = invoke nonnull i64* @_ZN3std6thread6Thread3new17hb6f98794e2c3d412E(%"std::option::Option<std::string::String>"* noalias nocapture dereferenceable(24) %_8)
          to label %bb2 unwind label %cleanup, !dbg !509

bb2:                                              ; preds = %bb1
  store i64* %14, i64** %my_thread, align 8, !dbg !509
; invoke <std::thread::Thread as core::clone::Clone>::clone
  %15 = invoke nonnull i64* @_RNvXsk_NtCs2bNvlddUlXM_3std6threadNtB5_6ThreadNtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %my_thread)
          to label %bb3 unwind label %cleanup2, !dbg !510

bb3:                                              ; preds = %bb2
  store i64* %15, i64** %their_thread, align 8, !dbg !510
  store i8 1, i8* %_44, align 1, !dbg !511
  %16 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_13 to i64*, !dbg !512
  store i64 0, i64* %16, align 8, !dbg !512
; invoke <core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>::new
  invoke void @_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3newCsfnYCCstO0CH_18mapped_static_race(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* noalias nocapture sret dereferenceable(24) %_12, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %_13)
          to label %bb4 unwind label %cleanup3, !dbg !513

bb4:                                              ; preds = %bb3
; invoke <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::new
  %17 = invoke nonnull i64* @_RNvMsa_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE3newCsfnYCCstO0CH_18mapped_static_race(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* noalias nocapture dereferenceable(24) %_12)
          to label %bb5 unwind label %cleanup3, !dbg !514

bb5:                                              ; preds = %bb4
  store i64* %17, i64** %my_packet, align 8, !dbg !514
; invoke <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::clone::Clone>::clone
  %18 = invoke nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtBL_5clone5Clone5cloneCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %my_packet)
          to label %bb6 unwind label %cleanup4, !dbg !515

bb6:                                              ; preds = %bb5
  store i64* %18, i64** %their_packet, align 8, !dbg !515
  store i8 1, i8* %_43, align 1, !dbg !516
  %19 = bitcast i64** %_17 to {}**, !dbg !517
  store {}* null, {}** %19, align 8, !dbg !517
  %20 = load i64*, i64** %_17, align 8, !dbg !518
; invoke std::io::stdio::set_output_capture
  %21 = invoke i64* @_ZN3std2io5stdio18set_output_capture17he178fcaf92baad96E(i64* %20)
          to label %bb7 unwind label %cleanup5, !dbg !518

bb7:                                              ; preds = %bb6
  store i64* %21, i64** %output_capture, align 8, !dbg !518
  store i8 1, i8* %_42, align 1, !dbg !519
; invoke <core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>> as core::clone::Clone>::clone
  %_19 = invoke i64* @_RNvXs8_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBP_3vec3VechEEEENtNtB7_5clone5Clone5cloneCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %output_capture)
          to label %bb8 unwind label %cleanup6, !dbg !520

bb8:                                              ; preds = %bb7
; invoke std::io::stdio::set_output_capture
  %22 = invoke i64* @_ZN3std2io5stdio18set_output_capture17he178fcaf92baad96E(i64* %_19)
          to label %bb9 unwind label %cleanup6, !dbg !521

bb9:                                              ; preds = %bb8
  store i64* %22, i64** %_18, align 8, !dbg !521
; invoke core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsfnYCCstO0CH_18mapped_static_race(i64** %_18)
          to label %bb10 unwind label %cleanup6, !dbg !522

bb10:                                             ; preds = %bb9
  store i8 0, i8* %_44, align 1, !dbg !523
  store i8 0, i8* %_42, align 1, !dbg !523
  store i8 0, i8* %_46, align 1, !dbg !523
  store i8 0, i8* %_43, align 1, !dbg !523
  %23 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %main to i64**, !dbg !523
  %24 = load i64*, i64** %their_thread, align 8, !dbg !523, !nonnull !4
  store i64* %24, i64** %23, align 8, !dbg !523
  %25 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %main, i32 0, i32 5, !dbg !523
  %26 = load i64*, i64** %output_capture, align 8, !dbg !523
  store i64* %26, i64** %25, align 8, !dbg !523
  %27 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %main to %"[closure@src/main.rs:10:30: 13:3]"*, !dbg !523
  %28 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %main, i32 0, i32 7, !dbg !523
  %29 = load i64*, i64** %their_packet, align 8, !dbg !523, !nonnull !4
  store i64* %29, i64** %28, align 8, !dbg !523
  %30 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_33 to i8*, !dbg !524
  %31 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %main to i8*, !dbg !524
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 24, i1 false), !dbg !524
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_33, metadata !525, metadata !DIExpression()), !dbg !536
; invoke alloc::alloc::exchange_malloc
  %32 = invoke i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc15exchange_mallocCsfnYCCstO0CH_18mapped_static_race(i64 24, i64 8)
          to label %_RNvMNtCs8RW06R9lH2S_5alloc5boxedINtB2_3BoxNCINvMNtCs2bNvlddUlXM_3std6threadNtBK_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE0E3newB1J_.exit unwind label %cleanup6, !dbg !538

_RNvMNtCs8RW06R9lH2S_5alloc5boxedINtB2_3BoxNCINvMNtCs2bNvlddUlXM_3std6threadNtBK_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE0E3newB1J_.exit: ; preds = %bb10
  %33 = bitcast i8* %32 to %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"*, !dbg !538
  %34 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_33 to i8*, !dbg !539
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %34, i64 24, i1 false), !dbg !539
  br label %bb11, !dbg !540

bb11:                                             ; preds = %_RNvMNtCs8RW06R9lH2S_5alloc5boxedINtB2_3BoxNCINvMNtCs2bNvlddUlXM_3std6threadNtBK_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE0E3newB1J_.exit
  %35 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %33 to {}*, !dbg !541
  %36 = bitcast {}* %35 to i8*, !dbg !541
  %_31.0 = bitcast i8* %36 to {}*, !dbg !541
  %37 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 0, !dbg !542
  store {}* %_31.0, {}** %37, align 8, !dbg !542
  %38 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 1, !dbg !542
  store [3 x i64]* bitcast ({ void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"*)*, i64, i64, void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"*)* }* @vtable.0 to [3 x i64]*), [3 x i64]** %38, align 8, !dbg !542
  %39 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 0, !dbg !542
  %_30.0 = load {}*, {}** %39, align 8, !dbg !542, !nonnull !4
  %40 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 1, !dbg !542
  %_30.1 = load [3 x i64]*, [3 x i64]** %40, align 8, !dbg !542, !nonnull !4
  br label %bb12, !dbg !542

bb12:                                             ; preds = %bb11
; invoke std::sys::unix::thread::Thread::new
  invoke void @_ZN3std3sys4unix6thread6Thread3new17h3bc268f2aed68233E(%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture sret dereferenceable(24) %_27, i64 %stack_size, {}* noalias nonnull align 1 %_30.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %_30.1)
          to label %bb13 unwind label %cleanup6, !dbg !543

bb13:                                             ; preds = %bb12
; invoke <core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error> as core::ops::try::Try>::into_result
  invoke void @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadNtNtNtBS_2io5error5ErrorENtNtNtB7_3ops3try3Try11into_resultCsfnYCCstO0CH_18mapped_static_race(%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture sret dereferenceable(24) %_26, %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture dereferenceable(24) %_27)
          to label %bb14 unwind label %cleanup6, !dbg !543

bb14:                                             ; preds = %bb13
  %41 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %_26 to i64*, !dbg !544
  %_34 = load i64, i64* %41, align 8, !dbg !544, !range !504
  switch i64 %_34, label %bb16 [
    i64 0, label %bb15
    i64 1, label %bb17
  ], !dbg !544

bb15:                                             ; preds = %bb14
  %42 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %_26 to %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Ok"*, !dbg !543
  %43 = getelementptr inbounds %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Ok", %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Ok"* %42, i32 0, i32 1, !dbg !543
  %val = load i64, i64* %43, align 8, !dbg !543
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !543
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !488, metadata !DIExpression()), !dbg !545
  %44 = bitcast { i64, i64 }* %_24 to %"std::option::Option<std::sys::unix::thread::Thread>::Some"*, !dbg !546
  %45 = getelementptr inbounds %"std::option::Option<std::sys::unix::thread::Thread>::Some", %"std::option::Option<std::sys::unix::thread::Thread>::Some"* %44, i32 0, i32 1, !dbg !546
  store i64 %val, i64* %45, align 8, !dbg !546
  %46 = bitcast { i64, i64 }* %_24 to i64*, !dbg !546
  store i64 1, i64* %46, align 8, !dbg !546
  %_39 = load i64*, i64** %my_thread, align 8, !dbg !547, !nonnull !4
  %_41 = load i64*, i64** %my_packet, align 8, !dbg !548, !nonnull !4
  store i64* %_41, i64** %_40, align 8, !dbg !549
  %47 = bitcast %"std::thread::JoinInner<()>"* %_23 to { i64, i64 }*, !dbg !550
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_24, i32 0, i32 0, !dbg !550
  %49 = load i64, i64* %48, align 8, !dbg !550, !range !504
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_24, i32 0, i32 1, !dbg !550
  %51 = load i64, i64* %50, align 8, !dbg !550
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 0, !dbg !550
  store i64 %49, i64* %52, align 8, !dbg !550
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 1, !dbg !550
  store i64 %51, i64* %53, align 8, !dbg !550
  %54 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_23, i32 0, i32 3, !dbg !550
  store i64* %_39, i64** %54, align 8, !dbg !550
  %55 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_23, i32 0, i32 5, !dbg !550
  %56 = load i64*, i64** %_40, align 8, !dbg !550, !nonnull !4
  store i64* %56, i64** %55, align 8, !dbg !550
  %57 = bitcast %"std::thread::JoinHandle<()>"* %_22 to %"std::thread::JoinInner<()>"*, !dbg !551
  %58 = bitcast %"std::thread::JoinInner<()>"* %57 to i8*, !dbg !551
  %59 = bitcast %"std::thread::JoinInner<()>"* %_23 to i8*, !dbg !551
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 32, i1 false), !dbg !551
  %60 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"*, !dbg !552
  %61 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"* %60, i32 0, i32 1, !dbg !552
  %62 = bitcast %"std::thread::JoinHandle<()>"* %61 to i8*, !dbg !552
  %63 = bitcast %"std::thread::JoinHandle<()>"* %_22 to i8*, !dbg !552
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 32, i1 false), !dbg !552
  %64 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to i64*, !dbg !552
  store i64 0, i64* %64, align 8, !dbg !552
  store i8 0, i8* %_42, align 1, !dbg !553
  store i8 0, i8* %_43, align 1, !dbg !554
  store i8 0, i8* %_44, align 1, !dbg !555
  store i8 0, i8* %_45, align 1, !dbg !556
  br label %bb22, !dbg !556

bb16:                                             ; preds = %bb14
  unreachable, !dbg !543

bb17:                                             ; preds = %bb14
  %65 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %_26 to %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Err"*, !dbg !544
  %66 = getelementptr inbounds %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Err", %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Err"* %65, i32 0, i32 1, !dbg !544
  %67 = bitcast %"std::io::Error"* %err to i8*, !dbg !544
  %68 = bitcast %"std::io::Error"* %66 to i8*, !dbg !544
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 16, i1 false), !dbg !544
  %69 = bitcast %"std::io::Error"* %_37 to i8*, !dbg !501
  %70 = bitcast %"std::io::Error"* %err to i8*, !dbg !501
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 16, i1 false), !dbg !501
  %71 = bitcast %"std::io::Error"* %_37 to i128*, !dbg !501
  %72 = load i128, i128* %71, align 8, !dbg !501
; invoke <std::io::error::Error as core::convert::From<std::io::error::Error>>::from
  %73 = invoke i128 @_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorINtB5_4FromBy_E4fromCsfnYCCstO0CH_18mapped_static_race(i128 %72)
          to label %bb18 unwind label %cleanup7, !dbg !501

bb18:                                             ; preds = %bb17
  store i128 %73, i128* %1, align 8, !dbg !501
  %74 = bitcast %"std::io::Error"* %_36 to i8*, !dbg !501
  %75 = bitcast i128* %1 to i8*, !dbg !501
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 16, i1 false), !dbg !501
  %76 = bitcast %"std::io::Error"* %_36 to i128*, !dbg !557
  %77 = load i128, i128* %76, align 8, !dbg !557
; invoke <core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error> as core::ops::try::Try>::from_error
  invoke void @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorENtNtNtB7_3ops3try3Try10from_errorCsfnYCCstO0CH_18mapped_static_race(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, i128 %77)
          to label %bb19 unwind label %cleanup7, !dbg !557

bb19:                                             ; preds = %bb18
  store i8 0, i8* %_42, align 1, !dbg !553
  store i8 0, i8* %_43, align 1, !dbg !554
; invoke core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(i64** %my_packet)
          to label %bb20 unwind label %cleanup8, !dbg !558

bb20:                                             ; preds = %bb19
  store i8 0, i8* %_44, align 1, !dbg !555
; invoke core::ptr::drop_in_place::<std::thread::Thread>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsfnYCCstO0CH_18mapped_static_race(i64** %my_thread)
          to label %bb21 unwind label %cleanup9, !dbg !559

bb21:                                             ; preds = %bb20
  store i8 0, i8* %_45, align 1, !dbg !556
  br label %bb22, !dbg !556

bb22:                                             ; preds = %bb15, %bb21
  ret void, !dbg !560

bb23:                                             ; preds = %cleanup8
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsfnYCCstO0CH_18mapped_static_race(i64** %my_thread) #12, !dbg !559
  br label %bb24, !dbg !559

bb24:                                             ; preds = %cleanup9, %bb23
; call core::ptr::drop_in_place::<core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtB17_2io5error5ErrorEECsfnYCCstO0CH_18mapped_static_race(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0) #12, !dbg !556
  br label %bb30, !dbg !556

bb25:                                             ; preds = %cleanup7
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(i64** %my_packet) #12, !dbg !558
  br label %bb26, !dbg !558

bb26:                                             ; preds = %bb25
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsfnYCCstO0CH_18mapped_static_race(i64** %my_thread) #12, !dbg !559
  br label %bb31, !dbg !559

bb27:                                             ; preds = %bb34, %bb35, %cleanup4
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(i64** %my_packet) #12, !dbg !558
  br label %bb37, !dbg !558

bb28:                                             ; preds = %bb36, %bb37, %cleanup2
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsfnYCCstO0CH_18mapped_static_race(i64** %my_thread) #12, !dbg !559
  br label %bb39, !dbg !559

bb29:                                             ; preds = %bb31, %bb38, %bb39
  %78 = load i8, i8* %_46, align 1, !dbg !556, !range !561
  %79 = trunc i8 %78 to i1, !dbg !556
  br i1 %79, label %bb40, label %bb30, !dbg !556

bb30:                                             ; preds = %bb24, %bb40, %bb29
  %80 = bitcast { i8*, i32 }* %3 to i8**, !dbg !562
  %81 = load i8*, i8** %80, align 8, !dbg !562
  %82 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !562
  %83 = load i32, i32* %82, align 8, !dbg !562
  %84 = insertvalue { i8*, i32 } undef, i8* %81, 0, !dbg !562
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1, !dbg !562
  resume { i8*, i32 } %85, !dbg !562

bb31:                                             ; preds = %bb26
  br label %bb29, !dbg !556

bb32:                                             ; preds = %bb33
; call core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsfnYCCstO0CH_18mapped_static_race(i64** %output_capture) #12, !dbg !553
  br label %bb35, !dbg !553

bb33:                                             ; preds = %cleanup6
  %86 = load i8, i8* %_42, align 1, !dbg !553, !range !561
  %87 = trunc i8 %86 to i1, !dbg !553
  br i1 %87, label %bb32, label %bb35, !dbg !553

bb34:                                             ; preds = %bb35
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(i64** %their_packet) #12, !dbg !554
  br label %bb27, !dbg !554

bb35:                                             ; preds = %bb32, %bb33, %cleanup5
  %88 = load i8, i8* %_43, align 1, !dbg !554, !range !561
  %89 = trunc i8 %88 to i1, !dbg !554
  br i1 %89, label %bb34, label %bb27, !dbg !554

bb36:                                             ; preds = %bb37
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsfnYCCstO0CH_18mapped_static_race(i64** %their_thread) #12, !dbg !555
  br label %bb28, !dbg !555

bb37:                                             ; preds = %bb27, %cleanup3
  %90 = load i8, i8* %_44, align 1, !dbg !555, !range !561
  %91 = trunc i8 %90 to i1, !dbg !555
  br i1 %91, label %bb36, label %bb28, !dbg !555

bb38:                                             ; preds = %bb39
; call core::ptr::drop_in_place::<core::option::Option<alloc::string::String>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs8RW06R9lH2S_5alloc6string6StringEECsfnYCCstO0CH_18mapped_static_race(%"std::option::Option<std::string::String>"* %name) #12, !dbg !556
  br label %bb29, !dbg !556

bb39:                                             ; preds = %bb28, %cleanup
  %92 = load i8, i8* %_45, align 1, !dbg !556, !range !561
  %93 = trunc i8 %92 to i1, !dbg !556
  br i1 %93, label %bb38, label %bb29, !dbg !556

bb40:                                             ; preds = %bb29
  br label %bb30, !dbg !556

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

; <std::thread::Builder>::spawn::<mapped_static_race::main::{closure#0}, ()>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder5spawnNCNvCsfnYCCstO0CH_18mapped_static_race4main0uEBR_(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %self) unnamed_addr #0 !dbg !563 {
start:
  %f.dbg.spill = alloca %"[closure@src/main.rs:10:30: 13:3]", align 1
  %_3 = alloca %"std::thread::Builder", align 8
  call void @llvm.dbg.declare(metadata %"std::thread::Builder"* %self, metadata !565, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.declare(metadata %"[closure@src/main.rs:10:30: 13:3]"* %f.dbg.spill, metadata !566, metadata !DIExpression()), !dbg !568
  %1 = bitcast %"std::thread::Builder"* %_3 to i8*, !dbg !569
  %2 = bitcast %"std::thread::Builder"* %self to i8*, !dbg !569
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 40, i1 false), !dbg !569
; call <std::thread::Builder>::spawn_unchecked::<mapped_static_race::main::{closure#0}, ()>
  call void @_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uEB12_(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %_3), !dbg !569
  br label %bb1, !dbg !569

bb1:                                              ; preds = %start
  ret void, !dbg !570
}

; <[u8]>::get_unchecked_mut::<usize>
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 dereferenceable(1) i8* @_RINvMNtCs3p84KrD9aKt_4core5sliceSh17get_unchecked_mutjECsfnYCCstO0CH_18mapped_static_race([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #1 !dbg !571 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !583, metadata !DIExpression()), !dbg !587
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !584, metadata !DIExpression()), !dbg !588
; call <usize as core::slice::index::SliceIndex<[u8]>>::get_unchecked_mut
  %_6 = call i8* @_RNvXs0_NtNtCs3p84KrD9aKt_4core5slice5indexjINtB5_10SliceIndexShE17get_unchecked_mutCsfnYCCstO0CH_18mapped_static_race(i64 %index, [0 x i8]* %self.0, i64 %self.1), !dbg !589
  br label %bb1, !dbg !589

bb1:                                              ; preds = %start
  ret i8* %_6, !dbg !590
}

; <core::option::Option<core::ptr::non_null::NonNull<u8>>>::ok_or::<core::alloc::AllocError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionINtNtNtB5_3ptr8non_null7NonNullhEE5ok_orNtNtB5_5alloc10AllocErrorECsfnYCCstO0CH_18mapped_static_race(i8* %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !591 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %v.dbg.spill = alloca i8*, align 8
  %err.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %_7 = alloca i8, align 1
  %2 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !627, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill, metadata !628, metadata !DIExpression()), !dbg !632
  store i8 0, i8* %_7, align 1, !dbg !633
  store i8 1, i8* %_7, align 1, !dbg !633
  %3 = bitcast i8** %self to {}**, !dbg !633
  %4 = load {}*, {}** %3, align 8, !dbg !633
  %5 = icmp eq {}* %4, null, !dbg !633
  %_3 = select i1 %5, i64 0, i64 1, !dbg !633
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !633

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !634
  %6 = bitcast i8** %2 to %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err"*, !dbg !635
  %7 = bitcast %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err"* %6 to %"std::alloc::AllocError"*, !dbg !635
  %8 = bitcast i8** %2 to {}**, !dbg !635
  store {}* null, {}** %8, align 8, !dbg !635
  br label %bb8, !dbg !636

bb2:                                              ; preds = %start
  unreachable, !dbg !637

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !638, !nonnull !4
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !638
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !629, metadata !DIExpression()), !dbg !639
  store i8* %v, i8** %2, align 8, !dbg !640
  br label %bb8, !dbg !641

bb4:                                              ; preds = %bb7, %bb8
  %9 = load i8*, i8** %2, align 8, !dbg !642
  ret i8* %9, !dbg !642

bb5:                                              ; No predecessors!
  br label %bb6, !dbg !641

bb6:                                              ; preds = %bb5
  %10 = bitcast { i8*, i32 }* %1 to i8**, !dbg !643
  %11 = load i8*, i8** %10, align 8, !dbg !643
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !643
  %13 = load i32, i32* %12, align 8, !dbg !643
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0, !dbg !643
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1, !dbg !643
  resume { i8*, i32 } %15, !dbg !643

bb7:                                              ; preds = %bb8
  br label %bb4, !dbg !641

bb8:                                              ; preds = %bb1, %bb3
  %16 = load i8, i8* %_7, align 1, !dbg !641, !range !561
  %17 = trunc i8 %16 to i1, !dbg !641
  br i1 %17, label %bb7, label %bb4, !dbg !641
}

; <core::option::Option<usize>>::unwrap_or_else::<std::sys_common::thread::min_stack>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionjE14unwrap_or_elseNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackECsfnYCCstO0CH_18mapped_static_race(i64 %0, i64 %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !644 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !651, metadata !DIExpression()), !dbg !657
  call void @llvm.dbg.declare(metadata {}* %f.dbg.spill, metadata !652, metadata !DIExpression()), !dbg !658
  store i8 0, i8* %_7, align 1, !dbg !659
  store i8 1, i8* %_7, align 1, !dbg !659
  %6 = bitcast { i64, i64 }* %self to i64*, !dbg !659
  %_3 = load i64, i64* %6, align 8, !dbg !659, !range !504
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !659

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !660
; call <std::sys_common::thread::min_stack as core::ops::function::FnOnce<()>>::call_once
  %7 = call i64 @_RNvYNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsfnYCCstO0CH_18mapped_static_race(), !dbg !660
  store i64 %7, i64* %3, align 8, !dbg !660
  br label %bb4, !dbg !660

bb2:                                              ; preds = %start
  unreachable, !dbg !661

bb3:                                              ; preds = %start
  %8 = bitcast { i64, i64 }* %self to %"std::option::Option<usize>::Some"*, !dbg !662
  %9 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %8, i32 0, i32 1, !dbg !662
  %x = load i64, i64* %9, align 8, !dbg !662
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !662
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !653, metadata !DIExpression()), !dbg !663
  store i64 %x, i64* %3, align 8, !dbg !664
  br label %bb9, !dbg !665

bb4:                                              ; preds = %bb1
  br label %bb9, !dbg !665

bb5:                                              ; preds = %bb8, %bb9
  %10 = load i64, i64* %3, align 8, !dbg !666
  ret i64 %10, !dbg !666

bb6:                                              ; No predecessors!
  br label %bb7, !dbg !667

bb7:                                              ; preds = %bb6
  %11 = bitcast { i8*, i32 }* %2 to i8**, !dbg !668
  %12 = load i8*, i8** %11, align 8, !dbg !668
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !668
  %14 = load i32, i32* %13, align 8, !dbg !668
  %15 = insertvalue { i8*, i32 } undef, i8* %12, 0, !dbg !668
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1, !dbg !668
  resume { i8*, i32 } %16, !dbg !668

bb8:                                              ; preds = %bb9
  br label %bb5, !dbg !667

bb9:                                              ; preds = %bb4, %bb3
  %17 = load i8, i8* %_7, align 1, !dbg !667, !range !561
  %18 = trunc i8 %17 to i1, !dbg !667
  br i1 %18, label %bb8, label %bb5, !dbg !667
}

; <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtB19_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t) unnamed_addr #0 !dbg !669 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %t.dbg.spill, metadata !682, metadata !DIExpression()), !dbg !686
; call core::mem::size_of_val_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  %_5 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBN_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t), !dbg !687
  br label %bb1, !dbg !687

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  %_7 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBO_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t), !dbg !688
  br label %bb2, !dbg !688

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !689
  store i64 %_5, i64* %0, align 8, !dbg !689
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !689
  store i64 %_7, i64* %1, align 8, !dbg !689
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !690
  %size = load i64, i64* %2, align 8, !dbg !690
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !690
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !683, metadata !DIExpression()), !dbg !691
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !692
  %align = load i64, i64* %3, align 8, !dbg !692
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !692
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !685, metadata !DIExpression()), !dbg !693
; call <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = call { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64 %size, i64 %align), !dbg !694
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !694
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !694
  br label %bb3, !dbg !694

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !695
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !695
  ret { i64, i64 } %8, !dbg !695
}

; <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB19_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t) unnamed_addr #0 !dbg !696 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t, %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %t.dbg.spill, metadata !700, metadata !DIExpression()), !dbg !704
; call core::mem::size_of_val_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  %_5 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBN_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t), !dbg !705
  br label %bb1, !dbg !705

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  %_7 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBO_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t), !dbg !706
  br label %bb2, !dbg !706

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !707
  store i64 %_5, i64* %0, align 8, !dbg !707
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !707
  store i64 %_7, i64* %1, align 8, !dbg !707
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !708
  %size = load i64, i64* %2, align 8, !dbg !708
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !708
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !701, metadata !DIExpression()), !dbg !709
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !710
  %align = load i64, i64* %3, align 8, !dbg !710
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !710
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !703, metadata !DIExpression()), !dbg !711
; call <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = call { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64 %size, i64 %align), !dbg !712
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !712
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !712
  br label %bb3, !dbg !712

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !713
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !713
  ret { i64, i64 } %8, !dbg !713
}

; <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<std::thread::Inner>>
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::thread::Inner>"* %t) unnamed_addr #0 !dbg !714 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %t, %"alloc::sync::ArcInner<std::thread::Inner>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %t.dbg.spill, metadata !718, metadata !DIExpression()), !dbg !722
; call core::mem::size_of_val_raw::<alloc::sync::ArcInner<std::thread::Inner>>
  %_5 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::thread::Inner>"* %t), !dbg !723
  br label %bb1, !dbg !723

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw::<alloc::sync::ArcInner<std::thread::Inner>>
  %_7 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::thread::Inner>"* %t), !dbg !724
  br label %bb2, !dbg !724

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !725
  store i64 %_5, i64* %0, align 8, !dbg !725
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !725
  store i64 %_7, i64* %1, align 8, !dbg !725
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !726
  %size = load i64, i64* %2, align 8, !dbg !726
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !726
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !719, metadata !DIExpression()), !dbg !727
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !728
  %align = load i64, i64* %3, align 8, !dbg !728
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !728
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !721, metadata !DIExpression()), !dbg !729
; call <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = call { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64 %size, i64 %align), !dbg !730
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !730
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !730
  br label %bb3, !dbg !730

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !731
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !731
  ret { i64, i64 } %8, !dbg !731
}

; <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_E4casthECsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !732 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !747, metadata !DIExpression()), !dbg !750
; call <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::as_ptr
  %2 = call { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1), !dbg !751
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !751
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !751
  br label %bb1, !dbg !751

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*, !dbg !751
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %3 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race(i8* %_2), !dbg !752
  br label %bb2, !dbg !752

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !753
}

; <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtBa_6marker4SendNtB1s_4SyncEL_E4casthECsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !754 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !768, metadata !DIExpression()), !dbg !770
; call <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ptr
  %2 = call { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1), !dbg !771
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !771
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !771
  br label %bb1, !dbg !771

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*, !dbg !771
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %3 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race(i8* %_2), !dbg !772
  br label %bb2, !dbg !772

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !773
}

; <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBW_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %self) unnamed_addr #1 !dbg !774 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !782, metadata !DIExpression()), !dbg !784
; call <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %self), !dbg !785
  br label %bb1, !dbg !785

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_3 to i8*, !dbg !785
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race(i8* %_2), !dbg !786
  br label %bb2, !dbg !786

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !787
}

; <core::ptr::unique::Unique<std::io::error::Custom>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE4casthECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %self) unnamed_addr #1 !dbg !788 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !800, metadata !DIExpression()), !dbg !802
; call <core::ptr::unique::Unique<std::io::error::Custom>>::as_ptr
  %_3 = call %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %self), !dbg !803
  br label %bb1, !dbg !803

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::io::error::Custom"* %_3 to i8*, !dbg !803
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race(i8* %_2), !dbg !804
  br label %bb2, !dbg !804

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !805
}

; <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE4casthECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %self) unnamed_addr #1 !dbg !806 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !818, metadata !DIExpression()), !dbg !820
; call <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::as_ptr
  %_3 = call %"std::sys::unix::mutex::Mutex"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %self), !dbg !821
  br label %bb1, !dbg !821

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::sys::unix::mutex::Mutex"* %_3 to i8*, !dbg !821
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race(i8* %_2), !dbg !822
  br label %bb2, !dbg !822

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !823
}

; <core::ptr::unique::Unique<[u8]>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueShE4casthECsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !824 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !838, metadata !DIExpression()), !dbg !840
; call <core::ptr::unique::Unique<[u8]>>::as_ptr
  %2 = call { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self.0, i64 %self.1), !dbg !841
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !841
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !841
  br label %bb1, !dbg !841

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8]* %_3.0 to i8*, !dbg !841
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %3 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race(i8* %_2), !dbg !842
  br label %bb2, !dbg !842

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !843
}

; <core::ptr::unique::Unique<u8>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniquehE4casthECsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self) unnamed_addr #1 !dbg !844 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !848, metadata !DIExpression()), !dbg !850
; call <core::ptr::unique::Unique<u8>>::as_ptr
  %_3 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self), !dbg !851
  br label %bb1, !dbg !851

bb1:                                              ; preds = %start
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race(i8* %_3), !dbg !852
  br label %bb2, !dbg !852

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !853
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBZ_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %self) unnamed_addr #1 !dbg !854 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !859, metadata !DIExpression()), !dbg !860
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %self), !dbg !861
  br label %bb1, !dbg !861

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_3 to i8*, !dbg !861
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race(i8* %_2), !dbg !862
  br label %bb2, !dbg !862

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !863
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBZ_3vec3VechEEEE4casthECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %self) unnamed_addr #1 !dbg !864 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !868, metadata !DIExpression()), !dbg !870
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %self), !dbg !871
  br label %bb1, !dbg !871

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_3 to i8*, !dbg !871
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race(i8* %_2), !dbg !872
  br label %bb2, !dbg !872

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !873
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE4casthECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %self) unnamed_addr #1 !dbg !874 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !878, metadata !DIExpression()), !dbg !880
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %self), !dbg !881
  br label %bb1, !dbg !881

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_3 to i8*, !dbg !881
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race(i8* %_2), !dbg !882
  br label %bb2, !dbg !882

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !883
}

; <core::fmt::ArgumentV1>::new::<u8>
; Function Attrs: nonlazybind uwtable
define internal { i8*, i64* } @_RINvMs_NtCs3p84KrD9aKt_4core3fmtNtB5_10ArgumentV13newhECsfnYCCstO0CH_18mapped_static_race(i8* noalias readonly align 1 dereferenceable(1) %x, i1 (i8*, %"std::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 !dbg !884 {
start:
  %0 = alloca %"core::fmt::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, align 8
  %f.dbg.spill = alloca i1 (i8*, %"std::fmt::Formatter"*)*, align 8
  %x.dbg.spill = alloca i8*, align 8
  %2 = alloca { i8*, i64* }, align 8
  store i8* %x, i8** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill, metadata !917, metadata !DIExpression()), !dbg !919
  store i1 (i8*, %"std::fmt::Formatter"*)* %f, i1 (i8*, %"std::fmt::Formatter"*)** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i1 (i8*, %"std::fmt::Formatter"*)** %f.dbg.spill, metadata !918, metadata !DIExpression()), !dbg !920
  %3 = bitcast i1 (i8*, %"std::fmt::Formatter"*)* %f to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, !dbg !921
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !921
  %_3 = load i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)*, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %1, align 8, !dbg !921, !nonnull !4
  br label %bb1, !dbg !921

bb1:                                              ; preds = %start
  %4 = bitcast i8* %x to %"core::fmt::Opaque"*, !dbg !922
  store %"core::fmt::Opaque"* %4, %"core::fmt::Opaque"** %0, align 8, !dbg !922
  %_5 = load %"core::fmt::Opaque"*, %"core::fmt::Opaque"** %0, align 8, !dbg !922, !nonnull !4
  br label %bb2, !dbg !922

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i64* }* %2 to %"core::fmt::Opaque"**, !dbg !923
  store %"core::fmt::Opaque"* %_5, %"core::fmt::Opaque"** %5, align 8, !dbg !923
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !923
  %7 = bitcast i64** %6 to i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)**, !dbg !923
  store i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)* %_3, i1 (%"core::fmt::Opaque"*, %"std::fmt::Formatter"*)** %7, align 8, !dbg !923
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !924
  %9 = load i8*, i8** %8, align 8, !dbg !924, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !924
  %11 = load i64*, i64** %10, align 8, !dbg !924, !nonnull !4
  %12 = insertvalue { i8*, i64* } undef, i8* %9, 0, !dbg !924
  %13 = insertvalue { i8*, i64* } %12, i64* %11, 1, !dbg !924
  ret { i8*, i64* } %13, !dbg !924
}

; std::rt::lang_start::<()>
; Function Attrs: nonlazybind uwtable
define hidden i64 @_RINvNtCs2bNvlddUlXM_3std2rt10lang_startuECsfnYCCstO0CH_18mapped_static_race(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 !dbg !925 {
start:
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_7 = alloca i64*, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !932, metadata !DIExpression()), !dbg !935
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !933, metadata !DIExpression()), !dbg !936
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !934, metadata !DIExpression()), !dbg !937
  %0 = bitcast i64** %_7 to void ()**, !dbg !938
  store void ()* %main, void ()** %0, align 8, !dbg !938
  %_4.0 = bitcast i64** %_7 to {}*, !dbg !939
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17he4958117ec6901fdE({}* nonnull align 1 %_4.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* }* @vtable.1 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !940
  br label %bb1, !dbg !940

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !941
}

; std::panic::catch_unwind::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<mapped_static_race::main::{closure#0}, ()>::{closure#0}::{closure#0}>, ()>
; Function Attrs: nonlazybind uwtable
define internal { i8*, i8* } @_RINvNtCs2bNvlddUlXM_3std5panic12catch_unwindINtB2_16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1c_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EuEB1X_() unnamed_addr #0 !dbg !942 {
start:
  %f.dbg.spill = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>", align 1
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"* %f.dbg.spill, metadata !957, metadata !DIExpression()), !dbg !961
; call std::panicking::try::<(), std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<mapped_static_race::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
  %0 = call { i8*, i8* } @_RINvNtCs2bNvlddUlXM_3std9panicking3tryuINtNtB4_5panic16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1f_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EEB20_(), !dbg !962
  %1 = extractvalue { i8*, i8* } %0, 0, !dbg !962
  %2 = extractvalue { i8*, i8* } %0, 1, !dbg !962
  br label %bb1, !dbg !962

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0, !dbg !963
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1, !dbg !963
  ret { i8*, i8* } %4, !dbg !963
}

; std::thread::spawn::<mapped_static_race::main::{closure#0}, ()>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs2bNvlddUlXM_3std6thread5spawnNCNvCsfnYCCstO0CH_18mapped_static_race4main0uEBD_(%"std::thread::JoinHandle<()>"* noalias nocapture sret dereferenceable(32) %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !964 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %f.dbg.spill = alloca %"[closure@src/main.rs:10:30: 13:3]", align 1
  %_7 = alloca i8, align 1
  %_3 = alloca %"std::thread::Builder", align 8
  %_2 = alloca %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>", align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/main.rs:10:30: 13:3]"* %f.dbg.spill, metadata !968, metadata !DIExpression()), !dbg !969
  store i8 0, i8* %_7, align 1, !dbg !970
  store i8 1, i8* %_7, align 1, !dbg !970
; invoke std::thread::Builder::new
  invoke void @_ZN3std6thread7Builder3new17h18aec502241fcaefE(%"std::thread::Builder"* noalias nocapture sret dereferenceable(40) %_3)
          to label %bb1 unwind label %cleanup, !dbg !970

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !971
; invoke <std::thread::Builder>::spawn::<mapped_static_race::main::{closure#0}, ()>
  invoke void @_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder5spawnNCNvCsfnYCCstO0CH_18mapped_static_race4main0uEBR_(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %_2, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %_3)
          to label %bb2 unwind label %cleanup, !dbg !970

bb2:                                              ; preds = %bb1
; invoke <core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>::expect
  invoke void @_RNvMs3_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorE6expectCsfnYCCstO0CH_18mapped_static_race(%"std::thread::JoinHandle<()>"* noalias nocapture sret dereferenceable(32) %0, %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture dereferenceable(40) %_2, [0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [22 x i8] }>* @alloc45 to [0 x i8]*), i64 22, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc47 to %"std::panic::Location"*))
          to label %bb3 unwind label %cleanup, !dbg !970

bb3:                                              ; preds = %bb2
  ret void, !dbg !972

bb4:                                              ; preds = %bb5, %bb6
  %2 = bitcast { i8*, i32 }* %1 to i8**, !dbg !973
  %3 = load i8*, i8** %2, align 8, !dbg !973
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !973
  %5 = load i32, i32* %4, align 8, !dbg !973
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !973
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !973
  resume { i8*, i32 } %7, !dbg !973

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !974

bb6:                                              ; preds = %cleanup
  %8 = load i8, i8* %_7, align 1, !dbg !974, !range !561
  %9 = trunc i8 %8 to i1, !dbg !974
  br i1 %9, label %bb5, label %bb4, !dbg !974

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

; std::panicking::try::<(), std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<mapped_static_race::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
; Function Attrs: nonlazybind uwtable
define internal { i8*, i8* } @_RINvNtCs2bNvlddUlXM_3std9panicking3tryuINtNtB4_5panic16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1f_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EEB20_() unnamed_addr #0 !dbg !975 {
start:
  %slot.dbg.spill.i = alloca { i8*, i64* }, align 8
  %0 = alloca %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>", align 1
  %1 = alloca i32, align 4
  %data_ptr.dbg.spill = alloca i8*, align 8
  %f.dbg.spill = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>", align 1
  %data = alloca { i8*, i8* }, align 8
  %2 = alloca { i8*, i8* }, align 8
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"* %f.dbg.spill, metadata !979, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %data, metadata !980, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"* undef, metadata !1008, metadata !DIExpression()), !dbg !1014
  %3 = bitcast %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>"* %0 to %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"*, !dbg !1016
  br label %bb1, !dbg !1017

bb1:                                              ; preds = %start
  %4 = bitcast { i8*, i8* }* %data to %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>"*, !dbg !1018
  %data_ptr = bitcast { i8*, i8* }* %data to i8*, !dbg !1019
  store i8* %data_ptr, i8** %data_ptr.dbg.spill, align 8, !dbg !1019
  call void @llvm.dbg.declare(metadata i8** %data_ptr.dbg.spill, metadata !1003, metadata !DIExpression()), !dbg !1020
  %5 = call i32 @__rust_try(void (i8*)* @_RINvNvNtCs2bNvlddUlXM_3std9panicking3try7do_callINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1o_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EuEB29_, i8* %data_ptr, void (i8*, i8*)* @_RINvNvNtCs2bNvlddUlXM_3std9panicking3try8do_catchINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1p_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EuEB2a_), !dbg !1021
  store i32 %5, i32* %1, align 4, !dbg !1021
  %_9 = load i32, i32* %1, align 4, !dbg !1021
  br label %bb2, !dbg !1021

bb2:                                              ; preds = %bb1
  %6 = icmp eq i32 %_9, 0, !dbg !1022
  br i1 %6, label %bb3, label %bb4, !dbg !1022

bb3:                                              ; preds = %bb2
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<()>"* undef, metadata !1023, metadata !DIExpression()), !dbg !1028
  br label %bb5, !dbg !1030

bb4:                                              ; preds = %bb2
  %7 = bitcast { i8*, i8* }* %data to { i8*, i64* }*, !dbg !1031
  %8 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 0, !dbg !1031
  %_17.0 = load i8*, i8** %8, align 8, !dbg !1031, !nonnull !4
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %7, i32 0, i32 1, !dbg !1031
  %_17.1 = load i64*, i64** %9, align 8, !dbg !1031, !nonnull !4
  %10 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %slot.dbg.spill.i, i32 0, i32 0
  store i8* %_17.0, i8** %10, align 8, !noalias !1032
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %slot.dbg.spill.i, i32 0, i32 1
  store i64* %_17.1, i64** %11, align 8, !noalias !1032
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %slot.dbg.spill.i, metadata !1036, metadata !DIExpression()), !dbg !1041
  %12 = bitcast i8* %_17.0 to {}*, !dbg !1043
  %13 = bitcast i64* %_17.1 to [3 x i64]*, !dbg !1043
  %14 = insertvalue { {}*, [3 x i64]* } undef, {}* %12, 0, !dbg !1044
  %15 = insertvalue { {}*, [3 x i64]* } %14, [3 x i64]* %13, 1, !dbg !1044
  %_16.0 = extractvalue { {}*, [3 x i64]* } %15, 0, !dbg !1045
  %_16.1 = extractvalue { {}*, [3 x i64]* } %15, 1, !dbg !1045
  br label %bb6, !dbg !1045

bb5:                                              ; preds = %bb3
  %16 = bitcast { i8*, i8* }* %2 to %"std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>::Ok"*, !dbg !1046
  %17 = bitcast %"std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>::Ok"* %16 to {}*, !dbg !1046
  %18 = bitcast { i8*, i8* }* %2 to {}**, !dbg !1046
  store {}* null, {}** %18, align 8, !dbg !1046
  br label %bb7, !dbg !1022

bb6:                                              ; preds = %bb4
  %19 = bitcast { i8*, i8* }* %2 to { {}*, [3 x i64]* }*, !dbg !1047
  %20 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %19, i32 0, i32 0, !dbg !1047
  store {}* %_16.0, {}** %20, align 8, !dbg !1047
  %21 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %19, i32 0, i32 1, !dbg !1047
  store [3 x i64]* %_16.1, [3 x i64]** %21, align 8, !dbg !1047
  br label %bb7, !dbg !1022

bb7:                                              ; preds = %bb5, %bb6
  %22 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0, !dbg !1048
  %23 = load i8*, i8** %22, align 8, !dbg !1048
  %24 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1, !dbg !1048
  %25 = load i8*, i8** %24, align 8, !dbg !1048
  %26 = insertvalue { i8*, i8* } undef, i8* %23, 0, !dbg !1048
  %27 = insertvalue { i8*, i8* } %26, i8* %25, 1, !dbg !1048
  ret { i8*, i8* } %27, !dbg !1048
}

; core::intrinsics::copy_nonoverlapping::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<mapped_static_race::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBZ_6threadNtB1N_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EEB2y_(%"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"* %src, %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"* %dst, i64 %count) unnamed_addr #1 !dbg !1049 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"*, align 8
  %src.dbg.spill = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"*, align 8
  store %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"* %src, %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"** %src.dbg.spill, metadata !1057, metadata !DIExpression()), !dbg !1060
  store %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"* %dst, %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"** %dst.dbg.spill, metadata !1058, metadata !DIExpression()), !dbg !1061
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1059, metadata !DIExpression()), !dbg !1062
  %0 = mul i64 0, %count, !dbg !1063
  %1 = bitcast %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"* %dst to i8*, !dbg !1063
  %2 = bitcast %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"* %src to i8*, !dbg !1063
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %2, i64 %0, i1 false), !dbg !1063
  br label %bb1, !dbg !1063

bb1:                                              ; preds = %start
  ret void, !dbg !1064
}

; core::mem::size_of_val_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBN_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %val) unnamed_addr #1 !dbg !1065 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %val, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %val.dbg.spill, metadata !1070, metadata !DIExpression()), !dbg !1071
  store i64 40, i64* %0, align 8, !dbg !1072
  %1 = load i64, i64* %0, align 8, !dbg !1072
  br label %bb1, !dbg !1072

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1073
}

; core::mem::size_of_val_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBN_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %val) unnamed_addr #1 !dbg !1074 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, align 8
  store %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %val, %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %val.dbg.spill, metadata !1078, metadata !DIExpression()), !dbg !1079
  store i64 56, i64* %0, align 8, !dbg !1080
  %1 = load i64, i64* %0, align 8, !dbg !1080
  br label %bb1, !dbg !1080

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1081
}

; core::mem::size_of_val_raw::<alloc::sync::ArcInner<std::thread::Inner>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::thread::Inner>"* %val) unnamed_addr #1 !dbg !1082 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %val, %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, metadata !1086, metadata !DIExpression()), !dbg !1087
  store i64 48, i64* %0, align 8, !dbg !1088
  %1 = load i64, i64* %0, align 8, !dbg !1088
  br label %bb1, !dbg !1088

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1089
}

; core::mem::align_of_val_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBO_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %val) unnamed_addr #1 !dbg !1090 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %val, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %val.dbg.spill, metadata !1092, metadata !DIExpression()), !dbg !1093
  store i64 8, i64* %0, align 8, !dbg !1094
  %1 = load i64, i64* %0, align 8, !dbg !1094
  br label %bb1, !dbg !1094

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1095
}

; core::mem::align_of_val_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBO_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %val) unnamed_addr #1 !dbg !1096 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, align 8
  store %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %val, %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %val.dbg.spill, metadata !1098, metadata !DIExpression()), !dbg !1099
  store i64 8, i64* %0, align 8, !dbg !1100
  %1 = load i64, i64* %0, align 8, !dbg !1100
  br label %bb1, !dbg !1100

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1101
}

; core::mem::align_of_val_raw::<alloc::sync::ArcInner<std::thread::Inner>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::thread::Inner>"* %val) unnamed_addr #1 !dbg !1102 {
start:
  %0 = alloca i64, align 8
  %val.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %val, %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %val.dbg.spill, metadata !1104, metadata !DIExpression()), !dbg !1105
  store i64 8, i64* %0, align 8, !dbg !1106
  %1 = load i64, i64* %0, align 8, !dbg !1106
  br label %bb1, !dbg !1106

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !1107
}

; core::mem::drop::<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBB_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %0) unnamed_addr #1 !dbg !1108 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
  call void @llvm.dbg.declare(metadata i64** %_x, metadata !1115, metadata !DIExpression()), !dbg !1118
; call core::ptr::drop_in_place::<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(i64** %_x), !dbg !1119
  br label %bb1, !dbg !1119

bb1:                                              ; preds = %start
  ret void, !dbg !1120
}

; core::mem::drop::<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBB_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %0) unnamed_addr #1 !dbg !1121 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
  call void @llvm.dbg.declare(metadata i64** %_x, metadata !1128, metadata !DIExpression()), !dbg !1131
; call core::ptr::drop_in_place::<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race(i64** %_x), !dbg !1132
  br label %bb1, !dbg !1132

bb1:                                              ; preds = %start
  ret void, !dbg !1133
}

; core::mem::drop::<alloc::sync::Weak<std::thread::Inner>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %0) unnamed_addr #1 !dbg !1134 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
  call void @llvm.dbg.declare(metadata i64** %_x, metadata !1141, metadata !DIExpression()), !dbg !1144
; call core::ptr::drop_in_place::<alloc::sync::Weak<std::thread::Inner>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race(i64** %_x), !dbg !1145
  br label %bb1, !dbg !1145

bb1:                                              ; preds = %start
  ret void, !dbg !1146
}

; core::ptr::drop_in_place::<dyn core::any::Any + core::marker::Send>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_ECsfnYCCstO0CH_18mapped_static_race({}* %_1.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %_1.1) unnamed_addr #0 !dbg !1147 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %0 = alloca {}, align 1
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 0
  store {}* %_1.0, {}** %1, align 8
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 1
  store [3 x i64]* %_1.1, [3 x i64]** %2, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %_1.dbg.spill, metadata !1156, metadata !DIExpression()), !dbg !1157
  %3 = bitcast [3 x i64]* %_1.1 to void ({}*)**, !dbg !1157
  %4 = getelementptr inbounds void ({}*)*, void ({}*)** %3, i64 0, !dbg !1157
  %5 = load void ({}*)*, void ({}*)** %4, align 8, !dbg !1157, !invariant.load !4, !nonnull !4
  call void %5({}* %_1.0), !dbg !1157
  br label %bb1, !dbg !1157

bb1:                                              ; preds = %start
  ret void, !dbg !1157
}

; core::ptr::drop_in_place::<dyn std::error::Error + core::marker::Send + core::marker::Sync>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1h_4SyncEL_ECsfnYCCstO0CH_18mapped_static_race({}* %_1.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %_1.1) unnamed_addr #0 !dbg !1158 {
start:
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %0 = alloca {}, align 1
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 0
  store {}* %_1.0, {}** %1, align 8
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1.dbg.spill, i32 0, i32 1
  store [3 x i64]* %_1.1, [3 x i64]** %2, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %_1.dbg.spill, metadata !1166, metadata !DIExpression()), !dbg !1167
  %3 = bitcast [3 x i64]* %_1.1 to void ({}*)**, !dbg !1167
  %4 = getelementptr inbounds void ({}*)*, void ({}*)** %3, i64 0, !dbg !1167
  %5 = load void ({}*)*, void ({}*)** %4, align 8, !dbg !1167, !invariant.load !4, !nonnull !4
  call void %5({}* %_1.0), !dbg !1167
  br label %bb1, !dbg !1167

bb1:                                              ; preds = %start
  ret void, !dbg !1167
}

; core::ptr::drop_in_place::<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEECsfnYCCstO0CH_18mapped_static_race(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_1) unnamed_addr #0 !dbg !1168 {
start:
  %_1.dbg.spill = alloca %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"*, align 8
  %0 = alloca {}, align 1
  store %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_1, %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %_1.dbg.spill, metadata !1173, metadata !DIExpression()), !dbg !1174
  %1 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_1 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, !dbg !1174
; call core::ptr::drop_in_place::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsfnYCCstO0CH_18mapped_static_race(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %1), !dbg !1174
  br label %bb1, !dbg !1174

bb1:                                              ; preds = %start
  ret void, !dbg !1174
}

; core::ptr::drop_in_place::<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsfnYCCstO0CH_18mapped_static_race(%"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %_1) unnamed_addr #0 !dbg !1175 {
start:
  %_1.dbg.spill = alloca %"std::cell::UnsafeCell<std::vec::Vec<u8>>"*, align 8
  %0 = alloca {}, align 1
  store %"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %_1, %"std::cell::UnsafeCell<std::vec::Vec<u8>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::vec::Vec<u8>>"** %_1.dbg.spill, metadata !1180, metadata !DIExpression()), !dbg !1183
  %1 = bitcast %"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %_1 to %"std::vec::Vec<u8>"*, !dbg !1183
; call core::ptr::drop_in_place::<alloc::vec::Vec<u8>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc3vec3VechEECsfnYCCstO0CH_18mapped_static_race(%"std::vec::Vec<u8>"* %1), !dbg !1183
  br label %bb1, !dbg !1183

bb1:                                              ; preds = %start
  ret void, !dbg !1183
}

; core::ptr::drop_in_place::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsfnYCCstO0CH_18mapped_static_race(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1) unnamed_addr #0 !dbg !1184 {
start:
  %_1.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  %0 = alloca {}, align 1
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %_1.dbg.spill, metadata !1189, metadata !DIExpression()), !dbg !1190
  %1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1 to i64*, !dbg !1190
  %_2 = load i64, i64* %1, align 8, !dbg !1190, !range !504
  %2 = icmp eq i64 %_2, 0, !dbg !1190
  br i1 %2, label %bb1, label %bb2, !dbg !1190

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1190

bb2:                                              ; preds = %start
  %3 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"*, !dbg !1190
  %4 = getelementptr inbounds %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some", %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"* %3, i32 0, i32 1, !dbg !1190
; call core::ptr::drop_in_place::<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEECsfnYCCstO0CH_18mapped_static_race({ i8*, i8* }* %4), !dbg !1190
  br label %bb1, !dbg !1190
}

; core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsfnYCCstO0CH_18mapped_static_race(i64** %_1) unnamed_addr #0 !dbg !1191 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1196, metadata !DIExpression()), !dbg !1199
  %1 = bitcast i64** %_1 to {}**, !dbg !1199
  %2 = load {}*, {}** %1, align 8, !dbg !1199
  %3 = icmp eq {}* %2, null, !dbg !1199
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1199
  %4 = icmp eq i64 %_2, 0, !dbg !1199
  br i1 %4, label %bb1, label %bb2, !dbg !1199

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1199

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place::<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race(i64** %_1), !dbg !1199
  br label %bb1, !dbg !1199
}

; core::ptr::drop_in_place::<core::option::Option<alloc::string::String>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs8RW06R9lH2S_5alloc6string6StringEECsfnYCCstO0CH_18mapped_static_race(%"std::option::Option<std::string::String>"* %_1) unnamed_addr #0 !dbg !1200 {
start:
  %_1.dbg.spill = alloca %"std::option::Option<std::string::String>"*, align 8
  %0 = alloca {}, align 1
  store %"std::option::Option<std::string::String>"* %_1, %"std::option::Option<std::string::String>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::string::String>"** %_1.dbg.spill, metadata !1205, metadata !DIExpression()), !dbg !1208
  %1 = bitcast %"std::option::Option<std::string::String>"* %_1 to {}**, !dbg !1208
  %2 = load {}*, {}** %1, align 8, !dbg !1208
  %3 = icmp eq {}* %2, null, !dbg !1208
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1208
  %4 = icmp eq i64 %_2, 0, !dbg !1208
  br i1 %4, label %bb1, label %bb2, !dbg !1208

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1208

bb2:                                              ; preds = %start
  %5 = bitcast %"std::option::Option<std::string::String>"* %_1 to %"std::option::Option<std::string::String>::Some"*, !dbg !1208
  %6 = bitcast %"std::option::Option<std::string::String>::Some"* %5 to %"std::string::String"*, !dbg !1208
; call core::ptr::drop_in_place::<alloc::string::String>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs8RW06R9lH2S_5alloc6string6StringECsfnYCCstO0CH_18mapped_static_race(%"std::string::String"* %6), !dbg !1208
  br label %bb1, !dbg !1208
}

; core::ptr::drop_in_place::<core::option::Option<std::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCs2bNvlddUlXM_3std3ffi5c_str7CStringEECsfnYCCstO0CH_18mapped_static_race({ i8*, i64 }* %_1) unnamed_addr #0 !dbg !1209 {
start:
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !1214, metadata !DIExpression()), !dbg !1217
  %1 = bitcast { i8*, i64 }* %_1 to {}**, !dbg !1217
  %2 = load {}*, {}** %1, align 8, !dbg !1217
  %3 = icmp eq {}* %2, null, !dbg !1217
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1217
  %4 = icmp eq i64 %_2, 0, !dbg !1217
  br i1 %4, label %bb1, label %bb2, !dbg !1217

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1217

bb2:                                              ; preds = %start
; call core::ptr::drop_in_place::<std::ffi::c_str::CString>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std3ffi5c_str7CStringECsfnYCCstO0CH_18mapped_static_race({ i8*, i64 }* %_1), !dbg !1217
  br label %bb1, !dbg !1217
}

; core::ptr::drop_in_place::<core::option::Option<std::sys::unix::thread::Thread>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsfnYCCstO0CH_18mapped_static_race({ i64, i64 }* %_1) unnamed_addr #0 !dbg !1218 {
start:
  %_1.dbg.spill = alloca { i64, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i64, i64 }* %_1, { i64, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %_1.dbg.spill, metadata !1223, metadata !DIExpression()), !dbg !1226
  %1 = bitcast { i64, i64 }* %_1 to i64*, !dbg !1226
  %_2 = load i64, i64* %1, align 8, !dbg !1226, !range !504
  %2 = icmp eq i64 %_2, 0, !dbg !1226
  br i1 %2, label %bb1, label %bb2, !dbg !1226

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1226

bb2:                                              ; preds = %start
  %3 = bitcast { i64, i64 }* %_1 to %"std::option::Option<std::sys::unix::thread::Thread>::Some"*, !dbg !1226
  %4 = getelementptr inbounds %"std::option::Option<std::sys::unix::thread::Thread>::Some", %"std::option::Option<std::sys::unix::thread::Thread>::Some"* %3, i32 0, i32 1, !dbg !1226
; call core::ptr::drop_in_place::<std::sys::unix::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadECsfnYCCstO0CH_18mapped_static_race(i64* %4), !dbg !1226
  br label %bb1, !dbg !1226
}

; core::ptr::drop_in_place::<core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtB17_2io5error5ErrorEECsfnYCCstO0CH_18mapped_static_race(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1) unnamed_addr #0 !dbg !1227 {
start:
  %_1.dbg.spill = alloca %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"*, align 8
  %0 = alloca {}, align 1
  store %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1, %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"** %_1.dbg.spill, metadata !1232, metadata !DIExpression()), !dbg !1235
  %1 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1 to i64*, !dbg !1235
  %_2 = load i64, i64* %1, align 8, !dbg !1235, !range !504
  %2 = icmp eq i64 %_2, 0, !dbg !1235
  br i1 %2, label %bb2, label %bb3, !dbg !1235

bb1:                                              ; preds = %bb2, %bb3
  ret void, !dbg !1235

bb2:                                              ; preds = %start
  %3 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"*, !dbg !1235
  %4 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"* %3, i32 0, i32 1, !dbg !1235
; call core::ptr::drop_in_place::<std::thread::JoinHandle<()>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuEECsfnYCCstO0CH_18mapped_static_race(%"std::thread::JoinHandle<()>"* %4), !dbg !1235
  br label %bb1, !dbg !1235

bb3:                                              ; preds = %start
  %5 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"*, !dbg !1235
  %6 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"* %5, i32 0, i32 1, !dbg !1235
; call core::ptr::drop_in_place::<std::io::error::Error>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECsfnYCCstO0CH_18mapped_static_race(%"std::io::Error"* %6), !dbg !1235
  br label %bb1, !dbg !1235
}

; core::ptr::drop_in_place::<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEECsfnYCCstO0CH_18mapped_static_race({ i8*, i8* }* %_1) unnamed_addr #0 !dbg !1236 {
start:
  %_1.dbg.spill = alloca { i8*, i8* }*, align 8
  %0 = alloca {}, align 1
  store { i8*, i8* }* %_1, { i8*, i8* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %_1.dbg.spill, metadata !1241, metadata !DIExpression()), !dbg !1242
  %1 = bitcast { i8*, i8* }* %_1 to {}**, !dbg !1242
  %2 = load {}*, {}** %1, align 8, !dbg !1242
  %3 = icmp eq {}* %2, null, !dbg !1242
  %_2 = select i1 %3, i64 0, i64 1, !dbg !1242
  %4 = icmp eq i64 %_2, 0, !dbg !1242
  br i1 %4, label %bb1, label %bb2, !dbg !1242

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1242

bb2:                                              ; preds = %start
  %5 = bitcast { i8*, i8* }* %_1 to { {}*, [3 x i64]* }*, !dbg !1242
; call core::ptr::drop_in_place::<alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EECsfnYCCstO0CH_18mapped_static_race({ {}*, [3 x i64]* }* %5), !dbg !1242
  br label %bb1, !dbg !1242
}

; core::ptr::drop_in_place::<std::thread::JoinHandle<()>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuEECsfnYCCstO0CH_18mapped_static_race(%"std::thread::JoinHandle<()>"* %_1) unnamed_addr #0 !dbg !1243 {
start:
  %_1.dbg.spill = alloca %"std::thread::JoinHandle<()>"*, align 8
  %0 = alloca {}, align 1
  store %"std::thread::JoinHandle<()>"* %_1, %"std::thread::JoinHandle<()>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinHandle<()>"** %_1.dbg.spill, metadata !1248, metadata !DIExpression()), !dbg !1250
  %1 = bitcast %"std::thread::JoinHandle<()>"* %_1 to %"std::thread::JoinInner<()>"*, !dbg !1250
; call core::ptr::drop_in_place::<std::thread::JoinInner<()>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread9JoinInneruEECsfnYCCstO0CH_18mapped_static_race(%"std::thread::JoinInner<()>"* %1), !dbg !1250
  br label %bb1, !dbg !1250

bb1:                                              ; preds = %start
  ret void, !dbg !1250
}

; core::ptr::drop_in_place::<std::thread::Packet<()>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread6PacketuEECsfnYCCstO0CH_18mapped_static_race(i64** %_1) unnamed_addr #0 !dbg !1251 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1256, metadata !DIExpression()), !dbg !1259
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(i64** %_1), !dbg !1259
  br label %bb1, !dbg !1259

bb1:                                              ; preds = %start
  ret void, !dbg !1259
}

; core::ptr::drop_in_place::<std::thread::JoinInner<()>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread9JoinInneruEECsfnYCCstO0CH_18mapped_static_race(%"std::thread::JoinInner<()>"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1260 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::thread::JoinInner<()>"*, align 8
  %1 = alloca {}, align 1
  store %"std::thread::JoinInner<()>"* %_1, %"std::thread::JoinInner<()>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinInner<()>"** %_1.dbg.spill, metadata !1265, metadata !DIExpression()), !dbg !1268
  %2 = bitcast %"std::thread::JoinInner<()>"* %_1 to { i64, i64 }*, !dbg !1268
; invoke core::ptr::drop_in_place::<core::option::Option<std::sys::unix::thread::Thread>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsfnYCCstO0CH_18mapped_static_race({ i64, i64 }* %2)
          to label %bb6 unwind label %cleanup, !dbg !1268

bb1:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1268
  %4 = load i8*, i8** %3, align 8, !dbg !1268
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1268
  %6 = load i32, i32* %5, align 8, !dbg !1268
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !1268
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !1268
  resume { i8*, i32 } %8, !dbg !1268

bb2:                                              ; preds = %bb5
  ret void, !dbg !1268

bb3:                                              ; preds = %cleanup1, %bb4
  %9 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 5, !dbg !1268
; call core::ptr::drop_in_place::<std::thread::Packet<()>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread6PacketuEECsfnYCCstO0CH_18mapped_static_race(i64** %9) #12, !dbg !1268
  br label %bb1, !dbg !1268

bb4:                                              ; preds = %cleanup
  %10 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 3, !dbg !1268
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsfnYCCstO0CH_18mapped_static_race(i64** %10) #12, !dbg !1268
  br label %bb3, !dbg !1268

bb5:                                              ; preds = %bb6
  %11 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 5, !dbg !1268
; call core::ptr::drop_in_place::<std::thread::Packet<()>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread6PacketuEECsfnYCCstO0CH_18mapped_static_race(i64** %11), !dbg !1268
  br label %bb2, !dbg !1268

bb6:                                              ; preds = %start
  %12 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 3, !dbg !1268
; invoke core::ptr::drop_in_place::<std::thread::Thread>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsfnYCCstO0CH_18mapped_static_race(i64** %12)
          to label %bb5 unwind label %cleanup1, !dbg !1268

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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc3vec3VechEECsfnYCCstO0CH_18mapped_static_race(%"std::vec::Vec<u8>"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1269 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  %1 = alloca {}, align 1
  store %"std::vec::Vec<u8>"* %_1, %"std::vec::Vec<u8>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %_1.dbg.spill, metadata !1274, metadata !DIExpression()), !dbg !1275
; invoke <alloc::vec::Vec<u8> as core::ops::drop::Drop>::drop
  invoke void @_RNvXsm_NtCs8RW06R9lH2S_5alloc3vecINtB5_3VechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %_1)
          to label %bb4 unwind label %cleanup, !dbg !1275

bb1:                                              ; preds = %bb3
  %2 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1275
  %3 = load i8*, i8** %2, align 8, !dbg !1275
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1275
  %5 = load i32, i32* %4, align 8, !dbg !1275
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !1275
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !1275
  resume { i8*, i32 } %7, !dbg !1275

bb2:                                              ; preds = %bb4
  ret void, !dbg !1275

bb3:                                              ; preds = %cleanup
  %8 = bitcast %"std::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !1275
; call core::ptr::drop_in_place::<alloc::raw_vec::RawVec<u8>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc7raw_vec6RawVechEECsfnYCCstO0CH_18mapped_static_race({ i8*, i64 }* %8) #12, !dbg !1275
  br label %bb1, !dbg !1275

bb4:                                              ; preds = %start
  %9 = bitcast %"std::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !1275
; call core::ptr::drop_in_place::<alloc::raw_vec::RawVec<u8>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc7raw_vec6RawVechEECsfnYCCstO0CH_18mapped_static_race({ i8*, i64 }* %9), !dbg !1275
  br label %bb2, !dbg !1275

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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(i64** %_1) unnamed_addr #0 !dbg !1276 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1281, metadata !DIExpression()), !dbg !1284
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::drop::Drop>::drop
  call void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %_1), !dbg !1284
  br label %bb1, !dbg !1284

bb1:                                              ; preds = %start
  ret void, !dbg !1284
}

; core::ptr::drop_in_place::<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race(i64** %_1) unnamed_addr #0 !dbg !1285 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1290, metadata !DIExpression()), !dbg !1291
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::ops::drop::Drop>::drop
  call void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %_1), !dbg !1291
  br label %bb1, !dbg !1291

bb1:                                              ; preds = %start
  ret void, !dbg !1291
}

; core::ptr::drop_in_place::<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race(i64** %_1) unnamed_addr #0 !dbg !1292 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1297, metadata !DIExpression()), !dbg !1300
; call <alloc::sync::Arc<std::thread::Inner> as core::ops::drop::Drop>::drop
  call void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %_1), !dbg !1300
  br label %bb1, !dbg !1300

bb1:                                              ; preds = %start
  ret void, !dbg !1300
}

; core::ptr::drop_in_place::<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(i64** %_1) unnamed_addr #0 !dbg !1301 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1306, metadata !DIExpression()), !dbg !1307
; call <alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::drop::Drop>::drop
  call void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEENtNtNtBM_3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %_1), !dbg !1307
  br label %bb1, !dbg !1307

bb1:                                              ; preds = %start
  ret void, !dbg !1307
}

; core::ptr::drop_in_place::<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race(i64** %_1) unnamed_addr #0 !dbg !1308 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1313, metadata !DIExpression()), !dbg !1314
; call <alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::ops::drop::Drop>::drop
  call void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %_1), !dbg !1314
  br label %bb1, !dbg !1314

bb1:                                              ; preds = %start
  ret void, !dbg !1314
}

; core::ptr::drop_in_place::<alloc::sync::Weak<std::thread::Inner>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race(i64** %_1) unnamed_addr #0 !dbg !1315 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1320, metadata !DIExpression()), !dbg !1321
; call <alloc::sync::Weak<std::thread::Inner> as core::ops::drop::Drop>::drop
  call void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %_1), !dbg !1321
  br label %bb1, !dbg !1321

bb1:                                              ; preds = %start
  ret void, !dbg !1321
}

; core::ptr::drop_in_place::<alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EECsfnYCCstO0CH_18mapped_static_race({ {}*, [3 x i64]* }* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1322 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %1 = alloca {}, align 1
  store { {}*, [3 x i64]* }* %_1, { {}*, [3 x i64]* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_1.dbg.spill, metadata !1327, metadata !DIExpression()), !dbg !1328
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0, !dbg !1328
  %3 = load {}*, {}** %2, align 8, !dbg !1328, !nonnull !4
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1, !dbg !1328
  %5 = load [3 x i64]*, [3 x i64]** %4, align 8, !dbg !1328, !nonnull !4
  %6 = bitcast [3 x i64]* %5 to void ({}*)**, !dbg !1328
  %7 = getelementptr inbounds void ({}*)*, void ({}*)** %6, i64 0, !dbg !1328
  %8 = load void ({}*)*, void ({}*)** %7, align 8, !dbg !1328, !invariant.load !4, !nonnull !4
  invoke void %8({}* %3)
          to label %bb3 unwind label %cleanup, !dbg !1328

bb1:                                              ; preds = %bb3
  ret void, !dbg !1328

bb2:                                              ; preds = %bb4
  %9 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1328
  %10 = load i8*, i8** %9, align 8, !dbg !1328
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1328
  %12 = load i32, i32* %11, align 8, !dbg !1328
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0, !dbg !1328
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1, !dbg !1328
  resume { i8*, i32 } %14, !dbg !1328

bb3:                                              ; preds = %start
  %15 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !1328
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0, !dbg !1328
  %17 = load i8*, i8** %16, align 8, !dbg !1328, !nonnull !4
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1, !dbg !1328
  %19 = load i64*, i64** %18, align 8, !dbg !1328, !nonnull !4
; call alloc::alloc::box_free::<dyn core::any::Any + core::marker::Send, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs3p84KrD9aKt_4core3any3AnyNtNtBI_6marker4SendEL_NtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race(i8* nonnull %17, i64* noalias readonly align 8 dereferenceable(24) %19), !dbg !1328
  br label %bb1, !dbg !1328

bb4:                                              ; preds = %cleanup
  %20 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !1328
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 0, !dbg !1328
  %22 = load i8*, i8** %21, align 8, !dbg !1328, !nonnull !4
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 1, !dbg !1328
  %24 = load i64*, i64** %23, align 8, !dbg !1328, !nonnull !4
; call alloc::alloc::box_free::<dyn core::any::Any + core::marker::Send, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs3p84KrD9aKt_4core3any3AnyNtNtBI_6marker4SendEL_NtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race(i8* nonnull %22, i64* noalias readonly align 8 dereferenceable(24) %24) #12, !dbg !1328
  br label %bb2, !dbg !1328

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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1Q_4SyncEL_EECsfnYCCstO0CH_18mapped_static_race({ {}*, [3 x i64]* }* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1329 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { {}*, [3 x i64]* }*, align 8
  %1 = alloca {}, align 1
  store { {}*, [3 x i64]* }* %_1, { {}*, [3 x i64]* }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }** %_1.dbg.spill, metadata !1334, metadata !DIExpression()), !dbg !1337
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0, !dbg !1337
  %3 = load {}*, {}** %2, align 8, !dbg !1337, !nonnull !4
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1, !dbg !1337
  %5 = load [3 x i64]*, [3 x i64]** %4, align 8, !dbg !1337, !nonnull !4
  %6 = bitcast [3 x i64]* %5 to void ({}*)**, !dbg !1337
  %7 = getelementptr inbounds void ({}*)*, void ({}*)** %6, i64 0, !dbg !1337
  %8 = load void ({}*)*, void ({}*)** %7, align 8, !dbg !1337, !invariant.load !4, !nonnull !4
  invoke void %8({}* %3)
          to label %bb3 unwind label %cleanup, !dbg !1337

bb1:                                              ; preds = %bb3
  ret void, !dbg !1337

bb2:                                              ; preds = %bb4
  %9 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1337
  %10 = load i8*, i8** %9, align 8, !dbg !1337
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1337
  %12 = load i32, i32* %11, align 8, !dbg !1337
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0, !dbg !1337
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1, !dbg !1337
  resume { i8*, i32 } %14, !dbg !1337

bb3:                                              ; preds = %start
  %15 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !1337
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0, !dbg !1337
  %17 = load i8*, i8** %16, align 8, !dbg !1337, !nonnull !4
  %18 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1, !dbg !1337
  %19 = load i64*, i64** %18, align 8, !dbg !1337, !nonnull !4
; call alloc::alloc::box_free::<dyn std::error::Error + core::marker::Send + core::marker::Sync, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtCs3p84KrD9aKt_4core6marker4SendNtB1e_4SyncEL_NtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race(i8* nonnull %17, i64* noalias readonly align 8 dereferenceable(24) %19), !dbg !1337
  br label %bb1, !dbg !1337

bb4:                                              ; preds = %cleanup
  %20 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !1337
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 0, !dbg !1337
  %22 = load i8*, i8** %21, align 8, !dbg !1337, !nonnull !4
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 1, !dbg !1337
  %24 = load i64*, i64** %23, align 8, !dbg !1337, !nonnull !4
; call alloc::alloc::box_free::<dyn std::error::Error + core::marker::Send + core::marker::Sync, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtCs3p84KrD9aKt_4core6marker4SendNtB1e_4SyncEL_NtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race(i8* nonnull %22, i64* noalias readonly align 8 dereferenceable(24) %24) #12, !dbg !1337
  br label %bb2, !dbg !1337

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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtCs2bNvlddUlXM_3std2io5error6CustomEECsfnYCCstO0CH_18mapped_static_race(%"std::io::error::Custom"** %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1338 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::io::error::Custom"**, align 8
  %1 = alloca {}, align 1
  store %"std::io::error::Custom"** %_1, %"std::io::error::Custom"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Custom"*** %_1.dbg.spill, metadata !1343, metadata !DIExpression()), !dbg !1346
  %2 = load %"std::io::error::Custom"*, %"std::io::error::Custom"** %_1, align 8, !dbg !1346, !nonnull !4
; invoke core::ptr::drop_in_place::<std::io::error::Custom>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomECsfnYCCstO0CH_18mapped_static_race(%"std::io::error::Custom"* %2)
          to label %bb3 unwind label %cleanup, !dbg !1346

bb1:                                              ; preds = %bb3
  ret void, !dbg !1346

bb2:                                              ; preds = %bb4
  %3 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1346
  %4 = load i8*, i8** %3, align 8, !dbg !1346
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1346
  %6 = load i32, i32* %5, align 8, !dbg !1346
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !1346
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !1346
  resume { i8*, i32 } %8, !dbg !1346

bb3:                                              ; preds = %start
  %9 = bitcast %"std::io::error::Custom"** %_1 to i64**, !dbg !1346
  %10 = load i64*, i64** %9, align 8, !dbg !1346, !nonnull !4
; call alloc::alloc::box_free::<std::io::error::Custom, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomNtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %10), !dbg !1346
  br label %bb1, !dbg !1346

bb4:                                              ; preds = %cleanup
  %11 = bitcast %"std::io::error::Custom"** %_1 to i64**, !dbg !1346
  %12 = load i64*, i64** %11, align 8, !dbg !1346, !nonnull !4
; call alloc::alloc::box_free::<std::io::error::Custom, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomNtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %12) #12, !dbg !1346
  br label %bb2, !dbg !1346

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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexEECsfnYCCstO0CH_18mapped_static_race(%"std::sys::unix::mutex::Mutex"** %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1347 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::sys::unix::mutex::Mutex"**, align 8
  %1 = alloca {}, align 1
  store %"std::sys::unix::mutex::Mutex"** %_1, %"std::sys::unix::mutex::Mutex"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sys::unix::mutex::Mutex"*** %_1.dbg.spill, metadata !1352, metadata !DIExpression()), !dbg !1355
  br label %bb3, !dbg !1355

bb1:                                              ; preds = %bb3
  ret void, !dbg !1355

bb2:                                              ; preds = %bb4
  %2 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1355
  %3 = load i8*, i8** %2, align 8, !dbg !1355
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1355
  %5 = load i32, i32* %4, align 8, !dbg !1355
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !1355
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !1355
  resume { i8*, i32 } %7, !dbg !1355

bb3:                                              ; preds = %start
  %8 = bitcast %"std::sys::unix::mutex::Mutex"** %_1 to i64**, !dbg !1355
  %9 = load i64*, i64** %8, align 8, !dbg !1355, !nonnull !4
; call alloc::alloc::box_free::<std::sys::unix::mutex::Mutex, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexNtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %9), !dbg !1355
  br label %bb1, !dbg !1355

bb4:                                              ; No predecessors!
  %10 = bitcast %"std::sys::unix::mutex::Mutex"** %_1 to i64**, !dbg !1355
  %11 = load i64*, i64** %10, align 8, !dbg !1355, !nonnull !4
; call alloc::alloc::box_free::<std::sys::unix::mutex::Mutex, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexNtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %11) #12, !dbg !1355
  br label %bb2, !dbg !1355
}

; core::ptr::drop_in_place::<alloc::boxed::Box<[u8]>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxShEECsfnYCCstO0CH_18mapped_static_race({ [0 x i8]*, i64 }* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1356 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { [0 x i8]*, i64 }*, align 8
  %1 = alloca {}, align 1
  store { [0 x i8]*, i64 }* %_1, { [0 x i8]*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }** %_1.dbg.spill, metadata !1361, metadata !DIExpression()), !dbg !1364
  br label %bb3, !dbg !1364

bb1:                                              ; preds = %bb3
  ret void, !dbg !1364

bb2:                                              ; preds = %bb4
  %2 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1364
  %3 = load i8*, i8** %2, align 8, !dbg !1364
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1364
  %5 = load i32, i32* %4, align 8, !dbg !1364
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !1364
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !1364
  resume { i8*, i32 } %7, !dbg !1364

bb3:                                              ; preds = %start
  %8 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*, !dbg !1364
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %8, i32 0, i32 0, !dbg !1364
  %10 = load i8*, i8** %9, align 8, !dbg !1364, !nonnull !4
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %8, i32 0, i32 1, !dbg !1364
  %12 = load i64, i64* %11, align 8, !dbg !1364
; call alloc::alloc::box_free::<[u8], alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeShNtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race(i8* nonnull %10, i64 %12), !dbg !1364
  br label %bb1, !dbg !1364

bb4:                                              ; No predecessors!
  %13 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*, !dbg !1364
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 0, !dbg !1364
  %15 = load i8*, i8** %14, align 8, !dbg !1364, !nonnull !4
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 1, !dbg !1364
  %17 = load i64, i64* %16, align 8, !dbg !1364
; call alloc::alloc::box_free::<[u8], alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeShNtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race(i8* nonnull %15, i64 %17) #12, !dbg !1364
  br label %bb2, !dbg !1364
}

; core::ptr::drop_in_place::<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc7raw_vec6RawVechEECsfnYCCstO0CH_18mapped_static_race({ i8*, i64 }* %_1) unnamed_addr #0 !dbg !1365 {
start:
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !1370, metadata !DIExpression()), !dbg !1373
; call <alloc::raw_vec::RawVec<u8> as core::ops::drop::Drop>::drop
  call void @_RNvXs1_NtCs8RW06R9lH2S_5alloc7raw_vecINtB5_6RawVechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race({ i8*, i64 }* align 8 dereferenceable(16) %_1), !dbg !1373
  br label %bb1, !dbg !1373

bb1:                                              ; preds = %start
  ret void, !dbg !1373
}

; core::ptr::drop_in_place::<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsfnYCCstO0CH_18mapped_static_race(%"std::sync::Mutex<std::vec::Vec<u8>>"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1374 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::sync::Mutex<std::vec::Vec<u8>>"*, align 8
  %1 = alloca {}, align 1
  store %"std::sync::Mutex<std::vec::Vec<u8>>"* %_1, %"std::sync::Mutex<std::vec::Vec<u8>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::Mutex<std::vec::Vec<u8>>"** %_1.dbg.spill, metadata !1379, metadata !DIExpression()), !dbg !1380
  %2 = bitcast %"std::sync::Mutex<std::vec::Vec<u8>>"* %_1 to i64**, !dbg !1380
; invoke core::ptr::drop_in_place::<std::sys_common::mutex::MovableMutex>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std10sys_common5mutex12MovableMutexECsfnYCCstO0CH_18mapped_static_race(i64** %2)
          to label %bb4 unwind label %cleanup, !dbg !1380

bb1:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1380
  %4 = load i8*, i8** %3, align 8, !dbg !1380
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1380
  %6 = load i32, i32* %5, align 8, !dbg !1380
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !1380
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !1380
  resume { i8*, i32 } %8, !dbg !1380

bb2:                                              ; preds = %bb4
  ret void, !dbg !1380

bb3:                                              ; preds = %cleanup
  %9 = getelementptr inbounds %"std::sync::Mutex<std::vec::Vec<u8>>", %"std::sync::Mutex<std::vec::Vec<u8>>"* %_1, i32 0, i32 5, !dbg !1380
; call core::ptr::drop_in_place::<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsfnYCCstO0CH_18mapped_static_race(%"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %9) #12, !dbg !1380
  br label %bb1, !dbg !1380

bb4:                                              ; preds = %start
  %10 = getelementptr inbounds %"std::sync::Mutex<std::vec::Vec<u8>>", %"std::sync::Mutex<std::vec::Vec<u8>>"* %_1, i32 0, i32 5, !dbg !1380
; call core::ptr::drop_in_place::<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsfnYCCstO0CH_18mapped_static_race(%"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %10), !dbg !1380
  br label %bb2, !dbg !1380

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

; core::ptr::drop_in_place::<<std::thread::Builder>::spawn_unchecked<mapped_static_race::main::{closure#0}, ()>::{closure#0}>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvMNtCs2bNvlddUlXM_3std6threadNtBM_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE0EB1L_(%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1381 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"*, align 8
  %1 = alloca {}, align 1
  store %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1, %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"** %_1.dbg.spill, metadata !1386, metadata !DIExpression()), !dbg !1387
  %2 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1 to i64**, !dbg !1387
; invoke core::ptr::drop_in_place::<std::thread::Thread>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsfnYCCstO0CH_18mapped_static_race(i64** %2)
          to label %bb6 unwind label %cleanup, !dbg !1387

bb1:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1387
  %4 = load i8*, i8** %3, align 8, !dbg !1387
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1387
  %6 = load i32, i32* %5, align 8, !dbg !1387
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !1387
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !1387
  resume { i8*, i32 } %8, !dbg !1387

bb2:                                              ; preds = %bb5
  ret void, !dbg !1387

bb3:                                              ; preds = %cleanup1, %bb4
  %9 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1, i32 0, i32 7, !dbg !1387
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(i64** %9) #12, !dbg !1387
  br label %bb1, !dbg !1387

bb4:                                              ; preds = %cleanup
  %10 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1, i32 0, i32 5, !dbg !1387
; call core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsfnYCCstO0CH_18mapped_static_race(i64** %10) #12, !dbg !1387
  br label %bb3, !dbg !1387

bb5:                                              ; preds = %bb6
  %11 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1, i32 0, i32 7, !dbg !1387
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(i64** %11), !dbg !1387
  br label %bb2, !dbg !1387

bb6:                                              ; preds = %start
  %12 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1, i32 0, i32 5, !dbg !1387
; invoke core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsfnYCCstO0CH_18mapped_static_race(i64** %12)
          to label %bb5 unwind label %cleanup1, !dbg !1387

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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0ECsfnYCCstO0CH_18mapped_static_race(i64** %_1) unnamed_addr #1 !dbg !1388 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1393, metadata !DIExpression()), !dbg !1396
  ret void, !dbg !1396
}

; core::ptr::drop_in_place::<std::thread::Inner>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread5InnerECsfnYCCstO0CH_18mapped_static_race(%"std::thread::Inner"* %_1) unnamed_addr #0 !dbg !1397 {
start:
  %_1.dbg.spill = alloca %"std::thread::Inner"*, align 8
  %0 = alloca {}, align 1
  store %"std::thread::Inner"* %_1, %"std::thread::Inner"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::Inner"** %_1.dbg.spill, metadata !1402, metadata !DIExpression()), !dbg !1403
  %1 = bitcast %"std::thread::Inner"* %_1 to { i8*, i64 }*, !dbg !1403
; call core::ptr::drop_in_place::<core::option::Option<std::ffi::c_str::CString>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCs2bNvlddUlXM_3std3ffi5c_str7CStringEECsfnYCCstO0CH_18mapped_static_race({ i8*, i64 }* %1), !dbg !1403
  br label %bb1, !dbg !1403

bb1:                                              ; preds = %start
  ret void, !dbg !1403
}

; core::ptr::drop_in_place::<std::thread::Thread>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsfnYCCstO0CH_18mapped_static_race(i64** %_1) unnamed_addr #0 !dbg !1404 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1409, metadata !DIExpression()), !dbg !1412
; call core::ptr::drop_in_place::<alloc::sync::Arc<std::thread::Inner>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race(i64** %_1), !dbg !1412
  br label %bb1, !dbg !1412

bb1:                                              ; preds = %start
  ret void, !dbg !1412
}

; core::ptr::drop_in_place::<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs8RW06R9lH2S_5alloc6string6StringECsfnYCCstO0CH_18mapped_static_race(%"std::string::String"* %_1) unnamed_addr #0 !dbg !1413 {
start:
  %_1.dbg.spill = alloca %"std::string::String"*, align 8
  %0 = alloca {}, align 1
  store %"std::string::String"* %_1, %"std::string::String"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::string::String"** %_1.dbg.spill, metadata !1418, metadata !DIExpression()), !dbg !1419
  %1 = bitcast %"std::string::String"* %_1 to %"std::vec::Vec<u8>"*, !dbg !1419
; call core::ptr::drop_in_place::<alloc::vec::Vec<u8>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc3vec3VechEECsfnYCCstO0CH_18mapped_static_race(%"std::vec::Vec<u8>"* %1), !dbg !1419
  br label %bb1, !dbg !1419

bb1:                                              ; preds = %start
  ret void, !dbg !1419
}

; core::ptr::drop_in_place::<std::sys_common::mutex::MovableMutex>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std10sys_common5mutex12MovableMutexECsfnYCCstO0CH_18mapped_static_race(i64** %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1420 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca i64**, align 8
  %1 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1425, metadata !DIExpression()), !dbg !1428
; invoke <std::sys_common::mutex::MovableMutex as core::ops::drop::Drop>::drop
  invoke void @"_ZN78_$LT$std..sys_common..mutex..MovableMutex$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5cab95367ffc0fcE"(i64** align 8 dereferenceable(8) %_1)
          to label %bb4 unwind label %cleanup, !dbg !1428

bb1:                                              ; preds = %bb3
  %2 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1428
  %3 = load i8*, i8** %2, align 8, !dbg !1428
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1428
  %5 = load i32, i32* %4, align 8, !dbg !1428
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !1428
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !1428
  resume { i8*, i32 } %7, !dbg !1428

bb2:                                              ; preds = %bb4
  ret void, !dbg !1428

bb3:                                              ; preds = %cleanup
  %8 = bitcast i64** %_1 to %"std::sys::unix::mutex::Mutex"**, !dbg !1428
; call core::ptr::drop_in_place::<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexEECsfnYCCstO0CH_18mapped_static_race(%"std::sys::unix::mutex::Mutex"** %8) #12, !dbg !1428
  br label %bb1, !dbg !1428

bb4:                                              ; preds = %start
  %9 = bitcast i64** %_1 to %"std::sys::unix::mutex::Mutex"**, !dbg !1428
; call core::ptr::drop_in_place::<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexEECsfnYCCstO0CH_18mapped_static_race(%"std::sys::unix::mutex::Mutex"** %9), !dbg !1428
  br label %bb2, !dbg !1428

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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error4ReprECsfnYCCstO0CH_18mapped_static_race(%"std::io::error::Repr"* %_1) unnamed_addr #0 !dbg !1429 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Repr"*, align 8
  %0 = alloca {}, align 1
  store %"std::io::error::Repr"* %_1, %"std::io::error::Repr"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Repr"** %_1.dbg.spill, metadata !1434, metadata !DIExpression()), !dbg !1437
  %1 = bitcast %"std::io::error::Repr"* %_1 to i8*, !dbg !1437
  %2 = load i8, i8* %1, align 8, !dbg !1437, !range !1438
  %_2 = zext i8 %2 to i64, !dbg !1437
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb1
  ], !dbg !1437

bb1:                                              ; preds = %bb2, %start, %start
  ret void, !dbg !1437

bb2:                                              ; preds = %start
  %3 = bitcast %"std::io::error::Repr"* %_1 to %"std::io::error::Repr::Custom"*, !dbg !1437
  %4 = getelementptr inbounds %"std::io::error::Repr::Custom", %"std::io::error::Repr::Custom"* %3, i32 0, i32 1, !dbg !1437
; call core::ptr::drop_in_place::<alloc::boxed::Box<std::io::error::Custom>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtCs2bNvlddUlXM_3std2io5error6CustomEECsfnYCCstO0CH_18mapped_static_race(%"std::io::error::Custom"** %4), !dbg !1437
  br label %bb1, !dbg !1437
}

; core::ptr::drop_in_place::<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECsfnYCCstO0CH_18mapped_static_race(%"std::io::Error"* %_1) unnamed_addr #0 !dbg !1439 {
start:
  %_1.dbg.spill = alloca %"std::io::Error"*, align 8
  %0 = alloca {}, align 1
  store %"std::io::Error"* %_1, %"std::io::Error"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::Error"** %_1.dbg.spill, metadata !1444, metadata !DIExpression()), !dbg !1447
  %1 = bitcast %"std::io::Error"* %_1 to %"std::io::error::Repr"*, !dbg !1447
; call core::ptr::drop_in_place::<std::io::error::Repr>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error4ReprECsfnYCCstO0CH_18mapped_static_race(%"std::io::error::Repr"* %1), !dbg !1447
  br label %bb1, !dbg !1447

bb1:                                              ; preds = %start
  ret void, !dbg !1447
}

; core::ptr::drop_in_place::<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomECsfnYCCstO0CH_18mapped_static_race(%"std::io::error::Custom"* %_1) unnamed_addr #0 !dbg !1448 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Custom"*, align 8
  %0 = alloca {}, align 1
  store %"std::io::error::Custom"* %_1, %"std::io::error::Custom"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Custom"** %_1.dbg.spill, metadata !1453, metadata !DIExpression()), !dbg !1454
  %1 = bitcast %"std::io::error::Custom"* %_1 to { {}*, [3 x i64]* }*, !dbg !1454
; call core::ptr::drop_in_place::<alloc::boxed::Box<dyn std::error::Error + core::marker::Send + core::marker::Sync>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1Q_4SyncEL_EECsfnYCCstO0CH_18mapped_static_race({ {}*, [3 x i64]* }* %1), !dbg !1454
  br label %bb1, !dbg !1454

bb1:                                              ; preds = %start
  ret void, !dbg !1454
}

; core::ptr::drop_in_place::<std::ffi::c_str::CString>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std3ffi5c_str7CStringECsfnYCCstO0CH_18mapped_static_race({ i8*, i64 }* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1455 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  %1 = alloca {}, align 1
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !1460, metadata !DIExpression()), !dbg !1461
; invoke <std::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @_RNvXs1_NtNtCs2bNvlddUlXM_3std3ffi5c_strNtB5_7CStringNtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race({ i8*, i64 }* align 8 dereferenceable(16) %_1)
          to label %bb4 unwind label %cleanup, !dbg !1461

bb1:                                              ; preds = %bb3
  %2 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1461
  %3 = load i8*, i8** %2, align 8, !dbg !1461
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1461
  %5 = load i32, i32* %4, align 8, !dbg !1461
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !1461
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !1461
  resume { i8*, i32 } %7, !dbg !1461

bb2:                                              ; preds = %bb4
  ret void, !dbg !1461

bb3:                                              ; preds = %cleanup
  %8 = bitcast { i8*, i64 }* %_1 to { [0 x i8]*, i64 }*, !dbg !1461
; call core::ptr::drop_in_place::<alloc::boxed::Box<[u8]>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxShEECsfnYCCstO0CH_18mapped_static_race({ [0 x i8]*, i64 }* %8) #12, !dbg !1461
  br label %bb1, !dbg !1461

bb4:                                              ; preds = %start
  %9 = bitcast { i8*, i64 }* %_1 to { [0 x i8]*, i64 }*, !dbg !1461
; call core::ptr::drop_in_place::<alloc::boxed::Box<[u8]>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxShEECsfnYCCstO0CH_18mapped_static_race({ [0 x i8]*, i64 }* %9), !dbg !1461
  br label %bb2, !dbg !1461

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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadECsfnYCCstO0CH_18mapped_static_race(i64* %_1) unnamed_addr #0 !dbg !1462 {
start:
  %_1.dbg.spill = alloca i64*, align 8
  %0 = alloca {}, align 1
  store i64* %_1, i64** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %_1.dbg.spill, metadata !1467, metadata !DIExpression()), !dbg !1468
; call <std::sys::unix::thread::Thread as core::ops::drop::Drop>::drop
  call void @"_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5cc7e8cf02e8d2d3E"(i64* align 8 dereferenceable(8) %_1), !dbg !1468
  br label %bb1, !dbg !1468

bb1:                                              ; preds = %start
  ret void, !dbg !1468
}

; core::ptr::slice_from_raw_parts_mut::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_RINvNtCs3p84KrD9aKt_4core3ptr24slice_from_raw_parts_muthECsfnYCCstO0CH_18mapped_static_race(i8* %data, i64 %len) unnamed_addr #1 !dbg !1469 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  %_4 = alloca { i8*, i64 }, align 8
  %_3 = alloca %"std::ptr::Repr<u8>", align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1477, metadata !DIExpression()), !dbg !1479
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !1478, metadata !DIExpression()), !dbg !1480
  %0 = bitcast { i8*, i64 }* %_4 to i8**, !dbg !1481
  store i8* %data, i8** %0, align 8, !dbg !1481
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !1481
  store i64 %len, i64* %1, align 8, !dbg !1481
  %2 = bitcast %"std::ptr::Repr<u8>"* %_3 to { i8*, i64 }*, !dbg !1482
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 0, !dbg !1482
  %4 = load i8*, i8** %3, align 8, !dbg !1482
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_4, i32 0, i32 1, !dbg !1482
  %6 = load i64, i64* %5, align 8, !dbg !1482
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !1482
  store i8* %4, i8** %7, align 8, !dbg !1482
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !1482
  store i64 %6, i64* %8, align 8, !dbg !1482
  %9 = bitcast %"std::ptr::Repr<u8>"* %_3 to { [0 x i8]*, i64 }*, !dbg !1482
  %10 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 0, !dbg !1482
  %11 = load [0 x i8]*, [0 x i8]** %10, align 8, !dbg !1482
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %9, i32 0, i32 1, !dbg !1482
  %13 = load i64, i64* %12, align 8, !dbg !1482
  %14 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %11, 0, !dbg !1483
  %15 = insertvalue { [0 x i8]*, i64 } %14, i64 %13, 1, !dbg !1483
  ret { [0 x i8]*, i64 } %15, !dbg !1483
}

; core::ptr::read::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<mapped_static_race::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBB_6threadNtB1p_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EEB2a_(%"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"* %src) unnamed_addr #1 !dbg !1484 {
start:
  %self.dbg.spill.i = alloca %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>"*, align 8
  %0 = alloca %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>", align 1
  %src.dbg.spill = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"*, align 8
  %tmp = alloca %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>", align 1
  store %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"* %src, %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"** %src.dbg.spill, metadata !1488, metadata !DIExpression()), !dbg !1496
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>"* %tmp, metadata !1489, metadata !DIExpression()), !dbg !1497
  %1 = bitcast %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>"* %0 to {}*, !dbg !1498
  br label %bb1, !dbg !1502

bb1:                                              ; preds = %start
  store %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>"* %tmp, %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>"** %self.dbg.spill.i, metadata !1503, metadata !DIExpression()), !dbg !1509
  %2 = bitcast %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>"* %tmp to %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"*, !dbg !1511
  br label %bb2, !dbg !1512

bb2:                                              ; preds = %bb1
; call core::intrinsics::copy_nonoverlapping::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<mapped_static_race::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBZ_6threadNtB1N_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EEB2y_(%"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"* %src, %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"* %2, i64 1), !dbg !1513
  br label %bb3, !dbg !1513

bb3:                                              ; preds = %bb2
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>"* undef, metadata !1514, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>"* undef, metadata !1521, metadata !DIExpression()), !dbg !1526
  br label %bb4, !dbg !1528

bb4:                                              ; preds = %bb3
  ret void, !dbg !1529
}

; core::hint::black_box::<()>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core4hint9black_boxuECsfnYCCstO0CH_18mapped_static_race() unnamed_addr #1 !dbg !1530 {
start:
  %dummy = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %dummy, metadata !1536, metadata !DIExpression()), !dbg !1537
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* %dummy), !dbg !1538, !srcloc !1539
  ret void, !dbg !1540
}

; alloc::rc::is_dangling::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB15_6option6OptionINtNtB15_6result6ResultuINtNtB4_5boxed3BoxDNtNtB15_3any3AnyNtNtB15_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %ptr) unnamed_addr #0 !dbg !1541 {
start:
  %address.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !1548, metadata !DIExpression()), !dbg !1551
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_4 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %ptr), !dbg !1552
  br label %bb1, !dbg !1552

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_4 to {}*, !dbg !1552
  %address = ptrtoint {}* %_3 to i64, !dbg !1552
  store i64 %address, i64* %address.dbg.spill, align 8, !dbg !1552
  call void @llvm.dbg.declare(metadata i64* %address.dbg.spill, metadata !1549, metadata !DIExpression()), !dbg !1553
  %0 = icmp eq i64 %address, -1, !dbg !1554
  ret i1 %0, !dbg !1555
}

; alloc::rc::is_dangling::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB4_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %ptr) unnamed_addr #0 !dbg !1556 {
start:
  %address.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !1560, metadata !DIExpression()), !dbg !1563
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_4 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %ptr), !dbg !1564
  br label %bb1, !dbg !1564

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_4 to {}*, !dbg !1564
  %address = ptrtoint {}* %_3 to i64, !dbg !1564
  store i64 %address, i64* %address.dbg.spill, align 8, !dbg !1564
  call void @llvm.dbg.declare(metadata i64* %address.dbg.spill, metadata !1561, metadata !DIExpression()), !dbg !1565
  %0 = icmp eq i64 %address, -1, !dbg !1566
  ret i1 %0, !dbg !1567
}

; alloc::rc::is_dangling::<alloc::sync::ArcInner<std::thread::Inner>>
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %ptr) unnamed_addr #0 !dbg !1568 {
start:
  %address.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !1572, metadata !DIExpression()), !dbg !1575
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
  %_4 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %ptr), !dbg !1576
  br label %bb1, !dbg !1576

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_4 to {}*, !dbg !1576
  %address = ptrtoint {}* %_3 to i64, !dbg !1576
  store i64 %address, i64* %address.dbg.spill, align 8, !dbg !1576
  call void @llvm.dbg.declare(metadata i64* %address.dbg.spill, metadata !1573, metadata !DIExpression()), !dbg !1577
  %0 = icmp eq i64 %address, -1, !dbg !1578
  ret i1 %0, !dbg !1579
}

; alloc::alloc::box_free::<dyn std::error::Error + core::marker::Send + core::marker::Sync, alloc::alloc::Global>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtCs3p84KrD9aKt_4core6marker4SendNtB1e_4SyncEL_NtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race(i8* nonnull %0, i64* noalias readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1580 {
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
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !1585, metadata !DIExpression()), !dbg !1593
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1586, metadata !DIExpression()), !dbg !1594
; invoke <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ref
  %7 = invoke { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_refCsfnYCCstO0CH_18mapped_static_race({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1595

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { {}*, [3 x i64]* } %7, 0, !dbg !1595
  %_5.1 = extractvalue { {}*, [3 x i64]* } %7, 1, !dbg !1595
  %8 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !1596
  %9 = getelementptr inbounds i64, i64* %8, i64 1, !dbg !1596
  %10 = load i64, i64* %9, align 8, !dbg !1596, !invariant.load !4
  %11 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !1596
  %12 = getelementptr inbounds i64, i64* %11, i64 2, !dbg !1596
  %13 = load i64, i64* %12, align 8, !dbg !1596, !invariant.load !4
  store i64 %10, i64* %3, align 8, !dbg !1596
  %size = load i64, i64* %3, align 8, !dbg !1596
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1596
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1587, metadata !DIExpression()), !dbg !1597
  br label %bb2, !dbg !1596

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ref
  %14 = invoke { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_refCsfnYCCstO0CH_18mapped_static_race({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1598

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {}*, [3 x i64]* } %14, 0, !dbg !1598
  %_9.1 = extractvalue { {}*, [3 x i64]* } %14, 1, !dbg !1598
  %15 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !1599
  %16 = getelementptr inbounds i64, i64* %15, i64 1, !dbg !1599
  %17 = load i64, i64* %16, align 8, !dbg !1599, !invariant.load !4
  %18 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !1599
  %19 = getelementptr inbounds i64, i64* %18, i64 2, !dbg !1599
  %20 = load i64, i64* %19, align 8, !dbg !1599, !invariant.load !4
  store i64 %20, i64* %2, align 8, !dbg !1599
  %align = load i64, i64* %2, align 8, !dbg !1599
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1599
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1589, metadata !DIExpression()), !dbg !1600
  br label %bb4, !dbg !1599

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %21 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1601

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %21, 0, !dbg !1601
  %layout.1 = extractvalue { i64, i64 } %21, 1, !dbg !1601
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1601
  store i64 %layout.0, i64* %22, align 8, !dbg !1601
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1601
  store i64 %layout.1, i64* %23, align 8, !dbg !1601
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1591, metadata !DIExpression()), !dbg !1602
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !1603
  %_17.0 = load i8*, i8** %24, align 8, !dbg !1603, !nonnull !4
  %25 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !1603
  %_17.1 = load i64*, i64** %25, align 8, !dbg !1603, !nonnull !4
; invoke <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtBa_6marker4SendNtB1s_4SyncEL_E4casthECsfnYCCstO0CH_18mapped_static_race(i8* nonnull %_17.0, i64* noalias readonly align 8 dereferenceable(24) %_17.1)
          to label %bb6 unwind label %cleanup, !dbg !1603

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1603

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsfnYCCstO0CH_18mapped_static_race(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1604

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1605

bb9:                                              ; preds = %bb8
  ret void, !dbg !1606

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1605

bb11:                                             ; preds = %bb10
  %26 = bitcast { i8*, i32 }* %4 to i8**, !dbg !1607
  %27 = load i8*, i8** %26, align 8, !dbg !1607
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1, !dbg !1607
  %29 = load i32, i32* %28, align 8, !dbg !1607
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !1607
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !1607
  resume { i8*, i32 } %31, !dbg !1607

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
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs3p84KrD9aKt_4core3any3AnyNtNtBI_6marker4SendEL_NtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race(i8* nonnull %0, i64* noalias readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1608 {
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
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !1612, metadata !DIExpression()), !dbg !1620
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1613, metadata !DIExpression()), !dbg !1621
; invoke <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::as_ref
  %7 = invoke { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_refCsfnYCCstO0CH_18mapped_static_race({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1622

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { {}*, [3 x i64]* } %7, 0, !dbg !1622
  %_5.1 = extractvalue { {}*, [3 x i64]* } %7, 1, !dbg !1622
  %8 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !1623
  %9 = getelementptr inbounds i64, i64* %8, i64 1, !dbg !1623
  %10 = load i64, i64* %9, align 8, !dbg !1623, !invariant.load !4
  %11 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !1623
  %12 = getelementptr inbounds i64, i64* %11, i64 2, !dbg !1623
  %13 = load i64, i64* %12, align 8, !dbg !1623, !invariant.load !4
  store i64 %10, i64* %3, align 8, !dbg !1623
  %size = load i64, i64* %3, align 8, !dbg !1623
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1623
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1614, metadata !DIExpression()), !dbg !1624
  br label %bb2, !dbg !1623

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::as_ref
  %14 = invoke { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_refCsfnYCCstO0CH_18mapped_static_race({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1625

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {}*, [3 x i64]* } %14, 0, !dbg !1625
  %_9.1 = extractvalue { {}*, [3 x i64]* } %14, 1, !dbg !1625
  %15 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !1626
  %16 = getelementptr inbounds i64, i64* %15, i64 1, !dbg !1626
  %17 = load i64, i64* %16, align 8, !dbg !1626, !invariant.load !4
  %18 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !1626
  %19 = getelementptr inbounds i64, i64* %18, i64 2, !dbg !1626
  %20 = load i64, i64* %19, align 8, !dbg !1626, !invariant.load !4
  store i64 %20, i64* %2, align 8, !dbg !1626
  %align = load i64, i64* %2, align 8, !dbg !1626
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1626
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1616, metadata !DIExpression()), !dbg !1627
  br label %bb4, !dbg !1626

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %21 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1628

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %21, 0, !dbg !1628
  %layout.1 = extractvalue { i64, i64 } %21, 1, !dbg !1628
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1628
  store i64 %layout.0, i64* %22, align 8, !dbg !1628
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1628
  store i64 %layout.1, i64* %23, align 8, !dbg !1628
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1618, metadata !DIExpression()), !dbg !1629
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !1630
  %_17.0 = load i8*, i8** %24, align 8, !dbg !1630, !nonnull !4
  %25 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !1630
  %_17.1 = load i64*, i64** %25, align 8, !dbg !1630, !nonnull !4
; invoke <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_E4casthECsfnYCCstO0CH_18mapped_static_race(i8* nonnull %_17.0, i64* noalias readonly align 8 dereferenceable(24) %_17.1)
          to label %bb6 unwind label %cleanup, !dbg !1630

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1630

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsfnYCCstO0CH_18mapped_static_race(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1631

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1632

bb9:                                              ; preds = %bb8
  ret void, !dbg !1633

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1632

bb11:                                             ; preds = %bb10
  %26 = bitcast { i8*, i32 }* %4 to i8**, !dbg !1634
  %27 = load i8*, i8** %26, align 8, !dbg !1634
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1, !dbg !1634
  %29 = load i32, i32* %28, align 8, !dbg !1634
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !1634
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !1634
  resume { i8*, i32 } %31, !dbg !1634

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
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB14_6option6OptionINtNtB14_6result6ResultuINtNtB4_5boxed3BoxDNtNtB14_3any3AnyNtNtB14_6marker4SendEL_EEEEENtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1635 {
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
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !1639, metadata !DIExpression()), !dbg !1648
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1640, metadata !DIExpression()), !dbg !1649
; invoke <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
  %_5 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1650

bb1:                                              ; preds = %start
  store i64 40, i64* %2, align 8, !dbg !1651
  %size = load i64, i64* %2, align 8, !dbg !1651
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1651
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1641, metadata !DIExpression()), !dbg !1652
  br label %bb2, !dbg !1651

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
  %_9 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1653

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !1654
  %align = load i64, i64* %1, align 8, !dbg !1654
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1654
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1643, metadata !DIExpression()), !dbg !1655
  br label %bb4, !dbg !1654

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1656

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %4, 0, !dbg !1656
  %layout.1 = extractvalue { i64, i64 } %4, 1, !dbg !1656
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1656
  store i64 %layout.0, i64* %5, align 8, !dbg !1656
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1656
  store i64 %layout.1, i64* %6, align 8, !dbg !1656
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1645, metadata !DIExpression()), !dbg !1657
  %_17 = load i64*, i64** %ptr, align 8, !dbg !1658, !nonnull !4
; invoke <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBW_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_17)
          to label %bb6 unwind label %cleanup, !dbg !1658

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1658

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsfnYCCstO0CH_18mapped_static_race(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1659

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1660

bb9:                                              ; preds = %bb8
  ret void, !dbg !1661

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1660

bb11:                                             ; preds = %bb10
  %7 = bitcast { i8*, i32 }* %3 to i8**, !dbg !1662
  %8 = load i8*, i8** %7, align 8, !dbg !1662
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !1662
  %10 = load i32, i32* %9, align 8, !dbg !1662
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !1662
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !1662
  resume { i8*, i32 } %12, !dbg !1662

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
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomNtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1663 {
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
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !1667, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1668, metadata !DIExpression()), !dbg !1677
; invoke <core::ptr::unique::Unique<std::io::error::Custom>>::as_ref
  %_5 = invoke align 8 dereferenceable(24) %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_refCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1678

bb1:                                              ; preds = %start
  store i64 24, i64* %2, align 8, !dbg !1679
  %size = load i64, i64* %2, align 8, !dbg !1679
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1679
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1669, metadata !DIExpression()), !dbg !1680
  br label %bb2, !dbg !1679

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<std::io::error::Custom>>::as_ref
  %_9 = invoke align 8 dereferenceable(24) %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_refCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1681

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !1682
  %align = load i64, i64* %1, align 8, !dbg !1682
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1682
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1671, metadata !DIExpression()), !dbg !1683
  br label %bb4, !dbg !1682

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1684

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %4, 0, !dbg !1684
  %layout.1 = extractvalue { i64, i64 } %4, 1, !dbg !1684
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1684
  store i64 %layout.0, i64* %5, align 8, !dbg !1684
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1684
  store i64 %layout.1, i64* %6, align 8, !dbg !1684
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1673, metadata !DIExpression()), !dbg !1685
  %_17 = load i64*, i64** %ptr, align 8, !dbg !1686, !nonnull !4
; invoke <core::ptr::unique::Unique<std::io::error::Custom>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE4casthECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_17)
          to label %bb6 unwind label %cleanup, !dbg !1686

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1686

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsfnYCCstO0CH_18mapped_static_race(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1687

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1688

bb9:                                              ; preds = %bb8
  ret void, !dbg !1689

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1688

bb11:                                             ; preds = %bb10
  %7 = bitcast { i8*, i32 }* %3 to i8**, !dbg !1690
  %8 = load i8*, i8** %7, align 8, !dbg !1690
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !1690
  %10 = load i32, i32* %9, align 8, !dbg !1690
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !1690
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !1690
  resume { i8*, i32 } %12, !dbg !1690

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
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexNtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1691 {
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
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !1695, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1696, metadata !DIExpression()), !dbg !1705
; invoke <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::as_ref
  %_5 = invoke align 8 dereferenceable(40) %"std::sys::unix::mutex::Mutex"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_refCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1706

bb1:                                              ; preds = %start
  store i64 40, i64* %2, align 8, !dbg !1707
  %size = load i64, i64* %2, align 8, !dbg !1707
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1707
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1697, metadata !DIExpression()), !dbg !1708
  br label %bb2, !dbg !1707

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::as_ref
  %_9 = invoke align 8 dereferenceable(40) %"std::sys::unix::mutex::Mutex"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_refCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1709

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !1710
  %align = load i64, i64* %1, align 8, !dbg !1710
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1710
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1699, metadata !DIExpression()), !dbg !1711
  br label %bb4, !dbg !1710

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1712

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %4, 0, !dbg !1712
  %layout.1 = extractvalue { i64, i64 } %4, 1, !dbg !1712
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1712
  store i64 %layout.0, i64* %5, align 8, !dbg !1712
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1712
  store i64 %layout.1, i64* %6, align 8, !dbg !1712
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1701, metadata !DIExpression()), !dbg !1713
  %_17 = load i64*, i64** %ptr, align 8, !dbg !1714, !nonnull !4
; invoke <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE4casthECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_17)
          to label %bb6 unwind label %cleanup, !dbg !1714

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1714

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsfnYCCstO0CH_18mapped_static_race(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1715

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1716

bb9:                                              ; preds = %bb8
  ret void, !dbg !1717

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1716

bb11:                                             ; preds = %bb10
  %7 = bitcast { i8*, i32 }* %3 to i8**, !dbg !1718
  %8 = load i8*, i8** %7, align 8, !dbg !1718
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !1718
  %10 = load i32, i32* %9, align 8, !dbg !1718
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !1718
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !1718
  resume { i8*, i32 } %12, !dbg !1718

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
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeShNtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race(i8* nonnull %0, i64 %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1719 {
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
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr, metadata !1723, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1724, metadata !DIExpression()), !dbg !1732
; invoke <core::ptr::unique::Unique<[u8]>>::as_ref
  %7 = invoke { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_refCsfnYCCstO0CH_18mapped_static_race({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1733

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { [0 x i8]*, i64 } %7, 0, !dbg !1733
  %_5.1 = extractvalue { [0 x i8]*, i64 } %7, 1, !dbg !1733
  %8 = mul i64 %_5.1, 1, !dbg !1734
  store i64 %8, i64* %3, align 8, !dbg !1734
  %size = load i64, i64* %3, align 8, !dbg !1734
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1734
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1725, metadata !DIExpression()), !dbg !1735
  br label %bb2, !dbg !1734

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<[u8]>>::as_ref
  %9 = invoke { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_refCsfnYCCstO0CH_18mapped_static_race({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1736

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { [0 x i8]*, i64 } %9, 0, !dbg !1736
  %_9.1 = extractvalue { [0 x i8]*, i64 } %9, 1, !dbg !1736
  %10 = mul i64 %_9.1, 1, !dbg !1737
  store i64 1, i64* %2, align 8, !dbg !1737
  %align = load i64, i64* %2, align 8, !dbg !1737
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1737
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1727, metadata !DIExpression()), !dbg !1738
  br label %bb4, !dbg !1737

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %11 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1739

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %11, 0, !dbg !1739
  %layout.1 = extractvalue { i64, i64 } %11, 1, !dbg !1739
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1739
  store i64 %layout.0, i64* %12, align 8, !dbg !1739
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1739
  store i64 %layout.1, i64* %13, align 8, !dbg !1739
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1729, metadata !DIExpression()), !dbg !1740
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0, !dbg !1741
  %_17.0 = load i8*, i8** %14, align 8, !dbg !1741, !nonnull !4
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1, !dbg !1741
  %_17.1 = load i64, i64* %15, align 8, !dbg !1741
; invoke <core::ptr::unique::Unique<[u8]>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueShE4casthECsfnYCCstO0CH_18mapped_static_race(i8* nonnull %_17.0, i64 %_17.1)
          to label %bb6 unwind label %cleanup, !dbg !1741

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1741

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsfnYCCstO0CH_18mapped_static_race(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1742

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1743

bb9:                                              ; preds = %bb8
  ret void, !dbg !1744

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1743

bb11:                                             ; preds = %bb10
  %16 = bitcast { i8*, i32 }* %4 to i8**, !dbg !1745
  %17 = load i8*, i8** %16, align 8, !dbg !1745
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1, !dbg !1745
  %19 = load i32, i32* %18, align 8, !dbg !1745
  %20 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !1745
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1, !dbg !1745
  resume { i8*, i32 } %21, !dbg !1745

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
define internal void @_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceFEuuECsfnYCCstO0CH_18mapped_static_race(void ()* nonnull %f) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1746 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  %_5 = alloca {}, align 1
  %_3 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !1753, metadata !DIExpression()), !dbg !1757
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !1752, metadata !DIExpression()), !dbg !1758
; call <fn() as core::ops::function::FnOnce<()>>::call_once
  call void @_RNvYFEuINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsfnYCCstO0CH_18mapped_static_race(void ()* nonnull %f), !dbg !1759
  br label %bb1, !dbg !1759

bb1:                                              ; preds = %start
; invoke core::hint::black_box::<()>
  invoke void @_RINvNtCs3p84KrD9aKt_4core4hint9black_boxuECsfnYCCstO0CH_18mapped_static_race()
          to label %bb2 unwind label %cleanup, !dbg !1760

bb2:                                              ; preds = %bb1
  ret void, !dbg !1761

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !1762

bb4:                                              ; preds = %bb3
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1763
  %2 = load i8*, i8** %1, align 8, !dbg !1763
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1763
  %4 = load i32, i32* %3, align 8, !dbg !1763
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !1763
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !1763
  resume { i8*, i32 } %6, !dbg !1763

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

; std::sys_common::backtrace::__rust_begin_short_backtrace::<mapped_static_race::main::{closure#0}, ()>
; Function Attrs: noinline nonlazybind uwtable
define internal void @_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceNCNvCsfnYCCstO0CH_18mapped_static_race4main0uEB1j_() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1764 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %f.dbg.spill = alloca %"[closure@src/main.rs:10:30: 13:3]", align 1
  %result.dbg.spill = alloca {}, align 1
  %_5 = alloca {}, align 1
  %_3 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !1769, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.declare(metadata %"[closure@src/main.rs:10:30: 13:3]"* %f.dbg.spill, metadata !1768, metadata !DIExpression()), !dbg !1772
; call mapped_static_race::main::{closure#0}
  call void @_RNCNvCsfnYCCstO0CH_18mapped_static_race4main0B3_(), !dbg !1773
  br label %bb1, !dbg !1773

bb1:                                              ; preds = %start
; invoke core::hint::black_box::<()>
  invoke void @_RINvNtCs3p84KrD9aKt_4core4hint9black_boxuECsfnYCCstO0CH_18mapped_static_race()
          to label %bb2 unwind label %cleanup, !dbg !1774

bb2:                                              ; preds = %bb1
  ret void, !dbg !1775

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !1776

bb4:                                              ; preds = %bb3
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1777
  %2 = load i8*, i8** %1, align 8, !dbg !1777
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1777
  %4 = load i32, i32* %3, align 8, !dbg !1777
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !1777
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !1777
  resume { i8*, i32 } %6, !dbg !1777

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
define internal i64 @_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_addjECsfnYCCstO0CH_18mapped_static_race(i64* %dst, i64 %val, i8 %0) unnamed_addr #1 !dbg !1778 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1784, metadata !DIExpression()), !dbg !1787
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1785, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.declare(metadata i8* %order, metadata !1786, metadata !DIExpression()), !dbg !1789
  %2 = load i8, i8* %order, align 1, !dbg !1790, !range !1791
  %_4 = zext i8 %2 to i64, !dbg !1790
  switch i64 %_4, label %bb2 [
    i64 0, label %bb9
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb7
    i64 4, label %bb1
  ], !dbg !1790

bb1:                                              ; preds = %start
  %3 = atomicrmw add i64* %dst, i64 %val seq_cst, !dbg !1792
  store i64 %3, i64* %1, align 8, !dbg !1792
  br label %bb11, !dbg !1792

bb2:                                              ; preds = %start
  unreachable, !dbg !1793

bb3:                                              ; preds = %start
  %4 = atomicrmw add i64* %dst, i64 %val acquire, !dbg !1794
  store i64 %4, i64* %1, align 8, !dbg !1794
  br label %bb4, !dbg !1794

bb4:                                              ; preds = %bb3
  br label %bb12, !dbg !1795

bb5:                                              ; preds = %start
  %5 = atomicrmw add i64* %dst, i64 %val release, !dbg !1796
  store i64 %5, i64* %1, align 8, !dbg !1796
  br label %bb6, !dbg !1796

bb6:                                              ; preds = %bb5
  br label %bb12, !dbg !1795

bb7:                                              ; preds = %start
  %6 = atomicrmw add i64* %dst, i64 %val acq_rel, !dbg !1797
  store i64 %6, i64* %1, align 8, !dbg !1797
  br label %bb8, !dbg !1797

bb8:                                              ; preds = %bb7
  br label %bb12, !dbg !1795

bb9:                                              ; preds = %start
  %7 = atomicrmw add i64* %dst, i64 %val monotonic, !dbg !1798
  store i64 %7, i64* %1, align 8, !dbg !1798
  br label %bb10, !dbg !1798

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !1795

bb11:                                             ; preds = %bb1
  br label %bb12, !dbg !1795

bb12:                                             ; preds = %bb10, %bb6, %bb4, %bb8, %bb11
  %8 = load i64, i64* %1, align 8, !dbg !1799
  ret i64 %8, !dbg !1799
}

; core::sync::atomic::atomic_sub::<usize>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_subjECsfnYCCstO0CH_18mapped_static_race(i64* %dst, i64 %val, i8 %0) unnamed_addr #1 !dbg !1800 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !1802, metadata !DIExpression()), !dbg !1805
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !1803, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.declare(metadata i8* %order, metadata !1804, metadata !DIExpression()), !dbg !1807
  %2 = load i8, i8* %order, align 1, !dbg !1808, !range !1791
  %_4 = zext i8 %2 to i64, !dbg !1808
  switch i64 %_4, label %bb2 [
    i64 0, label %bb9
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb7
    i64 4, label %bb1
  ], !dbg !1808

bb1:                                              ; preds = %start
  %3 = atomicrmw sub i64* %dst, i64 %val seq_cst, !dbg !1809
  store i64 %3, i64* %1, align 8, !dbg !1809
  br label %bb11, !dbg !1809

bb2:                                              ; preds = %start
  unreachable, !dbg !1810

bb3:                                              ; preds = %start
  %4 = atomicrmw sub i64* %dst, i64 %val acquire, !dbg !1811
  store i64 %4, i64* %1, align 8, !dbg !1811
  br label %bb4, !dbg !1811

bb4:                                              ; preds = %bb3
  br label %bb12, !dbg !1812

bb5:                                              ; preds = %start
  %5 = atomicrmw sub i64* %dst, i64 %val release, !dbg !1813
  store i64 %5, i64* %1, align 8, !dbg !1813
  br label %bb6, !dbg !1813

bb6:                                              ; preds = %bb5
  br label %bb12, !dbg !1812

bb7:                                              ; preds = %start
  %6 = atomicrmw sub i64* %dst, i64 %val acq_rel, !dbg !1814
  store i64 %6, i64* %1, align 8, !dbg !1814
  br label %bb8, !dbg !1814

bb8:                                              ; preds = %bb7
  br label %bb12, !dbg !1812

bb9:                                              ; preds = %start
  %7 = atomicrmw sub i64* %dst, i64 %val monotonic, !dbg !1815
  store i64 %7, i64* %1, align 8, !dbg !1815
  br label %bb10, !dbg !1815

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !1812

bb11:                                             ; preds = %bb1
  br label %bb12, !dbg !1812

bb12:                                             ; preds = %bb10, %bb6, %bb4, %bb8, %bb11
  %8 = load i64, i64* %1, align 8, !dbg !1816
  ret i64 %8, !dbg !1816
}

; std::panicking::try::do_call::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<mapped_static_race::main::{closure#0}, ()>::{closure#0}::{closure#0}>, ()>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNvNtCs2bNvlddUlXM_3std9panicking3try7do_callINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1o_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EuEB29_(i8* %data) unnamed_addr #1 !dbg !1817 {
start:
  %0 = alloca %"std::mem::ManuallyDrop<()>", align 1
  %data.dbg.spill3 = alloca { i8*, i8* }*, align 8
  %data.dbg.spill2 = alloca { i8*, i8* }*, align 8
  %f.dbg.spill = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>", align 1
  %data.dbg.spill = alloca i8*, align 8
  %_11 = alloca {}, align 1
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1821, metadata !DIExpression()), !dbg !1830
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"* %f.dbg.spill, metadata !1828, metadata !DIExpression()), !dbg !1831
  %data1 = bitcast i8* %data to { i8*, i8* }*, !dbg !1832
  store { i8*, i8* }* %data1, { i8*, i8* }** %data.dbg.spill2, align 8, !dbg !1832
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %data.dbg.spill2, metadata !1822, metadata !DIExpression()), !dbg !1833
  store { i8*, i8* }* %data1, { i8*, i8* }** %data.dbg.spill3, align 8, !dbg !1834
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %data.dbg.spill3, metadata !1825, metadata !DIExpression()), !dbg !1835
  %_7 = bitcast { i8*, i8* }* %data1 to %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>"*, !dbg !1836
; call <core::mem::manually_drop::ManuallyDrop<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<mapped_static_race::main::{closure#0}, ()>::{closure#0}::{closure#0}>>>::take
  call void @_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EE4takeB2H_(%"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>"* nonnull align 1 %_7), !dbg !1837
  br label %bb1, !dbg !1837

bb1:                                              ; preds = %start
; call <std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<mapped_static_race::main::{closure#0}, ()>::{closure#0}::{closure#0}> as core::ops::function::FnOnce<()>>::call_once
  call void @_RNvXss_NtCs2bNvlddUlXM_3std5panicINtB5_16AssertUnwindSafeNCNCINvMNtB7_6threadNtB11_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceB1M_(), !dbg !1838
  br label %bb2, !dbg !1838

bb2:                                              ; preds = %bb1
  call void @llvm.dbg.declare(metadata {}* undef, metadata !1839, metadata !DIExpression()), !dbg !1842
  %1 = bitcast %"std::mem::ManuallyDrop<()>"* %0 to {}*, !dbg !1844
  br label %bb3, !dbg !1845

bb3:                                              ; preds = %bb2
  %2 = bitcast { i8*, i8* }* %data1 to %"std::mem::ManuallyDrop<()>"*, !dbg !1846
  ret void, !dbg !1847
}

; std::panicking::try::do_catch::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<mapped_static_race::main::{closure#0}, ()>::{closure#0}::{closure#0}>, ()>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNvNtCs2bNvlddUlXM_3std9panicking3try8do_catchINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1p_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EuEB2a_(i8* %data, i8* %payload) unnamed_addr #1 !dbg !1848 {
start:
  %value.dbg.spill.i = alloca { {}*, [3 x i64]* }, align 8
  %0 = alloca { i8*, i64* }, align 8
  %obj.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %data.dbg.spill3 = alloca { i8*, i8* }*, align 8
  %data.dbg.spill2 = alloca { i8*, i8* }*, align 8
  %payload.dbg.spill = alloca i8*, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !1852, metadata !DIExpression()), !dbg !1860
  store i8* %payload, i8** %payload.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %payload.dbg.spill, metadata !1853, metadata !DIExpression()), !dbg !1861
  %data1 = bitcast i8* %data to { i8*, i8* }*, !dbg !1862
  store { i8*, i8* }* %data1, { i8*, i8* }** %data.dbg.spill2, align 8, !dbg !1862
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %data.dbg.spill2, metadata !1854, metadata !DIExpression()), !dbg !1863
  store { i8*, i8* }* %data1, { i8*, i8* }** %data.dbg.spill3, align 8, !dbg !1864
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %data.dbg.spill3, metadata !1856, metadata !DIExpression()), !dbg !1865
; call std::panicking::try::cleanup
  %1 = call { {}*, [3 x i64]* } @_ZN3std9panicking3try7cleanup17he31b2c2b0a87b8b3E(i8* %payload), !dbg !1866
  %obj.0 = extractvalue { {}*, [3 x i64]* } %1, 0, !dbg !1866
  %obj.1 = extractvalue { {}*, [3 x i64]* } %1, 1, !dbg !1866
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %obj.dbg.spill, i32 0, i32 0, !dbg !1866
  store {}* %obj.0, {}** %2, align 8, !dbg !1866
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %obj.dbg.spill, i32 0, i32 1, !dbg !1866
  store [3 x i64]* %obj.1, [3 x i64]** %3, align 8, !dbg !1866
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %obj.dbg.spill, metadata !1858, metadata !DIExpression()), !dbg !1867
  br label %bb1, !dbg !1866

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %value.dbg.spill.i, i32 0, i32 0
  store {}* %obj.0, {}** %4, align 8, !noalias !1868
  %5 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %value.dbg.spill.i, i32 0, i32 1
  store [3 x i64]* %obj.1, [3 x i64]** %5, align 8, !noalias !1868
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %value.dbg.spill.i, metadata !1872, metadata !DIExpression()), !dbg !1877
  %6 = bitcast { i8*, i64* }* %0 to { {}*, [3 x i64]* }*, !dbg !1879
  %7 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %6, i32 0, i32 0, !dbg !1879
  store {}* %obj.0, {}** %7, align 8, !dbg !1879, !noalias !1868
  %8 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %6, i32 0, i32 1, !dbg !1879
  store [3 x i64]* %obj.1, [3 x i64]** %8, align 8, !dbg !1879, !noalias !1868
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 0, !dbg !1880
  %10 = load i8*, i8** %9, align 8, !dbg !1880, !noalias !1868, !nonnull !4
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 1, !dbg !1880
  %12 = load i64*, i64** %11, align 8, !dbg !1880, !noalias !1868, !nonnull !4
  %13 = insertvalue { i8*, i64* } undef, i8* %10, 0, !dbg !1880
  %14 = insertvalue { i8*, i64* } %13, i64* %12, 1, !dbg !1880
  %_8.0 = extractvalue { i8*, i64* } %14, 0, !dbg !1881
  %_8.1 = extractvalue { i8*, i64* } %14, 1, !dbg !1881
  br label %bb2, !dbg !1881

bb2:                                              ; preds = %bb1
  %15 = bitcast { i8*, i8* }* %data1 to { i8*, i64* }*, !dbg !1882
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0, !dbg !1882
  store i8* %_8.0, i8** %16, align 8, !dbg !1882
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1, !dbg !1882
  store i64* %_8.1, i64** %17, align 8, !dbg !1882
  ret void, !dbg !1883
}

; <std::thread::Builder>::spawn_unchecked::<mapped_static_race::main::{closure#0}, ()>::{closure#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvMNtCs2bNvlddUlXM_3std6threadNtB5_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE0B14_(%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* noalias nocapture dereferenceable(24) %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1884 {
start:
  %try_result.dbg.spill = alloca { i8*, i8* }, align 8
  %name.dbg.spill = alloca { %"std::ffi::CStr"*, i64 }, align 8
  %0 = alloca { i8*, i32 }, align 8
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_16 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 8
  %_15 = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]", align 1
  %_14 = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>", align 1
  %_11 = alloca %"std::option::Option<std::ops::Range<usize>>", align 8
  %_8 = alloca i64*, align 8
  %_2 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1, metadata !1888, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1, metadata !1889, metadata !DIExpression(DW_OP_plus_uconst, 8)), !dbg !1903
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1, metadata !1890, metadata !DIExpression()), !dbg !1904
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1, metadata !1891, metadata !DIExpression(DW_OP_plus_uconst, 16)), !dbg !1905
  store i8 0, i8* %_24, align 1, !dbg !1906
  store i8 0, i8* %_23, align 1, !dbg !1906
  store i8 0, i8* %_22, align 1, !dbg !1906
  store i8 1, i8* %_22, align 1, !dbg !1906
  store i8 1, i8* %_23, align 1, !dbg !1906
  store i8 1, i8* %_24, align 1, !dbg !1906
  %_3 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1 to i64**, !dbg !1907
; invoke std::thread::Thread::cname
  %1 = invoke { i8*, i64 } @_ZN3std6thread6Thread5cname17h71e32bb63d4a8fc6E(i64** noalias readonly align 8 dereferenceable(8) %_3)
          to label %bb1 unwind label %cleanup, !dbg !1907

bb1:                                              ; preds = %start
  store { i8*, i64 } %1, { i8*, i64 }* %_2, align 8, !dbg !1907
  %2 = bitcast { i8*, i64 }* %_2 to {}**, !dbg !1908
  %3 = load {}*, {}** %2, align 8, !dbg !1908
  %4 = icmp eq {}* %3, null, !dbg !1908
  %_4 = select i1 %4, i64 0, i64 1, !dbg !1908
  %5 = icmp eq i64 %_4, 1, !dbg !1908
  br i1 %5, label %bb3, label %bb2, !dbg !1908

bb2:                                              ; preds = %bb1
  br label %bb5, !dbg !1906

bb3:                                              ; preds = %bb1
  %6 = bitcast { i8*, i64 }* %_2 to { %"std::ffi::CStr"*, i64 }*, !dbg !1909
  %7 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %6, i32 0, i32 0, !dbg !1909
  %name.0 = load %"std::ffi::CStr"*, %"std::ffi::CStr"** %7, align 8, !dbg !1909, !nonnull !4
  %8 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %6, i32 0, i32 1, !dbg !1909
  %name.1 = load i64, i64* %8, align 8, !dbg !1909
  %9 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %name.dbg.spill, i32 0, i32 0, !dbg !1909
  store %"std::ffi::CStr"* %name.0, %"std::ffi::CStr"** %9, align 8, !dbg !1909
  %10 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %name.dbg.spill, i32 0, i32 1, !dbg !1909
  store i64 %name.1, i64* %10, align 8, !dbg !1909
  call void @llvm.dbg.declare(metadata { %"std::ffi::CStr"*, i64 }* %name.dbg.spill, metadata !1892, metadata !DIExpression()), !dbg !1910
; invoke std::sys::unix::thread::Thread::set_name
  invoke void @_ZN3std3sys4unix6thread6Thread8set_name17h8beffb71a885d265E(%"std::ffi::CStr"* noalias nonnull readonly align 1 %name.0, i64 %name.1)
          to label %bb4 unwind label %cleanup, !dbg !1911

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !1906

bb5:                                              ; preds = %bb4, %bb2
  store i8 0, i8* %_24, align 1, !dbg !1912
  %11 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1, i32 0, i32 5, !dbg !1912
  %_9 = load i64*, i64** %11, align 8, !dbg !1912
; invoke std::io::stdio::set_output_capture
  %12 = invoke i64* @_ZN3std2io5stdio18set_output_capture17he178fcaf92baad96E(i64* %_9)
          to label %bb6 unwind label %cleanup, !dbg !1913

bb6:                                              ; preds = %bb5
  store i64* %12, i64** %_8, align 8, !dbg !1913
; invoke core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsfnYCCstO0CH_18mapped_static_race(i64** %_8)
          to label %bb7 unwind label %cleanup, !dbg !1914

bb7:                                              ; preds = %bb6
; invoke std::sys::unix::thread::guard::current
  invoke void @_ZN3std3sys4unix6thread5guard7current17h0adb27251896792cE(%"std::option::Option<std::ops::Range<usize>>"* noalias nocapture sret dereferenceable(24) %_11)
          to label %bb8 unwind label %cleanup, !dbg !1915

bb8:                                              ; preds = %bb7
  store i8 0, i8* %_23, align 1, !dbg !1916
  %13 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1 to i64**, !dbg !1916
  %_12 = load i64*, i64** %13, align 8, !dbg !1916, !nonnull !4
; invoke std::sys_common::thread_info::set
  invoke void @_ZN3std10sys_common11thread_info3set17hf4621192e94d4c56E(%"std::option::Option<std::ops::Range<usize>>"* noalias nocapture dereferenceable(24) %_11, i64* nonnull %_12)
          to label %bb9 unwind label %cleanup, !dbg !1917

bb9:                                              ; preds = %bb8
  store i8 0, i8* %_22, align 1, !dbg !1918
  %14 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]"* %_15 to %"[closure@src/main.rs:10:30: 13:3]"*, !dbg !1918
  %15 = bitcast %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"* %_14 to %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]"*, !dbg !1919
; invoke std::panic::catch_unwind::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<mapped_static_race::main::{closure#0}, ()>::{closure#0}::{closure#0}>, ()>
  %16 = invoke { i8*, i8* } @_RINvNtCs2bNvlddUlXM_3std5panic12catch_unwindINtB2_16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1c_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EuEB1X_()
          to label %bb10 unwind label %cleanup, !dbg !1920

bb10:                                             ; preds = %bb9
  %try_result.0 = extractvalue { i8*, i8* } %16, 0, !dbg !1920
  %try_result.1 = extractvalue { i8*, i8* } %16, 1, !dbg !1920
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %try_result.dbg.spill, i32 0, i32 0, !dbg !1920
  store i8* %try_result.0, i8** %17, align 8, !dbg !1920
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %try_result.dbg.spill, i32 0, i32 1, !dbg !1920
  store i8* %try_result.1, i8** %18, align 8, !dbg !1920
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %try_result.dbg.spill, metadata !1900, metadata !DIExpression()), !dbg !1921
  %19 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"*, !dbg !1922
  %20 = getelementptr inbounds %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some", %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"* %19, i32 0, i32 1, !dbg !1922
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %20, i32 0, i32 0, !dbg !1922
  store i8* %try_result.0, i8** %21, align 8, !dbg !1922
  %22 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %20, i32 0, i32 1, !dbg !1922
  store i8* %try_result.1, i8** %22, align 8, !dbg !1922
  %23 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to i64*, !dbg !1922
  store i64 1, i64* %23, align 8, !dbg !1922
  %_21 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1, i32 0, i32 7, !dbg !1923
; invoke <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::deref::Deref>::deref
  %_20 = invoke align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @_RNvXsl_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops5deref5Deref5derefCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %_21)
          to label %bb11 unwind label %cleanup1, !dbg !1923

bb11:                                             ; preds = %bb10
; invoke <core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>::get
  %_18 = invoke %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3getCsfnYCCstO0CH_18mapped_static_race(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* align 8 dereferenceable(24) %_20)
          to label %bb12 unwind label %cleanup1, !dbg !1923

bb12:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsfnYCCstO0CH_18mapped_static_race(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_18)
          to label %bb16 unwind label %cleanup2, !dbg !1924

bb13:                                             ; preds = %cleanup1
; call core::ptr::drop_in_place::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsfnYCCstO0CH_18mapped_static_race(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16) #12, !dbg !1925
  br label %bb24, !dbg !1925

bb14:                                             ; preds = %bb18
  %24 = bitcast { i8*, i32 }* %0 to i8**, !dbg !1926
  %25 = load i8*, i8** %24, align 8, !dbg !1926
  %26 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !1926
  %27 = load i32, i32* %26, align 8, !dbg !1926
  %28 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !1926
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1, !dbg !1926
  resume { i8*, i32 } %29, !dbg !1926

bb15:                                             ; preds = %cleanup2
  %30 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_18 to i8*, !dbg !1924
  %31 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to i8*, !dbg !1924
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 24, i1 false), !dbg !1924
  br label %bb24, !dbg !1924

bb16:                                             ; preds = %bb12
  %32 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_18 to i8*, !dbg !1924
  %33 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to i8*, !dbg !1924
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 24, i1 false), !dbg !1924
  %34 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1, i32 0, i32 7, !dbg !1927
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(i64** %34), !dbg !1927
  br label %bb17, !dbg !1927

bb17:                                             ; preds = %bb16
  ret void, !dbg !1928

bb18:                                             ; preds = %bb20, %bb19
  %35 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1, i32 0, i32 7, !dbg !1927
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(i64** %35) #12, !dbg !1927
  br label %bb14, !dbg !1927

bb19:                                             ; preds = %bb22, %bb21
  %36 = load i8, i8* %_22, align 1, !dbg !1927, !range !561
  %37 = trunc i8 %36 to i1, !dbg !1927
  br i1 %37, label %bb20, label %bb18, !dbg !1927

bb20:                                             ; preds = %bb19
  br label %bb18, !dbg !1927

bb21:                                             ; preds = %bb23, %bb24
  %38 = load i8, i8* %_24, align 1, !dbg !1927, !range !561
  %39 = trunc i8 %38 to i1, !dbg !1927
  br i1 %39, label %bb22, label %bb19, !dbg !1927

bb22:                                             ; preds = %bb21
  %40 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1, i32 0, i32 5, !dbg !1927
; call core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsfnYCCstO0CH_18mapped_static_race(i64** %40) #12, !dbg !1927
  br label %bb19, !dbg !1927

bb23:                                             ; preds = %bb24
  %41 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1 to i64**, !dbg !1927
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsfnYCCstO0CH_18mapped_static_race(i64** %41) #12, !dbg !1927
  br label %bb21, !dbg !1927

bb24:                                             ; preds = %bb15, %bb13, %cleanup
  %42 = load i8, i8* %_23, align 1, !dbg !1927, !range !561
  %43 = trunc i8 %42 to i1, !dbg !1927
  br i1 %43, label %bb23, label %bb21, !dbg !1927

cleanup:                                          ; preds = %bb9, %bb8, %bb7, %bb6, %bb5, %bb3, %start
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = extractvalue { i8*, i32 } %44, 1
  %47 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %45, i8** %47, align 8
  %48 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %46, i32* %48, align 8
  br label %bb24

cleanup1:                                         ; preds = %bb11, %bb10
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = extractvalue { i8*, i32 } %49, 1
  %52 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %50, i8** %52, align 8
  %53 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %51, i32* %53, align 8
  br label %bb13

cleanup2:                                         ; preds = %bb12
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = extractvalue { i8*, i32 } %54, 1
  %57 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %55, i8** %57, align 8
  %58 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %56, i32* %58, align 8
  br label %bb15
}

; std::rt::lang_start::<()>::{closure#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0CsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 !dbg !1929 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1934, metadata !DIExpression(DW_OP_deref)), !dbg !1935
  %0 = bitcast i64** %_1 to void ()**, !dbg !1936
  %_3 = load void ()*, void ()** %0, align 8, !dbg !1936, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace::<fn(), ()>
  call void @_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceFEuuECsfnYCCstO0CH_18mapped_static_race(void ()* nonnull %_3), !dbg !1937
  br label %bb1, !dbg !1937

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @_RNvXsC_NtCs2bNvlddUlXM_3std7processuNtB5_11Termination6reportCsfnYCCstO0CH_18mapped_static_race(), !dbg !1937
  br label %bb2, !dbg !1937

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !1938
}

; <std::thread::Builder>::spawn_unchecked::<mapped_static_race::main::{closure#0}, ()>::{closure#0}::{closure#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNCINvMNtCs2bNvlddUlXM_3std6threadNtB7_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00B16_() unnamed_addr #1 !dbg !1939 {
start:
  %_1.dbg.spill = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]"* %_1.dbg.spill, metadata !1943, metadata !DIExpression()), !dbg !1944
; call std::sys_common::backtrace::__rust_begin_short_backtrace::<mapped_static_race::main::{closure#0}, ()>
  call void @_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceNCNvCsfnYCCstO0CH_18mapped_static_race4main0uEB1j_(), !dbg !1945
  br label %bb1, !dbg !1945

bb1:                                              ; preds = %start
  ret void, !dbg !1946
}

; <<std::thread::Builder>::spawn_unchecked<mapped_static_race::main::{closure#0}, ()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once::{shim:vtable#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNSNvYNCINvMNtCs2bNvlddUlXM_3std6threadNtBa_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableB19_(%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1) unnamed_addr #1 !dbg !1947 {
start:
  %_1.dbg.spill = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"*, align 8
  %_2 = alloca {}, align 1
  store %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* %_1, %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"** %_1.dbg.spill, metadata !1953, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1954, metadata !DIExpression()), !dbg !1958
; call <std::thread::Builder>::spawn_unchecked::<mapped_static_race::main::{closure#0}, ()>::{closure#0}
  call void @_RNCINvMNtCs2bNvlddUlXM_3std6threadNtB5_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE0B14_(%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}]"* noalias nocapture dereferenceable(24) %_1), !dbg !1958
  br label %bb1, !dbg !1958

bb1:                                              ; preds = %start
  ret void, !dbg !1958
}

; <std::rt::lang_start<()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once::{shim:vtable#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNSNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableCsfnYCCstO0CH_18mapped_static_race(i64** %_1) unnamed_addr #1 !dbg !1959 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1963, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !1964, metadata !DIExpression()), !dbg !1967
  %0 = load i64*, i64** %_1, align 8, !dbg !1967, !nonnull !4
; call <std::rt::lang_start<()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once
  %1 = call i32 @_RNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %0), !dbg !1967
  br label %bb1, !dbg !1967

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !1967
}

; <alloc::alloc::Global>::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_RNvMNtCs8RW06R9lH2S_5alloc5allocNtB2_6Global10alloc_implCsfnYCCstO0CH_18mapped_static_race(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #1 !dbg !1968 {
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
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !1990, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !1991, metadata !DIExpression()), !dbg !2004
  %5 = zext i1 %zeroed to i8
  store i8 %5, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !1992, metadata !DIExpression()), !dbg !2005
  call void @llvm.dbg.declare(metadata i8** %raw_ptr, metadata !1995, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill, metadata !1999, metadata !DIExpression()), !dbg !2007
; call <core::alloc::layout::Layout>::size
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsfnYCCstO0CH_18mapped_static_race({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2008
  br label %bb1, !dbg !2008

bb1:                                              ; preds = %start
  %6 = icmp eq i64 %_4, 0, !dbg !2009
  br i1 %6, label %bb3, label %bb2, !dbg !2009

bb2:                                              ; preds = %bb1
  store i64 %_4, i64* %size.dbg.spill, align 8, !dbg !2010
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1993, metadata !DIExpression()), !dbg !2011
  br i1 %zeroed, label %bb6, label %bb7, !dbg !2012

bb3:                                              ; preds = %bb1
; call <core::alloc::layout::Layout>::dangling
  %_7 = call nonnull i8* @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout8danglingCsfnYCCstO0CH_18mapped_static_race({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2013
  br label %bb4, !dbg !2013

bb4:                                              ; preds = %bb3
; call <core::ptr::non_null::NonNull<[u8]>>::slice_from_raw_parts
  %7 = call { i8*, i64 } @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE20slice_from_raw_partsCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %_7, i64 0), !dbg !2014
  %_6.0 = extractvalue { i8*, i64 } %7, 0, !dbg !2014
  %_6.1 = extractvalue { i8*, i64 } %7, 1, !dbg !2014
  br label %bb5, !dbg !2014

bb5:                                              ; preds = %bb4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2015
  store i8* %_6.0, i8** %8, align 8, !dbg !2015
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2015
  store i64 %_6.1, i64* %9, align 8, !dbg !2015
  br label %bb20, !dbg !2016

bb6:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2017
  %_12.0 = load i64, i64* %10, align 8, !dbg !2017
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2017
  %_12.1 = load i64, i64* %11, align 8, !dbg !2017, !range !2018
; call alloc::alloc::alloc_zeroed
  %12 = call i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc12alloc_zeroedCsfnYCCstO0CH_18mapped_static_race(i64 %_12.0, i64 %_12.1), !dbg !2019
  store i8* %12, i8** %raw_ptr, align 8, !dbg !2019
  br label %bb8, !dbg !2019

bb7:                                              ; preds = %bb2
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2020
  %_13.0 = load i64, i64* %13, align 8, !dbg !2020
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2020
  %_13.1 = load i64, i64* %14, align 8, !dbg !2020, !range !2018
; call alloc::alloc::alloc
  %15 = call i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc5allocCsfnYCCstO0CH_18mapped_static_race(i64 %_13.0, i64 %_13.1), !dbg !2021
  store i8* %15, i8** %raw_ptr, align 8, !dbg !2021
  br label %bb9, !dbg !2021

bb8:                                              ; preds = %bb6
  br label %bb10, !dbg !2012

bb9:                                              ; preds = %bb7
  br label %bb10, !dbg !2012

bb10:                                             ; preds = %bb9, %bb8
  %_18 = load i8*, i8** %raw_ptr, align 8, !dbg !2022
; call <core::ptr::non_null::NonNull<u8>>::new
  %_17 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE3newCsfnYCCstO0CH_18mapped_static_race(i8* %_18), !dbg !2023
  br label %bb11, !dbg !2023

bb11:                                             ; preds = %bb10
; call <core::option::Option<core::ptr::non_null::NonNull<u8>>>::ok_or::<core::alloc::AllocError>
  %_16 = call i8* @_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionINtNtNtB5_3ptr8non_null7NonNullhEE5ok_orNtNtB5_5alloc10AllocErrorECsfnYCCstO0CH_18mapped_static_race(i8* %_17), !dbg !2023
  br label %bb12, !dbg !2023

bb12:                                             ; preds = %bb11
; call <core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError> as core::ops::try::Try>::into_result
  %16 = call i8* @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullhENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try11into_resultCsfnYCCstO0CH_18mapped_static_race(i8* %_16), !dbg !2023
  store i8* %16, i8** %_15, align 8, !dbg !2023
  br label %bb13, !dbg !2023

bb13:                                             ; preds = %bb12
  %17 = bitcast i8** %_15 to {}**, !dbg !2024
  %18 = load {}*, {}** %17, align 8, !dbg !2024
  %19 = icmp eq {}* %18, null, !dbg !2024
  %_20 = select i1 %19, i64 1, i64 0, !dbg !2024
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ], !dbg !2024

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !dbg !2023, !nonnull !4
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !2023
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !2001, metadata !DIExpression()), !dbg !2025
  store i8* %val, i8** %ptr.dbg.spill, align 8, !dbg !2025
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !1997, metadata !DIExpression()), !dbg !2026
; call <core::ptr::non_null::NonNull<[u8]>>::slice_from_raw_parts
  %20 = call { i8*, i64 } @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE20slice_from_raw_partsCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %val, i64 %_4), !dbg !2027
  %_25.0 = extractvalue { i8*, i64 } %20, 0, !dbg !2027
  %_25.1 = extractvalue { i8*, i64 } %20, 1, !dbg !2027
  br label %bb19, !dbg !2027

bb15:                                             ; preds = %bb13
  unreachable, !dbg !2023

bb16:                                             ; preds = %bb13
; call <core::alloc::AllocError as core::convert::From<core::alloc::AllocError>>::from
  call void @_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtB7_5alloc10AllocErrorINtB5_4FromBy_E4fromCsfnYCCstO0CH_18mapped_static_race(), !dbg !2007
  br label %bb17, !dbg !2007

bb17:                                             ; preds = %bb16
; call <core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError> as core::ops::try::Try>::from_error
  %21 = call { i8*, i64 } @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullShENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try10from_errorCsfnYCCstO0CH_18mapped_static_race(), !dbg !2028
  store { i8*, i64 } %21, { i8*, i64 }* %2, align 8, !dbg !2028
  br label %bb18, !dbg !2028

bb18:                                             ; preds = %bb17
  br label %bb21, !dbg !2029

bb19:                                             ; preds = %bb14
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2030
  store i8* %_25.0, i8** %22, align 8, !dbg !2030
  %23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2030
  store i64 %_25.1, i64* %23, align 8, !dbg !2030
  br label %bb20, !dbg !2016

bb20:                                             ; preds = %bb5, %bb19
  br label %bb21, !dbg !2029

bb21:                                             ; preds = %bb20, %bb18
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2029
  %25 = load i8*, i8** %24, align 8, !dbg !2029
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2029
  %27 = load i64, i64* %26, align 8, !dbg !2029
  %28 = insertvalue { i8*, i64 } undef, i8* %25, 0, !dbg !2029
  %29 = insertvalue { i8*, i64 } %28, i64 %27, 1, !dbg !2029
  ret { i8*, i64 } %29, !dbg !2029
}

; <core::mem::manually_drop::ManuallyDrop<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<mapped_static_race::main::{closure#0}, ()>::{closure#0}::{closure#0}>>>::take
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EE4takeB2H_(%"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>"* nonnull align 1 %slot) unnamed_addr #1 !dbg !2031 {
start:
  %slot.dbg.spill = alloca %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>"*, align 8
  store %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>"* %slot, %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>"** %slot.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>"** %slot.dbg.spill, metadata !2036, metadata !DIExpression()), !dbg !2037
  %_3 = bitcast %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>>"* %slot to %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"*, !dbg !2038
; call core::ptr::read::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<mapped_static_race::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBB_6threadNtB1p_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EEB2a_(%"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"* %_3), !dbg !2039
  br label %bb1, !dbg !2039

bb1:                                              ; preds = %start
  ret void, !dbg !2040
}

; <*mut u8>::guaranteed_eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh13guaranteed_eqCsfnYCCstO0CH_18mapped_static_race(i8* %self, i8* %other) unnamed_addr #1 !dbg !2041 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2048, metadata !DIExpression()), !dbg !2050
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !2049, metadata !DIExpression()), !dbg !2051
  %1 = icmp eq i8* %self, %other, !dbg !2052
  %2 = zext i1 %1 to i8, !dbg !2052
  store i8 %2, i8* %0, align 1, !dbg !2052
  %3 = load i8, i8* %0, align 1, !dbg !2052, !range !561
  %4 = trunc i8 %3 to i1, !dbg !2052
  br label %bb1, !dbg !2052

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !2053
}

; <*mut u8>::add
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh3addCsfnYCCstO0CH_18mapped_static_race(i8* %self, i64 %count) unnamed_addr #1 !dbg !2054 {
start:
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2058, metadata !DIExpression()), !dbg !2060
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !2059, metadata !DIExpression()), !dbg !2061
; call <*mut u8>::offset
  %0 = call i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh6offsetCsfnYCCstO0CH_18mapped_static_race(i8* %self, i64 %count), !dbg !2062
  br label %bb1, !dbg !2062

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !2063
}

; <*mut u8>::offset
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh6offsetCsfnYCCstO0CH_18mapped_static_race(i8* %self, i64 %count) unnamed_addr #1 !dbg !2064 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2068, metadata !DIExpression()), !dbg !2070
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !2069, metadata !DIExpression()), !dbg !2071
  %1 = getelementptr inbounds i8, i8* %self, i64 %count, !dbg !2072
  store i8* %1, i8** %0, align 8, !dbg !2072
  %_3 = load i8*, i8** %0, align 8, !dbg !2072
  br label %bb1, !dbg !2072

bb1:                                              ; preds = %start
  ret i8* %_3, !dbg !2073
}

; <*mut u8>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh7is_nullCsfnYCCstO0CH_18mapped_static_race(i8* %self) unnamed_addr #1 !dbg !2074 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2078, metadata !DIExpression()), !dbg !2079
  br label %bb1, !dbg !2080

bb1:                                              ; preds = %start
; call <*mut u8>::guaranteed_eq
  %0 = call zeroext i1 @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh13guaranteed_eqCsfnYCCstO0CH_18mapped_static_race(i8* %self, i8* null), !dbg !2081
  br label %bb2, !dbg !2081

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !2082
}

; <core::alloc::layout::Layout>::from_size_align_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64 %size, i64 %align) unnamed_addr #1 !dbg !2083 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2087, metadata !DIExpression()), !dbg !2089
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2088, metadata !DIExpression()), !dbg !2090
; call <core::num::nonzero::NonZeroUsize>::new_unchecked
  %_4 = call i64 @_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize13new_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64 %align), !dbg !2091, !range !2018
  br label %bb1, !dbg !2091

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !2092
  store i64 %size, i64* %1, align 8, !dbg !2092
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2092
  store i64 %_4, i64* %2, align 8, !dbg !2092
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2093
  %4 = load i64, i64* %3, align 8, !dbg !2093
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2093
  %6 = load i64, i64* %5, align 8, !dbg !2093, !range !2018
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !2093
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !2093
  ret { i64, i64 } %8, !dbg !2093
}

; <core::alloc::layout::Layout>::size
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsfnYCCstO0CH_18mapped_static_race({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2094 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2099, metadata !DIExpression()), !dbg !2100
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !2101
  %1 = load i64, i64* %0, align 8, !dbg !2101
  ret i64 %1, !dbg !2102
}

; <core::alloc::layout::Layout>::align
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCsfnYCCstO0CH_18mapped_static_race({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2103 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2105, metadata !DIExpression()), !dbg !2106
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !2107
  %_2 = load i64, i64* %0, align 8, !dbg !2107, !range !2018
; call <core::num::nonzero::NonZeroUsize>::get
  %1 = call i64 @_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize3getCsfnYCCstO0CH_18mapped_static_race(i64 %_2), !dbg !2107
  br label %bb1, !dbg !2107

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !2108
}

; <core::alloc::layout::Layout>::dangling
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout8danglingCsfnYCCstO0CH_18mapped_static_race({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2109 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2113, metadata !DIExpression()), !dbg !2114
; call <core::alloc::layout::Layout>::align
  %_3 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCsfnYCCstO0CH_18mapped_static_race({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !2115
  br label %bb1, !dbg !2115

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8*, !dbg !2115
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race(i8* %_2), !dbg !2116
  br label %bb2, !dbg !2116

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !2117
}

; <core::fmt::Arguments>::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMs0_NtCs3p84KrD9aKt_4core3fmtNtB5_9Arguments6new_v1CsfnYCCstO0CH_18mapped_static_race(%"std::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %0, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i64* }]* noalias nonnull readonly align 8 %args.0, i64 %args.1) unnamed_addr #1 !dbg !2118 {
start:
  %args.dbg.spill = alloca { [0 x { i8*, i64* }]*, i64 }, align 8
  %pieces.dbg.spill = alloca { [0 x { [0 x i8]*, i64 }]*, i64 }, align 8
  %_4 = alloca { i64*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %1, align 8
  %2 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, i32 0, i32 1
  store i64 %pieces.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x { [0 x i8]*, i64 }]*, i64 }* %pieces.dbg.spill, metadata !2184, metadata !DIExpression()), !dbg !2186
  %3 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 0
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, i32 0, i32 1
  store i64 %args.1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { [0 x { i8*, i64* }]*, i64 }* %args.dbg.spill, metadata !2185, metadata !DIExpression()), !dbg !2187
  %5 = bitcast { i64*, i64 }* %_4 to {}**, !dbg !2188
  store {}* null, {}** %5, align 8, !dbg !2188
  %6 = bitcast %"std::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*, !dbg !2189
  %7 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %6, i32 0, i32 0, !dbg !2189
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %7, align 8, !dbg !2189
  %8 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %6, i32 0, i32 1, !dbg !2189
  store i64 %pieces.1, i64* %8, align 8, !dbg !2189
  %9 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 3, !dbg !2189
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 0, !dbg !2189
  %11 = load i64*, i64** %10, align 8, !dbg !2189
  %12 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1, !dbg !2189
  %13 = load i64, i64* %12, align 8, !dbg !2189
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %9, i32 0, i32 0, !dbg !2189
  store i64* %11, i64** %14, align 8, !dbg !2189
  %15 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %9, i32 0, i32 1, !dbg !2189
  store i64 %13, i64* %15, align 8, !dbg !2189
  %16 = getelementptr inbounds %"std::fmt::Arguments", %"std::fmt::Arguments"* %0, i32 0, i32 5, !dbg !2189
  %17 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %16, i32 0, i32 0, !dbg !2189
  store [0 x { i8*, i64* }]* %args.0, [0 x { i8*, i64* }]** %17, align 8, !dbg !2189
  %18 = getelementptr inbounds { [0 x { i8*, i64* }]*, i64 }, { [0 x { i8*, i64* }]*, i64 }* %16, i32 0, i32 1, !dbg !2189
  store i64 %args.1, i64* %18, align 8, !dbg !2189
  ret void, !dbg !2190
}

; <core::sync::atomic::AtomicUsize>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize3newCsfnYCCstO0CH_18mapped_static_race(i64 %v) unnamed_addr #1 !dbg !2191 {
start:
  %v.dbg.spill = alloca i64, align 8
  %0 = alloca %"std::sync::atomic::AtomicUsize", align 8
  store i64 %v, i64* %v.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !2195, metadata !DIExpression()), !dbg !2196
; call <core::cell::UnsafeCell<usize>>::new
  %_2 = call i64 @_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3newCsfnYCCstO0CH_18mapped_static_race(i64 %v), !dbg !2197
  br label %bb1, !dbg !2197

bb1:                                              ; preds = %start
  %1 = bitcast %"std::sync::atomic::AtomicUsize"* %0 to i64*, !dbg !2198
  store i64 %_2, i64* %1, align 8, !dbg !2198
  %2 = bitcast %"std::sync::atomic::AtomicUsize"* %0 to i64*, !dbg !2199
  %3 = load i64, i64* %2, align 8, !dbg !2199
  ret i64 %3, !dbg !2199
}

; <core::sync::atomic::AtomicUsize>::fetch_add
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCsfnYCCstO0CH_18mapped_static_race(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #1 !dbg !2200 {
start:
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !2205, metadata !DIExpression()), !dbg !2208
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2206, metadata !DIExpression()), !dbg !2209
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !2207, metadata !DIExpression()), !dbg !2210
  %_5 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !2211
; call <core::cell::UnsafeCell<usize>>::get
  %_4 = call i64* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3getCsfnYCCstO0CH_18mapped_static_race(i64* align 8 dereferenceable(8) %_5), !dbg !2211
  br label %bb1, !dbg !2211

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_add::<usize>
  %0 = call i64 @_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_addjECsfnYCCstO0CH_18mapped_static_race(i64* %_4, i64 %val, i8 %order), !dbg !2212
  br label %bb2, !dbg !2212

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !2213
}

; <core::sync::atomic::AtomicUsize>::fetch_sub
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsfnYCCstO0CH_18mapped_static_race(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #1 !dbg !2214 {
start:
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !2216, metadata !DIExpression()), !dbg !2219
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2217, metadata !DIExpression()), !dbg !2220
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !2218, metadata !DIExpression()), !dbg !2221
  %_5 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !2222
; call <core::cell::UnsafeCell<usize>>::get
  %_4 = call i64* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3getCsfnYCCstO0CH_18mapped_static_race(i64* align 8 dereferenceable(8) %_5), !dbg !2222
  br label %bb1, !dbg !2222

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_sub::<usize>
  %0 = call i64 @_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_subjECsfnYCCstO0CH_18mapped_static_race(i64* %_4, i64 %val, i8 %order), !dbg !2223
  br label %bb2, !dbg !2223

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !2224
}

; <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !2225 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !2229, metadata !DIExpression()), !dbg !2230
  %_2.0 = bitcast i8* %self.0 to {}*, !dbg !2231
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !2231
  %2 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !2232
  %3 = insertvalue { {}*, [3 x i64]* } %2, [3 x i64]* %_2.1, 1, !dbg !2232
  ret { {}*, [3 x i64]* } %3, !dbg !2232
}

; <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_refCsfnYCCstO0CH_18mapped_static_race({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2233 {
start:
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %self, { i8*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !2242, metadata !DIExpression()), !dbg !2243
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0, !dbg !2244
  %_3.0 = load i8*, i8** %0, align 8, !dbg !2244, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1, !dbg !2244
  %_3.1 = load i64*, i64** %1, align 8, !dbg !2244, !nonnull !4
; call <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::as_ptr
  %2 = call { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %_3.0, i64* noalias readonly align 8 dereferenceable(24) %_3.1), !dbg !2244
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !2244
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !2244
  br label %bb1, !dbg !2244

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !2245
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1, !dbg !2245
  ret { {}*, [3 x i64]* } %4, !dbg !2245
}

; <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !2246 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !2250, metadata !DIExpression()), !dbg !2251
  %_2.0 = bitcast i8* %self.0 to {}*, !dbg !2252
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !2252
  %2 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !2253
  %3 = insertvalue { {}*, [3 x i64]* } %2, [3 x i64]* %_2.1, 1, !dbg !2253
  ret { {}*, [3 x i64]* } %3, !dbg !2253
}

; <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_refCsfnYCCstO0CH_18mapped_static_race({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2254 {
start:
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %self, { i8*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !2263, metadata !DIExpression()), !dbg !2264
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0, !dbg !2265
  %_3.0 = load i8*, i8** %0, align 8, !dbg !2265, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1, !dbg !2265
  %_3.1 = load i64*, i64** %1, align 8, !dbg !2265, !nonnull !4
; call <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ptr
  %2 = call { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %_3.0, i64* noalias readonly align 8 dereferenceable(24) %_3.1), !dbg !2265
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !2265
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !2265
  br label %bb1, !dbg !2265

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !2266
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1, !dbg !2266
  ret { {}*, [3 x i64]* } %4, !dbg !2266
}

; <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %self) unnamed_addr #1 !dbg !2267 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2272, metadata !DIExpression()), !dbg !2273
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, !dbg !2274
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !2275
}

; <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2276 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2282, metadata !DIExpression()), !dbg !2283
  %_3 = load i64*, i64** %self, align 8, !dbg !2284, !nonnull !4
; call <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_3), !dbg !2284
  br label %bb1, !dbg !2284

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !2285
}

; <core::ptr::unique::Unique<std::io::error::Custom>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %self) unnamed_addr #1 !dbg !2286 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2290, metadata !DIExpression()), !dbg !2291
  %_2 = bitcast i64* %self to %"std::io::error::Custom"*, !dbg !2292
  ret %"std::io::error::Custom"* %_2, !dbg !2293
}

; <core::ptr::unique::Unique<std::io::error::Custom>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(24) %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_refCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2294 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2300, metadata !DIExpression()), !dbg !2301
  %_3 = load i64*, i64** %self, align 8, !dbg !2302, !nonnull !4
; call <core::ptr::unique::Unique<std::io::error::Custom>>::as_ptr
  %_2 = call %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_3), !dbg !2302
  br label %bb1, !dbg !2302

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom"* %_2, !dbg !2303
}

; <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"std::sys::unix::mutex::Mutex"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %self) unnamed_addr #1 !dbg !2304 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2309, metadata !DIExpression()), !dbg !2310
  %_2 = bitcast i64* %self to %"std::sys::unix::mutex::Mutex"*, !dbg !2311
  ret %"std::sys::unix::mutex::Mutex"* %_2, !dbg !2312
}

; <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(40) %"std::sys::unix::mutex::Mutex"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_refCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2313 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2319, metadata !DIExpression()), !dbg !2320
  %_3 = load i64*, i64** %self, align 8, !dbg !2321, !nonnull !4
; call <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::as_ptr
  %_2 = call %"std::sys::unix::mutex::Mutex"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_3), !dbg !2321
  br label %bb1, !dbg !2321

bb1:                                              ; preds = %start
  ret %"std::sys::unix::mutex::Mutex"* %_2, !dbg !2322
}

; <core::ptr::unique::Unique<[u8]>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2323 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2327, metadata !DIExpression()), !dbg !2328
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !2329
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !2330
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !2330
  ret { [0 x i8]*, i64 } %3, !dbg !2330
}

; <core::ptr::unique::Unique<[u8]>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_refCsfnYCCstO0CH_18mapped_static_race({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2331 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2340, metadata !DIExpression()), !dbg !2341
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0, !dbg !2342
  %_3.0 = load i8*, i8** %0, align 8, !dbg !2342, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2342
  %_3.1 = load i64, i64* %1, align 8, !dbg !2342
; call <core::ptr::unique::Unique<[u8]>>::as_ptr
  %2 = call { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %_3.0, i64 %_3.1), !dbg !2342
  %_2.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !2342
  %_2.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !2342
  br label %bb1, !dbg !2342

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !2343
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %_2.1, 1, !dbg !2343
  ret { [0 x i8]*, i64 } %4, !dbg !2343
}

; <core::ptr::unique::Unique<u8>>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race(i8* %ptr) unnamed_addr #1 !dbg !2344 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %_5 = alloca %"std::marker::PhantomData<u8>", align 1
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2348, metadata !DIExpression()), !dbg !2349
  store i8* %ptr, i8** %0, align 8, !dbg !2350
  %1 = bitcast i8** %0 to %"std::marker::PhantomData<u8>"*, !dbg !2350
  %2 = load i8*, i8** %0, align 8, !dbg !2351, !nonnull !4
  ret i8* %2, !dbg !2351
}

; <core::ptr::unique::Unique<u8>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self) unnamed_addr #1 !dbg !2352 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2356, metadata !DIExpression()), !dbg !2357
  ret i8* %self, !dbg !2358
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %self) unnamed_addr #1 !dbg !2359 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2363, metadata !DIExpression()), !dbg !2364
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, !dbg !2365
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !2366
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2367 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2372, metadata !DIExpression()), !dbg !2373
  %_3 = load i64*, i64** %self, align 8, !dbg !2374, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_3), !dbg !2374
  br label %bb1, !dbg !2374

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !2375
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %self) unnamed_addr #1 !dbg !2376 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2381, metadata !DIExpression()), !dbg !2382
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, !dbg !2383
  ret %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_2, !dbg !2384
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_refCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2385 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2391, metadata !DIExpression()), !dbg !2392
  %_3 = load i64*, i64** %self, align 8, !dbg !2393, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_3), !dbg !2393
  br label %bb1, !dbg !2393

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_2, !dbg !2394
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %self) unnamed_addr #1 !dbg !2395 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2400, metadata !DIExpression()), !dbg !2401
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::thread::Inner>"*, !dbg !2402
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %_2, !dbg !2403
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_refCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2404 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2410, metadata !DIExpression()), !dbg !2411
  %_3 = load i64*, i64** %self, align 8, !dbg !2412, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_3), !dbg !2412
  br label %bb1, !dbg !2412

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %_2, !dbg !2413
}

; <core::ptr::non_null::NonNull<[u8]>>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #1 !dbg !2414 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill, metadata !2418, metadata !DIExpression()), !dbg !2419
  %3 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2420
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !2420
  store [0 x i8]* %ptr.0, [0 x i8]** %4, align 8, !dbg !2420
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !2420
  store i64 %ptr.1, i64* %5, align 8, !dbg !2420
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !2421
  %7 = load i8*, i8** %6, align 8, !dbg !2421, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !2421
  %9 = load i64, i64* %8, align 8, !dbg !2421
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !2421
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !2421
  ret { i8*, i64 } %11, !dbg !2421
}

; <core::ptr::non_null::NonNull<[u8]>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2422 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2426, metadata !DIExpression()), !dbg !2427
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !2428
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !2429
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !2429
  ret { [0 x i8]*, i64 } %3, !dbg !2429
}

; <core::ptr::non_null::NonNull<u8>>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race(i8* %ptr) unnamed_addr #1 !dbg !2430 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2434, metadata !DIExpression()), !dbg !2435
  store i8* %ptr, i8** %0, align 8, !dbg !2436
  %1 = load i8*, i8** %0, align 8, !dbg !2437, !nonnull !4
  ret i8* %1, !dbg !2437
}

; <core::ptr::non_null::NonNull<u8>>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE3newCsfnYCCstO0CH_18mapped_static_race(i8* %ptr) unnamed_addr #1 !dbg !2438 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2442, metadata !DIExpression()), !dbg !2443
; call <*mut u8>::is_null
  %_3 = call zeroext i1 @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh7is_nullCsfnYCCstO0CH_18mapped_static_race(i8* %ptr), !dbg !2444
  br label %bb1, !dbg !2444

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true, !dbg !2445
  br i1 %_2, label %bb2, label %bb3, !dbg !2446

bb2:                                              ; preds = %bb1
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %_5 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race(i8* %ptr), !dbg !2447
  br label %bb4, !dbg !2447

bb3:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**, !dbg !2448
  store {}* null, {}** %1, align 8, !dbg !2448
  br label %bb5, !dbg !2446

bb4:                                              ; preds = %bb2
  store i8* %_5, i8** %0, align 8, !dbg !2449
  br label %bb5, !dbg !2446

bb5:                                              ; preds = %bb3, %bb4
  %2 = load i8*, i8** %0, align 8, !dbg !2450
  ret i8* %2, !dbg !2450
}

; <core::ptr::non_null::NonNull<u8>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self) unnamed_addr #1 !dbg !2451 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2455, metadata !DIExpression()), !dbg !2456
  ret i8* %self, !dbg !2457
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::from_inner
; Function Attrs: nonlazybind uwtable
define internal nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE10from_innerCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %ptr) unnamed_addr #0 !dbg !2458 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %_3 = alloca %"std::marker::PhantomData<alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>>", align 1
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !2463, metadata !DIExpression()), !dbg !2464
  store i64* %ptr, i64** %0, align 8, !dbg !2465
  %1 = bitcast i64** %0 to %"std::marker::PhantomData<alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>>"*, !dbg !2465
  %2 = load i64*, i64** %0, align 8, !dbg !2466, !nonnull !4
  ret i64* %2, !dbg !2466
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::from_inner
; Function Attrs: nonlazybind uwtable
define internal nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE10from_innerCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %ptr) unnamed_addr #0 !dbg !2467 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %_3 = alloca %"std::marker::PhantomData<alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>>", align 1
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !2471, metadata !DIExpression()), !dbg !2472
  store i64* %ptr, i64** %0, align 8, !dbg !2473
  %1 = bitcast i64** %0 to %"std::marker::PhantomData<alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>>"*, !dbg !2473
  %2 = load i64*, i64** %0, align 8, !dbg !2474, !nonnull !4
  ret i64* %2, !dbg !2474
}

; <alloc::sync::Arc<std::thread::Inner>>::from_inner
; Function Attrs: nonlazybind uwtable
define internal nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE10from_innerCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %ptr) unnamed_addr #0 !dbg !2475 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %_3 = alloca %"std::marker::PhantomData<alloc::sync::ArcInner<std::thread::Inner>>", align 1
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !2479, metadata !DIExpression()), !dbg !2480
  store i64* %ptr, i64** %0, align 8, !dbg !2481
  %1 = bitcast i64** %0 to %"std::marker::PhantomData<alloc::sync::ArcInner<std::thread::Inner>>"*, !dbg !2481
  %2 = load i64*, i64** %0, align 8, !dbg !2482, !nonnull !4
  ret i64* %2, !dbg !2482
}

; <core::ptr::non_null::NonNull<[u8]>>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE10as_mut_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2483 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2487, metadata !DIExpression()), !dbg !2488
; call <core::ptr::non_null::NonNull<[u8]>>::as_non_null_ptr
  %_2 = call nonnull i8* @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE15as_non_null_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self.0, i64 %self.1), !dbg !2489
  br label %bb1, !dbg !2489

bb1:                                              ; preds = %start
; call <core::ptr::non_null::NonNull<u8>>::as_ptr
  %2 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %_2), !dbg !2489
  br label %bb2, !dbg !2489

bb2:                                              ; preds = %bb1
  ret i8* %2, !dbg !2490
}

; <core::ptr::non_null::NonNull<[u8]>>::as_non_null_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE15as_non_null_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2491 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2495, metadata !DIExpression()), !dbg !2496
; call <core::ptr::non_null::NonNull<[u8]>>::as_ptr
  %2 = call { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self.0, i64 %self.1), !dbg !2497
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !2497
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !2497
  br label %bb1, !dbg !2497

bb1:                                              ; preds = %start
; call <*mut [u8]>::as_mut_ptr
  %_2 = call i8* @_RNvMs_NtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOSh10as_mut_ptrCsfnYCCstO0CH_18mapped_static_race([0 x i8]* %_3.0, i64 %_3.1), !dbg !2497
  br label %bb2, !dbg !2497

bb2:                                              ; preds = %bb1
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %3 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race(i8* %_2), !dbg !2498
  br label %bb3, !dbg !2498

bb3:                                              ; preds = %bb2
  ret i8* %3, !dbg !2499
}

; <core::ptr::non_null::NonNull<[u8]>>::slice_from_raw_parts
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE20slice_from_raw_partsCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %data, i64 %len) unnamed_addr #1 !dbg !2500 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !2504, metadata !DIExpression()), !dbg !2506
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !2505, metadata !DIExpression()), !dbg !2507
; call <core::ptr::non_null::NonNull<u8>>::as_ptr
  %_4 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %data), !dbg !2508
  br label %bb1, !dbg !2508

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut::<u8>
  %0 = call { [0 x i8]*, i64 } @_RINvNtCs3p84KrD9aKt_4core3ptr24slice_from_raw_parts_muthECsfnYCCstO0CH_18mapped_static_race(i8* %_4, i64 %len), !dbg !2509
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !2509
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !2509
  br label %bb2, !dbg !2509

bb2:                                              ; preds = %bb1
; call <core::ptr::non_null::NonNull<[u8]>>::new_unchecked
  %1 = call { i8*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race([0 x i8]* %_3.0, i64 %_3.1), !dbg !2510
  %2 = extractvalue { i8*, i64 } %1, 0, !dbg !2510
  %3 = extractvalue { i8*, i64 } %1, 1, !dbg !2510
  br label %bb3, !dbg !2510

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0, !dbg !2511
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1, !dbg !2511
  ret { i8*, i64 } %5, !dbg !2511
}

; <core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMs3_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorE6expectCsfnYCCstO0CH_18mapped_static_race(%"std::thread::JoinHandle<()>"* noalias nocapture sret dereferenceable(32) %t, %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture dereferenceable(40) %self, [0 x i8]* noalias nonnull readonly align 1 %msg.0, i64 %msg.1, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2512 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %e = alloca %"std::io::Error", align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinHandle<()>"* %t, metadata !2526, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self, metadata !2524, metadata !DIExpression()), !dbg !2531
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !2525, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %e, metadata !2528, metadata !DIExpression()), !dbg !2533
  %4 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self to i64*, !dbg !2534
  %_3 = load i64, i64* %4, align 8, !dbg !2534, !range !504
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2534

bb1:                                              ; preds = %start
  %5 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"*, !dbg !2535
  %6 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"* %5, i32 0, i32 1, !dbg !2535
  %7 = bitcast %"std::io::Error"* %e to i8*, !dbg !2535
  %8 = bitcast %"std::io::Error"* %6 to i8*, !dbg !2535
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false), !dbg !2535
  %_6.0 = bitcast %"std::io::Error"* %e to {}*, !dbg !2536
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h997359cb8064cbf4E([0 x i8]* noalias nonnull readonly align 1 %msg.0, i64 %msg.1, {}* nonnull align 1 %_6.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"std::io::Error"*)*, i64, i64, i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* }* @vtable.2 to [3 x i64]*), %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0)
          to label %unreachable unwind label %cleanup, !dbg !2537

bb2:                                              ; preds = %start
  unreachable, !dbg !2538

bb3:                                              ; preds = %start
  %9 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"*, !dbg !2539
  %10 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"* %9, i32 0, i32 1, !dbg !2539
  %11 = bitcast %"std::thread::JoinHandle<()>"* %t to i8*, !dbg !2539
  %12 = bitcast %"std::thread::JoinHandle<()>"* %10 to i8*, !dbg !2539
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 32, i1 false), !dbg !2539
  ret void, !dbg !2540

bb4:                                              ; preds = %cleanup
; call core::ptr::drop_in_place::<std::io::error::Error>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECsfnYCCstO0CH_18mapped_static_race(%"std::io::Error"* %e) #12, !dbg !2541
  br label %bb5, !dbg !2541

bb5:                                              ; preds = %bb4
  %13 = bitcast { i8*, i32 }* %1 to i8**, !dbg !2542
  %14 = load i8*, i8** %13, align 8, !dbg !2542
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !2542
  %16 = load i32, i32* %15, align 8, !dbg !2542
  %17 = insertvalue { i8*, i32 } undef, i8* %14, 0, !dbg !2542
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1, !dbg !2542
  resume { i8*, i32 } %18, !dbg !2542

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
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs5_NtCs8RW06R9lH2S_5alloc5boxedINtB5_3BoxINtNtB7_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB18_6option6OptionINtNtB18_6result6ResultuIBy_DNtNtB18_3any3AnyNtNtB18_6marker4SendEL_EEEEEE4leakCsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* noalias nonnull align 8 %b) unnamed_addr #1 !dbg !2543 {
start:
  %self.dbg.spill.i = alloca i64**, align 8
  %value.dbg.spill.i = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %0 = alloca i64*, align 8
  %b.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %_9 = alloca i64*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %b, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %b.dbg.spill, metadata !2549, metadata !DIExpression()), !dbg !2550
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %b, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %value.dbg.spill.i, align 8, !noalias !2551
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %value.dbg.spill.i, metadata !2554, metadata !DIExpression()), !dbg !2564
  %1 = bitcast i64** %0 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"**, !dbg !2566
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %b, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %1, align 8, !dbg !2566, !noalias !2551
  %2 = load i64*, i64** %0, align 8, !dbg !2567, !noalias !2551, !nonnull !4
  store i64* %2, i64** %_9, align 8, !dbg !2568
  br label %bb1, !dbg !2568

bb1:                                              ; preds = %start
  store i64** %_9, i64*** %self.dbg.spill.i, align 8, !noalias !2569
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i, metadata !2572, metadata !DIExpression()), !dbg !2580
  %3 = bitcast i64** %_9 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"**, !dbg !2582
  br label %bb2, !dbg !2568

bb2:                                              ; preds = %bb1
  %4 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %3 to i64**, !dbg !2568
  %_6 = load i64*, i64** %4, align 8, !dbg !2568, !nonnull !4
; call <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_6), !dbg !2568
  br label %bb3, !dbg !2568

bb3:                                              ; preds = %bb2
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_5, !dbg !2583
}

; <std::sys::unix::process::process_common::ExitCode>::as_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNvMs7_NtNtNtNtCs2bNvlddUlXM_3std3sys4unix7process14process_commonNtB5_8ExitCode6as_i32CsfnYCCstO0CH_18mapped_static_race(i8* noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #1 !dbg !2584 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2595, metadata !DIExpression()), !dbg !2596
  %_2 = load i8, i8* %self, align 1, !dbg !2597
  %0 = zext i8 %_2 to i32, !dbg !2597
  ret i32 %0, !dbg !2598
}

; <core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3newCsfnYCCstO0CH_18mapped_static_race(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* noalias nocapture sret dereferenceable(24) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %value) unnamed_addr #1 !dbg !2599 {
start:
  %_2 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %value, metadata !2604, metadata !DIExpression()), !dbg !2605
  %1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_2 to i8*, !dbg !2606
  %2 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %value to i8*, !dbg !2606
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !2606
  %3 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %0 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, !dbg !2607
  %4 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %3 to i8*, !dbg !2607
  %5 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_2 to i8*, !dbg !2607
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2607
  ret void, !dbg !2608
}

; <core::cell::UnsafeCell<usize>>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3newCsfnYCCstO0CH_18mapped_static_race(i64 %value) unnamed_addr #1 !dbg !2609 {
start:
  %value.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %value, i64* %value.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %value.dbg.spill, metadata !2613, metadata !DIExpression()), !dbg !2614
  store i64 %value, i64* %0, align 8, !dbg !2615
  %1 = load i64, i64* %0, align 8, !dbg !2616
  ret i64 %1, !dbg !2616
}

; <core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3getCsfnYCCstO0CH_18mapped_static_race(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2617 {
start:
  %self.dbg.spill = alloca %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"*, align 8
  store %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %self, %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %self.dbg.spill, metadata !2622, metadata !DIExpression()), !dbg !2623
  %_2 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %self to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, !dbg !2624
  ret %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_2, !dbg !2625
}

; <core::cell::UnsafeCell<usize>>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3getCsfnYCCstO0CH_18mapped_static_race(i64* align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2626 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2631, metadata !DIExpression()), !dbg !2632
  ret i64* %self, !dbg !2633
}

; <alloc::vec::Vec<u8>>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMs_NtCs8RW06R9lH2S_5alloc3vecINtB4_3VechE10as_mut_ptrCsfnYCCstO0CH_18mapped_static_race(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2634 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !2640, metadata !DIExpression()), !dbg !2643
  %_2 = bitcast %"std::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !2644
; call <alloc::raw_vec::RawVec<u8>>::ptr
  %ptr = call i8* @_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE3ptrCsfnYCCstO0CH_18mapped_static_race({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %_2), !dbg !2644
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !2644
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2641, metadata !DIExpression()), !dbg !2645
  br label %bb1, !dbg !2644

bb1:                                              ; preds = %start
; call <*mut u8>::is_null
  %_5 = call zeroext i1 @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh7is_nullCsfnYCCstO0CH_18mapped_static_race(i8* %ptr), !dbg !2646
  br label %bb2, !dbg !2646

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true, !dbg !2647
  call void @llvm.assume(i1 %_4), !dbg !2648
  br label %bb3, !dbg !2648

bb3:                                              ; preds = %bb2
  ret i8* %ptr, !dbg !2649
}

; <alloc::raw_vec::RawVec<u8>>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE14current_memoryCsfnYCCstO0CH_18mapped_static_race(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %0, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2650 {
start:
  %1 = alloca i64, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %size.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_12 = alloca { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, align 8
  %_2 = alloca i8, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2672, metadata !DIExpression()), !dbg !2679
  br label %bb5, !dbg !2680

bb1:                                              ; preds = %bb3, %bb5
  store i8 1, i8* %_2, align 1, !dbg !2680
  br label %bb4, !dbg !2680

bb2:                                              ; preds = %bb3
  store i8 0, i8* %_2, align 1, !dbg !2680
  br label %bb4, !dbg !2680

bb3:                                              ; preds = %bb5
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2681
  %_4 = load i64, i64* %2, align 8, !dbg !2681
  %3 = icmp eq i64 %_4, 0, !dbg !2680
  br i1 %3, label %bb1, label %bb2, !dbg !2680

bb4:                                              ; preds = %bb1, %bb2
  %4 = load i8, i8* %_2, align 1, !dbg !2682, !range !561
  %5 = trunc i8 %4 to i1, !dbg !2682
  br i1 %5, label %bb6, label %bb7, !dbg !2682

bb5:                                              ; preds = %start
  %6 = icmp eq i64 1, 0, !dbg !2680
  br i1 %6, label %bb1, label %bb3, !dbg !2680

bb6:                                              ; preds = %bb4
  %7 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to {}**, !dbg !2683
  store {}* null, {}** %7, align 8, !dbg !2683
  br label %bb13, !dbg !2682

bb7:                                              ; preds = %bb4
  store i64 1, i64* %1, align 8, !dbg !2684
  %8 = load i64, i64* %1, align 8, !dbg !2684
  store i64 %8, i64* %align.dbg.spill, align 8, !dbg !2687
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2673, metadata !DIExpression()), !dbg !2688
  br label %bb8, !dbg !2687

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2689

bb9:                                              ; preds = %bb8
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2690
  %_8 = load i64, i64* %9, align 8, !dbg !2690
  %size = mul i64 1, %_8, !dbg !2689
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2689
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2675, metadata !DIExpression()), !dbg !2691
; call <core::alloc::layout::Layout>::from_size_align_unchecked
  %10 = call { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64 %size, i64 %8), !dbg !2692
  %layout.0 = extractvalue { i64, i64 } %10, 0, !dbg !2692
  %layout.1 = extractvalue { i64, i64 } %10, 1, !dbg !2692
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2692
  store i64 %layout.0, i64* %11, align 8, !dbg !2692
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2692
  store i64 %layout.1, i64* %12, align 8, !dbg !2692
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2677, metadata !DIExpression()), !dbg !2693
  br label %bb10, !dbg !2692

bb10:                                             ; preds = %bb9
  %13 = bitcast { i8*, i64 }* %self to i8**, !dbg !2694
  %_15 = load i8*, i8** %13, align 8, !dbg !2694, !nonnull !4
; call <core::ptr::unique::Unique<u8>>::cast::<u8>
  %_14 = call nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniquehE4casthECsfnYCCstO0CH_18mapped_static_race(i8* nonnull %_15), !dbg !2694
  br label %bb11, !dbg !2694

bb11:                                             ; preds = %bb10
; call <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_13 = call nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %_14), !dbg !2694
  br label %bb12, !dbg !2694

bb12:                                             ; preds = %bb11
  %14 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12 to i8**, !dbg !2695
  store i8* %_13, i8** %14, align 8, !dbg !2695
  %15 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12, i32 0, i32 3, !dbg !2695
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0, !dbg !2695
  store i64 %layout.0, i64* %16, align 8, !dbg !2695
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1, !dbg !2695
  store i64 %layout.1, i64* %17, align 8, !dbg !2695
  %18 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !2696
  %19 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %18 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !2696
  %20 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %19 to i8*, !dbg !2696
  %21 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12 to i8*, !dbg !2696
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !2696
  br label %bb13, !dbg !2682

bb13:                                             ; preds = %bb12, %bb6
  ret void, !dbg !2697
}

; <alloc::raw_vec::RawVec<u8>>::ptr
; Function Attrs: nonlazybind uwtable
define internal i8* @_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE3ptrCsfnYCCstO0CH_18mapped_static_race({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2698 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2702, metadata !DIExpression()), !dbg !2703
  %0 = bitcast { i8*, i64 }* %self to i8**, !dbg !2704
  %_2 = load i8*, i8** %0, align 8, !dbg !2704, !nonnull !4
; call <core::ptr::unique::Unique<u8>>::as_ptr
  %1 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %_2), !dbg !2704
  br label %bb1, !dbg !2704

bb1:                                              ; preds = %start
  ret i8* %1, !dbg !2705
}

; <*mut [u8]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMs_NtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOSh10as_mut_ptrCsfnYCCstO0CH_18mapped_static_race([0 x i8]* %self.0, i64 %self.1) unnamed_addr #1 !dbg !2706 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !2710, metadata !DIExpression()), !dbg !2711
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !2712
  ret i8* %2, !dbg !2713
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvMsa_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE3newCsfnYCCstO0CH_18mapped_static_race(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* noalias nocapture dereferenceable(24) %data) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2714 {
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
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %data, metadata !2718, metadata !DIExpression()), !dbg !2721
  store i8 0, i8* %_11, align 1, !dbg !2722
  store i8 1, i8* %_11, align 1, !dbg !2722
; call alloc::alloc::exchange_malloc
  %3 = call i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc15exchange_mallocCsfnYCCstO0CH_18mapped_static_race(i64 40, i64 8), !dbg !2723
  %4 = bitcast i8* %3 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, !dbg !2723
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %4, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2723
; invoke <core::sync::atomic::AtomicUsize>::new
  %5 = invoke i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize3newCsfnYCCstO0CH_18mapped_static_race(i64 1)
          to label %bb1 unwind label %cleanup, !dbg !2724

bb1:                                              ; preds = %start
  store i64 %5, i64* %1, align 8, !dbg !2724
  %6 = bitcast %"std::sync::atomic::AtomicUsize"* %_4 to i8*, !dbg !2724
  %7 = bitcast i64* %1 to i8*, !dbg !2724
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false), !dbg !2724
; invoke <core::sync::atomic::AtomicUsize>::new
  %8 = invoke i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize3newCsfnYCCstO0CH_18mapped_static_race(i64 1)
          to label %bb2 unwind label %cleanup, !dbg !2725

bb2:                                              ; preds = %bb1
  store i64 %8, i64* %0, align 8, !dbg !2725
  %9 = bitcast %"std::sync::atomic::AtomicUsize"* %_5 to i8*, !dbg !2725
  %10 = bitcast i64* %0 to i8*, !dbg !2725
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false), !dbg !2725
  store i8 0, i8* %_11, align 1, !dbg !2726
  %11 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_6 to i8*, !dbg !2726
  %12 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %data to i8*, !dbg !2726
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !2726
  %13 = load %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2727, !nonnull !4
  %14 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %13 to %"std::sync::atomic::AtomicUsize"*, !dbg !2727
  %15 = bitcast %"std::sync::atomic::AtomicUsize"* %14 to i8*, !dbg !2727
  %16 = bitcast %"std::sync::atomic::AtomicUsize"* %_4 to i8*, !dbg !2727
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false), !dbg !2727
  %17 = load %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2727, !nonnull !4
  %18 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %17, i32 0, i32 3, !dbg !2727
  %19 = bitcast %"std::sync::atomic::AtomicUsize"* %18 to i8*, !dbg !2727
  %20 = bitcast %"std::sync::atomic::AtomicUsize"* %_5 to i8*, !dbg !2727
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false), !dbg !2727
  %21 = load %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2727, !nonnull !4
  %22 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %21, i32 0, i32 5, !dbg !2727
  %23 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %22 to i8*, !dbg !2727
  %24 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_6 to i8*, !dbg !2727
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 24, i1 false), !dbg !2727
  %x = load %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2723, !nonnull !4
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %x, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %x.dbg.spill, align 8, !dbg !2723
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %x.dbg.spill, metadata !2719, metadata !DIExpression()), !dbg !2728
; invoke <alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::leak
  %_9 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs5_NtCs8RW06R9lH2S_5alloc5boxedINtB5_3BoxINtNtB7_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB18_6option6OptionINtNtB18_6result6ResultuIBy_DNtNtB18_3any3AnyNtNtB18_6marker4SendEL_EEEEEE4leakCsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* noalias nonnull align 8 %x)
          to label %bb3 unwind label %cleanup1, !dbg !2729

bb3:                                              ; preds = %bb2
; invoke <&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::convert::Into<core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>>::into
  %_7 = invoke nonnull i64* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertQINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtBE_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEINtB5_4IntoINtNtNtB7_3ptr8non_null7NonNullBz_EE4intoCsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %_9)
          to label %bb4 unwind label %cleanup1, !dbg !2729

bb4:                                              ; preds = %bb3
; invoke <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::from_inner
  %25 = invoke nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE10from_innerCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_7)
          to label %bb5 unwind label %cleanup1, !dbg !2730

bb5:                                              ; preds = %bb4
  ret i64* %25, !dbg !2731

bb6:                                              ; preds = %bb8, %bb9
  %26 = bitcast { i8*, i32 }* %2 to i8**, !dbg !2732
  %27 = load i8*, i8** %26, align 8, !dbg !2732
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !2732
  %29 = load i32, i32* %28, align 8, !dbg !2732
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !2732
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !2732
  resume { i8*, i32 } %31, !dbg !2732

bb7:                                              ; preds = %cleanup
  %32 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3 to i64**, !dbg !2733
  %33 = load i64*, i64** %32, align 8, !dbg !2733, !nonnull !4
; call alloc::alloc::box_free::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB14_6option6OptionINtNtB14_6result6ResultuINtNtB4_5boxed3BoxDNtNtB14_3any3AnyNtNtB14_6marker4SendEL_EEEEENtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %33) #12, !dbg !2733
  br label %bb9, !dbg !2733

bb8:                                              ; preds = %bb9
; call core::ptr::drop_in_place::<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEECsfnYCCstO0CH_18mapped_static_race(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %data) #12, !dbg !2734
  br label %bb6, !dbg !2734

bb9:                                              ; preds = %cleanup1, %bb7
  %34 = load i8, i8* %_11, align 1, !dbg !2734, !range !561
  %35 = trunc i8 %34 to i1, !dbg !2734
  br i1 %35, label %bb8, label %bb6, !dbg !2734

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
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2735 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2740, metadata !DIExpression()), !dbg !2741
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
  %0 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !2742
  br label %bb1, !dbg !2742

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %0, !dbg !2743
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE9drop_slowCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 !dbg !2744 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_7 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2749, metadata !DIExpression()), !dbg !2750
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE17get_mut_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %self), !dbg !2751
  br label %bb1, !dbg !2751

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place::<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEECsfnYCCstO0CH_18mapped_static_race(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_4), !dbg !2752
  br label %bb2, !dbg !2752

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !dbg !2753, !nonnull !4
  store i64* %_8, i64** %_7, align 8, !dbg !2754
  %0 = load i64*, i64** %_7, align 8, !dbg !2755, !nonnull !4
; call core::mem::drop::<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBB_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %0), !dbg !2755
  br label %bb3, !dbg !2755

bb3:                                              ; preds = %bb2
  ret void, !dbg !2756
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2757 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2762, metadata !DIExpression()), !dbg !2763
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ref
  %0 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_refCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !2764
  br label %bb1, !dbg !2764

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %0, !dbg !2765
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE9drop_slowCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 !dbg !2766 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_7 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2771, metadata !DIExpression()), !dbg !2772
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(40) %"std::sync::Mutex<std::vec::Vec<u8>>"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE17get_mut_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %self), !dbg !2773
  br label %bb1, !dbg !2773

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place::<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsfnYCCstO0CH_18mapped_static_race(%"std::sync::Mutex<std::vec::Vec<u8>>"* %_4), !dbg !2774
  br label %bb2, !dbg !2774

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !dbg !2775, !nonnull !4
  store i64* %_8, i64** %_7, align 8, !dbg !2776
  %0 = load i64*, i64** %_7, align 8, !dbg !2777, !nonnull !4
; call core::mem::drop::<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBB_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %0), !dbg !2777
  br label %bb3, !dbg !2777

bb3:                                              ; preds = %bb2
  ret void, !dbg !2778
}

; <alloc::sync::Arc<std::thread::Inner>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2779 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2784, metadata !DIExpression()), !dbg !2785
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ref
  %0 = call align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_refCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !2786
  br label %bb1, !dbg !2786

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %0, !dbg !2787
}

; <alloc::sync::Arc<std::thread::Inner>>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE9drop_slowCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 !dbg !2788 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_7 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2793, metadata !DIExpression()), !dbg !2794
; call <alloc::sync::Arc<std::thread::Inner>>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(32) %"std::thread::Inner"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE17get_mut_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %self), !dbg !2795
  br label %bb1, !dbg !2795

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place::<std::thread::Inner>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread5InnerECsfnYCCstO0CH_18mapped_static_race(%"std::thread::Inner"* %_4), !dbg !2796
  br label %bb2, !dbg !2796

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !dbg !2797, !nonnull !4
  store i64* %_8, i64** %_7, align 8, !dbg !2798
  %0 = load i64*, i64** %_7, align 8, !dbg !2799, !nonnull !4
; call core::mem::drop::<alloc::sync::Weak<std::thread::Inner>>
  call void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %0), !dbg !2799
  br label %bb3, !dbg !2799

bb3:                                              ; preds = %bb2
  ret void, !dbg !2800
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::get_mut_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE17get_mut_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 !dbg !2801 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !2806, metadata !DIExpression()), !dbg !2807
  %_6 = load i64*, i64** %this, align 8, !dbg !2808, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_6), !dbg !2808
  br label %bb1, !dbg !2808

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_5, i32 0, i32 5, !dbg !2809
  ret %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_4, !dbg !2810
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::get_mut_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(40) %"std::sync::Mutex<std::vec::Vec<u8>>"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE17get_mut_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 !dbg !2811 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !2816, metadata !DIExpression()), !dbg !2817
  %_6 = load i64*, i64** %this, align 8, !dbg !2818, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_6), !dbg !2818
  br label %bb1, !dbg !2818

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>", %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_5, i32 0, i32 5, !dbg !2819
  ret %"std::sync::Mutex<std::vec::Vec<u8>>"* %_4, !dbg !2820
}

; <alloc::sync::Arc<std::thread::Inner>>::get_mut_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(32) %"std::thread::Inner"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE17get_mut_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 !dbg !2821 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !2826, metadata !DIExpression()), !dbg !2827
  %_6 = load i64*, i64** %this, align 8, !dbg !2828, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_6), !dbg !2828
  br label %bb1, !dbg !2828

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", %"alloc::sync::ArcInner<std::thread::Inner>"* %_5, i32 0, i32 5, !dbg !2829
  ret %"std::thread::Inner"* %_4, !dbg !2830
}

; <alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEE5innerCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2831 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_4 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2852, metadata !DIExpression()), !dbg !2855
  %_3 = load i64*, i64** %self, align 8, !dbg !2856, !nonnull !4
; call alloc::rc::is_dangling::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  %_2 = call zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB15_6option6OptionINtNtB15_6result6ResultuINtNtB4_5boxed3BoxDNtNtB15_3any3AnyNtNtB15_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_3), !dbg !2857
  br label %bb1, !dbg !2857

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3, !dbg !2858

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64*, i8* }* %0 to {}**, !dbg !2859
  store {}* null, {}** %1, align 8, !dbg !2859
  br label %bb5, !dbg !2858

bb3:                                              ; preds = %bb1
  %_6 = load i64*, i64** %self, align 8, !dbg !2860, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_6), !dbg !2860
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %ptr, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %ptr.dbg.spill, align 8, !dbg !2860
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %ptr.dbg.spill, metadata !2853, metadata !DIExpression()), !dbg !2861
  br label %bb4, !dbg !2860

bb4:                                              ; preds = %bb3
  %_8 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %ptr to %"std::sync::atomic::AtomicUsize"*, !dbg !2862
  %_10 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %ptr, i32 0, i32 3, !dbg !2863
  %2 = bitcast { i64*, i64* }* %_4 to %"std::sync::atomic::AtomicUsize"**, !dbg !2864
  store %"std::sync::atomic::AtomicUsize"* %_10, %"std::sync::atomic::AtomicUsize"** %2, align 8, !dbg !2864
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !2864
  %4 = bitcast i64** %3 to %"std::sync::atomic::AtomicUsize"**, !dbg !2864
  store %"std::sync::atomic::AtomicUsize"* %_8, %"std::sync::atomic::AtomicUsize"** %4, align 8, !dbg !2864
  %5 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*, !dbg !2865
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 0, !dbg !2865
  %7 = load i64*, i64** %6, align 8, !dbg !2865, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !2865
  %9 = load i64*, i64** %8, align 8, !dbg !2865, !nonnull !4
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0, !dbg !2865
  store i64* %7, i64** %10, align 8, !dbg !2865
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1, !dbg !2865
  store i64* %9, i64** %11, align 8, !dbg !2865
  br label %bb5, !dbg !2858

bb5:                                              ; preds = %bb4, %bb2
  %12 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0, !dbg !2866
  %13 = load i64*, i64** %12, align 8, !dbg !2866
  %14 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1, !dbg !2866
  %15 = load i8*, i8** %14, align 8, !dbg !2866
  %16 = insertvalue { i64*, i8* } undef, i64* %13, 0, !dbg !2866
  %17 = insertvalue { i64*, i8* } %16, i8* %15, 1, !dbg !2866
  ret { i64*, i8* } %17, !dbg !2866
}

; <alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2867 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_4 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2872, metadata !DIExpression()), !dbg !2875
  %_3 = load i64*, i64** %self, align 8, !dbg !2876, !nonnull !4
; call alloc::rc::is_dangling::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  %_2 = call zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB4_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_3), !dbg !2877
  br label %bb1, !dbg !2877

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3, !dbg !2878

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64*, i8* }* %0 to {}**, !dbg !2879
  store {}* null, {}** %1, align 8, !dbg !2879
  br label %bb5, !dbg !2878

bb3:                                              ; preds = %bb1
  %_6 = load i64*, i64** %self, align 8, !dbg !2880, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_6), !dbg !2880
  store %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %ptr, %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %ptr.dbg.spill, align 8, !dbg !2880
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %ptr.dbg.spill, metadata !2873, metadata !DIExpression()), !dbg !2881
  br label %bb4, !dbg !2880

bb4:                                              ; preds = %bb3
  %_8 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %ptr to %"std::sync::atomic::AtomicUsize"*, !dbg !2882
  %_10 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>", %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %ptr, i32 0, i32 3, !dbg !2883
  %2 = bitcast { i64*, i64* }* %_4 to %"std::sync::atomic::AtomicUsize"**, !dbg !2884
  store %"std::sync::atomic::AtomicUsize"* %_10, %"std::sync::atomic::AtomicUsize"** %2, align 8, !dbg !2884
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !2884
  %4 = bitcast i64** %3 to %"std::sync::atomic::AtomicUsize"**, !dbg !2884
  store %"std::sync::atomic::AtomicUsize"* %_8, %"std::sync::atomic::AtomicUsize"** %4, align 8, !dbg !2884
  %5 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*, !dbg !2885
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 0, !dbg !2885
  %7 = load i64*, i64** %6, align 8, !dbg !2885, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !2885
  %9 = load i64*, i64** %8, align 8, !dbg !2885, !nonnull !4
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0, !dbg !2885
  store i64* %7, i64** %10, align 8, !dbg !2885
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1, !dbg !2885
  store i64* %9, i64** %11, align 8, !dbg !2885
  br label %bb5, !dbg !2878

bb5:                                              ; preds = %bb4, %bb2
  %12 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0, !dbg !2886
  %13 = load i64*, i64** %12, align 8, !dbg !2886
  %14 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1, !dbg !2886
  %15 = load i8*, i8** %14, align 8, !dbg !2886
  %16 = insertvalue { i64*, i8* } undef, i64* %13, 0, !dbg !2886
  %17 = insertvalue { i64*, i8* } %16, i8* %15, 1, !dbg !2886
  ret { i64*, i8* } %17, !dbg !2886
}

; <alloc::sync::Weak<std::thread::Inner>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2887 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_4 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2892, metadata !DIExpression()), !dbg !2895
  %_3 = load i64*, i64** %self, align 8, !dbg !2896, !nonnull !4
; call alloc::rc::is_dangling::<alloc::sync::ArcInner<std::thread::Inner>>
  %_2 = call zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_3), !dbg !2897
  br label %bb1, !dbg !2897

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3, !dbg !2898

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64*, i8* }* %0 to {}**, !dbg !2899
  store {}* null, {}** %1, align 8, !dbg !2899
  br label %bb5, !dbg !2898

bb3:                                              ; preds = %bb1
  %_6 = load i64*, i64** %self, align 8, !dbg !2900, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_6), !dbg !2900
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr, %"alloc::sync::ArcInner<std::thread::Inner>"** %ptr.dbg.spill, align 8, !dbg !2900
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %ptr.dbg.spill, metadata !2893, metadata !DIExpression()), !dbg !2901
  br label %bb4, !dbg !2900

bb4:                                              ; preds = %bb3
  %_8 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr to %"std::sync::atomic::AtomicUsize"*, !dbg !2902
  %_10 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr, i32 0, i32 3, !dbg !2903
  %2 = bitcast { i64*, i64* }* %_4 to %"std::sync::atomic::AtomicUsize"**, !dbg !2904
  store %"std::sync::atomic::AtomicUsize"* %_10, %"std::sync::atomic::AtomicUsize"** %2, align 8, !dbg !2904
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !2904
  %4 = bitcast i64** %3 to %"std::sync::atomic::AtomicUsize"**, !dbg !2904
  store %"std::sync::atomic::AtomicUsize"* %_8, %"std::sync::atomic::AtomicUsize"** %4, align 8, !dbg !2904
  %5 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*, !dbg !2905
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 0, !dbg !2905
  %7 = load i64*, i64** %6, align 8, !dbg !2905, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !2905
  %9 = load i64*, i64** %8, align 8, !dbg !2905, !nonnull !4
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0, !dbg !2905
  store i64* %7, i64** %10, align 8, !dbg !2905
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1, !dbg !2905
  store i64* %9, i64** %11, align 8, !dbg !2905
  br label %bb5, !dbg !2898

bb5:                                              ; preds = %bb4, %bb2
  %12 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0, !dbg !2906
  %13 = load i64*, i64** %12, align 8, !dbg !2906
  %14 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1, !dbg !2906
  %15 = load i8*, i8** %14, align 8, !dbg !2906
  %16 = insertvalue { i64*, i8* } undef, i64* %13, 0, !dbg !2906
  %17 = insertvalue { i64*, i8* } %16, i8* %15, 1, !dbg !2906
  ret { i64*, i8* } %17, !dbg !2906
}

; <core::num::nonzero::NonZeroUsize>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize13new_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64 %n) unnamed_addr #1 !dbg !2907 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !2912, metadata !DIExpression()), !dbg !2913
  store i64 %n, i64* %0, align 8, !dbg !2914
  %1 = load i64, i64* %0, align 8, !dbg !2915, !range !2018
  ret i64 %1, !dbg !2915
}

; <core::num::nonzero::NonZeroUsize>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize3getCsfnYCCstO0CH_18mapped_static_race(i64 %self) unnamed_addr #1 !dbg !2916 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !2920, metadata !DIExpression()), !dbg !2921
  ret i64 %self, !dbg !2922
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc12alloc_zeroedCsfnYCCstO0CH_18mapped_static_race(i64 %0, i64 %1) unnamed_addr #1 !dbg !2923 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2927, metadata !DIExpression()), !dbg !2928
; call <core::alloc::layout::Layout>::size
  %_2 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsfnYCCstO0CH_18mapped_static_race({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2929
  br label %bb1, !dbg !2929

bb1:                                              ; preds = %start
; call <core::alloc::layout::Layout>::align
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCsfnYCCstO0CH_18mapped_static_race({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2930
  br label %bb2, !dbg !2930

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4), !dbg !2931
  br label %bb3, !dbg !2931

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !2932
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc15exchange_mallocCsfnYCCstO0CH_18mapped_static_race(i64 %size, i64 %align) unnamed_addr #1 !dbg !2933 {
start:
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %_6 = alloca { i8*, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2937, metadata !DIExpression()), !dbg !2943
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2938, metadata !DIExpression()), !dbg !2944
; call <core::alloc::layout::Layout>::from_size_align_unchecked
  %0 = call { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsfnYCCstO0CH_18mapped_static_race(i64 %size, i64 %align), !dbg !2945
  %layout.0 = extractvalue { i64, i64 } %0, 0, !dbg !2945
  %layout.1 = extractvalue { i64, i64 } %0, 1, !dbg !2945
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2945
  store i64 %layout.0, i64* %1, align 8, !dbg !2945
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2945
  store i64 %layout.1, i64* %2, align 8, !dbg !2945
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2939, metadata !DIExpression()), !dbg !2946
  br label %bb1, !dbg !2945

bb1:                                              ; preds = %start
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %3 = call { i8*, i64 } @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator8allocateCsfnYCCstO0CH_18mapped_static_race(%"std::alloc::Global"* noalias nonnull readonly align 1 bitcast (<{ [0 x i8] }>* @alloc20 to %"std::alloc::Global"*), i64 %layout.0, i64 %layout.1), !dbg !2947
  store { i8*, i64 } %3, { i8*, i64 }* %_6, align 8, !dbg !2947
  br label %bb2, !dbg !2947

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64 }* %_6 to {}**, !dbg !2948
  %5 = load {}*, {}** %4, align 8, !dbg !2948
  %6 = icmp eq {}* %5, null, !dbg !2948
  %_9 = select i1 %6, i64 1, i64 0, !dbg !2948
  switch i64 %_9, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ], !dbg !2948

bb3:                                              ; preds = %bb2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17he71582e632d968fdE(i64 %layout.0, i64 %layout.1), !dbg !2949
  unreachable, !dbg !2949

bb4:                                              ; preds = %bb2
  unreachable, !dbg !2947

bb5:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0, !dbg !2950
  %ptr.0 = load i8*, i8** %7, align 8, !dbg !2950, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1, !dbg !2950
  %ptr.1 = load i64, i64* %8, align 8, !dbg !2950
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0, !dbg !2950
  store i8* %ptr.0, i8** %9, align 8, !dbg !2950
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1, !dbg !2950
  store i64 %ptr.1, i64* %10, align 8, !dbg !2950
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !2941, metadata !DIExpression()), !dbg !2951
; call <core::ptr::non_null::NonNull<[u8]>>::as_mut_ptr
  %11 = call i8* @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE10as_mut_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !2952
  br label %bb6, !dbg !2952

bb6:                                              ; preds = %bb5
  ret i8* %11, !dbg !2953
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc5allocCsfnYCCstO0CH_18mapped_static_race(i64 %0, i64 %1) unnamed_addr #1 !dbg !2954 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2956, metadata !DIExpression()), !dbg !2957
; call <core::alloc::layout::Layout>::size
  %_2 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsfnYCCstO0CH_18mapped_static_race({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2958
  br label %bb1, !dbg !2958

bb1:                                              ; preds = %start
; call <core::alloc::layout::Layout>::align
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCsfnYCCstO0CH_18mapped_static_race({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2959
  br label %bb2, !dbg !2959

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4), !dbg !2960
  br label %bb3, !dbg !2960

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !2961
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvNtCs8RW06R9lH2S_5alloc5alloc7deallocCsfnYCCstO0CH_18mapped_static_race(i8* %ptr, i64 %0, i64 %1) unnamed_addr #1 !dbg !2962 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2966, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2967, metadata !DIExpression()), !dbg !2969
; call <core::alloc::layout::Layout>::size
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsfnYCCstO0CH_18mapped_static_race({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2970
  br label %bb1, !dbg !2970

bb1:                                              ; preds = %start
; call <core::alloc::layout::Layout>::align
  %_6 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCsfnYCCstO0CH_18mapped_static_race({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2971
  br label %bb2, !dbg !2971

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !2972
  br label %bb3, !dbg !2972

bb3:                                              ; preds = %bb2
  ret void, !dbg !2973
}

; core::sync::atomic::fence
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsfnYCCstO0CH_18mapped_static_race(i8 %0) unnamed_addr #1 !dbg !2974 {
start:
  %1 = alloca {}, align 1
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  call void @llvm.dbg.declare(metadata i8* %order, metadata !2978, metadata !DIExpression()), !dbg !2979
  %2 = load i8, i8* %order, align 1, !dbg !2980, !range !1791
  %_2 = zext i8 %2 to i64, !dbg !2980
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !2980

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h35b77276aa4b0c12E([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [41 x i8] }>* @alloc48 to [0 x i8]*), i64 41, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc50 to %"std::panic::Location"*)), !dbg !2981
  unreachable, !dbg !2981

bb2:                                              ; preds = %start
  unreachable, !dbg !2982

bb3:                                              ; preds = %start
  fence acquire, !dbg !2983
  br label %bb7, !dbg !2983

bb4:                                              ; preds = %start
  fence release, !dbg !2984
  br label %bb7, !dbg !2984

bb5:                                              ; preds = %start
  fence acq_rel, !dbg !2985
  br label %bb7, !dbg !2985

bb6:                                              ; preds = %start
  fence seq_cst, !dbg !2986
  br label %bb7, !dbg !2986

bb7:                                              ; preds = %bb4, %bb3, %bb5, %bb6
  ret void, !dbg !2987
}

; <usize as core::slice::index::SliceIndex<[u8]>>::get_unchecked_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvXs0_NtNtCs3p84KrD9aKt_4core5slice5indexjINtB5_10SliceIndexShE17get_unchecked_mutCsfnYCCstO0CH_18mapped_static_race(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #1 !dbg !2988 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !2995, metadata !DIExpression()), !dbg !2997
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !2996, metadata !DIExpression()), !dbg !2998
; call <*mut [u8]>::as_mut_ptr
  %_3 = call i8* @_RNvMs_NtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOSh10as_mut_ptrCsfnYCCstO0CH_18mapped_static_race([0 x i8]* %slice.0, i64 %slice.1), !dbg !2999
  br label %bb1, !dbg !2999

bb1:                                              ; preds = %start
; call <*mut u8>::add
  %2 = call i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh3addCsfnYCCstO0CH_18mapped_static_race(i8* %_3, i64 %self), !dbg !2999
  br label %bb2, !dbg !2999

bb2:                                              ; preds = %bb1
  ret i8* %2, !dbg !3000
}

; <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self) unnamed_addr #0 !dbg !3001 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !3008, metadata !DIExpression()), !dbg !3012
; call <core::ptr::non_null::NonNull<u8> as core::convert::From<core::ptr::unique::Unique<u8>>>::from
  %0 = call nonnull i8* @_RNvXse_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhEINtNtB9_7convert4FromINtNtB7_6unique6UniquehEE4fromCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %self), !dbg !3013
  br label %bb1, !dbg !3013

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !3014
}

; <&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::convert::Into<core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i64* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertQINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtBE_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEINtB5_4IntoINtNtNtB7_3ptr8non_null7NonNullBz_EE4intoCsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %self) unnamed_addr #0 !dbg !3015 {
start:
  %self.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %self, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %self.dbg.spill, metadata !3019, metadata !DIExpression()), !dbg !3023
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>> as core::convert::From<&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::from
  %0 = call nonnull i64* @_RNvXsf_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEINtNtB9_7convert4FromQBT_E4fromCsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %self), !dbg !3024
  br label %bb1, !dbg !3024

bb1:                                              ; preds = %start
  ret i64* %0, !dbg !3025
}

; <alloc::raw_vec::RawVec<u8> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXs1_NtCs8RW06R9lH2S_5alloc7raw_vecINtB5_6RawVechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !3026 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_2 = alloca %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>", align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !3032, metadata !DIExpression()), !dbg !3036
; call <alloc::raw_vec::RawVec<u8>>::current_memory
  call void @_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE14current_memoryCsfnYCCstO0CH_18mapped_static_race(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %_2, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !3037
  br label %bb1, !dbg !3037

bb1:                                              ; preds = %start
  %1 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to {}**, !dbg !3038
  %2 = load {}*, {}** %1, align 8, !dbg !3038
  %3 = icmp eq {}* %2, null, !dbg !3038
  %_4 = select i1 %3, i64 0, i64 1, !dbg !3038
  %4 = icmp eq i64 %_4, 1, !dbg !3038
  br i1 %4, label %bb3, label %bb2, !dbg !3038

bb2:                                              ; preds = %bb1
  br label %bb5, !dbg !3039

bb3:                                              ; preds = %bb1
  %5 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !3040
  %6 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %5 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !3040
  %7 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %6 to i8**, !dbg !3040
  %ptr = load i8*, i8** %7, align 8, !dbg !3040, !nonnull !4
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !3040
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3033, metadata !DIExpression()), !dbg !3041
  %8 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !3042
  %9 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %8 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !3042
  %10 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %9, i32 0, i32 3, !dbg !3042
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0, !dbg !3042
  %layout.0 = load i64, i64* %11, align 8, !dbg !3042
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1, !dbg !3042
  %layout.1 = load i64, i64* %12, align 8, !dbg !3042, !range !2018
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3042
  store i64 %layout.0, i64* %13, align 8, !dbg !3042
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3042
  store i64 %layout.1, i64* %14, align 8, !dbg !3042
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3035, metadata !DIExpression()), !dbg !3043
  %_7 = bitcast { i8*, i64 }* %self to %"std::alloc::Global"*, !dbg !3044
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsfnYCCstO0CH_18mapped_static_race(%"std::alloc::Global"* noalias nonnull readonly align 1 %_7, i8* nonnull %ptr, i64 %layout.0, i64 %layout.1), !dbg !3044
  br label %bb4, !dbg !3044

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !3039

bb5:                                              ; preds = %bb4, %bb2
  ret void, !dbg !3045
}

; <std::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs1_NtNtCs2bNvlddUlXM_3std3ffi5c_strNtB5_7CStringNtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !3046 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !3053, metadata !DIExpression()), !dbg !3054
  %0 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !3055
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !3055
  %_3.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !dbg !3055, !nonnull !4
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !3055
  %_3.1 = load i64, i64* %2, align 8, !dbg !3055
; call <[u8]>::get_unchecked_mut::<usize>
  %_2 = call align 1 dereferenceable(1) i8* @_RINvMNtCs3p84KrD9aKt_4core5sliceSh17get_unchecked_mutjECsfnYCCstO0CH_18mapped_static_race([0 x i8]* nonnull align 1 %_3.0, i64 %_3.1, i64 0), !dbg !3055
  br label %bb1, !dbg !3055

bb1:                                              ; preds = %start
  store i8 0, i8* %_2, align 1, !dbg !3056
  ret void, !dbg !3057
}

; <core::alloc::AllocError as core::convert::From<core::alloc::AllocError>>::from
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtB7_5alloc10AllocErrorINtB5_4FromBy_E4fromCsfnYCCstO0CH_18mapped_static_race() unnamed_addr #0 !dbg !3058 {
start:
  %t.dbg.spill = alloca %"std::alloc::AllocError", align 1
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %t.dbg.spill, metadata !3062, metadata !DIExpression()), !dbg !3065
  ret void, !dbg !3066
}

; <std::io::error::Error as core::convert::From<std::io::error::Error>>::from
; Function Attrs: nonlazybind uwtable
define internal i128 @_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorINtB5_4FromBy_E4fromCsfnYCCstO0CH_18mapped_static_race(i128 %0) unnamed_addr #0 !dbg !3067 {
start:
  %1 = alloca %"std::io::Error", align 8
  %2 = alloca i128, align 8
  %t = alloca %"std::io::Error", align 8
  store i128 %0, i128* %2, align 8
  %3 = bitcast %"std::io::Error"* %t to i8*
  %4 = bitcast i128* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %t, metadata !3071, metadata !DIExpression()), !dbg !3072
  %5 = bitcast %"std::io::Error"* %1 to i8*, !dbg !3073
  %6 = bitcast %"std::io::Error"* %t to i8*, !dbg !3073
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !3073
  %7 = bitcast %"std::io::Error"* %1 to i128*, !dbg !3074
  %8 = load i128, i128* %7, align 8, !dbg !3074
  ret i128 %8, !dbg !3074
}

; <core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64* @_RNvXs8_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBP_3vec3VechEEEENtNtB7_5clone5Clone5cloneCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3075 {
start:
  %x.dbg.spill = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  %0 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3081, metadata !DIExpression()), !dbg !3084
  %1 = bitcast i64** %self to {}**, !dbg !3085
  %2 = load {}*, {}** %1, align 8, !dbg !3085
  %3 = icmp eq {}* %2, null, !dbg !3085
  %_2 = select i1 %3, i64 0, i64 1, !dbg !3085
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !3085

bb1:                                              ; preds = %start
  %4 = bitcast i64** %0 to {}**, !dbg !3086
  store {}* null, {}** %4, align 8, !dbg !3086
  br label %bb5, !dbg !3087

bb2:                                              ; preds = %start
  unreachable, !dbg !3088

bb3:                                              ; preds = %start
  store i64** %self, i64*** %x.dbg.spill, align 8, !dbg !3089
  call void @llvm.dbg.declare(metadata i64*** %x.dbg.spill, metadata !3082, metadata !DIExpression()), !dbg !3090
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::clone::Clone>::clone
  %_4 = call nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3091
  br label %bb4, !dbg !3091

bb4:                                              ; preds = %bb3
  store i64* %_4, i64** %0, align 8, !dbg !3092
  br label %bb5, !dbg !3087

bb5:                                              ; preds = %bb1, %bb4
  %5 = load i64*, i64** %0, align 8, !dbg !3093
  ret i64* %5, !dbg !3093
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNvXsC_NtCs2bNvlddUlXM_3std7processuNtB5_11Termination6reportCsfnYCCstO0CH_18mapped_static_race() unnamed_addr #1 !dbg !3094 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !3101, metadata !DIExpression()), !dbg !3102
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @_RNvXsG_NtCs2bNvlddUlXM_3std7processNtB5_8ExitCodeNtB5_11Termination6reportCsfnYCCstO0CH_18mapped_static_race(i8 0), !dbg !3103
  br label %bb1, !dbg !3103

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !3104
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNvXsG_NtCs2bNvlddUlXM_3std7processNtB5_8ExitCodeNtB5_11Termination6reportCsfnYCCstO0CH_18mapped_static_race(i8 %0) unnamed_addr #1 !dbg !3105 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !3112, metadata !DIExpression()), !dbg !3113
; call <std::sys::unix::process::process_common::ExitCode>::as_i32
  %1 = call i32 @_RNvMs7_NtNtNtNtCs2bNvlddUlXM_3std3sys4unix7process14process_commonNtB5_8ExitCode6as_i32CsfnYCCstO0CH_18mapped_static_race(i8* noalias readonly align 1 dereferenceable(1) %self), !dbg !3114
  br label %bb1, !dbg !3114

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !3115
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsfnYCCstO0CH_18mapped_static_race(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #1 !dbg !3116 {
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
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !3121, metadata !DIExpression()), !dbg !3124
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3122, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !3123, metadata !DIExpression()), !dbg !3126
; call <core::alloc::layout::Layout>::size
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsfnYCCstO0CH_18mapped_static_race({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !3127
  br label %bb1, !dbg !3127

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0, !dbg !3128
  br i1 %5, label %bb3, label %bb2, !dbg !3128

bb2:                                              ; preds = %bb1
; call <core::ptr::non_null::NonNull<u8>>::as_ptr
  %_6 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %ptr), !dbg !3129
  br label %bb4, !dbg !3129

bb3:                                              ; preds = %bb1
  br label %bb6, !dbg !3128

bb4:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !3130
  %_8.0 = load i64, i64* %6, align 8, !dbg !3130
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !3130
  %_8.1 = load i64, i64* %7, align 8, !dbg !3130, !range !2018
; call alloc::alloc::dealloc
  call void @_RNvNtCs8RW06R9lH2S_5alloc5alloc7deallocCsfnYCCstO0CH_18mapped_static_race(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !3131
  br label %bb5, !dbg !3131

bb5:                                              ; preds = %bb4
  br label %bb6, !dbg !3128

bb6:                                              ; preds = %bb3, %bb5
  ret void, !dbg !3132
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator8allocateCsfnYCCstO0CH_18mapped_static_race(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #1 !dbg !3133 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !3137, metadata !DIExpression()), !dbg !3139
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3138, metadata !DIExpression()), !dbg !3140
; call <alloc::alloc::Global>::alloc_impl
  %2 = call { i8*, i64 } @_RNvMNtCs8RW06R9lH2S_5alloc5allocNtB2_6Global10alloc_implCsfnYCCstO0CH_18mapped_static_race(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !3141
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !3141
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !3141
  br label %bb1, !dbg !3141

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !3142
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !3142
  ret { i8*, i64 } %6, !dbg !3142
}

; <core::ptr::non_null::NonNull<u8> as core::convert::From<core::ptr::unique::Unique<u8>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RNvXse_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhEINtNtB9_7convert4FromINtNtB7_6unique6UniquehEE4fromCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %unique) unnamed_addr #1 !dbg !3143 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !3146, metadata !DIExpression()), !dbg !3147
; call <core::ptr::unique::Unique<u8>>::as_ptr
  %_2 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i8* nonnull %unique), !dbg !3148
  br label %bb1, !dbg !3148

bb1:                                              ; preds = %start
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race(i8* %_2), !dbg !3149
  br label %bb2, !dbg !3149

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !3150
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>> as core::convert::From<&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsf_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEINtNtB9_7convert4FromQBT_E4fromCsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %reference) unnamed_addr #1 !dbg !3151 {
start:
  %reference.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %0 = alloca i64*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %reference, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %reference.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %reference.dbg.spill, metadata !3153, metadata !DIExpression()), !dbg !3154
  %1 = bitcast i64** %0 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"**, !dbg !3155
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %reference, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %1, align 8, !dbg !3155
  %2 = load i64*, i64** %0, align 8, !dbg !3156, !nonnull !4
  ret i64* %2, !dbg !3156
}

; <std::thread::Thread as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsk_NtCs2bNvlddUlXM_3std6threadNtB5_6ThreadNtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3157 {
start:
  %__self_0_0.dbg.spill = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  %0 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3162, metadata !DIExpression()), !dbg !3165
  store i64** %self, i64*** %__self_0_0.dbg.spill, align 8, !dbg !3166
  call void @llvm.dbg.declare(metadata i64*** %__self_0_0.dbg.spill, metadata !3163, metadata !DIExpression()), !dbg !3167
; call <alloc::sync::Arc<std::thread::Inner> as core::clone::Clone>::clone
  %_3 = call nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3167
  br label %bb1, !dbg !3167

bb1:                                              ; preds = %start
  store i64* %_3, i64** %0, align 8, !dbg !3168
  %1 = load i64*, i64** %0, align 8, !dbg !3169, !nonnull !4
  ret i64* %1, !dbg !3169
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtBL_5clone5Clone5cloneCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3170 {
start:
  %old_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3175, metadata !DIExpression()), !dbg !3178
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
  %_4 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3179
  br label %bb1, !dbg !3179

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3179
  store i8 0, i8* %_6, align 1, !dbg !3180
  %0 = load i8, i8* %_6, align 1, !dbg !3179, !range !1791
; call <core::sync::atomic::AtomicUsize>::fetch_add
  %old_size = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCsfnYCCstO0CH_18mapped_static_race(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3179
  store i64 %old_size, i64* %old_size.dbg.spill, align 8, !dbg !3179
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill, metadata !3176, metadata !DIExpression()), !dbg !3181
  br label %bb2, !dbg !3179

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807, !dbg !3182
  br i1 %_7, label %bb3, label %bb4, !dbg !3183

bb3:                                              ; preds = %bb2
  call void @llvm.trap(), !dbg !3184
  unreachable, !dbg !3184

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !dbg !3185, !nonnull !4
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::from_inner
  %1 = call nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE10from_innerCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_9), !dbg !3186
  br label %bb5, !dbg !3186

bb5:                                              ; preds = %bb4
  ret i64* %1, !dbg !3187
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3188 {
start:
  %old_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3192, metadata !DIExpression()), !dbg !3195
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
  %_4 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3196
  br label %bb1, !dbg !3196

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3196
  store i8 0, i8* %_6, align 1, !dbg !3197
  %0 = load i8, i8* %_6, align 1, !dbg !3196, !range !1791
; call <core::sync::atomic::AtomicUsize>::fetch_add
  %old_size = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCsfnYCCstO0CH_18mapped_static_race(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3196
  store i64 %old_size, i64* %old_size.dbg.spill, align 8, !dbg !3196
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill, metadata !3193, metadata !DIExpression()), !dbg !3198
  br label %bb2, !dbg !3196

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807, !dbg !3199
  br i1 %_7, label %bb3, label %bb4, !dbg !3200

bb3:                                              ; preds = %bb2
  call void @llvm.trap(), !dbg !3201
  unreachable, !dbg !3201

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !dbg !3202, !nonnull !4
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::from_inner
  %1 = call nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE10from_innerCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_9), !dbg !3203
  br label %bb5, !dbg !3203

bb5:                                              ; preds = %bb4
  ret i64* %1, !dbg !3204
}

; <alloc::sync::Arc<std::thread::Inner> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3205 {
start:
  %old_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3209, metadata !DIExpression()), !dbg !3212
; call <alloc::sync::Arc<std::thread::Inner>>::inner
  %_4 = call align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3213
  br label %bb1, !dbg !3213

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3213
  store i8 0, i8* %_6, align 1, !dbg !3214
  %0 = load i8, i8* %_6, align 1, !dbg !3213, !range !1791
; call <core::sync::atomic::AtomicUsize>::fetch_add
  %old_size = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCsfnYCCstO0CH_18mapped_static_race(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3213
  store i64 %old_size, i64* %old_size.dbg.spill, align 8, !dbg !3213
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill, metadata !3210, metadata !DIExpression()), !dbg !3215
  br label %bb2, !dbg !3213

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807, !dbg !3216
  br i1 %_7, label %bb3, label %bb4, !dbg !3217

bb3:                                              ; preds = %bb2
  call void @llvm.trap(), !dbg !3218
  unreachable, !dbg !3218

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !dbg !3219, !nonnull !4
; call <alloc::sync::Arc<std::thread::Inner>>::from_inner
  %1 = call nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE10from_innerCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_9), !dbg !3220
  br label %bb5, !dbg !3220

bb5:                                              ; preds = %bb4
  ret i64* %1, !dbg !3221
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @_RNvXsl_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops5deref5Deref5derefCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3222 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3226, metadata !DIExpression()), !dbg !3227
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
  %_2 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3228
  br label %bb1, !dbg !3228

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, i32 0, i32 5, !dbg !3229
  ret %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %0, !dbg !3230
}

; <alloc::vec::Vec<u8> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXsm_NtCs8RW06R9lH2S_5alloc3vecINtB5_3VechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !3231 {
start:
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !3236, metadata !DIExpression()), !dbg !3237
; call <alloc::vec::Vec<u8>>::as_mut_ptr
  %_3 = call i8* @_RNvMs_NtCs8RW06R9lH2S_5alloc3vecINtB4_3VechE10as_mut_ptrCsfnYCCstO0CH_18mapped_static_race(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self), !dbg !3238
  br label %bb1, !dbg !3238

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>"* %self, i32 0, i32 3, !dbg !3239
  %_5 = load i64, i64* %0, align 8, !dbg !3239
; call core::ptr::slice_from_raw_parts_mut::<u8>
  %1 = call { [0 x i8]*, i64 } @_RINvNtCs3p84KrD9aKt_4core3ptr24slice_from_raw_parts_muthECsfnYCCstO0CH_18mapped_static_race(i8* %_3, i64 %_5), !dbg !3240
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !3240
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !3240
  br label %bb2, !dbg !3240

bb2:                                              ; preds = %bb1
  br label %bb3, !dbg !3241

bb3:                                              ; preds = %bb2
  ret void, !dbg !3242
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3243 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3245, metadata !DIExpression()), !dbg !3246
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
  %_4 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3247
  br label %bb1, !dbg !3247

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3247
  store i8 1, i8* %_6, align 1, !dbg !3248
  %1 = load i8, i8* %_6, align 1, !dbg !3247, !range !1791
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_2 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsfnYCCstO0CH_18mapped_static_race(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %1), !dbg !3247
  br label %bb2, !dbg !3247

bb2:                                              ; preds = %bb1
  %2 = icmp eq i64 %_2, 1, !dbg !3249
  br i1 %2, label %bb4, label %bb3, !dbg !3249

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !3250

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1, !dbg !3251
  %3 = load i8, i8* %_8, align 1, !dbg !3251, !range !1791
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsfnYCCstO0CH_18mapped_static_race(i8 %3), !dbg !3251
  br label %bb5, !dbg !3251

bb5:                                              ; preds = %bb4
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::drop_slow
  call void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE9drop_slowCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %self), !dbg !3252
  br label %bb6, !dbg !3252

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !3250

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !3250
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3253 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3255, metadata !DIExpression()), !dbg !3256
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
  %_4 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3257
  br label %bb1, !dbg !3257

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3257
  store i8 1, i8* %_6, align 1, !dbg !3258
  %1 = load i8, i8* %_6, align 1, !dbg !3257, !range !1791
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_2 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsfnYCCstO0CH_18mapped_static_race(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %1), !dbg !3257
  br label %bb2, !dbg !3257

bb2:                                              ; preds = %bb1
  %2 = icmp eq i64 %_2, 1, !dbg !3259
  br i1 %2, label %bb4, label %bb3, !dbg !3259

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !3260

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1, !dbg !3261
  %3 = load i8, i8* %_8, align 1, !dbg !3261, !range !1791
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsfnYCCstO0CH_18mapped_static_race(i8 %3), !dbg !3261
  br label %bb5, !dbg !3261

bb5:                                              ; preds = %bb4
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::drop_slow
  call void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE9drop_slowCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %self), !dbg !3262
  br label %bb6, !dbg !3262

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !3260

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !3260
}

; <alloc::sync::Arc<std::thread::Inner> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3263 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3265, metadata !DIExpression()), !dbg !3266
; call <alloc::sync::Arc<std::thread::Inner>>::inner
  %_4 = call align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3267
  br label %bb1, !dbg !3267

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3267
  store i8 1, i8* %_6, align 1, !dbg !3268
  %1 = load i8, i8* %_6, align 1, !dbg !3267, !range !1791
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_2 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsfnYCCstO0CH_18mapped_static_race(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %1), !dbg !3267
  br label %bb2, !dbg !3267

bb2:                                              ; preds = %bb1
  %2 = icmp eq i64 %_2, 1, !dbg !3269
  br i1 %2, label %bb4, label %bb3, !dbg !3269

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !3270

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1, !dbg !3271
  %3 = load i8, i8* %_8, align 1, !dbg !3271, !range !1791
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsfnYCCstO0CH_18mapped_static_race(i8 %3), !dbg !3271
  br label %bb5, !dbg !3271

bb5:                                              ; preds = %bb4
; call <alloc::sync::Arc<std::thread::Inner>>::drop_slow
  call void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE9drop_slowCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %self), !dbg !3272
  br label %bb6, !dbg !3272

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !3270

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !3270
}

; <std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<mapped_static_race::main::{closure#0}, ()>::{closure#0}::{closure#0}> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXss_NtCs2bNvlddUlXM_3std5panicINtB5_16AssertUnwindSafeNCNCINvMNtB7_6threadNtB11_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceB1M_() unnamed_addr #0 !dbg !3273 {
start:
  %self.dbg.spill = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>", align 1
  %_4 = alloca {}, align 1
  %_args = alloca {}, align 1
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:10:30: 13:3], ()>::{closure#0}::{closure#0}]>"* %self.dbg.spill, metadata !3276, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.declare(metadata {}* %_args, metadata !3277, metadata !DIExpression()), !dbg !3281
; call <std::thread::Builder>::spawn_unchecked::<mapped_static_race::main::{closure#0}, ()>::{closure#0}::{closure#0}
  call void @_RNCNCINvMNtCs2bNvlddUlXM_3std6threadNtB7_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00B16_(), !dbg !3282
  br label %bb1, !dbg !3282

bb1:                                              ; preds = %start
  ret void, !dbg !3283
}

; <core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorENtNtNtB7_3ops3try3Try10from_errorCsfnYCCstO0CH_18mapped_static_race(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, i128 %1) unnamed_addr #1 !dbg !3284 {
start:
  %_2 = alloca %"std::io::Error", align 8
  %2 = alloca i128, align 8
  %v = alloca %"std::io::Error", align 8
  store i128 %1, i128* %2, align 8
  %3 = bitcast %"std::io::Error"* %v to i8*
  %4 = bitcast i128* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %v, metadata !3289, metadata !DIExpression()), !dbg !3290
  %5 = bitcast %"std::io::Error"* %_2 to i8*, !dbg !3291
  %6 = bitcast %"std::io::Error"* %v to i8*, !dbg !3291
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !3291
  %7 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"*, !dbg !3292
  %8 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"* %7, i32 0, i32 1, !dbg !3292
  %9 = bitcast %"std::io::Error"* %8 to i8*, !dbg !3292
  %10 = bitcast %"std::io::Error"* %_2 to i8*, !dbg !3292
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !3292
  %11 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to i64*, !dbg !3292
  store i64 1, i64* %11, align 8, !dbg !3292
  ret void, !dbg !3293
}

; <core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullShENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try10from_errorCsfnYCCstO0CH_18mapped_static_race() unnamed_addr #1 !dbg !3294 {
start:
  %v.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %0 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %v.dbg.spill, metadata !3298, metadata !DIExpression()), !dbg !3299
  %1 = bitcast { i8*, i64 }* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err"*, !dbg !3300
  %2 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err"* %1 to %"std::alloc::AllocError"*, !dbg !3300
  %3 = bitcast { i8*, i64 }* %0 to {}**, !dbg !3300
  store {}* null, {}** %3, align 8, !dbg !3300
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !3301
  %5 = load i8*, i8** %4, align 8, !dbg !3301
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !3301
  %7 = load i64, i64* %6, align 8, !dbg !3301
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0, !dbg !3301
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1, !dbg !3301
  ret { i8*, i64 } %9, !dbg !3301
}

; <core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullhENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try11into_resultCsfnYCCstO0CH_18mapped_static_race(i8* %self) unnamed_addr #1 !dbg !3302 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !3306, metadata !DIExpression()), !dbg !3307
  ret i8* %self, !dbg !3308
}

; <core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadNtNtNtBS_2io5error5ErrorENtNtNtB7_3ops3try3Try11into_resultCsfnYCCstO0CH_18mapped_static_race(%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #1 !dbg !3309 {
start:
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %self, metadata !3326, metadata !DIExpression()), !dbg !3327
  %1 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %0 to i8*, !dbg !3328
  %2 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %self to i8*, !dbg !3328
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3328
  ret void, !dbg !3329
}

; <alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEENtNtNtBM_3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !3330 {
start:
  %inner.dbg.spill1 = alloca { i64*, i64* }, align 8
  %inner.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3335, metadata !DIExpression()), !dbg !3340
; call <alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
  %1 = call { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEE5innerCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3341
  store { i64*, i8* } %1, { i64*, i8* }* %_3, align 8, !dbg !3341
  br label %bb1, !dbg !3341

bb1:                                              ; preds = %start
  %2 = bitcast { i64*, i8* }* %_3 to {}**, !dbg !3342
  %3 = load {}*, {}** %2, align 8, !dbg !3342
  %4 = icmp eq {}* %3, null, !dbg !3342
  %_5 = select i1 %4, i64 0, i64 1, !dbg !3342
  %5 = icmp eq i64 %_5, 1, !dbg !3342
  br i1 %5, label %bb3, label %bb2, !dbg !3342

bb2:                                              ; preds = %bb1
  br label %bb13, !dbg !3343

bb3:                                              ; preds = %bb1
  %6 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*, !dbg !3344
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 0, !dbg !3344
  %inner.0 = load i64*, i64** %7, align 8, !dbg !3344, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 1, !dbg !3344
  %inner.1 = load i64*, i64** %8, align 8, !dbg !3344, !nonnull !4
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 0, !dbg !3344
  store i64* %inner.0, i64** %9, align 8, !dbg !3344
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 1, !dbg !3344
  store i64* %inner.1, i64** %10, align 8, !dbg !3344
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill, metadata !3338, metadata !DIExpression()), !dbg !3345
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 0, !dbg !3346
  store i64* %inner.0, i64** %11, align 8, !dbg !3346
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 1, !dbg !3346
  store i64* %inner.1, i64** %12, align 8, !dbg !3346
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill1, metadata !3336, metadata !DIExpression()), !dbg !3347
  %_8 = bitcast i64* %inner.0 to %"std::sync::atomic::AtomicUsize"*, !dbg !3348
  store i8 1, i8* %_9, align 1, !dbg !3349
  %13 = load i8, i8* %_9, align 1, !dbg !3348, !range !1791
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_7 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsfnYCCstO0CH_18mapped_static_race(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %13), !dbg !3348
  br label %bb4, !dbg !3348

bb4:                                              ; preds = %bb3
  %14 = icmp eq i64 %_7, 1, !dbg !3350
  br i1 %14, label %bb5, label %bb6, !dbg !3350

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1, !dbg !3351
  %15 = load i8, i8* %_11, align 1, !dbg !3351, !range !1791
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsfnYCCstO0CH_18mapped_static_race(i8 %15), !dbg !3351
  br label %bb7, !dbg !3351

bb6:                                              ; preds = %bb4
  br label %bb12, !dbg !3350

bb7:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !dbg !3352, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::cast::<u8>
  %_13 = call nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBZ_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_14), !dbg !3352
  br label %bb8, !dbg !3352

bb8:                                              ; preds = %bb7
  %_18 = load i64*, i64** %self, align 8, !dbg !3353, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_18), !dbg !3353
  br label %bb9, !dbg !3353

bb9:                                              ; preds = %bb8
; call <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  %16 = call { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtB19_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_17), !dbg !3354
  %_15.0 = extractvalue { i64, i64 } %16, 0, !dbg !3354
  %_15.1 = extractvalue { i64, i64 } %16, 1, !dbg !3354
  br label %bb10, !dbg !3354

bb10:                                             ; preds = %bb9
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsfnYCCstO0CH_18mapped_static_race(%"std::alloc::Global"* noalias nonnull readonly align 1 bitcast (<{ [0 x i8] }>* @alloc20 to %"std::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1), !dbg !3355
  br label %bb11, !dbg !3355

bb11:                                             ; preds = %bb10
  br label %bb12, !dbg !3350

bb12:                                             ; preds = %bb11, %bb6
  br label %bb13, !dbg !3343

bb13:                                             ; preds = %bb12, %bb2
  ret void, !dbg !3343
}

; <alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !3356 {
start:
  %inner.dbg.spill1 = alloca { i64*, i64* }, align 8
  %inner.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3361, metadata !DIExpression()), !dbg !3366
; call <alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
  %1 = call { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3367
  store { i64*, i8* } %1, { i64*, i8* }* %_3, align 8, !dbg !3367
  br label %bb1, !dbg !3367

bb1:                                              ; preds = %start
  %2 = bitcast { i64*, i8* }* %_3 to {}**, !dbg !3368
  %3 = load {}*, {}** %2, align 8, !dbg !3368
  %4 = icmp eq {}* %3, null, !dbg !3368
  %_5 = select i1 %4, i64 0, i64 1, !dbg !3368
  %5 = icmp eq i64 %_5, 1, !dbg !3368
  br i1 %5, label %bb3, label %bb2, !dbg !3368

bb2:                                              ; preds = %bb1
  br label %bb13, !dbg !3369

bb3:                                              ; preds = %bb1
  %6 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*, !dbg !3370
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 0, !dbg !3370
  %inner.0 = load i64*, i64** %7, align 8, !dbg !3370, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 1, !dbg !3370
  %inner.1 = load i64*, i64** %8, align 8, !dbg !3370, !nonnull !4
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 0, !dbg !3370
  store i64* %inner.0, i64** %9, align 8, !dbg !3370
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 1, !dbg !3370
  store i64* %inner.1, i64** %10, align 8, !dbg !3370
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill, metadata !3364, metadata !DIExpression()), !dbg !3371
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 0, !dbg !3372
  store i64* %inner.0, i64** %11, align 8, !dbg !3372
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 1, !dbg !3372
  store i64* %inner.1, i64** %12, align 8, !dbg !3372
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill1, metadata !3362, metadata !DIExpression()), !dbg !3373
  %_8 = bitcast i64* %inner.0 to %"std::sync::atomic::AtomicUsize"*, !dbg !3374
  store i8 1, i8* %_9, align 1, !dbg !3375
  %13 = load i8, i8* %_9, align 1, !dbg !3374, !range !1791
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_7 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsfnYCCstO0CH_18mapped_static_race(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %13), !dbg !3374
  br label %bb4, !dbg !3374

bb4:                                              ; preds = %bb3
  %14 = icmp eq i64 %_7, 1, !dbg !3376
  br i1 %14, label %bb5, label %bb6, !dbg !3376

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1, !dbg !3377
  %15 = load i8, i8* %_11, align 1, !dbg !3377, !range !1791
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsfnYCCstO0CH_18mapped_static_race(i8 %15), !dbg !3377
  br label %bb7, !dbg !3377

bb6:                                              ; preds = %bb4
  br label %bb12, !dbg !3376

bb7:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !dbg !3378, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::cast::<u8>
  %_13 = call nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBZ_3vec3VechEEEE4casthECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_14), !dbg !3378
  br label %bb8, !dbg !3378

bb8:                                              ; preds = %bb7
  %_18 = load i64*, i64** %self, align 8, !dbg !3379, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_18), !dbg !3379
  br label %bb9, !dbg !3379

bb9:                                              ; preds = %bb8
; call <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  %16 = call { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB19_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_17), !dbg !3380
  %_15.0 = extractvalue { i64, i64 } %16, 0, !dbg !3380
  %_15.1 = extractvalue { i64, i64 } %16, 1, !dbg !3380
  br label %bb10, !dbg !3380

bb10:                                             ; preds = %bb9
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsfnYCCstO0CH_18mapped_static_race(%"std::alloc::Global"* noalias nonnull readonly align 1 bitcast (<{ [0 x i8] }>* @alloc20 to %"std::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1), !dbg !3381
  br label %bb11, !dbg !3381

bb11:                                             ; preds = %bb10
  br label %bb12, !dbg !3376

bb12:                                             ; preds = %bb11, %bb6
  br label %bb13, !dbg !3369

bb13:                                             ; preds = %bb12, %bb2
  ret void, !dbg !3369
}

; <alloc::sync::Weak<std::thread::Inner> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !3382 {
start:
  %inner.dbg.spill1 = alloca { i64*, i64* }, align 8
  %inner.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3387, metadata !DIExpression()), !dbg !3392
; call <alloc::sync::Weak<std::thread::Inner>>::inner
  %1 = call { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3393
  store { i64*, i8* } %1, { i64*, i8* }* %_3, align 8, !dbg !3393
  br label %bb1, !dbg !3393

bb1:                                              ; preds = %start
  %2 = bitcast { i64*, i8* }* %_3 to {}**, !dbg !3394
  %3 = load {}*, {}** %2, align 8, !dbg !3394
  %4 = icmp eq {}* %3, null, !dbg !3394
  %_5 = select i1 %4, i64 0, i64 1, !dbg !3394
  %5 = icmp eq i64 %_5, 1, !dbg !3394
  br i1 %5, label %bb3, label %bb2, !dbg !3394

bb2:                                              ; preds = %bb1
  br label %bb13, !dbg !3395

bb3:                                              ; preds = %bb1
  %6 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*, !dbg !3396
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 0, !dbg !3396
  %inner.0 = load i64*, i64** %7, align 8, !dbg !3396, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 1, !dbg !3396
  %inner.1 = load i64*, i64** %8, align 8, !dbg !3396, !nonnull !4
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 0, !dbg !3396
  store i64* %inner.0, i64** %9, align 8, !dbg !3396
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 1, !dbg !3396
  store i64* %inner.1, i64** %10, align 8, !dbg !3396
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill, metadata !3390, metadata !DIExpression()), !dbg !3397
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 0, !dbg !3398
  store i64* %inner.0, i64** %11, align 8, !dbg !3398
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 1, !dbg !3398
  store i64* %inner.1, i64** %12, align 8, !dbg !3398
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill1, metadata !3388, metadata !DIExpression()), !dbg !3399
  %_8 = bitcast i64* %inner.0 to %"std::sync::atomic::AtomicUsize"*, !dbg !3400
  store i8 1, i8* %_9, align 1, !dbg !3401
  %13 = load i8, i8* %_9, align 1, !dbg !3400, !range !1791
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_7 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsfnYCCstO0CH_18mapped_static_race(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %13), !dbg !3400
  br label %bb4, !dbg !3400

bb4:                                              ; preds = %bb3
  %14 = icmp eq i64 %_7, 1, !dbg !3402
  br i1 %14, label %bb5, label %bb6, !dbg !3402

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1, !dbg !3403
  %15 = load i8, i8* %_11, align 1, !dbg !3403, !range !1791
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsfnYCCstO0CH_18mapped_static_race(i8 %15), !dbg !3403
  br label %bb7, !dbg !3403

bb6:                                              ; preds = %bb4
  br label %bb12, !dbg !3402

bb7:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !dbg !3404, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::cast::<u8>
  %_13 = call nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE4casthECsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_14), !dbg !3404
  br label %bb8, !dbg !3404

bb8:                                              ; preds = %bb7
  %_18 = load i64*, i64** %self, align 8, !dbg !3405, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %_18), !dbg !3405
  br label %bb9, !dbg !3405

bb9:                                              ; preds = %bb8
; call <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<std::thread::Inner>>
  %16 = call { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race(%"alloc::sync::ArcInner<std::thread::Inner>"* %_17), !dbg !3406
  %_15.0 = extractvalue { i64, i64 } %16, 0, !dbg !3406
  %_15.1 = extractvalue { i64, i64 } %16, 1, !dbg !3406
  br label %bb10, !dbg !3406

bb10:                                             ; preds = %bb9
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsfnYCCstO0CH_18mapped_static_race(%"std::alloc::Global"* noalias nonnull readonly align 1 bitcast (<{ [0 x i8] }>* @alloc20 to %"std::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1), !dbg !3407
  br label %bb11, !dbg !3407

bb11:                                             ; preds = %bb10
  br label %bb12, !dbg !3402

bb12:                                             ; preds = %bb11, %bb6
  br label %bb13, !dbg !3395

bb13:                                             ; preds = %bb12, %bb2
  ret void, !dbg !3395
}

; <fn() as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYFEuINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsfnYCCstO0CH_18mapped_static_race(void ()* nonnull %_1) unnamed_addr #1 !dbg !3408 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !3410, metadata !DIExpression()), !dbg !3414
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !3411, metadata !DIExpression()), !dbg !3414
  call void %_1(), !dbg !3414
  br label %bb1, !dbg !3414

bb1:                                              ; preds = %start
  ret void, !dbg !3414
}

; <std::rt::lang_start<()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsfnYCCstO0CH_18mapped_static_race(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3415 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !3419, metadata !DIExpression()), !dbg !3421
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !3420, metadata !DIExpression()), !dbg !3421
; invoke std::rt::lang_start::<()>::{closure#0}
  %2 = invoke i32 @_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0CsfnYCCstO0CH_18mapped_static_race(i64** noalias readonly align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %cleanup, !dbg !3421

bb1:                                              ; preds = %start
  br label %bb2, !dbg !3421

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !3421

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !3421

bb4:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %1 to i8**, !dbg !3421
  %4 = load i8*, i8** %3, align 8, !dbg !3421
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !3421
  %6 = load i32, i32* %5, align 8, !dbg !3421
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !3421
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !3421
  resume { i8*, i32 } %8, !dbg !3421

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
define internal i64 @_RNvYNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsfnYCCstO0CH_18mapped_static_race() unnamed_addr #1 !dbg !3422 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !3426, metadata !DIExpression()), !dbg !3430
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !3427, metadata !DIExpression()), !dbg !3430
; call std::sys_common::thread::min_stack
  %0 = call i64 @_ZN3std10sys_common6thread9min_stack17hf9d0e680ebe0e378E(), !dbg !3430
  br label %bb1, !dbg !3430

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !3430
}

; mapped_static_race::main
; Function Attrs: nonlazybind uwtable
define internal void @_RNvCsfnYCCstO0CH_18mapped_static_race4main() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3431 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %arg0.dbg.spill = alloca i8*, align 8
  %_13 = alloca i8*, align 8
  %_12 = alloca [1 x { i8*, i64* }], align 8
  %_5 = alloca %"std::fmt::Arguments", align 8
  %_2 = alloca %"[closure@src/main.rs:10:30: 13:3]", align 1
  %_child = alloca %"std::thread::JoinHandle<()>", align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinHandle<()>"* %_child, metadata !3433, metadata !DIExpression()), !dbg !3439
; call std::thread::spawn::<mapped_static_race::main::{closure#0}, ()>
  call void @_RINvNtCs2bNvlddUlXM_3std6thread5spawnNCNvCsfnYCCstO0CH_18mapped_static_race4main0uEBD_(%"std::thread::JoinHandle<()>"* noalias nocapture sret dereferenceable(32) %_child), !dbg !3440
  br label %bb1, !dbg !3440

bb1:                                              ; preds = %start
  store i8 32, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @_RNvNvCsfnYCCstO0CH_18mapped_static_race4main9staticvar, i32 0, i32 0, i32 0), align 1, !dbg !3441
  store i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @_RNvNvCsfnYCCstO0CH_18mapped_static_race4main9staticvar, i32 0, i32 0, i32 0), i8** %_13, align 8, !dbg !3442
  %arg0 = load i8*, i8** %_13, align 8, !dbg !3442, !nonnull !4
  store i8* %arg0, i8** %arg0.dbg.spill, align 8, !dbg !3442
  call void @llvm.dbg.declare(metadata i8** %arg0.dbg.spill, metadata !3435, metadata !DIExpression()), !dbg !3443
; invoke <core::fmt::ArgumentV1>::new::<u8>
  %1 = invoke { i8*, i64* } @_RINvMs_NtCs3p84KrD9aKt_4core3fmtNtB5_10ArgumentV13newhECsfnYCCstO0CH_18mapped_static_race(i8* noalias readonly align 1 dereferenceable(1) %arg0, i1 (i8*, %"std::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h4bfcdc6a2168a05fE")
          to label %bb2 unwind label %cleanup, !dbg !3443

bb2:                                              ; preds = %bb1
  %_17.0 = extractvalue { i8*, i64* } %1, 0, !dbg !3443
  %_17.1 = extractvalue { i8*, i64* } %1, 1, !dbg !3443
  %2 = bitcast [1 x { i8*, i64* }]* %_12 to { i8*, i64* }*, !dbg !3443
  %3 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 0, !dbg !3443
  store i8* %_17.0, i8** %3, align 8, !dbg !3443
  %4 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %2, i32 0, i32 1, !dbg !3443
  store i64* %_17.1, i64** %4, align 8, !dbg !3443
  %_9.0 = bitcast [1 x { i8*, i64* }]* %_12 to [0 x { i8*, i64* }]*, !dbg !3442
; invoke <core::fmt::Arguments>::new_v1
  invoke void @_RNvMs0_NtCs3p84KrD9aKt_4core3fmtNtB5_9Arguments6new_v1CsfnYCCstO0CH_18mapped_static_race(%"std::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_5, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc4 to [0 x { [0 x i8]*, i64 }]*), i64 2, [0 x { i8*, i64* }]* noalias nonnull readonly align 8 %_9.0, i64 1)
          to label %bb3 unwind label %cleanup, !dbg !3442

bb3:                                              ; preds = %bb2
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h758332562125939aE(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48) %_5)
          to label %bb4 unwind label %cleanup, !dbg !3442

bb4:                                              ; preds = %bb3
; call core::ptr::drop_in_place::<std::thread::JoinHandle<()>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuEECsfnYCCstO0CH_18mapped_static_race(%"std::thread::JoinHandle<()>"* %_child), !dbg !3444
  br label %bb5, !dbg !3444

bb5:                                              ; preds = %bb4
  ret void, !dbg !3445

bb6:                                              ; preds = %cleanup
; call core::ptr::drop_in_place::<std::thread::JoinHandle<()>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuEECsfnYCCstO0CH_18mapped_static_race(%"std::thread::JoinHandle<()>"* %_child) #12, !dbg !3444
  br label %bb7, !dbg !3444

bb7:                                              ; preds = %bb6
  %5 = bitcast { i8*, i32 }* %0 to i8**, !dbg !3446
  %6 = load i8*, i8** %5, align 8, !dbg !3446
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !3446
  %8 = load i32, i32* %7, align 8, !dbg !3446
  %9 = insertvalue { i8*, i32 } undef, i8* %6, 0, !dbg !3446
  %10 = insertvalue { i8*, i32 } %9, i32 %8, 1, !dbg !3446
  resume { i8*, i32 } %10, !dbg !3446

cleanup:                                          ; preds = %bb3, %bb2, %bb1
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = extractvalue { i8*, i32 } %11, 1
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  br label %bb6
}

; mapped_static_race::main::{closure#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNvCsfnYCCstO0CH_18mapped_static_race4main0B3_() unnamed_addr #1 !dbg !3447 {
start:
  %_1.dbg.spill = alloca %"[closure@src/main.rs:10:30: 13:3]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/main.rs:10:30: 13:3]"* %_1.dbg.spill, metadata !3449, metadata !DIExpression()), !dbg !3450
  store i8 99, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @_RNvNvCsfnYCCstO0CH_18mapped_static_race4main9staticvar, i32 0, i32 0, i32 0), align 1, !dbg !3451
  ret void, !dbg !3452
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

; <std::io::error::Error as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9846d30f97792c23E"(%"std::io::Error"* noalias readonly align 8 dereferenceable(16), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h997359cb8064cbf4E([0 x i8]* noalias nonnull readonly align 1, i64, {}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), %"std::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #8

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

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h35b77276aa4b0c12E([0 x i8]* noalias nonnull readonly align 1, i64, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; std::sys_common::thread::min_stack
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std10sys_common6thread9min_stack17hf9d0e680ebe0e378E() unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for u8>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h4bfcdc6a2168a05fE"(i8* noalias readonly align 1 dereferenceable(1), %"std::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h758332562125939aE(%"std::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #6 {
top:
  %2 = load volatile i8, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__rustc_debug_gdb_scripts_section__, i32 0, i32 0), align 1
  %3 = sext i32 %0 to i64
; call std::rt::lang_start::<()>
  %4 = call i64 @_RINvNtCs2bNvlddUlXM_3std2rt10lang_startuECsfnYCCstO0CH_18mapped_static_race(void ()* @_RNvCsfnYCCstO0CH_18mapped_static_race4main, i64 %3, i8** %1)
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
attributes #12 = { noinline }

!llvm.module.flags = !{!361, !362, !363, !364}
!llvm.dbg.cu = !{!365}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !6, file: !2, size: 192, align: 64, elements: !10, templateParams: !4, identifier: "f8ab98658d07cdfdc8926d6bbe10926e")
!6 = !DINamespace(name: "spawn_unchecked", scope: !7)
!7 = !DINamespace(name: "{{impl}}", scope: !8)
!8 = !DINamespace(name: "thread", scope: !9)
!9 = !DINamespace(name: "std", scope: null)
!10 = !{!11, !113, !212, !216}
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
!212 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !5, file: !2, baseType: !213, align: 8)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !214, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "71adb70ccfb16645a8f0a300bf7e6485")
!214 = !DINamespace(name: "main", scope: !215)
!215 = !DINamespace(name: "mapped_static_race", scope: null)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !5, file: !2, baseType: !217, size: 64, align: 64, offset: 128)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", scope: !16, file: !2, size: 64, align: 64, elements: !218, templateParams: !280, identifier: "9f69d4a4ef5bfc588f581d4ebf813744")
!218 = !{!219, !284}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !217, file: !2, baseType: !220, size: 64, align: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", scope: !21, file: !2, size: 64, align: 64, elements: !221, templateParams: !282, identifier: "deb976d1bb0f133e122a9faf82b49a61")
!221 = !{!222}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !220, file: !2, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", scope: !16, file: !2, size: 320, align: 64, elements: !225, templateParams: !280, identifier: "7d2738a5786756e64da99362bb82acbf")
!225 = !{!226, !227, !228}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !224, file: !2, baseType: !30, size: 64, align: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !224, file: !2, baseType: !30, size: 64, align: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !224, file: !2, baseType: !229, size: 192, align: 64, offset: 128)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", scope: !36, file: !2, size: 192, align: 64, elements: !230, templateParams: !278, identifier: "6a49dbd04fb2d16b9086c9bedbef4dfd")
!230 = !{!231}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !229, file: !2, baseType: !232, size: 192, align: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", scope: !48, file: !2, size: 192, align: 64, elements: !233, identifier: "dc31879507e16af2bf7b272532e6045f")
!233 = !{!234}
!234 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 192, align: 64, elements: !235, templateParams: !238, identifier: "dc31879507e16af2bf7b272532e6045f_variant_part", discriminator: !79)
!235 = !{!236, !274}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !234, file: !2, baseType: !237, size: 192, align: 64, extraData: i64 0)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !232, file: !2, size: 192, align: 64, elements: !4, templateParams: !238, identifier: "dc31879507e16af2bf7b272532e6045f::None")
!238 = !{!239}
!239 = !DITemplateTypeParameter(name: "T", type: !240)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>", scope: !241, file: !2, size: 128, align: 64, elements: !242, identifier: "28373595b4cd722276284465e2329572")
!241 = !DINamespace(name: "result", scope: !23)
!242 = !{!243}
!243 = !DICompositeType(tag: DW_TAG_variant_part, scope: !241, file: !2, size: 128, align: 64, elements: !244, templateParams: !250, identifier: "28373595b4cd722276284465e2329572_variant_part", discriminator: !273)
!244 = !{!245, !269}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !243, file: !2, baseType: !246, size: 128, align: 64, extraData: i64 0)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !240, file: !2, size: 128, align: 64, elements: !247, templateParams: !250, identifier: "28373595b4cd722276284465e2329572::Ok")
!247 = !{!248}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !246, file: !2, baseType: !249, align: 8)
!249 = !DIBasicType(name: "()", encoding: DW_ATE_unsigned)
!250 = !{!251, !252}
!251 = !DITemplateTypeParameter(name: "T", type: !249)
!252 = !DITemplateTypeParameter(name: "E", type: !253)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<Any, alloc::alloc::Global>", scope: !254, file: !2, size: 128, align: 64, elements: !255, templateParams: !263, identifier: "7a2d7e7761ee0eb44bd8f9a39c252beb")
!254 = !DINamespace(name: "any", scope: !23)
!255 = !{!256, !258}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !253, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut u8", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !253, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&[usize; 3]", baseType: !260, size: 64, align: 64, dwarfAddressSpace: 0)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 192, align: 64, elements: !261)
!261 = !{!262}
!262 = !DISubrange(count: 3, lowerBound: 0)
!263 = !{!264, !72}
!264 = !DITemplateTypeParameter(name: "T", type: !265)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "Any", scope: !254, file: !2, align: 8, elements: !266, templateParams: !4, identifier: "6a6e53963d294fb9bcb67b6a5aee5592")
!266 = !{!267, !268}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !265, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !265, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !243, file: !2, baseType: !270, size: 128, align: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !240, file: !2, size: 128, align: 64, elements: !271, templateParams: !250, identifier: "28373595b4cd722276284465e2329572::Err")
!271 = !{!272}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !270, file: !2, baseType: !253, size: 128, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, scope: !241, file: !2, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !234, file: !2, baseType: !275, size: 192, align: 64, extraData: i64 1)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !232, file: !2, size: 192, align: 64, elements: !276, templateParams: !238, identifier: "dc31879507e16af2bf7b272532e6045f::Some")
!276 = !{!277}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !275, file: !2, baseType: !240, size: 128, align: 64, offset: 64)
!278 = !{!279}
!279 = !DITemplateTypeParameter(name: "T", type: !232)
!280 = !{!281}
!281 = !DITemplateTypeParameter(name: "T", type: !229)
!282 = !{!283}
!283 = !DITemplateTypeParameter(name: "T", type: !224)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "phantom", scope: !217, file: !2, baseType: !285, align: 8)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !282, identifier: "8affee3a4ee64d6bb58b62b8041baeef")
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !288, isLocal: true, isDefinition: true)
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !289, identifier: "vtable")
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !290, file: !2, size: 64, align: 64, elements: !292, templateParams: !4, identifier: "45a67288d5b86a44fe74bb43f5c1fa66")
!290 = !DINamespace(name: "lang_start", scope: !291)
!291 = !DINamespace(name: "rt", scope: !9)
!292 = !{!293}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !289, file: !2, baseType: !294, size: 64, align: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn()", baseType: !295, size: 64, align: 64, dwarfAddressSpace: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null}
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !299, isLocal: true, isDefinition: true)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !300, identifier: "vtable")
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !301, file: !2, size: 128, align: 64, elements: !303, templateParams: !4, identifier: "5a17b0ef287fbce5f29d1ac12e27ed3d")
!301 = !DINamespace(name: "error", scope: !302)
!302 = !DINamespace(name: "io", scope: !9)
!303 = !{!304}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "repr", scope: !300, file: !2, baseType: !305, size: 128, align: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "Repr", scope: !301, file: !2, size: 128, align: 64, elements: !306, identifier: "6bac17bb1ce229d75eed89e4a55bfcf4")
!306 = !{!307}
!307 = !DICompositeType(tag: DW_TAG_variant_part, scope: !301, file: !2, size: 128, align: 64, elements: !308, templateParams: !4, identifier: "6bac17bb1ce229d75eed89e4a55bfcf4_variant_part", discriminator: !357)
!308 = !{!309, !313, !337}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "Os", scope: !307, file: !2, baseType: !310, size: 128, align: 64, extraData: i64 0)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "Os", scope: !305, file: !2, size: 128, align: 64, elements: !311, templateParams: !4, identifier: "6bac17bb1ce229d75eed89e4a55bfcf4::Os")
!311 = !{!312}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !310, file: !2, baseType: !103, size: 32, align: 32, offset: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "Simple", scope: !307, file: !2, baseType: !314, size: 128, align: 64, extraData: i64 1)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "Simple", scope: !305, file: !2, size: 128, align: 64, elements: !315, templateParams: !4, identifier: "6bac17bb1ce229d75eed89e4a55bfcf4::Simple")
!315 = !{!316}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !314, file: !2, baseType: !317, size: 8, align: 8, offset: 8)
!317 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorKind", scope: !301, file: !2, baseType: !65, size: 8, align: 8, flags: DIFlagEnumClass, elements: !318)
!318 = !{!319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336}
!319 = !DIEnumerator(name: "NotFound", value: 0)
!320 = !DIEnumerator(name: "PermissionDenied", value: 1)
!321 = !DIEnumerator(name: "ConnectionRefused", value: 2)
!322 = !DIEnumerator(name: "ConnectionReset", value: 3)
!323 = !DIEnumerator(name: "ConnectionAborted", value: 4)
!324 = !DIEnumerator(name: "NotConnected", value: 5)
!325 = !DIEnumerator(name: "AddrInUse", value: 6)
!326 = !DIEnumerator(name: "AddrNotAvailable", value: 7)
!327 = !DIEnumerator(name: "BrokenPipe", value: 8)
!328 = !DIEnumerator(name: "AlreadyExists", value: 9)
!329 = !DIEnumerator(name: "WouldBlock", value: 10)
!330 = !DIEnumerator(name: "InvalidInput", value: 11)
!331 = !DIEnumerator(name: "InvalidData", value: 12)
!332 = !DIEnumerator(name: "TimedOut", value: 13)
!333 = !DIEnumerator(name: "WriteZero", value: 14)
!334 = !DIEnumerator(name: "Interrupted", value: 15)
!335 = !DIEnumerator(name: "Other", value: 16)
!336 = !DIEnumerator(name: "UnexpectedEof", value: 17)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "Custom", scope: !307, file: !2, baseType: !338, size: 128, align: 64, extraData: i64 2)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !305, file: !2, size: 128, align: 64, elements: !339, templateParams: !4, identifier: "6bac17bb1ce229d75eed89e4a55bfcf4::Custom")
!339 = !{!340}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !338, file: !2, baseType: !341, size: 64, align: 64, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !342, size: 64, align: 64, dwarfAddressSpace: 0)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "Custom", scope: !301, file: !2, size: 192, align: 64, elements: !343, templateParams: !4, identifier: "4305bec694781162c6b0aa19d9e116f2")
!343 = !{!344, !345}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !342, file: !2, baseType: !317, size: 8, align: 8, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !342, file: !2, baseType: !346, size: 128, align: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Box<Error, alloc::alloc::Global>", scope: !347, file: !2, size: 128, align: 64, elements: !348, templateParams: !351, identifier: "35b35d15944c826bd8cb869652d3c7e7")
!347 = !DINamespace(name: "error", scope: !9)
!348 = !{!349, !350}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !346, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !346, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!351 = !{!352, !72}
!352 = !DITemplateTypeParameter(name: "T", type: !353)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !347, file: !2, align: 8, elements: !354, templateParams: !4, identifier: "959a42dde6f89d186f860f7442dc331e")
!354 = !{!355, !356}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !353, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !353, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!357 = !DIDerivedType(tag: DW_TAG_member, scope: !301, file: !2, baseType: !65, size: 8, align: 8, flags: DIFlagArtificial)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(name: "staticvar", linkageName: "_RNvNvCsfnYCCstO0CH_18mapped_static_race4main9staticvar", scope: !214, file: !360, line: 7, type: !65, isLocal: true, isDefinition: true, align: 1)
!360 = !DIFile(filename: "src/main.rs", directory: "/home/skeet/Documents/o2_lab/rust/race_examples/mapped_static_race", checksumkind: CSK_MD5, checksum: "9c67e8ca4446988731ae6fe210fd2001")
!361 = !{i32 7, !"PIC Level", i32 2}
!362 = !{i32 7, !"PIE Level", i32 2}
!363 = !{i32 2, !"RtLibUseGOT", i32 1}
!364 = !{i32 2, !"Debug Info Version", i32 3}
!365 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !366, producer: "clang LLVM (rustc version 1.51.0-nightly (e38fb306b 2021-01-14))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !367, globals: !388)
!366 = !DIFile(filename: "src/main.rs", directory: "/home/skeet/Documents/o2_lab/rust/race_examples/mapped_static_race/target/debug/deps")
!367 = !{!317, !368, !372, !381}
!368 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Result", scope: !241, file: !2, baseType: !65, size: 8, align: 8, flags: DIFlagEnumClass, elements: !369)
!369 = !{!370, !371}
!370 = !DIEnumerator(name: "Ok", value: 0)
!371 = !DIEnumerator(name: "Err", value: 1)
!372 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !373, file: !2, baseType: !65, size: 8, align: 8, flags: DIFlagEnumClass, elements: !376)
!373 = !DINamespace(name: "v1", scope: !374)
!374 = !DINamespace(name: "rt", scope: !375)
!375 = !DINamespace(name: "fmt", scope: !23)
!376 = !{!377, !378, !379, !380}
!377 = !DIEnumerator(name: "Left", value: 0)
!378 = !DIEnumerator(name: "Right", value: 1)
!379 = !DIEnumerator(name: "Center", value: 2)
!380 = !DIEnumerator(name: "Unknown", value: 3)
!381 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !31, file: !2, baseType: !65, size: 8, align: 8, flags: DIFlagEnumClass, elements: !382)
!382 = !{!383, !384, !385, !386, !387}
!383 = !DIEnumerator(name: "Relaxed", value: 0)
!384 = !DIEnumerator(name: "Release", value: 1)
!385 = !DIEnumerator(name: "Acquire", value: 2)
!386 = !DIEnumerator(name: "AcqRel", value: 3)
!387 = !DIEnumerator(name: "SeqCst", value: 4)
!388 = !{!0, !286, !297, !358}
!389 = distinct !DISubprogram(name: "spawn_unchecked<closure-0,()>", linkageName: "_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uEB12_", scope: !391, file: !390, line: 443, type: !421, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !490, retainedNodes: !466)
!390 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f26192c994bf4f410829d52b5e501e96")
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Builder", scope: !8, file: !2, size: 320, align: 64, elements: !392, templateParams: !4, identifier: "b16137263913302cd67d8a5c187f6b38")
!392 = !{!393, !410}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !391, file: !2, baseType: !394, size: 192, align: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::string::String>", scope: !48, file: !2, size: 192, align: 64, elements: !395, identifier: "67027ad9c25424f98f4def2c6ef6fe76")
!395 = !{!396}
!396 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 192, align: 64, elements: !397, templateParams: !400, identifier: "67027ad9c25424f98f4def2c6ef6fe76_variant_part", discriminator: !79)
!397 = !{!398, !406}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !396, file: !2, baseType: !399, size: 192, align: 64, extraData: i64 0)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !394, file: !2, size: 192, align: 64, elements: !4, templateParams: !400, identifier: "67027ad9c25424f98f4def2c6ef6fe76::None")
!400 = !{!401}
!401 = !DITemplateTypeParameter(name: "T", type: !402)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !403, file: !2, size: 192, align: 64, elements: !404, templateParams: !4, identifier: "cfe621014755e10eb2a74f207341053e")
!403 = !DINamespace(name: "string", scope: !17)
!404 = !{!405}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !402, file: !2, baseType: !182, size: 192, align: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !396, file: !2, baseType: !407, size: 192, align: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !394, file: !2, size: 192, align: 64, elements: !408, templateParams: !400, identifier: "67027ad9c25424f98f4def2c6ef6fe76::Some")
!408 = !{!409}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !407, file: !2, baseType: !402, size: 192, align: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !391, file: !2, baseType: !411, size: 128, align: 64, offset: 192)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !48, file: !2, size: 128, align: 64, elements: !412, identifier: "ea92abe30ac28ff5d83f5e69d0621a6")
!412 = !{!413}
!413 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 128, align: 64, elements: !414, templateParams: !40, identifier: "ea92abe30ac28ff5d83f5e69d0621a6_variant_part", discriminator: !79)
!414 = !{!415, !417}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !413, file: !2, baseType: !416, size: 128, align: 64, extraData: i64 0)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !411, file: !2, size: 128, align: 64, elements: !4, templateParams: !40, identifier: "ea92abe30ac28ff5d83f5e69d0621a6::None")
!417 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !413, file: !2, baseType: !418, size: 128, align: 64, extraData: i64 1)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !411, file: !2, size: 128, align: 64, elements: !419, templateParams: !40, identifier: "ea92abe30ac28ff5d83f5e69d0621a6::Some")
!419 = !{!420}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !418, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!423, !391, !213}
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::thread::JoinHandle<()>, std::io::error::Error>", scope: !241, file: !2, size: 320, align: 64, elements: !424, identifier: "c19e21129de4274471e4d51ffad5d2f8")
!424 = !{!425}
!425 = !DICompositeType(tag: DW_TAG_variant_part, scope: !241, file: !2, size: 320, align: 64, elements: !426, templateParams: !459, identifier: "c19e21129de4274471e4d51ffad5d2f8_variant_part", discriminator: !273)
!426 = !{!427, !462}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !425, file: !2, baseType: !428, size: 320, align: 64, extraData: i64 0)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !423, file: !2, size: 320, align: 64, elements: !429, templateParams: !459, identifier: "c19e21129de4274471e4d51ffad5d2f8::Ok")
!429 = !{!430}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !428, file: !2, baseType: !431, size: 256, align: 64, offset: 64)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "JoinHandle<()>", scope: !8, file: !2, size: 256, align: 64, elements: !432, templateParams: !458, identifier: "7105ea849023e901e9ff016e54ed4ef2")
!432 = !{!433}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !431, file: !2, baseType: !434, size: 256, align: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "JoinInner<()>", scope: !8, file: !2, size: 256, align: 64, elements: !435, templateParams: !458, identifier: "3ceff58d1fd35a352044c9c981894938")
!435 = !{!436, !453, !454}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "native", scope: !434, file: !2, baseType: !437, size: 128, align: 64)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::sys::unix::thread::Thread>", scope: !48, file: !2, size: 128, align: 64, elements: !438, identifier: "95cf2de7b77abb14442eeeee7cfba55b")
!438 = !{!439}
!439 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 128, align: 64, elements: !440, templateParams: !443, identifier: "95cf2de7b77abb14442eeeee7cfba55b_variant_part", discriminator: !79)
!440 = !{!441, !449}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !439, file: !2, baseType: !442, size: 128, align: 64, extraData: i64 0)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !437, file: !2, size: 128, align: 64, elements: !4, templateParams: !443, identifier: "95cf2de7b77abb14442eeeee7cfba55b::None")
!443 = !{!444}
!444 = !DITemplateTypeParameter(name: "T", type: !445)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread", scope: !446, file: !2, size: 64, align: 64, elements: !447, templateParams: !4, identifier: "e23938bcdc3b85e56eb075b787625892")
!446 = !DINamespace(name: "thread", scope: !146)
!447 = !{!448}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !445, file: !2, baseType: !80, size: 64, align: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !439, file: !2, baseType: !450, size: 128, align: 64, extraData: i64 1)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !437, file: !2, size: 128, align: 64, elements: !451, templateParams: !443, identifier: "95cf2de7b77abb14442eeeee7cfba55b::Some")
!451 = !{!452}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !450, file: !2, baseType: !445, size: 64, align: 64, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !434, file: !2, baseType: !12, size: 64, align: 64, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !434, file: !2, baseType: !455, size: 64, align: 64, offset: 192)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "Packet<()>", scope: !8, file: !2, size: 64, align: 64, elements: !456, templateParams: !458, identifier: "14586c47815c9edcd8bbe9c6704fdf9a")
!456 = !{!457}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !455, file: !2, baseType: !217, size: 64, align: 64)
!458 = !{!251}
!459 = !{!460, !461}
!460 = !DITemplateTypeParameter(name: "T", type: !431)
!461 = !DITemplateTypeParameter(name: "E", type: !300)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !425, file: !2, baseType: !463, size: 320, align: 64, extraData: i64 1)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !423, file: !2, size: 320, align: 64, elements: !464, templateParams: !459, identifier: "c19e21129de4274471e4d51ffad5d2f8::Err")
!464 = !{!465}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !463, file: !2, baseType: !300, size: 128, align: 64, offset: 64)
!466 = !{!467, !468, !469, !471, !472, !474, !476, !478, !480, !482, !484, !486, !488}
!467 = !DILocalVariable(name: "self", arg: 1, scope: !389, file: !390, line: 443, type: !391)
!468 = !DILocalVariable(name: "f", arg: 2, scope: !389, file: !390, line: 443, type: !213)
!469 = !DILocalVariable(name: "name", scope: !470, file: !390, line: 449, type: !394, align: 8)
!470 = distinct !DILexicalBlock(scope: !389, file: !390, line: 449, column: 9)
!471 = !DILocalVariable(name: "stack_size", scope: !470, file: !390, line: 449, type: !411, align: 8)
!472 = !DILocalVariable(name: "stack_size", scope: !473, file: !390, line: 451, type: !39, align: 8)
!473 = distinct !DILexicalBlock(scope: !470, file: !390, line: 451, column: 9)
!474 = !DILocalVariable(name: "my_thread", scope: !475, file: !390, line: 453, type: !12, align: 8)
!475 = distinct !DILexicalBlock(scope: !473, file: !390, line: 453, column: 9)
!476 = !DILocalVariable(name: "their_thread", scope: !477, file: !390, line: 454, type: !12, align: 8)
!477 = distinct !DILexicalBlock(scope: !475, file: !390, line: 454, column: 9)
!478 = !DILocalVariable(name: "my_packet", scope: !479, file: !390, line: 456, type: !217, align: 8)
!479 = distinct !DILexicalBlock(scope: !477, file: !390, line: 456, column: 9)
!480 = !DILocalVariable(name: "their_packet", scope: !481, file: !390, line: 457, type: !217, align: 8)
!481 = distinct !DILexicalBlock(scope: !479, file: !390, line: 457, column: 9)
!482 = !DILocalVariable(name: "output_capture", scope: !483, file: !390, line: 459, type: !114, align: 8)
!483 = distinct !DILexicalBlock(scope: !481, file: !390, line: 459, column: 9)
!484 = !DILocalVariable(name: "main", scope: !485, file: !390, line: 462, type: !5, align: 8)
!485 = distinct !DILexicalBlock(scope: !483, file: !390, line: 462, column: 9)
!486 = !DILocalVariable(name: "err", scope: !487, file: !390, line: 503, type: !300, align: 8)
!487 = distinct !DILexicalBlock(scope: !485, file: !390, line: 503, column: 18)
!488 = !DILocalVariable(name: "val", scope: !489, file: !390, line: 498, type: !445, align: 8)
!489 = distinct !DILexicalBlock(scope: !485, file: !390, line: 498, column: 22)
!490 = !{!491, !251}
!491 = !DITemplateTypeParameter(name: "F", type: !213)
!492 = !DILocation(line: 443, column: 45, scope: !389)
!493 = !DILocation(line: 443, column: 51, scope: !389)
!494 = !DILocation(line: 449, column: 23, scope: !470)
!495 = !DILocation(line: 453, column: 13, scope: !475)
!496 = !DILocation(line: 454, column: 13, scope: !477)
!497 = !DILocation(line: 456, column: 13, scope: !479)
!498 = !DILocation(line: 457, column: 13, scope: !481)
!499 = !DILocation(line: 459, column: 13, scope: !483)
!500 = !DILocation(line: 462, column: 13, scope: !485)
!501 = !DILocation(line: 503, column: 18, scope: !487)
!502 = !DILocation(line: 449, column: 23, scope: !389)
!503 = !DILocation(line: 449, column: 29, scope: !389)
!504 = !{i64 0, i64 2}
!505 = !DILocation(line: 449, column: 29, scope: !470)
!506 = !DILocation(line: 451, column: 26, scope: !470)
!507 = !DILocation(line: 451, column: 13, scope: !473)
!508 = !DILocation(line: 453, column: 37, scope: !473)
!509 = !DILocation(line: 453, column: 25, scope: !473)
!510 = !DILocation(line: 454, column: 28, scope: !475)
!511 = !DILocation(line: 454, column: 44, scope: !475)
!512 = !DILocation(line: 456, column: 86, scope: !477)
!513 = !DILocation(line: 456, column: 70, scope: !477)
!514 = !DILocation(line: 456, column: 61, scope: !477)
!515 = !DILocation(line: 457, column: 28, scope: !479)
!516 = !DILocation(line: 457, column: 44, scope: !479)
!517 = !DILocation(line: 459, column: 60, scope: !481)
!518 = !DILocation(line: 459, column: 30, scope: !481)
!519 = !DILocation(line: 459, column: 64, scope: !481)
!520 = !DILocation(line: 460, column: 39, scope: !483)
!521 = !DILocation(line: 460, column: 9, scope: !483)
!522 = !DILocation(line: 460, column: 62, scope: !483)
!523 = !DILocation(line: 462, column: 20, scope: !483)
!524 = !DILocation(line: 501, column: 34, scope: !485)
!525 = !DILocalVariable(name: "x", arg: 1, scope: !526, file: !527, line: 183, type: !5)
!526 = distinct !DISubprogram(name: "new<closure-0>", linkageName: "_RNvMNtCs8RW06R9lH2S_5alloc5boxedINtB2_3BoxNCINvMNtCs2bNvlddUlXM_3std6threadNtBK_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE0E3newB1J_", scope: !528, file: !527, line: 183, type: !530, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !534, retainedNodes: !533)
!527 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "642b07ec25e018ad0c5bd5b89a13146f")
!528 = !DINamespace(name: "{{impl}}", scope: !529)
!529 = !DINamespace(name: "boxed", scope: !17)
!530 = !DISubroutineType(types: !531)
!531 = !{!532, !5}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<closure-0, alloc::alloc::Global>", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!533 = !{!525}
!534 = !{!535}
!535 = !DITemplateTypeParameter(name: "T", type: !5)
!536 = !DILocation(line: 183, column: 16, scope: !526, inlinedAt: !537)
!537 = distinct !DILocation(line: 501, column: 25, scope: !485)
!538 = !DILocation(line: 184, column: 9, scope: !526, inlinedAt: !537)
!539 = !DILocation(line: 184, column: 13, scope: !526, inlinedAt: !537)
!540 = !DILocation(line: 185, column: 6, scope: !526, inlinedAt: !537)
!541 = !DILocation(line: 501, column: 25, scope: !485)
!542 = !DILocation(line: 500, column: 21, scope: !485)
!543 = !DILocation(line: 498, column: 22, scope: !485)
!544 = !DILocation(line: 503, column: 18, scope: !485)
!545 = !DILocation(line: 498, column: 22, scope: !489)
!546 = !DILocation(line: 498, column: 17, scope: !485)
!547 = !DILocation(line: 505, column: 21, scope: !485)
!548 = !DILocation(line: 506, column: 28, scope: !485)
!549 = !DILocation(line: 506, column: 21, scope: !485)
!550 = !DILocation(line: 483, column: 23, scope: !485)
!551 = !DILocation(line: 483, column: 12, scope: !485)
!552 = !DILocation(line: 483, column: 9, scope: !485)
!553 = !DILocation(line: 508, column: 5, scope: !481)
!554 = !DILocation(line: 508, column: 5, scope: !479)
!555 = !DILocation(line: 508, column: 5, scope: !475)
!556 = !DILocation(line: 508, column: 5, scope: !389)
!557 = !DILocation(line: 498, column: 22, scope: !487)
!558 = !DILocation(line: 508, column: 5, scope: !477)
!559 = !DILocation(line: 508, column: 5, scope: !473)
!560 = !DILocation(line: 508, column: 6, scope: !389)
!561 = !{i8 0, i8 2}
!562 = !DILocation(line: 443, column: 5, scope: !389)
!563 = distinct !DISubprogram(name: "spawn<closure-0,()>", linkageName: "_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder5spawnNCNvCsfnYCCstO0CH_18mapped_static_race4main0uEBR_", scope: !391, file: !390, line: 375, type: !421, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !490, retainedNodes: !564)
!564 = !{!565, !566}
!565 = !DILocalVariable(name: "self", arg: 1, scope: !563, file: !390, line: 375, type: !391)
!566 = !DILocalVariable(name: "f", arg: 2, scope: !563, file: !390, line: 375, type: !213)
!567 = !DILocation(line: 375, column: 24, scope: !563)
!568 = !DILocation(line: 375, column: 30, scope: !563)
!569 = !DILocation(line: 381, column: 18, scope: !563)
!570 = !DILocation(line: 382, column: 6, scope: !563)
!571 = distinct !DISubprogram(name: "get_unchecked_mut<u8,usize>", linkageName: "_RINvMNtCs3p84KrD9aKt_4core5sliceSh17get_unchecked_mutjECsfnYCCstO0CH_18mapped_static_race", scope: !573, file: !572, line: 373, type: !575, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !585, retainedNodes: !582)
!572 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f5494adcfbc3c204c13d8f3611aba5e3")
!573 = !DINamespace(name: "{{impl}}", scope: !574)
!574 = !DINamespace(name: "slice", scope: !23)
!575 = !DISubroutineType(types: !576)
!576 = !{!577, !578, !39}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !579, templateParams: !4, identifier: "7596319ecf86f60af9b48d8c05ebf9f7")
!579 = !{!580, !581}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !578, file: !2, baseType: !64, size: 64, align: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !578, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!582 = !{!583, !584}
!583 = !DILocalVariable(name: "self", arg: 1, scope: !571, file: !572, line: 373, type: !578)
!584 = !DILocalVariable(name: "index", arg: 2, scope: !571, file: !572, line: 373, type: !39)
!585 = !{!177, !586}
!586 = !DITemplateTypeParameter(name: "I", type: !39)
!587 = !DILocation(line: 373, column: 40, scope: !571)
!588 = !DILocation(line: 373, column: 51, scope: !571)
!589 = !DILocation(line: 380, column: 24, scope: !571)
!590 = !DILocation(line: 381, column: 6, scope: !571)
!591 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionINtNtNtB5_3ptr8non_null7NonNullhEE5ok_orNtNtB5_5alloc10AllocErrorECsfnYCCstO0CH_18mapped_static_race", scope: !593, file: !592, line: 531, type: !608, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !618, retainedNodes: !626)
!592 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "bf7fc38cde9f1dd32b300f1d80413818")
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !48, file: !2, size: 64, align: 64, elements: !594, identifier: "47741a1cc8aeefeeef407fb45e4501fc")
!594 = !{!595}
!595 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 64, align: 64, elements: !596, templateParams: !599, identifier: "47741a1cc8aeefeeef407fb45e4501fc_variant_part", discriminator: !79)
!596 = !{!597, !604}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !595, file: !2, baseType: !598, size: 64, align: 64, extraData: i64 0)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !593, file: !2, size: 64, align: 64, elements: !4, templateParams: !599, identifier: "47741a1cc8aeefeeef407fb45e4501fc::None")
!599 = !{!600}
!600 = !DITemplateTypeParameter(name: "T", type: !601)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !21, file: !2, size: 64, align: 64, elements: !602, templateParams: !176, identifier: "d283ea41dbfdc7dac0f428f32aa77076")
!602 = !{!603}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !601, file: !2, baseType: !64, size: 64, align: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !595, file: !2, baseType: !605, size: 64, align: 64)
!605 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !593, file: !2, size: 64, align: 64, elements: !606, templateParams: !599, identifier: "47741a1cc8aeefeeef407fb45e4501fc::Some")
!606 = !{!607}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !605, file: !2, baseType: !601, size: 64, align: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!610, !593, !620}
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", scope: !241, file: !2, size: 64, align: 64, elements: !611, identifier: "b553386c217f7f01846844a976121d7d")
!611 = !{!612}
!612 = !DICompositeType(tag: DW_TAG_variant_part, scope: !241, file: !2, size: 64, align: 64, elements: !613, templateParams: !618, identifier: "b553386c217f7f01846844a976121d7d_variant_part", discriminator: !273)
!613 = !{!614, !622}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !612, file: !2, baseType: !615, size: 64, align: 64)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !610, file: !2, size: 64, align: 64, elements: !616, templateParams: !618, identifier: "b553386c217f7f01846844a976121d7d::Ok")
!616 = !{!617}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !615, file: !2, baseType: !601, size: 64, align: 64)
!618 = !{!600, !619}
!619 = !DITemplateTypeParameter(name: "E", type: !620)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !621, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "14d25876e94ba59b5e0f166225d2aea7")
!621 = !DINamespace(name: "alloc", scope: !23)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !612, file: !2, baseType: !623, size: 64, align: 64, extraData: i64 0)
!623 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !610, file: !2, size: 64, align: 64, elements: !624, templateParams: !618, identifier: "b553386c217f7f01846844a976121d7d::Err")
!624 = !{!625}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !623, file: !2, baseType: !620, align: 8)
!626 = !{!627, !628, !629}
!627 = !DILocalVariable(name: "self", arg: 1, scope: !591, file: !592, line: 531, type: !593)
!628 = !DILocalVariable(name: "err", arg: 2, scope: !591, file: !592, line: 531, type: !620)
!629 = !DILocalVariable(name: "v", scope: !630, file: !592, line: 533, type: !601, align: 8)
!630 = distinct !DILexicalBlock(scope: !591, file: !592, line: 533, column: 13)
!631 = !DILocation(line: 531, column: 21, scope: !591)
!632 = !DILocation(line: 531, column: 27, scope: !591)
!633 = !DILocation(line: 533, column: 13, scope: !591)
!634 = !DILocation(line: 534, column: 25, scope: !591)
!635 = !DILocation(line: 534, column: 21, scope: !591)
!636 = !DILocation(line: 532, column: 9, scope: !591)
!637 = !DILocation(line: 532, column: 15, scope: !591)
!638 = !DILocation(line: 533, column: 18, scope: !591)
!639 = !DILocation(line: 533, column: 18, scope: !630)
!640 = !DILocation(line: 533, column: 24, scope: !630)
!641 = !DILocation(line: 536, column: 5, scope: !591)
!642 = !DILocation(line: 536, column: 6, scope: !591)
!643 = !DILocation(line: 531, column: 5, scope: !591)
!644 = distinct !DISubprogram(name: "unwrap_or_else<usize,fn() -> usize>", linkageName: "_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionjE14unwrap_or_elseNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackECsfnYCCstO0CH_18mapped_static_race", scope: !411, file: !592, line: 424, type: !645, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !655, retainedNodes: !650)
!645 = !DISubroutineType(types: !646)
!646 = !{!39, !411, !647}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> usize", baseType: !648, align: 8, dwarfAddressSpace: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!39}
!650 = !{!651, !652, !653}
!651 = !DILocalVariable(name: "self", arg: 1, scope: !644, file: !592, line: 424, type: !411)
!652 = !DILocalVariable(name: "f", arg: 2, scope: !644, file: !592, line: 424, type: !647)
!653 = !DILocalVariable(name: "x", scope: !654, file: !592, line: 426, type: !39, align: 8)
!654 = distinct !DILexicalBlock(scope: !644, file: !592, line: 426, column: 13)
!655 = !{!41, !656}
!656 = !DITemplateTypeParameter(name: "F", type: !647)
!657 = !DILocation(line: 424, column: 45, scope: !644)
!658 = !DILocation(line: 424, column: 51, scope: !644)
!659 = !DILocation(line: 426, column: 13, scope: !644)
!660 = !DILocation(line: 427, column: 21, scope: !644)
!661 = !DILocation(line: 425, column: 15, scope: !644)
!662 = !DILocation(line: 426, column: 18, scope: !644)
!663 = !DILocation(line: 426, column: 18, scope: !654)
!664 = !DILocation(line: 426, column: 24, scope: !654)
!665 = !DILocation(line: 425, column: 9, scope: !644)
!666 = !DILocation(line: 429, column: 6, scope: !644)
!667 = !DILocation(line: 429, column: 5, scope: !644)
!668 = !DILocation(line: 424, column: 5, scope: !644)
!669 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtB19_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race", scope: !671, file: !670, line: 171, type: !679, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !282, retainedNodes: !681)
!670 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "d987aedeaa886c998af5931f7a6b26ef")
!671 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !672, file: !2, size: 128, align: 64, elements: !673, templateParams: !4, identifier: "47ebd78136bba33e1426e42e4eaa8268")
!672 = !DINamespace(name: "layout", scope: !621)
!673 = !{!674, !675}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !671, file: !2, baseType: !39, size: 64, align: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !671, file: !2, baseType: !676, size: 64, align: 64, offset: 64)
!676 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !86, file: !2, size: 64, align: 64, elements: !677, templateParams: !4, identifier: "4fbac49404e0875d1cec78baf2fbcf6")
!677 = !{!678}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !676, file: !2, baseType: !39, size: 64, align: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!671, !223}
!681 = !{!682, !683, !685}
!682 = !DILocalVariable(name: "t", arg: 1, scope: !669, file: !670, line: 171, type: !223)
!683 = !DILocalVariable(name: "size", scope: !684, file: !670, line: 173, type: !39, align: 8)
!684 = distinct !DILexicalBlock(scope: !669, file: !670, line: 173, column: 9)
!685 = !DILocalVariable(name: "align", scope: !684, file: !670, line: 173, type: !39, align: 8)
!686 = !DILocation(line: 171, column: 44, scope: !669)
!687 = !DILocation(line: 173, column: 39, scope: !669)
!688 = !DILocation(line: 173, column: 64, scope: !669)
!689 = !DILocation(line: 173, column: 38, scope: !669)
!690 = !DILocation(line: 173, column: 14, scope: !669)
!691 = !DILocation(line: 173, column: 14, scope: !684)
!692 = !DILocation(line: 173, column: 20, scope: !669)
!693 = !DILocation(line: 173, column: 20, scope: !684)
!694 = !DILocation(line: 176, column: 18, scope: !684)
!695 = !DILocation(line: 177, column: 6, scope: !669)
!696 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB19_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race", scope: !671, file: !670, line: 171, type: !697, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !204, retainedNodes: !699)
!697 = !DISubroutineType(types: !698)
!698 = !{!671, !128}
!699 = !{!700, !701, !703}
!700 = !DILocalVariable(name: "t", arg: 1, scope: !696, file: !670, line: 171, type: !128)
!701 = !DILocalVariable(name: "size", scope: !702, file: !670, line: 173, type: !39, align: 8)
!702 = distinct !DILexicalBlock(scope: !696, file: !670, line: 173, column: 9)
!703 = !DILocalVariable(name: "align", scope: !702, file: !670, line: 173, type: !39, align: 8)
!704 = !DILocation(line: 171, column: 44, scope: !696)
!705 = !DILocation(line: 173, column: 39, scope: !696)
!706 = !DILocation(line: 173, column: 64, scope: !696)
!707 = !DILocation(line: 173, column: 38, scope: !696)
!708 = !DILocation(line: 173, column: 14, scope: !696)
!709 = !DILocation(line: 173, column: 14, scope: !702)
!710 = !DILocation(line: 173, column: 20, scope: !696)
!711 = !DILocation(line: 173, column: 20, scope: !702)
!712 = !DILocation(line: 176, column: 18, scope: !702)
!713 = !DILocation(line: 177, column: 6, scope: !696)
!714 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race", scope: !671, file: !670, line: 171, type: !715, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !108, retainedNodes: !717)
!715 = !DISubroutineType(types: !716)
!716 = !{!671, !26}
!717 = !{!718, !719, !721}
!718 = !DILocalVariable(name: "t", arg: 1, scope: !714, file: !670, line: 171, type: !26)
!719 = !DILocalVariable(name: "size", scope: !720, file: !670, line: 173, type: !39, align: 8)
!720 = distinct !DILexicalBlock(scope: !714, file: !670, line: 173, column: 9)
!721 = !DILocalVariable(name: "align", scope: !720, file: !670, line: 173, type: !39, align: 8)
!722 = !DILocation(line: 171, column: 44, scope: !714)
!723 = !DILocation(line: 173, column: 39, scope: !714)
!724 = !DILocation(line: 173, column: 64, scope: !714)
!725 = !DILocation(line: 173, column: 38, scope: !714)
!726 = !DILocation(line: 173, column: 14, scope: !714)
!727 = !DILocation(line: 173, column: 14, scope: !720)
!728 = !DILocation(line: 173, column: 20, scope: !714)
!729 = !DILocation(line: 173, column: 20, scope: !720)
!730 = !DILocation(line: 176, column: 18, scope: !720)
!731 = !DILocation(line: 177, column: 6, scope: !714)
!732 = distinct !DISubprogram(name: "cast<Any,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_E4casthECsfnYCCstO0CH_18mapped_static_race", scope: !734, file: !733, line: 135, type: !744, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !748, retainedNodes: !746)
!733 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "a83acd9c3d0e6cc1331d6a0f78f4f2e9")
!734 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<Any>", scope: !191, file: !2, size: 128, align: 64, elements: !735, templateParams: !743, identifier: "2938af5a0200ac042e410e76a3595198")
!735 = !{!736, !741}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !734, file: !2, baseType: !737, size: 128, align: 64)
!737 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const Any", scope: !254, file: !2, size: 128, align: 64, elements: !738, templateParams: !4, identifier: "763732662f8bb500af8a4c8c4ff68e9f")
!738 = !{!739, !740}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !737, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !737, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !734, file: !2, baseType: !742, align: 8)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<Any>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !743, identifier: "2ebc8adcbaddc55d2c236b20e2bfe0")
!743 = !{!264}
!744 = !DISubroutineType(types: !745)
!745 = !{!190, !734}
!746 = !{!747}
!747 = !DILocalVariable(name: "self", arg: 1, scope: !732, file: !733, line: 135, type: !734)
!748 = !{!264, !749}
!749 = !DITemplateTypeParameter(name: "U", type: !65)
!750 = !DILocation(line: 135, column: 26, scope: !732)
!751 = !DILocation(line: 139, column: 40, scope: !732)
!752 = !DILocation(line: 139, column: 18, scope: !732)
!753 = !DILocation(line: 140, column: 6, scope: !732)
!754 = distinct !DISubprogram(name: "cast<Error,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtBa_6marker4SendNtB1s_4SyncEL_E4casthECsfnYCCstO0CH_18mapped_static_race", scope: !755, file: !733, line: 135, type: !765, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !769, retainedNodes: !767)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<Error>", scope: !191, file: !2, size: 128, align: 64, elements: !756, templateParams: !764, identifier: "493a69d9adf60043ff68a2f27ef2f0f2")
!756 = !{!757, !762}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !755, file: !2, baseType: !758, size: 128, align: 64)
!758 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const Error", scope: !347, file: !2, size: 128, align: 64, elements: !759, templateParams: !4, identifier: "e32a0b7fc854c4a35fbc13020172288d")
!759 = !{!760, !761}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !758, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !758, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !755, file: !2, baseType: !763, align: 8)
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<Error>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !764, identifier: "674bca47476fec7aacba453c2d3ee67a")
!764 = !{!352}
!765 = !DISubroutineType(types: !766)
!766 = !{!190, !755}
!767 = !{!768}
!768 = !DILocalVariable(name: "self", arg: 1, scope: !754, file: !733, line: 135, type: !755)
!769 = !{!352, !749}
!770 = !DILocation(line: 135, column: 26, scope: !754)
!771 = !DILocation(line: 139, column: 40, scope: !754)
!772 = !DILocation(line: 139, column: 18, scope: !754)
!773 = !DILocation(line: 140, column: 6, scope: !754)
!774 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBW_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECsfnYCCstO0CH_18mapped_static_race", scope: !775, file: !733, line: 135, type: !779, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !783, retainedNodes: !781)
!775 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", scope: !191, file: !2, size: 64, align: 64, elements: !776, templateParams: !282, identifier: "322efd7761c4475ad8c6ddc6a7748863")
!776 = !{!777, !778}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !775, file: !2, baseType: !223, size: 64, align: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !775, file: !2, baseType: !285, align: 8)
!779 = !DISubroutineType(types: !780)
!780 = !{!190, !775}
!781 = !{!782}
!782 = !DILocalVariable(name: "self", arg: 1, scope: !774, file: !733, line: 135, type: !775)
!783 = !{!283, !749}
!784 = !DILocation(line: 135, column: 26, scope: !774)
!785 = !DILocation(line: 139, column: 40, scope: !774)
!786 = !DILocation(line: 139, column: 18, scope: !774)
!787 = !DILocation(line: 140, column: 6, scope: !774)
!788 = distinct !DISubprogram(name: "cast<std::io::error::Custom,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE4casthECsfnYCCstO0CH_18mapped_static_race", scope: !789, file: !733, line: 135, type: !797, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !801, retainedNodes: !799)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::io::error::Custom>", scope: !191, file: !2, size: 64, align: 64, elements: !790, templateParams: !795, identifier: "4611d10263019a5289b9af2041f45d0b")
!790 = !{!791, !793}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !789, file: !2, baseType: !792, size: 64, align: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::error::Custom", baseType: !342, size: 64, align: 64, dwarfAddressSpace: 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !789, file: !2, baseType: !794, align: 8)
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::Custom>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !795, identifier: "8b1e432bd56259ffceff651df2a2ddbe")
!795 = !{!796}
!796 = !DITemplateTypeParameter(name: "T", type: !342)
!797 = !DISubroutineType(types: !798)
!798 = !{!190, !789}
!799 = !{!800}
!800 = !DILocalVariable(name: "self", arg: 1, scope: !788, file: !733, line: 135, type: !789)
!801 = !{!796, !749}
!802 = !DILocation(line: 135, column: 26, scope: !788)
!803 = !DILocation(line: 139, column: 40, scope: !788)
!804 = !DILocation(line: 139, column: 18, scope: !788)
!805 = !DILocation(line: 140, column: 6, scope: !788)
!806 = distinct !DISubprogram(name: "cast<std::sys::unix::mutex::Mutex,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE4casthECsfnYCCstO0CH_18mapped_static_race", scope: !807, file: !733, line: 135, type: !815, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !819, retainedNodes: !817)
!807 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::sys::unix::mutex::Mutex>", scope: !191, file: !2, size: 64, align: 64, elements: !808, templateParams: !813, identifier: "3afbb3cff744085763686298ba17cd3e")
!808 = !{!809, !811}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !807, file: !2, baseType: !810, size: 64, align: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::sys::unix::mutex::Mutex", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !807, file: !2, baseType: !812, align: 8)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::sys::unix::mutex::Mutex>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !813, identifier: "dd49716c0be74b1df07dc5e3a4b56b3a")
!813 = !{!814}
!814 = !DITemplateTypeParameter(name: "T", type: !144)
!815 = !DISubroutineType(types: !816)
!816 = !{!190, !807}
!817 = !{!818}
!818 = !DILocalVariable(name: "self", arg: 1, scope: !806, file: !733, line: 135, type: !807)
!819 = !{!814, !749}
!820 = !DILocation(line: 135, column: 26, scope: !806)
!821 = !DILocation(line: 139, column: 40, scope: !806)
!822 = !DILocation(line: 139, column: 18, scope: !806)
!823 = !DILocation(line: 140, column: 6, scope: !806)
!824 = distinct !DISubprogram(name: "cast<[u8],u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueShE4casthECsfnYCCstO0CH_18mapped_static_race", scope: !825, file: !733, line: 135, type: !835, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !839, retainedNodes: !837)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<[u8]>", scope: !191, file: !2, size: 128, align: 64, elements: !826, templateParams: !834, identifier: "ff7710dc8332129f3df7d07581b1e09")
!826 = !{!827, !832}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !825, file: !2, baseType: !828, size: 128, align: 64)
!828 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !829, templateParams: !4, identifier: "f5bc56280f62752aca6114f169d6965e")
!829 = !{!830, !831}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !828, file: !2, baseType: !64, size: 64, align: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !828, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !825, file: !2, baseType: !833, align: 8)
!833 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<[u8]>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !834, identifier: "6a65896b9abb43fcc20e29d2f9530fc0")
!834 = !{!68}
!835 = !DISubroutineType(types: !836)
!836 = !{!190, !825}
!837 = !{!838}
!838 = !DILocalVariable(name: "self", arg: 1, scope: !824, file: !733, line: 135, type: !825)
!839 = !{!68, !749}
!840 = !DILocation(line: 135, column: 26, scope: !824)
!841 = !DILocation(line: 139, column: 40, scope: !824)
!842 = !DILocation(line: 139, column: 18, scope: !824)
!843 = !DILocation(line: 140, column: 6, scope: !824)
!844 = distinct !DISubprogram(name: "cast<u8,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniquehE4casthECsfnYCCstO0CH_18mapped_static_race", scope: !190, file: !733, line: 135, type: !845, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !849, retainedNodes: !847)
!845 = !DISubroutineType(types: !846)
!846 = !{!190, !190}
!847 = !{!848}
!848 = !DILocalVariable(name: "self", arg: 1, scope: !844, file: !733, line: 135, type: !190)
!849 = !{!177, !749}
!850 = !DILocation(line: 135, column: 26, scope: !844)
!851 = !DILocation(line: 139, column: 40, scope: !844)
!852 = !DILocation(line: 139, column: 18, scope: !844)
!853 = !DILocation(line: 140, column: 6, scope: !844)
!854 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBZ_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECsfnYCCstO0CH_18mapped_static_race", scope: !220, file: !855, line: 255, type: !856, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !783, retainedNodes: !858)
!855 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "4af9bac76cacc4c0d76dcda470f37347")
!856 = !DISubroutineType(types: !857)
!857 = !{!601, !220}
!858 = !{!859}
!859 = !DILocalVariable(name: "self", arg: 1, scope: !854, file: !855, line: 255, type: !220)
!860 = !DILocation(line: 255, column: 26, scope: !854)
!861 = !DILocation(line: 257, column: 41, scope: !854)
!862 = !DILocation(line: 257, column: 18, scope: !854)
!863 = !DILocation(line: 258, column: 6, scope: !854)
!864 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBZ_3vec3VechEEEE4casthECsfnYCCstO0CH_18mapped_static_race", scope: !125, file: !855, line: 255, type: !865, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !869, retainedNodes: !867)
!865 = !DISubroutineType(types: !866)
!866 = !{!601, !125}
!867 = !{!868}
!868 = !DILocalVariable(name: "self", arg: 1, scope: !864, file: !855, line: 255, type: !125)
!869 = !{!205, !749}
!870 = !DILocation(line: 255, column: 26, scope: !864)
!871 = !DILocation(line: 257, column: 41, scope: !864)
!872 = !DILocation(line: 257, column: 18, scope: !864)
!873 = !DILocation(line: 258, column: 6, scope: !864)
!874 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::Inner>,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE4casthECsfnYCCstO0CH_18mapped_static_race", scope: !20, file: !855, line: 255, type: !875, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !879, retainedNodes: !877)
!875 = !DISubroutineType(types: !876)
!876 = !{!601, !20}
!877 = !{!878}
!878 = !DILocalVariable(name: "self", arg: 1, scope: !874, file: !855, line: 255, type: !20)
!879 = !{!109, !749}
!880 = !DILocation(line: 255, column: 26, scope: !874)
!881 = !DILocation(line: 257, column: 41, scope: !874)
!882 = !DILocation(line: 257, column: 18, scope: !874)
!883 = !DILocation(line: 258, column: 6, scope: !874)
!884 = distinct !DISubprogram(name: "new<u8>", linkageName: "_RINvMs_NtCs3p84KrD9aKt_4core3fmtNtB5_10ArgumentV13newhECsfnYCCstO0CH_18mapped_static_race", scope: !886, file: !885, line: 267, type: !910, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !916)
!885 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/fmt/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "9c2303bc954c30225b64b2e88dce24d2")
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "ArgumentV1", scope: !375, file: !2, size: 128, align: 64, elements: !887, templateParams: !4, identifier: "9a207610fc99920354284f0b24eecf92")
!887 = !{!888, !891}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !886, file: !2, baseType: !889, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::fmt::::Opaque", baseType: !890, size: 64, align: 64, dwarfAddressSpace: 0)
!890 = !DICompositeType(tag: DW_TAG_structure_type, name: "Opaque", file: !2, align: 8, elements: !4, identifier: "aa84f21bb2f27ad1a81e654ab111dbc6")
!891 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !886, file: !2, baseType: !892, size: 64, align: 64, offset: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&core::fmt::::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !893, size: 64, align: 64, dwarfAddressSpace: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!368, !889, !895}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::fmt::Formatter", baseType: !896, size: 64, align: 64, dwarfAddressSpace: 0)
!896 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !375, file: !2, size: 512, align: 64, elements: !897, templateParams: !4, identifier: "ade7332e16d4cf908bf01acf02259dda")
!897 = !{!898, !900, !902, !903, !904, !905}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !896, file: !2, baseType: !899, size: 32, align: 32, offset: 384)
!899 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !896, file: !2, baseType: !901, size: 32, align: 32, offset: 416)
!901 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_unsigned_char)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !896, file: !2, baseType: !372, size: 8, align: 8, offset: 448)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !896, file: !2, baseType: !411, size: 128, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !896, file: !2, baseType: !411, size: 128, align: 64, offset: 128)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !896, file: !2, baseType: !906, size: 128, align: 64, offset: 256)
!906 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut Write", scope: !375, file: !2, size: 128, align: 64, elements: !907, templateParams: !4, identifier: "2a0872743d42bec224a8713863274df9")
!907 = !{!908, !909}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !906, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !906, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!910 = !DISubroutineType(types: !911)
!911 = !{!886, !912, !913}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&u8", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn(&u8, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>", baseType: !914, size: 64, align: 64, dwarfAddressSpace: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!368, !912, !895}
!916 = !{!917, !918}
!917 = !DILocalVariable(name: "x", arg: 1, scope: !884, file: !885, line: 267, type: !912)
!918 = !DILocalVariable(name: "f", arg: 2, scope: !884, file: !885, line: 267, type: !913)
!919 = !DILocation(line: 267, column: 23, scope: !884)
!920 = !DILocation(line: 267, column: 33, scope: !884)
!921 = !DILocation(line: 276, column: 42, scope: !884)
!922 = !DILocation(line: 276, column: 68, scope: !884)
!923 = !DILocation(line: 276, column: 18, scope: !884)
!924 = !DILocation(line: 277, column: 6, scope: !884)
!925 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_RINvNtCs2bNvlddUlXM_3std2rt10lang_startuECsfnYCCstO0CH_18mapped_static_race", scope: !291, file: !926, line: 60, type: !927, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !458, retainedNodes: !931)
!926 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "a29dbe91f6c44a4e9c1b3c06440e8785")
!927 = !DISubroutineType(types: !928)
!928 = !{!929, !294, !929, !930}
!929 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!931 = !{!932, !933, !934}
!932 = !DILocalVariable(name: "main", arg: 1, scope: !925, file: !926, line: 61, type: !294)
!933 = !DILocalVariable(name: "argc", arg: 2, scope: !925, file: !926, line: 62, type: !929)
!934 = !DILocalVariable(name: "argv", arg: 3, scope: !925, file: !926, line: 63, type: !930)
!935 = !DILocation(line: 61, column: 5, scope: !925)
!936 = !DILocation(line: 62, column: 5, scope: !925)
!937 = !DILocation(line: 63, column: 5, scope: !925)
!938 = !DILocation(line: 66, column: 10, scope: !925)
!939 = !DILocation(line: 66, column: 9, scope: !925)
!940 = !DILocation(line: 65, column: 5, scope: !925)
!941 = !DILocation(line: 70, column: 2, scope: !925)
!942 = distinct !DISubprogram(name: "catch_unwind<std::panic::AssertUnwindSafe<closure-0>,()>", linkageName: "_RINvNtCs2bNvlddUlXM_3std5panic12catch_unwindINtB2_16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1c_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EuEB1X_", scope: !944, file: !943, line: 395, type: !945, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !958, retainedNodes: !956)
!943 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "ee3ba309b2a789c4753fc4b47a6b09eb")
!944 = !DINamespace(name: "panic", scope: !9)
!945 = !DISubroutineType(types: !946)
!946 = !{!240, !947}
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "AssertUnwindSafe<closure-0>", scope: !944, file: !2, align: 8, elements: !948, templateParams: !954, identifier: "2ae2d6c4130481581791fb213e65406")
!948 = !{!949}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !947, file: !2, baseType: !950, align: 8)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !951, file: !2, align: 8, elements: !952, templateParams: !4, identifier: "5c097db619978a80fefb45764683418")
!951 = !DINamespace(name: "{{closure}}", scope: !6)
!952 = !{!953}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !950, file: !2, baseType: !213, align: 8)
!954 = !{!955}
!955 = !DITemplateTypeParameter(name: "T", type: !950)
!956 = !{!957}
!957 = !DILocalVariable(name: "f", arg: 1, scope: !942, file: !943, line: 395, type: !947)
!958 = !{!959, !960}
!959 = !DITemplateTypeParameter(name: "F", type: !947)
!960 = !DITemplateTypeParameter(name: "R", type: !249)
!961 = !DILocation(line: 395, column: 55, scope: !942)
!962 = !DILocation(line: 396, column: 14, scope: !942)
!963 = !DILocation(line: 397, column: 2, scope: !942)
!964 = distinct !DISubprogram(name: "spawn<closure-0,()>", linkageName: "_RINvNtCs2bNvlddUlXM_3std6thread5spawnNCNvCsfnYCCstO0CH_18mapped_static_race4main0uEBD_", scope: !8, file: !390, line: 614, type: !965, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !490, retainedNodes: !967)
!965 = !DISubroutineType(types: !966)
!966 = !{!431, !213}
!967 = !{!968}
!968 = !DILocalVariable(name: "f", arg: 1, scope: !964, file: !390, line: 614, type: !213)
!969 = !DILocation(line: 614, column: 20, scope: !964)
!970 = !DILocation(line: 620, column: 5, scope: !964)
!971 = !DILocation(line: 620, column: 26, scope: !964)
!972 = !DILocation(line: 621, column: 2, scope: !964)
!973 = !DILocation(line: 614, column: 1, scope: !964)
!974 = !DILocation(line: 621, column: 1, scope: !964)
!975 = distinct !DISubprogram(name: "try<(),std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RINvNtCs2bNvlddUlXM_3std9panicking3tryuINtNtB4_5panic16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1f_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EEB20_", scope: !977, file: !976, line: 299, type: !945, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1005, retainedNodes: !978)
!976 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdd031218ff7e983922876460fb688ec")
!977 = !DINamespace(name: "panicking", scope: !9)
!978 = !{!979, !980, !1003}
!979 = !DILocalVariable(name: "f", arg: 1, scope: !975, file: !976, line: 299, type: !947)
!980 = !DILocalVariable(name: "data", scope: !981, file: !976, line: 330, type: !982, align: 8)
!981 = distinct !DILexicalBlock(scope: !975, file: !976, line: 330, column: 5)
!982 = !DICompositeType(tag: DW_TAG_union_type, name: "Data<std::panic::AssertUnwindSafe<closure-0>, ()>", scope: !983, file: !2, size: 128, align: 64, elements: !984, templateParams: !958, identifier: "8c02a7af9a6448e711bddbcf9e64ebf8")
!983 = !DINamespace(name: "try", scope: !977)
!984 = !{!985, !993, !997}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !982, file: !2, baseType: !986, align: 8)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<std::panic::AssertUnwindSafe<closure-0>>", scope: !987, file: !2, align: 8, elements: !989, templateParams: !991, identifier: "603031a217dc7f30994eccef099a9533")
!987 = !DINamespace(name: "manually_drop", scope: !988)
!988 = !DINamespace(name: "mem", scope: !23)
!989 = !{!990}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !986, file: !2, baseType: !947, align: 8)
!991 = !{!992}
!992 = !DITemplateTypeParameter(name: "T", type: !947)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !982, file: !2, baseType: !994, align: 8)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<()>", scope: !987, file: !2, align: 8, elements: !995, templateParams: !458, identifier: "1b490aace268e24f52fec77b9aca0888")
!995 = !{!996}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !994, file: !2, baseType: !249, align: 8)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !982, file: !2, baseType: !998, size: 128, align: 64)
!998 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<Any, alloc::alloc::Global>>", scope: !987, file: !2, size: 128, align: 64, elements: !999, templateParams: !1001, identifier: "2154395a5e5abae826998f563ea48eba")
!999 = !{!1000}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !998, file: !2, baseType: !253, size: 128, align: 64)
!1001 = !{!1002}
!1002 = !DITemplateTypeParameter(name: "T", type: !253)
!1003 = !DILocalVariable(name: "data_ptr", scope: !1004, file: !976, line: 332, type: !257, align: 8)
!1004 = distinct !DILexicalBlock(scope: !981, file: !976, line: 332, column: 5)
!1005 = !{!960, !959}
!1006 = !DILocation(line: 299, column: 42, scope: !975)
!1007 = !DILocation(line: 330, column: 9, scope: !981)
!1008 = !DILocalVariable(name: "value", arg: 1, scope: !1009, file: !1010, line: 69, type: !947)
!1009 = distinct !DISubprogram(name: "new<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EE3newB2H_", scope: !986, file: !1010, line: 69, type: !1011, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !991, retainedNodes: !1013)
!1010 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ebb77b55900bbb941b074f7b36dbdc1")
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !947}
!1013 = !{!1008}
!1014 = !DILocation(line: 69, column: 22, scope: !1009, inlinedAt: !1015)
!1015 = distinct !DILocation(line: 330, column: 30, scope: !975)
!1016 = !DILocation(line: 70, column: 9, scope: !1009, inlinedAt: !1015)
!1017 = !DILocation(line: 330, column: 30, scope: !975)
!1018 = !DILocation(line: 330, column: 20, scope: !975)
!1019 = !DILocation(line: 332, column: 20, scope: !981)
!1020 = !DILocation(line: 332, column: 9, scope: !1004)
!1021 = !DILocation(line: 343, column: 19, scope: !1004)
!1022 = !DILocation(line: 343, column: 16, scope: !1004)
!1023 = !DILocalVariable(name: "slot", arg: 1, scope: !1024, file: !1010, line: 87, type: !994)
!1024 = distinct !DISubprogram(name: "into_inner<()>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropuE10into_innerCsfnYCCstO0CH_18mapped_static_race", scope: !994, file: !1010, line: 87, type: !1025, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !458, retainedNodes: !1027)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !994}
!1027 = !{!1023}
!1028 = !DILocation(line: 87, column: 29, scope: !1024, inlinedAt: !1029)
!1029 = distinct !DILocation(line: 344, column: 16, scope: !1004)
!1030 = !DILocation(line: 344, column: 16, scope: !1004)
!1031 = !DILocation(line: 346, column: 42, scope: !1004)
!1032 = !{!1033, !1035}
!1033 = distinct !{!1033, !1034, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE10into_innerCsfnYCCstO0CH_18mapped_static_race: %slot.0"}
!1034 = distinct !{!1034, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE10into_innerCsfnYCCstO0CH_18mapped_static_race"}
!1035 = distinct !{!1035, !1034, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE10into_innerCsfnYCCstO0CH_18mapped_static_race: %slot.1"}
!1036 = !DILocalVariable(name: "slot", arg: 1, scope: !1037, file: !1010, line: 87, type: !998)
!1037 = distinct !DISubprogram(name: "into_inner<alloc::boxed::Box<Any, alloc::alloc::Global>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE10into_innerCsfnYCCstO0CH_18mapped_static_race", scope: !998, file: !1010, line: 87, type: !1038, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1001, retainedNodes: !1040)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!253, !998}
!1040 = !{!1036}
!1041 = !DILocation(line: 87, column: 29, scope: !1037, inlinedAt: !1042)
!1042 = distinct !DILocation(line: 346, column: 17, scope: !1004)
!1043 = !DILocation(line: 88, column: 9, scope: !1037, inlinedAt: !1042)
!1044 = !DILocation(line: 89, column: 6, scope: !1037, inlinedAt: !1042)
!1045 = !DILocation(line: 346, column: 17, scope: !1004)
!1046 = !DILocation(line: 344, column: 13, scope: !1004)
!1047 = !DILocation(line: 346, column: 13, scope: !1004)
!1048 = !DILocation(line: 408, column: 2, scope: !975)
!1049 = distinct !DISubprogram(name: "copy_nonoverlapping<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBZ_6threadNtB1N_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EEB2y_", scope: !1051, file: !1050, line: 1850, type: !1052, scopeLine: 1850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !991, retainedNodes: !1056)
!1050 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "acd1651055d303e606af8417f4049b52")
!1051 = !DINamespace(name: "intrinsics", scope: !23)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !1054, !1055, !39}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::panic::AssertUnwindSafe<closure-0>", baseType: !947, size: 64, align: 64, dwarfAddressSpace: 0)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::panic::AssertUnwindSafe<closure-0>", baseType: !947, size: 64, align: 64, dwarfAddressSpace: 0)
!1056 = !{!1057, !1058, !1059}
!1057 = !DILocalVariable(name: "src", arg: 1, scope: !1049, file: !1050, line: 1850, type: !1054)
!1058 = !DILocalVariable(name: "dst", arg: 2, scope: !1049, file: !1050, line: 1850, type: !1055)
!1059 = !DILocalVariable(name: "count", arg: 3, scope: !1049, file: !1050, line: 1850, type: !39)
!1060 = !DILocation(line: 1850, column: 44, scope: !1049)
!1061 = !DILocation(line: 1850, column: 59, scope: !1049)
!1062 = !DILocation(line: 1850, column: 72, scope: !1049)
!1063 = !DILocation(line: 1867, column: 14, scope: !1049)
!1064 = !DILocation(line: 1868, column: 2, scope: !1049)
!1065 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBN_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race", scope: !988, file: !1066, line: 385, type: !1067, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !282, retainedNodes: !1069)
!1066 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ff5cc0252364b4423923f22a7e70b9cb")
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!39, !223}
!1069 = !{!1070}
!1070 = !DILocalVariable(name: "val", arg: 1, scope: !1065, file: !1066, line: 385, type: !223)
!1071 = !DILocation(line: 385, column: 48, scope: !1065)
!1072 = !DILocation(line: 387, column: 14, scope: !1065)
!1073 = !DILocation(line: 388, column: 2, scope: !1065)
!1074 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBN_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race", scope: !988, file: !1066, line: 385, type: !1075, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !204, retainedNodes: !1077)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!39, !128}
!1077 = !{!1078}
!1078 = !DILocalVariable(name: "val", arg: 1, scope: !1074, file: !1066, line: 385, type: !128)
!1079 = !DILocation(line: 385, column: 48, scope: !1074)
!1080 = !DILocation(line: 387, column: 14, scope: !1074)
!1081 = !DILocation(line: 388, column: 2, scope: !1074)
!1082 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race", scope: !988, file: !1066, line: 385, type: !1083, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !108, retainedNodes: !1085)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!39, !26}
!1085 = !{!1086}
!1086 = !DILocalVariable(name: "val", arg: 1, scope: !1082, file: !1066, line: 385, type: !26)
!1087 = !DILocation(line: 385, column: 48, scope: !1082)
!1088 = !DILocation(line: 387, column: 14, scope: !1082)
!1089 = !DILocation(line: 388, column: 2, scope: !1082)
!1090 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBO_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race", scope: !988, file: !1066, line: 520, type: !1067, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !282, retainedNodes: !1091)
!1091 = !{!1092}
!1092 = !DILocalVariable(name: "val", arg: 1, scope: !1090, file: !1066, line: 520, type: !223)
!1093 = !DILocation(line: 520, column: 49, scope: !1090)
!1094 = !DILocation(line: 522, column: 14, scope: !1090)
!1095 = !DILocation(line: 523, column: 2, scope: !1090)
!1096 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBO_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race", scope: !988, file: !1066, line: 520, type: !1075, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !204, retainedNodes: !1097)
!1097 = !{!1098}
!1098 = !DILocalVariable(name: "val", arg: 1, scope: !1096, file: !1066, line: 520, type: !128)
!1099 = !DILocation(line: 520, column: 49, scope: !1096)
!1100 = !DILocation(line: 522, column: 14, scope: !1096)
!1101 = !DILocation(line: 523, column: 2, scope: !1096)
!1102 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race", scope: !988, file: !1066, line: 520, type: !1083, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !108, retainedNodes: !1103)
!1103 = !{!1104}
!1104 = !DILocalVariable(name: "val", arg: 1, scope: !1102, file: !1066, line: 520, type: !26)
!1105 = !DILocation(line: 520, column: 49, scope: !1102)
!1106 = !DILocation(line: 522, column: 14, scope: !1102)
!1107 = !DILocation(line: 523, column: 2, scope: !1102)
!1108 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBB_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race", scope: !988, file: !1066, line: 894, type: !1109, scopeLine: 894, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1116, retainedNodes: !1114)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1111}
!1111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", scope: !16, file: !2, size: 64, align: 64, elements: !1112, templateParams: !280, identifier: "64ecc188cea16e14c91f799a1d43c01e")
!1112 = !{!1113}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1111, file: !2, baseType: !220, size: 64, align: 64)
!1114 = !{!1115}
!1115 = !DILocalVariable(name: "_x", arg: 1, scope: !1108, file: !1066, line: 894, type: !1111)
!1116 = !{!1117}
!1117 = !DITemplateTypeParameter(name: "T", type: !1111)
!1118 = !DILocation(line: 894, column: 16, scope: !1108)
!1119 = !DILocation(line: 894, column: 24, scope: !1108)
!1120 = !DILocation(line: 894, column: 25, scope: !1108)
!1121 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBB_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race", scope: !988, file: !1066, line: 894, type: !1122, scopeLine: 894, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1129, retainedNodes: !1127)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !1124}
!1124 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", scope: !16, file: !2, size: 64, align: 64, elements: !1125, templateParams: !202, identifier: "3114643c2c8f38a698864c328256007")
!1125 = !{!1126}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1124, file: !2, baseType: !125, size: 64, align: 64)
!1127 = !{!1128}
!1128 = !DILocalVariable(name: "_x", arg: 1, scope: !1121, file: !1066, line: 894, type: !1124)
!1129 = !{!1130}
!1130 = !DITemplateTypeParameter(name: "T", type: !1124)
!1131 = !DILocation(line: 894, column: 16, scope: !1121)
!1132 = !DILocation(line: 894, column: 24, scope: !1121)
!1133 = !DILocation(line: 894, column: 25, scope: !1121)
!1134 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Inner>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race", scope: !988, file: !1066, line: 894, type: !1135, scopeLine: 894, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1142, retainedNodes: !1140)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !1137}
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<std::thread::Inner>", scope: !16, file: !2, size: 64, align: 64, elements: !1138, templateParams: !106, identifier: "fe16d0d532d110afab32ec297d839e61")
!1138 = !{!1139}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1137, file: !2, baseType: !20, size: 64, align: 64)
!1140 = !{!1141}
!1141 = !DILocalVariable(name: "_x", arg: 1, scope: !1134, file: !1066, line: 894, type: !1137)
!1142 = !{!1143}
!1143 = !DITemplateTypeParameter(name: "T", type: !1137)
!1144 = !DILocation(line: 894, column: 16, scope: !1134)
!1145 = !DILocation(line: 894, column: 24, scope: !1134)
!1146 = !DILocation(line: 894, column: 25, scope: !1134)
!1147 = distinct !DISubprogram(name: "drop_in_place<Any>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_ECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1149, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !743, retainedNodes: !1155)
!1148 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "62bf03e848f29bf1b3b558b2b14c39ad")
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1151}
!1151 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut Any", scope: !254, file: !2, size: 128, align: 64, elements: !1152, templateParams: !4, identifier: "c319d6b3882bca96bd467e2eeb0b3f06")
!1152 = !{!1153, !1154}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1151, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1151, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1155 = !{!1156}
!1156 = !DILocalVariable(arg: 1, scope: !1147, file: !1148, line: 179, type: !1151)
!1157 = !DILocation(line: 179, column: 1, scope: !1147)
!1158 = distinct !DISubprogram(name: "drop_in_place<Error>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1h_4SyncEL_ECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1159, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !764, retainedNodes: !1165)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1161}
!1161 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut Error", scope: !347, file: !2, size: 128, align: 64, elements: !1162, templateParams: !4, identifier: "7181f3abbdef506167a71481c7c8eb65")
!1162 = !{!1163, !1164}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1161, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1161, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1165 = !{!1166}
!1166 = !DILocalVariable(arg: 1, scope: !1158, file: !1148, line: 179, type: !1161)
!1167 = !DILocation(line: 179, column: 1, scope: !1158)
!1168 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1169, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !1172)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!1172 = !{!1173}
!1173 = !DILocalVariable(arg: 1, scope: !1168, file: !1148, line: 179, type: !1171)
!1174 = !DILocation(line: 179, column: 1, scope: !1168)
!1175 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1176, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1181, retainedNodes: !1179)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1178}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::cell::UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!1179 = !{!1180}
!1180 = !DILocalVariable(arg: 1, scope: !1175, file: !1148, line: 179, type: !1178)
!1181 = !{!1182}
!1182 = !DITemplateTypeParameter(name: "T", type: !179)
!1183 = !DILocation(line: 179, column: 1, scope: !1175)
!1184 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1185, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !278, retainedNodes: !1188)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{null, !1187}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!1188 = !{!1189}
!1189 = !DILocalVariable(arg: 1, scope: !1184, file: !1148, line: 179, type: !1187)
!1190 = !DILocation(line: 179, column: 1, scope: !1184)
!1191 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1192, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1197, retainedNodes: !1195)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!1195 = !{!1196}
!1196 = !DILocalVariable(arg: 1, scope: !1191, file: !1148, line: 179, type: !1194)
!1197 = !{!1198}
!1198 = !DITemplateTypeParameter(name: "T", type: !114)
!1199 = !DILocation(line: 179, column: 1, scope: !1191)
!1200 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::string::String>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs8RW06R9lH2S_5alloc6string6StringEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1201, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1206, retainedNodes: !1204)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1203}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<alloc::string::String>", baseType: !394, size: 64, align: 64, dwarfAddressSpace: 0)
!1204 = !{!1205}
!1205 = !DILocalVariable(arg: 1, scope: !1200, file: !1148, line: 179, type: !1203)
!1206 = !{!1207}
!1207 = !DITemplateTypeParameter(name: "T", type: !394)
!1208 = !DILocation(line: 179, column: 1, scope: !1200)
!1209 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<std::ffi::c_str::CString>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCs2bNvlddUlXM_3std3ffi5c_str7CStringEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1210, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1215, retainedNodes: !1213)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<std::ffi::c_str::CString>", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!1213 = !{!1214}
!1214 = !DILocalVariable(arg: 1, scope: !1209, file: !1148, line: 179, type: !1212)
!1215 = !{!1216}
!1216 = !DITemplateTypeParameter(name: "T", type: !47)
!1217 = !DILocation(line: 179, column: 1, scope: !1209)
!1218 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1219, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1224, retainedNodes: !1222)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<std::sys::unix::thread::Thread>", baseType: !437, size: 64, align: 64, dwarfAddressSpace: 0)
!1222 = !{!1223}
!1223 = !DILocalVariable(arg: 1, scope: !1218, file: !1148, line: 179, type: !1221)
!1224 = !{!1225}
!1225 = !DITemplateTypeParameter(name: "T", type: !437)
!1226 = !DILocation(line: 179, column: 1, scope: !1218)
!1227 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtB17_2io5error5ErrorEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1228, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1233, retainedNodes: !1231)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1230}
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>", baseType: !423, size: 64, align: 64, dwarfAddressSpace: 0)
!1231 = !{!1232}
!1232 = !DILocalVariable(arg: 1, scope: !1227, file: !1148, line: 179, type: !1230)
!1233 = !{!1234}
!1234 = !DITemplateTypeParameter(name: "T", type: !423)
!1235 = !DILocation(line: 179, column: 1, scope: !1227)
!1236 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1237, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !238, retainedNodes: !1240)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>", baseType: !240, size: 64, align: 64, dwarfAddressSpace: 0)
!1240 = !{!1241}
!1241 = !DILocalVariable(arg: 1, scope: !1236, file: !1148, line: 179, type: !1239)
!1242 = !DILocation(line: 179, column: 1, scope: !1236)
!1243 = distinct !DISubprogram(name: "drop_in_place<std::thread::JoinHandle<()>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1244, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1249, retainedNodes: !1247)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::JoinHandle<()>", baseType: !431, size: 64, align: 64, dwarfAddressSpace: 0)
!1247 = !{!1248}
!1248 = !DILocalVariable(arg: 1, scope: !1243, file: !1148, line: 179, type: !1246)
!1249 = !{!460}
!1250 = !DILocation(line: 179, column: 1, scope: !1243)
!1251 = distinct !DISubprogram(name: "drop_in_place<std::thread::Packet<()>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread6PacketuEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1252, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1257, retainedNodes: !1255)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::Packet<()>", baseType: !455, size: 64, align: 64, dwarfAddressSpace: 0)
!1255 = !{!1256}
!1256 = !DILocalVariable(arg: 1, scope: !1251, file: !1148, line: 179, type: !1254)
!1257 = !{!1258}
!1258 = !DITemplateTypeParameter(name: "T", type: !455)
!1259 = !DILocation(line: 179, column: 1, scope: !1251)
!1260 = distinct !DISubprogram(name: "drop_in_place<std::thread::JoinInner<()>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread9JoinInneruEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1261, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1266, retainedNodes: !1264)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::JoinInner<()>", baseType: !434, size: 64, align: 64, dwarfAddressSpace: 0)
!1264 = !{!1265}
!1265 = !DILocalVariable(arg: 1, scope: !1260, file: !1148, line: 179, type: !1263)
!1266 = !{!1267}
!1267 = !DITemplateTypeParameter(name: "T", type: !434)
!1268 = !DILocation(line: 179, column: 1, scope: !1260)
!1269 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc3vec3VechEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1270, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !200, retainedNodes: !1273)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !182, size: 64, align: 64, dwarfAddressSpace: 0)
!1273 = !{!1274}
!1274 = !DILocalVariable(arg: 1, scope: !1269, file: !1148, line: 179, type: !1272)
!1275 = !DILocation(line: 179, column: 1, scope: !1269)
!1276 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1277, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1282, retainedNodes: !1280)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1279}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !217, size: 64, align: 64, dwarfAddressSpace: 0)
!1280 = !{!1281}
!1281 = !DILocalVariable(arg: 1, scope: !1276, file: !1148, line: 179, type: !1279)
!1282 = !{!1283}
!1283 = !DITemplateTypeParameter(name: "T", type: !217)
!1284 = !DILocation(line: 179, column: 1, scope: !1276)
!1285 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1286, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !120, retainedNodes: !1289)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1288}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!1289 = !{!1290}
!1290 = !DILocalVariable(arg: 1, scope: !1285, file: !1148, line: 179, type: !1288)
!1291 = !DILocation(line: 179, column: 1, scope: !1285)
!1292 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Inner>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1293, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1298, retainedNodes: !1296)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1295}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<std::thread::Inner>", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!1296 = !{!1297}
!1297 = !DILocalVariable(arg: 1, scope: !1292, file: !1148, line: 179, type: !1295)
!1298 = !{!1299}
!1299 = !DITemplateTypeParameter(name: "T", type: !15)
!1300 = !DILocation(line: 179, column: 1, scope: !1292)
!1301 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1302, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1116, retainedNodes: !1305)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !1111, size: 64, align: 64, dwarfAddressSpace: 0)
!1305 = !{!1306}
!1306 = !DILocalVariable(arg: 1, scope: !1301, file: !1148, line: 179, type: !1304)
!1307 = !DILocation(line: 179, column: 1, scope: !1301)
!1308 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1309, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1129, retainedNodes: !1312)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !1124, size: 64, align: 64, dwarfAddressSpace: 0)
!1312 = !{!1313}
!1313 = !DILocalVariable(arg: 1, scope: !1308, file: !1148, line: 179, type: !1311)
!1314 = !DILocation(line: 179, column: 1, scope: !1308)
!1315 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::Inner>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1316, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1142, retainedNodes: !1319)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<std::thread::Inner>", baseType: !1137, size: 64, align: 64, dwarfAddressSpace: 0)
!1319 = !{!1320}
!1320 = !DILocalVariable(arg: 1, scope: !1315, file: !1148, line: 179, type: !1318)
!1321 = !DILocation(line: 179, column: 1, scope: !1315)
!1322 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<Any, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1323, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1001, retainedNodes: !1326)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<Any, alloc::alloc::Global>", baseType: !253, size: 64, align: 64, dwarfAddressSpace: 0)
!1326 = !{!1327}
!1327 = !DILocalVariable(arg: 1, scope: !1322, file: !1148, line: 179, type: !1325)
!1328 = !DILocation(line: 179, column: 1, scope: !1322)
!1329 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<Error, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1Q_4SyncEL_EECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1330, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1335, retainedNodes: !1333)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1332}
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<Error, alloc::alloc::Global>", baseType: !346, size: 64, align: 64, dwarfAddressSpace: 0)
!1333 = !{!1334}
!1334 = !DILocalVariable(arg: 1, scope: !1329, file: !1148, line: 179, type: !1332)
!1335 = !{!1336}
!1336 = !DITemplateTypeParameter(name: "T", type: !346)
!1337 = !DILocation(line: 179, column: 1, scope: !1329)
!1338 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtCs2bNvlddUlXM_3std2io5error6CustomEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1339, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1344, retainedNodes: !1342)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !341, size: 64, align: 64, dwarfAddressSpace: 0)
!1342 = !{!1343}
!1343 = !DILocalVariable(arg: 1, scope: !1338, file: !1148, line: 179, type: !1341)
!1344 = !{!1345}
!1345 = !DITemplateTypeParameter(name: "T", type: !341)
!1346 = !DILocation(line: 179, column: 1, scope: !1338)
!1347 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1348, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1353, retainedNodes: !1351)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1350}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<std::sys::unix::mutex::Mutex, alloc::alloc::Global>", baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!1351 = !{!1352}
!1352 = !DILocalVariable(arg: 1, scope: !1347, file: !1148, line: 179, type: !1350)
!1353 = !{!1354}
!1354 = !DITemplateTypeParameter(name: "T", type: !143)
!1355 = !DILocation(line: 179, column: 1, scope: !1347)
!1356 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<[u8], alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxShEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1357, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1362, retainedNodes: !1360)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<[u8], alloc::alloc::Global>", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!1360 = !{!1361}
!1361 = !DILocalVariable(arg: 1, scope: !1356, file: !1148, line: 179, type: !1359)
!1362 = !{!1363}
!1363 = !DITemplateTypeParameter(name: "T", type: !61)
!1364 = !DILocation(line: 179, column: 1, scope: !1356)
!1365 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc7raw_vec6RawVechEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1366, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1371, retainedNodes: !1369)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !186, size: 64, align: 64, dwarfAddressSpace: 0)
!1369 = !{!1370}
!1370 = !DILocalVariable(arg: 1, scope: !1365, file: !1148, line: 179, type: !1368)
!1371 = !{!1372}
!1372 = !DITemplateTypeParameter(name: "T", type: !186)
!1373 = !DILocation(line: 179, column: 1, scope: !1365)
!1374 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1375, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !202, retainedNodes: !1378)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1377}
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!1378 = !{!1379}
!1379 = !DILocalVariable(arg: 1, scope: !1374, file: !1148, line: 179, type: !1377)
!1380 = !DILocation(line: 179, column: 1, scope: !1374)
!1381 = distinct !DISubprogram(name: "drop_in_place<closure-0>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvMNtCs2bNvlddUlXM_3std6threadNtBM_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE0EB1L_", scope: !22, file: !1148, line: 179, type: !1382, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !534, retainedNodes: !1385)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1384}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!1385 = !{!1386}
!1386 = !DILocalVariable(arg: 1, scope: !1381, file: !1148, line: 179, type: !1384)
!1387 = !DILocation(line: 179, column: 1, scope: !1381)
!1388 = distinct !DISubprogram(name: "drop_in_place<closure-0>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0ECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1389, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1394, retainedNodes: !1392)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1391}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut closure-0", baseType: !289, size: 64, align: 64, dwarfAddressSpace: 0)
!1392 = !{!1393}
!1393 = !DILocalVariable(arg: 1, scope: !1388, file: !1148, line: 179, type: !1391)
!1394 = !{!1395}
!1395 = !DITemplateTypeParameter(name: "T", type: !289)
!1396 = !DILocation(line: 179, column: 1, scope: !1388)
!1397 = distinct !DISubprogram(name: "drop_in_place<std::thread::Inner>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread5InnerECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1398, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !106, retainedNodes: !1401)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::Inner", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!1401 = !{!1402}
!1402 = !DILocalVariable(arg: 1, scope: !1397, file: !1148, line: 179, type: !1400)
!1403 = !DILocation(line: 179, column: 1, scope: !1397)
!1404 = distinct !DISubprogram(name: "drop_in_place<std::thread::Thread>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1405, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1410, retainedNodes: !1408)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::Thread", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!1408 = !{!1409}
!1409 = !DILocalVariable(arg: 1, scope: !1404, file: !1148, line: 179, type: !1407)
!1410 = !{!1411}
!1411 = !DITemplateTypeParameter(name: "T", type: !12)
!1412 = !DILocation(line: 179, column: 1, scope: !1404)
!1413 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs8RW06R9lH2S_5alloc6string6StringECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1414, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !400, retainedNodes: !1417)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1416}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !402, size: 64, align: 64, dwarfAddressSpace: 0)
!1417 = !{!1418}
!1418 = !DILocalVariable(arg: 1, scope: !1413, file: !1148, line: 179, type: !1416)
!1419 = !DILocation(line: 179, column: 1, scope: !1413)
!1420 = distinct !DISubprogram(name: "drop_in_place<std::sys_common::mutex::MovableMutex>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std10sys_common5mutex12MovableMutexECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1421, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1426, retainedNodes: !1424)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1423}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sys_common::mutex::MovableMutex", baseType: !139, size: 64, align: 64, dwarfAddressSpace: 0)
!1424 = !{!1425}
!1425 = !DILocalVariable(arg: 1, scope: !1420, file: !1148, line: 179, type: !1423)
!1426 = !{!1427}
!1427 = !DITemplateTypeParameter(name: "T", type: !139)
!1428 = !DILocation(line: 179, column: 1, scope: !1420)
!1429 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Repr>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error4ReprECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1430, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1435, retainedNodes: !1433)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1432}
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Repr", baseType: !305, size: 64, align: 64, dwarfAddressSpace: 0)
!1433 = !{!1434}
!1434 = !DILocalVariable(arg: 1, scope: !1429, file: !1148, line: 179, type: !1432)
!1435 = !{!1436}
!1436 = !DITemplateTypeParameter(name: "T", type: !305)
!1437 = !DILocation(line: 179, column: 1, scope: !1429)
!1438 = !{i8 0, i8 3}
!1439 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1440, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1445, retainedNodes: !1443)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1442}
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Error", baseType: !300, size: 64, align: 64, dwarfAddressSpace: 0)
!1443 = !{!1444}
!1444 = !DILocalVariable(arg: 1, scope: !1439, file: !1148, line: 179, type: !1442)
!1445 = !{!1446}
!1446 = !DITemplateTypeParameter(name: "T", type: !300)
!1447 = !DILocation(line: 179, column: 1, scope: !1439)
!1448 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1449, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !795, retainedNodes: !1452)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1451}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Custom", baseType: !342, size: 64, align: 64, dwarfAddressSpace: 0)
!1452 = !{!1453}
!1453 = !DILocalVariable(arg: 1, scope: !1448, file: !1148, line: 179, type: !1451)
!1454 = !DILocation(line: 179, column: 1, scope: !1448)
!1455 = distinct !DISubprogram(name: "drop_in_place<std::ffi::c_str::CString>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std3ffi5c_str7CStringECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1456, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !54, retainedNodes: !1459)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::ffi::c_str::CString", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!1459 = !{!1460}
!1460 = !DILocalVariable(arg: 1, scope: !1455, file: !1148, line: 179, type: !1458)
!1461 = !DILocation(line: 179, column: 1, scope: !1455)
!1462 = distinct !DISubprogram(name: "drop_in_place<std::sys::unix::thread::Thread>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 179, type: !1463, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !443, retainedNodes: !1466)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1465}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sys::unix::thread::Thread", baseType: !445, size: 64, align: 64, dwarfAddressSpace: 0)
!1466 = !{!1467}
!1467 = !DILocalVariable(arg: 1, scope: !1462, file: !1148, line: 179, type: !1465)
!1468 = !DILocation(line: 179, column: 1, scope: !1462)
!1469 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr24slice_from_raw_parts_muthECsfnYCCstO0CH_18mapped_static_race", scope: !22, file: !1148, line: 304, type: !1470, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !1476)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1472, !257, !39}
!1472 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !1473, templateParams: !4, identifier: "5196b2ee1fdbf734c7f3a78e14d50170")
!1473 = !{!1474, !1475}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1472, file: !2, baseType: !64, size: 64, align: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1472, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!1476 = !{!1477, !1478}
!1477 = !DILocalVariable(name: "data", arg: 1, scope: !1469, file: !1148, line: 304, type: !257)
!1478 = !DILocalVariable(name: "len", arg: 2, scope: !1469, file: !1148, line: 304, type: !39)
!1479 = !DILocation(line: 304, column: 42, scope: !1469)
!1480 = !DILocation(line: 304, column: 56, scope: !1469)
!1481 = !DILocation(line: 307, column: 26, scope: !1469)
!1482 = !DILocation(line: 307, column: 14, scope: !1469)
!1483 = !DILocation(line: 308, column: 2, scope: !1469)
!1484 = distinct !DISubprogram(name: "read<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBB_6threadNtB1p_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EEB2a_", scope: !22, file: !1148, line: 689, type: !1485, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !991, retainedNodes: !1487)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1054}
!1487 = !{!1488, !1489}
!1488 = !DILocalVariable(name: "src", arg: 1, scope: !1484, file: !1148, line: 689, type: !1054)
!1489 = !DILocalVariable(name: "tmp", scope: !1490, file: !1148, line: 691, type: !1491, align: 1)
!1490 = distinct !DILexicalBlock(scope: !1484, file: !1148, line: 691, column: 5)
!1491 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<std::panic::AssertUnwindSafe<closure-0>>", scope: !1492, file: !2, align: 8, elements: !1493, templateParams: !991, identifier: "a38f16c74d6abd7c7fb2d230e9c0a9a3")
!1492 = !DINamespace(name: "maybe_uninit", scope: !988)
!1493 = !{!1494, !1495}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1491, file: !2, baseType: !249, align: 8)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1491, file: !2, baseType: !986, align: 8)
!1496 = !DILocation(line: 689, column: 29, scope: !1484)
!1497 = !DILocation(line: 691, column: 9, scope: !1490)
!1498 = !DILocation(line: 284, column: 9, scope: !1499, inlinedAt: !1501)
!1499 = distinct !DISubprogram(name: "uninit<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB18_6threadNtB1W_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EE6uninitB2I_", scope: !1491, file: !1500, line: 283, type: !295, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !991, retainedNodes: !4)
!1500 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "c905ca137d1c22ddb5e1fb2be46b7b21")
!1501 = distinct !DILocation(line: 691, column: 19, scope: !1484)
!1502 = !DILocation(line: 691, column: 19, scope: !1484)
!1503 = !DILocalVariable(name: "self", arg: 1, scope: !1504, file: !1500, line: 457, type: !1507)
!1504 = distinct !DISubprogram(name: "as_mut_ptr<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB18_6threadNtB1W_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EE10as_mut_ptrB2I_", scope: !1491, file: !1500, line: 457, type: !1505, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !991, retainedNodes: !1508)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1055, !1507}
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<std::panic::AssertUnwindSafe<closure-0>>", baseType: !1491, size: 64, align: 64, dwarfAddressSpace: 0)
!1508 = !{!1503}
!1509 = !DILocation(line: 457, column: 29, scope: !1504, inlinedAt: !1510)
!1510 = distinct !DILocation(line: 699, column: 34, scope: !1490)
!1511 = !DILocation(line: 459, column: 9, scope: !1504, inlinedAt: !1510)
!1512 = !DILocation(line: 699, column: 34, scope: !1490)
!1513 = !DILocation(line: 699, column: 9, scope: !1490)
!1514 = !DILocalVariable(name: "self", arg: 1, scope: !1515, file: !1500, line: 511, type: !1491)
!1515 = distinct !DISubprogram(name: "assume_init<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB18_6threadNtB1W_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EE11assume_initB2I_", scope: !1491, file: !1500, line: 511, type: !1516, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !991, retainedNodes: !1518)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1491}
!1518 = !{!1514}
!1519 = !DILocation(line: 511, column: 37, scope: !1515, inlinedAt: !1520)
!1520 = distinct !DILocation(line: 700, column: 9, scope: !1490)
!1521 = !DILocalVariable(name: "slot", arg: 1, scope: !1522, file: !1010, line: 87, type: !986)
!1522 = distinct !DISubprogram(name: "into_inner<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EE10into_innerB2H_", scope: !986, file: !1010, line: 87, type: !1523, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !991, retainedNodes: !1525)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !986}
!1525 = !{!1521}
!1526 = !DILocation(line: 87, column: 29, scope: !1522, inlinedAt: !1527)
!1527 = distinct !DILocation(line: 516, column: 13, scope: !1515, inlinedAt: !1520)
!1528 = !DILocation(line: 700, column: 9, scope: !1490)
!1529 = !DILocation(line: 702, column: 2, scope: !1484)
!1530 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_RINvNtCs3p84KrD9aKt_4core4hint9black_boxuECsfnYCCstO0CH_18mapped_static_race", scope: !1532, file: !1531, line: 159, type: !1533, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !458, retainedNodes: !1535)
!1531 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "e859926b2ab373eb68666ba2c9fa193f")
!1532 = !DINamespace(name: "hint", scope: !23)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !249}
!1535 = !{!1536}
!1536 = !DILocalVariable(name: "dummy", arg: 1, scope: !1530, file: !1531, line: 159, type: !249)
!1537 = !DILocation(line: 159, column: 21, scope: !1530)
!1538 = !DILocation(line: 170, column: 9, scope: !1530)
!1539 = !{i32 2807210}
!1540 = !DILocation(line: 174, column: 2, scope: !1530)
!1541 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB15_6option6OptionINtNtB15_6result6ResultuINtNtB4_5boxed3BoxDNtNtB15_3any3AnyNtNtB15_6marker4SendEL_EEEEEECsfnYCCstO0CH_18mapped_static_race", scope: !1543, file: !1542, line: 1863, type: !1544, scopeLine: 1863, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !282, retainedNodes: !1547)
!1542 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "334c7d6a82665ba9c636dfac0836de58")
!1543 = !DINamespace(name: "rc", scope: !17)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!1546, !220}
!1546 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1547 = !{!1548, !1549}
!1548 = !DILocalVariable(name: "ptr", arg: 1, scope: !1541, file: !1542, line: 1863, type: !220)
!1549 = !DILocalVariable(name: "address", scope: !1550, file: !1542, line: 1864, type: !39, align: 8)
!1550 = distinct !DILexicalBlock(scope: !1541, file: !1542, line: 1864, column: 5)
!1551 = !DILocation(line: 1863, column: 38, scope: !1541)
!1552 = !DILocation(line: 1864, column: 19, scope: !1541)
!1553 = !DILocation(line: 1864, column: 9, scope: !1550)
!1554 = !DILocation(line: 1865, column: 5, scope: !1550)
!1555 = !DILocation(line: 1866, column: 2, scope: !1541)
!1556 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB4_3vec3VechEEEECsfnYCCstO0CH_18mapped_static_race", scope: !1543, file: !1542, line: 1863, type: !1557, scopeLine: 1863, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !204, retainedNodes: !1559)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1546, !125}
!1559 = !{!1560, !1561}
!1560 = !DILocalVariable(name: "ptr", arg: 1, scope: !1556, file: !1542, line: 1863, type: !125)
!1561 = !DILocalVariable(name: "address", scope: !1562, file: !1542, line: 1864, type: !39, align: 8)
!1562 = distinct !DILexicalBlock(scope: !1556, file: !1542, line: 1864, column: 5)
!1563 = !DILocation(line: 1863, column: 38, scope: !1556)
!1564 = !DILocation(line: 1864, column: 19, scope: !1556)
!1565 = !DILocation(line: 1864, column: 9, scope: !1562)
!1566 = !DILocation(line: 1865, column: 5, scope: !1562)
!1567 = !DILocation(line: 1866, column: 2, scope: !1556)
!1568 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECsfnYCCstO0CH_18mapped_static_race", scope: !1543, file: !1542, line: 1863, type: !1569, scopeLine: 1863, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !108, retainedNodes: !1571)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1546, !20}
!1571 = !{!1572, !1573}
!1572 = !DILocalVariable(name: "ptr", arg: 1, scope: !1568, file: !1542, line: 1863, type: !20)
!1573 = !DILocalVariable(name: "address", scope: !1574, file: !1542, line: 1864, type: !39, align: 8)
!1574 = distinct !DILexicalBlock(scope: !1568, file: !1542, line: 1864, column: 5)
!1575 = !DILocation(line: 1863, column: 38, scope: !1568)
!1576 = !DILocation(line: 1864, column: 19, scope: !1568)
!1577 = !DILocation(line: 1864, column: 9, scope: !1574)
!1578 = !DILocation(line: 1865, column: 5, scope: !1574)
!1579 = !DILocation(line: 1866, column: 2, scope: !1568)
!1580 = distinct !DISubprogram(name: "box_free<Error,alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtCs3p84KrD9aKt_4core6marker4SendNtB1e_4SyncEL_NtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race", scope: !74, file: !1581, line: 329, type: !1582, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !351, retainedNodes: !1584)
!1581 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "001ed139cef428bdddab35378b8bfdd6")
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !755, !73}
!1584 = !{!1585, !1586, !1587, !1589, !1591}
!1585 = !DILocalVariable(name: "ptr", arg: 1, scope: !1580, file: !1581, line: 329, type: !755)
!1586 = !DILocalVariable(name: "alloc", arg: 2, scope: !1580, file: !1581, line: 329, type: !73)
!1587 = !DILocalVariable(name: "size", scope: !1588, file: !1581, line: 331, type: !39, align: 8)
!1588 = distinct !DILexicalBlock(scope: !1580, file: !1581, line: 331, column: 9)
!1589 = !DILocalVariable(name: "align", scope: !1590, file: !1581, line: 332, type: !39, align: 8)
!1590 = distinct !DILexicalBlock(scope: !1588, file: !1581, line: 332, column: 9)
!1591 = !DILocalVariable(name: "layout", scope: !1592, file: !1581, line: 333, type: !671, align: 8)
!1592 = distinct !DILexicalBlock(scope: !1590, file: !1581, line: 333, column: 9)
!1593 = !DILocation(line: 329, column: 56, scope: !1580)
!1594 = !DILocation(line: 329, column: 72, scope: !1580)
!1595 = !DILocation(line: 331, column: 32, scope: !1580)
!1596 = !DILocation(line: 331, column: 20, scope: !1580)
!1597 = !DILocation(line: 331, column: 13, scope: !1588)
!1598 = !DILocation(line: 332, column: 38, scope: !1588)
!1599 = !DILocation(line: 332, column: 21, scope: !1588)
!1600 = !DILocation(line: 332, column: 13, scope: !1590)
!1601 = !DILocation(line: 333, column: 22, scope: !1590)
!1602 = !DILocation(line: 333, column: 13, scope: !1592)
!1603 = !DILocation(line: 334, column: 26, scope: !1592)
!1604 = !DILocation(line: 334, column: 9, scope: !1592)
!1605 = !DILocation(line: 336, column: 1, scope: !1580)
!1606 = !DILocation(line: 336, column: 2, scope: !1580)
!1607 = !DILocation(line: 329, column: 1, scope: !1580)
!1608 = distinct !DISubprogram(name: "box_free<Any,alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs3p84KrD9aKt_4core3any3AnyNtNtBI_6marker4SendEL_NtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race", scope: !74, file: !1581, line: 329, type: !1609, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !263, retainedNodes: !1611)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !734, !73}
!1611 = !{!1612, !1613, !1614, !1616, !1618}
!1612 = !DILocalVariable(name: "ptr", arg: 1, scope: !1608, file: !1581, line: 329, type: !734)
!1613 = !DILocalVariable(name: "alloc", arg: 2, scope: !1608, file: !1581, line: 329, type: !73)
!1614 = !DILocalVariable(name: "size", scope: !1615, file: !1581, line: 331, type: !39, align: 8)
!1615 = distinct !DILexicalBlock(scope: !1608, file: !1581, line: 331, column: 9)
!1616 = !DILocalVariable(name: "align", scope: !1617, file: !1581, line: 332, type: !39, align: 8)
!1617 = distinct !DILexicalBlock(scope: !1615, file: !1581, line: 332, column: 9)
!1618 = !DILocalVariable(name: "layout", scope: !1619, file: !1581, line: 333, type: !671, align: 8)
!1619 = distinct !DILexicalBlock(scope: !1617, file: !1581, line: 333, column: 9)
!1620 = !DILocation(line: 329, column: 56, scope: !1608)
!1621 = !DILocation(line: 329, column: 72, scope: !1608)
!1622 = !DILocation(line: 331, column: 32, scope: !1608)
!1623 = !DILocation(line: 331, column: 20, scope: !1608)
!1624 = !DILocation(line: 331, column: 13, scope: !1615)
!1625 = !DILocation(line: 332, column: 38, scope: !1615)
!1626 = !DILocation(line: 332, column: 21, scope: !1615)
!1627 = !DILocation(line: 332, column: 13, scope: !1617)
!1628 = !DILocation(line: 333, column: 22, scope: !1617)
!1629 = !DILocation(line: 333, column: 13, scope: !1619)
!1630 = !DILocation(line: 334, column: 26, scope: !1619)
!1631 = !DILocation(line: 334, column: 9, scope: !1619)
!1632 = !DILocation(line: 336, column: 1, scope: !1608)
!1633 = !DILocation(line: 336, column: 2, scope: !1608)
!1634 = !DILocation(line: 329, column: 1, scope: !1608)
!1635 = distinct !DISubprogram(name: "box_free<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB14_6option6OptionINtNtB14_6result6ResultuINtNtB4_5boxed3BoxDNtNtB14_3any3AnyNtNtB14_6marker4SendEL_EEEEENtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race", scope: !74, file: !1581, line: 329, type: !1636, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1647, retainedNodes: !1638)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !775, !73}
!1638 = !{!1639, !1640, !1641, !1643, !1645}
!1639 = !DILocalVariable(name: "ptr", arg: 1, scope: !1635, file: !1581, line: 329, type: !775)
!1640 = !DILocalVariable(name: "alloc", arg: 2, scope: !1635, file: !1581, line: 329, type: !73)
!1641 = !DILocalVariable(name: "size", scope: !1642, file: !1581, line: 331, type: !39, align: 8)
!1642 = distinct !DILexicalBlock(scope: !1635, file: !1581, line: 331, column: 9)
!1643 = !DILocalVariable(name: "align", scope: !1644, file: !1581, line: 332, type: !39, align: 8)
!1644 = distinct !DILexicalBlock(scope: !1642, file: !1581, line: 332, column: 9)
!1645 = !DILocalVariable(name: "layout", scope: !1646, file: !1581, line: 333, type: !671, align: 8)
!1646 = distinct !DILexicalBlock(scope: !1644, file: !1581, line: 333, column: 9)
!1647 = !{!283, !72}
!1648 = !DILocation(line: 329, column: 56, scope: !1635)
!1649 = !DILocation(line: 329, column: 72, scope: !1635)
!1650 = !DILocation(line: 331, column: 32, scope: !1635)
!1651 = !DILocation(line: 331, column: 20, scope: !1635)
!1652 = !DILocation(line: 331, column: 13, scope: !1642)
!1653 = !DILocation(line: 332, column: 38, scope: !1642)
!1654 = !DILocation(line: 332, column: 21, scope: !1642)
!1655 = !DILocation(line: 332, column: 13, scope: !1644)
!1656 = !DILocation(line: 333, column: 22, scope: !1644)
!1657 = !DILocation(line: 333, column: 13, scope: !1646)
!1658 = !DILocation(line: 334, column: 26, scope: !1646)
!1659 = !DILocation(line: 334, column: 9, scope: !1646)
!1660 = !DILocation(line: 336, column: 1, scope: !1635)
!1661 = !DILocation(line: 336, column: 2, scope: !1635)
!1662 = !DILocation(line: 329, column: 1, scope: !1635)
!1663 = distinct !DISubprogram(name: "box_free<std::io::error::Custom,alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomNtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race", scope: !74, file: !1581, line: 329, type: !1664, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1675, retainedNodes: !1666)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !789, !73}
!1666 = !{!1667, !1668, !1669, !1671, !1673}
!1667 = !DILocalVariable(name: "ptr", arg: 1, scope: !1663, file: !1581, line: 329, type: !789)
!1668 = !DILocalVariable(name: "alloc", arg: 2, scope: !1663, file: !1581, line: 329, type: !73)
!1669 = !DILocalVariable(name: "size", scope: !1670, file: !1581, line: 331, type: !39, align: 8)
!1670 = distinct !DILexicalBlock(scope: !1663, file: !1581, line: 331, column: 9)
!1671 = !DILocalVariable(name: "align", scope: !1672, file: !1581, line: 332, type: !39, align: 8)
!1672 = distinct !DILexicalBlock(scope: !1670, file: !1581, line: 332, column: 9)
!1673 = !DILocalVariable(name: "layout", scope: !1674, file: !1581, line: 333, type: !671, align: 8)
!1674 = distinct !DILexicalBlock(scope: !1672, file: !1581, line: 333, column: 9)
!1675 = !{!796, !72}
!1676 = !DILocation(line: 329, column: 56, scope: !1663)
!1677 = !DILocation(line: 329, column: 72, scope: !1663)
!1678 = !DILocation(line: 331, column: 32, scope: !1663)
!1679 = !DILocation(line: 331, column: 20, scope: !1663)
!1680 = !DILocation(line: 331, column: 13, scope: !1670)
!1681 = !DILocation(line: 332, column: 38, scope: !1670)
!1682 = !DILocation(line: 332, column: 21, scope: !1670)
!1683 = !DILocation(line: 332, column: 13, scope: !1672)
!1684 = !DILocation(line: 333, column: 22, scope: !1672)
!1685 = !DILocation(line: 333, column: 13, scope: !1674)
!1686 = !DILocation(line: 334, column: 26, scope: !1674)
!1687 = !DILocation(line: 334, column: 9, scope: !1674)
!1688 = !DILocation(line: 336, column: 1, scope: !1663)
!1689 = !DILocation(line: 336, column: 2, scope: !1663)
!1690 = !DILocation(line: 329, column: 1, scope: !1663)
!1691 = distinct !DISubprogram(name: "box_free<std::sys::unix::mutex::Mutex,alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexNtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race", scope: !74, file: !1581, line: 329, type: !1692, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1703, retainedNodes: !1694)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !807, !73}
!1694 = !{!1695, !1696, !1697, !1699, !1701}
!1695 = !DILocalVariable(name: "ptr", arg: 1, scope: !1691, file: !1581, line: 329, type: !807)
!1696 = !DILocalVariable(name: "alloc", arg: 2, scope: !1691, file: !1581, line: 329, type: !73)
!1697 = !DILocalVariable(name: "size", scope: !1698, file: !1581, line: 331, type: !39, align: 8)
!1698 = distinct !DILexicalBlock(scope: !1691, file: !1581, line: 331, column: 9)
!1699 = !DILocalVariable(name: "align", scope: !1700, file: !1581, line: 332, type: !39, align: 8)
!1700 = distinct !DILexicalBlock(scope: !1698, file: !1581, line: 332, column: 9)
!1701 = !DILocalVariable(name: "layout", scope: !1702, file: !1581, line: 333, type: !671, align: 8)
!1702 = distinct !DILexicalBlock(scope: !1700, file: !1581, line: 333, column: 9)
!1703 = !{!814, !72}
!1704 = !DILocation(line: 329, column: 56, scope: !1691)
!1705 = !DILocation(line: 329, column: 72, scope: !1691)
!1706 = !DILocation(line: 331, column: 32, scope: !1691)
!1707 = !DILocation(line: 331, column: 20, scope: !1691)
!1708 = !DILocation(line: 331, column: 13, scope: !1698)
!1709 = !DILocation(line: 332, column: 38, scope: !1698)
!1710 = !DILocation(line: 332, column: 21, scope: !1698)
!1711 = !DILocation(line: 332, column: 13, scope: !1700)
!1712 = !DILocation(line: 333, column: 22, scope: !1700)
!1713 = !DILocation(line: 333, column: 13, scope: !1702)
!1714 = !DILocation(line: 334, column: 26, scope: !1702)
!1715 = !DILocation(line: 334, column: 9, scope: !1702)
!1716 = !DILocation(line: 336, column: 1, scope: !1691)
!1717 = !DILocation(line: 336, column: 2, scope: !1691)
!1718 = !DILocation(line: 329, column: 1, scope: !1691)
!1719 = distinct !DISubprogram(name: "box_free<[u8],alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeShNtB2_6GlobalECsfnYCCstO0CH_18mapped_static_race", scope: !74, file: !1581, line: 329, type: !1720, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !67, retainedNodes: !1722)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !825, !73}
!1722 = !{!1723, !1724, !1725, !1727, !1729}
!1723 = !DILocalVariable(name: "ptr", arg: 1, scope: !1719, file: !1581, line: 329, type: !825)
!1724 = !DILocalVariable(name: "alloc", arg: 2, scope: !1719, file: !1581, line: 329, type: !73)
!1725 = !DILocalVariable(name: "size", scope: !1726, file: !1581, line: 331, type: !39, align: 8)
!1726 = distinct !DILexicalBlock(scope: !1719, file: !1581, line: 331, column: 9)
!1727 = !DILocalVariable(name: "align", scope: !1728, file: !1581, line: 332, type: !39, align: 8)
!1728 = distinct !DILexicalBlock(scope: !1726, file: !1581, line: 332, column: 9)
!1729 = !DILocalVariable(name: "layout", scope: !1730, file: !1581, line: 333, type: !671, align: 8)
!1730 = distinct !DILexicalBlock(scope: !1728, file: !1581, line: 333, column: 9)
!1731 = !DILocation(line: 329, column: 56, scope: !1719)
!1732 = !DILocation(line: 329, column: 72, scope: !1719)
!1733 = !DILocation(line: 331, column: 32, scope: !1719)
!1734 = !DILocation(line: 331, column: 20, scope: !1719)
!1735 = !DILocation(line: 331, column: 13, scope: !1726)
!1736 = !DILocation(line: 332, column: 38, scope: !1726)
!1737 = !DILocation(line: 332, column: 21, scope: !1726)
!1738 = !DILocation(line: 332, column: 13, scope: !1728)
!1739 = !DILocation(line: 333, column: 22, scope: !1728)
!1740 = !DILocation(line: 333, column: 13, scope: !1730)
!1741 = !DILocation(line: 334, column: 26, scope: !1730)
!1742 = !DILocation(line: 334, column: 9, scope: !1730)
!1743 = !DILocation(line: 336, column: 1, scope: !1719)
!1744 = !DILocation(line: 336, column: 2, scope: !1719)
!1745 = !DILocation(line: 329, column: 1, scope: !1719)
!1746 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(),()>", linkageName: "_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceFEuuECsfnYCCstO0CH_18mapped_static_race", scope: !1748, file: !1747, line: 121, type: !1749, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1755, retainedNodes: !1751)
!1747 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "a66d3ea15c41bfcbfadc8617be007fe2")
!1748 = !DINamespace(name: "backtrace", scope: !94)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !294}
!1751 = !{!1752, !1753}
!1752 = !DILocalVariable(name: "f", arg: 1, scope: !1746, file: !1747, line: 121, type: !294)
!1753 = !DILocalVariable(name: "result", scope: !1754, file: !1747, line: 125, type: !249, align: 1)
!1754 = distinct !DILexicalBlock(scope: !1746, file: !1747, line: 125, column: 5)
!1755 = !{!1756, !251}
!1756 = !DITemplateTypeParameter(name: "F", type: !294)
!1757 = !DILocation(line: 125, column: 9, scope: !1754)
!1758 = !DILocation(line: 121, column: 43, scope: !1746)
!1759 = !DILocation(line: 125, column: 18, scope: !1746)
!1760 = !DILocation(line: 128, column: 5, scope: !1754)
!1761 = !DILocation(line: 131, column: 2, scope: !1746)
!1762 = !DILocation(line: 131, column: 1, scope: !1746)
!1763 = !DILocation(line: 121, column: 1, scope: !1746)
!1764 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<closure-0,()>", linkageName: "_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceNCNvCsfnYCCstO0CH_18mapped_static_race4main0uEB1j_", scope: !1748, file: !1747, line: 121, type: !1765, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !490, retainedNodes: !1767)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !213}
!1767 = !{!1768, !1769}
!1768 = !DILocalVariable(name: "f", arg: 1, scope: !1764, file: !1747, line: 121, type: !213)
!1769 = !DILocalVariable(name: "result", scope: !1770, file: !1747, line: 125, type: !249, align: 1)
!1770 = distinct !DILexicalBlock(scope: !1764, file: !1747, line: 125, column: 5)
!1771 = !DILocation(line: 125, column: 9, scope: !1770)
!1772 = !DILocation(line: 121, column: 43, scope: !1764)
!1773 = !DILocation(line: 125, column: 18, scope: !1764)
!1774 = !DILocation(line: 128, column: 5, scope: !1770)
!1775 = !DILocation(line: 131, column: 2, scope: !1764)
!1776 = !DILocation(line: 131, column: 1, scope: !1764)
!1777 = !DILocation(line: 121, column: 1, scope: !1764)
!1778 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_addjECsfnYCCstO0CH_18mapped_static_race", scope: !31, file: !1779, line: 2379, type: !1780, scopeLine: 2379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !40, retainedNodes: !1783)
!1779 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "f1c8782d1e80116ea8e1a5d6409304a5")
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!39, !1782, !39, !381}
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!1783 = !{!1784, !1785, !1786}
!1784 = !DILocalVariable(name: "dst", arg: 1, scope: !1778, file: !1779, line: 2379, type: !1782)
!1785 = !DILocalVariable(name: "val", arg: 2, scope: !1778, file: !1779, line: 2379, type: !39)
!1786 = !DILocalVariable(name: "order", arg: 3, scope: !1778, file: !1779, line: 2379, type: !381)
!1787 = !DILocation(line: 2379, column: 31, scope: !1778)
!1788 = !DILocation(line: 2379, column: 44, scope: !1778)
!1789 = !DILocation(line: 2379, column: 52, scope: !1778)
!1790 = !DILocation(line: 2383, column: 13, scope: !1778)
!1791 = !{i8 0, i8 5}
!1792 = !DILocation(line: 2387, column: 23, scope: !1778)
!1793 = !DILocation(line: 2382, column: 15, scope: !1778)
!1794 = !DILocation(line: 2383, column: 24, scope: !1778)
!1795 = !DILocation(line: 2382, column: 9, scope: !1778)
!1796 = !DILocation(line: 2384, column: 24, scope: !1778)
!1797 = !DILocation(line: 2385, column: 23, scope: !1778)
!1798 = !DILocation(line: 2386, column: 24, scope: !1778)
!1799 = !DILocation(line: 2390, column: 2, scope: !1778)
!1800 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_subjECsfnYCCstO0CH_18mapped_static_race", scope: !31, file: !1779, line: 2395, type: !1780, scopeLine: 2395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !40, retainedNodes: !1801)
!1801 = !{!1802, !1803, !1804}
!1802 = !DILocalVariable(name: "dst", arg: 1, scope: !1800, file: !1779, line: 2395, type: !1782)
!1803 = !DILocalVariable(name: "val", arg: 2, scope: !1800, file: !1779, line: 2395, type: !39)
!1804 = !DILocalVariable(name: "order", arg: 3, scope: !1800, file: !1779, line: 2395, type: !381)
!1805 = !DILocation(line: 2395, column: 31, scope: !1800)
!1806 = !DILocation(line: 2395, column: 44, scope: !1800)
!1807 = !DILocation(line: 2395, column: 52, scope: !1800)
!1808 = !DILocation(line: 2399, column: 13, scope: !1800)
!1809 = !DILocation(line: 2403, column: 23, scope: !1800)
!1810 = !DILocation(line: 2398, column: 15, scope: !1800)
!1811 = !DILocation(line: 2399, column: 24, scope: !1800)
!1812 = !DILocation(line: 2398, column: 9, scope: !1800)
!1813 = !DILocation(line: 2400, column: 24, scope: !1800)
!1814 = !DILocation(line: 2401, column: 23, scope: !1800)
!1815 = !DILocation(line: 2402, column: 24, scope: !1800)
!1816 = !DILocation(line: 2406, column: 2, scope: !1800)
!1817 = distinct !DISubprogram(name: "do_call<std::panic::AssertUnwindSafe<closure-0>,()>", linkageName: "_RINvNvNtCs2bNvlddUlXM_3std9panicking3try7do_callINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1o_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EuEB29_", scope: !983, file: !976, line: 373, type: !1818, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !958, retainedNodes: !1820)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !257}
!1820 = !{!1821, !1822, !1825, !1828}
!1821 = !DILocalVariable(name: "data", arg: 1, scope: !1817, file: !976, line: 373, type: !257)
!1822 = !DILocalVariable(name: "data", scope: !1823, file: !976, line: 376, type: !1824, align: 8)
!1823 = distinct !DILexicalBlock(scope: !1817, file: !976, line: 376, column: 13)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::panicking::try::Data<std::panic::AssertUnwindSafe<closure-0>, ()>", baseType: !982, size: 64, align: 64, dwarfAddressSpace: 0)
!1825 = !DILocalVariable(name: "data", scope: !1826, file: !976, line: 377, type: !1827, align: 8)
!1826 = distinct !DILexicalBlock(scope: !1823, file: !976, line: 377, column: 13)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::panicking::try::Data<std::panic::AssertUnwindSafe<closure-0>, ()>", baseType: !982, size: 64, align: 64, dwarfAddressSpace: 0)
!1828 = !DILocalVariable(name: "f", scope: !1829, file: !976, line: 378, type: !947, align: 1)
!1829 = distinct !DILexicalBlock(scope: !1826, file: !976, line: 378, column: 13)
!1830 = !DILocation(line: 373, column: 37, scope: !1817)
!1831 = !DILocation(line: 378, column: 17, scope: !1829)
!1832 = !DILocation(line: 376, column: 24, scope: !1817)
!1833 = !DILocation(line: 376, column: 17, scope: !1823)
!1834 = !DILocation(line: 377, column: 24, scope: !1823)
!1835 = !DILocation(line: 377, column: 17, scope: !1826)
!1836 = !DILocation(line: 378, column: 40, scope: !1826)
!1837 = !DILocation(line: 378, column: 21, scope: !1826)
!1838 = !DILocation(line: 379, column: 40, scope: !1829)
!1839 = !DILocalVariable(name: "value", arg: 1, scope: !1840, file: !1010, line: 69, type: !249)
!1840 = distinct !DISubprogram(name: "new<()>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropuE3newCsfnYCCstO0CH_18mapped_static_race", scope: !994, file: !1010, line: 69, type: !1533, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !458, retainedNodes: !1841)
!1841 = !{!1839}
!1842 = !DILocation(line: 69, column: 22, scope: !1840, inlinedAt: !1843)
!1843 = distinct !DILocation(line: 379, column: 22, scope: !1829)
!1844 = !DILocation(line: 70, column: 9, scope: !1840, inlinedAt: !1843)
!1845 = !DILocation(line: 379, column: 22, scope: !1829)
!1846 = !DILocation(line: 379, column: 13, scope: !1829)
!1847 = !DILocation(line: 381, column: 6, scope: !1817)
!1848 = distinct !DISubprogram(name: "do_catch<std::panic::AssertUnwindSafe<closure-0>,()>", linkageName: "_RINvNvNtCs2bNvlddUlXM_3std9panicking3try8do_catchINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1p_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EuEB2a_", scope: !983, file: !976, line: 395, type: !1849, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !958, retainedNodes: !1851)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !257, !257}
!1851 = !{!1852, !1853, !1854, !1856, !1858}
!1852 = !DILocalVariable(name: "data", arg: 1, scope: !1848, file: !976, line: 395, type: !257)
!1853 = !DILocalVariable(name: "payload", arg: 2, scope: !1848, file: !976, line: 395, type: !257)
!1854 = !DILocalVariable(name: "data", scope: !1855, file: !976, line: 402, type: !1824, align: 8)
!1855 = distinct !DILexicalBlock(scope: !1848, file: !976, line: 402, column: 13)
!1856 = !DILocalVariable(name: "data", scope: !1857, file: !976, line: 403, type: !1827, align: 8)
!1857 = distinct !DILexicalBlock(scope: !1855, file: !976, line: 403, column: 13)
!1858 = !DILocalVariable(name: "obj", scope: !1859, file: !976, line: 404, type: !253, align: 8)
!1859 = distinct !DILexicalBlock(scope: !1857, file: !976, line: 404, column: 13)
!1860 = !DILocation(line: 395, column: 38, scope: !1848)
!1861 = !DILocation(line: 395, column: 53, scope: !1848)
!1862 = !DILocation(line: 402, column: 24, scope: !1848)
!1863 = !DILocation(line: 402, column: 17, scope: !1855)
!1864 = !DILocation(line: 403, column: 24, scope: !1855)
!1865 = !DILocation(line: 403, column: 17, scope: !1857)
!1866 = !DILocation(line: 404, column: 23, scope: !1857)
!1867 = !DILocation(line: 404, column: 17, scope: !1859)
!1868 = !{!1869, !1871}
!1869 = distinct !{!1869, !1870, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE3newCsfnYCCstO0CH_18mapped_static_race: %value.0"}
!1870 = distinct !{!1870, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE3newCsfnYCCstO0CH_18mapped_static_race"}
!1871 = distinct !{!1871, !1870, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE3newCsfnYCCstO0CH_18mapped_static_race: %value.1"}
!1872 = !DILocalVariable(name: "value", arg: 1, scope: !1873, file: !1010, line: 69, type: !253)
!1873 = distinct !DISubprogram(name: "new<alloc::boxed::Box<Any, alloc::alloc::Global>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE3newCsfnYCCstO0CH_18mapped_static_race", scope: !998, file: !1010, line: 69, type: !1874, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1001, retainedNodes: !1876)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!998, !253}
!1876 = !{!1872}
!1877 = !DILocation(line: 69, column: 22, scope: !1873, inlinedAt: !1878)
!1878 = distinct !DILocation(line: 405, column: 22, scope: !1859)
!1879 = !DILocation(line: 70, column: 9, scope: !1873, inlinedAt: !1878)
!1880 = !DILocation(line: 71, column: 6, scope: !1873, inlinedAt: !1878)
!1881 = !DILocation(line: 405, column: 22, scope: !1859)
!1882 = !DILocation(line: 405, column: 13, scope: !1859)
!1883 = !DILocation(line: 407, column: 6, scope: !1848)
!1884 = distinct !DISubprogram(name: "{{closure}}<closure-0,()>", linkageName: "_RNCINvMNtCs2bNvlddUlXM_3std6threadNtB5_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE0B14_", scope: !6, file: !390, line: 462, type: !1885, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !490, retainedNodes: !1887)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !5}
!1887 = !{!1888, !1889, !1890, !1891, !1892, !1900}
!1888 = !DILocalVariable(name: "their_thread", scope: !1884, file: !390, line: 454, type: !12, align: 8)
!1889 = !DILocalVariable(name: "output_capture", scope: !1884, file: !390, line: 459, type: !114, align: 8)
!1890 = !DILocalVariable(name: "f", scope: !1884, file: !390, line: 443, type: !213, align: 1)
!1891 = !DILocalVariable(name: "their_packet", scope: !1884, file: !390, line: 457, type: !217, align: 8)
!1892 = !DILocalVariable(name: "name", scope: !1893, file: !390, line: 463, type: !1894, align: 8)
!1893 = distinct !DILexicalBlock(scope: !1884, file: !390, line: 463, column: 54)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::ffi::c_str::CStr", baseType: !1895, size: 128, align: 64, dwarfAddressSpace: 0)
!1895 = !DICompositeType(tag: DW_TAG_structure_type, name: "CStr", scope: !57, file: !2, align: 8, elements: !1896, templateParams: !4, identifier: "8b3510c492cbd8c8648890c0f1e1d659")
!1896 = !{!1897}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1895, file: !2, baseType: !1898, align: 8)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1899, align: 8, elements: !70)
!1899 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!1900 = !DILocalVariable(name: "try_result", scope: !1901, file: !390, line: 473, type: !240, align: 8)
!1901 = distinct !DILexicalBlock(scope: !1884, file: !390, line: 473, column: 13)
!1902 = !DILocation(line: 454, column: 13, scope: !1884)
!1903 = !DILocation(line: 459, column: 13, scope: !1884)
!1904 = !DILocation(line: 443, column: 51, scope: !1884)
!1905 = !DILocation(line: 457, column: 13, scope: !1884)
!1906 = !DILocation(line: 463, column: 13, scope: !1884)
!1907 = !DILocation(line: 463, column: 33, scope: !1884)
!1908 = !DILocation(line: 463, column: 20, scope: !1884)
!1909 = !DILocation(line: 463, column: 25, scope: !1884)
!1910 = !DILocation(line: 463, column: 25, scope: !1893)
!1911 = !DILocation(line: 464, column: 17, scope: !1893)
!1912 = !DILocation(line: 467, column: 43, scope: !1884)
!1913 = !DILocation(line: 467, column: 13, scope: !1884)
!1914 = !DILocation(line: 467, column: 58, scope: !1884)
!1915 = !DILocation(line: 472, column: 39, scope: !1884)
!1916 = !DILocation(line: 472, column: 64, scope: !1884)
!1917 = !DILocation(line: 472, column: 13, scope: !1884)
!1918 = !DILocation(line: 473, column: 74, scope: !1884)
!1919 = !DILocation(line: 473, column: 50, scope: !1884)
!1920 = !DILocation(line: 473, column: 30, scope: !1884)
!1921 = !DILocation(line: 473, column: 17, scope: !1901)
!1922 = !DILocation(line: 480, column: 44, scope: !1901)
!1923 = !DILocation(line: 480, column: 23, scope: !1901)
!1924 = !DILocation(line: 480, column: 22, scope: !1901)
!1925 = !DILocation(line: 480, column: 59, scope: !1901)
!1926 = !DILocation(line: 462, column: 20, scope: !1884)
!1927 = !DILocation(line: 481, column: 9, scope: !1884)
!1928 = !DILocation(line: 481, column: 10, scope: !1884)
!1929 = distinct !DISubprogram(name: "{{closure}}<()>", linkageName: "_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0CsfnYCCstO0CH_18mapped_static_race", scope: !290, file: !926, line: 66, type: !1930, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !458, retainedNodes: !1933)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!103, !1932}
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&closure-0", baseType: !289, size: 64, align: 64, dwarfAddressSpace: 0)
!1933 = !{!1934}
!1934 = !DILocalVariable(name: "main", scope: !1929, file: !926, line: 61, type: !294, align: 8)
!1935 = !DILocation(line: 61, column: 5, scope: !1929)
!1936 = !DILocation(line: 66, column: 77, scope: !1929)
!1937 = !DILocation(line: 66, column: 18, scope: !1929)
!1938 = !DILocation(line: 66, column: 91, scope: !1929)
!1939 = distinct !DISubprogram(name: "{{closure}}<closure-0,()>", linkageName: "_RNCNCINvMNtCs2bNvlddUlXM_3std6threadNtB7_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00B16_", scope: !951, file: !390, line: 473, type: !1940, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !490, retainedNodes: !1942)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !950}
!1942 = !{!1943}
!1943 = !DILocalVariable(name: "f", scope: !1939, file: !390, line: 443, type: !213, align: 1)
!1944 = !DILocation(line: 443, column: 51, scope: !1939)
!1945 = !DILocation(line: 474, column: 17, scope: !1939)
!1946 = !DILocation(line: 475, column: 14, scope: !1939)
!1947 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_RNSNvYNCINvMNtCs2bNvlddUlXM_3std6threadNtBa_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableB19_", scope: !1949, file: !1948, line: 227, type: !1382, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1955, retainedNodes: !1952)
!1948 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "e7b2206724943b8a8140f7c1065997a3")
!1949 = !DINamespace(name: "FnOnce", scope: !1950)
!1950 = !DINamespace(name: "function", scope: !1951)
!1951 = !DINamespace(name: "ops", scope: !23)
!1952 = !{!1953, !1954}
!1953 = !DILocalVariable(arg: 1, scope: !1947, file: !1948, line: 227, type: !1384)
!1954 = !DILocalVariable(arg: 2, scope: !1947, file: !1948, line: 227, type: !249)
!1955 = !{!1956, !1957}
!1956 = !DITemplateTypeParameter(name: "Self", type: !5)
!1957 = !DITemplateTypeParameter(name: "Args", type: !249)
!1958 = !DILocation(line: 227, column: 5, scope: !1947)
!1959 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_RNSNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableCsfnYCCstO0CH_18mapped_static_race", scope: !1949, file: !1948, line: 227, type: !1960, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1965, retainedNodes: !1962)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!103, !1391}
!1962 = !{!1963, !1964}
!1963 = !DILocalVariable(arg: 1, scope: !1959, file: !1948, line: 227, type: !1391)
!1964 = !DILocalVariable(arg: 2, scope: !1959, file: !1948, line: 227, type: !249)
!1965 = !{!1966, !1957}
!1966 = !DITemplateTypeParameter(name: "Self", type: !289)
!1967 = !DILocation(line: 227, column: 5, scope: !1959)
!1968 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_RNvMNtCs8RW06R9lH2S_5alloc5allocNtB2_6Global10alloc_implCsfnYCCstO0CH_18mapped_static_race", scope: !73, file: !1581, line: 161, type: !1969, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !1989)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!1971, !1988, !671, !1546}
!1971 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !241, file: !2, size: 128, align: 64, elements: !1972, identifier: "cfac83fc313fc34b980ba2be9966605f")
!1972 = !{!1973}
!1973 = !DICompositeType(tag: DW_TAG_variant_part, scope: !241, file: !2, size: 128, align: 64, elements: !1974, templateParams: !1982, identifier: "cfac83fc313fc34b980ba2be9966605f_variant_part", discriminator: !273)
!1974 = !{!1975, !1984}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !1973, file: !2, baseType: !1976, size: 128, align: 64)
!1976 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !1971, file: !2, size: 128, align: 64, elements: !1977, templateParams: !1982, identifier: "cfac83fc313fc34b980ba2be9966605f::Ok")
!1977 = !{!1978}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1976, file: !2, baseType: !1979, size: 128, align: 64)
!1979 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !21, file: !2, size: 128, align: 64, elements: !1980, templateParams: !834, identifier: "866cb4c6e4aaa4ccc0356eede2671ce0")
!1980 = !{!1981}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1979, file: !2, baseType: !828, size: 128, align: 64)
!1982 = !{!1983, !619}
!1983 = !DITemplateTypeParameter(name: "T", type: !1979)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !1973, file: !2, baseType: !1985, size: 128, align: 64, extraData: i64 0)
!1985 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !1971, file: !2, size: 128, align: 64, elements: !1986, templateParams: !1982, identifier: "cfac83fc313fc34b980ba2be9966605f::Err")
!1986 = !{!1987}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !1985, file: !2, baseType: !620, align: 8)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!1989 = !{!1990, !1991, !1992, !1993, !1995, !1997, !1999, !2001}
!1990 = !DILocalVariable(name: "self", arg: 1, scope: !1968, file: !1581, line: 161, type: !1988)
!1991 = !DILocalVariable(name: "layout", arg: 2, scope: !1968, file: !1581, line: 161, type: !671)
!1992 = !DILocalVariable(name: "zeroed", arg: 3, scope: !1968, file: !1581, line: 161, type: !1546)
!1993 = !DILocalVariable(name: "size", scope: !1994, file: !1581, line: 165, type: !39, align: 8)
!1994 = distinct !DILexicalBlock(scope: !1968, file: !1581, line: 165, column: 13)
!1995 = !DILocalVariable(name: "raw_ptr", scope: !1996, file: !1581, line: 166, type: !257, align: 8)
!1996 = distinct !DILexicalBlock(scope: !1994, file: !1581, line: 166, column: 17)
!1997 = !DILocalVariable(name: "ptr", scope: !1998, file: !1581, line: 167, type: !601, align: 8)
!1998 = distinct !DILexicalBlock(scope: !1996, file: !1581, line: 167, column: 17)
!1999 = !DILocalVariable(name: "err", scope: !2000, file: !1581, line: 167, type: !620, align: 1)
!2000 = distinct !DILexicalBlock(scope: !1996, file: !1581, line: 167, column: 66)
!2001 = !DILocalVariable(name: "val", scope: !2002, file: !1581, line: 167, type: !601, align: 8)
!2002 = distinct !DILexicalBlock(scope: !1996, file: !1581, line: 167, column: 27)
!2003 = !DILocation(line: 161, column: 19, scope: !1968)
!2004 = !DILocation(line: 161, column: 26, scope: !1968)
!2005 = !DILocation(line: 161, column: 42, scope: !1968)
!2006 = !DILocation(line: 166, column: 21, scope: !1996)
!2007 = !DILocation(line: 167, column: 66, scope: !2000)
!2008 = !DILocation(line: 162, column: 15, scope: !1968)
!2009 = !DILocation(line: 163, column: 13, scope: !1968)
!2010 = !DILocation(line: 165, column: 13, scope: !1968)
!2011 = !DILocation(line: 165, column: 13, scope: !1994)
!2012 = !DILocation(line: 166, column: 31, scope: !1994)
!2013 = !DILocation(line: 163, column: 51, scope: !1968)
!2014 = !DILocation(line: 163, column: 21, scope: !1968)
!2015 = !DILocation(line: 163, column: 18, scope: !1968)
!2016 = !DILocation(line: 162, column: 9, scope: !1968)
!2017 = !DILocation(line: 166, column: 56, scope: !1994)
!2018 = !{i64 1, i64 0}
!2019 = !DILocation(line: 166, column: 43, scope: !1994)
!2020 = !DILocation(line: 166, column: 79, scope: !1994)
!2021 = !DILocation(line: 166, column: 73, scope: !1994)
!2022 = !DILocation(line: 167, column: 40, scope: !1996)
!2023 = !DILocation(line: 167, column: 27, scope: !1996)
!2024 = !DILocation(line: 167, column: 66, scope: !1996)
!2025 = !DILocation(line: 167, column: 27, scope: !2002)
!2026 = !DILocation(line: 167, column: 21, scope: !1998)
!2027 = !DILocation(line: 168, column: 20, scope: !1998)
!2028 = !DILocation(line: 167, column: 27, scope: !2000)
!2029 = !DILocation(line: 171, column: 6, scope: !1968)
!2030 = !DILocation(line: 168, column: 17, scope: !1998)
!2031 = distinct !DISubprogram(name: "take<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EE4takeB2H_", scope: !986, file: !1010, line: 109, type: !2032, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !991, retainedNodes: !2035)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{null, !2034}
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::manually_drop::ManuallyDrop<std::panic::AssertUnwindSafe<closure-0>>", baseType: !986, size: 64, align: 64, dwarfAddressSpace: 0)
!2035 = !{!2036}
!2036 = !DILocalVariable(name: "slot", arg: 1, scope: !2031, file: !1010, line: 109, type: !2034)
!2037 = !DILocation(line: 109, column: 24, scope: !2031)
!2038 = !DILocation(line: 112, column: 28, scope: !2031)
!2039 = !DILocation(line: 112, column: 18, scope: !2031)
!2040 = !DILocation(line: 113, column: 6, scope: !2031)
!2041 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh13guaranteed_eqCsfnYCCstO0CH_18mapped_static_race", scope: !2043, file: !2042, line: 426, type: !2045, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2047)
!2042 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "0ea6480c8fde45b63ebd619a80d4e44e")
!2043 = !DINamespace(name: "{{impl}}", scope: !2044)
!2044 = !DINamespace(name: "mut_ptr", scope: !22)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!1546, !257, !257}
!2047 = !{!2048, !2049}
!2048 = !DILocalVariable(name: "self", arg: 1, scope: !2041, file: !2042, line: 426, type: !257)
!2049 = !DILocalVariable(name: "other", arg: 2, scope: !2041, file: !2042, line: 426, type: !257)
!2050 = !DILocation(line: 426, column: 32, scope: !2041)
!2051 = !DILocation(line: 426, column: 38, scope: !2041)
!2052 = !DILocation(line: 430, column: 9, scope: !2041)
!2053 = !DILocation(line: 431, column: 6, scope: !2041)
!2054 = distinct !DISubprogram(name: "add<u8>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh3addCsfnYCCstO0CH_18mapped_static_race", scope: !2043, file: !2042, line: 605, type: !2055, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2057)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!257, !257, !39}
!2057 = !{!2058, !2059}
!2058 = !DILocalVariable(name: "self", arg: 1, scope: !2054, file: !2042, line: 605, type: !257)
!2059 = !DILocalVariable(name: "count", arg: 2, scope: !2054, file: !2042, line: 605, type: !39)
!2060 = !DILocation(line: 605, column: 29, scope: !2054)
!2061 = !DILocation(line: 605, column: 35, scope: !2054)
!2062 = !DILocation(line: 610, column: 18, scope: !2054)
!2063 = !DILocation(line: 611, column: 6, scope: !2054)
!2064 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh6offsetCsfnYCCstO0CH_18mapped_static_race", scope: !2043, file: !2042, line: 225, type: !2065, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2067)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!257, !257, !929}
!2067 = !{!2068, !2069}
!2068 = !DILocalVariable(name: "self", arg: 1, scope: !2064, file: !2042, line: 225, type: !257)
!2069 = !DILocalVariable(name: "count", arg: 2, scope: !2064, file: !2042, line: 225, type: !929)
!2070 = !DILocation(line: 225, column: 32, scope: !2064)
!2071 = !DILocation(line: 225, column: 38, scope: !2064)
!2072 = !DILocation(line: 232, column: 18, scope: !2064)
!2073 = !DILocation(line: 233, column: 6, scope: !2064)
!2074 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh7is_nullCsfnYCCstO0CH_18mapped_static_race", scope: !2043, file: !2042, line: 36, type: !2075, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2077)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!1546, !257}
!2077 = !{!2078}
!2078 = !DILocalVariable(name: "self", arg: 1, scope: !2074, file: !2042, line: 36, type: !257)
!2079 = !DILocation(line: 36, column: 26, scope: !2074)
!2080 = !DILocation(line: 39, column: 41, scope: !2074)
!2081 = !DILocation(line: 39, column: 9, scope: !2074)
!2082 = !DILocation(line: 40, column: 6, scope: !2074)
!2083 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCsfnYCCstO0CH_18mapped_static_race", scope: !671, file: !670, line: 98, type: !2084, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2086)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!671, !39, !39}
!2086 = !{!2087, !2088}
!2087 = !DILocalVariable(name: "size", arg: 1, scope: !2083, file: !670, line: 98, type: !39)
!2088 = !DILocalVariable(name: "align", arg: 2, scope: !2083, file: !670, line: 98, type: !39)
!2089 = !DILocation(line: 98, column: 51, scope: !2083)
!2090 = !DILocation(line: 98, column: 64, scope: !2083)
!2091 = !DILocation(line: 100, column: 48, scope: !2083)
!2092 = !DILocation(line: 100, column: 9, scope: !2083)
!2093 = !DILocation(line: 101, column: 6, scope: !2083)
!2094 = distinct !DISubprogram(name: "size", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCsfnYCCstO0CH_18mapped_static_race", scope: !671, file: !670, line: 107, type: !2095, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2098)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!39, !2097}
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !671, size: 64, align: 64, dwarfAddressSpace: 0)
!2098 = !{!2099}
!2099 = !DILocalVariable(name: "self", arg: 1, scope: !2094, file: !670, line: 107, type: !2097)
!2100 = !DILocation(line: 107, column: 23, scope: !2094)
!2101 = !DILocation(line: 108, column: 9, scope: !2094)
!2102 = !DILocation(line: 109, column: 6, scope: !2094)
!2103 = distinct !DISubprogram(name: "align", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCsfnYCCstO0CH_18mapped_static_race", scope: !671, file: !670, line: 115, type: !2095, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2104)
!2104 = !{!2105}
!2105 = !DILocalVariable(name: "self", arg: 1, scope: !2103, file: !670, line: 115, type: !2097)
!2106 = !DILocation(line: 115, column: 24, scope: !2103)
!2107 = !DILocation(line: 116, column: 9, scope: !2103)
!2108 = !DILocation(line: 117, column: 6, scope: !2103)
!2109 = distinct !DISubprogram(name: "dangling", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout8danglingCsfnYCCstO0CH_18mapped_static_race", scope: !671, file: !670, line: 188, type: !2110, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2112)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!601, !2097}
!2112 = !{!2113}
!2113 = !DILocalVariable(name: "self", arg: 1, scope: !2109, file: !670, line: 188, type: !2097)
!2114 = !DILocation(line: 188, column: 27, scope: !2109)
!2115 = !DILocation(line: 190, column: 41, scope: !2109)
!2116 = !DILocation(line: 190, column: 18, scope: !2109)
!2117 = !DILocation(line: 191, column: 6, scope: !2109)
!2118 = distinct !DISubprogram(name: "new_v1", linkageName: "_RNvMs0_NtCs3p84KrD9aKt_4core3fmtNtB5_9Arguments6new_v1CsfnYCCstO0CH_18mapped_static_race", scope: !2119, file: !885, line: 313, type: !2181, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2183)
!2119 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !375, file: !2, size: 384, align: 64, elements: !2120, templateParams: !4, identifier: "db3b45ab6c1e1b9e8324345adb8e75ee")
!2120 = !{!2121, !2131, !2175}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !2119, file: !2, baseType: !2122, size: 128, align: 64)
!2122 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[&str]", file: !2, size: 128, align: 64, elements: !2123, templateParams: !4, identifier: "e5181a2ba73cefd2b9372dc5646453a9")
!2123 = !{!2124, !2130}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2122, file: !2, baseType: !2125, size: 64, align: 64)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const &str", baseType: !2126, size: 64, align: 64, dwarfAddressSpace: 0)
!2126 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !2127, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!2127 = !{!2128, !2129}
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2126, file: !2, baseType: !64, size: 64, align: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2126, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2122, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !2119, file: !2, baseType: !2132, size: 128, align: 64, offset: 128)
!2132 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<&[core::fmt::rt::v1::Argument]>", scope: !48, file: !2, size: 128, align: 64, elements: !2133, identifier: "cf45508b3d75c73fcfa98ac12d3d0530")
!2133 = !{!2134}
!2134 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 128, align: 64, elements: !2135, templateParams: !2138, identifier: "cf45508b3d75c73fcfa98ac12d3d0530_variant_part", discriminator: !79)
!2135 = !{!2136, !2171}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2134, file: !2, baseType: !2137, size: 128, align: 64, extraData: i64 0)
!2137 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2132, file: !2, size: 128, align: 64, elements: !4, templateParams: !2138, identifier: "cf45508b3d75c73fcfa98ac12d3d0530::None")
!2138 = !{!2139}
!2139 = !DITemplateTypeParameter(name: "T", type: !2140)
!2140 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::rt::v1::Argument]", file: !2, size: 128, align: 64, elements: !2141, templateParams: !4, identifier: "2ebc9a6a10525d496c0587779218de31")
!2141 = !{!2142, !2170}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2140, file: !2, baseType: !2143, size: 64, align: 64)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::fmt::rt::v1::Argument", baseType: !2144, size: 64, align: 64, dwarfAddressSpace: 0)
!2144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !373, file: !2, size: 448, align: 64, elements: !2145, templateParams: !4, identifier: "c405365272340d6d41056b0056a50226")
!2145 = !{!2146, !2147}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !2144, file: !2, baseType: !39, size: 64, align: 64)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2144, file: !2, baseType: !2148, size: 384, align: 64, offset: 64)
!2148 = !DICompositeType(tag: DW_TAG_structure_type, name: "FormatSpec", scope: !373, file: !2, size: 384, align: 64, elements: !2149, templateParams: !4, identifier: "705f74411b005696627f2020fab7d68a")
!2149 = !{!2150, !2151, !2152, !2153, !2169}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !2148, file: !2, baseType: !901, size: 32, align: 32, offset: 256)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2148, file: !2, baseType: !372, size: 8, align: 8, offset: 320)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2148, file: !2, baseType: !899, size: 32, align: 32, offset: 288)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2148, file: !2, baseType: !2154, size: 128, align: 64)
!2154 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !373, file: !2, size: 128, align: 64, elements: !2155, identifier: "8cf51bfbffdf883a2c02f2396dad0efc")
!2155 = !{!2156}
!2156 = !DICompositeType(tag: DW_TAG_variant_part, scope: !373, file: !2, size: 128, align: 64, elements: !2157, templateParams: !4, identifier: "8cf51bfbffdf883a2c02f2396dad0efc_variant_part", discriminator: !2168)
!2157 = !{!2158, !2162, !2166}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "Is", scope: !2156, file: !2, baseType: !2159, size: 128, align: 64, extraData: i64 0)
!2159 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !2154, file: !2, size: 128, align: 64, elements: !2160, templateParams: !4, identifier: "8cf51bfbffdf883a2c02f2396dad0efc::Is")
!2160 = !{!2161}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2159, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "Param", scope: !2156, file: !2, baseType: !2163, size: 128, align: 64, extraData: i64 1)
!2163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !2154, file: !2, size: 128, align: 64, elements: !2164, templateParams: !4, identifier: "8cf51bfbffdf883a2c02f2396dad0efc::Param")
!2164 = !{!2165}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2163, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "Implied", scope: !2156, file: !2, baseType: !2167, size: 128, align: 64, extraData: i64 2)
!2167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !2154, file: !2, size: 128, align: 64, elements: !4, templateParams: !4, identifier: "8cf51bfbffdf883a2c02f2396dad0efc::Implied")
!2168 = !DIDerivedType(tag: DW_TAG_member, scope: !373, file: !2, baseType: !80, size: 64, align: 64, flags: DIFlagArtificial)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2148, file: !2, baseType: !2154, size: 128, align: 64, offset: 128)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2140, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2134, file: !2, baseType: !2172, size: 128, align: 64)
!2172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2132, file: !2, size: 128, align: 64, elements: !2173, templateParams: !2138, identifier: "cf45508b3d75c73fcfa98ac12d3d0530::Some")
!2173 = !{!2174}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2172, file: !2, baseType: !2140, size: 128, align: 64)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !2119, file: !2, baseType: !2176, size: 128, align: 64, offset: 256)
!2176 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[core::fmt::ArgumentV1]", file: !2, size: 128, align: 64, elements: !2177, templateParams: !4, identifier: "baf5cf1e84e3825b50a227c128c92742")
!2177 = !{!2178, !2180}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2176, file: !2, baseType: !2179, size: 64, align: 64)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::fmt::ArgumentV1", baseType: !886, size: 64, align: 64, dwarfAddressSpace: 0)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2176, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2119, !2122, !2176}
!2183 = !{!2184, !2185}
!2184 = !DILocalVariable(name: "pieces", arg: 1, scope: !2118, file: !885, line: 313, type: !2122)
!2185 = !DILocalVariable(name: "args", arg: 2, scope: !2118, file: !885, line: 313, type: !2176)
!2186 = !DILocation(line: 313, column: 19, scope: !2118)
!2187 = !DILocation(line: 313, column: 47, scope: !2118)
!2188 = !DILocation(line: 314, column: 34, scope: !2118)
!2189 = !DILocation(line: 314, column: 9, scope: !2118)
!2190 = !DILocation(line: 315, column: 6, scope: !2118)
!2191 = distinct !DISubprogram(name: "new", linkageName: "_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize3newCsfnYCCstO0CH_18mapped_static_race", scope: !30, file: !1779, line: 1389, type: !2192, scopeLine: 1389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2194)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!30, !39}
!2194 = !{!2195}
!2195 = !DILocalVariable(name: "v", arg: 1, scope: !2191, file: !1779, line: 1389, type: !39)
!2196 = !DILocation(line: 1389, column: 30, scope: !2191)
!2197 = !DILocation(line: 1390, column: 26, scope: !2191)
!2198 = !DILocation(line: 1390, column: 17, scope: !2191)
!2199 = !DILocation(line: 1391, column: 14, scope: !2191)
!2200 = distinct !DISubprogram(name: "fetch_add", linkageName: "_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCsfnYCCstO0CH_18mapped_static_race", scope: !30, file: !1779, line: 1737, type: !2201, scopeLine: 1737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2204)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!39, !2203, !39, !381}
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!2204 = !{!2205, !2206, !2207}
!2205 = !DILocalVariable(name: "self", arg: 1, scope: !2200, file: !1779, line: 1737, type: !2203)
!2206 = !DILocalVariable(name: "val", arg: 2, scope: !2200, file: !1779, line: 1737, type: !39)
!2207 = !DILocalVariable(name: "order", arg: 3, scope: !2200, file: !1779, line: 1737, type: !381)
!2208 = !DILocation(line: 1737, column: 30, scope: !2200)
!2209 = !DILocation(line: 1737, column: 37, scope: !2200)
!2210 = !DILocation(line: 1737, column: 53, scope: !2200)
!2211 = !DILocation(line: 1739, column: 37, scope: !2200)
!2212 = !DILocation(line: 1739, column: 26, scope: !2200)
!2213 = !DILocation(line: 1740, column: 14, scope: !2200)
!2214 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCsfnYCCstO0CH_18mapped_static_race", scope: !30, file: !1779, line: 1766, type: !2201, scopeLine: 1766, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2215)
!2215 = !{!2216, !2217, !2218}
!2216 = !DILocalVariable(name: "self", arg: 1, scope: !2214, file: !1779, line: 1766, type: !2203)
!2217 = !DILocalVariable(name: "val", arg: 2, scope: !2214, file: !1779, line: 1766, type: !39)
!2218 = !DILocalVariable(name: "order", arg: 3, scope: !2214, file: !1779, line: 1766, type: !381)
!2219 = !DILocation(line: 1766, column: 30, scope: !2214)
!2220 = !DILocation(line: 1766, column: 37, scope: !2214)
!2221 = !DILocation(line: 1766, column: 53, scope: !2214)
!2222 = !DILocation(line: 1768, column: 37, scope: !2214)
!2223 = !DILocation(line: 1768, column: 26, scope: !2214)
!2224 = !DILocation(line: 1769, column: 14, scope: !2214)
!2225 = distinct !DISubprogram(name: "as_ptr<Any>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_ptrCsfnYCCstO0CH_18mapped_static_race", scope: !734, file: !733, line: 105, type: !2226, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !743, retainedNodes: !2228)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!1151, !734}
!2228 = !{!2229}
!2229 = !DILocalVariable(name: "self", arg: 1, scope: !2225, file: !733, line: 105, type: !734)
!2230 = !DILocation(line: 105, column: 25, scope: !2225)
!2231 = !DILocation(line: 106, column: 9, scope: !2225)
!2232 = !DILocation(line: 107, column: 6, scope: !2225)
!2233 = distinct !DISubprogram(name: "as_ref<Any>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_refCsfnYCCstO0CH_18mapped_static_race", scope: !734, file: !733, line: 115, type: !2234, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !743, retainedNodes: !2241)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!2236, !2240}
!2236 = !DICompositeType(tag: DW_TAG_structure_type, name: "&Any", scope: !254, file: !2, size: 128, align: 64, elements: !2237, templateParams: !4, identifier: "fc3b18fb602b5b48b4c7e96a3e65db7b")
!2237 = !{!2238, !2239}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2236, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2236, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<Any>", baseType: !734, size: 64, align: 64, dwarfAddressSpace: 0)
!2241 = !{!2242}
!2242 = !DILocalVariable(name: "self", arg: 1, scope: !2233, file: !733, line: 115, type: !2240)
!2243 = !DILocation(line: 115, column: 26, scope: !2233)
!2244 = !DILocation(line: 118, column: 20, scope: !2233)
!2245 = !DILocation(line: 119, column: 6, scope: !2233)
!2246 = distinct !DISubprogram(name: "as_ptr<Error>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_ptrCsfnYCCstO0CH_18mapped_static_race", scope: !755, file: !733, line: 105, type: !2247, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !764, retainedNodes: !2249)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!1161, !755}
!2249 = !{!2250}
!2250 = !DILocalVariable(name: "self", arg: 1, scope: !2246, file: !733, line: 105, type: !755)
!2251 = !DILocation(line: 105, column: 25, scope: !2246)
!2252 = !DILocation(line: 106, column: 9, scope: !2246)
!2253 = !DILocation(line: 107, column: 6, scope: !2246)
!2254 = distinct !DISubprogram(name: "as_ref<Error>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_refCsfnYCCstO0CH_18mapped_static_race", scope: !755, file: !733, line: 115, type: !2255, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !764, retainedNodes: !2262)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!2257, !2261}
!2257 = !DICompositeType(tag: DW_TAG_structure_type, name: "&Error", scope: !347, file: !2, size: 128, align: 64, elements: !2258, templateParams: !4, identifier: "35827f73cd7215ae7001d617c78302b0")
!2258 = !{!2259, !2260}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2257, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2257, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<Error>", baseType: !755, size: 64, align: 64, dwarfAddressSpace: 0)
!2262 = !{!2263}
!2263 = !DILocalVariable(name: "self", arg: 1, scope: !2254, file: !733, line: 115, type: !2261)
!2264 = !DILocation(line: 115, column: 26, scope: !2254)
!2265 = !DILocation(line: 118, column: 20, scope: !2254)
!2266 = !DILocation(line: 119, column: 6, scope: !2254)
!2267 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race", scope: !775, file: !733, line: 105, type: !2268, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !282, retainedNodes: !2271)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!2270, !775}
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!2271 = !{!2272}
!2272 = !DILocalVariable(name: "self", arg: 1, scope: !2267, file: !733, line: 105, type: !775)
!2273 = !DILocation(line: 105, column: 25, scope: !2267)
!2274 = !DILocation(line: 106, column: 9, scope: !2267)
!2275 = !DILocation(line: 107, column: 6, scope: !2267)
!2276 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsfnYCCstO0CH_18mapped_static_race", scope: !775, file: !733, line: 115, type: !2277, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !282, retainedNodes: !2281)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!2279, !2280}
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", baseType: !775, size: 64, align: 64, dwarfAddressSpace: 0)
!2281 = !{!2282}
!2282 = !DILocalVariable(name: "self", arg: 1, scope: !2276, file: !733, line: 115, type: !2280)
!2283 = !DILocation(line: 115, column: 26, scope: !2276)
!2284 = !DILocation(line: 118, column: 20, scope: !2276)
!2285 = !DILocation(line: 119, column: 6, scope: !2276)
!2286 = distinct !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_ptrCsfnYCCstO0CH_18mapped_static_race", scope: !789, file: !733, line: 105, type: !2287, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !795, retainedNodes: !2289)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!1451, !789}
!2289 = !{!2290}
!2290 = !DILocalVariable(name: "self", arg: 1, scope: !2286, file: !733, line: 105, type: !789)
!2291 = !DILocation(line: 105, column: 25, scope: !2286)
!2292 = !DILocation(line: 106, column: 9, scope: !2286)
!2293 = !DILocation(line: 107, column: 6, scope: !2286)
!2294 = distinct !DISubprogram(name: "as_ref<std::io::error::Custom>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_refCsfnYCCstO0CH_18mapped_static_race", scope: !789, file: !733, line: 115, type: !2295, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !795, retainedNodes: !2299)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!2297, !2298}
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::Custom", baseType: !342, size: 64, align: 64, dwarfAddressSpace: 0)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<std::io::error::Custom>", baseType: !789, size: 64, align: 64, dwarfAddressSpace: 0)
!2299 = !{!2300}
!2300 = !DILocalVariable(name: "self", arg: 1, scope: !2294, file: !733, line: 115, type: !2298)
!2301 = !DILocation(line: 115, column: 26, scope: !2294)
!2302 = !DILocation(line: 118, column: 20, scope: !2294)
!2303 = !DILocation(line: 119, column: 6, scope: !2294)
!2304 = distinct !DISubprogram(name: "as_ptr<std::sys::unix::mutex::Mutex>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_ptrCsfnYCCstO0CH_18mapped_static_race", scope: !807, file: !733, line: 105, type: !2305, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !813, retainedNodes: !2308)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!2307, !807}
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sys::unix::mutex::Mutex", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!2308 = !{!2309}
!2309 = !DILocalVariable(name: "self", arg: 1, scope: !2304, file: !733, line: 105, type: !807)
!2310 = !DILocation(line: 105, column: 25, scope: !2304)
!2311 = !DILocation(line: 106, column: 9, scope: !2304)
!2312 = !DILocation(line: 107, column: 6, scope: !2304)
!2313 = distinct !DISubprogram(name: "as_ref<std::sys::unix::mutex::Mutex>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_refCsfnYCCstO0CH_18mapped_static_race", scope: !807, file: !733, line: 115, type: !2314, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !813, retainedNodes: !2318)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!2316, !2317}
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::mutex::Mutex", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>", baseType: !807, size: 64, align: 64, dwarfAddressSpace: 0)
!2318 = !{!2319}
!2319 = !DILocalVariable(name: "self", arg: 1, scope: !2313, file: !733, line: 115, type: !2317)
!2320 = !DILocation(line: 115, column: 26, scope: !2313)
!2321 = !DILocation(line: 118, column: 20, scope: !2313)
!2322 = !DILocation(line: 119, column: 6, scope: !2313)
!2323 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_ptrCsfnYCCstO0CH_18mapped_static_race", scope: !825, file: !733, line: 105, type: !2324, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !834, retainedNodes: !2326)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!1472, !825}
!2326 = !{!2327}
!2327 = !DILocalVariable(name: "self", arg: 1, scope: !2323, file: !733, line: 105, type: !825)
!2328 = !DILocation(line: 105, column: 25, scope: !2323)
!2329 = !DILocation(line: 106, column: 9, scope: !2323)
!2330 = !DILocation(line: 107, column: 6, scope: !2323)
!2331 = distinct !DISubprogram(name: "as_ref<[u8]>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_refCsfnYCCstO0CH_18mapped_static_race", scope: !825, file: !733, line: 115, type: !2332, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !834, retainedNodes: !2339)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!2334, !2338}
!2334 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !2335, templateParams: !4, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!2335 = !{!2336, !2337}
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2334, file: !2, baseType: !64, size: 64, align: 64)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2334, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<[u8]>", baseType: !825, size: 64, align: 64, dwarfAddressSpace: 0)
!2339 = !{!2340}
!2340 = !DILocalVariable(name: "self", arg: 1, scope: !2331, file: !733, line: 115, type: !2338)
!2341 = !DILocation(line: 115, column: 26, scope: !2331)
!2342 = !DILocation(line: 118, column: 20, scope: !2331)
!2343 = !DILocation(line: 119, column: 6, scope: !2331)
!2344 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race", scope: !190, file: !733, line: 87, type: !2345, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2347)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!190, !257}
!2347 = !{!2348}
!2348 = !DILocalVariable(name: "ptr", arg: 1, scope: !2344, file: !733, line: 87, type: !257)
!2349 = !DILocation(line: 87, column: 39, scope: !2344)
!2350 = !DILocation(line: 89, column: 18, scope: !2344)
!2351 = !DILocation(line: 90, column: 6, scope: !2344)
!2352 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE6as_ptrCsfnYCCstO0CH_18mapped_static_race", scope: !190, file: !733, line: 105, type: !2353, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2355)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!257, !190}
!2355 = !{!2356}
!2356 = !DILocalVariable(name: "self", arg: 1, scope: !2352, file: !733, line: 105, type: !190)
!2357 = !DILocation(line: 105, column: 25, scope: !2352)
!2358 = !DILocation(line: 107, column: 6, scope: !2352)
!2359 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race", scope: !220, file: !855, line: 175, type: !2360, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !282, retainedNodes: !2362)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!2270, !220}
!2362 = !{!2363}
!2363 = !DILocalVariable(name: "self", arg: 1, scope: !2359, file: !855, line: 175, type: !220)
!2364 = !DILocation(line: 175, column: 25, scope: !2359)
!2365 = !DILocation(line: 176, column: 9, scope: !2359)
!2366 = !DILocation(line: 177, column: 6, scope: !2359)
!2367 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCsfnYCCstO0CH_18mapped_static_race", scope: !220, file: !855, line: 209, type: !2368, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !282, retainedNodes: !2371)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!2279, !2370}
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", baseType: !220, size: 64, align: 64, dwarfAddressSpace: 0)
!2371 = !{!2372}
!2372 = !DILocalVariable(name: "self", arg: 1, scope: !2367, file: !855, line: 209, type: !2370)
!2373 = !DILocation(line: 209, column: 26, scope: !2367)
!2374 = !DILocation(line: 212, column: 20, scope: !2367)
!2375 = !DILocation(line: 213, column: 6, scope: !2367)
!2376 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCsfnYCCstO0CH_18mapped_static_race", scope: !125, file: !855, line: 175, type: !2377, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !204, retainedNodes: !2380)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2379, !125}
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!2380 = !{!2381}
!2381 = !DILocalVariable(name: "self", arg: 1, scope: !2376, file: !855, line: 175, type: !125)
!2382 = !DILocation(line: 175, column: 25, scope: !2376)
!2383 = !DILocation(line: 176, column: 9, scope: !2376)
!2384 = !DILocation(line: 177, column: 6, scope: !2376)
!2385 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_refCsfnYCCstO0CH_18mapped_static_race", scope: !125, file: !855, line: 209, type: !2386, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !204, retainedNodes: !2390)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!2388, !2389}
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!2390 = !{!2391}
!2391 = !DILocalVariable(name: "self", arg: 1, scope: !2385, file: !855, line: 209, type: !2389)
!2392 = !DILocation(line: 209, column: 26, scope: !2385)
!2393 = !DILocation(line: 212, column: 20, scope: !2385)
!2394 = !DILocation(line: 213, column: 6, scope: !2385)
!2395 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCsfnYCCstO0CH_18mapped_static_race", scope: !20, file: !855, line: 175, type: !2396, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !108, retainedNodes: !2399)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!2398, !20}
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<std::thread::Inner>", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!2399 = !{!2400}
!2400 = !DILocalVariable(name: "self", arg: 1, scope: !2395, file: !855, line: 175, type: !20)
!2401 = !DILocation(line: 175, column: 25, scope: !2395)
!2402 = !DILocation(line: 176, column: 9, scope: !2395)
!2403 = !DILocation(line: 177, column: 6, scope: !2395)
!2404 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_refCsfnYCCstO0CH_18mapped_static_race", scope: !20, file: !855, line: 209, type: !2405, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !108, retainedNodes: !2409)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!2407, !2408}
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<std::thread::Inner>", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!2409 = !{!2410}
!2410 = !DILocalVariable(name: "self", arg: 1, scope: !2404, file: !855, line: 209, type: !2408)
!2411 = !DILocation(line: 209, column: 26, scope: !2404)
!2412 = !DILocation(line: 212, column: 20, scope: !2404)
!2413 = !DILocation(line: 213, column: 6, scope: !2404)
!2414 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race", scope: !1979, file: !855, line: 154, type: !2415, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !834, retainedNodes: !2417)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!1979, !1472}
!2417 = !{!2418}
!2418 = !DILocalVariable(name: "ptr", arg: 1, scope: !2414, file: !855, line: 154, type: !1472)
!2419 = !DILocation(line: 154, column: 39, scope: !2414)
!2420 = !DILocation(line: 156, column: 18, scope: !2414)
!2421 = !DILocation(line: 157, column: 6, scope: !2414)
!2422 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE6as_ptrCsfnYCCstO0CH_18mapped_static_race", scope: !1979, file: !855, line: 175, type: !2423, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !834, retainedNodes: !2425)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!1472, !1979}
!2425 = !{!2426}
!2426 = !DILocalVariable(name: "self", arg: 1, scope: !2422, file: !855, line: 175, type: !1979)
!2427 = !DILocation(line: 175, column: 25, scope: !2422)
!2428 = !DILocation(line: 176, column: 9, scope: !2422)
!2429 = !DILocation(line: 177, column: 6, scope: !2422)
!2430 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCsfnYCCstO0CH_18mapped_static_race", scope: !601, file: !855, line: 154, type: !2431, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2433)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!601, !257}
!2433 = !{!2434}
!2434 = !DILocalVariable(name: "ptr", arg: 1, scope: !2430, file: !855, line: 154, type: !257)
!2435 = !DILocation(line: 154, column: 39, scope: !2430)
!2436 = !DILocation(line: 156, column: 18, scope: !2430)
!2437 = !DILocation(line: 157, column: 6, scope: !2430)
!2438 = distinct !DISubprogram(name: "new<u8>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE3newCsfnYCCstO0CH_18mapped_static_race", scope: !601, file: !855, line: 162, type: !2439, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2441)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!593, !257}
!2441 = !{!2442}
!2442 = !DILocalVariable(name: "ptr", arg: 1, scope: !2438, file: !855, line: 162, type: !257)
!2443 = !DILocation(line: 162, column: 16, scope: !2438)
!2444 = !DILocation(line: 163, column: 13, scope: !2438)
!2445 = !DILocation(line: 163, column: 12, scope: !2438)
!2446 = !DILocation(line: 163, column: 9, scope: !2438)
!2447 = !DILocation(line: 165, column: 27, scope: !2438)
!2448 = !DILocation(line: 167, column: 13, scope: !2438)
!2449 = !DILocation(line: 165, column: 13, scope: !2438)
!2450 = !DILocation(line: 169, column: 6, scope: !2438)
!2451 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE6as_ptrCsfnYCCstO0CH_18mapped_static_race", scope: !601, file: !855, line: 175, type: !2452, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2454)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!257, !601}
!2454 = !{!2455}
!2455 = !DILocalVariable(name: "self", arg: 1, scope: !2451, file: !855, line: 175, type: !601)
!2456 = !DILocation(line: 175, column: 25, scope: !2451)
!2457 = !DILocation(line: 177, column: 6, scope: !2451)
!2458 = distinct !DISubprogram(name: "from_inner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE10from_innerCsfnYCCstO0CH_18mapped_static_race", scope: !217, file: !2459, line: 242, type: !2460, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !2462)
!2459 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "f9dacf1821713e5e07d5fe77686a1160")
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!217, !220}
!2462 = !{!2463}
!2463 = !DILocalVariable(name: "ptr", arg: 1, scope: !2458, file: !2459, line: 242, type: !220)
!2464 = !DILocation(line: 242, column: 19, scope: !2458)
!2465 = !DILocation(line: 243, column: 9, scope: !2458)
!2466 = !DILocation(line: 244, column: 6, scope: !2458)
!2467 = distinct !DISubprogram(name: "from_inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE10from_innerCsfnYCCstO0CH_18mapped_static_race", scope: !122, file: !2459, line: 242, type: !2468, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !202, retainedNodes: !2470)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!122, !125}
!2470 = !{!2471}
!2471 = !DILocalVariable(name: "ptr", arg: 1, scope: !2467, file: !2459, line: 242, type: !125)
!2472 = !DILocation(line: 242, column: 19, scope: !2467)
!2473 = !DILocation(line: 243, column: 9, scope: !2467)
!2474 = !DILocation(line: 244, column: 6, scope: !2467)
!2475 = distinct !DISubprogram(name: "from_inner<std::thread::Inner>", linkageName: "_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE10from_innerCsfnYCCstO0CH_18mapped_static_race", scope: !15, file: !2459, line: 242, type: !2476, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !106, retainedNodes: !2478)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!15, !20}
!2478 = !{!2479}
!2479 = !DILocalVariable(name: "ptr", arg: 1, scope: !2475, file: !2459, line: 242, type: !20)
!2480 = !DILocation(line: 242, column: 19, scope: !2475)
!2481 = !DILocation(line: 243, column: 9, scope: !2475)
!2482 = !DILocation(line: 244, column: 6, scope: !2475)
!2483 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE10as_mut_ptrCsfnYCCstO0CH_18mapped_static_race", scope: !1979, file: !855, line: 349, type: !2484, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2486)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!257, !1979}
!2486 = !{!2487}
!2487 = !DILocalVariable(name: "self", arg: 1, scope: !2483, file: !855, line: 349, type: !1979)
!2488 = !DILocation(line: 349, column: 29, scope: !2483)
!2489 = !DILocation(line: 350, column: 9, scope: !2483)
!2490 = !DILocation(line: 351, column: 6, scope: !2483)
!2491 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE15as_non_null_ptrCsfnYCCstO0CH_18mapped_static_race", scope: !1979, file: !855, line: 330, type: !2492, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2494)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!601, !1979}
!2494 = !{!2495}
!2495 = !DILocalVariable(name: "self", arg: 1, scope: !2491, file: !855, line: 330, type: !1979)
!2496 = !DILocation(line: 330, column: 34, scope: !2491)
!2497 = !DILocation(line: 332, column: 41, scope: !2491)
!2498 = !DILocation(line: 332, column: 18, scope: !2491)
!2499 = !DILocation(line: 333, column: 6, scope: !2491)
!2500 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE20slice_from_raw_partsCsfnYCCstO0CH_18mapped_static_race", scope: !1979, file: !855, line: 288, type: !2501, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2503)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!1979, !601, !39}
!2503 = !{!2504, !2505}
!2504 = !DILocalVariable(name: "data", arg: 1, scope: !2500, file: !855, line: 288, type: !601)
!2505 = !DILocalVariable(name: "len", arg: 2, scope: !2500, file: !855, line: 288, type: !39)
!2506 = !DILocation(line: 288, column: 39, scope: !2500)
!2507 = !DILocation(line: 288, column: 57, scope: !2500)
!2508 = !DILocation(line: 290, column: 70, scope: !2500)
!2509 = !DILocation(line: 290, column: 38, scope: !2500)
!2510 = !DILocation(line: 290, column: 18, scope: !2500)
!2511 = !DILocation(line: 291, column: 6, scope: !2500)
!2512 = distinct !DISubprogram(name: "expect<std::thread::JoinHandle<()>,std::io::error::Error>", linkageName: "_RNvMs3_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorE6expectCsfnYCCstO0CH_18mapped_static_race", scope: !423, file: !2513, line: 926, type: !2514, scopeLine: 926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !459, retainedNodes: !2523)
!2513 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "3454b54db8f644e9ee009e9fd7e31fa5")
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!431, !423, !2126, !2516}
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::Location", baseType: !2517, size: 64, align: 64, dwarfAddressSpace: 0)
!2517 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !2518, file: !2, size: 192, align: 64, elements: !2519, templateParams: !4, identifier: "c8d9c90c831954f41e258d9586e9d7e1")
!2518 = !DINamespace(name: "panic", scope: !23)
!2519 = !{!2520, !2521, !2522}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2517, file: !2, baseType: !2126, size: 128, align: 64)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2517, file: !2, baseType: !899, size: 32, align: 32, offset: 128)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2517, file: !2, baseType: !899, size: 32, align: 32, offset: 160)
!2523 = !{!2524, !2525, !2526, !2528}
!2524 = !DILocalVariable(name: "self", arg: 1, scope: !2512, file: !2513, line: 926, type: !423)
!2525 = !DILocalVariable(name: "msg", arg: 2, scope: !2512, file: !2513, line: 926, type: !2126)
!2526 = !DILocalVariable(name: "t", scope: !2527, file: !2513, line: 928, type: !431, align: 8)
!2527 = distinct !DILexicalBlock(scope: !2512, file: !2513, line: 928, column: 13)
!2528 = !DILocalVariable(name: "e", scope: !2529, file: !2513, line: 929, type: !300, align: 8)
!2529 = distinct !DILexicalBlock(scope: !2512, file: !2513, line: 929, column: 13)
!2530 = !DILocation(line: 928, column: 16, scope: !2527)
!2531 = !DILocation(line: 926, column: 19, scope: !2512)
!2532 = !DILocation(line: 926, column: 25, scope: !2512)
!2533 = !DILocation(line: 929, column: 17, scope: !2529)
!2534 = !DILocation(line: 928, column: 13, scope: !2512)
!2535 = !DILocation(line: 929, column: 17, scope: !2512)
!2536 = !DILocation(line: 929, column: 42, scope: !2529)
!2537 = !DILocation(line: 929, column: 23, scope: !2529)
!2538 = !DILocation(line: 927, column: 15, scope: !2512)
!2539 = !DILocation(line: 928, column: 16, scope: !2512)
!2540 = !DILocation(line: 931, column: 6, scope: !2512)
!2541 = !DILocation(line: 929, column: 44, scope: !2512)
!2542 = !DILocation(line: 926, column: 5, scope: !2512)
!2543 = distinct !DISubprogram(name: "leak<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,alloc::alloc::Global>", linkageName: "_RNvMs5_NtCs8RW06R9lH2S_5alloc5boxedINtB5_3BoxINtNtB7_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB18_6option6OptionINtNtB18_6result6ResultuIBy_DNtNtB18_3any3AnyNtNtB18_6marker4SendEL_EEEEEE4leakCsfnYCCstO0CH_18mapped_static_race", scope: !528, file: !527, line: 948, type: !2544, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1647, retainedNodes: !2548)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!2546, !2547}
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!2548 = !{!2549}
!2549 = !DILocalVariable(name: "b", arg: 1, scope: !2543, file: !527, line: 948, type: !2547)
!2550 = !DILocation(line: 948, column: 21, scope: !2543)
!2551 = !{!2552}
!2552 = distinct !{!2552, !2553, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB17_4sync8ArcInnerINtNtB6_4cell10UnsafeCellINtNtB6_6option6OptionINtNtB6_6result6ResultuIB13_DNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEEEEE3newCsfnYCCstO0CH_18mapped_static_race: %value"}
!2553 = distinct !{!2553, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB17_4sync8ArcInnerINtNtB6_4cell10UnsafeCellINtNtB6_6option6OptionINtNtB6_6result6ResultuIB13_DNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEEEEE3newCsfnYCCstO0CH_18mapped_static_race"}
!2554 = !DILocalVariable(name: "value", arg: 1, scope: !2555, file: !1010, line: 69, type: !2547)
!2555 = distinct !DISubprogram(name: "new<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB17_4sync8ArcInnerINtNtB6_4cell10UnsafeCellINtNtB6_6option6OptionINtNtB6_6result6ResultuIB13_DNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEEEEE3newCsfnYCCstO0CH_18mapped_static_race", scope: !2556, file: !1010, line: 69, type: !2561, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !2559, retainedNodes: !2563)
!2556 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>>", scope: !987, file: !2, size: 64, align: 64, elements: !2557, templateParams: !2559, identifier: "1aaa5612fda101b7ed0c332d3412d168")
!2557 = !{!2558}
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2556, file: !2, baseType: !2547, size: 64, align: 64)
!2559 = !{!2560}
!2560 = !DITemplateTypeParameter(name: "T", type: !2547)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!2556, !2547}
!2563 = !{!2554}
!2564 = !DILocation(line: 69, column: 22, scope: !2555, inlinedAt: !2565)
!2565 = distinct !DILocation(line: 952, column: 24, scope: !2543)
!2566 = !DILocation(line: 70, column: 9, scope: !2555, inlinedAt: !2565)
!2567 = !DILocation(line: 71, column: 6, scope: !2555, inlinedAt: !2565)
!2568 = !DILocation(line: 952, column: 24, scope: !2543)
!2569 = !{!2570}
!2570 = distinct !{!2570, !2571, !"_RNvXs0_NtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB5_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB1a_4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuIB16_DNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEENtNtNtB9_3ops5deref5Deref5derefCsfnYCCstO0CH_18mapped_static_race: %self"}
!2571 = distinct !{!2571, !"_RNvXs0_NtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB5_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB1a_4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuIB16_DNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEENtNtNtB9_3ops5deref5Deref5derefCsfnYCCstO0CH_18mapped_static_race"}
!2572 = !DILocalVariable(name: "self", arg: 1, scope: !2573, file: !1010, line: 151, type: !2578)
!2573 = distinct !DISubprogram(name: "deref<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>>", linkageName: "_RNvXs0_NtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB5_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB1a_4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuIB16_DNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEENtNtNtB9_3ops5deref5Deref5derefCsfnYCCstO0CH_18mapped_static_race", scope: !2574, file: !1010, line: 151, type: !2575, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !2559, retainedNodes: !2579)
!2574 = !DINamespace(name: "{{impl}}", scope: !987)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!2577, !2578}
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>", baseType: !2547, size: 64, align: 64, dwarfAddressSpace: 0)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>>", baseType: !2556, size: 64, align: 64, dwarfAddressSpace: 0)
!2579 = !{!2572}
!2580 = !DILocation(line: 151, column: 14, scope: !2573, inlinedAt: !2581)
!2581 = distinct !DILocation(line: 952, column: 24, scope: !2543)
!2582 = !DILocation(line: 152, column: 9, scope: !2573, inlinedAt: !2581)
!2583 = !DILocation(line: 953, column: 6, scope: !2543)
!2584 = distinct !DISubprogram(name: "as_i32", linkageName: "_RNvMs7_NtNtNtNtCs2bNvlddUlXM_3std3sys4unix7process14process_commonNtB5_8ExitCode6as_i32CsfnYCCstO0CH_18mapped_static_race", scope: !2586, file: !2585, line: 429, type: !2591, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2594)
!2585 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0e90531be854973cc338b563f3ec214e")
!2586 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !2587, file: !2, size: 8, align: 8, elements: !2589, templateParams: !4, identifier: "98156806465d6b5f23325078019b1cb6")
!2587 = !DINamespace(name: "process_common", scope: !2588)
!2588 = !DINamespace(name: "process", scope: !146)
!2589 = !{!2590}
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2586, file: !2, baseType: !65, size: 8, align: 8)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!103, !2593}
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !2586, size: 64, align: 64, dwarfAddressSpace: 0)
!2594 = !{!2595}
!2595 = !DILocalVariable(name: "self", arg: 1, scope: !2584, file: !2585, line: 429, type: !2593)
!2596 = !DILocation(line: 429, column: 19, scope: !2584)
!2597 = !DILocation(line: 430, column: 9, scope: !2584)
!2598 = !DILocation(line: 431, column: 6, scope: !2584)
!2599 = distinct !DISubprogram(name: "new<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3newCsfnYCCstO0CH_18mapped_static_race", scope: !229, file: !2600, line: 1666, type: !2601, scopeLine: 1666, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !278, retainedNodes: !2603)
!2600 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "e295056d9b3dcb448946702a86c18240")
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!229, !232}
!2603 = !{!2604}
!2604 = !DILocalVariable(name: "value", arg: 1, scope: !2599, file: !2600, line: 1666, type: !232)
!2605 = !DILocation(line: 1666, column: 22, scope: !2599)
!2606 = !DILocation(line: 1667, column: 22, scope: !2599)
!2607 = !DILocation(line: 1667, column: 9, scope: !2599)
!2608 = !DILocation(line: 1668, column: 6, scope: !2599)
!2609 = distinct !DISubprogram(name: "new<usize>", linkageName: "_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3newCsfnYCCstO0CH_18mapped_static_race", scope: !35, file: !2600, line: 1666, type: !2610, scopeLine: 1666, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !40, retainedNodes: !2612)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!35, !39}
!2612 = !{!2613}
!2613 = !DILocalVariable(name: "value", arg: 1, scope: !2609, file: !2600, line: 1666, type: !39)
!2614 = !DILocation(line: 1666, column: 22, scope: !2609)
!2615 = !DILocation(line: 1667, column: 9, scope: !2609)
!2616 = !DILocation(line: 1668, column: 6, scope: !2609)
!2617 = distinct !DISubprogram(name: "get<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3getCsfnYCCstO0CH_18mapped_static_race", scope: !229, file: !2600, line: 1709, type: !2618, scopeLine: 1709, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !278, retainedNodes: !2621)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!1187, !2620}
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!2621 = !{!2622}
!2622 = !DILocalVariable(name: "self", arg: 1, scope: !2617, file: !2600, line: 1709, type: !2620)
!2623 = !DILocation(line: 1709, column: 22, scope: !2617)
!2624 = !DILocation(line: 1713, column: 9, scope: !2617)
!2625 = !DILocation(line: 1714, column: 6, scope: !2617)
!2626 = distinct !DISubprogram(name: "get<usize>", linkageName: "_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3getCsfnYCCstO0CH_18mapped_static_race", scope: !35, file: !2600, line: 1709, type: !2627, scopeLine: 1709, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !40, retainedNodes: !2630)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!1782, !2629}
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!2630 = !{!2631}
!2631 = !DILocalVariable(name: "self", arg: 1, scope: !2626, file: !2600, line: 1709, type: !2629)
!2632 = !DILocation(line: 1709, column: 22, scope: !2626)
!2633 = !DILocation(line: 1714, column: 6, scope: !2626)
!2634 = distinct !DISubprogram(name: "as_mut_ptr<u8,alloc::alloc::Global>", linkageName: "_RNvMs_NtCs8RW06R9lH2S_5alloc3vecINtB4_3VechE10as_mut_ptrCsfnYCCstO0CH_18mapped_static_race", scope: !182, file: !2635, line: 1103, type: !2636, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !198, retainedNodes: !2639)
!2635 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "68d3cb798ca32b700b4485247dd90316")
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!257, !2638}
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !182, size: 64, align: 64, dwarfAddressSpace: 0)
!2639 = !{!2640, !2641}
!2640 = !DILocalVariable(name: "self", arg: 1, scope: !2634, file: !2635, line: 1103, type: !2638)
!2641 = !DILocalVariable(name: "ptr", scope: !2642, file: !2635, line: 1106, type: !257, align: 8)
!2642 = distinct !DILexicalBlock(scope: !2634, file: !2635, line: 1106, column: 9)
!2643 = !DILocation(line: 1103, column: 23, scope: !2634)
!2644 = !DILocation(line: 1106, column: 19, scope: !2634)
!2645 = !DILocation(line: 1106, column: 13, scope: !2642)
!2646 = !DILocation(line: 1108, column: 21, scope: !2642)
!2647 = !DILocation(line: 1108, column: 20, scope: !2642)
!2648 = !DILocation(line: 1108, column: 13, scope: !2642)
!2649 = !DILocation(line: 1111, column: 6, scope: !2634)
!2650 = distinct !DISubprogram(name: "current_memory<u8,alloc::alloc::Global>", linkageName: "_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE14current_memoryCsfnYCCstO0CH_18mapped_static_race", scope: !186, file: !2651, line: 239, type: !2652, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !198, retainedNodes: !2671)
!2651 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "09a988e2e342b98a6b0cab47ae048fb6")
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!2654, !2670}
!2654 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !48, file: !2, size: 192, align: 64, elements: !2655, identifier: "6c3003bf74bd3521767d2e7155f9ffc2")
!2655 = !{!2656}
!2656 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 192, align: 64, elements: !2657, templateParams: !2660, identifier: "6c3003bf74bd3521767d2e7155f9ffc2_variant_part", discriminator: !79)
!2657 = !{!2658, !2666}
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2656, file: !2, baseType: !2659, size: 192, align: 64, extraData: i64 0)
!2659 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2654, file: !2, size: 192, align: 64, elements: !4, templateParams: !2660, identifier: "6c3003bf74bd3521767d2e7155f9ffc2::None")
!2660 = !{!2661}
!2661 = !DITemplateTypeParameter(name: "T", type: !2662)
!2662 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !2663, templateParams: !4, identifier: "eb9a2a99dc34c4e48d0519e911cae69c")
!2663 = !{!2664, !2665}
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2662, file: !2, baseType: !601, size: 64, align: 64)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2662, file: !2, baseType: !671, size: 128, align: 64, offset: 64)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2656, file: !2, baseType: !2667, size: 192, align: 64)
!2667 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2654, file: !2, size: 192, align: 64, elements: !2668, templateParams: !2660, identifier: "6c3003bf74bd3521767d2e7155f9ffc2::Some")
!2668 = !{!2669}
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2667, file: !2, baseType: !2662, size: 192, align: 64)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !186, size: 64, align: 64, dwarfAddressSpace: 0)
!2671 = !{!2672, !2673, !2675, !2677}
!2672 = !DILocalVariable(name: "self", arg: 1, scope: !2650, file: !2651, line: 239, type: !2670)
!2673 = !DILocalVariable(name: "align", scope: !2674, file: !2651, line: 246, type: !39, align: 8)
!2674 = distinct !DILexicalBlock(scope: !2650, file: !2651, line: 246, column: 17)
!2675 = !DILocalVariable(name: "size", scope: !2676, file: !2651, line: 247, type: !39, align: 8)
!2676 = distinct !DILexicalBlock(scope: !2674, file: !2651, line: 247, column: 17)
!2677 = !DILocalVariable(name: "layout", scope: !2678, file: !2651, line: 248, type: !671, align: 8)
!2678 = distinct !DILexicalBlock(scope: !2676, file: !2651, line: 248, column: 17)
!2679 = !DILocation(line: 239, column: 23, scope: !2650)
!2680 = !DILocation(line: 240, column: 12, scope: !2650)
!2681 = !DILocation(line: 240, column: 40, scope: !2650)
!2682 = !DILocation(line: 240, column: 9, scope: !2650)
!2683 = !DILocation(line: 241, column: 13, scope: !2650)
!2684 = !DILocation(line: 455, column: 5, scope: !2685, inlinedAt: !2686)
!2685 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem8align_ofhECsfnYCCstO0CH_18mapped_static_race", scope: !988, file: !1066, line: 454, type: !648, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !4)
!2686 = distinct !DILocation(line: 246, column: 29, scope: !2650)
!2687 = !DILocation(line: 246, column: 29, scope: !2650)
!2688 = !DILocation(line: 246, column: 21, scope: !2674)
!2689 = !DILocation(line: 247, column: 28, scope: !2674)
!2690 = !DILocation(line: 247, column: 50, scope: !2674)
!2691 = !DILocation(line: 247, column: 21, scope: !2676)
!2692 = !DILocation(line: 248, column: 30, scope: !2676)
!2693 = !DILocation(line: 248, column: 21, scope: !2678)
!2694 = !DILocation(line: 249, column: 23, scope: !2678)
!2695 = !DILocation(line: 249, column: 22, scope: !2678)
!2696 = !DILocation(line: 249, column: 17, scope: !2678)
!2697 = !DILocation(line: 252, column: 6, scope: !2650)
!2698 = distinct !DISubprogram(name: "ptr<u8,alloc::alloc::Global>", linkageName: "_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE3ptrCsfnYCCstO0CH_18mapped_static_race", scope: !186, file: !2651, line: 222, type: !2699, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !198, retainedNodes: !2701)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!257, !2670}
!2701 = !{!2702}
!2702 = !DILocalVariable(name: "self", arg: 1, scope: !2698, file: !2651, line: 222, type: !2670)
!2703 = !DILocation(line: 222, column: 16, scope: !2698)
!2704 = !DILocation(line: 223, column: 9, scope: !2698)
!2705 = !DILocation(line: 224, column: 6, scope: !2698)
!2706 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_RNvMs_NtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOSh10as_mut_ptrCsfnYCCstO0CH_18mapped_static_race", scope: !2043, file: !2042, line: 1186, type: !2707, scopeLine: 1186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2709)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!257, !1472}
!2709 = !{!2710}
!2710 = !DILocalVariable(name: "self", arg: 1, scope: !2706, file: !2042, line: 1186, type: !1472)
!2711 = !DILocation(line: 1186, column: 29, scope: !2706)
!2712 = !DILocation(line: 1187, column: 9, scope: !2706)
!2713 = !DILocation(line: 1188, column: 6, scope: !2706)
!2714 = distinct !DISubprogram(name: "new<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMsa_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE3newCsfnYCCstO0CH_18mapped_static_race", scope: !217, file: !2459, line: 329, type: !2715, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !2717)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!217, !229}
!2717 = !{!2718, !2719}
!2718 = !DILocalVariable(name: "data", arg: 1, scope: !2714, file: !2459, line: 329, type: !229)
!2719 = !DILocalVariable(name: "x", scope: !2720, file: !2459, line: 332, type: !2547, align: 8)
!2720 = distinct !DILexicalBlock(scope: !2714, file: !2459, line: 332, column: 9)
!2721 = !DILocation(line: 329, column: 16, scope: !2714)
!2722 = !DILocation(line: 332, column: 13, scope: !2714)
!2723 = !DILocation(line: 332, column: 25, scope: !2714)
!2724 = !DILocation(line: 333, column: 21, scope: !2714)
!2725 = !DILocation(line: 334, column: 19, scope: !2714)
!2726 = !DILocation(line: 335, column: 13, scope: !2714)
!2727 = !DILocation(line: 332, column: 29, scope: !2714)
!2728 = !DILocation(line: 332, column: 13, scope: !2720)
!2729 = !DILocation(line: 337, column: 26, scope: !2720)
!2730 = !DILocation(line: 337, column: 9, scope: !2720)
!2731 = !DILocation(line: 338, column: 6, scope: !2714)
!2732 = !DILocation(line: 329, column: 5, scope: !2714)
!2733 = !DILocation(line: 336, column: 9, scope: !2714)
!2734 = !DILocation(line: 338, column: 5, scope: !2714)
!2735 = distinct !DISubprogram(name: "inner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCsfnYCCstO0CH_18mapped_static_race", scope: !217, file: !2459, line: 1030, type: !2736, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !2739)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!2279, !2738}
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !217, size: 64, align: 64, dwarfAddressSpace: 0)
!2739 = !{!2740}
!2740 = !DILocalVariable(name: "self", arg: 1, scope: !2735, file: !2459, line: 1030, type: !2738)
!2741 = !DILocation(line: 1030, column: 14, scope: !2735)
!2742 = !DILocation(line: 1036, column: 18, scope: !2735)
!2743 = !DILocation(line: 1037, column: 6, scope: !2735)
!2744 = distinct !DISubprogram(name: "drop_slow<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE9drop_slowCsfnYCCstO0CH_18mapped_static_race", scope: !217, file: !2459, line: 1041, type: !2745, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !2748)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{null, !2747}
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !217, size: 64, align: 64, dwarfAddressSpace: 0)
!2748 = !{!2749}
!2749 = !DILocalVariable(name: "self", arg: 1, scope: !2744, file: !2459, line: 1041, type: !2747)
!2750 = !DILocation(line: 1041, column: 25, scope: !2744)
!2751 = !DILocation(line: 1044, column: 37, scope: !2744)
!2752 = !DILocation(line: 1044, column: 18, scope: !2744)
!2753 = !DILocation(line: 1047, column: 26, scope: !2744)
!2754 = !DILocation(line: 1047, column: 14, scope: !2744)
!2755 = !DILocation(line: 1047, column: 9, scope: !2744)
!2756 = !DILocation(line: 1048, column: 6, scope: !2744)
!2757 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsfnYCCstO0CH_18mapped_static_race", scope: !122, file: !2459, line: 1030, type: !2758, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !202, retainedNodes: !2761)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!2388, !2760}
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!2761 = !{!2762}
!2762 = !DILocalVariable(name: "self", arg: 1, scope: !2757, file: !2459, line: 1030, type: !2760)
!2763 = !DILocation(line: 1030, column: 14, scope: !2757)
!2764 = !DILocation(line: 1036, column: 18, scope: !2757)
!2765 = !DILocation(line: 1037, column: 6, scope: !2757)
!2766 = distinct !DISubprogram(name: "drop_slow<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE9drop_slowCsfnYCCstO0CH_18mapped_static_race", scope: !122, file: !2459, line: 1041, type: !2767, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !202, retainedNodes: !2770)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{null, !2769}
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!2770 = !{!2771}
!2771 = !DILocalVariable(name: "self", arg: 1, scope: !2766, file: !2459, line: 1041, type: !2769)
!2772 = !DILocation(line: 1041, column: 25, scope: !2766)
!2773 = !DILocation(line: 1044, column: 37, scope: !2766)
!2774 = !DILocation(line: 1044, column: 18, scope: !2766)
!2775 = !DILocation(line: 1047, column: 26, scope: !2766)
!2776 = !DILocation(line: 1047, column: 14, scope: !2766)
!2777 = !DILocation(line: 1047, column: 9, scope: !2766)
!2778 = !DILocation(line: 1048, column: 6, scope: !2766)
!2779 = distinct !DISubprogram(name: "inner<std::thread::Inner>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCsfnYCCstO0CH_18mapped_static_race", scope: !15, file: !2459, line: 1030, type: !2780, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !106, retainedNodes: !2783)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!2407, !2782}
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<std::thread::Inner>", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!2783 = !{!2784}
!2784 = !DILocalVariable(name: "self", arg: 1, scope: !2779, file: !2459, line: 1030, type: !2782)
!2785 = !DILocation(line: 1030, column: 14, scope: !2779)
!2786 = !DILocation(line: 1036, column: 18, scope: !2779)
!2787 = !DILocation(line: 1037, column: 6, scope: !2779)
!2788 = distinct !DISubprogram(name: "drop_slow<std::thread::Inner>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE9drop_slowCsfnYCCstO0CH_18mapped_static_race", scope: !15, file: !2459, line: 1041, type: !2789, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !106, retainedNodes: !2792)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !2791}
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<std::thread::Inner>", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!2792 = !{!2793}
!2793 = !DILocalVariable(name: "self", arg: 1, scope: !2788, file: !2459, line: 1041, type: !2791)
!2794 = !DILocation(line: 1041, column: 25, scope: !2788)
!2795 = !DILocation(line: 1044, column: 37, scope: !2788)
!2796 = !DILocation(line: 1044, column: 18, scope: !2788)
!2797 = !DILocation(line: 1047, column: 26, scope: !2788)
!2798 = !DILocation(line: 1047, column: 14, scope: !2788)
!2799 = !DILocation(line: 1047, column: 9, scope: !2788)
!2800 = !DILocation(line: 1048, column: 6, scope: !2788)
!2801 = distinct !DISubprogram(name: "get_mut_unchecked<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE17get_mut_uncheckedCsfnYCCstO0CH_18mapped_static_race", scope: !217, file: !2459, line: 1487, type: !2802, scopeLine: 1487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !2805)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!2804, !2747}
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!2805 = !{!2806}
!2806 = !DILocalVariable(name: "this", arg: 1, scope: !2801, file: !2459, line: 1487, type: !2747)
!2807 = !DILocation(line: 1487, column: 37, scope: !2801)
!2808 = !DILocation(line: 1490, column: 25, scope: !2801)
!2809 = !DILocation(line: 1490, column: 18, scope: !2801)
!2810 = !DILocation(line: 1491, column: 6, scope: !2801)
!2811 = distinct !DISubprogram(name: "get_mut_unchecked<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE17get_mut_uncheckedCsfnYCCstO0CH_18mapped_static_race", scope: !122, file: !2459, line: 1487, type: !2812, scopeLine: 1487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !202, retainedNodes: !2815)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!2814, !2769}
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!2815 = !{!2816}
!2816 = !DILocalVariable(name: "this", arg: 1, scope: !2811, file: !2459, line: 1487, type: !2769)
!2817 = !DILocation(line: 1487, column: 37, scope: !2811)
!2818 = !DILocation(line: 1490, column: 25, scope: !2811)
!2819 = !DILocation(line: 1490, column: 18, scope: !2811)
!2820 = !DILocation(line: 1491, column: 6, scope: !2811)
!2821 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Inner>", linkageName: "_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE17get_mut_uncheckedCsfnYCCstO0CH_18mapped_static_race", scope: !15, file: !2459, line: 1487, type: !2822, scopeLine: 1487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !106, retainedNodes: !2825)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!2824, !2791}
!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::thread::Inner", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!2825 = !{!2826}
!2826 = !DILocalVariable(name: "this", arg: 1, scope: !2821, file: !2459, line: 1487, type: !2791)
!2827 = !DILocation(line: 1487, column: 37, scope: !2821)
!2828 = !DILocation(line: 1490, column: 25, scope: !2821)
!2829 = !DILocation(line: 1490, column: 18, scope: !2821)
!2830 = !DILocation(line: 1491, column: 6, scope: !2821)
!2831 = distinct !DISubprogram(name: "inner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEE5innerCsfnYCCstO0CH_18mapped_static_race", scope: !1111, file: !2459, line: 1891, type: !2832, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !2851)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!2834, !2850}
!2834 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::WeakInner>", scope: !48, file: !2, size: 128, align: 64, elements: !2835, identifier: "6dc9cedcafc72503f757125063febe3")
!2835 = !{!2836}
!2836 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 128, align: 64, elements: !2837, templateParams: !2840, identifier: "6dc9cedcafc72503f757125063febe3_variant_part", discriminator: !79)
!2837 = !{!2838, !2846}
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2836, file: !2, baseType: !2839, size: 128, align: 64, extraData: i64 0)
!2839 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2834, file: !2, size: 128, align: 64, elements: !4, templateParams: !2840, identifier: "6dc9cedcafc72503f757125063febe3::None")
!2840 = !{!2841}
!2841 = !DITemplateTypeParameter(name: "T", type: !2842)
!2842 = !DICompositeType(tag: DW_TAG_structure_type, name: "WeakInner", scope: !16, file: !2, size: 128, align: 64, elements: !2843, templateParams: !4, identifier: "390cdbe43ffc98e51833de77069c63e")
!2843 = !{!2844, !2845}
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !2842, file: !2, baseType: !2203, size: 64, align: 64)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !2842, file: !2, baseType: !2203, size: 64, align: 64, offset: 64)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2836, file: !2, baseType: !2847, size: 128, align: 64)
!2847 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2834, file: !2, size: 128, align: 64, elements: !2848, templateParams: !2840, identifier: "6dc9cedcafc72503f757125063febe3::Some")
!2848 = !{!2849}
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2847, file: !2, baseType: !2842, size: 128, align: 64)
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !1111, size: 64, align: 64, dwarfAddressSpace: 0)
!2851 = !{!2852, !2853}
!2852 = !DILocalVariable(name: "self", arg: 1, scope: !2831, file: !2459, line: 1891, type: !2850)
!2853 = !DILocalVariable(name: "ptr", scope: !2854, file: !2459, line: 1899, type: !2270, align: 8)
!2854 = distinct !DILexicalBlock(scope: !2831, file: !2459, line: 1899, column: 17)
!2855 = !DILocation(line: 1891, column: 14, scope: !2831)
!2856 = !DILocation(line: 1892, column: 24, scope: !2831)
!2857 = !DILocation(line: 1892, column: 12, scope: !2831)
!2858 = !DILocation(line: 1892, column: 9, scope: !2831)
!2859 = !DILocation(line: 1893, column: 13, scope: !2831)
!2860 = !DILocation(line: 1899, column: 27, scope: !2831)
!2861 = !DILocation(line: 1899, column: 21, scope: !2854)
!2862 = !DILocation(line: 1900, column: 37, scope: !2854)
!2863 = !DILocation(line: 1900, column: 59, scope: !2854)
!2864 = !DILocation(line: 1900, column: 17, scope: !2854)
!2865 = !DILocation(line: 1898, column: 13, scope: !2831)
!2866 = !DILocation(line: 1903, column: 6, scope: !2831)
!2867 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCsfnYCCstO0CH_18mapped_static_race", scope: !1124, file: !2459, line: 1891, type: !2868, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !202, retainedNodes: !2871)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!2834, !2870}
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !1124, size: 64, align: 64, dwarfAddressSpace: 0)
!2871 = !{!2872, !2873}
!2872 = !DILocalVariable(name: "self", arg: 1, scope: !2867, file: !2459, line: 1891, type: !2870)
!2873 = !DILocalVariable(name: "ptr", scope: !2874, file: !2459, line: 1899, type: !2379, align: 8)
!2874 = distinct !DILexicalBlock(scope: !2867, file: !2459, line: 1899, column: 17)
!2875 = !DILocation(line: 1891, column: 14, scope: !2867)
!2876 = !DILocation(line: 1892, column: 24, scope: !2867)
!2877 = !DILocation(line: 1892, column: 12, scope: !2867)
!2878 = !DILocation(line: 1892, column: 9, scope: !2867)
!2879 = !DILocation(line: 1893, column: 13, scope: !2867)
!2880 = !DILocation(line: 1899, column: 27, scope: !2867)
!2881 = !DILocation(line: 1899, column: 21, scope: !2874)
!2882 = !DILocation(line: 1900, column: 37, scope: !2874)
!2883 = !DILocation(line: 1900, column: 59, scope: !2874)
!2884 = !DILocation(line: 1900, column: 17, scope: !2874)
!2885 = !DILocation(line: 1898, column: 13, scope: !2867)
!2886 = !DILocation(line: 1903, column: 6, scope: !2867)
!2887 = distinct !DISubprogram(name: "inner<std::thread::Inner>", linkageName: "_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCsfnYCCstO0CH_18mapped_static_race", scope: !1137, file: !2459, line: 1891, type: !2888, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !106, retainedNodes: !2891)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!2834, !2890}
!2890 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<std::thread::Inner>", baseType: !1137, size: 64, align: 64, dwarfAddressSpace: 0)
!2891 = !{!2892, !2893}
!2892 = !DILocalVariable(name: "self", arg: 1, scope: !2887, file: !2459, line: 1891, type: !2890)
!2893 = !DILocalVariable(name: "ptr", scope: !2894, file: !2459, line: 1899, type: !2398, align: 8)
!2894 = distinct !DILexicalBlock(scope: !2887, file: !2459, line: 1899, column: 17)
!2895 = !DILocation(line: 1891, column: 14, scope: !2887)
!2896 = !DILocation(line: 1892, column: 24, scope: !2887)
!2897 = !DILocation(line: 1892, column: 12, scope: !2887)
!2898 = !DILocation(line: 1892, column: 9, scope: !2887)
!2899 = !DILocation(line: 1893, column: 13, scope: !2887)
!2900 = !DILocation(line: 1899, column: 27, scope: !2887)
!2901 = !DILocation(line: 1899, column: 21, scope: !2894)
!2902 = !DILocation(line: 1900, column: 37, scope: !2894)
!2903 = !DILocation(line: 1900, column: 59, scope: !2894)
!2904 = !DILocation(line: 1900, column: 17, scope: !2894)
!2905 = !DILocation(line: 1898, column: 13, scope: !2887)
!2906 = !DILocation(line: 1903, column: 6, scope: !2887)
!2907 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize13new_uncheckedCsfnYCCstO0CH_18mapped_static_race", scope: !676, file: !2908, line: 53, type: !2909, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2911)
!2908 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "ba1226616482042b91a7917d627f93a7")
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!676, !39}
!2911 = !{!2912}
!2912 = !DILocalVariable(name: "n", arg: 1, scope: !2907, file: !2908, line: 53, type: !39)
!2913 = !DILocation(line: 53, column: 51, scope: !2907)
!2914 = !DILocation(line: 55, column: 30, scope: !2907)
!2915 = !DILocation(line: 56, column: 18, scope: !2907)
!2916 = distinct !DISubprogram(name: "get", linkageName: "_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize3getCsfnYCCstO0CH_18mapped_static_race", scope: !676, file: !2908, line: 75, type: !2917, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2919)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!39, !676}
!2919 = !{!2920}
!2920 = !DILocalVariable(name: "self", arg: 1, scope: !2916, file: !2908, line: 75, type: !676)
!2921 = !DILocation(line: 75, column: 34, scope: !2916)
!2922 = !DILocation(line: 77, column: 18, scope: !2916)
!2923 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_RNvNtCs8RW06R9lH2S_5alloc5alloc12alloc_zeroedCsfnYCCstO0CH_18mapped_static_race", scope: !74, file: !1581, line: 154, type: !2924, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2926)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!257, !671}
!2926 = !{!2927}
!2927 = !DILocalVariable(name: "layout", arg: 1, scope: !2923, file: !1581, line: 154, type: !671)
!2928 = !DILocation(line: 154, column: 28, scope: !2923)
!2929 = !DILocation(line: 155, column: 34, scope: !2923)
!2930 = !DILocation(line: 155, column: 49, scope: !2923)
!2931 = !DILocation(line: 155, column: 14, scope: !2923)
!2932 = !DILocation(line: 156, column: 2, scope: !2923)
!2933 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_RNvNtCs8RW06R9lH2S_5alloc5alloc15exchange_mallocCsfnYCCstO0CH_18mapped_static_race", scope: !74, file: !1581, line: 314, type: !2934, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2936)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!257, !39, !39}
!2936 = !{!2937, !2938, !2939, !2941}
!2937 = !DILocalVariable(name: "size", arg: 1, scope: !2933, file: !1581, line: 314, type: !39)
!2938 = !DILocalVariable(name: "align", arg: 2, scope: !2933, file: !1581, line: 314, type: !39)
!2939 = !DILocalVariable(name: "layout", scope: !2940, file: !1581, line: 315, type: !671, align: 8)
!2940 = distinct !DILexicalBlock(scope: !2933, file: !1581, line: 315, column: 5)
!2941 = !DILocalVariable(name: "ptr", scope: !2942, file: !1581, line: 317, type: !1979, align: 8)
!2942 = distinct !DILexicalBlock(scope: !2940, file: !1581, line: 317, column: 9)
!2943 = !DILocation(line: 314, column: 27, scope: !2933)
!2944 = !DILocation(line: 314, column: 40, scope: !2933)
!2945 = !DILocation(line: 315, column: 27, scope: !2933)
!2946 = !DILocation(line: 315, column: 9, scope: !2940)
!2947 = !DILocation(line: 316, column: 11, scope: !2940)
!2948 = !DILocation(line: 317, column: 9, scope: !2940)
!2949 = !DILocation(line: 318, column: 19, scope: !2940)
!2950 = !DILocation(line: 317, column: 12, scope: !2940)
!2951 = !DILocation(line: 317, column: 12, scope: !2942)
!2952 = !DILocation(line: 317, column: 20, scope: !2942)
!2953 = !DILocation(line: 320, column: 2, scope: !2933)
!2954 = distinct !DISubprogram(name: "alloc", linkageName: "_RNvNtCs8RW06R9lH2S_5alloc5alloc5allocCsfnYCCstO0CH_18mapped_static_race", scope: !74, file: !1581, line: 85, type: !2924, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2955)
!2955 = !{!2956}
!2956 = !DILocalVariable(name: "layout", arg: 1, scope: !2954, file: !1581, line: 85, type: !671)
!2957 = !DILocation(line: 85, column: 21, scope: !2954)
!2958 = !DILocation(line: 86, column: 27, scope: !2954)
!2959 = !DILocation(line: 86, column: 42, scope: !2954)
!2960 = !DILocation(line: 86, column: 14, scope: !2954)
!2961 = !DILocation(line: 87, column: 2, scope: !2954)
!2962 = distinct !DISubprogram(name: "dealloc", linkageName: "_RNvNtCs8RW06R9lH2S_5alloc5alloc7deallocCsfnYCCstO0CH_18mapped_static_race", scope: !74, file: !1581, line: 103, type: !2963, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2965)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{null, !257, !671}
!2965 = !{!2966, !2967}
!2966 = !DILocalVariable(name: "ptr", arg: 1, scope: !2962, file: !1581, line: 103, type: !257)
!2967 = !DILocalVariable(name: "layout", arg: 2, scope: !2962, file: !1581, line: 103, type: !671)
!2968 = !DILocation(line: 103, column: 23, scope: !2962)
!2969 = !DILocation(line: 103, column: 37, scope: !2962)
!2970 = !DILocation(line: 104, column: 34, scope: !2962)
!2971 = !DILocation(line: 104, column: 49, scope: !2962)
!2972 = !DILocation(line: 104, column: 14, scope: !2962)
!2973 = !DILocation(line: 105, column: 2, scope: !2962)
!2974 = distinct !DISubprogram(name: "fence", linkageName: "_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCsfnYCCstO0CH_18mapped_static_race", scope: !31, file: !1779, line: 2662, type: !2975, scopeLine: 2662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2977)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{null, !381}
!2977 = !{!2978}
!2978 = !DILocalVariable(name: "order", arg: 1, scope: !2974, file: !1779, line: 2662, type: !381)
!2979 = !DILocation(line: 2662, column: 14, scope: !2974)
!2980 = !DILocation(line: 2666, column: 13, scope: !2974)
!2981 = !DILocation(line: 2670, column: 24, scope: !2974)
!2982 = !DILocation(line: 2665, column: 15, scope: !2974)
!2983 = !DILocation(line: 2666, column: 24, scope: !2974)
!2984 = !DILocation(line: 2667, column: 24, scope: !2974)
!2985 = !DILocation(line: 2668, column: 23, scope: !2974)
!2986 = !DILocation(line: 2669, column: 23, scope: !2974)
!2987 = !DILocation(line: 2673, column: 2, scope: !2974)
!2988 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_RNvXs0_NtNtCs3p84KrD9aKt_4core5slice5indexjINtB5_10SliceIndexShE17get_unchecked_mutCsfnYCCstO0CH_18mapped_static_race", scope: !2990, file: !2989, line: 174, type: !2992, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2994)
!2989 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "05d32fa54efed7351250bd83b0024732")
!2990 = !DINamespace(name: "{{impl}}", scope: !2991)
!2991 = !DINamespace(name: "index", scope: !574)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!257, !39, !1472}
!2994 = !{!2995, !2996}
!2995 = !DILocalVariable(name: "self", arg: 1, scope: !2988, file: !2989, line: 174, type: !39)
!2996 = !DILocalVariable(name: "slice", arg: 2, scope: !2988, file: !2989, line: 174, type: !1472)
!2997 = !DILocation(line: 174, column: 33, scope: !2988)
!2998 = !DILocation(line: 174, column: 39, scope: !2988)
!2999 = !DILocation(line: 176, column: 18, scope: !2988)
!3000 = !DILocation(line: 177, column: 6, scope: !2988)
!3001 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>,core::ptr::non_null::NonNull<u8>>", linkageName: "_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCsfnYCCstO0CH_18mapped_static_race", scope: !3003, file: !3002, line: 536, type: !3005, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !3009, retainedNodes: !3007)
!3002 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "683eba2dc9f7658448a40e932af7d198")
!3003 = !DINamespace(name: "{{impl}}", scope: !3004)
!3004 = !DINamespace(name: "convert", scope: !23)
!3005 = !DISubroutineType(types: !3006)
!3006 = !{!601, !190}
!3007 = !{!3008}
!3008 = !DILocalVariable(name: "self", arg: 1, scope: !3001, file: !3002, line: 536, type: !190)
!3009 = !{!3010, !3011}
!3010 = !DITemplateTypeParameter(name: "T", type: !190)
!3011 = !DITemplateTypeParameter(name: "U", type: !601)
!3012 = !DILocation(line: 536, column: 13, scope: !3001)
!3013 = !DILocation(line: 537, column: 9, scope: !3001)
!3014 = !DILocation(line: 538, column: 6, scope: !3001)
!3015 = distinct !DISubprogram(name: "into<&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>>", linkageName: "_RNvXs1_NtCs3p84KrD9aKt_4core7convertQINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtBE_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEINtB5_4IntoINtNtNtB7_3ptr8non_null7NonNullBz_EE4intoCsfnYCCstO0CH_18mapped_static_race", scope: !3003, file: !3002, line: 536, type: !3016, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !3020, retainedNodes: !3018)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!220, !2546}
!3018 = !{!3019}
!3019 = !DILocalVariable(name: "self", arg: 1, scope: !3015, file: !3002, line: 536, type: !2546)
!3020 = !{!3021, !3022}
!3021 = !DITemplateTypeParameter(name: "T", type: !2546)
!3022 = !DITemplateTypeParameter(name: "U", type: !220)
!3023 = !DILocation(line: 536, column: 13, scope: !3015)
!3024 = !DILocation(line: 537, column: 9, scope: !3015)
!3025 = !DILocation(line: 538, column: 6, scope: !3015)
!3026 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_RNvXs1_NtCs8RW06R9lH2S_5alloc7raw_vecINtB5_6RawVechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race", scope: !3027, file: !2651, line: 498, type: !3028, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !198, retainedNodes: !3031)
!3027 = !DINamespace(name: "{{impl}}", scope: !187)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{null, !3030}
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !186, size: 64, align: 64, dwarfAddressSpace: 0)
!3031 = !{!3032, !3033, !3035}
!3032 = !DILocalVariable(name: "self", arg: 1, scope: !3026, file: !2651, line: 498, type: !3030)
!3033 = !DILocalVariable(name: "ptr", scope: !3034, file: !2651, line: 499, type: !601, align: 8)
!3034 = distinct !DILexicalBlock(scope: !3026, file: !2651, line: 499, column: 60)
!3035 = !DILocalVariable(name: "layout", scope: !3034, file: !2651, line: 499, type: !671, align: 8)
!3036 = !DILocation(line: 498, column: 13, scope: !3026)
!3037 = !DILocation(line: 499, column: 38, scope: !3026)
!3038 = !DILocation(line: 499, column: 16, scope: !3026)
!3039 = !DILocation(line: 499, column: 9, scope: !3026)
!3040 = !DILocation(line: 499, column: 22, scope: !3026)
!3041 = !DILocation(line: 499, column: 22, scope: !3034)
!3042 = !DILocation(line: 499, column: 27, scope: !3026)
!3043 = !DILocation(line: 499, column: 27, scope: !3034)
!3044 = !DILocation(line: 500, column: 22, scope: !3034)
!3045 = !DILocation(line: 502, column: 6, scope: !3026)
!3046 = distinct !DISubprogram(name: "drop", linkageName: "_RNvXs1_NtNtCs2bNvlddUlXM_3std3ffi5c_strNtB5_7CStringNtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race", scope: !3048, file: !3047, line: 769, type: !3049, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3052)
!3047 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "f052c520b9bba56bff604cb2d6d0e585")
!3048 = !DINamespace(name: "{{impl}}", scope: !57)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{null, !3051}
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::ffi::c_str::CString", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!3052 = !{!3053}
!3053 = !DILocalVariable(name: "self", arg: 1, scope: !3046, file: !3047, line: 769, type: !3051)
!3054 = !DILocation(line: 769, column: 13, scope: !3046)
!3055 = !DILocation(line: 771, column: 14, scope: !3046)
!3056 = !DILocation(line: 771, column: 13, scope: !3046)
!3057 = !DILocation(line: 773, column: 6, scope: !3046)
!3058 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtB7_5alloc10AllocErrorINtB5_4FromBy_E4fromCsfnYCCstO0CH_18mapped_static_race", scope: !3003, file: !3002, line: 544, type: !3059, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !3063, retainedNodes: !3061)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{null, !620}
!3061 = !{!3062}
!3062 = !DILocalVariable(name: "t", arg: 1, scope: !3058, file: !3002, line: 544, type: !620)
!3063 = !{!3064}
!3064 = !DITemplateTypeParameter(name: "T", type: !620)
!3065 = !DILocation(line: 544, column: 13, scope: !3058)
!3066 = !DILocation(line: 546, column: 6, scope: !3058)
!3067 = distinct !DISubprogram(name: "from<std::io::error::Error>", linkageName: "_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorINtB5_4FromBy_E4fromCsfnYCCstO0CH_18mapped_static_race", scope: !3003, file: !3002, line: 544, type: !3068, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1445, retainedNodes: !3070)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!300, !300}
!3070 = !{!3071}
!3071 = !DILocalVariable(name: "t", arg: 1, scope: !3067, file: !3002, line: 544, type: !300)
!3072 = !DILocation(line: 544, column: 13, scope: !3067)
!3073 = !DILocation(line: 545, column: 9, scope: !3067)
!3074 = !DILocation(line: 546, column: 6, scope: !3067)
!3075 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RNvXs8_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBP_3vec3VechEEEENtNtB7_5clone5Clone5cloneCsfnYCCstO0CH_18mapped_static_race", scope: !3076, file: !592, line: 1276, type: !3077, scopeLine: 1276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !120, retainedNodes: !3080)
!3076 = !DINamespace(name: "{{impl}}", scope: !48)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!114, !3079}
!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!3080 = !{!3081, !3082}
!3081 = !DILocalVariable(name: "self", arg: 1, scope: !3075, file: !592, line: 1276, type: !3079)
!3082 = !DILocalVariable(name: "x", scope: !3083, file: !592, line: 1278, type: !2760, align: 8)
!3083 = distinct !DILexicalBlock(scope: !3075, file: !592, line: 1278, column: 13)
!3084 = !DILocation(line: 1276, column: 14, scope: !3075)
!3085 = !DILocation(line: 1278, column: 13, scope: !3075)
!3086 = !DILocation(line: 1279, column: 21, scope: !3075)
!3087 = !DILocation(line: 1277, column: 9, scope: !3075)
!3088 = !DILocation(line: 1277, column: 15, scope: !3075)
!3089 = !DILocation(line: 1278, column: 18, scope: !3075)
!3090 = !DILocation(line: 1278, column: 18, scope: !3083)
!3091 = !DILocation(line: 1278, column: 29, scope: !3083)
!3092 = !DILocation(line: 1278, column: 24, scope: !3083)
!3093 = !DILocation(line: 1281, column: 6, scope: !3075)
!3094 = distinct !DISubprogram(name: "report", linkageName: "_RNvXsC_NtCs2bNvlddUlXM_3std7processuNtB5_11Termination6reportCsfnYCCstO0CH_18mapped_static_race", scope: !3096, file: !3095, line: 1828, type: !3098, scopeLine: 1828, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3100)
!3095 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "af3deb4955b6b6f458d03bf15fd16325")
!3096 = !DINamespace(name: "{{impl}}", scope: !3097)
!3097 = !DINamespace(name: "process", scope: !9)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{!103, !249}
!3100 = !{!3101}
!3101 = !DILocalVariable(name: "self", arg: 1, scope: !3094, file: !3095, line: 1828, type: !249)
!3102 = !DILocation(line: 1828, column: 15, scope: !3094)
!3103 = !DILocation(line: 1829, column: 9, scope: !3094)
!3104 = !DILocation(line: 1830, column: 6, scope: !3094)
!3105 = distinct !DISubprogram(name: "report", linkageName: "_RNvXsG_NtCs2bNvlddUlXM_3std7processNtB5_8ExitCodeNtB5_11Termination6reportCsfnYCCstO0CH_18mapped_static_race", scope: !3096, file: !3095, line: 1862, type: !3106, scopeLine: 1862, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3111)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!103, !3108}
!3108 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !3097, file: !2, size: 8, align: 8, elements: !3109, templateParams: !4, identifier: "3cd0e2b5be33c367134a2531f5f7f17")
!3109 = !{!3110}
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3108, file: !2, baseType: !2586, size: 8, align: 8)
!3111 = !{!3112}
!3112 = !DILocalVariable(name: "self", arg: 1, scope: !3105, file: !3095, line: 1862, type: !3108)
!3113 = !DILocation(line: 1862, column: 15, scope: !3105)
!3114 = !DILocation(line: 1863, column: 9, scope: !3105)
!3115 = !DILocation(line: 1864, column: 6, scope: !3105)
!3116 = distinct !DISubprogram(name: "deallocate", linkageName: "_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCsfnYCCstO0CH_18mapped_static_race", scope: !3117, file: !1581, line: 235, type: !3118, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3120)
!3117 = !DINamespace(name: "{{impl}}", scope: !74)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{null, !1988, !601, !671}
!3120 = !{!3121, !3122, !3123}
!3121 = !DILocalVariable(name: "self", arg: 1, scope: !3116, file: !1581, line: 235, type: !1988)
!3122 = !DILocalVariable(name: "ptr", arg: 2, scope: !3116, file: !1581, line: 235, type: !601)
!3123 = !DILocalVariable(name: "layout", arg: 3, scope: !3116, file: !1581, line: 235, type: !671)
!3124 = !DILocation(line: 235, column: 26, scope: !3116)
!3125 = !DILocation(line: 235, column: 33, scope: !3116)
!3126 = !DILocation(line: 235, column: 51, scope: !3116)
!3127 = !DILocation(line: 236, column: 12, scope: !3116)
!3128 = !DILocation(line: 236, column: 9, scope: !3116)
!3129 = !DILocation(line: 239, column: 30, scope: !3116)
!3130 = !DILocation(line: 239, column: 44, scope: !3116)
!3131 = !DILocation(line: 239, column: 22, scope: !3116)
!3132 = !DILocation(line: 241, column: 6, scope: !3116)
!3133 = distinct !DISubprogram(name: "allocate", linkageName: "_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator8allocateCsfnYCCstO0CH_18mapped_static_race", scope: !3117, file: !1581, line: 225, type: !3134, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3136)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{!1971, !1988, !671}
!3136 = !{!3137, !3138}
!3137 = !DILocalVariable(name: "self", arg: 1, scope: !3133, file: !1581, line: 225, type: !1988)
!3138 = !DILocalVariable(name: "layout", arg: 2, scope: !3133, file: !1581, line: 225, type: !671)
!3139 = !DILocation(line: 225, column: 17, scope: !3133)
!3140 = !DILocation(line: 225, column: 24, scope: !3133)
!3141 = !DILocation(line: 226, column: 9, scope: !3133)
!3142 = !DILocation(line: 227, column: 6, scope: !3133)
!3143 = distinct !DISubprogram(name: "from<u8>", linkageName: "_RNvXse_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhEINtNtB9_7convert4FromINtNtB7_6unique6UniquehEE4fromCsfnYCCstO0CH_18mapped_static_race", scope: !3144, file: !855, line: 562, type: !3005, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !3145)
!3144 = !DINamespace(name: "{{impl}}", scope: !21)
!3145 = !{!3146}
!3146 = !DILocalVariable(name: "unique", arg: 1, scope: !3143, file: !855, line: 562, type: !190)
!3147 = !DILocation(line: 562, column: 13, scope: !3143)
!3148 = !DILocation(line: 565, column: 41, scope: !3143)
!3149 = !DILocation(line: 565, column: 18, scope: !3143)
!3150 = !DILocation(line: 566, column: 6, scope: !3143)
!3151 = distinct !DISubprogram(name: "from<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvXsf_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEINtNtB9_7convert4FromQBT_E4fromCsfnYCCstO0CH_18mapped_static_race", scope: !3144, file: !855, line: 572, type: !3016, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !282, retainedNodes: !3152)
!3152 = !{!3153}
!3153 = !DILocalVariable(name: "reference", arg: 1, scope: !3151, file: !855, line: 572, type: !2546)
!3154 = !DILocation(line: 572, column: 13, scope: !3151)
!3155 = !DILocation(line: 574, column: 18, scope: !3151)
!3156 = !DILocation(line: 575, column: 6, scope: !3151)
!3157 = distinct !DISubprogram(name: "clone", linkageName: "_RNvXsk_NtCs2bNvlddUlXM_3std6threadNtB5_6ThreadNtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsfnYCCstO0CH_18mapped_static_race", scope: !7, file: !390, line: 1030, type: !3158, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3161)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!12, !3160}
!3160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::thread::Thread", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!3161 = !{!3162, !3163}
!3162 = !DILocalVariable(name: "self", arg: 1, scope: !3157, file: !390, line: 1030, type: !3160)
!3163 = !DILocalVariable(name: "__self_0_0", scope: !3164, file: !390, line: 1051, type: !2782, align: 8)
!3164 = distinct !DILexicalBlock(scope: !3157, file: !390, line: 1030, column: 10)
!3165 = !DILocation(line: 1030, column: 10, scope: !3157)
!3166 = !DILocation(line: 1051, column: 5, scope: !3157)
!3167 = !DILocation(line: 1051, column: 5, scope: !3164)
!3168 = !DILocation(line: 1030, column: 10, scope: !3164)
!3169 = !DILocation(line: 1030, column: 15, scope: !3157)
!3170 = distinct !DISubprogram(name: "clone<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtBL_5clone5Clone5cloneCsfnYCCstO0CH_18mapped_static_race", scope: !3171, file: !2459, line: 1285, type: !3172, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !3174)
!3171 = !DINamespace(name: "{{impl}}", scope: !16)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{!217, !2738}
!3174 = !{!3175, !3176}
!3175 = !DILocalVariable(name: "self", arg: 1, scope: !3170, file: !2459, line: 1285, type: !2738)
!3176 = !DILocalVariable(name: "old_size", scope: !3177, file: !2459, line: 1297, type: !39, align: 8)
!3177 = distinct !DILexicalBlock(scope: !3170, file: !2459, line: 1297, column: 9)
!3178 = !DILocation(line: 1285, column: 14, scope: !3170)
!3179 = !DILocation(line: 1297, column: 24, scope: !3170)
!3180 = !DILocation(line: 1297, column: 57, scope: !3170)
!3181 = !DILocation(line: 1297, column: 13, scope: !3177)
!3182 = !DILocation(line: 1308, column: 12, scope: !3177)
!3183 = !DILocation(line: 1308, column: 9, scope: !3177)
!3184 = !DILocation(line: 1309, column: 13, scope: !3177)
!3185 = !DILocation(line: 1312, column: 26, scope: !3177)
!3186 = !DILocation(line: 1312, column: 9, scope: !3177)
!3187 = !DILocation(line: 1313, column: 6, scope: !3170)
!3188 = distinct !DISubprogram(name: "clone<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsfnYCCstO0CH_18mapped_static_race", scope: !3171, file: !2459, line: 1285, type: !3189, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !202, retainedNodes: !3191)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{!122, !2760}
!3191 = !{!3192, !3193}
!3192 = !DILocalVariable(name: "self", arg: 1, scope: !3188, file: !2459, line: 1285, type: !2760)
!3193 = !DILocalVariable(name: "old_size", scope: !3194, file: !2459, line: 1297, type: !39, align: 8)
!3194 = distinct !DILexicalBlock(scope: !3188, file: !2459, line: 1297, column: 9)
!3195 = !DILocation(line: 1285, column: 14, scope: !3188)
!3196 = !DILocation(line: 1297, column: 24, scope: !3188)
!3197 = !DILocation(line: 1297, column: 57, scope: !3188)
!3198 = !DILocation(line: 1297, column: 13, scope: !3194)
!3199 = !DILocation(line: 1308, column: 12, scope: !3194)
!3200 = !DILocation(line: 1308, column: 9, scope: !3194)
!3201 = !DILocation(line: 1309, column: 13, scope: !3194)
!3202 = !DILocation(line: 1312, column: 26, scope: !3194)
!3203 = !DILocation(line: 1312, column: 9, scope: !3194)
!3204 = !DILocation(line: 1313, column: 6, scope: !3188)
!3205 = distinct !DISubprogram(name: "clone<std::thread::Inner>", linkageName: "_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCsfnYCCstO0CH_18mapped_static_race", scope: !3171, file: !2459, line: 1285, type: !3206, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !106, retainedNodes: !3208)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!15, !2782}
!3208 = !{!3209, !3210}
!3209 = !DILocalVariable(name: "self", arg: 1, scope: !3205, file: !2459, line: 1285, type: !2782)
!3210 = !DILocalVariable(name: "old_size", scope: !3211, file: !2459, line: 1297, type: !39, align: 8)
!3211 = distinct !DILexicalBlock(scope: !3205, file: !2459, line: 1297, column: 9)
!3212 = !DILocation(line: 1285, column: 14, scope: !3205)
!3213 = !DILocation(line: 1297, column: 24, scope: !3205)
!3214 = !DILocation(line: 1297, column: 57, scope: !3205)
!3215 = !DILocation(line: 1297, column: 13, scope: !3211)
!3216 = !DILocation(line: 1308, column: 12, scope: !3211)
!3217 = !DILocation(line: 1308, column: 9, scope: !3211)
!3218 = !DILocation(line: 1309, column: 13, scope: !3211)
!3219 = !DILocation(line: 1312, column: 26, scope: !3211)
!3220 = !DILocation(line: 1312, column: 9, scope: !3211)
!3221 = !DILocation(line: 1313, column: 6, scope: !3205)
!3222 = distinct !DISubprogram(name: "deref<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvXsl_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops5deref5Deref5derefCsfnYCCstO0CH_18mapped_static_race", scope: !3171, file: !2459, line: 1321, type: !3223, scopeLine: 1321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !3225)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!2620, !2738}
!3225 = !{!3226}
!3226 = !DILocalVariable(name: "self", arg: 1, scope: !3222, file: !2459, line: 1321, type: !2738)
!3227 = !DILocation(line: 1321, column: 14, scope: !3222)
!3228 = !DILocation(line: 1322, column: 10, scope: !3222)
!3229 = !DILocation(line: 1322, column: 9, scope: !3222)
!3230 = !DILocation(line: 1323, column: 6, scope: !3222)
!3231 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_RNvXsm_NtCs8RW06R9lH2S_5alloc3vecINtB5_3VechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race", scope: !3232, file: !2635, line: 2320, type: !3233, scopeLine: 2320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !198, retainedNodes: !3235)
!3232 = !DINamespace(name: "{{impl}}", scope: !183)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{null, !2638}
!3235 = !{!3236}
!3236 = !DILocalVariable(name: "self", arg: 1, scope: !3231, file: !2635, line: 2320, type: !2638)
!3237 = !DILocation(line: 2320, column: 13, scope: !3231)
!3238 = !DILocation(line: 2325, column: 62, scope: !3231)
!3239 = !DILocation(line: 2325, column: 81, scope: !3231)
!3240 = !DILocation(line: 2325, column: 32, scope: !3231)
!3241 = !DILocation(line: 2325, column: 13, scope: !3231)
!3242 = !DILocation(line: 2328, column: 6, scope: !3231)
!3243 = distinct !DISubprogram(name: "drop<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race", scope: !3171, file: !2459, line: 1550, type: !2745, scopeLine: 1550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !3244)
!3244 = !{!3245}
!3245 = !DILocalVariable(name: "self", arg: 1, scope: !3243, file: !2459, line: 1550, type: !2747)
!3246 = !DILocation(line: 1550, column: 13, scope: !3243)
!3247 = !DILocation(line: 1554, column: 12, scope: !3243)
!3248 = !DILocation(line: 1554, column: 45, scope: !3243)
!3249 = !DILocation(line: 1554, column: 9, scope: !3243)
!3250 = !DILocation(line: 1591, column: 6, scope: !3243)
!3251 = !DILocation(line: 1586, column: 9, scope: !3243)
!3252 = !DILocation(line: 1589, column: 13, scope: !3243)
!3253 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race", scope: !3171, file: !2459, line: 1550, type: !2767, scopeLine: 1550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !202, retainedNodes: !3254)
!3254 = !{!3255}
!3255 = !DILocalVariable(name: "self", arg: 1, scope: !3253, file: !2459, line: 1550, type: !2769)
!3256 = !DILocation(line: 1550, column: 13, scope: !3253)
!3257 = !DILocation(line: 1554, column: 12, scope: !3253)
!3258 = !DILocation(line: 1554, column: 45, scope: !3253)
!3259 = !DILocation(line: 1554, column: 9, scope: !3253)
!3260 = !DILocation(line: 1591, column: 6, scope: !3253)
!3261 = !DILocation(line: 1586, column: 9, scope: !3253)
!3262 = !DILocation(line: 1589, column: 13, scope: !3253)
!3263 = distinct !DISubprogram(name: "drop<std::thread::Inner>", linkageName: "_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race", scope: !3171, file: !2459, line: 1550, type: !2789, scopeLine: 1550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !106, retainedNodes: !3264)
!3264 = !{!3265}
!3265 = !DILocalVariable(name: "self", arg: 1, scope: !3263, file: !2459, line: 1550, type: !2791)
!3266 = !DILocation(line: 1550, column: 13, scope: !3263)
!3267 = !DILocation(line: 1554, column: 12, scope: !3263)
!3268 = !DILocation(line: 1554, column: 45, scope: !3263)
!3269 = !DILocation(line: 1554, column: 9, scope: !3263)
!3270 = !DILocation(line: 1591, column: 6, scope: !3263)
!3271 = !DILocation(line: 1586, column: 9, scope: !3263)
!3272 = !DILocation(line: 1589, column: 13, scope: !3263)
!3273 = distinct !DISubprogram(name: "call_once<(),closure-0>", linkageName: "_RNvXss_NtCs2bNvlddUlXM_3std5panicINtB5_16AssertUnwindSafeNCNCINvMNtB7_6threadNtB11_7Builder15spawn_uncheckedNCNvCsfnYCCstO0CH_18mapped_static_race4main0uE00EINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceB1M_", scope: !3274, file: !943, line: 321, type: !1011, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !3278, retainedNodes: !3275)
!3274 = !DINamespace(name: "{{impl}}", scope: !944)
!3275 = !{!3276, !3277}
!3276 = !DILocalVariable(name: "self", arg: 1, scope: !3273, file: !943, line: 321, type: !947)
!3277 = !DILocalVariable(name: "_args", arg: 2, scope: !3273, file: !943, line: 321, type: !249)
!3278 = !{!960, !3279}
!3279 = !DITemplateTypeParameter(name: "F", type: !950)
!3280 = !DILocation(line: 321, column: 37, scope: !3273)
!3281 = !DILocation(line: 321, column: 43, scope: !3273)
!3282 = !DILocation(line: 322, column: 9, scope: !3273)
!3283 = !DILocation(line: 323, column: 6, scope: !3273)
!3284 = distinct !DISubprogram(name: "from_error<std::thread::JoinHandle<()>,std::io::error::Error>", linkageName: "_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorENtNtNtB7_3ops3try3Try10from_errorCsfnYCCstO0CH_18mapped_static_race", scope: !3285, file: !2513, line: 1506, type: !3286, scopeLine: 1506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !459, retainedNodes: !3288)
!3285 = !DINamespace(name: "{{impl}}", scope: !241)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!423, !300}
!3288 = !{!3289}
!3289 = !DILocalVariable(name: "v", arg: 1, scope: !3284, file: !2513, line: 1506, type: !300)
!3290 = !DILocation(line: 1506, column: 19, scope: !3284)
!3291 = !DILocation(line: 1507, column: 13, scope: !3284)
!3292 = !DILocation(line: 1507, column: 9, scope: !3284)
!3293 = !DILocation(line: 1508, column: 6, scope: !3284)
!3294 = distinct !DISubprogram(name: "from_error<core::ptr::non_null::NonNull<[u8]>,core::alloc::AllocError>", linkageName: "_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullShENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try10from_errorCsfnYCCstO0CH_18mapped_static_race", scope: !3285, file: !2513, line: 1506, type: !3295, scopeLine: 1506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1982, retainedNodes: !3297)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{!1971, !620}
!3297 = !{!3298}
!3298 = !DILocalVariable(name: "v", arg: 1, scope: !3294, file: !2513, line: 1506, type: !620)
!3299 = !DILocation(line: 1506, column: 19, scope: !3294)
!3300 = !DILocation(line: 1507, column: 9, scope: !3294)
!3301 = !DILocation(line: 1508, column: 6, scope: !3294)
!3302 = distinct !DISubprogram(name: "into_result<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullhENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try11into_resultCsfnYCCstO0CH_18mapped_static_race", scope: !3285, file: !2513, line: 1496, type: !3303, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !618, retainedNodes: !3305)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!610, !610}
!3305 = !{!3306}
!3306 = !DILocalVariable(name: "self", arg: 1, scope: !3302, file: !2513, line: 1496, type: !610)
!3307 = !DILocation(line: 1496, column: 20, scope: !3302)
!3308 = !DILocation(line: 1498, column: 6, scope: !3302)
!3309 = distinct !DISubprogram(name: "into_result<std::sys::unix::thread::Thread,std::io::error::Error>", linkageName: "_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadNtNtNtBS_2io5error5ErrorENtNtNtB7_3ops3try3Try11into_resultCsfnYCCstO0CH_18mapped_static_race", scope: !3285, file: !2513, line: 1496, type: !3310, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !3320, retainedNodes: !3325)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{!3312, !3312}
!3312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::sys::unix::thread::Thread, std::io::error::Error>", scope: !241, file: !2, size: 192, align: 64, elements: !3313, identifier: "4ff89fd1b07fb31475b3bd96b1f0087c")
!3313 = !{!3314}
!3314 = !DICompositeType(tag: DW_TAG_variant_part, scope: !241, file: !2, size: 192, align: 64, elements: !3315, templateParams: !3320, identifier: "4ff89fd1b07fb31475b3bd96b1f0087c_variant_part", discriminator: !273)
!3315 = !{!3316, !3321}
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3314, file: !2, baseType: !3317, size: 192, align: 64, extraData: i64 0)
!3317 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3312, file: !2, size: 192, align: 64, elements: !3318, templateParams: !3320, identifier: "4ff89fd1b07fb31475b3bd96b1f0087c::Ok")
!3318 = !{!3319}
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3317, file: !2, baseType: !445, size: 64, align: 64, offset: 64)
!3320 = !{!444, !461}
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3314, file: !2, baseType: !3322, size: 192, align: 64, extraData: i64 1)
!3322 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3312, file: !2, size: 192, align: 64, elements: !3323, templateParams: !3320, identifier: "4ff89fd1b07fb31475b3bd96b1f0087c::Err")
!3323 = !{!3324}
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3322, file: !2, baseType: !300, size: 128, align: 64, offset: 64)
!3325 = !{!3326}
!3326 = !DILocalVariable(name: "self", arg: 1, scope: !3309, file: !2513, line: 1496, type: !3312)
!3327 = !DILocation(line: 1496, column: 20, scope: !3309)
!3328 = !DILocation(line: 1497, column: 9, scope: !3309)
!3329 = !DILocation(line: 1498, column: 6, scope: !3309)
!3330 = distinct !DISubprogram(name: "drop<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEENtNtNtBM_3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race", scope: !3171, file: !2459, line: 2035, type: !3331, scopeLine: 2035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !3334)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{null, !3333}
!3333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !1111, size: 64, align: 64, dwarfAddressSpace: 0)
!3334 = !{!3335, !3336, !3338}
!3335 = !DILocalVariable(name: "self", arg: 1, scope: !3330, file: !2459, line: 2035, type: !3333)
!3336 = !DILocalVariable(name: "inner", scope: !3337, file: !2459, line: 2044, type: !2842, align: 8)
!3337 = distinct !DILexicalBlock(scope: !3330, file: !2459, line: 2044, column: 9)
!3338 = !DILocalVariable(name: "inner", scope: !3339, file: !2459, line: 2044, type: !2842, align: 8)
!3339 = distinct !DILexicalBlock(scope: !3330, file: !2459, line: 2044, column: 55)
!3340 = !DILocation(line: 2035, column: 13, scope: !3330)
!3341 = !DILocation(line: 2044, column: 42, scope: !3330)
!3342 = !DILocation(line: 2044, column: 28, scope: !3330)
!3343 = !DILocation(line: 2050, column: 6, scope: !3330)
!3344 = !DILocation(line: 2044, column: 33, scope: !3330)
!3345 = !DILocation(line: 2044, column: 33, scope: !3339)
!3346 = !DILocation(line: 2044, column: 57, scope: !3339)
!3347 = !DILocation(line: 2044, column: 13, scope: !3337)
!3348 = !DILocation(line: 2046, column: 12, scope: !3337)
!3349 = !DILocation(line: 2046, column: 36, scope: !3337)
!3350 = !DILocation(line: 2046, column: 9, scope: !3337)
!3351 = !DILocation(line: 2047, column: 13, scope: !3337)
!3352 = !DILocation(line: 2048, column: 40, scope: !3337)
!3353 = !DILocation(line: 2048, column: 79, scope: !3337)
!3354 = !DILocation(line: 2048, column: 57, scope: !3337)
!3355 = !DILocation(line: 2048, column: 22, scope: !3337)
!3356 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race", scope: !3171, file: !2459, line: 2035, type: !3357, scopeLine: 2035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !202, retainedNodes: !3360)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{null, !3359}
!3359 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !1124, size: 64, align: 64, dwarfAddressSpace: 0)
!3360 = !{!3361, !3362, !3364}
!3361 = !DILocalVariable(name: "self", arg: 1, scope: !3356, file: !2459, line: 2035, type: !3359)
!3362 = !DILocalVariable(name: "inner", scope: !3363, file: !2459, line: 2044, type: !2842, align: 8)
!3363 = distinct !DILexicalBlock(scope: !3356, file: !2459, line: 2044, column: 9)
!3364 = !DILocalVariable(name: "inner", scope: !3365, file: !2459, line: 2044, type: !2842, align: 8)
!3365 = distinct !DILexicalBlock(scope: !3356, file: !2459, line: 2044, column: 55)
!3366 = !DILocation(line: 2035, column: 13, scope: !3356)
!3367 = !DILocation(line: 2044, column: 42, scope: !3356)
!3368 = !DILocation(line: 2044, column: 28, scope: !3356)
!3369 = !DILocation(line: 2050, column: 6, scope: !3356)
!3370 = !DILocation(line: 2044, column: 33, scope: !3356)
!3371 = !DILocation(line: 2044, column: 33, scope: !3365)
!3372 = !DILocation(line: 2044, column: 57, scope: !3365)
!3373 = !DILocation(line: 2044, column: 13, scope: !3363)
!3374 = !DILocation(line: 2046, column: 12, scope: !3363)
!3375 = !DILocation(line: 2046, column: 36, scope: !3363)
!3376 = !DILocation(line: 2046, column: 9, scope: !3363)
!3377 = !DILocation(line: 2047, column: 13, scope: !3363)
!3378 = !DILocation(line: 2048, column: 40, scope: !3363)
!3379 = !DILocation(line: 2048, column: 79, scope: !3363)
!3380 = !DILocation(line: 2048, column: 57, scope: !3363)
!3381 = !DILocation(line: 2048, column: 22, scope: !3363)
!3382 = distinct !DISubprogram(name: "drop<std::thread::Inner>", linkageName: "_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCsfnYCCstO0CH_18mapped_static_race", scope: !3171, file: !2459, line: 2035, type: !3383, scopeLine: 2035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !106, retainedNodes: !3386)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{null, !3385}
!3385 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<std::thread::Inner>", baseType: !1137, size: 64, align: 64, dwarfAddressSpace: 0)
!3386 = !{!3387, !3388, !3390}
!3387 = !DILocalVariable(name: "self", arg: 1, scope: !3382, file: !2459, line: 2035, type: !3385)
!3388 = !DILocalVariable(name: "inner", scope: !3389, file: !2459, line: 2044, type: !2842, align: 8)
!3389 = distinct !DILexicalBlock(scope: !3382, file: !2459, line: 2044, column: 9)
!3390 = !DILocalVariable(name: "inner", scope: !3391, file: !2459, line: 2044, type: !2842, align: 8)
!3391 = distinct !DILexicalBlock(scope: !3382, file: !2459, line: 2044, column: 55)
!3392 = !DILocation(line: 2035, column: 13, scope: !3382)
!3393 = !DILocation(line: 2044, column: 42, scope: !3382)
!3394 = !DILocation(line: 2044, column: 28, scope: !3382)
!3395 = !DILocation(line: 2050, column: 6, scope: !3382)
!3396 = !DILocation(line: 2044, column: 33, scope: !3382)
!3397 = !DILocation(line: 2044, column: 33, scope: !3391)
!3398 = !DILocation(line: 2044, column: 57, scope: !3391)
!3399 = !DILocation(line: 2044, column: 13, scope: !3389)
!3400 = !DILocation(line: 2046, column: 12, scope: !3389)
!3401 = !DILocation(line: 2046, column: 36, scope: !3389)
!3402 = !DILocation(line: 2046, column: 9, scope: !3389)
!3403 = !DILocation(line: 2047, column: 13, scope: !3389)
!3404 = !DILocation(line: 2048, column: 40, scope: !3389)
!3405 = !DILocation(line: 2048, column: 79, scope: !3389)
!3406 = !DILocation(line: 2048, column: 57, scope: !3389)
!3407 = !DILocation(line: 2048, column: 22, scope: !3389)
!3408 = distinct !DISubprogram(name: "call_once<fn(),()>", linkageName: "_RNvYFEuINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsfnYCCstO0CH_18mapped_static_race", scope: !1949, file: !1948, line: 227, type: !1749, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !3412, retainedNodes: !3409)
!3409 = !{!3410, !3411}
!3410 = !DILocalVariable(arg: 1, scope: !3408, file: !1948, line: 227, type: !294)
!3411 = !DILocalVariable(arg: 2, scope: !3408, file: !1948, line: 227, type: !249)
!3412 = !{!3413, !1957}
!3413 = !DITemplateTypeParameter(name: "Self", type: !294)
!3414 = !DILocation(line: 227, column: 5, scope: !3408)
!3415 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_RNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsfnYCCstO0CH_18mapped_static_race", scope: !1949, file: !1948, line: 227, type: !3416, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1965, retainedNodes: !3418)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{!103, !289}
!3418 = !{!3419, !3420}
!3419 = !DILocalVariable(arg: 1, scope: !3415, file: !1948, line: 227, type: !289)
!3420 = !DILocalVariable(arg: 2, scope: !3415, file: !1948, line: 227, type: !249)
!3421 = !DILocation(line: 227, column: 5, scope: !3415)
!3422 = distinct !DISubprogram(name: "call_once<fn() -> usize,()>", linkageName: "_RNvYNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCsfnYCCstO0CH_18mapped_static_race", scope: !1949, file: !1948, line: 227, type: !3423, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !3428, retainedNodes: !3425)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!39, !647}
!3425 = !{!3426, !3427}
!3426 = !DILocalVariable(arg: 1, scope: !3422, file: !1948, line: 227, type: !647)
!3427 = !DILocalVariable(arg: 2, scope: !3422, file: !1948, line: 227, type: !249)
!3428 = !{!3429, !1957}
!3429 = !DITemplateTypeParameter(name: "Self", type: !647)
!3430 = !DILocation(line: 227, column: 5, scope: !3422)
!3431 = distinct !DISubprogram(name: "main", linkageName: "_RNvCsfnYCCstO0CH_18mapped_static_race4main", scope: !215, file: !360, line: 5, type: !295, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !365, templateParams: !4, retainedNodes: !3432)
!3432 = !{!3433, !3435}
!3433 = !DILocalVariable(name: "_child", scope: !3434, file: !360, line: 10, type: !431, align: 8)
!3434 = distinct !DILexicalBlock(scope: !3431, file: !360, line: 10, column: 2)
!3435 = !DILocalVariable(name: "arg0", scope: !3436, file: !360, line: 18, type: !912, align: 8)
!3436 = !DILexicalBlockFile(scope: !3437, file: !360, discriminator: 0)
!3437 = distinct !DILexicalBlock(scope: !3434, file: !3438, line: 96, column: 28)
!3438 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/macros.rs", directory: "", checksumkind: CSK_MD5, checksum: "6d694d97ad1c305042927947e98f84dc")
!3439 = !DILocation(line: 10, column: 6, scope: !3434)
!3440 = !DILocation(line: 10, column: 15, scope: !3431)
!3441 = !DILocation(line: 16, column: 11, scope: !3434)
!3442 = !DILocation(line: 18, column: 11, scope: !3434)
!3443 = !DILocation(line: 18, column: 11, scope: !3436)
!3444 = !DILocation(line: 20, column: 1, scope: !3431)
!3445 = !DILocation(line: 20, column: 2, scope: !3431)
!3446 = !DILocation(line: 5, column: 1, scope: !3431)
!3447 = distinct !DISubprogram(name: "{{closure}}", linkageName: "_RNCNvCsfnYCCstO0CH_18mapped_static_race4main0B3_", scope: !214, file: !360, line: 10, type: !1765, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3448)
!3448 = !{!3449}
!3449 = !DILocalVariable(arg: 1, scope: !3447, file: !360, line: 10, type: !213)
!3450 = !DILocation(line: 10, column: 30, scope: !3447)
!3451 = !DILocation(line: 12, column: 12, scope: !3447)
!3452 = !DILocation(line: 13, column: 3, scope: !3447)
