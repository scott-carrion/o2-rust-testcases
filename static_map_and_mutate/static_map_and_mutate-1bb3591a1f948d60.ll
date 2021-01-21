; ModuleID = '3uifuwrt2lwed5vi'
source_filename = "3uifuwrt2lwed5vi"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]" = type { [0 x i8], %"[closure@src/main.rs:12:28: 21:3]", [0 x i8], i64*, [0 x i64], i64*, [0 x i64], i64*, [0 x i64] }
%"[closure@src/main.rs:12:28: 21:3]" = type {}
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
%"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>" = type { [0 x i8], %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]", [0 x i8] }
%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]" = type { [0 x i8], %"[closure@src/main.rs:12:28: 21:3]", [0 x i8] }
%"std::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>" = type { [0 x i8], %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>", [0 x i8] }
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
%"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>" = type { [0 x i8] }
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

@vtable.0 = private unnamed_addr constant { void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"*)*, i64, i64, void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"*)* } { void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"*)* @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvMNtCs2bNvlddUlXM_3std6threadNtBM_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE0EB1L_, i64 24, i64 8, void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"*)* @_RNSNvYNCINvMNtCs2bNvlddUlXM_3std6threadNtBa_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableB19_ }, align 8, !dbg !0
@vtable.1 = private unnamed_addr constant { void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* } { void (i64**)* @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0ECs3Xe6qK9kNBx_21static_map_and_mutate, i64 8, i64 8, i32 (i64**)* @_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0Cs3Xe6qK9kNBx_21static_map_and_mutate, i32 (i64**)* @_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0Cs3Xe6qK9kNBx_21static_map_and_mutate, i32 (i64**)* @_RNSNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableCs3Xe6qK9kNBx_21static_map_and_mutate }, align 8, !dbg !286
@alloc39 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"failed to spawn thread" }>, align 1
@alloc46 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/thread/mod.rs" }>, align 1
@alloc41 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc46, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00l\02\00\00\1D\00\00\00" }>, align 8
@alloc43 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@vtable.2 = private unnamed_addr constant { void (%"std::io::Error"*)*, i64, i64, i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* } { void (%"std::io::Error"*)* @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECs3Xe6qK9kNBx_21static_map_and_mutate, i64 16, i64 8, i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9846d30f97792c23E" }, align 8, !dbg !297
@alloc45 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc46, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00\E1\04\00\00\1C\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [77 x i8] }>, <{ [77 x i8] }>* @alloc46, i32 0, i32 0, i32 0), [16 x i8] c"M\00\00\00\00\00\00\00\E2\04\00\000\00\00\00" }>, align 8
@alloc14 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@alloc48 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@alloc49 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/sync/atomic.rs" }>, align 1
@alloc50 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [79 x i8] }>, <{ [79 x i8] }>* @alloc49, i32 0, i32 0, i32 0), [16 x i8] c"O\00\00\00\00\00\00\00n\0A\00\00\18\00\00\00" }>, align 8
@alloc53 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/main.rs" }>, align 1
@alloc52 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc53, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\1C\00\00\00\09\00\00\00" }>, align 8
@str.3 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc54 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc53, i32 0, i32 0, i32 0), [16 x i8] c"\0B\00\00\00\00\00\00\00\12\00\00\00\0D\00\00\00" }>, align 8
@_RNvNvCs3Xe6qK9kNBx_21static_map_and_mutate4main5myvar = internal global <{ [1 x i8] }> <{ [1 x i8] c"E" }>, align 1, !dbg !358
@__rustc_debug_gdb_scripts_section__ = linkonce_odr unnamed_addr constant [34 x i8] c"\01gdb_load_rust_pretty_printers.py\00", section ".debug_gdb_scripts", align 1

; <std::thread::Builder>::spawn_unchecked::<static_map_and_mutate::main::{closure#0}, ()>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uEB12_(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %self) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !376 {
start:
  %val.dbg.spill = alloca i64, align 8
  %1 = alloca i128, align 8
  %2 = alloca { {}*, [3 x i64]* }, align 8
  %stack_size.dbg.spill1 = alloca i64, align 8
  %3 = alloca { i8*, i32 }, align 8
  %stack_size.dbg.spill = alloca { i64, i64 }, align 8
  %f.dbg.spill = alloca %"[closure@src/main.rs:12:28: 21:3]", align 1
  %_46 = alloca i8, align 1
  %_45 = alloca i8, align 1
  %_44 = alloca i8, align 1
  %_43 = alloca i8, align 1
  %_42 = alloca i8, align 1
  %_40 = alloca i64*, align 8
  %_37 = alloca %"std::io::Error", align 8
  %_36 = alloca %"std::io::Error", align 8
  %err = alloca %"std::io::Error", align 8
  %_33 = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]", align 8
  %_27 = alloca %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>", align 8
  %_26 = alloca %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>", align 8
  %_24 = alloca { i64, i64 }, align 8
  %_23 = alloca %"std::thread::JoinInner<()>", align 8
  %_22 = alloca %"std::thread::JoinHandle<()>", align 8
  %main = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]", align 8
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
  call void @llvm.dbg.declare(metadata %"std::thread::Builder"* %self, metadata !454, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.declare(metadata %"[closure@src/main.rs:12:28: 21:3]"* %f.dbg.spill, metadata !455, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::string::String>"* %name, metadata !456, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata i64** %my_thread, metadata !461, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.declare(metadata i64** %their_thread, metadata !463, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata i64** %my_packet, metadata !465, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata i64** %their_packet, metadata !467, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata i64** %output_capture, metadata !469, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %main, metadata !471, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %err, metadata !473, metadata !DIExpression()), !dbg !488
  store i8 0, i8* %_42, align 1, !dbg !489
  store i8 0, i8* %_46, align 1, !dbg !489
  store i8 0, i8* %_44, align 1, !dbg !489
  store i8 0, i8* %_43, align 1, !dbg !489
  store i8 0, i8* %_45, align 1, !dbg !489
  store i8 1, i8* %_46, align 1, !dbg !489
  store i8 1, i8* %_45, align 1, !dbg !489
  %4 = bitcast %"std::thread::Builder"* %self to %"std::option::Option<std::string::String>"*, !dbg !489
  %5 = bitcast %"std::option::Option<std::string::String>"* %name to i8*, !dbg !489
  %6 = bitcast %"std::option::Option<std::string::String>"* %4 to i8*, !dbg !489
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 24, i1 false), !dbg !489
  %7 = getelementptr inbounds %"std::thread::Builder", %"std::thread::Builder"* %self, i32 0, i32 3, !dbg !490
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0, !dbg !490
  %stack_size.0 = load i64, i64* %8, align 8, !dbg !490, !range !491
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1, !dbg !490
  %stack_size.1 = load i64, i64* %9, align 8, !dbg !490
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %stack_size.dbg.spill, i32 0, i32 0, !dbg !490
  store i64 %stack_size.0, i64* %10, align 8, !dbg !490
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %stack_size.dbg.spill, i32 0, i32 1, !dbg !490
  store i64 %stack_size.1, i64* %11, align 8, !dbg !490
  call void @llvm.dbg.declare(metadata { i64, i64 }* %stack_size.dbg.spill, metadata !458, metadata !DIExpression()), !dbg !492
; invoke <core::option::Option<usize>>::unwrap_or_else::<std::sys_common::thread::min_stack>
  %stack_size = invoke i64 @_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionjE14unwrap_or_elseNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackECs3Xe6qK9kNBx_21static_map_and_mutate(i64 %stack_size.0, i64 %stack_size.1)
          to label %bb1 unwind label %cleanup, !dbg !493

bb1:                                              ; preds = %start
  store i64 %stack_size, i64* %stack_size.dbg.spill1, align 8, !dbg !493
  call void @llvm.dbg.declare(metadata i64* %stack_size.dbg.spill1, metadata !459, metadata !DIExpression()), !dbg !494
  store i8 0, i8* %_45, align 1, !dbg !495
  %12 = bitcast %"std::option::Option<std::string::String>"* %_8 to i8*, !dbg !495
  %13 = bitcast %"std::option::Option<std::string::String>"* %name to i8*, !dbg !495
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 24, i1 false), !dbg !495
; invoke std::thread::Thread::new
  %14 = invoke nonnull i64* @_ZN3std6thread6Thread3new17hb6f98794e2c3d412E(%"std::option::Option<std::string::String>"* noalias nocapture dereferenceable(24) %_8)
          to label %bb2 unwind label %cleanup, !dbg !496

bb2:                                              ; preds = %bb1
  store i64* %14, i64** %my_thread, align 8, !dbg !496
; invoke <std::thread::Thread as core::clone::Clone>::clone
  %15 = invoke nonnull i64* @_RNvXsk_NtCs2bNvlddUlXM_3std6threadNtB5_6ThreadNtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %my_thread)
          to label %bb3 unwind label %cleanup2, !dbg !497

bb3:                                              ; preds = %bb2
  store i64* %15, i64** %their_thread, align 8, !dbg !497
  store i8 1, i8* %_44, align 1, !dbg !498
  %16 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_13 to i64*, !dbg !499
  store i64 0, i64* %16, align 8, !dbg !499
; invoke <core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>::new
  invoke void @_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3newCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* noalias nocapture sret dereferenceable(24) %_12, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %_13)
          to label %bb4 unwind label %cleanup3, !dbg !500

bb4:                                              ; preds = %bb3
; invoke <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::new
  %17 = invoke nonnull i64* @_RNvMsa_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE3newCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* noalias nocapture dereferenceable(24) %_12)
          to label %bb5 unwind label %cleanup3, !dbg !501

bb5:                                              ; preds = %bb4
  store i64* %17, i64** %my_packet, align 8, !dbg !501
; invoke <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::clone::Clone>::clone
  %18 = invoke nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtBL_5clone5Clone5cloneCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %my_packet)
          to label %bb6 unwind label %cleanup4, !dbg !502

bb6:                                              ; preds = %bb5
  store i64* %18, i64** %their_packet, align 8, !dbg !502
  store i8 1, i8* %_43, align 1, !dbg !503
  %19 = bitcast i64** %_17 to {}**, !dbg !504
  store {}* null, {}** %19, align 8, !dbg !504
  %20 = load i64*, i64** %_17, align 8, !dbg !505
; invoke std::io::stdio::set_output_capture
  %21 = invoke i64* @_ZN3std2io5stdio18set_output_capture17he178fcaf92baad96E(i64* %20)
          to label %bb7 unwind label %cleanup5, !dbg !505

bb7:                                              ; preds = %bb6
  store i64* %21, i64** %output_capture, align 8, !dbg !505
  store i8 1, i8* %_42, align 1, !dbg !506
; invoke <core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>> as core::clone::Clone>::clone
  %_19 = invoke i64* @_RNvXs8_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBP_3vec3VechEEEENtNtB7_5clone5Clone5cloneCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %output_capture)
          to label %bb8 unwind label %cleanup6, !dbg !507

bb8:                                              ; preds = %bb7
; invoke std::io::stdio::set_output_capture
  %22 = invoke i64* @_ZN3std2io5stdio18set_output_capture17he178fcaf92baad96E(i64* %_19)
          to label %bb9 unwind label %cleanup6, !dbg !508

bb9:                                              ; preds = %bb8
  store i64* %22, i64** %_18, align 8, !dbg !508
; invoke core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_18)
          to label %bb10 unwind label %cleanup6, !dbg !509

bb10:                                             ; preds = %bb9
  store i8 0, i8* %_44, align 1, !dbg !510
  store i8 0, i8* %_42, align 1, !dbg !510
  store i8 0, i8* %_46, align 1, !dbg !510
  store i8 0, i8* %_43, align 1, !dbg !510
  %23 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %main to i64**, !dbg !510
  %24 = load i64*, i64** %their_thread, align 8, !dbg !510, !nonnull !4
  store i64* %24, i64** %23, align 8, !dbg !510
  %25 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %main, i32 0, i32 5, !dbg !510
  %26 = load i64*, i64** %output_capture, align 8, !dbg !510
  store i64* %26, i64** %25, align 8, !dbg !510
  %27 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %main to %"[closure@src/main.rs:12:28: 21:3]"*, !dbg !510
  %28 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %main, i32 0, i32 7, !dbg !510
  %29 = load i64*, i64** %their_packet, align 8, !dbg !510, !nonnull !4
  store i64* %29, i64** %28, align 8, !dbg !510
  %30 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_33 to i8*, !dbg !511
  %31 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %main to i8*, !dbg !511
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 24, i1 false), !dbg !511
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_33, metadata !512, metadata !DIExpression()), !dbg !523
; invoke alloc::alloc::exchange_malloc
  %32 = invoke i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc15exchange_mallocCs3Xe6qK9kNBx_21static_map_and_mutate(i64 24, i64 8)
          to label %_RNvMNtCs8RW06R9lH2S_5alloc5boxedINtB2_3BoxNCINvMNtCs2bNvlddUlXM_3std6threadNtBK_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE0E3newB1J_.exit unwind label %cleanup6, !dbg !525

_RNvMNtCs8RW06R9lH2S_5alloc5boxedINtB2_3BoxNCINvMNtCs2bNvlddUlXM_3std6threadNtBK_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE0E3newB1J_.exit: ; preds = %bb10
  %33 = bitcast i8* %32 to %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"*, !dbg !525
  %34 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_33 to i8*, !dbg !526
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %34, i64 24, i1 false), !dbg !526
  br label %bb11, !dbg !527

bb11:                                             ; preds = %_RNvMNtCs8RW06R9lH2S_5alloc5boxedINtB2_3BoxNCINvMNtCs2bNvlddUlXM_3std6threadNtBK_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE0E3newB1J_.exit
  %35 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %33 to {}*, !dbg !528
  %36 = bitcast {}* %35 to i8*, !dbg !528
  %_31.0 = bitcast i8* %36 to {}*, !dbg !528
  %37 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 0, !dbg !529
  store {}* %_31.0, {}** %37, align 8, !dbg !529
  %38 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 1, !dbg !529
  store [3 x i64]* bitcast ({ void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"*)*, i64, i64, void (%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"*)* }* @vtable.0 to [3 x i64]*), [3 x i64]** %38, align 8, !dbg !529
  %39 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 0, !dbg !529
  %_30.0 = load {}*, {}** %39, align 8, !dbg !529, !nonnull !4
  %40 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %2, i32 0, i32 1, !dbg !529
  %_30.1 = load [3 x i64]*, [3 x i64]** %40, align 8, !dbg !529, !nonnull !4
  br label %bb12, !dbg !529

bb12:                                             ; preds = %bb11
; invoke std::sys::unix::thread::Thread::new
  invoke void @_ZN3std3sys4unix6thread6Thread3new17h3bc268f2aed68233E(%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture sret dereferenceable(24) %_27, i64 %stack_size, {}* noalias nonnull align 1 %_30.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %_30.1)
          to label %bb13 unwind label %cleanup6, !dbg !530

bb13:                                             ; preds = %bb12
; invoke <core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error> as core::ops::try::Try>::into_result
  invoke void @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadNtNtNtBS_2io5error5ErrorENtNtNtB7_3ops3try3Try11into_resultCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture sret dereferenceable(24) %_26, %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture dereferenceable(24) %_27)
          to label %bb14 unwind label %cleanup6, !dbg !530

bb14:                                             ; preds = %bb13
  %41 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %_26 to i64*, !dbg !531
  %_34 = load i64, i64* %41, align 8, !dbg !531, !range !491
  switch i64 %_34, label %bb16 [
    i64 0, label %bb15
    i64 1, label %bb17
  ], !dbg !531

bb15:                                             ; preds = %bb14
  %42 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %_26 to %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Ok"*, !dbg !530
  %43 = getelementptr inbounds %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Ok", %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Ok"* %42, i32 0, i32 1, !dbg !530
  %val = load i64, i64* %43, align 8, !dbg !530
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !530
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !475, metadata !DIExpression()), !dbg !532
  %44 = bitcast { i64, i64 }* %_24 to %"std::option::Option<std::sys::unix::thread::Thread>::Some"*, !dbg !533
  %45 = getelementptr inbounds %"std::option::Option<std::sys::unix::thread::Thread>::Some", %"std::option::Option<std::sys::unix::thread::Thread>::Some"* %44, i32 0, i32 1, !dbg !533
  store i64 %val, i64* %45, align 8, !dbg !533
  %46 = bitcast { i64, i64 }* %_24 to i64*, !dbg !533
  store i64 1, i64* %46, align 8, !dbg !533
  %_39 = load i64*, i64** %my_thread, align 8, !dbg !534, !nonnull !4
  %_41 = load i64*, i64** %my_packet, align 8, !dbg !535, !nonnull !4
  store i64* %_41, i64** %_40, align 8, !dbg !536
  %47 = bitcast %"std::thread::JoinInner<()>"* %_23 to { i64, i64 }*, !dbg !537
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_24, i32 0, i32 0, !dbg !537
  %49 = load i64, i64* %48, align 8, !dbg !537, !range !491
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_24, i32 0, i32 1, !dbg !537
  %51 = load i64, i64* %50, align 8, !dbg !537
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 0, !dbg !537
  store i64 %49, i64* %52, align 8, !dbg !537
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %47, i32 0, i32 1, !dbg !537
  store i64 %51, i64* %53, align 8, !dbg !537
  %54 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_23, i32 0, i32 3, !dbg !537
  store i64* %_39, i64** %54, align 8, !dbg !537
  %55 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_23, i32 0, i32 5, !dbg !537
  %56 = load i64*, i64** %_40, align 8, !dbg !537, !nonnull !4
  store i64* %56, i64** %55, align 8, !dbg !537
  %57 = bitcast %"std::thread::JoinHandle<()>"* %_22 to %"std::thread::JoinInner<()>"*, !dbg !538
  %58 = bitcast %"std::thread::JoinInner<()>"* %57 to i8*, !dbg !538
  %59 = bitcast %"std::thread::JoinInner<()>"* %_23 to i8*, !dbg !538
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 32, i1 false), !dbg !538
  %60 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"*, !dbg !539
  %61 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"* %60, i32 0, i32 1, !dbg !539
  %62 = bitcast %"std::thread::JoinHandle<()>"* %61 to i8*, !dbg !539
  %63 = bitcast %"std::thread::JoinHandle<()>"* %_22 to i8*, !dbg !539
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 32, i1 false), !dbg !539
  %64 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to i64*, !dbg !539
  store i64 0, i64* %64, align 8, !dbg !539
  store i8 0, i8* %_42, align 1, !dbg !540
  store i8 0, i8* %_43, align 1, !dbg !541
  store i8 0, i8* %_44, align 1, !dbg !542
  store i8 0, i8* %_45, align 1, !dbg !543
  br label %bb22, !dbg !543

bb16:                                             ; preds = %bb14
  unreachable, !dbg !530

bb17:                                             ; preds = %bb14
  %65 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %_26 to %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Err"*, !dbg !531
  %66 = getelementptr inbounds %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Err", %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>::Err"* %65, i32 0, i32 1, !dbg !531
  %67 = bitcast %"std::io::Error"* %err to i8*, !dbg !531
  %68 = bitcast %"std::io::Error"* %66 to i8*, !dbg !531
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 16, i1 false), !dbg !531
  %69 = bitcast %"std::io::Error"* %_37 to i8*, !dbg !488
  %70 = bitcast %"std::io::Error"* %err to i8*, !dbg !488
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 16, i1 false), !dbg !488
  %71 = bitcast %"std::io::Error"* %_37 to i128*, !dbg !488
  %72 = load i128, i128* %71, align 8, !dbg !488
; invoke <std::io::error::Error as core::convert::From<std::io::error::Error>>::from
  %73 = invoke i128 @_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorINtB5_4FromBy_E4fromCs3Xe6qK9kNBx_21static_map_and_mutate(i128 %72)
          to label %bb18 unwind label %cleanup7, !dbg !488

bb18:                                             ; preds = %bb17
  store i128 %73, i128* %1, align 8, !dbg !488
  %74 = bitcast %"std::io::Error"* %_36 to i8*, !dbg !488
  %75 = bitcast i128* %1 to i8*, !dbg !488
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 16, i1 false), !dbg !488
  %76 = bitcast %"std::io::Error"* %_36 to i128*, !dbg !544
  %77 = load i128, i128* %76, align 8, !dbg !544
; invoke <core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error> as core::ops::try::Try>::from_error
  invoke void @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorENtNtNtB7_3ops3try3Try10from_errorCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, i128 %77)
          to label %bb19 unwind label %cleanup7, !dbg !544

bb19:                                             ; preds = %bb18
  store i8 0, i8* %_42, align 1, !dbg !540
  store i8 0, i8* %_43, align 1, !dbg !541
; invoke core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %my_packet)
          to label %bb20 unwind label %cleanup8, !dbg !545

bb20:                                             ; preds = %bb19
  store i8 0, i8* %_44, align 1, !dbg !542
; invoke core::ptr::drop_in_place::<std::thread::Thread>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %my_thread)
          to label %bb21 unwind label %cleanup9, !dbg !546

bb21:                                             ; preds = %bb20
  store i8 0, i8* %_45, align 1, !dbg !543
  br label %bb22, !dbg !543

bb22:                                             ; preds = %bb15, %bb21
  ret void, !dbg !547

bb23:                                             ; preds = %cleanup8
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %my_thread) #13, !dbg !546
  br label %bb24, !dbg !546

bb24:                                             ; preds = %cleanup9, %bb23
; call core::ptr::drop_in_place::<core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtB17_2io5error5ErrorEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0) #13, !dbg !543
  br label %bb30, !dbg !543

bb25:                                             ; preds = %cleanup7
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %my_packet) #13, !dbg !545
  br label %bb26, !dbg !545

bb26:                                             ; preds = %bb25
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %my_thread) #13, !dbg !546
  br label %bb31, !dbg !546

bb27:                                             ; preds = %bb34, %bb35, %cleanup4
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %my_packet) #13, !dbg !545
  br label %bb37, !dbg !545

bb28:                                             ; preds = %bb36, %bb37, %cleanup2
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %my_thread) #13, !dbg !546
  br label %bb39, !dbg !546

bb29:                                             ; preds = %bb31, %bb38, %bb39
  %78 = load i8, i8* %_46, align 1, !dbg !543, !range !548
  %79 = trunc i8 %78 to i1, !dbg !543
  br i1 %79, label %bb40, label %bb30, !dbg !543

bb30:                                             ; preds = %bb24, %bb40, %bb29
  %80 = bitcast { i8*, i32 }* %3 to i8**, !dbg !549
  %81 = load i8*, i8** %80, align 8, !dbg !549
  %82 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !549
  %83 = load i32, i32* %82, align 8, !dbg !549
  %84 = insertvalue { i8*, i32 } undef, i8* %81, 0, !dbg !549
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1, !dbg !549
  resume { i8*, i32 } %85, !dbg !549

bb31:                                             ; preds = %bb26
  br label %bb29, !dbg !543

bb32:                                             ; preds = %bb33
; call core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %output_capture) #13, !dbg !540
  br label %bb35, !dbg !540

bb33:                                             ; preds = %cleanup6
  %86 = load i8, i8* %_42, align 1, !dbg !540, !range !548
  %87 = trunc i8 %86 to i1, !dbg !540
  br i1 %87, label %bb32, label %bb35, !dbg !540

bb34:                                             ; preds = %bb35
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %their_packet) #13, !dbg !541
  br label %bb27, !dbg !541

bb35:                                             ; preds = %bb32, %bb33, %cleanup5
  %88 = load i8, i8* %_43, align 1, !dbg !541, !range !548
  %89 = trunc i8 %88 to i1, !dbg !541
  br i1 %89, label %bb34, label %bb27, !dbg !541

bb36:                                             ; preds = %bb37
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %their_thread) #13, !dbg !542
  br label %bb28, !dbg !542

bb37:                                             ; preds = %bb27, %cleanup3
  %90 = load i8, i8* %_44, align 1, !dbg !542, !range !548
  %91 = trunc i8 %90 to i1, !dbg !542
  br i1 %91, label %bb36, label %bb28, !dbg !542

bb38:                                             ; preds = %bb39
; call core::ptr::drop_in_place::<core::option::Option<alloc::string::String>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs8RW06R9lH2S_5alloc6string6StringEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::string::String>"* %name) #13, !dbg !543
  br label %bb29, !dbg !543

bb39:                                             ; preds = %bb28, %cleanup
  %92 = load i8, i8* %_45, align 1, !dbg !543, !range !548
  %93 = trunc i8 %92 to i1, !dbg !543
  br i1 %93, label %bb38, label %bb29, !dbg !543

bb40:                                             ; preds = %bb29
  br label %bb30, !dbg !543

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

; <std::thread::Builder>::spawn::<static_map_and_mutate::main::{closure#0}, ()>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder5spawnNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uEBR_(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %self) unnamed_addr #0 !dbg !550 {
start:
  %f.dbg.spill = alloca %"[closure@src/main.rs:12:28: 21:3]", align 1
  %_3 = alloca %"std::thread::Builder", align 8
  call void @llvm.dbg.declare(metadata %"std::thread::Builder"* %self, metadata !552, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata %"[closure@src/main.rs:12:28: 21:3]"* %f.dbg.spill, metadata !553, metadata !DIExpression()), !dbg !555
  %1 = bitcast %"std::thread::Builder"* %_3 to i8*, !dbg !556
  %2 = bitcast %"std::thread::Builder"* %self to i8*, !dbg !556
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 40, i1 false), !dbg !556
; call <std::thread::Builder>::spawn_unchecked::<static_map_and_mutate::main::{closure#0}, ()>
  call void @_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uEB12_(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %_3), !dbg !556
  br label %bb1, !dbg !556

bb1:                                              ; preds = %start
  ret void, !dbg !557
}

; <[u8]>::get_unchecked_mut::<usize>
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 1 dereferenceable(1) i8* @_RINvMNtCs3p84KrD9aKt_4core5sliceSh17get_unchecked_mutjECs3Xe6qK9kNBx_21static_map_and_mutate([0 x i8]* nonnull align 1 %self.0, i64 %self.1, i64 %index) unnamed_addr #1 !dbg !558 {
start:
  %index.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !570, metadata !DIExpression()), !dbg !574
  store i64 %index, i64* %index.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %index.dbg.spill, metadata !571, metadata !DIExpression()), !dbg !575
; call <usize as core::slice::index::SliceIndex<[u8]>>::get_unchecked_mut
  %_6 = call i8* @_RNvXs0_NtNtCs3p84KrD9aKt_4core5slice5indexjINtB5_10SliceIndexShE17get_unchecked_mutCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %index, [0 x i8]* %self.0, i64 %self.1), !dbg !576
  br label %bb1, !dbg !576

bb1:                                              ; preds = %start
  ret i8* %_6, !dbg !577
}

; <core::option::Option<core::ptr::non_null::NonNull<u8>>>::ok_or::<core::alloc::AllocError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionINtNtNtB5_3ptr8non_null7NonNullhEE5ok_orNtNtB5_5alloc10AllocErrorECs3Xe6qK9kNBx_21static_map_and_mutate(i8* %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !578 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %v.dbg.spill = alloca i8*, align 8
  %err.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %_7 = alloca i8, align 1
  %2 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  call void @llvm.dbg.declare(metadata i8** %self, metadata !614, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill, metadata !615, metadata !DIExpression()), !dbg !619
  store i8 0, i8* %_7, align 1, !dbg !620
  store i8 1, i8* %_7, align 1, !dbg !620
  %3 = bitcast i8** %self to {}**, !dbg !620
  %4 = load {}*, {}** %3, align 8, !dbg !620
  %5 = icmp eq {}* %4, null, !dbg !620
  %_3 = select i1 %5, i64 0, i64 1, !dbg !620
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !620

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !621
  %6 = bitcast i8** %2 to %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err"*, !dbg !622
  %7 = bitcast %"std::result::Result<std::ptr::NonNull<u8>, std::alloc::AllocError>::Err"* %6 to %"std::alloc::AllocError"*, !dbg !622
  %8 = bitcast i8** %2 to {}**, !dbg !622
  store {}* null, {}** %8, align 8, !dbg !622
  br label %bb8, !dbg !623

bb2:                                              ; preds = %start
  unreachable, !dbg !624

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !dbg !625, !nonnull !4
  store i8* %v, i8** %v.dbg.spill, align 8, !dbg !625
  call void @llvm.dbg.declare(metadata i8** %v.dbg.spill, metadata !616, metadata !DIExpression()), !dbg !626
  store i8* %v, i8** %2, align 8, !dbg !627
  br label %bb8, !dbg !628

bb4:                                              ; preds = %bb7, %bb8
  %9 = load i8*, i8** %2, align 8, !dbg !629
  ret i8* %9, !dbg !629

bb5:                                              ; No predecessors!
  br label %bb6, !dbg !628

bb6:                                              ; preds = %bb5
  %10 = bitcast { i8*, i32 }* %1 to i8**, !dbg !630
  %11 = load i8*, i8** %10, align 8, !dbg !630
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !630
  %13 = load i32, i32* %12, align 8, !dbg !630
  %14 = insertvalue { i8*, i32 } undef, i8* %11, 0, !dbg !630
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1, !dbg !630
  resume { i8*, i32 } %15, !dbg !630

bb7:                                              ; preds = %bb8
  br label %bb4, !dbg !628

bb8:                                              ; preds = %bb1, %bb3
  %16 = load i8, i8* %_7, align 1, !dbg !628, !range !548
  %17 = trunc i8 %16 to i1, !dbg !628
  br i1 %17, label %bb7, label %bb4, !dbg !628
}

; <core::option::Option<usize>>::unwrap_or_else::<std::sys_common::thread::min_stack>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionjE14unwrap_or_elseNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackECs3Xe6qK9kNBx_21static_map_and_mutate(i64 %0, i64 %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !631 {
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
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !638, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.declare(metadata {}* %f.dbg.spill, metadata !639, metadata !DIExpression()), !dbg !645
  store i8 0, i8* %_7, align 1, !dbg !646
  store i8 1, i8* %_7, align 1, !dbg !646
  %6 = bitcast { i64, i64 }* %self to i64*, !dbg !646
  %_3 = load i64, i64* %6, align 8, !dbg !646, !range !491
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !646

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !647
; call <std::sys_common::thread::min_stack as core::ops::function::FnOnce<()>>::call_once
  %7 = call i64 @_RNvYNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCs3Xe6qK9kNBx_21static_map_and_mutate(), !dbg !647
  store i64 %7, i64* %3, align 8, !dbg !647
  br label %bb4, !dbg !647

bb2:                                              ; preds = %start
  unreachable, !dbg !648

bb3:                                              ; preds = %start
  %8 = bitcast { i64, i64 }* %self to %"std::option::Option<usize>::Some"*, !dbg !649
  %9 = getelementptr inbounds %"std::option::Option<usize>::Some", %"std::option::Option<usize>::Some"* %8, i32 0, i32 1, !dbg !649
  %x = load i64, i64* %9, align 8, !dbg !649
  store i64 %x, i64* %x.dbg.spill, align 8, !dbg !649
  call void @llvm.dbg.declare(metadata i64* %x.dbg.spill, metadata !640, metadata !DIExpression()), !dbg !650
  store i64 %x, i64* %3, align 8, !dbg !651
  br label %bb9, !dbg !652

bb4:                                              ; preds = %bb1
  br label %bb9, !dbg !652

bb5:                                              ; preds = %bb8, %bb9
  %10 = load i64, i64* %3, align 8, !dbg !653
  ret i64 %10, !dbg !653

bb6:                                              ; No predecessors!
  br label %bb7, !dbg !654

bb7:                                              ; preds = %bb6
  %11 = bitcast { i8*, i32 }* %2 to i8**, !dbg !655
  %12 = load i8*, i8** %11, align 8, !dbg !655
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !655
  %14 = load i32, i32* %13, align 8, !dbg !655
  %15 = insertvalue { i8*, i32 } undef, i8* %12, 0, !dbg !655
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1, !dbg !655
  resume { i8*, i32 } %16, !dbg !655

bb8:                                              ; preds = %bb9
  br label %bb5, !dbg !654

bb9:                                              ; preds = %bb4, %bb3
  %17 = load i8, i8* %_7, align 1, !dbg !654, !range !548
  %18 = trunc i8 %17 to i1, !dbg !654
  br i1 %18, label %bb8, label %bb5, !dbg !654
}

; <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtB19_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t) unnamed_addr #0 !dbg !656 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %t.dbg.spill, metadata !669, metadata !DIExpression()), !dbg !673
; call core::mem::size_of_val_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  %_5 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBN_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t), !dbg !674
  br label %bb1, !dbg !674

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  %_7 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBO_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %t), !dbg !675
  br label %bb2, !dbg !675

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !676
  store i64 %_5, i64* %0, align 8, !dbg !676
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !676
  store i64 %_7, i64* %1, align 8, !dbg !676
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !677
  %size = load i64, i64* %2, align 8, !dbg !677
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !677
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !670, metadata !DIExpression()), !dbg !678
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !679
  %align = load i64, i64* %3, align 8, !dbg !679
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !679
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !672, metadata !DIExpression()), !dbg !680
; call <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = call { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %size, i64 %align), !dbg !681
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !681
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !681
  br label %bb3, !dbg !681

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !682
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !682
  ret { i64, i64 } %8, !dbg !682
}

; <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB19_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t) unnamed_addr #0 !dbg !683 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t, %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %t.dbg.spill, metadata !687, metadata !DIExpression()), !dbg !691
; call core::mem::size_of_val_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  %_5 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBN_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t), !dbg !692
  br label %bb1, !dbg !692

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  %_7 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBO_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %t), !dbg !693
  br label %bb2, !dbg !693

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !694
  store i64 %_5, i64* %0, align 8, !dbg !694
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !694
  store i64 %_7, i64* %1, align 8, !dbg !694
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !695
  %size = load i64, i64* %2, align 8, !dbg !695
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !695
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !688, metadata !DIExpression()), !dbg !696
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !697
  %align = load i64, i64* %3, align 8, !dbg !697
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !697
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !690, metadata !DIExpression()), !dbg !698
; call <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = call { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %size, i64 %align), !dbg !699
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !699
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !699
  br label %bb3, !dbg !699

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !700
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !700
  ret { i64, i64 } %8, !dbg !700
}

; <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<std::thread::Inner>>
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::thread::Inner>"* %t) unnamed_addr #0 !dbg !701 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %t.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  %_4 = alloca { i64, i64 }, align 8
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %t, %"alloc::sync::ArcInner<std::thread::Inner>"** %t.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %t.dbg.spill, metadata !705, metadata !DIExpression()), !dbg !709
; call core::mem::size_of_val_raw::<alloc::sync::ArcInner<std::thread::Inner>>
  %_5 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::thread::Inner>"* %t), !dbg !710
  br label %bb1, !dbg !710

bb1:                                              ; preds = %start
; call core::mem::align_of_val_raw::<alloc::sync::ArcInner<std::thread::Inner>>
  %_7 = call i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::thread::Inner>"* %t), !dbg !711
  br label %bb2, !dbg !711

bb2:                                              ; preds = %bb1
  %0 = bitcast { i64, i64 }* %_4 to i64*, !dbg !712
  store i64 %_5, i64* %0, align 8, !dbg !712
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !712
  store i64 %_7, i64* %1, align 8, !dbg !712
  %2 = bitcast { i64, i64 }* %_4 to i64*, !dbg !713
  %size = load i64, i64* %2, align 8, !dbg !713
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !713
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !706, metadata !DIExpression()), !dbg !714
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1, !dbg !715
  %align = load i64, i64* %3, align 8, !dbg !715
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !715
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !708, metadata !DIExpression()), !dbg !716
; call <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = call { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %size, i64 %align), !dbg !717
  %5 = extractvalue { i64, i64 } %4, 0, !dbg !717
  %6 = extractvalue { i64, i64 } %4, 1, !dbg !717
  br label %bb3, !dbg !717

bb3:                                              ; preds = %bb2
  %7 = insertvalue { i64, i64 } undef, i64 %5, 0, !dbg !718
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !718
  ret { i64, i64 } %8, !dbg !718
}

; <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_E4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !719 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !734, metadata !DIExpression()), !dbg !737
; call <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::as_ptr
  %2 = call { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1), !dbg !738
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !738
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !738
  br label %bb1, !dbg !738

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*, !dbg !738
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %3 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_2), !dbg !739
  br label %bb2, !dbg !739

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !740
}

; <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtBa_6marker4SendNtB1s_4SyncEL_E4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !741 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !755, metadata !DIExpression()), !dbg !757
; call <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ptr
  %2 = call { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1), !dbg !758
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !758
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !758
  br label %bb1, !dbg !758

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*, !dbg !758
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %3 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_2), !dbg !759
  br label %bb2, !dbg !759

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !760
}

; <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBW_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !761 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !769, metadata !DIExpression()), !dbg !771
; call <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %self), !dbg !772
  br label %bb1, !dbg !772

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_3 to i8*, !dbg !772
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_2), !dbg !773
  br label %bb2, !dbg !773

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !774
}

; <core::ptr::unique::Unique<std::io::error::Custom>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !775 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !787, metadata !DIExpression()), !dbg !789
; call <core::ptr::unique::Unique<std::io::error::Custom>>::as_ptr
  %_3 = call %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %self), !dbg !790
  br label %bb1, !dbg !790

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::io::error::Custom"* %_3 to i8*, !dbg !790
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_2), !dbg !791
  br label %bb2, !dbg !791

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !792
}

; <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !793 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !805, metadata !DIExpression()), !dbg !807
; call <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::as_ptr
  %_3 = call %"std::sys::unix::mutex::Mutex"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %self), !dbg !808
  br label %bb1, !dbg !808

bb1:                                              ; preds = %start
  %_2 = bitcast %"std::sys::unix::mutex::Mutex"* %_3 to i8*, !dbg !808
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_2), !dbg !809
  br label %bb2, !dbg !809

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !810
}

; <core::ptr::unique::Unique<[u8]>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueShE4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !811 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !825, metadata !DIExpression()), !dbg !827
; call <core::ptr::unique::Unique<[u8]>>::as_ptr
  %2 = call { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self.0, i64 %self.1), !dbg !828
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !828
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !828
  br label %bb1, !dbg !828

bb1:                                              ; preds = %start
  %_2 = bitcast [0 x i8]* %_3.0 to i8*, !dbg !828
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %3 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_2), !dbg !829
  br label %bb2, !dbg !829

bb2:                                              ; preds = %bb1
  ret i8* %3, !dbg !830
}

; <core::ptr::unique::Unique<u8>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniquehE4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self) unnamed_addr #1 !dbg !831 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !835, metadata !DIExpression()), !dbg !837
; call <core::ptr::unique::Unique<u8>>::as_ptr
  %_3 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self), !dbg !838
  br label %bb1, !dbg !838

bb1:                                              ; preds = %start
; call <core::ptr::unique::Unique<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_3), !dbg !839
  br label %bb2, !dbg !839

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !840
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBZ_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !841 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !846, metadata !DIExpression()), !dbg !847
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %self), !dbg !848
  br label %bb1, !dbg !848

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_3 to i8*, !dbg !848
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_2), !dbg !849
  br label %bb2, !dbg !849

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !850
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBZ_3vec3VechEEEE4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !851 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !855, metadata !DIExpression()), !dbg !857
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %self), !dbg !858
  br label %bb1, !dbg !858

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_3 to i8*, !dbg !858
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_2), !dbg !859
  br label %bb2, !dbg !859

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !860
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::cast::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !861 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !865, metadata !DIExpression()), !dbg !867
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
  %_3 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %self), !dbg !868
  br label %bb1, !dbg !868

bb1:                                              ; preds = %start
  %_2 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_3 to i8*, !dbg !868
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_2), !dbg !869
  br label %bb2, !dbg !869

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !870
}

; std::rt::lang_start::<()>
; Function Attrs: nonlazybind uwtable
define hidden i64 @_RINvNtCs2bNvlddUlXM_3std2rt10lang_startuECs3Xe6qK9kNBx_21static_map_and_mutate(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 !dbg !871 {
start:
  %argv.dbg.spill = alloca i8**, align 8
  %argc.dbg.spill = alloca i64, align 8
  %main.dbg.spill = alloca void ()*, align 8
  %_7 = alloca i64*, align 8
  store void ()* %main, void ()** %main.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %main.dbg.spill, metadata !878, metadata !DIExpression()), !dbg !881
  store i64 %argc, i64* %argc.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %argc.dbg.spill, metadata !879, metadata !DIExpression()), !dbg !882
  store i8** %argv, i8*** %argv.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.dbg.spill, metadata !880, metadata !DIExpression()), !dbg !883
  %0 = bitcast i64** %_7 to void ()**, !dbg !884
  store void ()* %main, void ()** %0, align 8, !dbg !884
  %_4.0 = bitcast i64** %_7 to {}*, !dbg !885
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17he4958117ec6901fdE({}* nonnull align 1 %_4.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i64**)*, i64, i64, i32 (i64**)*, i32 (i64**)*, i32 (i64**)* }* @vtable.1 to [3 x i64]*), i64 %argc, i8** %argv), !dbg !886
  br label %bb1, !dbg !886

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !887
}

; std::panic::catch_unwind::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<static_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>, ()>
; Function Attrs: nonlazybind uwtable
define internal { i8*, i8* } @_RINvNtCs2bNvlddUlXM_3std5panic12catch_unwindINtB2_16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1c_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EuEB1X_() unnamed_addr #0 !dbg !888 {
start:
  %f.dbg.spill = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>", align 1
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"* %f.dbg.spill, metadata !903, metadata !DIExpression()), !dbg !907
; call std::panicking::try::<(), std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<static_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
  %0 = call { i8*, i8* } @_RINvNtCs2bNvlddUlXM_3std9panicking3tryuINtNtB4_5panic16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1f_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EEB20_(), !dbg !908
  %1 = extractvalue { i8*, i8* } %0, 0, !dbg !908
  %2 = extractvalue { i8*, i8* } %0, 1, !dbg !908
  br label %bb1, !dbg !908

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i8* } undef, i8* %1, 0, !dbg !909
  %4 = insertvalue { i8*, i8* } %3, i8* %2, 1, !dbg !909
  ret { i8*, i8* } %4, !dbg !909
}

; std::thread::spawn::<static_map_and_mutate::main::{closure#0}, ()>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs2bNvlddUlXM_3std6thread5spawnNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uEBD_(%"std::thread::JoinHandle<()>"* noalias nocapture sret dereferenceable(32) %0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !910 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %f.dbg.spill = alloca %"[closure@src/main.rs:12:28: 21:3]", align 1
  %_7 = alloca i8, align 1
  %_3 = alloca %"std::thread::Builder", align 8
  %_2 = alloca %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>", align 8
  call void @llvm.dbg.declare(metadata %"[closure@src/main.rs:12:28: 21:3]"* %f.dbg.spill, metadata !914, metadata !DIExpression()), !dbg !915
  store i8 0, i8* %_7, align 1, !dbg !916
  store i8 1, i8* %_7, align 1, !dbg !916
; invoke std::thread::Builder::new
  invoke void @_ZN3std6thread7Builder3new17h18aec502241fcaefE(%"std::thread::Builder"* noalias nocapture sret dereferenceable(40) %_3)
          to label %bb1 unwind label %cleanup, !dbg !916

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1, !dbg !917
; invoke <std::thread::Builder>::spawn::<static_map_and_mutate::main::{closure#0}, ()>
  invoke void @_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder5spawnNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uEBR_(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %_2, %"std::thread::Builder"* noalias nocapture dereferenceable(40) %_3)
          to label %bb2 unwind label %cleanup, !dbg !916

bb2:                                              ; preds = %bb1
; invoke <core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>::expect
  invoke void @_RNvMs3_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorE6expectCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::thread::JoinHandle<()>"* noalias nocapture sret dereferenceable(32) %0, %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture dereferenceable(40) %_2, [0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [22 x i8] }>* @alloc39 to [0 x i8]*), i64 22, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc41 to %"std::panic::Location"*))
          to label %bb3 unwind label %cleanup, !dbg !916

bb3:                                              ; preds = %bb2
  ret void, !dbg !918

bb4:                                              ; preds = %bb5, %bb6
  %2 = bitcast { i8*, i32 }* %1 to i8**, !dbg !919
  %3 = load i8*, i8** %2, align 8, !dbg !919
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !919
  %5 = load i32, i32* %4, align 8, !dbg !919
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0, !dbg !919
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1, !dbg !919
  resume { i8*, i32 } %7, !dbg !919

bb5:                                              ; preds = %bb6
  br label %bb4, !dbg !920

bb6:                                              ; preds = %cleanup
  %8 = load i8, i8* %_7, align 1, !dbg !920, !range !548
  %9 = trunc i8 %8 to i1, !dbg !920
  br i1 %9, label %bb5, label %bb4, !dbg !920

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

; std::panicking::try::<(), std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<static_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
; Function Attrs: nonlazybind uwtable
define internal { i8*, i8* } @_RINvNtCs2bNvlddUlXM_3std9panicking3tryuINtNtB4_5panic16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1f_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EEB20_() unnamed_addr #0 !dbg !921 {
start:
  %slot.dbg.spill.i = alloca { i8*, i64* }, align 8
  %0 = alloca %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>", align 1
  %1 = alloca i32, align 4
  %data_ptr.dbg.spill = alloca i8*, align 8
  %f.dbg.spill = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>", align 1
  %data = alloca { i8*, i8* }, align 8
  %2 = alloca { i8*, i8* }, align 8
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"* %f.dbg.spill, metadata !925, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %data, metadata !926, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"* undef, metadata !954, metadata !DIExpression()), !dbg !960
  %3 = bitcast %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>"* %0 to %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"*, !dbg !962
  br label %bb1, !dbg !963

bb1:                                              ; preds = %start
  %4 = bitcast { i8*, i8* }* %data to %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>"*, !dbg !964
  %data_ptr = bitcast { i8*, i8* }* %data to i8*, !dbg !965
  store i8* %data_ptr, i8** %data_ptr.dbg.spill, align 8, !dbg !965
  call void @llvm.dbg.declare(metadata i8** %data_ptr.dbg.spill, metadata !949, metadata !DIExpression()), !dbg !966
  %5 = call i32 @__rust_try(void (i8*)* @_RINvNvNtCs2bNvlddUlXM_3std9panicking3try7do_callINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1o_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EuEB29_, i8* %data_ptr, void (i8*, i8*)* @_RINvNvNtCs2bNvlddUlXM_3std9panicking3try8do_catchINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1p_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EuEB2a_), !dbg !967
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
  %7 = bitcast { i8*, i8* }* %data to { i8*, i64* }*, !dbg !977
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
define internal void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %src, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %dst, i64 %count) unnamed_addr #1 !dbg !995 {
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
define internal void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* %src, { i64, i64 }* %dst, i64 %count) unnamed_addr #1 !dbg !1011 {
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

; core::intrinsics::copy_nonoverlapping::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<static_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBZ_6threadNtB1N_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EEB2y_(%"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"* %src, %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"* %dst, i64 %count) unnamed_addr #1 !dbg !1027 {
start:
  %count.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"*, align 8
  %src.dbg.spill = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"*, align 8
  store %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"* %src, %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"** %src.dbg.spill, metadata !1033, metadata !DIExpression()), !dbg !1036
  store %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"* %dst, %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"** %dst.dbg.spill, metadata !1034, metadata !DIExpression()), !dbg !1037
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !1035, metadata !DIExpression()), !dbg !1038
  %0 = mul i64 0, %count, !dbg !1039
  %1 = bitcast %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"* %dst to i8*, !dbg !1039
  %2 = bitcast %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"* %src to i8*, !dbg !1039
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %2, i64 %0, i1 false), !dbg !1039
  br label %bb1, !dbg !1039

bb1:                                              ; preds = %start
  ret void, !dbg !1040
}

; core::intrinsics::copy_nonoverlapping::<u8>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappinghECs3Xe6qK9kNBx_21static_map_and_mutate(i8* %src, i8* %dst, i64 %count) unnamed_addr #1 !dbg !1041 {
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
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBN_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %val) unnamed_addr #1 !dbg !1053 {
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
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBN_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %val) unnamed_addr #1 !dbg !1062 {
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
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::thread::Inner>"* %val) unnamed_addr #1 !dbg !1070 {
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
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBO_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %val) unnamed_addr #1 !dbg !1078 {
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
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBO_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %val) unnamed_addr #1 !dbg !1084 {
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
define internal i64 @_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::thread::Inner>"* %val) unnamed_addr #1 !dbg !1090 {
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
define internal void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBB_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %0) unnamed_addr #1 !dbg !1096 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
  call void @llvm.dbg.declare(metadata i64** %_x, metadata !1103, metadata !DIExpression()), !dbg !1106
; call core::ptr::drop_in_place::<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_x), !dbg !1107
  br label %bb1, !dbg !1107

bb1:                                              ; preds = %start
  ret void, !dbg !1108
}

; core::mem::drop::<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBB_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %0) unnamed_addr #1 !dbg !1109 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
  call void @llvm.dbg.declare(metadata i64** %_x, metadata !1116, metadata !DIExpression()), !dbg !1119
; call core::ptr::drop_in_place::<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_x), !dbg !1120
  br label %bb1, !dbg !1120

bb1:                                              ; preds = %start
  ret void, !dbg !1121
}

; core::mem::drop::<alloc::sync::Weak<std::thread::Inner>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %0) unnamed_addr #1 !dbg !1122 {
start:
  %_x = alloca i64*, align 8
  store i64* %0, i64** %_x, align 8
  call void @llvm.dbg.declare(metadata i64** %_x, metadata !1129, metadata !DIExpression()), !dbg !1132
; call core::ptr::drop_in_place::<alloc::sync::Weak<std::thread::Inner>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_x), !dbg !1133
  br label %bb1, !dbg !1133

bb1:                                              ; preds = %start
  ret void, !dbg !1134
}

; core::mem::swap::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3mem4swapINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %x, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %y) unnamed_addr #1 !dbg !1135 {
start:
  %y.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  %x.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %x, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %x.dbg.spill, metadata !1140, metadata !DIExpression()), !dbg !1142
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %y, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %y.dbg.spill, metadata !1141, metadata !DIExpression()), !dbg !1143
; call core::ptr::swap_nonoverlapping_one::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr23swap_nonoverlapping_oneINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %x, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %y), !dbg !1144
  br label %bb1, !dbg !1144

bb1:                                              ; preds = %start
  ret void, !dbg !1145
}

; core::mem::swap::<core::option::Option<std::sys::unix::thread::Thread>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3mem4swapINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* align 8 dereferenceable(16) %x, { i64, i64 }* align 8 dereferenceable(16) %y) unnamed_addr #1 !dbg !1146 {
start:
  %y.dbg.spill = alloca { i64, i64 }*, align 8
  %x.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %x, { i64, i64 }** %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %x.dbg.spill, metadata !1151, metadata !DIExpression()), !dbg !1153
  store { i64, i64 }* %y, { i64, i64 }** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %y.dbg.spill, metadata !1152, metadata !DIExpression()), !dbg !1154
; call core::ptr::swap_nonoverlapping_one::<core::option::Option<std::sys::unix::thread::Thread>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr23swap_nonoverlapping_oneINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* %x, { i64, i64 }* %y), !dbg !1155
  br label %bb1, !dbg !1155

bb1:                                              ; preds = %start
  ret void, !dbg !1156
}

; core::mem::take::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3mem4takeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %dest) unnamed_addr #1 !dbg !1157 {
start:
  %dest.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  %_3 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 8
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %dest, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %dest.dbg.spill, metadata !1161, metadata !DIExpression()), !dbg !1162
; call <core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>> as core::default::Default>::default
  call void @_RNvXs9_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEENtNtB7_7default7Default7defaultCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %_3), !dbg !1163
  br label %bb1, !dbg !1163

bb1:                                              ; preds = %start
; call core::mem::replace::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3mem7replaceINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %dest, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %_3), !dbg !1164
  br label %bb2, !dbg !1164

bb2:                                              ; preds = %bb1
  ret void, !dbg !1165
}

; core::mem::take::<core::option::Option<std::sys::unix::thread::Thread>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RINvNtCs3p84KrD9aKt_4core3mem4takeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* align 8 dereferenceable(16) %dest) unnamed_addr #1 !dbg !1166 {
start:
  %dest.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %dest, { i64, i64 }** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dest.dbg.spill, metadata !1170, metadata !DIExpression()), !dbg !1171
; call <core::option::Option<std::sys::unix::thread::Thread> as core::default::Default>::default
  %0 = call { i64, i64 } @_RNvXs9_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadENtNtB7_7default7Default7defaultCs3Xe6qK9kNBx_21static_map_and_mutate(), !dbg !1172
  %_3.0 = extractvalue { i64, i64 } %0, 0, !dbg !1172
  %_3.1 = extractvalue { i64, i64 } %0, 1, !dbg !1172
  br label %bb1, !dbg !1172

bb1:                                              ; preds = %start
; call core::mem::replace::<core::option::Option<std::sys::unix::thread::Thread>>
  %1 = call { i64, i64 } @_RINvNtCs3p84KrD9aKt_4core3mem7replaceINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* align 8 dereferenceable(16) %dest, i64 %_3.0, i64 %_3.1), !dbg !1173
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
define internal void @_RINvNtCs3p84KrD9aKt_4core3mem7replaceINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %dest, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %src) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1175 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %dest.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %dest, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %dest.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %dest.dbg.spill, metadata !1179, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %src, metadata !1180, metadata !DIExpression()), !dbg !1182
; invoke core::mem::swap::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3mem4swapINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %dest, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %src)
          to label %bb1 unwind label %cleanup, !dbg !1183

bb1:                                              ; preds = %start
  %2 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %0 to i8*, !dbg !1184
  %3 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %src to i8*, !dbg !1184
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !1184
  ret void, !dbg !1185

bb2:                                              ; preds = %cleanup
; call core::ptr::drop_in_place::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %src) #13, !dbg !1186
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
define internal { i64, i64 } @_RINvNtCs3p84KrD9aKt_4core3mem7replaceINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* align 8 dereferenceable(16) %dest, i64 %0, i64 %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1188 {
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
  invoke void @_RINvNtCs3p84KrD9aKt_4core3mem4swapINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* align 8 dereferenceable(16) %dest, { i64, i64 }* align 8 dereferenceable(16) %src)
          to label %bb1 unwind label %cleanup, !dbg !1196

bb1:                                              ; preds = %start
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 0, !dbg !1197
  %6 = load i64, i64* %5, align 8, !dbg !1197, !range !491
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src, i32 0, i32 1, !dbg !1197
  %8 = load i64, i64* %7, align 8, !dbg !1197
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0, !dbg !1198
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1, !dbg !1198
  ret { i64, i64 } %10, !dbg !1198

bb2:                                              ; preds = %cleanup
; call core::ptr::drop_in_place::<core::option::Option<std::sys::unix::thread::Thread>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* %src) #13, !dbg !1199
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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_ECs3Xe6qK9kNBx_21static_map_and_mutate({}* %_1.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %_1.1) unnamed_addr #0 !dbg !1201 {
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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1h_4SyncEL_ECs3Xe6qK9kNBx_21static_map_and_mutate({}* %_1.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %_1.1) unnamed_addr #0 !dbg !1212 {
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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_1) unnamed_addr #0 !dbg !1222 {
start:
  %_1.dbg.spill = alloca %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"*, align 8
  %0 = alloca {}, align 1
  store %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_1, %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %_1.dbg.spill, metadata !1227, metadata !DIExpression()), !dbg !1228
  %1 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_1 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, !dbg !1228
; call core::ptr::drop_in_place::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %1), !dbg !1228
  br label %bb1, !dbg !1228

bb1:                                              ; preds = %start
  ret void, !dbg !1228
}

; core::ptr::drop_in_place::<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %_1) unnamed_addr #0 !dbg !1229 {
start:
  %_1.dbg.spill = alloca %"std::cell::UnsafeCell<std::vec::Vec<u8>>"*, align 8
  %0 = alloca {}, align 1
  store %"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %_1, %"std::cell::UnsafeCell<std::vec::Vec<u8>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::vec::Vec<u8>>"** %_1.dbg.spill, metadata !1234, metadata !DIExpression()), !dbg !1237
  %1 = bitcast %"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %_1 to %"std::vec::Vec<u8>"*, !dbg !1237
; call core::ptr::drop_in_place::<alloc::vec::Vec<u8>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc3vec3VechEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::vec::Vec<u8>"* %1), !dbg !1237
  br label %bb1, !dbg !1237

bb1:                                              ; preds = %start
  ret void, !dbg !1237
}

; core::ptr::drop_in_place::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1) unnamed_addr #0 !dbg !1238 {
start:
  %_1.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  %0 = alloca {}, align 1
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %_1.dbg.spill, metadata !1242, metadata !DIExpression()), !dbg !1243
  %1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1 to i64*, !dbg !1243
  %_2 = load i64, i64* %1, align 8, !dbg !1243, !range !491
  %2 = icmp eq i64 %_2, 0, !dbg !1243
  br i1 %2, label %bb1, label %bb2, !dbg !1243

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1243

bb2:                                              ; preds = %start
  %3 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_1 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"*, !dbg !1243
  %4 = getelementptr inbounds %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some", %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"* %3, i32 0, i32 1, !dbg !1243
; call core::ptr::drop_in_place::<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEECs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i8* }* %4), !dbg !1243
  br label %bb1, !dbg !1243
}

; core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_1) unnamed_addr #0 !dbg !1244 {
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
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_1), !dbg !1252
  br label %bb1, !dbg !1252
}

; core::ptr::drop_in_place::<core::option::Option<alloc::string::String>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs8RW06R9lH2S_5alloc6string6StringEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::string::String>"* %_1) unnamed_addr #0 !dbg !1253 {
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
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs8RW06R9lH2S_5alloc6string6StringECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::string::String"* %6), !dbg !1261
  br label %bb1, !dbg !1261
}

; core::ptr::drop_in_place::<core::option::Option<std::ffi::c_str::CString>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCs2bNvlddUlXM_3std3ffi5c_str7CStringEECs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64 }* %_1) unnamed_addr #0 !dbg !1262 {
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
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std3ffi5c_str7CStringECs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64 }* %_1), !dbg !1270
  br label %bb1, !dbg !1270
}

; core::ptr::drop_in_place::<core::option::Option<std::sys::unix::thread::Thread>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* %_1) unnamed_addr #0 !dbg !1271 {
start:
  %_1.dbg.spill = alloca { i64, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i64, i64 }* %_1, { i64, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %_1.dbg.spill, metadata !1275, metadata !DIExpression()), !dbg !1276
  %1 = bitcast { i64, i64 }* %_1 to i64*, !dbg !1276
  %_2 = load i64, i64* %1, align 8, !dbg !1276, !range !491
  %2 = icmp eq i64 %_2, 0, !dbg !1276
  br i1 %2, label %bb1, label %bb2, !dbg !1276

bb1:                                              ; preds = %bb2, %start
  ret void, !dbg !1276

bb2:                                              ; preds = %start
  %3 = bitcast { i64, i64 }* %_1 to %"std::option::Option<std::sys::unix::thread::Thread>::Some"*, !dbg !1276
  %4 = getelementptr inbounds %"std::option::Option<std::sys::unix::thread::Thread>::Some", %"std::option::Option<std::sys::unix::thread::Thread>::Some"* %3, i32 0, i32 1, !dbg !1276
; call core::ptr::drop_in_place::<std::sys::unix::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadECs3Xe6qK9kNBx_21static_map_and_mutate(i64* %4), !dbg !1276
  br label %bb1, !dbg !1276
}

; core::ptr::drop_in_place::<core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtB17_2io5error5ErrorEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1) unnamed_addr #0 !dbg !1277 {
start:
  %_1.dbg.spill = alloca %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"*, align 8
  %0 = alloca {}, align 1
  store %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1, %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"** %_1.dbg.spill, metadata !1282, metadata !DIExpression()), !dbg !1285
  %1 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1 to i64*, !dbg !1285
  %_2 = load i64, i64* %1, align 8, !dbg !1285, !range !491
  %2 = icmp eq i64 %_2, 0, !dbg !1285
  br i1 %2, label %bb2, label %bb3, !dbg !1285

bb1:                                              ; preds = %bb2, %bb3
  ret void, !dbg !1285

bb2:                                              ; preds = %start
  %3 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"*, !dbg !1285
  %4 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"* %3, i32 0, i32 1, !dbg !1285
; call core::ptr::drop_in_place::<std::thread::JoinHandle<()>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::thread::JoinHandle<()>"* %4), !dbg !1285
  br label %bb1, !dbg !1285

bb3:                                              ; preds = %start
  %5 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %_1 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"*, !dbg !1285
  %6 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"* %5, i32 0, i32 1, !dbg !1285
; call core::ptr::drop_in_place::<std::io::error::Error>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::io::Error"* %6), !dbg !1285
  br label %bb1, !dbg !1285
}

; core::ptr::drop_in_place::<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEECs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i8* }* %_1) unnamed_addr #0 !dbg !1286 {
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
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EECs3Xe6qK9kNBx_21static_map_and_mutate({ {}*, [3 x i64]* }* %5), !dbg !1292
  br label %bb1, !dbg !1292
}

; core::ptr::drop_in_place::<std::thread::JoinHandle<()>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::thread::JoinHandle<()>"* %_1) unnamed_addr #0 !dbg !1293 {
start:
  %_1.dbg.spill = alloca %"std::thread::JoinHandle<()>"*, align 8
  %0 = alloca {}, align 1
  store %"std::thread::JoinHandle<()>"* %_1, %"std::thread::JoinHandle<()>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinHandle<()>"** %_1.dbg.spill, metadata !1298, metadata !DIExpression()), !dbg !1300
  %1 = bitcast %"std::thread::JoinHandle<()>"* %_1 to %"std::thread::JoinInner<()>"*, !dbg !1300
; call core::ptr::drop_in_place::<std::thread::JoinInner<()>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread9JoinInneruEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::thread::JoinInner<()>"* %1), !dbg !1300
  br label %bb1, !dbg !1300

bb1:                                              ; preds = %start
  ret void, !dbg !1300
}

; core::ptr::drop_in_place::<std::thread::Packet<()>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread6PacketuEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_1) unnamed_addr #0 !dbg !1301 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1306, metadata !DIExpression()), !dbg !1309
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_1), !dbg !1309
  br label %bb1, !dbg !1309

bb1:                                              ; preds = %start
  ret void, !dbg !1309
}

; core::ptr::drop_in_place::<std::thread::JoinInner<()>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread9JoinInneruEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::thread::JoinInner<()>"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1310 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::thread::JoinInner<()>"*, align 8
  %1 = alloca {}, align 1
  store %"std::thread::JoinInner<()>"* %_1, %"std::thread::JoinInner<()>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinInner<()>"** %_1.dbg.spill, metadata !1315, metadata !DIExpression()), !dbg !1318
  %2 = bitcast %"std::thread::JoinInner<()>"* %_1 to { i64, i64 }*, !dbg !1318
; invoke core::ptr::drop_in_place::<core::option::Option<std::sys::unix::thread::Thread>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* %2)
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
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread6PacketuEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %9) #13, !dbg !1318
  br label %bb1, !dbg !1318

bb4:                                              ; preds = %cleanup
  %10 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 3, !dbg !1318
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %10) #13, !dbg !1318
  br label %bb3, !dbg !1318

bb5:                                              ; preds = %bb6
  %11 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 5, !dbg !1318
; call core::ptr::drop_in_place::<std::thread::Packet<()>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread6PacketuEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %11), !dbg !1318
  br label %bb2, !dbg !1318

bb6:                                              ; preds = %start
  %12 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %_1, i32 0, i32 3, !dbg !1318
; invoke core::ptr::drop_in_place::<std::thread::Thread>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %12)
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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc3vec3VechEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::vec::Vec<u8>"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1319 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  %1 = alloca {}, align 1
  store %"std::vec::Vec<u8>"* %_1, %"std::vec::Vec<u8>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %_1.dbg.spill, metadata !1324, metadata !DIExpression()), !dbg !1325
; invoke <alloc::vec::Vec<u8> as core::ops::drop::Drop>::drop
  invoke void @_RNvXsm_NtCs8RW06R9lH2S_5alloc3vecINtB5_3VechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %_1)
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
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc7raw_vec6RawVechEECs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64 }* %8) #13, !dbg !1325
  br label %bb1, !dbg !1325

bb4:                                              ; preds = %start
  %9 = bitcast %"std::vec::Vec<u8>"* %_1 to { i8*, i64 }*, !dbg !1325
; call core::ptr::drop_in_place::<alloc::raw_vec::RawVec<u8>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc7raw_vec6RawVechEECs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64 }* %9), !dbg !1325
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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_1) unnamed_addr #0 !dbg !1326 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1331, metadata !DIExpression()), !dbg !1334
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::drop::Drop>::drop
  call void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %_1), !dbg !1334
  br label %bb1, !dbg !1334

bb1:                                              ; preds = %start
  ret void, !dbg !1334
}

; core::ptr::drop_in_place::<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_1) unnamed_addr #0 !dbg !1335 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1340, metadata !DIExpression()), !dbg !1341
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::ops::drop::Drop>::drop
  call void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %_1), !dbg !1341
  br label %bb1, !dbg !1341

bb1:                                              ; preds = %start
  ret void, !dbg !1341
}

; core::ptr::drop_in_place::<alloc::sync::Arc<std::thread::Inner>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_1) unnamed_addr #0 !dbg !1342 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1347, metadata !DIExpression()), !dbg !1350
; call <alloc::sync::Arc<std::thread::Inner> as core::ops::drop::Drop>::drop
  call void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %_1), !dbg !1350
  br label %bb1, !dbg !1350

bb1:                                              ; preds = %start
  ret void, !dbg !1350
}

; core::ptr::drop_in_place::<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_1) unnamed_addr #0 !dbg !1351 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1356, metadata !DIExpression()), !dbg !1357
; call <alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::drop::Drop>::drop
  call void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEENtNtNtBM_3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %_1), !dbg !1357
  br label %bb1, !dbg !1357

bb1:                                              ; preds = %start
  ret void, !dbg !1357
}

; core::ptr::drop_in_place::<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_1) unnamed_addr #0 !dbg !1358 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1363, metadata !DIExpression()), !dbg !1364
; call <alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::ops::drop::Drop>::drop
  call void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %_1), !dbg !1364
  br label %bb1, !dbg !1364

bb1:                                              ; preds = %start
  ret void, !dbg !1364
}

; core::ptr::drop_in_place::<alloc::sync::Weak<std::thread::Inner>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_1) unnamed_addr #0 !dbg !1365 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1370, metadata !DIExpression()), !dbg !1371
; call <alloc::sync::Weak<std::thread::Inner> as core::ops::drop::Drop>::drop
  call void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %_1), !dbg !1371
  br label %bb1, !dbg !1371

bb1:                                              ; preds = %start
  ret void, !dbg !1371
}

; core::ptr::drop_in_place::<alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EECs3Xe6qK9kNBx_21static_map_and_mutate({ {}*, [3 x i64]* }* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1372 {
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
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs3p84KrD9aKt_4core3any3AnyNtNtBI_6marker4SendEL_NtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %17, i64* noalias readonly align 8 dereferenceable(24) %19), !dbg !1378
  br label %bb1, !dbg !1378

bb4:                                              ; preds = %cleanup
  %20 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !1378
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 0, !dbg !1378
  %22 = load i8*, i8** %21, align 8, !dbg !1378, !nonnull !4
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 1, !dbg !1378
  %24 = load i64*, i64** %23, align 8, !dbg !1378, !nonnull !4
; call alloc::alloc::box_free::<dyn core::any::Any + core::marker::Send, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs3p84KrD9aKt_4core3any3AnyNtNtBI_6marker4SendEL_NtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %22, i64* noalias readonly align 8 dereferenceable(24) %24) #13, !dbg !1378
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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1Q_4SyncEL_EECs3Xe6qK9kNBx_21static_map_and_mutate({ {}*, [3 x i64]* }* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1379 {
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
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtCs3p84KrD9aKt_4core6marker4SendNtB1e_4SyncEL_NtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %17, i64* noalias readonly align 8 dereferenceable(24) %19), !dbg !1387
  br label %bb1, !dbg !1387

bb4:                                              ; preds = %cleanup
  %20 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*, !dbg !1387
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 0, !dbg !1387
  %22 = load i8*, i8** %21, align 8, !dbg !1387, !nonnull !4
  %23 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %20, i32 0, i32 1, !dbg !1387
  %24 = load i64*, i64** %23, align 8, !dbg !1387, !nonnull !4
; call alloc::alloc::box_free::<dyn std::error::Error + core::marker::Send + core::marker::Sync, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtCs3p84KrD9aKt_4core6marker4SendNtB1e_4SyncEL_NtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %22, i64* noalias readonly align 8 dereferenceable(24) %24) #13, !dbg !1387
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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtCs2bNvlddUlXM_3std2io5error6CustomEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::io::error::Custom"** %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1388 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::io::error::Custom"**, align 8
  %1 = alloca {}, align 1
  store %"std::io::error::Custom"** %_1, %"std::io::error::Custom"*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Custom"*** %_1.dbg.spill, metadata !1393, metadata !DIExpression()), !dbg !1396
  %2 = load %"std::io::error::Custom"*, %"std::io::error::Custom"** %_1, align 8, !dbg !1396, !nonnull !4
; invoke core::ptr::drop_in_place::<std::io::error::Custom>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::io::error::Custom"* %2)
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
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomNtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %10), !dbg !1396
  br label %bb1, !dbg !1396

bb4:                                              ; preds = %cleanup
  %11 = bitcast %"std::io::error::Custom"** %_1 to i64**, !dbg !1396
  %12 = load i64*, i64** %11, align 8, !dbg !1396, !nonnull !4
; call alloc::alloc::box_free::<std::io::error::Custom, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomNtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %12) #13, !dbg !1396
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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::sys::unix::mutex::Mutex"** %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1397 {
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
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexNtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %9), !dbg !1405
  br label %bb1, !dbg !1405

bb4:                                              ; No predecessors!
  %10 = bitcast %"std::sys::unix::mutex::Mutex"** %_1 to i64**, !dbg !1405
  %11 = load i64*, i64** %10, align 8, !dbg !1405, !nonnull !4
; call alloc::alloc::box_free::<std::sys::unix::mutex::Mutex, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexNtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %11) #13, !dbg !1405
  br label %bb2, !dbg !1405
}

; core::ptr::drop_in_place::<alloc::boxed::Box<[u8]>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxShEECs3Xe6qK9kNBx_21static_map_and_mutate({ [0 x i8]*, i64 }* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1406 {
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
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeShNtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %10, i64 %12), !dbg !1414
  br label %bb1, !dbg !1414

bb4:                                              ; No predecessors!
  %13 = bitcast { [0 x i8]*, i64 }* %_1 to { i8*, i64 }*, !dbg !1414
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 0, !dbg !1414
  %15 = load i8*, i8** %14, align 8, !dbg !1414, !nonnull !4
  %16 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %13, i32 0, i32 1, !dbg !1414
  %17 = load i64, i64* %16, align 8, !dbg !1414
; call alloc::alloc::box_free::<[u8], alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeShNtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %15, i64 %17) #13, !dbg !1414
  br label %bb2, !dbg !1414
}

; core::ptr::drop_in_place::<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc7raw_vec6RawVechEECs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64 }* %_1) unnamed_addr #0 !dbg !1415 {
start:
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !1420, metadata !DIExpression()), !dbg !1423
; call <alloc::raw_vec::RawVec<u8> as core::ops::drop::Drop>::drop
  call void @_RNvXs1_NtCs8RW06R9lH2S_5alloc7raw_vecINtB5_6RawVechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64 }* align 8 dereferenceable(16) %_1), !dbg !1423
  br label %bb1, !dbg !1423

bb1:                                              ; preds = %start
  ret void, !dbg !1423
}

; core::ptr::drop_in_place::<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::sync::Mutex<std::vec::Vec<u8>>"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1424 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"std::sync::Mutex<std::vec::Vec<u8>>"*, align 8
  %1 = alloca {}, align 1
  store %"std::sync::Mutex<std::vec::Vec<u8>>"* %_1, %"std::sync::Mutex<std::vec::Vec<u8>>"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::Mutex<std::vec::Vec<u8>>"** %_1.dbg.spill, metadata !1429, metadata !DIExpression()), !dbg !1430
  %2 = bitcast %"std::sync::Mutex<std::vec::Vec<u8>>"* %_1 to i64**, !dbg !1430
; invoke core::ptr::drop_in_place::<std::sys_common::mutex::MovableMutex>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std10sys_common5mutex12MovableMutexECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %2)
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
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %9) #13, !dbg !1430
  br label %bb1, !dbg !1430

bb4:                                              ; preds = %start
  %10 = getelementptr inbounds %"std::sync::Mutex<std::vec::Vec<u8>>", %"std::sync::Mutex<std::vec::Vec<u8>>"* %_1, i32 0, i32 5, !dbg !1430
; call core::ptr::drop_in_place::<core::cell::UnsafeCell<alloc::vec::Vec<u8>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::cell::UnsafeCell<std::vec::Vec<u8>>"* %10), !dbg !1430
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

; core::ptr::drop_in_place::<<std::thread::Builder>::spawn_unchecked<static_map_and_mutate::main::{closure#0}, ()>::{closure#0}>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvMNtCs2bNvlddUlXM_3std6threadNtBM_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE0EB1L_(%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1431 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"*, align 8
  %1 = alloca {}, align 1
  store %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1, %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"** %_1.dbg.spill, metadata !1436, metadata !DIExpression()), !dbg !1437
  %2 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1 to i64**, !dbg !1437
; invoke core::ptr::drop_in_place::<std::thread::Thread>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %2)
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
  %9 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1, i32 0, i32 7, !dbg !1437
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %9) #13, !dbg !1437
  br label %bb1, !dbg !1437

bb4:                                              ; preds = %cleanup
  %10 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1, i32 0, i32 5, !dbg !1437
; call core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %10) #13, !dbg !1437
  br label %bb3, !dbg !1437

bb5:                                              ; preds = %bb6
  %11 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1, i32 0, i32 7, !dbg !1437
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %11), !dbg !1437
  br label %bb2, !dbg !1437

bb6:                                              ; preds = %start
  %12 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1, i32 0, i32 5, !dbg !1437
; invoke core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %12)
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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0ECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_1) unnamed_addr #1 !dbg !1438 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1443, metadata !DIExpression()), !dbg !1446
  ret void, !dbg !1446
}

; core::ptr::drop_in_place::<std::thread::Inner>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread5InnerECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::thread::Inner"* %_1) unnamed_addr #0 !dbg !1447 {
start:
  %_1.dbg.spill = alloca %"std::thread::Inner"*, align 8
  %0 = alloca {}, align 1
  store %"std::thread::Inner"* %_1, %"std::thread::Inner"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::Inner"** %_1.dbg.spill, metadata !1452, metadata !DIExpression()), !dbg !1453
  %1 = bitcast %"std::thread::Inner"* %_1 to { i8*, i64 }*, !dbg !1453
; call core::ptr::drop_in_place::<core::option::Option<std::ffi::c_str::CString>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCs2bNvlddUlXM_3std3ffi5c_str7CStringEECs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64 }* %1), !dbg !1453
  br label %bb1, !dbg !1453

bb1:                                              ; preds = %start
  ret void, !dbg !1453
}

; core::ptr::drop_in_place::<std::thread::Thread>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_1) unnamed_addr #0 !dbg !1454 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %0 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !1459, metadata !DIExpression()), !dbg !1462
; call core::ptr::drop_in_place::<alloc::sync::Arc<std::thread::Inner>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_1), !dbg !1462
  br label %bb1, !dbg !1462

bb1:                                              ; preds = %start
  ret void, !dbg !1462
}

; core::ptr::drop_in_place::<alloc::string::String>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs8RW06R9lH2S_5alloc6string6StringECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::string::String"* %_1) unnamed_addr #0 !dbg !1463 {
start:
  %_1.dbg.spill = alloca %"std::string::String"*, align 8
  %0 = alloca {}, align 1
  store %"std::string::String"* %_1, %"std::string::String"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::string::String"** %_1.dbg.spill, metadata !1468, metadata !DIExpression()), !dbg !1469
  %1 = bitcast %"std::string::String"* %_1 to %"std::vec::Vec<u8>"*, !dbg !1469
; call core::ptr::drop_in_place::<alloc::vec::Vec<u8>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc3vec3VechEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::vec::Vec<u8>"* %1), !dbg !1469
  br label %bb1, !dbg !1469

bb1:                                              ; preds = %start
  ret void, !dbg !1469
}

; core::ptr::drop_in_place::<std::sys_common::mutex::MovableMutex>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std10sys_common5mutex12MovableMutexECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1470 {
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
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::sys::unix::mutex::Mutex"** %8) #13, !dbg !1478
  br label %bb1, !dbg !1478

bb4:                                              ; preds = %start
  %9 = bitcast i64** %_1 to %"std::sys::unix::mutex::Mutex"**, !dbg !1478
; call core::ptr::drop_in_place::<alloc::boxed::Box<std::sys::unix::mutex::Mutex>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::sys::unix::mutex::Mutex"** %9), !dbg !1478
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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error4ReprECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::io::error::Repr"* %_1) unnamed_addr #0 !dbg !1479 {
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
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtCs2bNvlddUlXM_3std2io5error6CustomEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::io::error::Custom"** %4), !dbg !1487
  br label %bb1, !dbg !1487
}

; core::ptr::drop_in_place::<std::io::error::Error>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::io::Error"* %_1) unnamed_addr #0 !dbg !1489 {
start:
  %_1.dbg.spill = alloca %"std::io::Error"*, align 8
  %0 = alloca {}, align 1
  store %"std::io::Error"* %_1, %"std::io::Error"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::Error"** %_1.dbg.spill, metadata !1494, metadata !DIExpression()), !dbg !1497
  %1 = bitcast %"std::io::Error"* %_1 to %"std::io::error::Repr"*, !dbg !1497
; call core::ptr::drop_in_place::<std::io::error::Repr>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error4ReprECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::io::error::Repr"* %1), !dbg !1497
  br label %bb1, !dbg !1497

bb1:                                              ; preds = %start
  ret void, !dbg !1497
}

; core::ptr::drop_in_place::<std::io::error::Custom>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::io::error::Custom"* %_1) unnamed_addr #0 !dbg !1498 {
start:
  %_1.dbg.spill = alloca %"std::io::error::Custom"*, align 8
  %0 = alloca {}, align 1
  store %"std::io::error::Custom"* %_1, %"std::io::error::Custom"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::io::error::Custom"** %_1.dbg.spill, metadata !1503, metadata !DIExpression()), !dbg !1504
  %1 = bitcast %"std::io::error::Custom"* %_1 to { {}*, [3 x i64]* }*, !dbg !1504
; call core::ptr::drop_in_place::<alloc::boxed::Box<dyn std::error::Error + core::marker::Send + core::marker::Sync>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1Q_4SyncEL_EECs3Xe6qK9kNBx_21static_map_and_mutate({ {}*, [3 x i64]* }* %1), !dbg !1504
  br label %bb1, !dbg !1504

bb1:                                              ; preds = %start
  ret void, !dbg !1504
}

; core::ptr::drop_in_place::<std::ffi::c_str::CString>
; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std3ffi5c_str7CStringECs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64 }* %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1505 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_1.dbg.spill = alloca { i8*, i64 }*, align 8
  %1 = alloca {}, align 1
  store { i8*, i64 }* %_1, { i8*, i64 }** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %_1.dbg.spill, metadata !1510, metadata !DIExpression()), !dbg !1511
; invoke <std::ffi::c_str::CString as core::ops::drop::Drop>::drop
  invoke void @_RNvXs1_NtNtCs2bNvlddUlXM_3std3ffi5c_strNtB5_7CStringNtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64 }* align 8 dereferenceable(16) %_1)
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
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxShEECs3Xe6qK9kNBx_21static_map_and_mutate({ [0 x i8]*, i64 }* %8) #13, !dbg !1511
  br label %bb1, !dbg !1511

bb4:                                              ; preds = %start
  %9 = bitcast { i8*, i64 }* %_1 to { [0 x i8]*, i64 }*, !dbg !1511
; call core::ptr::drop_in_place::<alloc::boxed::Box<[u8]>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxShEECs3Xe6qK9kNBx_21static_map_and_mutate({ [0 x i8]*, i64 }* %9), !dbg !1511
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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadECs3Xe6qK9kNBx_21static_map_and_mutate(i64* %_1) unnamed_addr #0 !dbg !1512 {
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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr19swap_nonoverlappingINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %x, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %y, i64 %count) unnamed_addr #1 !dbg !1519 {
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
  call void @_RNvNtCs3p84KrD9aKt_4core3ptr25swap_nonoverlapping_bytesCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %x1, i8* %y3, i64 %len), !dbg !1541
  br label %bb2, !dbg !1541

bb2:                                              ; preds = %bb1
  ret void, !dbg !1542
}

; core::ptr::swap_nonoverlapping::<core::option::Option<std::sys::unix::thread::Thread>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr19swap_nonoverlappingINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* %x, { i64, i64 }* %y, i64 %count) unnamed_addr #1 !dbg !1543 {
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
  call void @_RNvNtCs3p84KrD9aKt_4core3ptr25swap_nonoverlapping_bytesCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %x1, i8* %y3, i64 %len), !dbg !1565
  br label %bb2, !dbg !1565

bb2:                                              ; preds = %bb1
  ret void, !dbg !1566
}

; core::ptr::swap_nonoverlapping_one::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr23swap_nonoverlapping_oneINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %x, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %y) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1567 {
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
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %z, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %x), !dbg !1580
  br label %bb4, !dbg !1580

bb3:                                              ; preds = %bb1
; call core::ptr::swap_nonoverlapping::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr19swap_nonoverlappingINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %x, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %y, i64 1), !dbg !1581
  br label %bb7, !dbg !1581

bb4:                                              ; preds = %bb2
; invoke core::intrinsics::copy_nonoverlapping::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %y, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %x, i64 1)
          to label %bb5 unwind label %cleanup, !dbg !1582

bb5:                                              ; preds = %bb4
  store i8 0, i8* %_18, align 1, !dbg !1583
  %2 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_14 to i8*, !dbg !1583
  %3 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %z to i8*, !dbg !1583
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !1583
; invoke core::ptr::write::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr5writeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %y, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %_14)
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
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %z) #13, !dbg !1585
  br label %bb9, !dbg !1585

bb11:                                             ; preds = %cleanup
  %10 = load i8, i8* %_18, align 1, !dbg !1585, !range !548
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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr23swap_nonoverlapping_oneINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* %x, { i64, i64 }* %y) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1588 {
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
  %2 = call { i64, i64 } @_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* %x), !dbg !1601
  store { i64, i64 } %2, { i64, i64 }* %z, align 8, !dbg !1601
  br label %bb4, !dbg !1601

bb3:                                              ; preds = %bb1
; call core::ptr::swap_nonoverlapping::<core::option::Option<std::sys::unix::thread::Thread>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr19swap_nonoverlappingINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* %x, { i64, i64 }* %y, i64 1), !dbg !1602
  br label %bb7, !dbg !1602

bb4:                                              ; preds = %bb2
; invoke core::intrinsics::copy_nonoverlapping::<core::option::Option<std::sys::unix::thread::Thread>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* %y, { i64, i64 }* %x, i64 1)
          to label %bb5 unwind label %cleanup, !dbg !1603

bb5:                                              ; preds = %bb4
  store i8 0, i8* %_18, align 1, !dbg !1604
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %z, i32 0, i32 0, !dbg !1604
  %_14.0 = load i64, i64* %3, align 8, !dbg !1604, !range !491
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %z, i32 0, i32 1, !dbg !1604
  %_14.1 = load i64, i64* %4, align 8, !dbg !1604
; invoke core::ptr::write::<core::option::Option<std::sys::unix::thread::Thread>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr5writeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* %y, i64 %_14.0, i64 %_14.1)
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
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* %z) #13, !dbg !1606
  br label %bb9, !dbg !1606

bb11:                                             ; preds = %cleanup
  %11 = load i8, i8* %_18, align 1, !dbg !1606, !range !548
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
define internal { [0 x i8]*, i64 } @_RINvNtCs3p84KrD9aKt_4core3ptr24slice_from_raw_parts_muthECs3Xe6qK9kNBx_21static_map_and_mutate(i8* %data, i64 %len) unnamed_addr #1 !dbg !1609 {
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
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %src) unnamed_addr #1 !dbg !1624 {
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
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %src, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %2, i64 1), !dbg !1658
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
define internal { i64, i64 } @_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* %src) unnamed_addr #1 !dbg !1686 {
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
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* %src, { i64, i64 }* %tmp, i64 1), !dbg !1718
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

; core::ptr::read::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<static_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBB_6threadNtB1p_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EEB2a_(%"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"* %src) unnamed_addr #1 !dbg !1737 {
start:
  %self.dbg.spill.i = alloca %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>"*, align 8
  %0 = alloca %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>", align 1
  %src.dbg.spill = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"*, align 8
  %tmp = alloca %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>", align 1
  store %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"* %src, %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"** %src.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"** %src.dbg.spill, metadata !1741, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>"* %tmp, metadata !1742, metadata !DIExpression()), !dbg !1749
  %1 = bitcast %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>"* %0 to {}*, !dbg !1750
  br label %bb1, !dbg !1753

bb1:                                              ; preds = %start
  store %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>"* %tmp, %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>"** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>"** %self.dbg.spill.i, metadata !1754, metadata !DIExpression()), !dbg !1760
  %2 = bitcast %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>"* %tmp to %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"*, !dbg !1762
  br label %bb2, !dbg !1763

bb2:                                              ; preds = %bb1
; call core::intrinsics::copy_nonoverlapping::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<static_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBZ_6threadNtB1N_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EEB2y_(%"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"* %src, %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"* %2, i64 1), !dbg !1764
  br label %bb3, !dbg !1764

bb3:                                              ; preds = %bb2
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>"* undef, metadata !1765, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>"* undef, metadata !1772, metadata !DIExpression()), !dbg !1777
  br label %bb4, !dbg !1779

bb4:                                              ; preds = %bb3
  ret void, !dbg !1780
}

; core::ptr::write::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr5writeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %dst, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %src) unnamed_addr #1 !dbg !1781 {
start:
  %dst.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  %0 = alloca {}, align 1
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %dst, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %dst.dbg.spill, metadata !1785, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %src, metadata !1786, metadata !DIExpression()), !dbg !1788
  %1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %dst to i8*, !dbg !1789
  %2 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %src to i8*, !dbg !1789
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !1789
  ret void, !dbg !1790
}

; core::ptr::write::<core::option::Option<std::sys::unix::thread::Thread>>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core3ptr5writeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* %dst, i64 %src.0, i64 %src.1) unnamed_addr #1 !dbg !1791 {
start:
  %src.dbg.spill = alloca { i64, i64 }, align 8
  %dst.dbg.spill = alloca { i64, i64 }*, align 8
  %0 = alloca {}, align 1
  store { i64, i64 }* %dst, { i64, i64 }** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %dst.dbg.spill, metadata !1795, metadata !DIExpression()), !dbg !1797
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src.dbg.spill, i32 0, i32 0
  store i64 %src.0, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %src.dbg.spill, i32 0, i32 1
  store i64 %src.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %src.dbg.spill, metadata !1796, metadata !DIExpression()), !dbg !1798
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %dst, i32 0, i32 0, !dbg !1799
  store i64 %src.0, i64* %3, align 8, !dbg !1799
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %dst, i32 0, i32 1, !dbg !1799
  store i64 %src.1, i64* %4, align 8, !dbg !1799
  ret void, !dbg !1800
}

; core::hint::black_box::<()>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs3p84KrD9aKt_4core4hint9black_boxuECs3Xe6qK9kNBx_21static_map_and_mutate() unnamed_addr #1 !dbg !1801 {
start:
  %dummy = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %dummy, metadata !1807, metadata !DIExpression()), !dbg !1808
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"({}* %dummy), !dbg !1809, !srcloc !1810
  ret void, !dbg !1811
}

; alloc::rc::is_dangling::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB15_6option6OptionINtNtB15_6result6ResultuINtNtB4_5boxed3BoxDNtNtB15_3any3AnyNtNtB15_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %ptr) unnamed_addr #0 !dbg !1812 {
start:
  %address.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !1819, metadata !DIExpression()), !dbg !1822
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_4 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %ptr), !dbg !1823
  br label %bb1, !dbg !1823

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_4 to {}*, !dbg !1823
  %address = ptrtoint {}* %_3 to i64, !dbg !1823
  store i64 %address, i64* %address.dbg.spill, align 8, !dbg !1823
  call void @llvm.dbg.declare(metadata i64* %address.dbg.spill, metadata !1820, metadata !DIExpression()), !dbg !1824
  %0 = icmp eq i64 %address, -1, !dbg !1825
  ret i1 %0, !dbg !1826
}

; alloc::rc::is_dangling::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB4_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %ptr) unnamed_addr #0 !dbg !1827 {
start:
  %address.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !1831, metadata !DIExpression()), !dbg !1834
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_4 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %ptr), !dbg !1835
  br label %bb1, !dbg !1835

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_4 to {}*, !dbg !1835
  %address = ptrtoint {}* %_3 to i64, !dbg !1835
  store i64 %address, i64* %address.dbg.spill, align 8, !dbg !1835
  call void @llvm.dbg.declare(metadata i64* %address.dbg.spill, metadata !1832, metadata !DIExpression()), !dbg !1836
  %0 = icmp eq i64 %address, -1, !dbg !1837
  ret i1 %0, !dbg !1838
}

; alloc::rc::is_dangling::<alloc::sync::ArcInner<std::thread::Inner>>
; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %ptr) unnamed_addr #0 !dbg !1839 {
start:
  %address.dbg.spill = alloca i64, align 8
  %ptr.dbg.spill = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !1843, metadata !DIExpression()), !dbg !1846
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
  %_4 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %ptr), !dbg !1847
  br label %bb1, !dbg !1847

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_4 to {}*, !dbg !1847
  %address = ptrtoint {}* %_3 to i64, !dbg !1847
  store i64 %address, i64* %address.dbg.spill, align 8, !dbg !1847
  call void @llvm.dbg.declare(metadata i64* %address.dbg.spill, metadata !1844, metadata !DIExpression()), !dbg !1848
  %0 = icmp eq i64 %address, -1, !dbg !1849
  ret i1 %0, !dbg !1850
}

; alloc::alloc::box_free::<dyn std::error::Error + core::marker::Send + core::marker::Sync, alloc::alloc::Global>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtCs3p84KrD9aKt_4core6marker4SendNtB1e_4SyncEL_NtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %0, i64* noalias readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1851 {
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
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !1856, metadata !DIExpression()), !dbg !1864
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1857, metadata !DIExpression()), !dbg !1865
; invoke <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ref
  %7 = invoke { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_refCs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1866

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { {}*, [3 x i64]* } %7, 0, !dbg !1866
  %_5.1 = extractvalue { {}*, [3 x i64]* } %7, 1, !dbg !1866
  %8 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !1867
  %9 = getelementptr inbounds i64, i64* %8, i64 1, !dbg !1867
  %10 = load i64, i64* %9, align 8, !dbg !1867, !invariant.load !4
  %11 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !1867
  %12 = getelementptr inbounds i64, i64* %11, i64 2, !dbg !1867
  %13 = load i64, i64* %12, align 8, !dbg !1867, !invariant.load !4
  store i64 %10, i64* %3, align 8, !dbg !1867
  %size = load i64, i64* %3, align 8, !dbg !1867
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1867
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1858, metadata !DIExpression()), !dbg !1868
  br label %bb2, !dbg !1867

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ref
  %14 = invoke { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_refCs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1869

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {}*, [3 x i64]* } %14, 0, !dbg !1869
  %_9.1 = extractvalue { {}*, [3 x i64]* } %14, 1, !dbg !1869
  %15 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !1870
  %16 = getelementptr inbounds i64, i64* %15, i64 1, !dbg !1870
  %17 = load i64, i64* %16, align 8, !dbg !1870, !invariant.load !4
  %18 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !1870
  %19 = getelementptr inbounds i64, i64* %18, i64 2, !dbg !1870
  %20 = load i64, i64* %19, align 8, !dbg !1870, !invariant.load !4
  store i64 %20, i64* %2, align 8, !dbg !1870
  %align = load i64, i64* %2, align 8, !dbg !1870
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1870
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1860, metadata !DIExpression()), !dbg !1871
  br label %bb4, !dbg !1870

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %21 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1872

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %21, 0, !dbg !1872
  %layout.1 = extractvalue { i64, i64 } %21, 1, !dbg !1872
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1872
  store i64 %layout.0, i64* %22, align 8, !dbg !1872
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1872
  store i64 %layout.1, i64* %23, align 8, !dbg !1872
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1862, metadata !DIExpression()), !dbg !1873
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !1874
  %_17.0 = load i8*, i8** %24, align 8, !dbg !1874, !nonnull !4
  %25 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !1874
  %_17.1 = load i64*, i64** %25, align 8, !dbg !1874, !nonnull !4
; invoke <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtBa_6marker4SendNtB1s_4SyncEL_E4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %_17.0, i64* noalias readonly align 8 dereferenceable(24) %_17.1)
          to label %bb6 unwind label %cleanup, !dbg !1874

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1874

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1875

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1876

bb9:                                              ; preds = %bb8
  ret void, !dbg !1877

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1876

bb11:                                             ; preds = %bb10
  %26 = bitcast { i8*, i32 }* %4 to i8**, !dbg !1878
  %27 = load i8*, i8** %26, align 8, !dbg !1878
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1, !dbg !1878
  %29 = load i32, i32* %28, align 8, !dbg !1878
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !1878
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !1878
  resume { i8*, i32 } %31, !dbg !1878

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
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs3p84KrD9aKt_4core3any3AnyNtNtBI_6marker4SendEL_NtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %0, i64* noalias readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1879 {
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
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %ptr, metadata !1883, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1884, metadata !DIExpression()), !dbg !1892
; invoke <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::as_ref
  %7 = invoke { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_refCs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1893

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { {}*, [3 x i64]* } %7, 0, !dbg !1893
  %_5.1 = extractvalue { {}*, [3 x i64]* } %7, 1, !dbg !1893
  %8 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !1894
  %9 = getelementptr inbounds i64, i64* %8, i64 1, !dbg !1894
  %10 = load i64, i64* %9, align 8, !dbg !1894, !invariant.load !4
  %11 = bitcast [3 x i64]* %_5.1 to i64*, !dbg !1894
  %12 = getelementptr inbounds i64, i64* %11, i64 2, !dbg !1894
  %13 = load i64, i64* %12, align 8, !dbg !1894, !invariant.load !4
  store i64 %10, i64* %3, align 8, !dbg !1894
  %size = load i64, i64* %3, align 8, !dbg !1894
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1894
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1885, metadata !DIExpression()), !dbg !1895
  br label %bb2, !dbg !1894

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::as_ref
  %14 = invoke { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_refCs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1896

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { {}*, [3 x i64]* } %14, 0, !dbg !1896
  %_9.1 = extractvalue { {}*, [3 x i64]* } %14, 1, !dbg !1896
  %15 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !1897
  %16 = getelementptr inbounds i64, i64* %15, i64 1, !dbg !1897
  %17 = load i64, i64* %16, align 8, !dbg !1897, !invariant.load !4
  %18 = bitcast [3 x i64]* %_9.1 to i64*, !dbg !1897
  %19 = getelementptr inbounds i64, i64* %18, i64 2, !dbg !1897
  %20 = load i64, i64* %19, align 8, !dbg !1897, !invariant.load !4
  store i64 %20, i64* %2, align 8, !dbg !1897
  %align = load i64, i64* %2, align 8, !dbg !1897
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1897
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1887, metadata !DIExpression()), !dbg !1898
  br label %bb4, !dbg !1897

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %21 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1899

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %21, 0, !dbg !1899
  %layout.1 = extractvalue { i64, i64 } %21, 1, !dbg !1899
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1899
  store i64 %layout.0, i64* %22, align 8, !dbg !1899
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1899
  store i64 %layout.1, i64* %23, align 8, !dbg !1899
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1889, metadata !DIExpression()), !dbg !1900
  %24 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0, !dbg !1901
  %_17.0 = load i8*, i8** %24, align 8, !dbg !1901, !nonnull !4
  %25 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1, !dbg !1901
  %_17.1 = load i64*, i64** %25, align 8, !dbg !1901, !nonnull !4
; invoke <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_E4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %_17.0, i64* noalias readonly align 8 dereferenceable(24) %_17.1)
          to label %bb6 unwind label %cleanup, !dbg !1901

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1901

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1902

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1903

bb9:                                              ; preds = %bb8
  ret void, !dbg !1904

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1903

bb11:                                             ; preds = %bb10
  %26 = bitcast { i8*, i32 }* %4 to i8**, !dbg !1905
  %27 = load i8*, i8** %26, align 8, !dbg !1905
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1, !dbg !1905
  %29 = load i32, i32* %28, align 8, !dbg !1905
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !1905
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !1905
  resume { i8*, i32 } %31, !dbg !1905

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
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB14_6option6OptionINtNtB14_6result6ResultuINtNtB4_5boxed3BoxDNtNtB14_3any3AnyNtNtB14_6marker4SendEL_EEEEENtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1906 {
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
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !1910, metadata !DIExpression()), !dbg !1919
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1911, metadata !DIExpression()), !dbg !1920
; invoke <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
  %_5 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1921

bb1:                                              ; preds = %start
  store i64 40, i64* %2, align 8, !dbg !1922
  %size = load i64, i64* %2, align 8, !dbg !1922
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1922
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1912, metadata !DIExpression()), !dbg !1923
  br label %bb2, !dbg !1922

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
  %_9 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1924

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !1925
  %align = load i64, i64* %1, align 8, !dbg !1925
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1925
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1914, metadata !DIExpression()), !dbg !1926
  br label %bb4, !dbg !1925

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1927

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %4, 0, !dbg !1927
  %layout.1 = extractvalue { i64, i64 } %4, 1, !dbg !1927
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1927
  store i64 %layout.0, i64* %5, align 8, !dbg !1927
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1927
  store i64 %layout.1, i64* %6, align 8, !dbg !1927
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1916, metadata !DIExpression()), !dbg !1928
  %_17 = load i64*, i64** %ptr, align 8, !dbg !1929, !nonnull !4
; invoke <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBW_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_17)
          to label %bb6 unwind label %cleanup, !dbg !1929

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1929

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1930

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1931

bb9:                                              ; preds = %bb8
  ret void, !dbg !1932

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1931

bb11:                                             ; preds = %bb10
  %7 = bitcast { i8*, i32 }* %3 to i8**, !dbg !1933
  %8 = load i8*, i8** %7, align 8, !dbg !1933
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !1933
  %10 = load i32, i32* %9, align 8, !dbg !1933
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !1933
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !1933
  resume { i8*, i32 } %12, !dbg !1933

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
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomNtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1934 {
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
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !1938, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1939, metadata !DIExpression()), !dbg !1948
; invoke <core::ptr::unique::Unique<std::io::error::Custom>>::as_ref
  %_5 = invoke align 8 dereferenceable(24) %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1949

bb1:                                              ; preds = %start
  store i64 24, i64* %2, align 8, !dbg !1950
  %size = load i64, i64* %2, align 8, !dbg !1950
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1950
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1940, metadata !DIExpression()), !dbg !1951
  br label %bb2, !dbg !1950

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<std::io::error::Custom>>::as_ref
  %_9 = invoke align 8 dereferenceable(24) %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1952

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !1953
  %align = load i64, i64* %1, align 8, !dbg !1953
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1953
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1942, metadata !DIExpression()), !dbg !1954
  br label %bb4, !dbg !1953

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1955

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %4, 0, !dbg !1955
  %layout.1 = extractvalue { i64, i64 } %4, 1, !dbg !1955
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1955
  store i64 %layout.0, i64* %5, align 8, !dbg !1955
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1955
  store i64 %layout.1, i64* %6, align 8, !dbg !1955
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1944, metadata !DIExpression()), !dbg !1956
  %_17 = load i64*, i64** %ptr, align 8, !dbg !1957, !nonnull !4
; invoke <core::ptr::unique::Unique<std::io::error::Custom>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_17)
          to label %bb6 unwind label %cleanup, !dbg !1957

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1957

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1958

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1959

bb9:                                              ; preds = %bb8
  ret void, !dbg !1960

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1959

bb11:                                             ; preds = %bb10
  %7 = bitcast { i8*, i32 }* %3 to i8**, !dbg !1961
  %8 = load i8*, i8** %7, align 8, !dbg !1961
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !1961
  %10 = load i32, i32* %9, align 8, !dbg !1961
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !1961
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !1961
  resume { i8*, i32 } %12, !dbg !1961

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
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexNtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1962 {
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
  call void @llvm.dbg.declare(metadata i64** %ptr, metadata !1966, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1967, metadata !DIExpression()), !dbg !1976
; invoke <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::as_ref
  %_5 = invoke align 8 dereferenceable(40) %"std::sys::unix::mutex::Mutex"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !1977

bb1:                                              ; preds = %start
  store i64 40, i64* %2, align 8, !dbg !1978
  %size = load i64, i64* %2, align 8, !dbg !1978
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !1978
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1968, metadata !DIExpression()), !dbg !1979
  br label %bb2, !dbg !1978

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::as_ref
  %_9 = invoke align 8 dereferenceable(40) %"std::sys::unix::mutex::Mutex"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !1980

bb3:                                              ; preds = %bb2
  store i64 8, i64* %1, align 8, !dbg !1981
  %align = load i64, i64* %1, align 8, !dbg !1981
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !1981
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1970, metadata !DIExpression()), !dbg !1982
  br label %bb4, !dbg !1981

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %4 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !1983

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %4, 0, !dbg !1983
  %layout.1 = extractvalue { i64, i64 } %4, 1, !dbg !1983
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !1983
  store i64 %layout.0, i64* %5, align 8, !dbg !1983
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !1983
  store i64 %layout.1, i64* %6, align 8, !dbg !1983
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !1972, metadata !DIExpression()), !dbg !1984
  %_17 = load i64*, i64** %ptr, align 8, !dbg !1985, !nonnull !4
; invoke <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_17)
          to label %bb6 unwind label %cleanup, !dbg !1985

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !1985

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !1986

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !1987

bb9:                                              ; preds = %bb8
  ret void, !dbg !1988

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !1987

bb11:                                             ; preds = %bb10
  %7 = bitcast { i8*, i32 }* %3 to i8**, !dbg !1989
  %8 = load i8*, i8** %7, align 8, !dbg !1989
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %3, i32 0, i32 1, !dbg !1989
  %10 = load i32, i32* %9, align 8, !dbg !1989
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !1989
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !1989
  resume { i8*, i32 } %12, !dbg !1989

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
define internal void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeShNtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %0, i64 %1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !1990 {
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
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr, metadata !1994, metadata !DIExpression()), !dbg !2002
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"* %alloc, metadata !1995, metadata !DIExpression()), !dbg !2003
; invoke <core::ptr::unique::Unique<[u8]>>::as_ref
  %7 = invoke { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb1 unwind label %cleanup, !dbg !2004

bb1:                                              ; preds = %start
  %_5.0 = extractvalue { [0 x i8]*, i64 } %7, 0, !dbg !2004
  %_5.1 = extractvalue { [0 x i8]*, i64 } %7, 1, !dbg !2004
  %8 = mul i64 %_5.1, 1, !dbg !2005
  store i64 %8, i64* %3, align 8, !dbg !2005
  %size = load i64, i64* %3, align 8, !dbg !2005
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2005
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !1996, metadata !DIExpression()), !dbg !2006
  br label %bb2, !dbg !2005

bb2:                                              ; preds = %bb1
; invoke <core::ptr::unique::Unique<[u8]>>::as_ref
  %9 = invoke { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %ptr)
          to label %bb3 unwind label %cleanup, !dbg !2007

bb3:                                              ; preds = %bb2
  %_9.0 = extractvalue { [0 x i8]*, i64 } %9, 0, !dbg !2007
  %_9.1 = extractvalue { [0 x i8]*, i64 } %9, 1, !dbg !2007
  %10 = mul i64 %_9.1, 1, !dbg !2008
  store i64 1, i64* %2, align 8, !dbg !2008
  %align = load i64, i64* %2, align 8, !dbg !2008
  store i64 %align, i64* %align.dbg.spill, align 8, !dbg !2008
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !1998, metadata !DIExpression()), !dbg !2009
  br label %bb4, !dbg !2008

bb4:                                              ; preds = %bb3
; invoke <core::alloc::layout::Layout>::from_size_align_unchecked
  %11 = invoke { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %size, i64 %align)
          to label %bb5 unwind label %cleanup, !dbg !2010

bb5:                                              ; preds = %bb4
  %layout.0 = extractvalue { i64, i64 } %11, 0, !dbg !2010
  %layout.1 = extractvalue { i64, i64 } %11, 1, !dbg !2010
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2010
  store i64 %layout.0, i64* %12, align 8, !dbg !2010
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2010
  store i64 %layout.1, i64* %13, align 8, !dbg !2010
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2000, metadata !DIExpression()), !dbg !2011
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 0, !dbg !2012
  %_17.0 = load i8*, i8** %14, align 8, !dbg !2012, !nonnull !4
  %15 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr, i32 0, i32 1, !dbg !2012
  %_17.1 = load i64, i64* %15, align 8, !dbg !2012
; invoke <core::ptr::unique::Unique<[u8]>>::cast::<u8>
  %_16 = invoke nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueShE4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %_17.0, i64 %_17.1)
          to label %bb6 unwind label %cleanup, !dbg !2012

bb6:                                              ; preds = %bb5
; invoke <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_15 = invoke nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %_16)
          to label %bb7 unwind label %cleanup, !dbg !2012

bb7:                                              ; preds = %bb6
; invoke <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  invoke void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %alloc, i8* nonnull %_15, i64 %layout.0, i64 %layout.1)
          to label %bb8 unwind label %cleanup, !dbg !2013

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2014

bb9:                                              ; preds = %bb8
  ret void, !dbg !2015

bb10:                                             ; preds = %cleanup
  br label %bb11, !dbg !2014

bb11:                                             ; preds = %bb10
  %16 = bitcast { i8*, i32 }* %4 to i8**, !dbg !2016
  %17 = load i8*, i8** %16, align 8, !dbg !2016
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %4, i32 0, i32 1, !dbg !2016
  %19 = load i32, i32* %18, align 8, !dbg !2016
  %20 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !2016
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1, !dbg !2016
  resume { i8*, i32 } %21, !dbg !2016

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
define internal void @_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceFEuuECs3Xe6qK9kNBx_21static_map_and_mutate(void ()* nonnull %f) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2017 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %f.dbg.spill = alloca void ()*, align 8
  %result.dbg.spill = alloca {}, align 1
  %_5 = alloca {}, align 1
  %_3 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !2024, metadata !DIExpression()), !dbg !2028
  store void ()* %f, void ()** %f.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %f.dbg.spill, metadata !2023, metadata !DIExpression()), !dbg !2029
; call <fn() as core::ops::function::FnOnce<()>>::call_once
  call void @_RNvYFEuINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCs3Xe6qK9kNBx_21static_map_and_mutate(void ()* nonnull %f), !dbg !2030
  br label %bb1, !dbg !2030

bb1:                                              ; preds = %start
; invoke core::hint::black_box::<()>
  invoke void @_RINvNtCs3p84KrD9aKt_4core4hint9black_boxuECs3Xe6qK9kNBx_21static_map_and_mutate()
          to label %bb2 unwind label %cleanup, !dbg !2031

bb2:                                              ; preds = %bb1
  ret void, !dbg !2032

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !2033

bb4:                                              ; preds = %bb3
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !2034
  %2 = load i8*, i8** %1, align 8, !dbg !2034
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !2034
  %4 = load i32, i32* %3, align 8, !dbg !2034
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !2034
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !2034
  resume { i8*, i32 } %6, !dbg !2034

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

; std::sys_common::backtrace::__rust_begin_short_backtrace::<static_map_and_mutate::main::{closure#0}, ()>
; Function Attrs: noinline nonlazybind uwtable
define internal void @_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uEB1j_() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2035 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %f.dbg.spill = alloca %"[closure@src/main.rs:12:28: 21:3]", align 1
  %result.dbg.spill = alloca {}, align 1
  %_5 = alloca {}, align 1
  %_3 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %result.dbg.spill, metadata !2040, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.declare(metadata %"[closure@src/main.rs:12:28: 21:3]"* %f.dbg.spill, metadata !2039, metadata !DIExpression()), !dbg !2043
; call static_map_and_mutate::main::{closure#0}
  call void @_RNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0B3_(), !dbg !2044
  br label %bb1, !dbg !2044

bb1:                                              ; preds = %start
; invoke core::hint::black_box::<()>
  invoke void @_RINvNtCs3p84KrD9aKt_4core4hint9black_boxuECs3Xe6qK9kNBx_21static_map_and_mutate()
          to label %bb2 unwind label %cleanup, !dbg !2045

bb2:                                              ; preds = %bb1
  ret void, !dbg !2046

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !2047

bb4:                                              ; preds = %bb3
  %1 = bitcast { i8*, i32 }* %0 to i8**, !dbg !2048
  %2 = load i8*, i8** %1, align 8, !dbg !2048
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !2048
  %4 = load i32, i32* %3, align 8, !dbg !2048
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0, !dbg !2048
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1, !dbg !2048
  resume { i8*, i32 } %6, !dbg !2048

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
define internal i64 @_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_addjECs3Xe6qK9kNBx_21static_map_and_mutate(i64* %dst, i64 %val, i8 %0) unnamed_addr #1 !dbg !2049 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !2055, metadata !DIExpression()), !dbg !2058
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2056, metadata !DIExpression()), !dbg !2059
  call void @llvm.dbg.declare(metadata i8* %order, metadata !2057, metadata !DIExpression()), !dbg !2060
  %2 = load i8, i8* %order, align 1, !dbg !2061, !range !2062
  %_4 = zext i8 %2 to i64, !dbg !2061
  switch i64 %_4, label %bb2 [
    i64 0, label %bb9
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb7
    i64 4, label %bb1
  ], !dbg !2061

bb1:                                              ; preds = %start
  %3 = atomicrmw add i64* %dst, i64 %val seq_cst, !dbg !2063
  store i64 %3, i64* %1, align 8, !dbg !2063
  br label %bb11, !dbg !2063

bb2:                                              ; preds = %start
  unreachable, !dbg !2064

bb3:                                              ; preds = %start
  %4 = atomicrmw add i64* %dst, i64 %val acquire, !dbg !2065
  store i64 %4, i64* %1, align 8, !dbg !2065
  br label %bb4, !dbg !2065

bb4:                                              ; preds = %bb3
  br label %bb12, !dbg !2066

bb5:                                              ; preds = %start
  %5 = atomicrmw add i64* %dst, i64 %val release, !dbg !2067
  store i64 %5, i64* %1, align 8, !dbg !2067
  br label %bb6, !dbg !2067

bb6:                                              ; preds = %bb5
  br label %bb12, !dbg !2066

bb7:                                              ; preds = %start
  %6 = atomicrmw add i64* %dst, i64 %val acq_rel, !dbg !2068
  store i64 %6, i64* %1, align 8, !dbg !2068
  br label %bb8, !dbg !2068

bb8:                                              ; preds = %bb7
  br label %bb12, !dbg !2066

bb9:                                              ; preds = %start
  %7 = atomicrmw add i64* %dst, i64 %val monotonic, !dbg !2069
  store i64 %7, i64* %1, align 8, !dbg !2069
  br label %bb10, !dbg !2069

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !2066

bb11:                                             ; preds = %bb1
  br label %bb12, !dbg !2066

bb12:                                             ; preds = %bb10, %bb6, %bb4, %bb8, %bb11
  %8 = load i64, i64* %1, align 8, !dbg !2070
  ret i64 %8, !dbg !2070
}

; core::sync::atomic::atomic_sub::<usize>
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_subjECs3Xe6qK9kNBx_21static_map_and_mutate(i64* %dst, i64 %val, i8 %0) unnamed_addr #1 !dbg !2071 {
start:
  %val.dbg.spill = alloca i64, align 8
  %dst.dbg.spill = alloca i64*, align 8
  %1 = alloca i64, align 8
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  store i64* %dst, i64** %dst.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %dst.dbg.spill, metadata !2073, metadata !DIExpression()), !dbg !2076
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2074, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.declare(metadata i8* %order, metadata !2075, metadata !DIExpression()), !dbg !2078
  %2 = load i8, i8* %order, align 1, !dbg !2079, !range !2062
  %_4 = zext i8 %2 to i64, !dbg !2079
  switch i64 %_4, label %bb2 [
    i64 0, label %bb9
    i64 1, label %bb5
    i64 2, label %bb3
    i64 3, label %bb7
    i64 4, label %bb1
  ], !dbg !2079

bb1:                                              ; preds = %start
  %3 = atomicrmw sub i64* %dst, i64 %val seq_cst, !dbg !2080
  store i64 %3, i64* %1, align 8, !dbg !2080
  br label %bb11, !dbg !2080

bb2:                                              ; preds = %start
  unreachable, !dbg !2081

bb3:                                              ; preds = %start
  %4 = atomicrmw sub i64* %dst, i64 %val acquire, !dbg !2082
  store i64 %4, i64* %1, align 8, !dbg !2082
  br label %bb4, !dbg !2082

bb4:                                              ; preds = %bb3
  br label %bb12, !dbg !2083

bb5:                                              ; preds = %start
  %5 = atomicrmw sub i64* %dst, i64 %val release, !dbg !2084
  store i64 %5, i64* %1, align 8, !dbg !2084
  br label %bb6, !dbg !2084

bb6:                                              ; preds = %bb5
  br label %bb12, !dbg !2083

bb7:                                              ; preds = %start
  %6 = atomicrmw sub i64* %dst, i64 %val acq_rel, !dbg !2085
  store i64 %6, i64* %1, align 8, !dbg !2085
  br label %bb8, !dbg !2085

bb8:                                              ; preds = %bb7
  br label %bb12, !dbg !2083

bb9:                                              ; preds = %start
  %7 = atomicrmw sub i64* %dst, i64 %val monotonic, !dbg !2086
  store i64 %7, i64* %1, align 8, !dbg !2086
  br label %bb10, !dbg !2086

bb10:                                             ; preds = %bb9
  br label %bb12, !dbg !2083

bb11:                                             ; preds = %bb1
  br label %bb12, !dbg !2083

bb12:                                             ; preds = %bb10, %bb6, %bb4, %bb8, %bb11
  %8 = load i64, i64* %1, align 8, !dbg !2087
  ret i64 %8, !dbg !2087
}

; std::panicking::try::do_call::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<static_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>, ()>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNvNtCs2bNvlddUlXM_3std9panicking3try7do_callINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1o_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EuEB29_(i8* %data) unnamed_addr #1 !dbg !2088 {
start:
  %0 = alloca %"std::mem::ManuallyDrop<()>", align 1
  %data.dbg.spill3 = alloca { i8*, i8* }*, align 8
  %data.dbg.spill2 = alloca { i8*, i8* }*, align 8
  %f.dbg.spill = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>", align 1
  %data.dbg.spill = alloca i8*, align 8
  %_11 = alloca {}, align 1
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !2092, metadata !DIExpression()), !dbg !2101
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"* %f.dbg.spill, metadata !2099, metadata !DIExpression()), !dbg !2102
  %data1 = bitcast i8* %data to { i8*, i8* }*, !dbg !2103
  store { i8*, i8* }* %data1, { i8*, i8* }** %data.dbg.spill2, align 8, !dbg !2103
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %data.dbg.spill2, metadata !2093, metadata !DIExpression()), !dbg !2104
  store { i8*, i8* }* %data1, { i8*, i8* }** %data.dbg.spill3, align 8, !dbg !2105
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %data.dbg.spill3, metadata !2096, metadata !DIExpression()), !dbg !2106
  %_7 = bitcast { i8*, i8* }* %data1 to %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>"*, !dbg !2107
; call <core::mem::manually_drop::ManuallyDrop<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<static_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>>>::take
  call void @_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EE4takeB2H_(%"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>"* nonnull align 1 %_7), !dbg !2108
  br label %bb1, !dbg !2108

bb1:                                              ; preds = %start
; call <std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<static_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}> as core::ops::function::FnOnce<()>>::call_once
  call void @_RNvXss_NtCs2bNvlddUlXM_3std5panicINtB5_16AssertUnwindSafeNCNCINvMNtB7_6threadNtB11_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceB1M_(), !dbg !2109
  br label %bb2, !dbg !2109

bb2:                                              ; preds = %bb1
  call void @llvm.dbg.declare(metadata {}* undef, metadata !2110, metadata !DIExpression()), !dbg !2113
  %1 = bitcast %"std::mem::ManuallyDrop<()>"* %0 to {}*, !dbg !2115
  br label %bb3, !dbg !2116

bb3:                                              ; preds = %bb2
  %2 = bitcast { i8*, i8* }* %data1 to %"std::mem::ManuallyDrop<()>"*, !dbg !2117
  ret void, !dbg !2118
}

; std::panicking::try::do_catch::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<static_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>, ()>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNvNtCs2bNvlddUlXM_3std9panicking3try8do_catchINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1p_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EuEB2a_(i8* %data, i8* %payload) unnamed_addr #1 !dbg !2119 {
start:
  %value.dbg.spill.i = alloca { {}*, [3 x i64]* }, align 8
  %0 = alloca { i8*, i64* }, align 8
  %obj.dbg.spill = alloca { {}*, [3 x i64]* }, align 8
  %data.dbg.spill3 = alloca { i8*, i8* }*, align 8
  %data.dbg.spill2 = alloca { i8*, i8* }*, align 8
  %payload.dbg.spill = alloca i8*, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !2123, metadata !DIExpression()), !dbg !2131
  store i8* %payload, i8** %payload.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %payload.dbg.spill, metadata !2124, metadata !DIExpression()), !dbg !2132
  %data1 = bitcast i8* %data to { i8*, i8* }*, !dbg !2133
  store { i8*, i8* }* %data1, { i8*, i8* }** %data.dbg.spill2, align 8, !dbg !2133
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %data.dbg.spill2, metadata !2125, metadata !DIExpression()), !dbg !2134
  store { i8*, i8* }* %data1, { i8*, i8* }** %data.dbg.spill3, align 8, !dbg !2135
  call void @llvm.dbg.declare(metadata { i8*, i8* }** %data.dbg.spill3, metadata !2127, metadata !DIExpression()), !dbg !2136
; call std::panicking::try::cleanup
  %1 = call { {}*, [3 x i64]* } @_ZN3std9panicking3try7cleanup17he31b2c2b0a87b8b3E(i8* %payload), !dbg !2137
  %obj.0 = extractvalue { {}*, [3 x i64]* } %1, 0, !dbg !2137
  %obj.1 = extractvalue { {}*, [3 x i64]* } %1, 1, !dbg !2137
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %obj.dbg.spill, i32 0, i32 0, !dbg !2137
  store {}* %obj.0, {}** %2, align 8, !dbg !2137
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %obj.dbg.spill, i32 0, i32 1, !dbg !2137
  store [3 x i64]* %obj.1, [3 x i64]** %3, align 8, !dbg !2137
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %obj.dbg.spill, metadata !2129, metadata !DIExpression()), !dbg !2138
  br label %bb1, !dbg !2137

bb1:                                              ; preds = %start
  %4 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %value.dbg.spill.i, i32 0, i32 0
  store {}* %obj.0, {}** %4, align 8, !noalias !2139
  %5 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %value.dbg.spill.i, i32 0, i32 1
  store [3 x i64]* %obj.1, [3 x i64]** %5, align 8, !noalias !2139
  call void @llvm.dbg.declare(metadata { {}*, [3 x i64]* }* %value.dbg.spill.i, metadata !2143, metadata !DIExpression()), !dbg !2148
  %6 = bitcast { i8*, i64* }* %0 to { {}*, [3 x i64]* }*, !dbg !2150
  %7 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %6, i32 0, i32 0, !dbg !2150
  store {}* %obj.0, {}** %7, align 8, !dbg !2150, !noalias !2139
  %8 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %6, i32 0, i32 1, !dbg !2150
  store [3 x i64]* %obj.1, [3 x i64]** %8, align 8, !dbg !2150, !noalias !2139
  %9 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 0, !dbg !2151
  %10 = load i8*, i8** %9, align 8, !dbg !2151, !noalias !2139, !nonnull !4
  %11 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 1, !dbg !2151
  %12 = load i64*, i64** %11, align 8, !dbg !2151, !noalias !2139, !nonnull !4
  %13 = insertvalue { i8*, i64* } undef, i8* %10, 0, !dbg !2151
  %14 = insertvalue { i8*, i64* } %13, i64* %12, 1, !dbg !2151
  %_8.0 = extractvalue { i8*, i64* } %14, 0, !dbg !2152
  %_8.1 = extractvalue { i8*, i64* } %14, 1, !dbg !2152
  br label %bb2, !dbg !2152

bb2:                                              ; preds = %bb1
  %15 = bitcast { i8*, i8* }* %data1 to { i8*, i64* }*, !dbg !2153
  %16 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 0, !dbg !2153
  store i8* %_8.0, i8** %16, align 8, !dbg !2153
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %15, i32 0, i32 1, !dbg !2153
  store i64* %_8.1, i64** %17, align 8, !dbg !2153
  ret void, !dbg !2154
}

; <std::thread::Builder>::spawn_unchecked::<static_map_and_mutate::main::{closure#0}, ()>::{closure#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCINvMNtCs2bNvlddUlXM_3std6threadNtB5_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE0B14_(%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* noalias nocapture dereferenceable(24) %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2155 {
start:
  %try_result.dbg.spill = alloca { i8*, i8* }, align 8
  %name.dbg.spill = alloca { %"std::ffi::CStr"*, i64 }, align 8
  %0 = alloca { i8*, i32 }, align 8
  %_24 = alloca i8, align 1
  %_23 = alloca i8, align 1
  %_22 = alloca i8, align 1
  %_16 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 8
  %_15 = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]", align 1
  %_14 = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>", align 1
  %_11 = alloca %"std::option::Option<std::ops::Range<usize>>", align 8
  %_8 = alloca i64*, align 8
  %_2 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1, metadata !2159, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1, metadata !2160, metadata !DIExpression(DW_OP_plus_uconst, 8)), !dbg !2174
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1, metadata !2161, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1, metadata !2162, metadata !DIExpression(DW_OP_plus_uconst, 16)), !dbg !2176
  store i8 0, i8* %_24, align 1, !dbg !2177
  store i8 0, i8* %_23, align 1, !dbg !2177
  store i8 0, i8* %_22, align 1, !dbg !2177
  store i8 1, i8* %_22, align 1, !dbg !2177
  store i8 1, i8* %_23, align 1, !dbg !2177
  store i8 1, i8* %_24, align 1, !dbg !2177
  %_3 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1 to i64**, !dbg !2178
; invoke std::thread::Thread::cname
  %1 = invoke { i8*, i64 } @_ZN3std6thread6Thread5cname17h71e32bb63d4a8fc6E(i64** noalias readonly align 8 dereferenceable(8) %_3)
          to label %bb1 unwind label %cleanup, !dbg !2178

bb1:                                              ; preds = %start
  store { i8*, i64 } %1, { i8*, i64 }* %_2, align 8, !dbg !2178
  %2 = bitcast { i8*, i64 }* %_2 to {}**, !dbg !2179
  %3 = load {}*, {}** %2, align 8, !dbg !2179
  %4 = icmp eq {}* %3, null, !dbg !2179
  %_4 = select i1 %4, i64 0, i64 1, !dbg !2179
  %5 = icmp eq i64 %_4, 1, !dbg !2179
  br i1 %5, label %bb3, label %bb2, !dbg !2179

bb2:                                              ; preds = %bb1
  br label %bb5, !dbg !2177

bb3:                                              ; preds = %bb1
  %6 = bitcast { i8*, i64 }* %_2 to { %"std::ffi::CStr"*, i64 }*, !dbg !2180
  %7 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %6, i32 0, i32 0, !dbg !2180
  %name.0 = load %"std::ffi::CStr"*, %"std::ffi::CStr"** %7, align 8, !dbg !2180, !nonnull !4
  %8 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %6, i32 0, i32 1, !dbg !2180
  %name.1 = load i64, i64* %8, align 8, !dbg !2180
  %9 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %name.dbg.spill, i32 0, i32 0, !dbg !2180
  store %"std::ffi::CStr"* %name.0, %"std::ffi::CStr"** %9, align 8, !dbg !2180
  %10 = getelementptr inbounds { %"std::ffi::CStr"*, i64 }, { %"std::ffi::CStr"*, i64 }* %name.dbg.spill, i32 0, i32 1, !dbg !2180
  store i64 %name.1, i64* %10, align 8, !dbg !2180
  call void @llvm.dbg.declare(metadata { %"std::ffi::CStr"*, i64 }* %name.dbg.spill, metadata !2163, metadata !DIExpression()), !dbg !2181
; invoke std::sys::unix::thread::Thread::set_name
  invoke void @_ZN3std3sys4unix6thread6Thread8set_name17h8beffb71a885d265E(%"std::ffi::CStr"* noalias nonnull readonly align 1 %name.0, i64 %name.1)
          to label %bb4 unwind label %cleanup, !dbg !2182

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !2177

bb5:                                              ; preds = %bb4, %bb2
  store i8 0, i8* %_24, align 1, !dbg !2183
  %11 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1, i32 0, i32 5, !dbg !2183
  %_9 = load i64*, i64** %11, align 8, !dbg !2183
; invoke std::io::stdio::set_output_capture
  %12 = invoke i64* @_ZN3std2io5stdio18set_output_capture17he178fcaf92baad96E(i64* %_9)
          to label %bb6 unwind label %cleanup, !dbg !2184

bb6:                                              ; preds = %bb5
  store i64* %12, i64** %_8, align 8, !dbg !2184
; invoke core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_8)
          to label %bb7 unwind label %cleanup, !dbg !2185

bb7:                                              ; preds = %bb6
; invoke std::sys::unix::thread::guard::current
  invoke void @_ZN3std3sys4unix6thread5guard7current17h0adb27251896792cE(%"std::option::Option<std::ops::Range<usize>>"* noalias nocapture sret dereferenceable(24) %_11)
          to label %bb8 unwind label %cleanup, !dbg !2186

bb8:                                              ; preds = %bb7
  store i8 0, i8* %_23, align 1, !dbg !2187
  %13 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1 to i64**, !dbg !2187
  %_12 = load i64*, i64** %13, align 8, !dbg !2187, !nonnull !4
; invoke std::sys_common::thread_info::set
  invoke void @_ZN3std10sys_common11thread_info3set17hf4621192e94d4c56E(%"std::option::Option<std::ops::Range<usize>>"* noalias nocapture dereferenceable(24) %_11, i64* nonnull %_12)
          to label %bb9 unwind label %cleanup, !dbg !2188

bb9:                                              ; preds = %bb8
  store i8 0, i8* %_22, align 1, !dbg !2189
  %14 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]"* %_15 to %"[closure@src/main.rs:12:28: 21:3]"*, !dbg !2189
  %15 = bitcast %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"* %_14 to %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]"*, !dbg !2190
; invoke std::panic::catch_unwind::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<static_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>, ()>
  %16 = invoke { i8*, i8* } @_RINvNtCs2bNvlddUlXM_3std5panic12catch_unwindINtB2_16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1c_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EuEB1X_()
          to label %bb10 unwind label %cleanup, !dbg !2191

bb10:                                             ; preds = %bb9
  %try_result.0 = extractvalue { i8*, i8* } %16, 0, !dbg !2191
  %try_result.1 = extractvalue { i8*, i8* } %16, 1, !dbg !2191
  %17 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %try_result.dbg.spill, i32 0, i32 0, !dbg !2191
  store i8* %try_result.0, i8** %17, align 8, !dbg !2191
  %18 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %try_result.dbg.spill, i32 0, i32 1, !dbg !2191
  store i8* %try_result.1, i8** %18, align 8, !dbg !2191
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %try_result.dbg.spill, metadata !2171, metadata !DIExpression()), !dbg !2192
  %19 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"*, !dbg !2193
  %20 = getelementptr inbounds %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some", %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"* %19, i32 0, i32 1, !dbg !2193
  %21 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %20, i32 0, i32 0, !dbg !2193
  store i8* %try_result.0, i8** %21, align 8, !dbg !2193
  %22 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %20, i32 0, i32 1, !dbg !2193
  store i8* %try_result.1, i8** %22, align 8, !dbg !2193
  %23 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to i64*, !dbg !2193
  store i64 1, i64* %23, align 8, !dbg !2193
  %_21 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1, i32 0, i32 7, !dbg !2194
; invoke <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::deref::Deref>::deref
  %_20 = invoke align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @_RNvXsl_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops5deref5Deref5derefCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %_21)
          to label %bb11 unwind label %cleanup1, !dbg !2194

bb11:                                             ; preds = %bb10
; invoke <core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>::get
  %_18 = invoke %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3getCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* align 8 dereferenceable(24) %_20)
          to label %bb12 unwind label %cleanup1, !dbg !2194

bb12:                                             ; preds = %bb11
; invoke core::ptr::drop_in_place::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_18)
          to label %bb16 unwind label %cleanup2, !dbg !2195

bb13:                                             ; preds = %cleanup1
; call core::ptr::drop_in_place::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16) #13, !dbg !2196
  br label %bb24, !dbg !2196

bb14:                                             ; preds = %bb18
  %24 = bitcast { i8*, i32 }* %0 to i8**, !dbg !2197
  %25 = load i8*, i8** %24, align 8, !dbg !2197
  %26 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !2197
  %27 = load i32, i32* %26, align 8, !dbg !2197
  %28 = insertvalue { i8*, i32 } undef, i8* %25, 0, !dbg !2197
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1, !dbg !2197
  resume { i8*, i32 } %29, !dbg !2197

bb15:                                             ; preds = %cleanup2
  %30 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_18 to i8*, !dbg !2195
  %31 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to i8*, !dbg !2195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 24, i1 false), !dbg !2195
  br label %bb24, !dbg !2195

bb16:                                             ; preds = %bb12
  %32 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_18 to i8*, !dbg !2195
  %33 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_16 to i8*, !dbg !2195
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 24, i1 false), !dbg !2195
  %34 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1, i32 0, i32 7, !dbg !2198
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %34), !dbg !2198
  br label %bb17, !dbg !2198

bb17:                                             ; preds = %bb16
  ret void, !dbg !2199

bb18:                                             ; preds = %bb20, %bb19
  %35 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1, i32 0, i32 7, !dbg !2198
; call core::ptr::drop_in_place::<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %35) #13, !dbg !2198
  br label %bb14, !dbg !2198

bb19:                                             ; preds = %bb22, %bb21
  %36 = load i8, i8* %_22, align 1, !dbg !2198, !range !548
  %37 = trunc i8 %36 to i1, !dbg !2198
  br i1 %37, label %bb20, label %bb18, !dbg !2198

bb20:                                             ; preds = %bb19
  br label %bb18, !dbg !2198

bb21:                                             ; preds = %bb23, %bb24
  %38 = load i8, i8* %_24, align 1, !dbg !2198, !range !548
  %39 = trunc i8 %38 to i1, !dbg !2198
  br i1 %39, label %bb22, label %bb19, !dbg !2198

bb22:                                             ; preds = %bb21
  %40 = getelementptr inbounds %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]", %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1, i32 0, i32 5, !dbg !2198
; call core::ptr::drop_in_place::<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %40) #13, !dbg !2198
  br label %bb19, !dbg !2198

bb23:                                             ; preds = %bb24
  %41 = bitcast %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1 to i64**, !dbg !2198
; call core::ptr::drop_in_place::<std::thread::Thread>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs3Xe6qK9kNBx_21static_map_and_mutate(i64** %41) #13, !dbg !2198
  br label %bb21, !dbg !2198

bb24:                                             ; preds = %bb15, %bb13, %cleanup
  %42 = load i8, i8* %_23, align 1, !dbg !2198, !range !548
  %43 = trunc i8 %42 to i1, !dbg !2198
  br i1 %43, label %bb23, label %bb21, !dbg !2198

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
define internal i32 @_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0Cs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 !dbg !2200 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !2205, metadata !DIExpression(DW_OP_deref)), !dbg !2206
  %0 = bitcast i64** %_1 to void ()**, !dbg !2207
  %_3 = load void ()*, void ()** %0, align 8, !dbg !2207, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace::<fn(), ()>
  call void @_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceFEuuECs3Xe6qK9kNBx_21static_map_and_mutate(void ()* nonnull %_3), !dbg !2208
  br label %bb1, !dbg !2208

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @_RNvXsC_NtCs2bNvlddUlXM_3std7processuNtB5_11Termination6reportCs3Xe6qK9kNBx_21static_map_and_mutate(), !dbg !2208
  br label %bb2, !dbg !2208

bb2:                                              ; preds = %bb1
  ret i32 %1, !dbg !2209
}

; <std::thread::Builder>::spawn_unchecked::<static_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNCINvMNtCs2bNvlddUlXM_3std6threadNtB7_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00B16_() unnamed_addr #1 !dbg !2210 {
start:
  %_1.dbg.spill = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]"* %_1.dbg.spill, metadata !2214, metadata !DIExpression()), !dbg !2215
; call std::sys_common::backtrace::__rust_begin_short_backtrace::<static_map_and_mutate::main::{closure#0}, ()>
  call void @_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uEB1j_(), !dbg !2216
  br label %bb1, !dbg !2216

bb1:                                              ; preds = %start
  ret void, !dbg !2217
}

; <<std::thread::Builder>::spawn_unchecked<static_map_and_mutate::main::{closure#0}, ()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once::{shim:vtable#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNSNvYNCINvMNtCs2bNvlddUlXM_3std6threadNtBa_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableB19_(%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1) unnamed_addr #1 !dbg !2218 {
start:
  %_1.dbg.spill = alloca %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"*, align 8
  %_2 = alloca {}, align 1
  store %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* %_1, %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"** %_1.dbg.spill, metadata !2224, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !2225, metadata !DIExpression()), !dbg !2229
; call <std::thread::Builder>::spawn_unchecked::<static_map_and_mutate::main::{closure#0}, ()>::{closure#0}
  call void @_RNCINvMNtCs2bNvlddUlXM_3std6threadNtB5_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE0B14_(%"[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}]"* noalias nocapture dereferenceable(24) %_1), !dbg !2229
  br label %bb1, !dbg !2229

bb1:                                              ; preds = %start
  ret void, !dbg !2229
}

; <std::rt::lang_start<()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once::{shim:vtable#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNSNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableCs3Xe6qK9kNBx_21static_map_and_mutate(i64** %_1) unnamed_addr #1 !dbg !2230 {
start:
  %_1.dbg.spill = alloca i64**, align 8
  %_2 = alloca {}, align 1
  store i64** %_1, i64*** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %_1.dbg.spill, metadata !2234, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !2235, metadata !DIExpression()), !dbg !2238
  %0 = load i64*, i64** %_1, align 8, !dbg !2238, !nonnull !4
; call <std::rt::lang_start<()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once
  %1 = call i32 @_RNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %0), !dbg !2238
  br label %bb1, !dbg !2238

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !2238
}

; <core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>::take
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEE4takeCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2239 {
start:
  %self.dbg.spill = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, align 8
  store %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %self, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"** %self.dbg.spill, metadata !2241, metadata !DIExpression()), !dbg !2242
; call core::mem::take::<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3mem4takeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %self), !dbg !2243
  br label %bb1, !dbg !2243

bb1:                                              ; preds = %start
  ret void, !dbg !2244
}

; <core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i8* } @_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEE6unwrapCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %self, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0) unnamed_addr #1 !dbg !2245 {
start:
  %val.dbg.spill = alloca { i8*, i8* }, align 8, !dbg !2264
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %self, metadata !2261, metadata !DIExpression()), !dbg !2264
  %1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %self to i64*, !dbg !2265
  %_2 = load i64, i64* %1, align 8, !dbg !2265, !range !491
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2265

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h35b77276aa4b0c12E([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc43 to [0 x i8]*), i64 43, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0), !dbg !2266
  unreachable, !dbg !2266

bb2:                                              ; preds = %start
  unreachable, !dbg !2267

bb3:                                              ; preds = %start
  %2 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %self to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"*, !dbg !2268
  %3 = getelementptr inbounds %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some", %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>::Some"* %2, i32 0, i32 1, !dbg !2268
  %4 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 0, !dbg !2268
  %val.0 = load i8*, i8** %4, align 8, !dbg !2268
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %3, i32 0, i32 1, !dbg !2268
  %val.1 = load i8*, i8** %5, align 8, !dbg !2268
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %val.dbg.spill, i32 0, i32 0, !dbg !2268
  store i8* %val.0, i8** %6, align 8, !dbg !2268
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %val.dbg.spill, i32 0, i32 1, !dbg !2268
  store i8* %val.1, i8** %7, align 8, !dbg !2268
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %val.dbg.spill, metadata !2262, metadata !DIExpression()), !dbg !2269
  %8 = insertvalue { i8*, i8* } undef, i8* %val.0, 0, !dbg !2270
  %9 = insertvalue { i8*, i8* } %8, i8* %val.1, 1, !dbg !2270
  ret { i8*, i8* } %9, !dbg !2270
}

; <core::option::Option<std::sys::unix::thread::Thread>>::take
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadE4takeCs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2271 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2273, metadata !DIExpression()), !dbg !2274
; call core::mem::take::<core::option::Option<std::sys::unix::thread::Thread>>
  %0 = call { i64, i64 } @_RINvNtCs3p84KrD9aKt_4core3mem4takeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* align 8 dereferenceable(16) %self), !dbg !2275
  %1 = extractvalue { i64, i64 } %0, 0, !dbg !2275
  %2 = extractvalue { i64, i64 } %0, 1, !dbg !2275
  br label %bb1, !dbg !2275

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0, !dbg !2276
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1, !dbg !2276
  ret { i64, i64 } %4, !dbg !2276
}

; <core::option::Option<std::sys::unix::thread::Thread>>::unwrap
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadE6unwrapCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %0, i64 %1, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %2) unnamed_addr #1 !dbg !2277 {
start:
  %val.dbg.spill = alloca i64, align 8
  %self = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %self, metadata !2281, metadata !DIExpression()), !dbg !2284
  %5 = bitcast { i64, i64 }* %self to i64*, !dbg !2285
  %_2 = load i64, i64* %5, align 8, !dbg !2285, !range !491
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !2285

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h35b77276aa4b0c12E([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc43 to [0 x i8]*), i64 43, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %2), !dbg !2286
  unreachable, !dbg !2286

bb2:                                              ; preds = %start
  unreachable, !dbg !2287

bb3:                                              ; preds = %start
  %6 = bitcast { i64, i64 }* %self to %"std::option::Option<std::sys::unix::thread::Thread>::Some"*, !dbg !2288
  %7 = getelementptr inbounds %"std::option::Option<std::sys::unix::thread::Thread>::Some", %"std::option::Option<std::sys::unix::thread::Thread>::Some"* %6, i32 0, i32 1, !dbg !2288
  %val = load i64, i64* %7, align 8, !dbg !2288
  store i64 %val, i64* %val.dbg.spill, align 8, !dbg !2288
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2282, metadata !DIExpression()), !dbg !2289
  ret i64 %val, !dbg !2290
}

; <alloc::alloc::Global>::alloc_impl
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_RNvMNtCs8RW06R9lH2S_5alloc5allocNtB2_6Global10alloc_implCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %0, i64 %1, i1 zeroext %zeroed) unnamed_addr #1 !dbg !2291 {
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
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !2313, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !2314, metadata !DIExpression()), !dbg !2327
  %5 = zext i1 %zeroed to i8
  store i8 %5, i8* %zeroed.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %zeroed.dbg.spill, metadata !2315, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.declare(metadata i8** %raw_ptr, metadata !2318, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %err.dbg.spill, metadata !2322, metadata !DIExpression()), !dbg !2330
; call <core::alloc::layout::Layout>::size
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2331
  br label %bb1, !dbg !2331

bb1:                                              ; preds = %start
  %6 = icmp eq i64 %_4, 0, !dbg !2332
  br i1 %6, label %bb3, label %bb2, !dbg !2332

bb2:                                              ; preds = %bb1
  store i64 %_4, i64* %size.dbg.spill, align 8, !dbg !2333
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2316, metadata !DIExpression()), !dbg !2334
  br i1 %zeroed, label %bb6, label %bb7, !dbg !2335

bb3:                                              ; preds = %bb1
; call <core::alloc::layout::Layout>::dangling
  %_7 = call nonnull i8* @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout8danglingCs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !2336
  br label %bb4, !dbg !2336

bb4:                                              ; preds = %bb3
; call <core::ptr::non_null::NonNull<[u8]>>::slice_from_raw_parts
  %7 = call { i8*, i64 } @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE20slice_from_raw_partsCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %_7, i64 0), !dbg !2337
  %_6.0 = extractvalue { i8*, i64 } %7, 0, !dbg !2337
  %_6.1 = extractvalue { i8*, i64 } %7, 1, !dbg !2337
  br label %bb5, !dbg !2337

bb5:                                              ; preds = %bb4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2338
  store i8* %_6.0, i8** %8, align 8, !dbg !2338
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2338
  store i64 %_6.1, i64* %9, align 8, !dbg !2338
  br label %bb20, !dbg !2339

bb6:                                              ; preds = %bb2
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2340
  %_12.0 = load i64, i64* %10, align 8, !dbg !2340
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2340
  %_12.1 = load i64, i64* %11, align 8, !dbg !2340, !range !2341
; call alloc::alloc::alloc_zeroed
  %12 = call i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc12alloc_zeroedCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %_12.0, i64 %_12.1), !dbg !2342
  store i8* %12, i8** %raw_ptr, align 8, !dbg !2342
  br label %bb8, !dbg !2342

bb7:                                              ; preds = %bb2
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !2343
  %_13.0 = load i64, i64* %13, align 8, !dbg !2343
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !2343
  %_13.1 = load i64, i64* %14, align 8, !dbg !2343, !range !2341
; call alloc::alloc::alloc
  %15 = call i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc5allocCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %_13.0, i64 %_13.1), !dbg !2344
  store i8* %15, i8** %raw_ptr, align 8, !dbg !2344
  br label %bb9, !dbg !2344

bb8:                                              ; preds = %bb6
  br label %bb10, !dbg !2335

bb9:                                              ; preds = %bb7
  br label %bb10, !dbg !2335

bb10:                                             ; preds = %bb9, %bb8
  %_18 = load i8*, i8** %raw_ptr, align 8, !dbg !2345
; call <core::ptr::non_null::NonNull<u8>>::new
  %_17 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE3newCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_18), !dbg !2346
  br label %bb11, !dbg !2346

bb11:                                             ; preds = %bb10
; call <core::option::Option<core::ptr::non_null::NonNull<u8>>>::ok_or::<core::alloc::AllocError>
  %_16 = call i8* @_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionINtNtNtB5_3ptr8non_null7NonNullhEE5ok_orNtNtB5_5alloc10AllocErrorECs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_17), !dbg !2346
  br label %bb12, !dbg !2346

bb12:                                             ; preds = %bb11
; call <core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError> as core::ops::try::Try>::into_result
  %16 = call i8* @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullhENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try11into_resultCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_16), !dbg !2346
  store i8* %16, i8** %_15, align 8, !dbg !2346
  br label %bb13, !dbg !2346

bb13:                                             ; preds = %bb12
  %17 = bitcast i8** %_15 to {}**, !dbg !2347
  %18 = load {}*, {}** %17, align 8, !dbg !2347
  %19 = icmp eq {}* %18, null, !dbg !2347
  %_20 = select i1 %19, i64 1, i64 0, !dbg !2347
  switch i64 %_20, label %bb15 [
    i64 0, label %bb14
    i64 1, label %bb16
  ], !dbg !2347

bb14:                                             ; preds = %bb13
  %val = load i8*, i8** %_15, align 8, !dbg !2346, !nonnull !4
  store i8* %val, i8** %val.dbg.spill, align 8, !dbg !2346
  call void @llvm.dbg.declare(metadata i8** %val.dbg.spill, metadata !2324, metadata !DIExpression()), !dbg !2348
  store i8* %val, i8** %ptr.dbg.spill, align 8, !dbg !2348
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2320, metadata !DIExpression()), !dbg !2349
; call <core::ptr::non_null::NonNull<[u8]>>::slice_from_raw_parts
  %20 = call { i8*, i64 } @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE20slice_from_raw_partsCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %val, i64 %_4), !dbg !2350
  %_25.0 = extractvalue { i8*, i64 } %20, 0, !dbg !2350
  %_25.1 = extractvalue { i8*, i64 } %20, 1, !dbg !2350
  br label %bb19, !dbg !2350

bb15:                                             ; preds = %bb13
  unreachable, !dbg !2346

bb16:                                             ; preds = %bb13
; call <core::alloc::AllocError as core::convert::From<core::alloc::AllocError>>::from
  call void @_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtB7_5alloc10AllocErrorINtB5_4FromBy_E4fromCs3Xe6qK9kNBx_21static_map_and_mutate(), !dbg !2330
  br label %bb17, !dbg !2330

bb17:                                             ; preds = %bb16
; call <core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError> as core::ops::try::Try>::from_error
  %21 = call { i8*, i64 } @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullShENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try10from_errorCs3Xe6qK9kNBx_21static_map_and_mutate(), !dbg !2351
  store { i8*, i64 } %21, { i8*, i64 }* %2, align 8, !dbg !2351
  br label %bb18, !dbg !2351

bb18:                                             ; preds = %bb17
  br label %bb21, !dbg !2352

bb19:                                             ; preds = %bb14
  %22 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2353
  store i8* %_25.0, i8** %22, align 8, !dbg !2353
  %23 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2353
  store i64 %_25.1, i64* %23, align 8, !dbg !2353
  br label %bb20, !dbg !2339

bb20:                                             ; preds = %bb5, %bb19
  br label %bb21, !dbg !2352

bb21:                                             ; preds = %bb20, %bb18
  %24 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0, !dbg !2352
  %25 = load i8*, i8** %24, align 8, !dbg !2352
  %26 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1, !dbg !2352
  %27 = load i64, i64* %26, align 8, !dbg !2352
  %28 = insertvalue { i8*, i64 } undef, i8* %25, 0, !dbg !2352
  %29 = insertvalue { i8*, i64 } %28, i64 %27, 1, !dbg !2352
  ret { i8*, i64 } %29, !dbg !2352
}

; <core::mem::manually_drop::ManuallyDrop<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<static_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>>>::take
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EE4takeB2H_(%"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>"* nonnull align 1 %slot) unnamed_addr #1 !dbg !2354 {
start:
  %slot.dbg.spill = alloca %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>"*, align 8
  store %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>"* %slot, %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>"** %slot.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>"** %slot.dbg.spill, metadata !2359, metadata !DIExpression()), !dbg !2360
  %_3 = bitcast %"std::mem::ManuallyDrop<std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>>"* %slot to %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"*, !dbg !2361
; call core::ptr::read::<std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<static_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBB_6threadNtB1p_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EEB2a_(%"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"* %_3), !dbg !2362
  br label %bb1, !dbg !2362

bb1:                                              ; preds = %start
  ret void, !dbg !2363
}

; <*mut u8>::guaranteed_eq
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh13guaranteed_eqCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %self, i8* %other) unnamed_addr #1 !dbg !2364 {
start:
  %0 = alloca i8, align 1
  %other.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2371, metadata !DIExpression()), !dbg !2373
  store i8* %other, i8** %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %other.dbg.spill, metadata !2372, metadata !DIExpression()), !dbg !2374
  %1 = icmp eq i8* %self, %other, !dbg !2375
  %2 = zext i1 %1 to i8, !dbg !2375
  store i8 %2, i8* %0, align 1, !dbg !2375
  %3 = load i8, i8* %0, align 1, !dbg !2375, !range !548
  %4 = trunc i8 %3 to i1, !dbg !2375
  br label %bb1, !dbg !2375

bb1:                                              ; preds = %start
  ret i1 %4, !dbg !2376
}

; <*mut u8>::add
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh3addCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %self, i64 %count) unnamed_addr #1 !dbg !2377 {
start:
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2381, metadata !DIExpression()), !dbg !2383
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !2382, metadata !DIExpression()), !dbg !2384
; call <*mut u8>::offset
  %0 = call i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh6offsetCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %self, i64 %count), !dbg !2385
  br label %bb1, !dbg !2385

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !2386
}

; <*mut u8>::offset
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh6offsetCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %self, i64 %count) unnamed_addr #1 !dbg !2387 {
start:
  %0 = alloca i8*, align 8
  %count.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2391, metadata !DIExpression()), !dbg !2393
  store i64 %count, i64* %count.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %count.dbg.spill, metadata !2392, metadata !DIExpression()), !dbg !2394
  %1 = getelementptr inbounds i8, i8* %self, i64 %count, !dbg !2395
  store i8* %1, i8** %0, align 8, !dbg !2395
  %_3 = load i8*, i8** %0, align 8, !dbg !2395
  br label %bb1, !dbg !2395

bb1:                                              ; preds = %start
  ret i8* %_3, !dbg !2396
}

; <*mut u8>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh7is_nullCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %self) unnamed_addr #1 !dbg !2397 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2401, metadata !DIExpression()), !dbg !2402
  br label %bb1, !dbg !2403

bb1:                                              ; preds = %start
; call <*mut u8>::guaranteed_eq
  %0 = call zeroext i1 @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh13guaranteed_eqCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %self, i8* null), !dbg !2404
  br label %bb2, !dbg !2404

bb2:                                              ; preds = %bb1
  ret i1 %0, !dbg !2405
}

; <core::alloc::layout::Layout>::from_size_align_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %size, i64 %align) unnamed_addr #1 !dbg !2406 {
start:
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %0 = alloca { i64, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2410, metadata !DIExpression()), !dbg !2412
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2411, metadata !DIExpression()), !dbg !2413
; call <core::num::nonzero::NonZeroUsize>::new_unchecked
  %_4 = call i64 @_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %align), !dbg !2414, !range !2341
  br label %bb1, !dbg !2414

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !2415
  store i64 %size, i64* %1, align 8, !dbg !2415
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2415
  store i64 %_4, i64* %2, align 8, !dbg !2415
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !2416
  %4 = load i64, i64* %3, align 8, !dbg !2416
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !2416
  %6 = load i64, i64* %5, align 8, !dbg !2416, !range !2341
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0, !dbg !2416
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1, !dbg !2416
  ret { i64, i64 } %8, !dbg !2416
}

; <core::alloc::layout::Layout>::size
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2417 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2422, metadata !DIExpression()), !dbg !2423
  %0 = bitcast { i64, i64 }* %self to i64*, !dbg !2424
  %1 = load i64, i64* %0, align 8, !dbg !2424
  ret i64 %1, !dbg !2425
}

; <core::alloc::layout::Layout>::align
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2426 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2428, metadata !DIExpression()), !dbg !2429
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1, !dbg !2430
  %_2 = load i64, i64* %0, align 8, !dbg !2430, !range !2341
; call <core::num::nonzero::NonZeroUsize>::get
  %1 = call i64 @_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize3getCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %_2), !dbg !2430
  br label %bb1, !dbg !2430

bb1:                                              ; preds = %start
  ret i64 %1, !dbg !2431
}

; <core::alloc::layout::Layout>::dangling
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout8danglingCs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2432 {
start:
  %self.dbg.spill = alloca { i64, i64 }*, align 8
  store { i64, i64 }* %self, { i64, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }** %self.dbg.spill, metadata !2436, metadata !DIExpression()), !dbg !2437
; call <core::alloc::layout::Layout>::align
  %_3 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !2438
  br label %bb1, !dbg !2438

bb1:                                              ; preds = %start
  %_2 = inttoptr i64 %_3 to i8*, !dbg !2438
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_2), !dbg !2439
  br label %bb2, !dbg !2439

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !2440
}

; <core::sync::atomic::AtomicUsize>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize3newCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %v) unnamed_addr #1 !dbg !2441 {
start:
  %v.dbg.spill = alloca i64, align 8
  %0 = alloca %"std::sync::atomic::AtomicUsize", align 8
  store i64 %v, i64* %v.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %v.dbg.spill, metadata !2445, metadata !DIExpression()), !dbg !2446
; call <core::cell::UnsafeCell<usize>>::new
  %_2 = call i64 @_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3newCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %v), !dbg !2447
  br label %bb1, !dbg !2447

bb1:                                              ; preds = %start
  %1 = bitcast %"std::sync::atomic::AtomicUsize"* %0 to i64*, !dbg !2448
  store i64 %_2, i64* %1, align 8, !dbg !2448
  %2 = bitcast %"std::sync::atomic::AtomicUsize"* %0 to i64*, !dbg !2449
  %3 = load i64, i64* %2, align 8, !dbg !2449
  ret i64 %3, !dbg !2449
}

; <core::sync::atomic::AtomicUsize>::fetch_add
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #1 !dbg !2450 {
start:
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !2455, metadata !DIExpression()), !dbg !2458
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2456, metadata !DIExpression()), !dbg !2459
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !2457, metadata !DIExpression()), !dbg !2460
  %_5 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !2461
; call <core::cell::UnsafeCell<usize>>::get
  %_4 = call i64* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3getCs3Xe6qK9kNBx_21static_map_and_mutate(i64* align 8 dereferenceable(8) %_5), !dbg !2461
  br label %bb1, !dbg !2461

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_add::<usize>
  %0 = call i64 @_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_addjECs3Xe6qK9kNBx_21static_map_and_mutate(i64* %_4, i64 %val, i8 %order), !dbg !2462
  br label %bb2, !dbg !2462

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !2463
}

; <core::sync::atomic::AtomicUsize>::fetch_sub
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %self, i64 %val, i8 %order) unnamed_addr #1 !dbg !2464 {
start:
  %order.dbg.spill = alloca i8, align 1
  %val.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca %"std::sync::atomic::AtomicUsize"*, align 8
  store %"std::sync::atomic::AtomicUsize"* %self, %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::sync::atomic::AtomicUsize"** %self.dbg.spill, metadata !2466, metadata !DIExpression()), !dbg !2469
  store i64 %val, i64* %val.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %val.dbg.spill, metadata !2467, metadata !DIExpression()), !dbg !2470
  store i8 %order, i8* %order.dbg.spill, align 1
  call void @llvm.dbg.declare(metadata i8* %order.dbg.spill, metadata !2468, metadata !DIExpression()), !dbg !2471
  %_5 = bitcast %"std::sync::atomic::AtomicUsize"* %self to i64*, !dbg !2472
; call <core::cell::UnsafeCell<usize>>::get
  %_4 = call i64* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3getCs3Xe6qK9kNBx_21static_map_and_mutate(i64* align 8 dereferenceable(8) %_5), !dbg !2472
  br label %bb1, !dbg !2472

bb1:                                              ; preds = %start
; call core::sync::atomic::atomic_sub::<usize>
  %0 = call i64 @_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_subjECs3Xe6qK9kNBx_21static_map_and_mutate(i64* %_4, i64 %val, i8 %order), !dbg !2473
  br label %bb2, !dbg !2473

bb2:                                              ; preds = %bb1
  ret i64 %0, !dbg !2474
}

; <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !2475 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !2479, metadata !DIExpression()), !dbg !2480
  %_2.0 = bitcast i8* %self.0 to {}*, !dbg !2481
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !2481
  %2 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !2482
  %3 = insertvalue { {}*, [3 x i64]* } %2, [3 x i64]* %_2.1, 1, !dbg !2482
  ret { {}*, [3 x i64]* } %3, !dbg !2482
}

; <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_refCs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2483 {
start:
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %self, { i8*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !2492, metadata !DIExpression()), !dbg !2493
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0, !dbg !2494
  %_3.0 = load i8*, i8** %0, align 8, !dbg !2494, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1, !dbg !2494
  %_3.1 = load i64*, i64** %1, align 8, !dbg !2494, !nonnull !4
; call <core::ptr::unique::Unique<dyn core::any::Any + core::marker::Send>>::as_ptr
  %2 = call { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %_3.0, i64* noalias readonly align 8 dereferenceable(24) %_3.1), !dbg !2494
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !2494
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !2494
  br label %bb1, !dbg !2494

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !2495
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1, !dbg !2495
  ret { {}*, [3 x i64]* } %4, !dbg !2495
}

; <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #1 !dbg !2496 {
start:
  %self.dbg.spill = alloca { i8*, i64* }, align 8
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self.dbg.spill, i32 0, i32 1
  store i64* %self.1, i64** %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }* %self.dbg.spill, metadata !2500, metadata !DIExpression()), !dbg !2501
  %_2.0 = bitcast i8* %self.0 to {}*, !dbg !2502
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*, !dbg !2502
  %2 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !2503
  %3 = insertvalue { {}*, [3 x i64]* } %2, [3 x i64]* %_2.1, 1, !dbg !2503
  ret { {}*, [3 x i64]* } %3, !dbg !2503
}

; <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_refCs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2504 {
start:
  %self.dbg.spill = alloca { i8*, i64* }*, align 8
  store { i8*, i64* }* %self, { i8*, i64* }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64* }** %self.dbg.spill, metadata !2513, metadata !DIExpression()), !dbg !2514
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0, !dbg !2515
  %_3.0 = load i8*, i8** %0, align 8, !dbg !2515, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1, !dbg !2515
  %_3.1 = load i64*, i64** %1, align 8, !dbg !2515, !nonnull !4
; call <core::ptr::unique::Unique<dyn std::error::Error + core::marker::Send + core::marker::Sync>>::as_ptr
  %2 = call { {}*, [3 x i64]* } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %_3.0, i64* noalias readonly align 8 dereferenceable(24) %_3.1), !dbg !2515
  %_2.0 = extractvalue { {}*, [3 x i64]* } %2, 0, !dbg !2515
  %_2.1 = extractvalue { {}*, [3 x i64]* } %2, 1, !dbg !2515
  br label %bb1, !dbg !2515

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0, !dbg !2516
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_2.1, 1, !dbg !2516
  ret { {}*, [3 x i64]* } %4, !dbg !2516
}

; <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !2517 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2522, metadata !DIExpression()), !dbg !2523
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, !dbg !2524
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !2525
}

; <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2526 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2532, metadata !DIExpression()), !dbg !2533
  %_3 = load i64*, i64** %self, align 8, !dbg !2534, !nonnull !4
; call <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_3), !dbg !2534
  br label %bb1, !dbg !2534

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !2535
}

; <core::ptr::unique::Unique<std::io::error::Custom>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !2536 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2540, metadata !DIExpression()), !dbg !2541
  %_2 = bitcast i64* %self to %"std::io::error::Custom"*, !dbg !2542
  ret %"std::io::error::Custom"* %_2, !dbg !2543
}

; <core::ptr::unique::Unique<std::io::error::Custom>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(24) %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2544 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2550, metadata !DIExpression()), !dbg !2551
  %_3 = load i64*, i64** %self, align 8, !dbg !2552, !nonnull !4
; call <core::ptr::unique::Unique<std::io::error::Custom>>::as_ptr
  %_2 = call %"std::io::error::Custom"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_3), !dbg !2552
  br label %bb1, !dbg !2552

bb1:                                              ; preds = %start
  ret %"std::io::error::Custom"* %_2, !dbg !2553
}

; <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"std::sys::unix::mutex::Mutex"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !2554 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2559, metadata !DIExpression()), !dbg !2560
  %_2 = bitcast i64* %self to %"std::sys::unix::mutex::Mutex"*, !dbg !2561
  ret %"std::sys::unix::mutex::Mutex"* %_2, !dbg !2562
}

; <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(40) %"std::sys::unix::mutex::Mutex"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2563 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2569, metadata !DIExpression()), !dbg !2570
  %_3 = load i64*, i64** %self, align 8, !dbg !2571, !nonnull !4
; call <core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>>::as_ptr
  %_2 = call %"std::sys::unix::mutex::Mutex"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_3), !dbg !2571
  br label %bb1, !dbg !2571

bb1:                                              ; preds = %start
  ret %"std::sys::unix::mutex::Mutex"* %_2, !dbg !2572
}

; <core::ptr::unique::Unique<[u8]>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2573 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2577, metadata !DIExpression()), !dbg !2578
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !2579
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !2580
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !2580
  ret { [0 x i8]*, i64 } %3, !dbg !2580
}

; <core::ptr::unique::Unique<[u8]>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !2581 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2590, metadata !DIExpression()), !dbg !2591
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 0, !dbg !2592
  %_3.0 = load i8*, i8** %0, align 8, !dbg !2592, !nonnull !4
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2592
  %_3.1 = load i64, i64* %1, align 8, !dbg !2592
; call <core::ptr::unique::Unique<[u8]>>::as_ptr
  %2 = call { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %_3.0, i64 %_3.1), !dbg !2592
  %_2.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !2592
  %_2.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !2592
  br label %bb1, !dbg !2592

bb1:                                              ; preds = %start
  %3 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !2593
  %4 = insertvalue { [0 x i8]*, i64 } %3, i64 %_2.1, 1, !dbg !2593
  ret { [0 x i8]*, i64 } %4, !dbg !2593
}

; <core::ptr::unique::Unique<u8>>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %ptr) unnamed_addr #1 !dbg !2594 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %_5 = alloca %"std::marker::PhantomData<u8>", align 1
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2598, metadata !DIExpression()), !dbg !2599
  store i8* %ptr, i8** %0, align 8, !dbg !2600
  %1 = bitcast i8** %0 to %"std::marker::PhantomData<u8>"*, !dbg !2600
  %2 = load i8*, i8** %0, align 8, !dbg !2601, !nonnull !4
  ret i8* %2, !dbg !2601
}

; <core::ptr::unique::Unique<u8>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self) unnamed_addr #1 !dbg !2602 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2606, metadata !DIExpression()), !dbg !2607
  ret i8* %self, !dbg !2608
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !2609 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2613, metadata !DIExpression()), !dbg !2614
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, !dbg !2615
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !2616
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2617 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2622, metadata !DIExpression()), !dbg !2623
  %_3 = load i64*, i64** %self, align 8, !dbg !2624, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_3), !dbg !2624
  br label %bb1, !dbg !2624

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, !dbg !2625
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !2626 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2631, metadata !DIExpression()), !dbg !2632
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, !dbg !2633
  ret %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_2, !dbg !2634
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2635 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2641, metadata !DIExpression()), !dbg !2642
  %_3 = load i64*, i64** %self, align 8, !dbg !2643, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_3), !dbg !2643
  br label %bb1, !dbg !2643

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_2, !dbg !2644
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %self) unnamed_addr #1 !dbg !2645 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2650, metadata !DIExpression()), !dbg !2651
  %_2 = bitcast i64* %self to %"alloc::sync::ArcInner<std::thread::Inner>"*, !dbg !2652
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %_2, !dbg !2653
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2654 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !2660, metadata !DIExpression()), !dbg !2661
  %_3 = load i64*, i64** %self, align 8, !dbg !2662, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
  %_2 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_3), !dbg !2662
  br label %bb1, !dbg !2662

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %_2, !dbg !2663
}

; <core::ptr::non_null::NonNull<[u8]>>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate([0 x i8]* %ptr.0, i64 %ptr.1) unnamed_addr #1 !dbg !2664 {
start:
  %ptr.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 0
  store [0 x i8]* %ptr.0, [0 x i8]** %1, align 8
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %ptr.dbg.spill, i32 0, i32 1
  store i64 %ptr.1, i64* %2, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %ptr.dbg.spill, metadata !2668, metadata !DIExpression()), !dbg !2669
  %3 = bitcast { i8*, i64 }* %0 to { [0 x i8]*, i64 }*, !dbg !2670
  %4 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 0, !dbg !2670
  store [0 x i8]* %ptr.0, [0 x i8]** %4, align 8, !dbg !2670
  %5 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %3, i32 0, i32 1, !dbg !2670
  store i64 %ptr.1, i64* %5, align 8, !dbg !2670
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !2671
  %7 = load i8*, i8** %6, align 8, !dbg !2671, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !2671
  %9 = load i64, i64* %8, align 8, !dbg !2671
  %10 = insertvalue { i8*, i64 } undef, i8* %7, 0, !dbg !2671
  %11 = insertvalue { i8*, i64 } %10, i64 %9, 1, !dbg !2671
  ret { i8*, i64 } %11, !dbg !2671
}

; <core::ptr::non_null::NonNull<[u8]>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2672 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2676, metadata !DIExpression()), !dbg !2677
  %_2.0 = bitcast i8* %self.0 to [0 x i8]*, !dbg !2678
  %2 = insertvalue { [0 x i8]*, i64 } undef, [0 x i8]* %_2.0, 0, !dbg !2679
  %3 = insertvalue { [0 x i8]*, i64 } %2, i64 %self.1, 1, !dbg !2679
  ret { [0 x i8]*, i64 } %3, !dbg !2679
}

; <core::ptr::non_null::NonNull<u8>>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %ptr) unnamed_addr #1 !dbg !2680 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2684, metadata !DIExpression()), !dbg !2685
  store i8* %ptr, i8** %0, align 8, !dbg !2686
  %1 = load i8*, i8** %0, align 8, !dbg !2687, !nonnull !4
  ret i8* %1, !dbg !2687
}

; <core::ptr::non_null::NonNull<u8>>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE3newCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %ptr) unnamed_addr #1 !dbg !2688 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2692, metadata !DIExpression()), !dbg !2693
; call <*mut u8>::is_null
  %_3 = call zeroext i1 @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh7is_nullCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %ptr), !dbg !2694
  br label %bb1, !dbg !2694

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true, !dbg !2695
  br i1 %_2, label %bb2, label %bb3, !dbg !2696

bb2:                                              ; preds = %bb1
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %_5 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %ptr), !dbg !2697
  br label %bb4, !dbg !2697

bb3:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**, !dbg !2698
  store {}* null, {}** %1, align 8, !dbg !2698
  br label %bb5, !dbg !2696

bb4:                                              ; preds = %bb2
  store i8* %_5, i8** %0, align 8, !dbg !2699
  br label %bb5, !dbg !2696

bb5:                                              ; preds = %bb3, %bb4
  %2 = load i8*, i8** %0, align 8, !dbg !2700
  ret i8* %2, !dbg !2700
}

; <core::ptr::non_null::NonNull<u8>>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self) unnamed_addr #1 !dbg !2701 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2705, metadata !DIExpression()), !dbg !2706
  ret i8* %self, !dbg !2707
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::from_inner
; Function Attrs: nonlazybind uwtable
define internal nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE10from_innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %ptr) unnamed_addr #0 !dbg !2708 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %_3 = alloca %"std::marker::PhantomData<alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>>", align 1
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !2713, metadata !DIExpression()), !dbg !2714
  store i64* %ptr, i64** %0, align 8, !dbg !2715
  %1 = bitcast i64** %0 to %"std::marker::PhantomData<alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>>"*, !dbg !2715
  %2 = load i64*, i64** %0, align 8, !dbg !2716, !nonnull !4
  ret i64* %2, !dbg !2716
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::from_inner
; Function Attrs: nonlazybind uwtable
define internal nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE10from_innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %ptr) unnamed_addr #0 !dbg !2717 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %_3 = alloca %"std::marker::PhantomData<alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>>", align 1
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !2721, metadata !DIExpression()), !dbg !2722
  store i64* %ptr, i64** %0, align 8, !dbg !2723
  %1 = bitcast i64** %0 to %"std::marker::PhantomData<alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>>"*, !dbg !2723
  %2 = load i64*, i64** %0, align 8, !dbg !2724, !nonnull !4
  ret i64* %2, !dbg !2724
}

; <alloc::sync::Arc<std::thread::Inner>>::from_inner
; Function Attrs: nonlazybind uwtable
define internal nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE10from_innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %ptr) unnamed_addr #0 !dbg !2725 {
start:
  %ptr.dbg.spill = alloca i64*, align 8
  %_3 = alloca %"std::marker::PhantomData<alloc::sync::ArcInner<std::thread::Inner>>", align 1
  %0 = alloca i64*, align 8
  store i64* %ptr, i64** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %ptr.dbg.spill, metadata !2729, metadata !DIExpression()), !dbg !2730
  store i64* %ptr, i64** %0, align 8, !dbg !2731
  %1 = bitcast i64** %0 to %"std::marker::PhantomData<alloc::sync::ArcInner<std::thread::Inner>>"*, !dbg !2731
  %2 = load i64*, i64** %0, align 8, !dbg !2732, !nonnull !4
  ret i64* %2, !dbg !2732
}

; <core::ptr::non_null::NonNull<[u8]>>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE10as_mut_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2733 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2737, metadata !DIExpression()), !dbg !2738
; call <core::ptr::non_null::NonNull<[u8]>>::as_non_null_ptr
  %_2 = call nonnull i8* @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE15as_non_null_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self.0, i64 %self.1), !dbg !2739
  br label %bb1, !dbg !2739

bb1:                                              ; preds = %start
; call <core::ptr::non_null::NonNull<u8>>::as_ptr
  %2 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %_2), !dbg !2739
  br label %bb2, !dbg !2739

bb2:                                              ; preds = %bb1
  ret i8* %2, !dbg !2740
}

; <core::ptr::non_null::NonNull<[u8]>>::as_non_null_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE15as_non_null_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self.0, i64 %self.1) unnamed_addr #1 !dbg !2741 {
start:
  %self.dbg.spill = alloca { i8*, i64 }, align 8
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 0
  store i8* %self.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %self.dbg.spill, metadata !2745, metadata !DIExpression()), !dbg !2746
; call <core::ptr::non_null::NonNull<[u8]>>::as_ptr
  %2 = call { [0 x i8]*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self.0, i64 %self.1), !dbg !2747
  %_3.0 = extractvalue { [0 x i8]*, i64 } %2, 0, !dbg !2747
  %_3.1 = extractvalue { [0 x i8]*, i64 } %2, 1, !dbg !2747
  br label %bb1, !dbg !2747

bb1:                                              ; preds = %start
; call <*mut [u8]>::as_mut_ptr
  %_2 = call i8* @_RNvMs_NtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOSh10as_mut_ptrCs3Xe6qK9kNBx_21static_map_and_mutate([0 x i8]* %_3.0, i64 %_3.1), !dbg !2747
  br label %bb2, !dbg !2747

bb2:                                              ; preds = %bb1
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %3 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_2), !dbg !2748
  br label %bb3, !dbg !2748

bb3:                                              ; preds = %bb2
  ret i8* %3, !dbg !2749
}

; <core::ptr::non_null::NonNull<[u8]>>::slice_from_raw_parts
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE20slice_from_raw_partsCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %data, i64 %len) unnamed_addr #1 !dbg !2750 {
start:
  %len.dbg.spill = alloca i64, align 8
  %data.dbg.spill = alloca i8*, align 8
  store i8* %data, i8** %data.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %data.dbg.spill, metadata !2754, metadata !DIExpression()), !dbg !2756
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !2755, metadata !DIExpression()), !dbg !2757
; call <core::ptr::non_null::NonNull<u8>>::as_ptr
  %_4 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %data), !dbg !2758
  br label %bb1, !dbg !2758

bb1:                                              ; preds = %start
; call core::ptr::slice_from_raw_parts_mut::<u8>
  %0 = call { [0 x i8]*, i64 } @_RINvNtCs3p84KrD9aKt_4core3ptr24slice_from_raw_parts_muthECs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_4, i64 %len), !dbg !2759
  %_3.0 = extractvalue { [0 x i8]*, i64 } %0, 0, !dbg !2759
  %_3.1 = extractvalue { [0 x i8]*, i64 } %0, 1, !dbg !2759
  br label %bb2, !dbg !2759

bb2:                                              ; preds = %bb1
; call <core::ptr::non_null::NonNull<[u8]>>::new_unchecked
  %1 = call { i8*, i64 } @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate([0 x i8]* %_3.0, i64 %_3.1), !dbg !2760
  %2 = extractvalue { i8*, i64 } %1, 0, !dbg !2760
  %3 = extractvalue { i8*, i64 } %1, 1, !dbg !2760
  br label %bb3, !dbg !2760

bb3:                                              ; preds = %bb2
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0, !dbg !2761
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1, !dbg !2761
  ret { i8*, i64 } %5, !dbg !2761
}

; <core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>::expect
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMs3_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorE6expectCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::thread::JoinHandle<()>"* noalias nocapture sret dereferenceable(32) %t, %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture dereferenceable(40) %self, [0 x i8]* noalias nonnull readonly align 1 %msg.0, i64 %msg.1, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2762 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %msg.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %e = alloca %"std::io::Error", align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinHandle<()>"* %t, metadata !2769, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self, metadata !2767, metadata !DIExpression()), !dbg !2774
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 0
  store [0 x i8]* %msg.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %msg.dbg.spill, i32 0, i32 1
  store i64 %msg.1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %msg.dbg.spill, metadata !2768, metadata !DIExpression()), !dbg !2775
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %e, metadata !2771, metadata !DIExpression()), !dbg !2776
  %4 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self to i64*, !dbg !2777
  %_3 = load i64, i64* %4, align 8, !dbg !2777, !range !491
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ], !dbg !2777

bb1:                                              ; preds = %start
  %5 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"*, !dbg !2778
  %6 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"* %5, i32 0, i32 1, !dbg !2778
  %7 = bitcast %"std::io::Error"* %e to i8*, !dbg !2778
  %8 = bitcast %"std::io::Error"* %6 to i8*, !dbg !2778
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false), !dbg !2778
  %_6.0 = bitcast %"std::io::Error"* %e to {}*, !dbg !2779
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h997359cb8064cbf4E([0 x i8]* noalias nonnull readonly align 1 %msg.0, i64 %msg.1, {}* nonnull align 1 %_6.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (%"std::io::Error"*)*, i64, i64, i1 (%"std::io::Error"*, %"std::fmt::Formatter"*)* }* @vtable.2 to [3 x i64]*), %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) %0)
          to label %unreachable unwind label %cleanup, !dbg !2780

bb2:                                              ; preds = %start
  unreachable, !dbg !2781

bb3:                                              ; preds = %start
  %9 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %self to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"*, !dbg !2782
  %10 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Ok"* %9, i32 0, i32 1, !dbg !2782
  %11 = bitcast %"std::thread::JoinHandle<()>"* %t to i8*, !dbg !2782
  %12 = bitcast %"std::thread::JoinHandle<()>"* %10 to i8*, !dbg !2782
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 32, i1 false), !dbg !2782
  ret void, !dbg !2783

bb4:                                              ; preds = %cleanup
; call core::ptr::drop_in_place::<std::io::error::Error>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::io::Error"* %e) #13, !dbg !2784
  br label %bb5, !dbg !2784

bb5:                                              ; preds = %bb4
  %13 = bitcast { i8*, i32 }* %1 to i8**, !dbg !2785
  %14 = load i8*, i8** %13, align 8, !dbg !2785
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !2785
  %16 = load i32, i32* %15, align 8, !dbg !2785
  %17 = insertvalue { i8*, i32 } undef, i8* %14, 0, !dbg !2785
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1, !dbg !2785
  resume { i8*, i32 } %18, !dbg !2785

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
define internal { i8*, i8* } @_RNvMs4_NtCs2bNvlddUlXM_3std6threadINtB5_9JoinInneruE4joinCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::thread::JoinInner<()>"* align 8 dereferenceable(32) %self) unnamed_addr #0 !dbg !2786 {
start:
  %self.dbg.spill = alloca %"std::thread::JoinInner<()>"*, align 8
  %_6 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 8
  store %"std::thread::JoinInner<()>"* %self, %"std::thread::JoinInner<()>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinInner<()>"** %self.dbg.spill, metadata !2791, metadata !DIExpression()), !dbg !2792
  %_5 = bitcast %"std::thread::JoinInner<()>"* %self to { i64, i64 }*, !dbg !2793
; call <core::option::Option<std::sys::unix::thread::Thread>>::take
  %0 = call { i64, i64 } @_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadE4takeCs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* align 8 dereferenceable(16) %_5), !dbg !2793
  %_4.0 = extractvalue { i64, i64 } %0, 0, !dbg !2793
  %_4.1 = extractvalue { i64, i64 } %0, 1, !dbg !2793
  br label %bb1, !dbg !2793

bb1:                                              ; preds = %start
; call <core::option::Option<std::sys::unix::thread::Thread>>::unwrap
  %_3 = call i64 @_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadE6unwrapCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %_4.0, i64 %_4.1, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc45 to %"std::panic::Location"*)), !dbg !2793
  br label %bb2, !dbg !2793

bb2:                                              ; preds = %bb1
; call std::sys::unix::thread::Thread::join
  call void @_ZN3std3sys4unix6thread6Thread4join17h561ef9aaa0a7b236E(i64 %_3), !dbg !2793
  br label %bb3, !dbg !2793

bb3:                                              ; preds = %bb2
  %_11 = getelementptr inbounds %"std::thread::JoinInner<()>", %"std::thread::JoinInner<()>"* %self, i32 0, i32 5, !dbg !2794
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::deref::Deref>::deref
  %_10 = call align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @_RNvXsl_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops5deref5Deref5derefCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %_11), !dbg !2794
  br label %bb4, !dbg !2794

bb4:                                              ; preds = %bb3
; call <core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>::get
  %_8 = call %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3getCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* align 8 dereferenceable(24) %_10), !dbg !2794
  br label %bb5, !dbg !2794

bb5:                                              ; preds = %bb4
; call <core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>::take
  call void @_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEE4takeCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %_6, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* align 8 dereferenceable(24) %_8), !dbg !2795
  br label %bb6, !dbg !2795

bb6:                                              ; preds = %bb5
; call <core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>::unwrap
  %1 = call { i8*, i8* } @_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEE6unwrapCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %_6, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc47 to %"std::panic::Location"*)), !dbg !2795
  %2 = extractvalue { i8*, i8* } %1, 0, !dbg !2795
  %3 = extractvalue { i8*, i8* } %1, 1, !dbg !2795
  br label %bb7, !dbg !2795

bb7:                                              ; preds = %bb6
  %4 = insertvalue { i8*, i8* } undef, i8* %2, 0, !dbg !2796
  %5 = insertvalue { i8*, i8* } %4, i8* %3, 1, !dbg !2796
  ret { i8*, i8* } %5, !dbg !2796
}

; <alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::leak
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs5_NtCs8RW06R9lH2S_5alloc5boxedINtB5_3BoxINtNtB7_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB18_6option6OptionINtNtB18_6result6ResultuIBy_DNtNtB18_3any3AnyNtNtB18_6marker4SendEL_EEEEEE4leakCs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* noalias nonnull align 8 %b) unnamed_addr #1 !dbg !2797 {
start:
  %self.dbg.spill.i = alloca i64**, align 8
  %value.dbg.spill.i = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %0 = alloca i64*, align 8
  %b.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %_9 = alloca i64*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %b, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %b.dbg.spill, metadata !2803, metadata !DIExpression()), !dbg !2804
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %b, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %value.dbg.spill.i, align 8, !noalias !2805
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %value.dbg.spill.i, metadata !2808, metadata !DIExpression()), !dbg !2818
  %1 = bitcast i64** %0 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"**, !dbg !2820
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %b, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %1, align 8, !dbg !2820, !noalias !2805
  %2 = load i64*, i64** %0, align 8, !dbg !2821, !noalias !2805, !nonnull !4
  store i64* %2, i64** %_9, align 8, !dbg !2822
  br label %bb1, !dbg !2822

bb1:                                              ; preds = %start
  store i64** %_9, i64*** %self.dbg.spill.i, align 8, !noalias !2823
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill.i, metadata !2826, metadata !DIExpression()), !dbg !2834
  %3 = bitcast i64** %_9 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"**, !dbg !2836
  br label %bb2, !dbg !2822

bb2:                                              ; preds = %bb1
  %4 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %3 to i64**, !dbg !2822
  %_6 = load i64*, i64** %4, align 8, !dbg !2822, !nonnull !4
; call <core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_6), !dbg !2822
  br label %bb3, !dbg !2822

bb3:                                              ; preds = %bb2
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_5, !dbg !2837
}

; <std::thread::JoinHandle<()>>::join
; Function Attrs: nonlazybind uwtable
define internal { i8*, i8* } @_RNvMs7_NtCs2bNvlddUlXM_3std6threadINtB5_10JoinHandleuE4joinCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::thread::JoinHandle<()>"* noalias nocapture dereferenceable(32) %self) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2838 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = alloca { i8*, i8* }, align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinHandle<()>"* %self, metadata !2842, metadata !DIExpression()), !dbg !2843
  %_2 = bitcast %"std::thread::JoinHandle<()>"* %self to %"std::thread::JoinInner<()>"*, !dbg !2844
; invoke <std::thread::JoinInner<()>>::join
  %2 = invoke { i8*, i8* } @_RNvMs4_NtCs2bNvlddUlXM_3std6threadINtB5_9JoinInneruE4joinCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::thread::JoinInner<()>"* align 8 dereferenceable(32) %_2)
          to label %bb1 unwind label %cleanup, !dbg !2844

bb1:                                              ; preds = %start
  store { i8*, i8* } %2, { i8*, i8* }* %1, align 8, !dbg !2844
; invoke core::ptr::drop_in_place::<std::thread::JoinHandle<()>>
  invoke void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::thread::JoinHandle<()>"* %self)
          to label %bb2 unwind label %cleanup1, !dbg !2845

bb2:                                              ; preds = %bb1
  %3 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 0, !dbg !2846
  %4 = load i8*, i8** %3, align 8, !dbg !2846
  %5 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1, !dbg !2846
  %6 = load i8*, i8** %5, align 8, !dbg !2846
  %7 = insertvalue { i8*, i8* } undef, i8* %4, 0, !dbg !2846
  %8 = insertvalue { i8*, i8* } %7, i8* %6, 1, !dbg !2846
  ret { i8*, i8* } %8, !dbg !2846

bb3:                                              ; preds = %cleanup1
; call core::ptr::drop_in_place::<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEECs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i8* }* %1) #13, !dbg !2845
  br label %bb5, !dbg !2845

bb4:                                              ; preds = %cleanup
; call core::ptr::drop_in_place::<std::thread::JoinHandle<()>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::thread::JoinHandle<()>"* %self) #13, !dbg !2845
  br label %bb5, !dbg !2845

bb5:                                              ; preds = %bb3, %bb4
  %9 = bitcast { i8*, i32 }* %0 to i8**, !dbg !2847
  %10 = load i8*, i8** %9, align 8, !dbg !2847
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !2847
  %12 = load i32, i32* %11, align 8, !dbg !2847
  %13 = insertvalue { i8*, i32 } undef, i8* %10, 0, !dbg !2847
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1, !dbg !2847
  resume { i8*, i32 } %14, !dbg !2847

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
define internal i32 @_RNvMs7_NtNtNtNtCs2bNvlddUlXM_3std3sys4unix7process14process_commonNtB5_8ExitCode6as_i32Cs3Xe6qK9kNBx_21static_map_and_mutate(i8* noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #1 !dbg !2848 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !2859, metadata !DIExpression()), !dbg !2860
  %_2 = load i8, i8* %self, align 1, !dbg !2861
  %0 = zext i8 %_2 to i32, !dbg !2861
  ret i32 %0, !dbg !2862
}

; <core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3newCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* noalias nocapture sret dereferenceable(24) %0, %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture dereferenceable(24) %value) unnamed_addr #1 !dbg !2863 {
start:
  %_2 = alloca %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>", align 8
  call void @llvm.dbg.declare(metadata %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %value, metadata !2868, metadata !DIExpression()), !dbg !2869
  %1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_2 to i8*, !dbg !2870
  %2 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %value to i8*, !dbg !2870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !2870
  %3 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %0 to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, !dbg !2871
  %4 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %3 to i8*, !dbg !2871
  %5 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_2 to i8*, !dbg !2871
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 24, i1 false), !dbg !2871
  ret void, !dbg !2872
}

; <core::cell::UnsafeCell<usize>>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3newCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %value) unnamed_addr #1 !dbg !2873 {
start:
  %value.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %value, i64* %value.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %value.dbg.spill, metadata !2877, metadata !DIExpression()), !dbg !2878
  store i64 %value, i64* %0, align 8, !dbg !2879
  %1 = load i64, i64* %0, align 8, !dbg !2880
  ret i64 %1, !dbg !2880
}

; <core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3getCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2881 {
start:
  %self.dbg.spill = alloca %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"*, align 8
  store %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %self, %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"** %self.dbg.spill, metadata !2886, metadata !DIExpression()), !dbg !2887
  %_2 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %self to %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"*, !dbg !2888
  ret %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %_2, !dbg !2889
}

; <core::cell::UnsafeCell<usize>>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64* @_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3getCs3Xe6qK9kNBx_21static_map_and_mutate(i64* align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2890 {
start:
  %self.dbg.spill = alloca i64*, align 8
  store i64* %self, i64** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64** %self.dbg.spill, metadata !2895, metadata !DIExpression()), !dbg !2896
  ret i64* %self, !dbg !2897
}

; <alloc::vec::Vec<u8>>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMs_NtCs8RW06R9lH2S_5alloc3vecINtB4_3VechE10as_mut_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #1 !dbg !2898 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !2904, metadata !DIExpression()), !dbg !2907
  %_2 = bitcast %"std::vec::Vec<u8>"* %self to { i8*, i64 }*, !dbg !2908
; call <alloc::raw_vec::RawVec<u8>>::ptr
  %ptr = call i8* @_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE3ptrCs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %_2), !dbg !2908
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !2908
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !2905, metadata !DIExpression()), !dbg !2909
  br label %bb1, !dbg !2908

bb1:                                              ; preds = %start
; call <*mut u8>::is_null
  %_5 = call zeroext i1 @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh7is_nullCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %ptr), !dbg !2910
  br label %bb2, !dbg !2910

bb2:                                              ; preds = %bb1
  %_4 = xor i1 %_5, true, !dbg !2911
  call void @llvm.assume(i1 %_4), !dbg !2912
  br label %bb3, !dbg !2912

bb3:                                              ; preds = %bb2
  ret i8* %ptr, !dbg !2913
}

; <alloc::raw_vec::RawVec<u8>>::current_memory
; Function Attrs: nonlazybind uwtable
define internal void @_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE14current_memoryCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %0, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2914 {
start:
  %1 = alloca i64, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %size.dbg.spill = alloca i64, align 8
  %align.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_12 = alloca { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, align 8
  %_2 = alloca i8, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2936, metadata !DIExpression()), !dbg !2943
  br label %bb5, !dbg !2944

bb1:                                              ; preds = %bb3, %bb5
  store i8 1, i8* %_2, align 1, !dbg !2944
  br label %bb4, !dbg !2944

bb2:                                              ; preds = %bb3
  store i8 0, i8* %_2, align 1, !dbg !2944
  br label %bb4, !dbg !2944

bb3:                                              ; preds = %bb5
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2945
  %_4 = load i64, i64* %2, align 8, !dbg !2945
  %3 = icmp eq i64 %_4, 0, !dbg !2944
  br i1 %3, label %bb1, label %bb2, !dbg !2944

bb4:                                              ; preds = %bb1, %bb2
  %4 = load i8, i8* %_2, align 1, !dbg !2946, !range !548
  %5 = trunc i8 %4 to i1, !dbg !2946
  br i1 %5, label %bb6, label %bb7, !dbg !2946

bb5:                                              ; preds = %start
  %6 = icmp eq i64 1, 0, !dbg !2944
  br i1 %6, label %bb1, label %bb3, !dbg !2944

bb6:                                              ; preds = %bb4
  %7 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to {}**, !dbg !2947
  store {}* null, {}** %7, align 8, !dbg !2947
  br label %bb13, !dbg !2946

bb7:                                              ; preds = %bb4
  store i64 1, i64* %1, align 8, !dbg !2948
  %8 = load i64, i64* %1, align 8, !dbg !2948
  store i64 %8, i64* %align.dbg.spill, align 8, !dbg !2951
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !2937, metadata !DIExpression()), !dbg !2952
  br label %bb8, !dbg !2951

bb8:                                              ; preds = %bb7
  br label %bb9, !dbg !2953

bb9:                                              ; preds = %bb8
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i32 0, i32 1, !dbg !2954
  %_8 = load i64, i64* %9, align 8, !dbg !2954
  %size = mul i64 1, %_8, !dbg !2953
  store i64 %size, i64* %size.dbg.spill, align 8, !dbg !2953
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !2939, metadata !DIExpression()), !dbg !2955
; call <core::alloc::layout::Layout>::from_size_align_unchecked
  %10 = call { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %size, i64 %8), !dbg !2956
  %layout.0 = extractvalue { i64, i64 } %10, 0, !dbg !2956
  %layout.1 = extractvalue { i64, i64 } %10, 1, !dbg !2956
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !2956
  store i64 %layout.0, i64* %11, align 8, !dbg !2956
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !2956
  store i64 %layout.1, i64* %12, align 8, !dbg !2956
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !2941, metadata !DIExpression()), !dbg !2957
  br label %bb10, !dbg !2956

bb10:                                             ; preds = %bb9
  %13 = bitcast { i8*, i64 }* %self to i8**, !dbg !2958
  %_15 = load i8*, i8** %13, align 8, !dbg !2958, !nonnull !4
; call <core::ptr::unique::Unique<u8>>::cast::<u8>
  %_14 = call nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniquehE4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %_15), !dbg !2958
  br label %bb11, !dbg !2958

bb11:                                             ; preds = %bb10
; call <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
  %_13 = call nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %_14), !dbg !2958
  br label %bb12, !dbg !2958

bb12:                                             ; preds = %bb11
  %14 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12 to i8**, !dbg !2959
  store i8* %_13, i8** %14, align 8, !dbg !2959
  %15 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12, i32 0, i32 3, !dbg !2959
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0, !dbg !2959
  store i64 %layout.0, i64* %16, align 8, !dbg !2959
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1, !dbg !2959
  store i64 %layout.1, i64* %17, align 8, !dbg !2959
  %18 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %0 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !2960
  %19 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %18 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !2960
  %20 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %19 to i8*, !dbg !2960
  %21 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %_12 to i8*, !dbg !2960
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 24, i1 false), !dbg !2960
  br label %bb13, !dbg !2946

bb13:                                             ; preds = %bb12, %bb6
  ret void, !dbg !2961
}

; <alloc::raw_vec::RawVec<u8>>::ptr
; Function Attrs: nonlazybind uwtable
define internal i8* @_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE3ptrCs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !2962 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !2966, metadata !DIExpression()), !dbg !2967
  %0 = bitcast { i8*, i64 }* %self to i8**, !dbg !2968
  %_2 = load i8*, i8** %0, align 8, !dbg !2968, !nonnull !4
; call <core::ptr::unique::Unique<u8>>::as_ptr
  %1 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %_2), !dbg !2968
  br label %bb1, !dbg !2968

bb1:                                              ; preds = %start
  ret i8* %1, !dbg !2969
}

; <*mut [u8]>::as_mut_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvMs_NtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOSh10as_mut_ptrCs3Xe6qK9kNBx_21static_map_and_mutate([0 x i8]* %self.0, i64 %self.1) unnamed_addr #1 !dbg !2970 {
start:
  %self.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 0
  store [0 x i8]* %self.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self.dbg.spill, i32 0, i32 1
  store i64 %self.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %self.dbg.spill, metadata !2974, metadata !DIExpression()), !dbg !2975
  %2 = bitcast [0 x i8]* %self.0 to i8*, !dbg !2976
  ret i8* %2, !dbg !2977
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvMsa_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE3newCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* noalias nocapture dereferenceable(24) %data) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !2978 {
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
  call void @llvm.dbg.declare(metadata %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %data, metadata !2982, metadata !DIExpression()), !dbg !2985
  store i8 0, i8* %_11, align 1, !dbg !2986
  store i8 1, i8* %_11, align 1, !dbg !2986
; call alloc::alloc::exchange_malloc
  %3 = call i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc15exchange_mallocCs3Xe6qK9kNBx_21static_map_and_mutate(i64 40, i64 8), !dbg !2987
  %4 = bitcast i8* %3 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, !dbg !2987
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %4, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2987
; invoke <core::sync::atomic::AtomicUsize>::new
  %5 = invoke i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize3newCs3Xe6qK9kNBx_21static_map_and_mutate(i64 1)
          to label %bb1 unwind label %cleanup, !dbg !2988

bb1:                                              ; preds = %start
  store i64 %5, i64* %1, align 8, !dbg !2988
  %6 = bitcast %"std::sync::atomic::AtomicUsize"* %_4 to i8*, !dbg !2988
  %7 = bitcast i64* %1 to i8*, !dbg !2988
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false), !dbg !2988
; invoke <core::sync::atomic::AtomicUsize>::new
  %8 = invoke i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize3newCs3Xe6qK9kNBx_21static_map_and_mutate(i64 1)
          to label %bb2 unwind label %cleanup, !dbg !2989

bb2:                                              ; preds = %bb1
  store i64 %8, i64* %0, align 8, !dbg !2989
  %9 = bitcast %"std::sync::atomic::AtomicUsize"* %_5 to i8*, !dbg !2989
  %10 = bitcast i64* %0 to i8*, !dbg !2989
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false), !dbg !2989
  store i8 0, i8* %_11, align 1, !dbg !2990
  %11 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_6 to i8*, !dbg !2990
  %12 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %data to i8*, !dbg !2990
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !2990
  %13 = load %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2991, !nonnull !4
  %14 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %13 to %"std::sync::atomic::AtomicUsize"*, !dbg !2991
  %15 = bitcast %"std::sync::atomic::AtomicUsize"* %14 to i8*, !dbg !2991
  %16 = bitcast %"std::sync::atomic::AtomicUsize"* %_4 to i8*, !dbg !2991
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false), !dbg !2991
  %17 = load %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2991, !nonnull !4
  %18 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %17, i32 0, i32 3, !dbg !2991
  %19 = bitcast %"std::sync::atomic::AtomicUsize"* %18 to i8*, !dbg !2991
  %20 = bitcast %"std::sync::atomic::AtomicUsize"* %_5 to i8*, !dbg !2991
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false), !dbg !2991
  %21 = load %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2991, !nonnull !4
  %22 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %21, i32 0, i32 5, !dbg !2991
  %23 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %22 to i8*, !dbg !2991
  %24 = bitcast %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_6 to i8*, !dbg !2991
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 24, i1 false), !dbg !2991
  %x = load %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3, align 8, !dbg !2987, !nonnull !4
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %x, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %x.dbg.spill, align 8, !dbg !2987
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %x.dbg.spill, metadata !2983, metadata !DIExpression()), !dbg !2992
; invoke <alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::leak
  %_9 = invoke align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs5_NtCs8RW06R9lH2S_5alloc5boxedINtB5_3BoxINtNtB7_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB18_6option6OptionINtNtB18_6result6ResultuIBy_DNtNtB18_3any3AnyNtNtB18_6marker4SendEL_EEEEEE4leakCs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* noalias nonnull align 8 %x)
          to label %bb3 unwind label %cleanup1, !dbg !2993

bb3:                                              ; preds = %bb2
; invoke <&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::convert::Into<core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>>::into
  %_7 = invoke nonnull i64* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertQINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtBE_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEINtB5_4IntoINtNtNtB7_3ptr8non_null7NonNullBz_EE4intoCs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %_9)
          to label %bb4 unwind label %cleanup1, !dbg !2993

bb4:                                              ; preds = %bb3
; invoke <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::from_inner
  %25 = invoke nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE10from_innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_7)
          to label %bb5 unwind label %cleanup1, !dbg !2994

bb5:                                              ; preds = %bb4
  ret i64* %25, !dbg !2995

bb6:                                              ; preds = %bb8, %bb9
  %26 = bitcast { i8*, i32 }* %2 to i8**, !dbg !2996
  %27 = load i8*, i8** %26, align 8, !dbg !2996
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1, !dbg !2996
  %29 = load i32, i32* %28, align 8, !dbg !2996
  %30 = insertvalue { i8*, i32 } undef, i8* %27, 0, !dbg !2996
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1, !dbg !2996
  resume { i8*, i32 } %31, !dbg !2996

bb7:                                              ; preds = %cleanup
  %32 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %_3 to i64**, !dbg !2997
  %33 = load i64*, i64** %32, align 8, !dbg !2997, !nonnull !4
; call alloc::alloc::box_free::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>, alloc::alloc::Global>
  call void @_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB14_6option6OptionINtNtB14_6result6ResultuINtNtB4_5boxed3BoxDNtNtB14_3any3AnyNtNtB14_6marker4SendEL_EEEEENtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %33) #13, !dbg !2997
  br label %bb9, !dbg !2997

bb8:                                              ; preds = %bb9
; call core::ptr::drop_in_place::<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %data) #13, !dbg !2998
  br label %bb6, !dbg !2998

bb9:                                              ; preds = %cleanup1, %bb7
  %34 = load i8, i8* %_11, align 1, !dbg !2998, !range !548
  %35 = trunc i8 %34 to i1, !dbg !2998
  br i1 %35, label %bb8, label %bb6, !dbg !2998

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
define internal align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !2999 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3004, metadata !DIExpression()), !dbg !3005
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ref
  %0 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3006
  br label %bb1, !dbg !3006

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %0, !dbg !3007
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE9drop_slowCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 !dbg !3008 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_7 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3013, metadata !DIExpression()), !dbg !3014
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE17get_mut_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %self), !dbg !3015
  br label %bb1, !dbg !3015

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place::<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_4), !dbg !3016
  br label %bb2, !dbg !3016

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !dbg !3017, !nonnull !4
  store i64* %_8, i64** %_7, align 8, !dbg !3018
  %0 = load i64*, i64** %_7, align 8, !dbg !3019, !nonnull !4
; call core::mem::drop::<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBB_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %0), !dbg !3019
  br label %bb3, !dbg !3019

bb3:                                              ; preds = %bb2
  ret void, !dbg !3020
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3021 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3026, metadata !DIExpression()), !dbg !3027
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ref
  %0 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3028
  br label %bb1, !dbg !3028

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %0, !dbg !3029
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE9drop_slowCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 !dbg !3030 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_7 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3035, metadata !DIExpression()), !dbg !3036
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(40) %"std::sync::Mutex<std::vec::Vec<u8>>"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE17get_mut_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %self), !dbg !3037
  br label %bb1, !dbg !3037

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place::<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::sync::Mutex<std::vec::Vec<u8>>"* %_4), !dbg !3038
  br label %bb2, !dbg !3038

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !dbg !3039, !nonnull !4
  store i64* %_8, i64** %_7, align 8, !dbg !3040
  %0 = load i64*, i64** %_7, align 8, !dbg !3041, !nonnull !4
; call core::mem::drop::<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBB_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %0), !dbg !3041
  br label %bb3, !dbg !3041

bb3:                                              ; preds = %bb2
  ret void, !dbg !3042
}

; <alloc::sync::Arc<std::thread::Inner>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3043 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3048, metadata !DIExpression()), !dbg !3049
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ref
  %0 = call align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3050
  br label %bb1, !dbg !3050

bb1:                                              ; preds = %start
  ret %"alloc::sync::ArcInner<std::thread::Inner>"* %0, !dbg !3051
}

; <alloc::sync::Arc<std::thread::Inner>>::drop_slow
; Function Attrs: noinline nonlazybind uwtable
define internal void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE9drop_slowCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %self) unnamed_addr #2 !dbg !3052 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_7 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3057, metadata !DIExpression()), !dbg !3058
; call <alloc::sync::Arc<std::thread::Inner>>::get_mut_unchecked
  %_4 = call align 8 dereferenceable(32) %"std::thread::Inner"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE17get_mut_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %self), !dbg !3059
  br label %bb1, !dbg !3059

bb1:                                              ; preds = %start
; call core::ptr::drop_in_place::<std::thread::Inner>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread5InnerECs3Xe6qK9kNBx_21static_map_and_mutate(%"std::thread::Inner"* %_4), !dbg !3060
  br label %bb2, !dbg !3060

bb2:                                              ; preds = %bb1
  %_8 = load i64*, i64** %self, align 8, !dbg !3061, !nonnull !4
  store i64* %_8, i64** %_7, align 8, !dbg !3062
  %0 = load i64*, i64** %_7, align 8, !dbg !3063, !nonnull !4
; call core::mem::drop::<alloc::sync::Weak<std::thread::Inner>>
  call void @_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %0), !dbg !3063
  br label %bb3, !dbg !3063

bb3:                                              ; preds = %bb2
  ret void, !dbg !3064
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::get_mut_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE17get_mut_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 !dbg !3065 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !3070, metadata !DIExpression()), !dbg !3071
  %_6 = load i64*, i64** %this, align 8, !dbg !3072, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_6), !dbg !3072
  br label %bb1, !dbg !3072

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_5, i32 0, i32 5, !dbg !3073
  ret %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %_4, !dbg !3074
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::get_mut_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(40) %"std::sync::Mutex<std::vec::Vec<u8>>"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE17get_mut_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 !dbg !3075 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !3080, metadata !DIExpression()), !dbg !3081
  %_6 = load i64*, i64** %this, align 8, !dbg !3082, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_6), !dbg !3082
  br label %bb1, !dbg !3082

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>", %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_5, i32 0, i32 5, !dbg !3083
  ret %"std::sync::Mutex<std::vec::Vec<u8>>"* %_4, !dbg !3084
}

; <alloc::sync::Arc<std::thread::Inner>>::get_mut_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(32) %"std::thread::Inner"* @_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE17get_mut_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %this) unnamed_addr #1 !dbg !3085 {
start:
  %this.dbg.spill = alloca i64**, align 8
  store i64** %this, i64*** %this.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %this.dbg.spill, metadata !3090, metadata !DIExpression()), !dbg !3091
  %_6 = load i64*, i64** %this, align 8, !dbg !3092, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
  %_5 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_6), !dbg !3092
  br label %bb1, !dbg !3092

bb1:                                              ; preds = %start
  %_4 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", %"alloc::sync::ArcInner<std::thread::Inner>"* %_5, i32 0, i32 5, !dbg !3093
  ret %"std::thread::Inner"* %_4, !dbg !3094
}

; <alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEE5innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3095 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_4 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3116, metadata !DIExpression()), !dbg !3119
  %_3 = load i64*, i64** %self, align 8, !dbg !3120, !nonnull !4
; call alloc::rc::is_dangling::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  %_2 = call zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB15_6option6OptionINtNtB15_6result6ResultuINtNtB4_5boxed3BoxDNtNtB15_3any3AnyNtNtB15_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_3), !dbg !3121
  br label %bb1, !dbg !3121

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3, !dbg !3122

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64*, i8* }* %0 to {}**, !dbg !3123
  store {}* null, {}** %1, align 8, !dbg !3123
  br label %bb5, !dbg !3122

bb3:                                              ; preds = %bb1
  %_6 = load i64*, i64** %self, align 8, !dbg !3124, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_6), !dbg !3124
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %ptr, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %ptr.dbg.spill, align 8, !dbg !3124
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %ptr.dbg.spill, metadata !3117, metadata !DIExpression()), !dbg !3125
  br label %bb4, !dbg !3124

bb4:                                              ; preds = %bb3
  %_8 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %ptr to %"std::sync::atomic::AtomicUsize"*, !dbg !3126
  %_10 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %ptr, i32 0, i32 3, !dbg !3127
  %2 = bitcast { i64*, i64* }* %_4 to %"std::sync::atomic::AtomicUsize"**, !dbg !3128
  store %"std::sync::atomic::AtomicUsize"* %_10, %"std::sync::atomic::AtomicUsize"** %2, align 8, !dbg !3128
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !3128
  %4 = bitcast i64** %3 to %"std::sync::atomic::AtomicUsize"**, !dbg !3128
  store %"std::sync::atomic::AtomicUsize"* %_8, %"std::sync::atomic::AtomicUsize"** %4, align 8, !dbg !3128
  %5 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*, !dbg !3129
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 0, !dbg !3129
  %7 = load i64*, i64** %6, align 8, !dbg !3129, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !3129
  %9 = load i64*, i64** %8, align 8, !dbg !3129, !nonnull !4
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0, !dbg !3129
  store i64* %7, i64** %10, align 8, !dbg !3129
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1, !dbg !3129
  store i64* %9, i64** %11, align 8, !dbg !3129
  br label %bb5, !dbg !3122

bb5:                                              ; preds = %bb4, %bb2
  %12 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0, !dbg !3130
  %13 = load i64*, i64** %12, align 8, !dbg !3130
  %14 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1, !dbg !3130
  %15 = load i8*, i8** %14, align 8, !dbg !3130
  %16 = insertvalue { i64*, i8* } undef, i64* %13, 0, !dbg !3130
  %17 = insertvalue { i64*, i8* } %16, i8* %15, 1, !dbg !3130
  ret { i64*, i8* } %17, !dbg !3130
}

; <alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3131 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_4 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3136, metadata !DIExpression()), !dbg !3139
  %_3 = load i64*, i64** %self, align 8, !dbg !3140, !nonnull !4
; call alloc::rc::is_dangling::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  %_2 = call zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB4_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_3), !dbg !3141
  br label %bb1, !dbg !3141

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3, !dbg !3142

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64*, i8* }* %0 to {}**, !dbg !3143
  store {}* null, {}** %1, align 8, !dbg !3143
  br label %bb5, !dbg !3142

bb3:                                              ; preds = %bb1
  %_6 = load i64*, i64** %self, align 8, !dbg !3144, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_6), !dbg !3144
  store %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %ptr, %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %ptr.dbg.spill, align 8, !dbg !3144
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"** %ptr.dbg.spill, metadata !3137, metadata !DIExpression()), !dbg !3145
  br label %bb4, !dbg !3144

bb4:                                              ; preds = %bb3
  %_8 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %ptr to %"std::sync::atomic::AtomicUsize"*, !dbg !3146
  %_10 = getelementptr inbounds %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>", %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %ptr, i32 0, i32 3, !dbg !3147
  %2 = bitcast { i64*, i64* }* %_4 to %"std::sync::atomic::AtomicUsize"**, !dbg !3148
  store %"std::sync::atomic::AtomicUsize"* %_10, %"std::sync::atomic::AtomicUsize"** %2, align 8, !dbg !3148
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !3148
  %4 = bitcast i64** %3 to %"std::sync::atomic::AtomicUsize"**, !dbg !3148
  store %"std::sync::atomic::AtomicUsize"* %_8, %"std::sync::atomic::AtomicUsize"** %4, align 8, !dbg !3148
  %5 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*, !dbg !3149
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 0, !dbg !3149
  %7 = load i64*, i64** %6, align 8, !dbg !3149, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !3149
  %9 = load i64*, i64** %8, align 8, !dbg !3149, !nonnull !4
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0, !dbg !3149
  store i64* %7, i64** %10, align 8, !dbg !3149
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1, !dbg !3149
  store i64* %9, i64** %11, align 8, !dbg !3149
  br label %bb5, !dbg !3142

bb5:                                              ; preds = %bb4, %bb2
  %12 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0, !dbg !3150
  %13 = load i64*, i64** %12, align 8, !dbg !3150
  %14 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1, !dbg !3150
  %15 = load i8*, i8** %14, align 8, !dbg !3150
  %16 = insertvalue { i64*, i8* } undef, i64* %13, 0, !dbg !3150
  %17 = insertvalue { i64*, i8* } %16, i8* %15, 1, !dbg !3150
  ret { i64*, i8* } %17, !dbg !3150
}

; <alloc::sync::Weak<std::thread::Inner>>::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3151 {
start:
  %ptr.dbg.spill = alloca %"alloc::sync::ArcInner<std::thread::Inner>"*, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_4 = alloca { i64*, i64* }, align 8
  %0 = alloca { i64*, i8* }, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3156, metadata !DIExpression()), !dbg !3159
  %_3 = load i64*, i64** %self, align 8, !dbg !3160, !nonnull !4
; call alloc::rc::is_dangling::<alloc::sync::ArcInner<std::thread::Inner>>
  %_2 = call zeroext i1 @_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_3), !dbg !3161
  br label %bb1, !dbg !3161

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb3, !dbg !3162

bb2:                                              ; preds = %bb1
  %1 = bitcast { i64*, i8* }* %0 to {}**, !dbg !3163
  store {}* null, {}** %1, align 8, !dbg !3163
  br label %bb5, !dbg !3162

bb3:                                              ; preds = %bb1
  %_6 = load i64*, i64** %self, align 8, !dbg !3164, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
  %ptr = call %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_6), !dbg !3164
  store %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr, %"alloc::sync::ArcInner<std::thread::Inner>"** %ptr.dbg.spill, align 8, !dbg !3164
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::thread::Inner>"** %ptr.dbg.spill, metadata !3157, metadata !DIExpression()), !dbg !3165
  br label %bb4, !dbg !3164

bb4:                                              ; preds = %bb3
  %_8 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr to %"std::sync::atomic::AtomicUsize"*, !dbg !3166
  %_10 = getelementptr inbounds %"alloc::sync::ArcInner<std::thread::Inner>", %"alloc::sync::ArcInner<std::thread::Inner>"* %ptr, i32 0, i32 3, !dbg !3167
  %2 = bitcast { i64*, i64* }* %_4 to %"std::sync::atomic::AtomicUsize"**, !dbg !3168
  store %"std::sync::atomic::AtomicUsize"* %_10, %"std::sync::atomic::AtomicUsize"** %2, align 8, !dbg !3168
  %3 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !3168
  %4 = bitcast i64** %3 to %"std::sync::atomic::AtomicUsize"**, !dbg !3168
  store %"std::sync::atomic::AtomicUsize"* %_8, %"std::sync::atomic::AtomicUsize"** %4, align 8, !dbg !3168
  %5 = bitcast { i64*, i8* }* %0 to { i64*, i64* }*, !dbg !3169
  %6 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 0, !dbg !3169
  %7 = load i64*, i64** %6, align 8, !dbg !3169, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_4, i32 0, i32 1, !dbg !3169
  %9 = load i64*, i64** %8, align 8, !dbg !3169, !nonnull !4
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 0, !dbg !3169
  store i64* %7, i64** %10, align 8, !dbg !3169
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %5, i32 0, i32 1, !dbg !3169
  store i64* %9, i64** %11, align 8, !dbg !3169
  br label %bb5, !dbg !3162

bb5:                                              ; preds = %bb4, %bb2
  %12 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 0, !dbg !3170
  %13 = load i64*, i64** %12, align 8, !dbg !3170
  %14 = getelementptr inbounds { i64*, i8* }, { i64*, i8* }* %0, i32 0, i32 1, !dbg !3170
  %15 = load i8*, i8** %14, align 8, !dbg !3170
  %16 = insertvalue { i64*, i8* } undef, i64* %13, 0, !dbg !3170
  %17 = insertvalue { i64*, i8* } %16, i8* %15, 1, !dbg !3170
  ret { i64*, i8* } %17, !dbg !3170
}

; <core::num::nonzero::NonZeroUsize>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %n) unnamed_addr #1 !dbg !3171 {
start:
  %n.dbg.spill = alloca i64, align 8
  %0 = alloca i64, align 8
  store i64 %n, i64* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %n.dbg.spill, metadata !3176, metadata !DIExpression()), !dbg !3177
  store i64 %n, i64* %0, align 8, !dbg !3178
  %1 = load i64, i64* %0, align 8, !dbg !3179, !range !2341
  ret i64 %1, !dbg !3179
}

; <core::num::nonzero::NonZeroUsize>::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize3getCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %self) unnamed_addr #1 !dbg !3180 {
start:
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !3184, metadata !DIExpression()), !dbg !3185
  ret i64 %self, !dbg !3186
}

; core::ptr::swap_nonoverlapping_bytes
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvNtCs3p84KrD9aKt_4core3ptr25swap_nonoverlapping_bytesCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %x, i8* %y, i64 %len) unnamed_addr #1 !dbg !3187 {
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
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill, metadata !3191, metadata !DIExpression()), !dbg !3247
  store i8* %y, i8** %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill, metadata !3192, metadata !DIExpression()), !dbg !3248
  store i64 %len, i64* %len.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %len.dbg.spill, metadata !3193, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3196, metadata !DIExpression()), !dbg !3250
  call void @llvm.dbg.declare(metadata <4 x i64>* %t, metadata !3198, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1, metadata !3222, metadata !DIExpression()), !dbg !3252
  store i64 32, i64* %block_size.dbg.spill, align 8, !dbg !3253
  call void @llvm.dbg.declare(metadata i64* %block_size.dbg.spill, metadata !3194, metadata !DIExpression()), !dbg !3254
  br label %bb1, !dbg !3253

bb1:                                              ; preds = %start
  store i64 0, i64* %i, align 8, !dbg !3255
  br label %bb2, !dbg !3256

bb2:                                              ; preds = %bb11, %bb1
  %_8 = load i64, i64* %i, align 8, !dbg !3257
  %_7 = add i64 %_8, 32, !dbg !3257
  %_6 = icmp ule i64 %_7, %len, !dbg !3257
  br i1 %_6, label %bb4, label %bb3, !dbg !3256

bb3:                                              ; preds = %bb2
  %_38 = load i64, i64* %i, align 8, !dbg !3258
  %_37 = icmp ult i64 %_38, %len, !dbg !3258
  br i1 %_37, label %bb12, label %bb13, !dbg !3259

bb4:                                              ; preds = %bb2
  %1 = bitcast <4 x i64>* %t to {}*, !dbg !3260
  br label %bb5, !dbg !3265

bb5:                                              ; preds = %bb4
  store <4 x i64>* %t, <4 x i64>** %self.dbg.spill.i, align 8
  call void @llvm.dbg.declare(metadata <4 x i64>** %self.dbg.spill.i, metadata !3266, metadata !DIExpression()), !dbg !3273
  br label %bb6, !dbg !3275

bb6:                                              ; preds = %bb5
  %t2 = bitcast <4 x i64>* %t to i8*, !dbg !3275
  store i8* %t2, i8** %t.dbg.spill, align 8, !dbg !3275
  call void @llvm.dbg.declare(metadata i8** %t.dbg.spill, metadata !3216, metadata !DIExpression()), !dbg !3276
  %_17 = load i64, i64* %i, align 8, !dbg !3277
; call <*mut u8>::add
  %x3 = call i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh3addCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %x, i64 %_17), !dbg !3278
  store i8* %x3, i8** %x.dbg.spill4, align 8, !dbg !3278
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill4, metadata !3218, metadata !DIExpression()), !dbg !3279
  br label %bb7, !dbg !3278

bb7:                                              ; preds = %bb6
  %_20 = load i64, i64* %i, align 8, !dbg !3280
; call <*mut u8>::add
  %y5 = call i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh3addCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %y, i64 %_20), !dbg !3281
  store i8* %y5, i8** %y.dbg.spill6, align 8, !dbg !3281
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill6, metadata !3220, metadata !DIExpression()), !dbg !3282
  br label %bb8, !dbg !3281

bb8:                                              ; preds = %bb7
; call core::intrinsics::copy_nonoverlapping::<u8>
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappinghECs3Xe6qK9kNBx_21static_map_and_mutate(i8* %x3, i8* %t2, i64 32), !dbg !3283
  br label %bb9, !dbg !3283

bb9:                                              ; preds = %bb8
; call core::intrinsics::copy_nonoverlapping::<u8>
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappinghECs3Xe6qK9kNBx_21static_map_and_mutate(i8* %y5, i8* %x3, i64 32), !dbg !3284
  br label %bb10, !dbg !3284

bb10:                                             ; preds = %bb9
; call core::intrinsics::copy_nonoverlapping::<u8>
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappinghECs3Xe6qK9kNBx_21static_map_and_mutate(i8* %t2, i8* %y5, i64 32), !dbg !3285
  br label %bb11, !dbg !3285

bb11:                                             ; preds = %bb10
  %2 = load i64, i64* %i, align 8, !dbg !3286
  %3 = add i64 %2, 32, !dbg !3286
  store i64 %3, i64* %i, align 8, !dbg !3286
  br label %bb2, !dbg !3256

bb12:                                             ; preds = %bb3
  %4 = bitcast %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1 to {}*, !dbg !3287
  br label %bb14, !dbg !3292

bb13:                                             ; preds = %bb3
  br label %bb21, !dbg !3259

bb14:                                             ; preds = %bb12
  %_43 = load i64, i64* %i, align 8, !dbg !3293
  %rem = sub i64 %len, %_43, !dbg !3294
  store i64 %rem, i64* %rem.dbg.spill, align 8, !dbg !3294
  call void @llvm.dbg.declare(metadata i64* %rem.dbg.spill, metadata !3239, metadata !DIExpression()), !dbg !3295
  store %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1, %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"** %self.dbg.spill.i13, align 8
  call void @llvm.dbg.declare(metadata %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"** %self.dbg.spill.i13, metadata !3296, metadata !DIExpression()), !dbg !3303
  %5 = bitcast %"std::mem::MaybeUninit<std::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1 to %"std::ptr::swap_nonoverlapping_bytes::UnalignedBlock"*, !dbg !3305
  br label %bb15, !dbg !3306

bb15:                                             ; preds = %bb14
  %t7 = bitcast %"std::ptr::swap_nonoverlapping_bytes::UnalignedBlock"* %5 to i8*, !dbg !3306
  store i8* %t7, i8** %t.dbg.spill8, align 8, !dbg !3306
  call void @llvm.dbg.declare(metadata i8** %t.dbg.spill8, metadata !3241, metadata !DIExpression()), !dbg !3307
  %_49 = load i64, i64* %i, align 8, !dbg !3308
; call <*mut u8>::add
  %x9 = call i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh3addCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %x, i64 %_49), !dbg !3309
  store i8* %x9, i8** %x.dbg.spill10, align 8, !dbg !3309
  call void @llvm.dbg.declare(metadata i8** %x.dbg.spill10, metadata !3243, metadata !DIExpression()), !dbg !3310
  br label %bb16, !dbg !3309

bb16:                                             ; preds = %bb15
  %_52 = load i64, i64* %i, align 8, !dbg !3311
; call <*mut u8>::add
  %y11 = call i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh3addCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %y, i64 %_52), !dbg !3312
  store i8* %y11, i8** %y.dbg.spill12, align 8, !dbg !3312
  call void @llvm.dbg.declare(metadata i8** %y.dbg.spill12, metadata !3245, metadata !DIExpression()), !dbg !3313
  br label %bb17, !dbg !3312

bb17:                                             ; preds = %bb16
; call core::intrinsics::copy_nonoverlapping::<u8>
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappinghECs3Xe6qK9kNBx_21static_map_and_mutate(i8* %x9, i8* %t7, i64 %rem), !dbg !3314
  br label %bb18, !dbg !3314

bb18:                                             ; preds = %bb17
; call core::intrinsics::copy_nonoverlapping::<u8>
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappinghECs3Xe6qK9kNBx_21static_map_and_mutate(i8* %y11, i8* %x9, i64 %rem), !dbg !3315
  br label %bb19, !dbg !3315

bb19:                                             ; preds = %bb18
; call core::intrinsics::copy_nonoverlapping::<u8>
  call void @_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappinghECs3Xe6qK9kNBx_21static_map_and_mutate(i8* %t7, i8* %y11, i64 %rem), !dbg !3316
  br label %bb20, !dbg !3316

bb20:                                             ; preds = %bb19
  br label %bb21, !dbg !3259

bb21:                                             ; preds = %bb13, %bb20
  ret void, !dbg !3317
}

; alloc::alloc::alloc_zeroed
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc12alloc_zeroedCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %0, i64 %1) unnamed_addr #1 !dbg !3318 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !3322, metadata !DIExpression()), !dbg !3323
; call <core::alloc::layout::Layout>::size
  %_2 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !3324
  br label %bb1, !dbg !3324

bb1:                                              ; preds = %start
; call <core::alloc::layout::Layout>::align
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !3325
  br label %bb2, !dbg !3325

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc_zeroed(i64 %_2, i64 %_4), !dbg !3326
  br label %bb3, !dbg !3326

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !3327
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc15exchange_mallocCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %size, i64 %align) unnamed_addr #1 !dbg !3328 {
start:
  %ptr.dbg.spill = alloca { i8*, i64 }, align 8
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %align.dbg.spill = alloca i64, align 8
  %size.dbg.spill = alloca i64, align 8
  %_6 = alloca { i8*, i64 }, align 8
  store i64 %size, i64* %size.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %size.dbg.spill, metadata !3332, metadata !DIExpression()), !dbg !3338
  store i64 %align, i64* %align.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %align.dbg.spill, metadata !3333, metadata !DIExpression()), !dbg !3339
; call <core::alloc::layout::Layout>::from_size_align_unchecked
  %0 = call { i64, i64 } @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %size, i64 %align), !dbg !3340
  %layout.0 = extractvalue { i64, i64 } %0, 0, !dbg !3340
  %layout.1 = extractvalue { i64, i64 } %0, 1, !dbg !3340
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3340
  store i64 %layout.0, i64* %1, align 8, !dbg !3340
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3340
  store i64 %layout.1, i64* %2, align 8, !dbg !3340
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3334, metadata !DIExpression()), !dbg !3341
  br label %bb1, !dbg !3340

bb1:                                              ; preds = %start
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %3 = call { i8*, i64 } @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator8allocateCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 bitcast (<{ [0 x i8] }>* @alloc14 to %"std::alloc::Global"*), i64 %layout.0, i64 %layout.1), !dbg !3342
  store { i8*, i64 } %3, { i8*, i64 }* %_6, align 8, !dbg !3342
  br label %bb2, !dbg !3342

bb2:                                              ; preds = %bb1
  %4 = bitcast { i8*, i64 }* %_6 to {}**, !dbg !3343
  %5 = load {}*, {}** %4, align 8, !dbg !3343
  %6 = icmp eq {}* %5, null, !dbg !3343
  %_9 = select i1 %6, i64 1, i64 0, !dbg !3343
  switch i64 %_9, label %bb4 [
    i64 0, label %bb5
    i64 1, label %bb3
  ], !dbg !3343

bb3:                                              ; preds = %bb2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17he71582e632d968fdE(i64 %layout.0, i64 %layout.1), !dbg !3344
  unreachable, !dbg !3344

bb4:                                              ; preds = %bb2
  unreachable, !dbg !3342

bb5:                                              ; preds = %bb2
  %7 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0, !dbg !3345
  %ptr.0 = load i8*, i8** %7, align 8, !dbg !3345, !nonnull !4
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1, !dbg !3345
  %ptr.1 = load i64, i64* %8, align 8, !dbg !3345
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 0, !dbg !3345
  store i8* %ptr.0, i8** %9, align 8, !dbg !3345
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %ptr.dbg.spill, i32 0, i32 1, !dbg !3345
  store i64 %ptr.1, i64* %10, align 8, !dbg !3345
  call void @llvm.dbg.declare(metadata { i8*, i64 }* %ptr.dbg.spill, metadata !3336, metadata !DIExpression()), !dbg !3346
; call <core::ptr::non_null::NonNull<[u8]>>::as_mut_ptr
  %11 = call i8* @_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE10as_mut_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %ptr.0, i64 %ptr.1), !dbg !3347
  br label %bb6, !dbg !3347

bb6:                                              ; preds = %bb5
  ret i8* %11, !dbg !3348
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvNtCs8RW06R9lH2S_5alloc5alloc5allocCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %0, i64 %1) unnamed_addr #1 !dbg !3349 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !3351, metadata !DIExpression()), !dbg !3352
; call <core::alloc::layout::Layout>::size
  %_2 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !3353
  br label %bb1, !dbg !3353

bb1:                                              ; preds = %start
; call <core::alloc::layout::Layout>::align
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !3354
  br label %bb2, !dbg !3354

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4), !dbg !3355
  br label %bb3, !dbg !3355

bb3:                                              ; preds = %bb2
  ret i8* %4, !dbg !3356
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvNtCs8RW06R9lH2S_5alloc5alloc7deallocCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %ptr, i64 %0, i64 %1) unnamed_addr #1 !dbg !3357 {
start:
  %ptr.dbg.spill = alloca i8*, align 8
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3361, metadata !DIExpression()), !dbg !3363
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !3362, metadata !DIExpression()), !dbg !3364
; call <core::alloc::layout::Layout>::size
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !3365
  br label %bb1, !dbg !3365

bb1:                                              ; preds = %start
; call <core::alloc::layout::Layout>::align
  %_6 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !3366
  br label %bb2, !dbg !3366

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6), !dbg !3367
  br label %bb3, !dbg !3367

bb3:                                              ; preds = %bb2
  ret void, !dbg !3368
}

; core::sync::atomic::fence
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCs3Xe6qK9kNBx_21static_map_and_mutate(i8 %0) unnamed_addr #1 !dbg !3369 {
start:
  %1 = alloca {}, align 1
  %order = alloca i8, align 1
  store i8 %0, i8* %order, align 1
  call void @llvm.dbg.declare(metadata i8* %order, metadata !3373, metadata !DIExpression()), !dbg !3374
  %2 = load i8, i8* %order, align 1, !dbg !3375, !range !2062
  %_2 = zext i8 %2 to i64, !dbg !3375
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb4
    i64 2, label %bb3
    i64 3, label %bb5
    i64 4, label %bb6
  ], !dbg !3375

bb1:                                              ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h35b77276aa4b0c12E([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [41 x i8] }>* @alloc48 to [0 x i8]*), i64 41, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc50 to %"std::panic::Location"*)), !dbg !3376
  unreachable, !dbg !3376

bb2:                                              ; preds = %start
  unreachable, !dbg !3377

bb3:                                              ; preds = %start
  fence acquire, !dbg !3378
  br label %bb7, !dbg !3378

bb4:                                              ; preds = %start
  fence release, !dbg !3379
  br label %bb7, !dbg !3379

bb5:                                              ; preds = %start
  fence acq_rel, !dbg !3380
  br label %bb7, !dbg !3380

bb6:                                              ; preds = %start
  fence seq_cst, !dbg !3381
  br label %bb7, !dbg !3381

bb7:                                              ; preds = %bb4, %bb3, %bb5, %bb6
  ret void, !dbg !3382
}

; <usize as core::slice::index::SliceIndex<[u8]>>::get_unchecked_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvXs0_NtNtCs3p84KrD9aKt_4core5slice5indexjINtB5_10SliceIndexShE17get_unchecked_mutCs3Xe6qK9kNBx_21static_map_and_mutate(i64 %self, [0 x i8]* %slice.0, i64 %slice.1) unnamed_addr #1 !dbg !3383 {
start:
  %slice.dbg.spill = alloca { [0 x i8]*, i64 }, align 8
  %self.dbg.spill = alloca i64, align 8
  store i64 %self, i64* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64* %self.dbg.spill, metadata !3390, metadata !DIExpression()), !dbg !3392
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 0
  store [0 x i8]* %slice.0, [0 x i8]** %0, align 8
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %slice.dbg.spill, i32 0, i32 1
  store i64 %slice.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { [0 x i8]*, i64 }* %slice.dbg.spill, metadata !3391, metadata !DIExpression()), !dbg !3393
; call <*mut [u8]>::as_mut_ptr
  %_3 = call i8* @_RNvMs_NtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOSh10as_mut_ptrCs3Xe6qK9kNBx_21static_map_and_mutate([0 x i8]* %slice.0, i64 %slice.1), !dbg !3394
  br label %bb1, !dbg !3394

bb1:                                              ; preds = %start
; call <*mut u8>::add
  %2 = call i8* @_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh3addCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_3, i64 %self), !dbg !3394
  br label %bb2, !dbg !3394

bb2:                                              ; preds = %bb1
  ret i8* %2, !dbg !3395
}

; <core::ptr::unique::Unique<u8> as core::convert::Into<core::ptr::non_null::NonNull<u8>>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i8* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self) unnamed_addr #0 !dbg !3396 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !3403, metadata !DIExpression()), !dbg !3407
; call <core::ptr::non_null::NonNull<u8> as core::convert::From<core::ptr::unique::Unique<u8>>>::from
  %0 = call nonnull i8* @_RNvXse_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhEINtNtB9_7convert4FromINtNtB7_6unique6UniquehEE4fromCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %self), !dbg !3408
  br label %bb1, !dbg !3408

bb1:                                              ; preds = %start
  ret i8* %0, !dbg !3409
}

; <&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::convert::Into<core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i64* @_RNvXs1_NtCs3p84KrD9aKt_4core7convertQINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtBE_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEINtB5_4IntoINtNtNtB7_3ptr8non_null7NonNullBz_EE4intoCs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %self) unnamed_addr #0 !dbg !3410 {
start:
  %self.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %self, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %self.dbg.spill, metadata !3414, metadata !DIExpression()), !dbg !3418
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>> as core::convert::From<&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::from
  %0 = call nonnull i64* @_RNvXsf_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEINtNtB9_7convert4FromQBT_E4fromCs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %self), !dbg !3419
  br label %bb1, !dbg !3419

bb1:                                              ; preds = %start
  ret i64* %0, !dbg !3420
}

; <alloc::raw_vec::RawVec<u8> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXs1_NtCs8RW06R9lH2S_5alloc7raw_vecINtB5_6RawVechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 !dbg !3421 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %ptr.dbg.spill = alloca i8*, align 8
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  %_2 = alloca %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>", align 8
  %0 = alloca {}, align 1
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !3427, metadata !DIExpression()), !dbg !3431
; call <alloc::raw_vec::RawVec<u8>>::current_memory
  call void @_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE14current_memoryCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* noalias nocapture sret dereferenceable(24) %_2, { i8*, i64 }* noalias readonly align 8 dereferenceable(16) %self), !dbg !3432
  br label %bb1, !dbg !3432

bb1:                                              ; preds = %start
  %1 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to {}**, !dbg !3433
  %2 = load {}*, {}** %1, align 8, !dbg !3433
  %3 = icmp eq {}* %2, null, !dbg !3433
  %_4 = select i1 %3, i64 0, i64 1, !dbg !3433
  %4 = icmp eq i64 %_4, 1, !dbg !3433
  br i1 %4, label %bb3, label %bb2, !dbg !3433

bb2:                                              ; preds = %bb1
  br label %bb5, !dbg !3434

bb3:                                              ; preds = %bb1
  %5 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !3435
  %6 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %5 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !3435
  %7 = bitcast { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %6 to i8**, !dbg !3435
  %ptr = load i8*, i8** %7, align 8, !dbg !3435, !nonnull !4
  store i8* %ptr, i8** %ptr.dbg.spill, align 8, !dbg !3435
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3428, metadata !DIExpression()), !dbg !3436
  %8 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>"* %_2 to %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"*, !dbg !3437
  %9 = bitcast %"std::option::Option<(std::ptr::NonNull<u8>, std::alloc::Layout)>::Some"* %8 to { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }*, !dbg !3437
  %10 = getelementptr inbounds { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }, { [0 x i64], i8*, [0 x i64], { i64, i64 }, [0 x i64] }* %9, i32 0, i32 3, !dbg !3437
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0, !dbg !3437
  %layout.0 = load i64, i64* %11, align 8, !dbg !3437
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1, !dbg !3437
  %layout.1 = load i64, i64* %12, align 8, !dbg !3437, !range !2341
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0, !dbg !3437
  store i64 %layout.0, i64* %13, align 8, !dbg !3437
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1, !dbg !3437
  store i64 %layout.1, i64* %14, align 8, !dbg !3437
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3430, metadata !DIExpression()), !dbg !3438
  %_7 = bitcast { i8*, i64 }* %self to %"std::alloc::Global"*, !dbg !3439
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %_7, i8* nonnull %ptr, i64 %layout.0, i64 %layout.1), !dbg !3439
  br label %bb4, !dbg !3439

bb4:                                              ; preds = %bb3
  br label %bb5, !dbg !3434

bb5:                                              ; preds = %bb4, %bb2
  ret void, !dbg !3440
}

; <std::ffi::c_str::CString as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs1_NtNtCs2bNvlddUlXM_3std3ffi5c_strNtB5_7CStringNtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 !dbg !3441 {
start:
  %self.dbg.spill = alloca { i8*, i64 }*, align 8
  store { i8*, i64 }* %self, { i8*, i64 }** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata { i8*, i64 }** %self.dbg.spill, metadata !3448, metadata !DIExpression()), !dbg !3449
  %0 = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*, !dbg !3450
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 0, !dbg !3450
  %_3.0 = load [0 x i8]*, [0 x i8]** %1, align 8, !dbg !3450, !nonnull !4
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %0, i32 0, i32 1, !dbg !3450
  %_3.1 = load i64, i64* %2, align 8, !dbg !3450
; call <[u8]>::get_unchecked_mut::<usize>
  %_2 = call align 1 dereferenceable(1) i8* @_RINvMNtCs3p84KrD9aKt_4core5sliceSh17get_unchecked_mutjECs3Xe6qK9kNBx_21static_map_and_mutate([0 x i8]* nonnull align 1 %_3.0, i64 %_3.1, i64 0), !dbg !3450
  br label %bb1, !dbg !3450

bb1:                                              ; preds = %start
  store i8 0, i8* %_2, align 1, !dbg !3451
  ret void, !dbg !3452
}

; <core::alloc::AllocError as core::convert::From<core::alloc::AllocError>>::from
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtB7_5alloc10AllocErrorINtB5_4FromBy_E4fromCs3Xe6qK9kNBx_21static_map_and_mutate() unnamed_addr #0 !dbg !3453 {
start:
  %t.dbg.spill = alloca %"std::alloc::AllocError", align 1
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %t.dbg.spill, metadata !3457, metadata !DIExpression()), !dbg !3460
  ret void, !dbg !3461
}

; <std::io::error::Error as core::convert::From<std::io::error::Error>>::from
; Function Attrs: nonlazybind uwtable
define internal i128 @_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorINtB5_4FromBy_E4fromCs3Xe6qK9kNBx_21static_map_and_mutate(i128 %0) unnamed_addr #0 !dbg !3462 {
start:
  %1 = alloca %"std::io::Error", align 8
  %2 = alloca i128, align 8
  %t = alloca %"std::io::Error", align 8
  store i128 %0, i128* %2, align 8
  %3 = bitcast %"std::io::Error"* %t to i8*
  %4 = bitcast i128* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %t, metadata !3466, metadata !DIExpression()), !dbg !3467
  %5 = bitcast %"std::io::Error"* %1 to i8*, !dbg !3468
  %6 = bitcast %"std::io::Error"* %t to i8*, !dbg !3468
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !3468
  %7 = bitcast %"std::io::Error"* %1 to i128*, !dbg !3469
  %8 = load i128, i128* %7, align 8, !dbg !3469
  ret i128 %8, !dbg !3469
}

; <core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64* @_RNvXs8_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBP_3vec3VechEEEENtNtB7_5clone5Clone5cloneCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3470 {
start:
  %x.dbg.spill = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  %0 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3476, metadata !DIExpression()), !dbg !3479
  %1 = bitcast i64** %self to {}**, !dbg !3480
  %2 = load {}*, {}** %1, align 8, !dbg !3480
  %3 = icmp eq {}* %2, null, !dbg !3480
  %_2 = select i1 %3, i64 0, i64 1, !dbg !3480
  switch i64 %_2, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ], !dbg !3480

bb1:                                              ; preds = %start
  %4 = bitcast i64** %0 to {}**, !dbg !3481
  store {}* null, {}** %4, align 8, !dbg !3481
  br label %bb5, !dbg !3482

bb2:                                              ; preds = %start
  unreachable, !dbg !3483

bb3:                                              ; preds = %start
  store i64** %self, i64*** %x.dbg.spill, align 8, !dbg !3484
  call void @llvm.dbg.declare(metadata i64*** %x.dbg.spill, metadata !3477, metadata !DIExpression()), !dbg !3485
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::clone::Clone>::clone
  %_4 = call nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3486
  br label %bb4, !dbg !3486

bb4:                                              ; preds = %bb3
  store i64* %_4, i64** %0, align 8, !dbg !3487
  br label %bb5, !dbg !3482

bb5:                                              ; preds = %bb1, %bb4
  %5 = load i64*, i64** %0, align 8, !dbg !3488
  ret i64* %5, !dbg !3488
}

; <core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>> as core::default::Default>::default
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs9_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEENtNtB7_7default7Default7defaultCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* noalias nocapture sret dereferenceable(24) %0) unnamed_addr #1 !dbg !3489 {
start:
  %1 = bitcast %"std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>"* %0 to i64*, !dbg !3492
  store i64 0, i64* %1, align 8, !dbg !3492
  ret void, !dbg !3493
}

; <core::option::Option<std::sys::unix::thread::Thread> as core::default::Default>::default
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RNvXs9_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadENtNtB7_7default7Default7defaultCs3Xe6qK9kNBx_21static_map_and_mutate() unnamed_addr #1 !dbg !3494 {
start:
  %0 = alloca { i64, i64 }, align 8
  %1 = bitcast { i64, i64 }* %0 to i64*, !dbg !3497
  store i64 0, i64* %1, align 8, !dbg !3497
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0, !dbg !3498
  %3 = load i64, i64* %2, align 8, !dbg !3498, !range !491
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1, !dbg !3498
  %5 = load i64, i64* %4, align 8, !dbg !3498
  %6 = insertvalue { i64, i64 } undef, i64 %3, 0, !dbg !3498
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1, !dbg !3498
  ret { i64, i64 } %7, !dbg !3498
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNvXsC_NtCs2bNvlddUlXM_3std7processuNtB5_11Termination6reportCs3Xe6qK9kNBx_21static_map_and_mutate() unnamed_addr #1 !dbg !3499 {
start:
  %self.dbg.spill = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %self.dbg.spill, metadata !3506, metadata !DIExpression()), !dbg !3507
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @_RNvXsG_NtCs2bNvlddUlXM_3std7processNtB5_8ExitCodeNtB5_11Termination6reportCs3Xe6qK9kNBx_21static_map_and_mutate(i8 0), !dbg !3508
  br label %bb1, !dbg !3508

bb1:                                              ; preds = %start
  ret i32 %0, !dbg !3509
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNvXsG_NtCs2bNvlddUlXM_3std7processNtB5_8ExitCodeNtB5_11Termination6reportCs3Xe6qK9kNBx_21static_map_and_mutate(i8 %0) unnamed_addr #1 !dbg !3510 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
  call void @llvm.dbg.declare(metadata i8* %self, metadata !3517, metadata !DIExpression()), !dbg !3518
; call <std::sys::unix::process::process_common::ExitCode>::as_i32
  %1 = call i32 @_RNvMs7_NtNtNtNtCs2bNvlddUlXM_3std3sys4unix7process14process_commonNtB5_8ExitCode6as_i32Cs3Xe6qK9kNBx_21static_map_and_mutate(i8* noalias readonly align 1 dereferenceable(1) %self), !dbg !3519
  br label %bb1, !dbg !3519

bb1:                                              ; preds = %start
  ret i32 %1, !dbg !3520
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i8* nonnull %ptr, i64 %0, i64 %1) unnamed_addr #1 !dbg !3521 {
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
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !3526, metadata !DIExpression()), !dbg !3529
  store i8* %ptr, i8** %ptr.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.dbg.spill, metadata !3527, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout, metadata !3528, metadata !DIExpression()), !dbg !3531
; call <core::alloc::layout::Layout>::size
  %_4 = call i64 @_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCs3Xe6qK9kNBx_21static_map_and_mutate({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout), !dbg !3532
  br label %bb1, !dbg !3532

bb1:                                              ; preds = %start
  %5 = icmp eq i64 %_4, 0, !dbg !3533
  br i1 %5, label %bb3, label %bb2, !dbg !3533

bb2:                                              ; preds = %bb1
; call <core::ptr::non_null::NonNull<u8>>::as_ptr
  %_6 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %ptr), !dbg !3534
  br label %bb4, !dbg !3534

bb3:                                              ; preds = %bb1
  br label %bb6, !dbg !3533

bb4:                                              ; preds = %bb2
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0, !dbg !3535
  %_8.0 = load i64, i64* %6, align 8, !dbg !3535
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1, !dbg !3535
  %_8.1 = load i64, i64* %7, align 8, !dbg !3535, !range !2341
; call alloc::alloc::dealloc
  call void @_RNvNtCs8RW06R9lH2S_5alloc5alloc7deallocCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_6, i64 %_8.0, i64 %_8.1), !dbg !3536
  br label %bb5, !dbg !3536

bb5:                                              ; preds = %bb4
  br label %bb6, !dbg !3533

bb6:                                              ; preds = %bb3, %bb5
  ret void, !dbg !3537
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator8allocateCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %layout.0, i64 %layout.1) unnamed_addr #1 !dbg !3538 {
start:
  %layout.dbg.spill = alloca { i64, i64 }, align 8
  %self.dbg.spill = alloca %"std::alloc::Global"*, align 8
  store %"std::alloc::Global"* %self, %"std::alloc::Global"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::Global"** %self.dbg.spill, metadata !3542, metadata !DIExpression()), !dbg !3544
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 0
  store i64 %layout.0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout.dbg.spill, i32 0, i32 1
  store i64 %layout.1, i64* %1, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %layout.dbg.spill, metadata !3543, metadata !DIExpression()), !dbg !3545
; call <alloc::alloc::Global>::alloc_impl
  %2 = call { i8*, i64 } @_RNvMNtCs8RW06R9lH2S_5alloc5allocNtB2_6Global10alloc_implCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 %self, i64 %layout.0, i64 %layout.1, i1 zeroext false), !dbg !3546
  %3 = extractvalue { i8*, i64 } %2, 0, !dbg !3546
  %4 = extractvalue { i8*, i64 } %2, 1, !dbg !3546
  br label %bb1, !dbg !3546

bb1:                                              ; preds = %start
  %5 = insertvalue { i8*, i64 } undef, i8* %3, 0, !dbg !3547
  %6 = insertvalue { i8*, i64 } %5, i64 %4, 1, !dbg !3547
  ret { i8*, i64 } %6, !dbg !3547
}

; <core::ptr::non_null::NonNull<u8> as core::convert::From<core::ptr::unique::Unique<u8>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @_RNvXse_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhEINtNtB9_7convert4FromINtNtB7_6unique6UniquehEE4fromCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %unique) unnamed_addr #1 !dbg !3548 {
start:
  %unique.dbg.spill = alloca i8*, align 8
  store i8* %unique, i8** %unique.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %unique.dbg.spill, metadata !3551, metadata !DIExpression()), !dbg !3552
; call <core::ptr::unique::Unique<u8>>::as_ptr
  %_2 = call i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i8* nonnull %unique), !dbg !3553
  br label %bb1, !dbg !3553

bb1:                                              ; preds = %start
; call <core::ptr::non_null::NonNull<u8>>::new_unchecked
  %0 = call nonnull i8* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_2), !dbg !3554
  br label %bb2, !dbg !3554

bb2:                                              ; preds = %bb1
  ret i8* %0, !dbg !3555
}

; <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>> as core::convert::From<&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsf_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEINtNtB9_7convert4FromQBT_E4fromCs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* align 8 dereferenceable(40) %reference) unnamed_addr #1 !dbg !3556 {
start:
  %reference.dbg.spill = alloca %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"*, align 8
  %0 = alloca i64*, align 8
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %reference, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %reference.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %reference.dbg.spill, metadata !3558, metadata !DIExpression()), !dbg !3559
  %1 = bitcast i64** %0 to %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"**, !dbg !3560
  store %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %reference, %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"** %1, align 8, !dbg !3560
  %2 = load i64*, i64** %0, align 8, !dbg !3561, !nonnull !4
  ret i64* %2, !dbg !3561
}

; <std::thread::Thread as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsk_NtCs2bNvlddUlXM_3std6threadNtB5_6ThreadNtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3562 {
start:
  %__self_0_0.dbg.spill = alloca i64**, align 8
  %self.dbg.spill = alloca i64**, align 8
  %0 = alloca i64*, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3567, metadata !DIExpression()), !dbg !3570
  store i64** %self, i64*** %__self_0_0.dbg.spill, align 8, !dbg !3571
  call void @llvm.dbg.declare(metadata i64*** %__self_0_0.dbg.spill, metadata !3568, metadata !DIExpression()), !dbg !3572
; call <alloc::sync::Arc<std::thread::Inner> as core::clone::Clone>::clone
  %_3 = call nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3572
  br label %bb1, !dbg !3572

bb1:                                              ; preds = %start
  store i64* %_3, i64** %0, align 8, !dbg !3573
  %1 = load i64*, i64** %0, align 8, !dbg !3574, !nonnull !4
  ret i64* %1, !dbg !3574
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtBL_5clone5Clone5cloneCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3575 {
start:
  %old_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3580, metadata !DIExpression()), !dbg !3583
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
  %_4 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3584
  br label %bb1, !dbg !3584

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3584
  store i8 0, i8* %_6, align 1, !dbg !3585
  %0 = load i8, i8* %_6, align 1, !dbg !3584, !range !2062
; call <core::sync::atomic::AtomicUsize>::fetch_add
  %old_size = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3584
  store i64 %old_size, i64* %old_size.dbg.spill, align 8, !dbg !3584
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill, metadata !3581, metadata !DIExpression()), !dbg !3586
  br label %bb2, !dbg !3584

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807, !dbg !3587
  br i1 %_7, label %bb3, label %bb4, !dbg !3588

bb3:                                              ; preds = %bb2
  call void @llvm.trap(), !dbg !3589
  unreachable, !dbg !3589

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !dbg !3590, !nonnull !4
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::from_inner
  %1 = call nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE10from_innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_9), !dbg !3591
  br label %bb5, !dbg !3591

bb5:                                              ; preds = %bb4
  ret i64* %1, !dbg !3592
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3593 {
start:
  %old_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3597, metadata !DIExpression()), !dbg !3600
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
  %_4 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3601
  br label %bb1, !dbg !3601

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3601
  store i8 0, i8* %_6, align 1, !dbg !3602
  %0 = load i8, i8* %_6, align 1, !dbg !3601, !range !2062
; call <core::sync::atomic::AtomicUsize>::fetch_add
  %old_size = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3601
  store i64 %old_size, i64* %old_size.dbg.spill, align 8, !dbg !3601
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill, metadata !3598, metadata !DIExpression()), !dbg !3603
  br label %bb2, !dbg !3601

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807, !dbg !3604
  br i1 %_7, label %bb3, label %bb4, !dbg !3605

bb3:                                              ; preds = %bb2
  call void @llvm.trap(), !dbg !3606
  unreachable, !dbg !3606

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !dbg !3607, !nonnull !4
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::from_inner
  %1 = call nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE10from_innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_9), !dbg !3608
  br label %bb5, !dbg !3608

bb5:                                              ; preds = %bb4
  ret i64* %1, !dbg !3609
}

; <alloc::sync::Arc<std::thread::Inner> as core::clone::Clone>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i64* @_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3610 {
start:
  %old_size.dbg.spill = alloca i64, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_6 = alloca i8, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3614, metadata !DIExpression()), !dbg !3617
; call <alloc::sync::Arc<std::thread::Inner>>::inner
  %_4 = call align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3618
  br label %bb1, !dbg !3618

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3618
  store i8 0, i8* %_6, align 1, !dbg !3619
  %0 = load i8, i8* %_6, align 1, !dbg !3618, !range !2062
; call <core::sync::atomic::AtomicUsize>::fetch_add
  %old_size = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %0), !dbg !3618
  store i64 %old_size, i64* %old_size.dbg.spill, align 8, !dbg !3618
  call void @llvm.dbg.declare(metadata i64* %old_size.dbg.spill, metadata !3615, metadata !DIExpression()), !dbg !3620
  br label %bb2, !dbg !3618

bb2:                                              ; preds = %bb1
  %_7 = icmp ugt i64 %old_size, 9223372036854775807, !dbg !3621
  br i1 %_7, label %bb3, label %bb4, !dbg !3622

bb3:                                              ; preds = %bb2
  call void @llvm.trap(), !dbg !3623
  unreachable, !dbg !3623

bb4:                                              ; preds = %bb2
  %_9 = load i64*, i64** %self, align 8, !dbg !3624, !nonnull !4
; call <alloc::sync::Arc<std::thread::Inner>>::from_inner
  %1 = call nonnull i64* @_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE10from_innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_9), !dbg !3625
  br label %bb5, !dbg !3625

bb5:                                              ; preds = %bb4
  ret i64* %1, !dbg !3626
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::deref::Deref>::deref
; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 dereferenceable(24) %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* @_RNvXsl_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops5deref5Deref5derefCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3627 {
start:
  %self.dbg.spill = alloca i64**, align 8
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3631, metadata !DIExpression()), !dbg !3632
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
  %_2 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3633
  br label %bb1, !dbg !3633

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>", %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_2, i32 0, i32 5, !dbg !3634
  ret %"std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>"* %0, !dbg !3635
}

; <alloc::vec::Vec<u8> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXsm_NtCs8RW06R9lH2S_5alloc3vecINtB5_3VechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self) unnamed_addr #0 !dbg !3636 {
start:
  %self.dbg.spill = alloca %"std::vec::Vec<u8>"*, align 8
  store %"std::vec::Vec<u8>"* %self, %"std::vec::Vec<u8>"** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"std::vec::Vec<u8>"** %self.dbg.spill, metadata !3641, metadata !DIExpression()), !dbg !3642
; call <alloc::vec::Vec<u8>>::as_mut_ptr
  %_3 = call i8* @_RNvMs_NtCs8RW06R9lH2S_5alloc3vecINtB4_3VechE10as_mut_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::vec::Vec<u8>"* align 8 dereferenceable(24) %self), !dbg !3643
  br label %bb1, !dbg !3643

bb1:                                              ; preds = %start
  %0 = getelementptr inbounds %"std::vec::Vec<u8>", %"std::vec::Vec<u8>"* %self, i32 0, i32 3, !dbg !3644
  %_5 = load i64, i64* %0, align 8, !dbg !3644
; call core::ptr::slice_from_raw_parts_mut::<u8>
  %1 = call { [0 x i8]*, i64 } @_RINvNtCs3p84KrD9aKt_4core3ptr24slice_from_raw_parts_muthECs3Xe6qK9kNBx_21static_map_and_mutate(i8* %_3, i64 %_5), !dbg !3645
  %_2.0 = extractvalue { [0 x i8]*, i64 } %1, 0, !dbg !3645
  %_2.1 = extractvalue { [0 x i8]*, i64 } %1, 1, !dbg !3645
  br label %bb2, !dbg !3645

bb2:                                              ; preds = %bb1
  br label %bb3, !dbg !3646

bb3:                                              ; preds = %bb2
  ret void, !dbg !3647
}

; <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3648 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3650, metadata !DIExpression()), !dbg !3651
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
  %_4 = call align 8 dereferenceable(40) %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3652
  br label %bb1, !dbg !3652

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3652
  store i8 1, i8* %_6, align 1, !dbg !3653
  %1 = load i8, i8* %_6, align 1, !dbg !3652, !range !2062
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_2 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %1), !dbg !3652
  br label %bb2, !dbg !3652

bb2:                                              ; preds = %bb1
  %2 = icmp eq i64 %_2, 1, !dbg !3654
  br i1 %2, label %bb4, label %bb3, !dbg !3654

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !3655

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1, !dbg !3656
  %3 = load i8, i8* %_8, align 1, !dbg !3656, !range !2062
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCs3Xe6qK9kNBx_21static_map_and_mutate(i8 %3), !dbg !3656
  br label %bb5, !dbg !3656

bb5:                                              ; preds = %bb4
; call <alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::drop_slow
  call void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE9drop_slowCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %self), !dbg !3657
  br label %bb6, !dbg !3657

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !3655

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !3655
}

; <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3658 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3660, metadata !DIExpression()), !dbg !3661
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
  %_4 = call align 8 dereferenceable(56) %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3662
  br label %bb1, !dbg !3662

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3662
  store i8 1, i8* %_6, align 1, !dbg !3663
  %1 = load i8, i8* %_6, align 1, !dbg !3662, !range !2062
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_2 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %1), !dbg !3662
  br label %bb2, !dbg !3662

bb2:                                              ; preds = %bb1
  %2 = icmp eq i64 %_2, 1, !dbg !3664
  br i1 %2, label %bb4, label %bb3, !dbg !3664

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !3665

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1, !dbg !3666
  %3 = load i8, i8* %_8, align 1, !dbg !3666, !range !2062
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCs3Xe6qK9kNBx_21static_map_and_mutate(i8 %3), !dbg !3666
  br label %bb5, !dbg !3666

bb5:                                              ; preds = %bb4
; call <alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::drop_slow
  call void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE9drop_slowCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %self), !dbg !3667
  br label %bb6, !dbg !3667

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !3665

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !3665
}

; <alloc::sync::Arc<std::thread::Inner> as core::ops::drop::Drop>::drop
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %self) unnamed_addr #1 !dbg !3668 {
start:
  %self.dbg.spill = alloca i64**, align 8
  %_8 = alloca i8, align 1
  %_6 = alloca i8, align 1
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3670, metadata !DIExpression()), !dbg !3671
; call <alloc::sync::Arc<std::thread::Inner>>::inner
  %_4 = call align 8 dereferenceable(48) %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3672
  br label %bb1, !dbg !3672

bb1:                                              ; preds = %start
  %_3 = bitcast %"alloc::sync::ArcInner<std::thread::Inner>"* %_4 to %"std::sync::atomic::AtomicUsize"*, !dbg !3672
  store i8 1, i8* %_6, align 1, !dbg !3673
  %1 = load i8, i8* %_6, align 1, !dbg !3672, !range !2062
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_2 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_3, i64 1, i8 %1), !dbg !3672
  br label %bb2, !dbg !3672

bb2:                                              ; preds = %bb1
  %2 = icmp eq i64 %_2, 1, !dbg !3674
  br i1 %2, label %bb4, label %bb3, !dbg !3674

bb3:                                              ; preds = %bb2
  br label %bb7, !dbg !3675

bb4:                                              ; preds = %bb2
  store i8 2, i8* %_8, align 1, !dbg !3676
  %3 = load i8, i8* %_8, align 1, !dbg !3676, !range !2062
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCs3Xe6qK9kNBx_21static_map_and_mutate(i8 %3), !dbg !3676
  br label %bb5, !dbg !3676

bb5:                                              ; preds = %bb4
; call <alloc::sync::Arc<std::thread::Inner>>::drop_slow
  call void @_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE9drop_slowCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %self), !dbg !3677
  br label %bb6, !dbg !3677

bb6:                                              ; preds = %bb5
  br label %bb7, !dbg !3675

bb7:                                              ; preds = %bb6, %bb3
  ret void, !dbg !3675
}

; <std::panic::AssertUnwindSafe<<std::thread::Builder>::spawn_unchecked<static_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}> as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXss_NtCs2bNvlddUlXM_3std5panicINtB5_16AssertUnwindSafeNCNCINvMNtB7_6threadNtB11_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceB1M_() unnamed_addr #0 !dbg !3678 {
start:
  %self.dbg.spill = alloca %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>", align 1
  %_4 = alloca {}, align 1
  %_args = alloca {}, align 1
  call void @llvm.dbg.declare(metadata %"std::panic::AssertUnwindSafe<[closure@std::thread::Builder::spawn_unchecked<[closure@src/main.rs:12:28: 21:3], ()>::{closure#0}::{closure#0}]>"* %self.dbg.spill, metadata !3681, metadata !DIExpression()), !dbg !3685
  call void @llvm.dbg.declare(metadata {}* %_args, metadata !3682, metadata !DIExpression()), !dbg !3686
; call <std::thread::Builder>::spawn_unchecked::<static_map_and_mutate::main::{closure#0}, ()>::{closure#0}::{closure#0}
  call void @_RNCNCINvMNtCs2bNvlddUlXM_3std6threadNtB7_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00B16_(), !dbg !3687
  br label %bb1, !dbg !3687

bb1:                                              ; preds = %start
  ret void, !dbg !3688
}

; <core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorENtNtNtB7_3ops3try3Try10from_errorCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* noalias nocapture sret dereferenceable(40) %0, i128 %1) unnamed_addr #1 !dbg !3689 {
start:
  %_2 = alloca %"std::io::Error", align 8
  %2 = alloca i128, align 8
  %v = alloca %"std::io::Error", align 8
  store i128 %1, i128* %2, align 8
  %3 = bitcast %"std::io::Error"* %v to i8*
  %4 = bitcast i128* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false)
  call void @llvm.dbg.declare(metadata %"std::io::Error"* %v, metadata !3694, metadata !DIExpression()), !dbg !3695
  %5 = bitcast %"std::io::Error"* %_2 to i8*, !dbg !3696
  %6 = bitcast %"std::io::Error"* %v to i8*, !dbg !3696
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !3696
  %7 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"*, !dbg !3697
  %8 = getelementptr inbounds %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err", %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>::Err"* %7, i32 0, i32 1, !dbg !3697
  %9 = bitcast %"std::io::Error"* %8 to i8*, !dbg !3697
  %10 = bitcast %"std::io::Error"* %_2 to i8*, !dbg !3697
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 16, i1 false), !dbg !3697
  %11 = bitcast %"std::result::Result<std::thread::JoinHandle<()>, std::io::Error>"* %0 to i64*, !dbg !3697
  store i64 1, i64* %11, align 8, !dbg !3697
  ret void, !dbg !3698
}

; <core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError> as core::ops::try::Try>::from_error
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullShENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try10from_errorCs3Xe6qK9kNBx_21static_map_and_mutate() unnamed_addr #1 !dbg !3699 {
start:
  %v.dbg.spill = alloca %"std::alloc::AllocError", align 1
  %0 = alloca { i8*, i64 }, align 8
  call void @llvm.dbg.declare(metadata %"std::alloc::AllocError"* %v.dbg.spill, metadata !3703, metadata !DIExpression()), !dbg !3704
  %1 = bitcast { i8*, i64 }* %0 to %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err"*, !dbg !3705
  %2 = bitcast %"std::result::Result<std::ptr::NonNull<[u8]>, std::alloc::AllocError>::Err"* %1 to %"std::alloc::AllocError"*, !dbg !3705
  %3 = bitcast { i8*, i64 }* %0 to {}**, !dbg !3705
  store {}* null, {}** %3, align 8, !dbg !3705
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0, !dbg !3706
  %5 = load i8*, i8** %4, align 8, !dbg !3706
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1, !dbg !3706
  %7 = load i64, i64* %6, align 8, !dbg !3706
  %8 = insertvalue { i8*, i64 } undef, i8* %5, 0, !dbg !3706
  %9 = insertvalue { i8*, i64 } %8, i64 %7, 1, !dbg !3706
  ret { i8*, i64 } %9, !dbg !3706
}

; <core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullhENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try11into_resultCs3Xe6qK9kNBx_21static_map_and_mutate(i8* %self) unnamed_addr #1 !dbg !3707 {
start:
  %self.dbg.spill = alloca i8*, align 8
  store i8* %self, i8** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i8** %self.dbg.spill, metadata !3711, metadata !DIExpression()), !dbg !3712
  ret i8* %self, !dbg !3713
}

; <core::result::Result<std::sys::unix::thread::Thread, std::io::error::Error> as core::ops::try::Try>::into_result
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadNtNtNtBS_2io5error5ErrorENtNtNtB7_3ops3try3Try11into_resultCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture sret dereferenceable(24) %0, %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* noalias nocapture dereferenceable(24) %self) unnamed_addr #1 !dbg !3714 {
start:
  call void @llvm.dbg.declare(metadata %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %self, metadata !3731, metadata !DIExpression()), !dbg !3732
  %1 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %0 to i8*, !dbg !3733
  %2 = bitcast %"std::result::Result<std::sys::unix::thread::Thread, std::io::Error>"* %self to i8*, !dbg !3733
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !3733
  ret void, !dbg !3734
}

; <alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEENtNtNtBM_3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !3735 {
start:
  %inner.dbg.spill1 = alloca { i64*, i64* }, align 8
  %inner.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3740, metadata !DIExpression()), !dbg !3745
; call <alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>::inner
  %1 = call { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEE5innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3746
  store { i64*, i8* } %1, { i64*, i8* }* %_3, align 8, !dbg !3746
  br label %bb1, !dbg !3746

bb1:                                              ; preds = %start
  %2 = bitcast { i64*, i8* }* %_3 to {}**, !dbg !3747
  %3 = load {}*, {}** %2, align 8, !dbg !3747
  %4 = icmp eq {}* %3, null, !dbg !3747
  %_5 = select i1 %4, i64 0, i64 1, !dbg !3747
  %5 = icmp eq i64 %_5, 1, !dbg !3747
  br i1 %5, label %bb3, label %bb2, !dbg !3747

bb2:                                              ; preds = %bb1
  br label %bb13, !dbg !3748

bb3:                                              ; preds = %bb1
  %6 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*, !dbg !3749
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 0, !dbg !3749
  %inner.0 = load i64*, i64** %7, align 8, !dbg !3749, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 1, !dbg !3749
  %inner.1 = load i64*, i64** %8, align 8, !dbg !3749, !nonnull !4
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 0, !dbg !3749
  store i64* %inner.0, i64** %9, align 8, !dbg !3749
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 1, !dbg !3749
  store i64* %inner.1, i64** %10, align 8, !dbg !3749
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill, metadata !3743, metadata !DIExpression()), !dbg !3750
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 0, !dbg !3751
  store i64* %inner.0, i64** %11, align 8, !dbg !3751
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 1, !dbg !3751
  store i64* %inner.1, i64** %12, align 8, !dbg !3751
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill1, metadata !3741, metadata !DIExpression()), !dbg !3752
  %_8 = bitcast i64* %inner.0 to %"std::sync::atomic::AtomicUsize"*, !dbg !3753
  store i8 1, i8* %_9, align 1, !dbg !3754
  %13 = load i8, i8* %_9, align 1, !dbg !3753, !range !2062
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_7 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %13), !dbg !3753
  br label %bb4, !dbg !3753

bb4:                                              ; preds = %bb3
  %14 = icmp eq i64 %_7, 1, !dbg !3755
  br i1 %14, label %bb5, label %bb6, !dbg !3755

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1, !dbg !3756
  %15 = load i8, i8* %_11, align 1, !dbg !3756, !range !2062
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCs3Xe6qK9kNBx_21static_map_and_mutate(i8 %15), !dbg !3756
  br label %bb7, !dbg !3756

bb6:                                              ; preds = %bb4
  br label %bb12, !dbg !3755

bb7:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !dbg !3757, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::cast::<u8>
  %_13 = call nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBZ_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_14), !dbg !3757
  br label %bb8, !dbg !3757

bb8:                                              ; preds = %bb7
  %_18 = load i64*, i64** %self, align 8, !dbg !3758, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_18), !dbg !3758
  br label %bb9, !dbg !3758

bb9:                                              ; preds = %bb8
; call <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>>>>
  %16 = call { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtB19_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::cell::UnsafeCell<std::option::Option<std::result::Result<(), std::boxed::Box<dyn std::any::Any + std::marker::Send>>>>>"* %_17), !dbg !3759
  %_15.0 = extractvalue { i64, i64 } %16, 0, !dbg !3759
  %_15.1 = extractvalue { i64, i64 } %16, 1, !dbg !3759
  br label %bb10, !dbg !3759

bb10:                                             ; preds = %bb9
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 bitcast (<{ [0 x i8] }>* @alloc14 to %"std::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1), !dbg !3760
  br label %bb11, !dbg !3760

bb11:                                             ; preds = %bb10
  br label %bb12, !dbg !3755

bb12:                                             ; preds = %bb11, %bb6
  br label %bb13, !dbg !3748

bb13:                                             ; preds = %bb12, %bb2
  ret void, !dbg !3748
}

; <alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !3761 {
start:
  %inner.dbg.spill1 = alloca { i64*, i64* }, align 8
  %inner.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3766, metadata !DIExpression()), !dbg !3771
; call <alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>::inner
  %1 = call { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3772
  store { i64*, i8* } %1, { i64*, i8* }* %_3, align 8, !dbg !3772
  br label %bb1, !dbg !3772

bb1:                                              ; preds = %start
  %2 = bitcast { i64*, i8* }* %_3 to {}**, !dbg !3773
  %3 = load {}*, {}** %2, align 8, !dbg !3773
  %4 = icmp eq {}* %3, null, !dbg !3773
  %_5 = select i1 %4, i64 0, i64 1, !dbg !3773
  %5 = icmp eq i64 %_5, 1, !dbg !3773
  br i1 %5, label %bb3, label %bb2, !dbg !3773

bb2:                                              ; preds = %bb1
  br label %bb13, !dbg !3774

bb3:                                              ; preds = %bb1
  %6 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*, !dbg !3775
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 0, !dbg !3775
  %inner.0 = load i64*, i64** %7, align 8, !dbg !3775, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 1, !dbg !3775
  %inner.1 = load i64*, i64** %8, align 8, !dbg !3775, !nonnull !4
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 0, !dbg !3775
  store i64* %inner.0, i64** %9, align 8, !dbg !3775
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 1, !dbg !3775
  store i64* %inner.1, i64** %10, align 8, !dbg !3775
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill, metadata !3769, metadata !DIExpression()), !dbg !3776
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 0, !dbg !3777
  store i64* %inner.0, i64** %11, align 8, !dbg !3777
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 1, !dbg !3777
  store i64* %inner.1, i64** %12, align 8, !dbg !3777
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill1, metadata !3767, metadata !DIExpression()), !dbg !3778
  %_8 = bitcast i64* %inner.0 to %"std::sync::atomic::AtomicUsize"*, !dbg !3779
  store i8 1, i8* %_9, align 1, !dbg !3780
  %13 = load i8, i8* %_9, align 1, !dbg !3779, !range !2062
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_7 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %13), !dbg !3779
  br label %bb4, !dbg !3779

bb4:                                              ; preds = %bb3
  %14 = icmp eq i64 %_7, 1, !dbg !3781
  br i1 %14, label %bb5, label %bb6, !dbg !3781

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1, !dbg !3782
  %15 = load i8, i8* %_11, align 1, !dbg !3782, !range !2062
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCs3Xe6qK9kNBx_21static_map_and_mutate(i8 %15), !dbg !3782
  br label %bb7, !dbg !3782

bb6:                                              ; preds = %bb4
  br label %bb12, !dbg !3781

bb7:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !dbg !3783, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::cast::<u8>
  %_13 = call nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBZ_3vec3VechEEEE4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_14), !dbg !3783
  br label %bb8, !dbg !3783

bb8:                                              ; preds = %bb7
  %_18 = load i64*, i64** %self, align 8, !dbg !3784, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_18), !dbg !3784
  br label %bb9, !dbg !3784

bb9:                                              ; preds = %bb8
; call <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8>>>>
  %16 = call { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB19_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::sync::Mutex<std::vec::Vec<u8>>>"* %_17), !dbg !3785
  %_15.0 = extractvalue { i64, i64 } %16, 0, !dbg !3785
  %_15.1 = extractvalue { i64, i64 } %16, 1, !dbg !3785
  br label %bb10, !dbg !3785

bb10:                                             ; preds = %bb9
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 bitcast (<{ [0 x i8] }>* @alloc14 to %"std::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1), !dbg !3786
  br label %bb11, !dbg !3786

bb11:                                             ; preds = %bb10
  br label %bb12, !dbg !3781

bb12:                                             ; preds = %bb11, %bb6
  br label %bb13, !dbg !3774

bb13:                                             ; preds = %bb12, %bb2
  ret void, !dbg !3774
}

; <alloc::sync::Weak<std::thread::Inner> as core::ops::drop::Drop>::drop
; Function Attrs: nonlazybind uwtable
define internal void @_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate(i64** align 8 dereferenceable(8) %self) unnamed_addr #0 !dbg !3787 {
start:
  %inner.dbg.spill1 = alloca { i64*, i64* }, align 8
  %inner.dbg.spill = alloca { i64*, i64* }, align 8
  %self.dbg.spill = alloca i64**, align 8
  %_11 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_3 = alloca { i64*, i8* }, align 8
  %0 = alloca {}, align 1
  store i64** %self, i64*** %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata i64*** %self.dbg.spill, metadata !3792, metadata !DIExpression()), !dbg !3797
; call <alloc::sync::Weak<std::thread::Inner>>::inner
  %1 = call { i64*, i8* } @_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %self), !dbg !3798
  store { i64*, i8* } %1, { i64*, i8* }* %_3, align 8, !dbg !3798
  br label %bb1, !dbg !3798

bb1:                                              ; preds = %start
  %2 = bitcast { i64*, i8* }* %_3 to {}**, !dbg !3799
  %3 = load {}*, {}** %2, align 8, !dbg !3799
  %4 = icmp eq {}* %3, null, !dbg !3799
  %_5 = select i1 %4, i64 0, i64 1, !dbg !3799
  %5 = icmp eq i64 %_5, 1, !dbg !3799
  br i1 %5, label %bb3, label %bb2, !dbg !3799

bb2:                                              ; preds = %bb1
  br label %bb13, !dbg !3800

bb3:                                              ; preds = %bb1
  %6 = bitcast { i64*, i8* }* %_3 to { i64*, i64* }*, !dbg !3801
  %7 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 0, !dbg !3801
  %inner.0 = load i64*, i64** %7, align 8, !dbg !3801, !nonnull !4
  %8 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %6, i32 0, i32 1, !dbg !3801
  %inner.1 = load i64*, i64** %8, align 8, !dbg !3801, !nonnull !4
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 0, !dbg !3801
  store i64* %inner.0, i64** %9, align 8, !dbg !3801
  %10 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill, i32 0, i32 1, !dbg !3801
  store i64* %inner.1, i64** %10, align 8, !dbg !3801
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill, metadata !3795, metadata !DIExpression()), !dbg !3802
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 0, !dbg !3803
  store i64* %inner.0, i64** %11, align 8, !dbg !3803
  %12 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %inner.dbg.spill1, i32 0, i32 1, !dbg !3803
  store i64* %inner.1, i64** %12, align 8, !dbg !3803
  call void @llvm.dbg.declare(metadata { i64*, i64* }* %inner.dbg.spill1, metadata !3793, metadata !DIExpression()), !dbg !3804
  %_8 = bitcast i64* %inner.0 to %"std::sync::atomic::AtomicUsize"*, !dbg !3805
  store i8 1, i8* %_9, align 1, !dbg !3806
  %13 = load i8, i8* %_9, align 1, !dbg !3805, !range !2062
; call <core::sync::atomic::AtomicUsize>::fetch_sub
  %_7 = call i64 @_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::sync::atomic::AtomicUsize"* align 8 dereferenceable(8) %_8, i64 1, i8 %13), !dbg !3805
  br label %bb4, !dbg !3805

bb4:                                              ; preds = %bb3
  %14 = icmp eq i64 %_7, 1, !dbg !3807
  br i1 %14, label %bb5, label %bb6, !dbg !3807

bb5:                                              ; preds = %bb4
  store i8 2, i8* %_11, align 1, !dbg !3808
  %15 = load i8, i8* %_11, align 1, !dbg !3808, !range !2062
; call core::sync::atomic::fence
  call void @_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCs3Xe6qK9kNBx_21static_map_and_mutate(i8 %15), !dbg !3808
  br label %bb7, !dbg !3808

bb6:                                              ; preds = %bb4
  br label %bb12, !dbg !3807

bb7:                                              ; preds = %bb5
  %_14 = load i64*, i64** %self, align 8, !dbg !3809, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::cast::<u8>
  %_13 = call nonnull i8* @_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE4casthECs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_14), !dbg !3809
  br label %bb8, !dbg !3809

bb8:                                              ; preds = %bb7
  %_18 = load i64*, i64** %self, align 8, !dbg !3810, !nonnull !4
; call <core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>>::as_ptr
  %_17 = call %"alloc::sync::ArcInner<std::thread::Inner>"* @_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %_18), !dbg !3810
  br label %bb9, !dbg !3810

bb9:                                              ; preds = %bb8
; call <core::alloc::layout::Layout>::for_value_raw::<alloc::sync::ArcInner<std::thread::Inner>>
  %16 = call { i64, i64 } @_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate(%"alloc::sync::ArcInner<std::thread::Inner>"* %_17), !dbg !3811
  %_15.0 = extractvalue { i64, i64 } %16, 0, !dbg !3811
  %_15.1 = extractvalue { i64, i64 } %16, 1, !dbg !3811
  br label %bb10, !dbg !3811

bb10:                                             ; preds = %bb9
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::alloc::Global"* noalias nonnull readonly align 1 bitcast (<{ [0 x i8] }>* @alloc14 to %"std::alloc::Global"*), i8* nonnull %_13, i64 %_15.0, i64 %_15.1), !dbg !3812
  br label %bb11, !dbg !3812

bb11:                                             ; preds = %bb10
  br label %bb12, !dbg !3807

bb12:                                             ; preds = %bb11, %bb6
  br label %bb13, !dbg !3800

bb13:                                             ; preds = %bb12, %bb2
  ret void, !dbg !3800
}

; <fn() as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYFEuINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCs3Xe6qK9kNBx_21static_map_and_mutate(void ()* nonnull %_1) unnamed_addr #1 !dbg !3813 {
start:
  %_1.dbg.spill = alloca void ()*, align 8
  %_2 = alloca {}, align 1
  store void ()* %_1, void ()** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata void ()** %_1.dbg.spill, metadata !3815, metadata !DIExpression()), !dbg !3819
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !3816, metadata !DIExpression()), !dbg !3819
  call void %_1(), !dbg !3819
  br label %bb1, !dbg !3819

bb1:                                              ; preds = %start
  ret void, !dbg !3819
}

; <std::rt::lang_start<()>::{closure#0} as core::ops::function::FnOnce<()>>::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_RNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCs3Xe6qK9kNBx_21static_map_and_mutate(i64* nonnull %0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3820 {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
  call void @llvm.dbg.declare(metadata i64** %_1, metadata !3824, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !3825, metadata !DIExpression()), !dbg !3826
; invoke std::rt::lang_start::<()>::{closure#0}
  %2 = invoke i32 @_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0Cs3Xe6qK9kNBx_21static_map_and_mutate(i64** noalias readonly align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %cleanup, !dbg !3826

bb1:                                              ; preds = %start
  br label %bb2, !dbg !3826

bb2:                                              ; preds = %bb1
  ret i32 %2, !dbg !3826

bb3:                                              ; preds = %cleanup
  br label %bb4, !dbg !3826

bb4:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %1 to i8**, !dbg !3826
  %4 = load i8*, i8** %3, align 8, !dbg !3826
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1, !dbg !3826
  %6 = load i32, i32* %5, align 8, !dbg !3826
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0, !dbg !3826
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1, !dbg !3826
  resume { i8*, i32 } %8, !dbg !3826

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
define internal i64 @_RNvYNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCs3Xe6qK9kNBx_21static_map_and_mutate() unnamed_addr #1 !dbg !3827 {
start:
  %_1.dbg.spill = alloca {}, align 1
  %_2 = alloca {}, align 1
  call void @llvm.dbg.declare(metadata {}* %_1.dbg.spill, metadata !3831, metadata !DIExpression()), !dbg !3835
  call void @llvm.dbg.declare(metadata {}* %_2, metadata !3832, metadata !DIExpression()), !dbg !3835
; call std::sys_common::thread::min_stack
  %0 = call i64 @_ZN3std10sys_common6thread9min_stack17hf9d0e680ebe0e378E(), !dbg !3835
  br label %bb1, !dbg !3835

bb1:                                              ; preds = %start
  ret i64 %0, !dbg !3835
}

; static_map_and_mutate::main
; Function Attrs: nonlazybind uwtable
define internal void @_RNvCs3Xe6qK9kNBx_21static_map_and_mutate4main() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !3836 {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_4 = alloca %"std::thread::JoinHandle<()>", align 8
  %_r = alloca { i8*, i8* }, align 8
  %_2 = alloca %"[closure@src/main.rs:12:28: 21:3]", align 1
  %child = alloca %"std::thread::JoinHandle<()>", align 8
  call void @llvm.dbg.declare(metadata %"std::thread::JoinHandle<()>"* %child, metadata !3838, metadata !DIExpression()), !dbg !3842
  call void @llvm.dbg.declare(metadata { i8*, i8* }* %_r, metadata !3840, metadata !DIExpression()), !dbg !3843
; call std::thread::spawn::<static_map_and_mutate::main::{closure#0}, ()>
  call void @_RINvNtCs2bNvlddUlXM_3std6thread5spawnNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uEBD_(%"std::thread::JoinHandle<()>"* noalias nocapture sret dereferenceable(32) %child), !dbg !3844
  br label %bb1, !dbg !3844

bb1:                                              ; preds = %start
  %1 = bitcast %"std::thread::JoinHandle<()>"* %_4 to i8*, !dbg !3845
  %2 = bitcast %"std::thread::JoinHandle<()>"* %child to i8*, !dbg !3845
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !3845
; call <std::thread::JoinHandle<()>>::join
  %3 = call { i8*, i8* } @_RNvMs7_NtCs2bNvlddUlXM_3std6threadINtB5_10JoinHandleuE4joinCs3Xe6qK9kNBx_21static_map_and_mutate(%"std::thread::JoinHandle<()>"* noalias nocapture dereferenceable(32) %_4), !dbg !3845
  store { i8*, i8* } %3, { i8*, i8* }* %_r, align 8, !dbg !3845
  br label %bb2, !dbg !3845

bb2:                                              ; preds = %bb1
  %4 = load i8, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @_RNvNvCs3Xe6qK9kNBx_21static_map_and_mutate4main5myvar, i32 0, i32 0, i32 0), align 1, !dbg !3846
  %5 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %4, i8 1), !dbg !3846
  %_6.0 = extractvalue { i8, i1 } %5, 0, !dbg !3846
  %_6.1 = extractvalue { i8, i1 } %5, 1, !dbg !3846
  %6 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false), !dbg !3846
  br i1 %6, label %panic, label %bb3, !dbg !3846

bb3:                                              ; preds = %bb2
  store i8 %_6.0, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @_RNvNvCs3Xe6qK9kNBx_21static_map_and_mutate4main5myvar, i32 0, i32 0, i32 0), align 1, !dbg !3846
; call core::ptr::drop_in_place::<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEECs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i8* }* %_r), !dbg !3847
  br label %bb4, !dbg !3847

bb4:                                              ; preds = %bb3
  ret void, !dbg !3848

bb5:                                              ; preds = %cleanup
; call core::ptr::drop_in_place::<core::result::Result<(), alloc::boxed::Box<dyn core::any::Any + core::marker::Send>>>
  call void @_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEECs3Xe6qK9kNBx_21static_map_and_mutate({ i8*, i8* }* %_r) #13, !dbg !3847
  br label %bb6, !dbg !3847

bb6:                                              ; preds = %bb5
  %7 = bitcast { i8*, i32 }* %0 to i8**, !dbg !3849
  %8 = load i8*, i8** %7, align 8, !dbg !3849
  %9 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1, !dbg !3849
  %10 = load i32, i32* %9, align 8, !dbg !3849
  %11 = insertvalue { i8*, i32 } undef, i8* %8, 0, !dbg !3849
  %12 = insertvalue { i8*, i32 } %11, i32 %10, 1, !dbg !3849
  resume { i8*, i32 } %12, !dbg !3849

panic:                                            ; preds = %bb2
; invoke core::panicking::panic
  invoke void @_ZN4core9panicking5panic17h35b77276aa4b0c12E([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc52 to %"std::panic::Location"*))
          to label %unreachable unwind label %cleanup, !dbg !3846

unreachable:                                      ; preds = %panic
  unreachable

cleanup:                                          ; preds = %panic
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb5
}

; static_map_and_mutate::main::{closure#0}
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0B3_() unnamed_addr #1 !dbg !3850 {
start:
  %_1.dbg.spill = alloca %"[closure@src/main.rs:12:28: 21:3]", align 1
  call void @llvm.dbg.declare(metadata %"[closure@src/main.rs:12:28: 21:3]"* %_1.dbg.spill, metadata !3852, metadata !DIExpression()), !dbg !3853
  %0 = load i8, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @_RNvNvCs3Xe6qK9kNBx_21static_map_and_mutate4main5myvar, i32 0, i32 0, i32 0), align 1, !dbg !3854
  %1 = call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %0, i8 1), !dbg !3854
  %_3.0 = extractvalue { i8, i1 } %1, 0, !dbg !3854
  %_3.1 = extractvalue { i8, i1 } %1, 1, !dbg !3854
  %2 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false), !dbg !3854
  br i1 %2, label %panic, label %bb1, !dbg !3854

bb1:                                              ; preds = %start
  store i8 %_3.0, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @_RNvNvCs3Xe6qK9kNBx_21static_map_and_mutate4main5myvar, i32 0, i32 0, i32 0), align 1, !dbg !3854
  ret void, !dbg !3855

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h35b77276aa4b0c12E([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.3 to [0 x i8]*), i64 28, %"std::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc54 to %"std::panic::Location"*)), !dbg !3854
  unreachable, !dbg !3854
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
  %4 = call i64 @_RINvNtCs2bNvlddUlXM_3std2rt10lang_startuECs3Xe6qK9kNBx_21static_map_and_mutate(void ()* @_RNvCs3Xe6qK9kNBx_21static_map_and_mutate4main, i64 %3, i8** %1)
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

!llvm.module.flags = !{!361, !362, !363, !364}
!llvm.dbg.cu = !{!365}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "vtable", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "vtable", file: !2, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !5, identifier: "vtable")
!4 = !{}
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !6, file: !2, size: 192, align: 64, elements: !10, templateParams: !4, identifier: "56fcb9a5f8bc11e4b2ccd27ce39d4ed6")
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
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !214, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "477d7538a72c898ceca885337d3e8c2")
!214 = !DINamespace(name: "main", scope: !215)
!215 = !DINamespace(name: "static_map_and_mutate", scope: null)
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
!359 = distinct !DIGlobalVariable(name: "myvar", linkageName: "_RNvNvCs3Xe6qK9kNBx_21static_map_and_mutate4main5myvar", scope: !214, file: !360, line: 9, type: !65, isLocal: true, isDefinition: true, align: 1)
!360 = !DIFile(filename: "src/main.rs", directory: "/home/skeet/Documents/o2_lab/rust/race_examples/static_map_and_mutate", checksumkind: CSK_MD5, checksum: "22793b900300ee4c2a4af288f6d0e960")
!361 = !{i32 7, !"PIC Level", i32 2}
!362 = !{i32 7, !"PIE Level", i32 2}
!363 = !{i32 2, !"RtLibUseGOT", i32 1}
!364 = !{i32 2, !"Debug Info Version", i32 3}
!365 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !366, producer: "clang LLVM (rustc version 1.51.0-nightly (e38fb306b 2021-01-14))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !367, globals: !375)
!366 = !DIFile(filename: "src/main.rs", directory: "/home/skeet/Documents/o2_lab/rust/race_examples/static_map_and_mutate/target/debug/deps")
!367 = !{!317, !368}
!368 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Ordering", scope: !31, file: !2, baseType: !65, size: 8, align: 8, flags: DIFlagEnumClass, elements: !369)
!369 = !{!370, !371, !372, !373, !374}
!370 = !DIEnumerator(name: "Relaxed", value: 0)
!371 = !DIEnumerator(name: "Release", value: 1)
!372 = !DIEnumerator(name: "Acquire", value: 2)
!373 = !DIEnumerator(name: "AcqRel", value: 3)
!374 = !DIEnumerator(name: "SeqCst", value: 4)
!375 = !{!0, !286, !297, !358}
!376 = distinct !DISubprogram(name: "spawn_unchecked<closure-0,()>", linkageName: "_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uEB12_", scope: !378, file: !377, line: 443, type: !408, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !477, retainedNodes: !453)
!377 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/thread/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f26192c994bf4f410829d52b5e501e96")
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "Builder", scope: !8, file: !2, size: 320, align: 64, elements: !379, templateParams: !4, identifier: "b16137263913302cd67d8a5c187f6b38")
!379 = !{!380, !397}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !378, file: !2, baseType: !381, size: 192, align: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::string::String>", scope: !48, file: !2, size: 192, align: 64, elements: !382, identifier: "67027ad9c25424f98f4def2c6ef6fe76")
!382 = !{!383}
!383 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 192, align: 64, elements: !384, templateParams: !387, identifier: "67027ad9c25424f98f4def2c6ef6fe76_variant_part", discriminator: !79)
!384 = !{!385, !393}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !383, file: !2, baseType: !386, size: 192, align: 64, extraData: i64 0)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !381, file: !2, size: 192, align: 64, elements: !4, templateParams: !387, identifier: "67027ad9c25424f98f4def2c6ef6fe76::None")
!387 = !{!388}
!388 = !DITemplateTypeParameter(name: "T", type: !389)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "String", scope: !390, file: !2, size: 192, align: 64, elements: !391, templateParams: !4, identifier: "cfe621014755e10eb2a74f207341053e")
!390 = !DINamespace(name: "string", scope: !17)
!391 = !{!392}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !389, file: !2, baseType: !182, size: 192, align: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !383, file: !2, baseType: !394, size: 192, align: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !381, file: !2, size: 192, align: 64, elements: !395, templateParams: !387, identifier: "67027ad9c25424f98f4def2c6ef6fe76::Some")
!395 = !{!396}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !394, file: !2, baseType: !389, size: 192, align: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "stack_size", scope: !378, file: !2, baseType: !398, size: 128, align: 64, offset: 192)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<usize>", scope: !48, file: !2, size: 128, align: 64, elements: !399, identifier: "ea92abe30ac28ff5d83f5e69d0621a6")
!399 = !{!400}
!400 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 128, align: 64, elements: !401, templateParams: !40, identifier: "ea92abe30ac28ff5d83f5e69d0621a6_variant_part", discriminator: !79)
!401 = !{!402, !404}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !400, file: !2, baseType: !403, size: 128, align: 64, extraData: i64 0)
!403 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !398, file: !2, size: 128, align: 64, elements: !4, templateParams: !40, identifier: "ea92abe30ac28ff5d83f5e69d0621a6::None")
!404 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !400, file: !2, baseType: !405, size: 128, align: 64, extraData: i64 1)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !398, file: !2, size: 128, align: 64, elements: !406, templateParams: !40, identifier: "ea92abe30ac28ff5d83f5e69d0621a6::Some")
!406 = !{!407}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !405, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !378, !213}
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::thread::JoinHandle<()>, std::io::error::Error>", scope: !241, file: !2, size: 320, align: 64, elements: !411, identifier: "c19e21129de4274471e4d51ffad5d2f8")
!411 = !{!412}
!412 = !DICompositeType(tag: DW_TAG_variant_part, scope: !241, file: !2, size: 320, align: 64, elements: !413, templateParams: !446, identifier: "c19e21129de4274471e4d51ffad5d2f8_variant_part", discriminator: !273)
!413 = !{!414, !449}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !412, file: !2, baseType: !415, size: 320, align: 64, extraData: i64 0)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !410, file: !2, size: 320, align: 64, elements: !416, templateParams: !446, identifier: "c19e21129de4274471e4d51ffad5d2f8::Ok")
!416 = !{!417}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !415, file: !2, baseType: !418, size: 256, align: 64, offset: 64)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "JoinHandle<()>", scope: !8, file: !2, size: 256, align: 64, elements: !419, templateParams: !445, identifier: "7105ea849023e901e9ff016e54ed4ef2")
!419 = !{!420}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !418, file: !2, baseType: !421, size: 256, align: 64)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "JoinInner<()>", scope: !8, file: !2, size: 256, align: 64, elements: !422, templateParams: !445, identifier: "3ceff58d1fd35a352044c9c981894938")
!422 = !{!423, !440, !441}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "native", scope: !421, file: !2, baseType: !424, size: 128, align: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<std::sys::unix::thread::Thread>", scope: !48, file: !2, size: 128, align: 64, elements: !425, identifier: "95cf2de7b77abb14442eeeee7cfba55b")
!425 = !{!426}
!426 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 128, align: 64, elements: !427, templateParams: !430, identifier: "95cf2de7b77abb14442eeeee7cfba55b_variant_part", discriminator: !79)
!427 = !{!428, !436}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !426, file: !2, baseType: !429, size: 128, align: 64, extraData: i64 0)
!429 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !424, file: !2, size: 128, align: 64, elements: !4, templateParams: !430, identifier: "95cf2de7b77abb14442eeeee7cfba55b::None")
!430 = !{!431}
!431 = !DITemplateTypeParameter(name: "T", type: !432)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread", scope: !433, file: !2, size: 64, align: 64, elements: !434, templateParams: !4, identifier: "e23938bcdc3b85e56eb075b787625892")
!433 = !DINamespace(name: "thread", scope: !146)
!434 = !{!435}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !432, file: !2, baseType: !80, size: 64, align: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !426, file: !2, baseType: !437, size: 128, align: 64, extraData: i64 1)
!437 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !424, file: !2, size: 128, align: 64, elements: !438, templateParams: !430, identifier: "95cf2de7b77abb14442eeeee7cfba55b::Some")
!438 = !{!439}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !437, file: !2, baseType: !432, size: 64, align: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !421, file: !2, baseType: !12, size: 64, align: 64, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "packet", scope: !421, file: !2, baseType: !442, size: 64, align: 64, offset: 192)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "Packet<()>", scope: !8, file: !2, size: 64, align: 64, elements: !443, templateParams: !445, identifier: "14586c47815c9edcd8bbe9c6704fdf9a")
!443 = !{!444}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !442, file: !2, baseType: !217, size: 64, align: 64)
!445 = !{!251}
!446 = !{!447, !448}
!447 = !DITemplateTypeParameter(name: "T", type: !418)
!448 = !DITemplateTypeParameter(name: "E", type: !300)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !412, file: !2, baseType: !450, size: 320, align: 64, extraData: i64 1)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !410, file: !2, size: 320, align: 64, elements: !451, templateParams: !446, identifier: "c19e21129de4274471e4d51ffad5d2f8::Err")
!451 = !{!452}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !450, file: !2, baseType: !300, size: 128, align: 64, offset: 64)
!453 = !{!454, !455, !456, !458, !459, !461, !463, !465, !467, !469, !471, !473, !475}
!454 = !DILocalVariable(name: "self", arg: 1, scope: !376, file: !377, line: 443, type: !378)
!455 = !DILocalVariable(name: "f", arg: 2, scope: !376, file: !377, line: 443, type: !213)
!456 = !DILocalVariable(name: "name", scope: !457, file: !377, line: 449, type: !381, align: 8)
!457 = distinct !DILexicalBlock(scope: !376, file: !377, line: 449, column: 9)
!458 = !DILocalVariable(name: "stack_size", scope: !457, file: !377, line: 449, type: !398, align: 8)
!459 = !DILocalVariable(name: "stack_size", scope: !460, file: !377, line: 451, type: !39, align: 8)
!460 = distinct !DILexicalBlock(scope: !457, file: !377, line: 451, column: 9)
!461 = !DILocalVariable(name: "my_thread", scope: !462, file: !377, line: 453, type: !12, align: 8)
!462 = distinct !DILexicalBlock(scope: !460, file: !377, line: 453, column: 9)
!463 = !DILocalVariable(name: "their_thread", scope: !464, file: !377, line: 454, type: !12, align: 8)
!464 = distinct !DILexicalBlock(scope: !462, file: !377, line: 454, column: 9)
!465 = !DILocalVariable(name: "my_packet", scope: !466, file: !377, line: 456, type: !217, align: 8)
!466 = distinct !DILexicalBlock(scope: !464, file: !377, line: 456, column: 9)
!467 = !DILocalVariable(name: "their_packet", scope: !468, file: !377, line: 457, type: !217, align: 8)
!468 = distinct !DILexicalBlock(scope: !466, file: !377, line: 457, column: 9)
!469 = !DILocalVariable(name: "output_capture", scope: !470, file: !377, line: 459, type: !114, align: 8)
!470 = distinct !DILexicalBlock(scope: !468, file: !377, line: 459, column: 9)
!471 = !DILocalVariable(name: "main", scope: !472, file: !377, line: 462, type: !5, align: 8)
!472 = distinct !DILexicalBlock(scope: !470, file: !377, line: 462, column: 9)
!473 = !DILocalVariable(name: "err", scope: !474, file: !377, line: 503, type: !300, align: 8)
!474 = distinct !DILexicalBlock(scope: !472, file: !377, line: 503, column: 18)
!475 = !DILocalVariable(name: "val", scope: !476, file: !377, line: 498, type: !432, align: 8)
!476 = distinct !DILexicalBlock(scope: !472, file: !377, line: 498, column: 22)
!477 = !{!478, !251}
!478 = !DITemplateTypeParameter(name: "F", type: !213)
!479 = !DILocation(line: 443, column: 45, scope: !376)
!480 = !DILocation(line: 443, column: 51, scope: !376)
!481 = !DILocation(line: 449, column: 23, scope: !457)
!482 = !DILocation(line: 453, column: 13, scope: !462)
!483 = !DILocation(line: 454, column: 13, scope: !464)
!484 = !DILocation(line: 456, column: 13, scope: !466)
!485 = !DILocation(line: 457, column: 13, scope: !468)
!486 = !DILocation(line: 459, column: 13, scope: !470)
!487 = !DILocation(line: 462, column: 13, scope: !472)
!488 = !DILocation(line: 503, column: 18, scope: !474)
!489 = !DILocation(line: 449, column: 23, scope: !376)
!490 = !DILocation(line: 449, column: 29, scope: !376)
!491 = !{i64 0, i64 2}
!492 = !DILocation(line: 449, column: 29, scope: !457)
!493 = !DILocation(line: 451, column: 26, scope: !457)
!494 = !DILocation(line: 451, column: 13, scope: !460)
!495 = !DILocation(line: 453, column: 37, scope: !460)
!496 = !DILocation(line: 453, column: 25, scope: !460)
!497 = !DILocation(line: 454, column: 28, scope: !462)
!498 = !DILocation(line: 454, column: 44, scope: !462)
!499 = !DILocation(line: 456, column: 86, scope: !464)
!500 = !DILocation(line: 456, column: 70, scope: !464)
!501 = !DILocation(line: 456, column: 61, scope: !464)
!502 = !DILocation(line: 457, column: 28, scope: !466)
!503 = !DILocation(line: 457, column: 44, scope: !466)
!504 = !DILocation(line: 459, column: 60, scope: !468)
!505 = !DILocation(line: 459, column: 30, scope: !468)
!506 = !DILocation(line: 459, column: 64, scope: !468)
!507 = !DILocation(line: 460, column: 39, scope: !470)
!508 = !DILocation(line: 460, column: 9, scope: !470)
!509 = !DILocation(line: 460, column: 62, scope: !470)
!510 = !DILocation(line: 462, column: 20, scope: !470)
!511 = !DILocation(line: 501, column: 34, scope: !472)
!512 = !DILocalVariable(name: "x", arg: 1, scope: !513, file: !514, line: 183, type: !5)
!513 = distinct !DISubprogram(name: "new<closure-0>", linkageName: "_RNvMNtCs8RW06R9lH2S_5alloc5boxedINtB2_3BoxNCINvMNtCs2bNvlddUlXM_3std6threadNtBK_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE0E3newB1J_", scope: !515, file: !514, line: 183, type: !517, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !521, retainedNodes: !520)
!514 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/boxed.rs", directory: "", checksumkind: CSK_MD5, checksum: "642b07ec25e018ad0c5bd5b89a13146f")
!515 = !DINamespace(name: "{{impl}}", scope: !516)
!516 = !DINamespace(name: "boxed", scope: !17)
!517 = !DISubroutineType(types: !518)
!518 = !{!519, !5}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<closure-0, alloc::alloc::Global>", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!520 = !{!512}
!521 = !{!522}
!522 = !DITemplateTypeParameter(name: "T", type: !5)
!523 = !DILocation(line: 183, column: 16, scope: !513, inlinedAt: !524)
!524 = distinct !DILocation(line: 501, column: 25, scope: !472)
!525 = !DILocation(line: 184, column: 9, scope: !513, inlinedAt: !524)
!526 = !DILocation(line: 184, column: 13, scope: !513, inlinedAt: !524)
!527 = !DILocation(line: 185, column: 6, scope: !513, inlinedAt: !524)
!528 = !DILocation(line: 501, column: 25, scope: !472)
!529 = !DILocation(line: 500, column: 21, scope: !472)
!530 = !DILocation(line: 498, column: 22, scope: !472)
!531 = !DILocation(line: 503, column: 18, scope: !472)
!532 = !DILocation(line: 498, column: 22, scope: !476)
!533 = !DILocation(line: 498, column: 17, scope: !472)
!534 = !DILocation(line: 505, column: 21, scope: !472)
!535 = !DILocation(line: 506, column: 28, scope: !472)
!536 = !DILocation(line: 506, column: 21, scope: !472)
!537 = !DILocation(line: 483, column: 23, scope: !472)
!538 = !DILocation(line: 483, column: 12, scope: !472)
!539 = !DILocation(line: 483, column: 9, scope: !472)
!540 = !DILocation(line: 508, column: 5, scope: !468)
!541 = !DILocation(line: 508, column: 5, scope: !466)
!542 = !DILocation(line: 508, column: 5, scope: !462)
!543 = !DILocation(line: 508, column: 5, scope: !376)
!544 = !DILocation(line: 498, column: 22, scope: !474)
!545 = !DILocation(line: 508, column: 5, scope: !464)
!546 = !DILocation(line: 508, column: 5, scope: !460)
!547 = !DILocation(line: 508, column: 6, scope: !376)
!548 = !{i8 0, i8 2}
!549 = !DILocation(line: 443, column: 5, scope: !376)
!550 = distinct !DISubprogram(name: "spawn<closure-0,()>", linkageName: "_RINvMNtCs2bNvlddUlXM_3std6threadNtB3_7Builder5spawnNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uEBR_", scope: !378, file: !377, line: 375, type: !408, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !477, retainedNodes: !551)
!551 = !{!552, !553}
!552 = !DILocalVariable(name: "self", arg: 1, scope: !550, file: !377, line: 375, type: !378)
!553 = !DILocalVariable(name: "f", arg: 2, scope: !550, file: !377, line: 375, type: !213)
!554 = !DILocation(line: 375, column: 24, scope: !550)
!555 = !DILocation(line: 375, column: 30, scope: !550)
!556 = !DILocation(line: 381, column: 18, scope: !550)
!557 = !DILocation(line: 382, column: 6, scope: !550)
!558 = distinct !DISubprogram(name: "get_unchecked_mut<u8,usize>", linkageName: "_RINvMNtCs3p84KrD9aKt_4core5sliceSh17get_unchecked_mutjECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !560, file: !559, line: 373, type: !562, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !572, retainedNodes: !569)
!559 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/slice/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "f5494adcfbc3c204c13d8f3611aba5e3")
!560 = !DINamespace(name: "{{impl}}", scope: !561)
!561 = !DINamespace(name: "slice", scope: !23)
!562 = !DISubroutineType(types: !563)
!563 = !{!564, !565, !39}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut u8", baseType: !65, size: 64, align: 64, dwarfAddressSpace: 0)
!565 = !DICompositeType(tag: DW_TAG_structure_type, name: "&mut [u8]", file: !2, size: 128, align: 64, elements: !566, templateParams: !4, identifier: "7596319ecf86f60af9b48d8c05ebf9f7")
!566 = !{!567, !568}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !565, file: !2, baseType: !64, size: 64, align: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !565, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!569 = !{!570, !571}
!570 = !DILocalVariable(name: "self", arg: 1, scope: !558, file: !559, line: 373, type: !565)
!571 = !DILocalVariable(name: "index", arg: 2, scope: !558, file: !559, line: 373, type: !39)
!572 = !{!177, !573}
!573 = !DITemplateTypeParameter(name: "I", type: !39)
!574 = !DILocation(line: 373, column: 40, scope: !558)
!575 = !DILocation(line: 373, column: 51, scope: !558)
!576 = !DILocation(line: 380, column: 24, scope: !558)
!577 = !DILocation(line: 381, column: 6, scope: !558)
!578 = distinct !DISubprogram(name: "ok_or<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionINtNtNtB5_3ptr8non_null7NonNullhEE5ok_orNtNtB5_5alloc10AllocErrorECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !580, file: !579, line: 531, type: !595, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !605, retainedNodes: !613)
!579 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/option.rs", directory: "", checksumkind: CSK_MD5, checksum: "bf7fc38cde9f1dd32b300f1d80413818")
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<core::ptr::non_null::NonNull<u8>>", scope: !48, file: !2, size: 64, align: 64, elements: !581, identifier: "47741a1cc8aeefeeef407fb45e4501fc")
!581 = !{!582}
!582 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 64, align: 64, elements: !583, templateParams: !586, identifier: "47741a1cc8aeefeeef407fb45e4501fc_variant_part", discriminator: !79)
!583 = !{!584, !591}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !582, file: !2, baseType: !585, size: 64, align: 64, extraData: i64 0)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !580, file: !2, size: 64, align: 64, elements: !4, templateParams: !586, identifier: "47741a1cc8aeefeeef407fb45e4501fc::None")
!586 = !{!587}
!587 = !DITemplateTypeParameter(name: "T", type: !588)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<u8>", scope: !21, file: !2, size: 64, align: 64, elements: !589, templateParams: !176, identifier: "d283ea41dbfdc7dac0f428f32aa77076")
!589 = !{!590}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !588, file: !2, baseType: !64, size: 64, align: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !582, file: !2, baseType: !592, size: 64, align: 64)
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !580, file: !2, size: 64, align: 64, elements: !593, templateParams: !586, identifier: "47741a1cc8aeefeeef407fb45e4501fc::Some")
!593 = !{!594}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !592, file: !2, baseType: !588, size: 64, align: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!597, !580, !607}
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocError>", scope: !241, file: !2, size: 64, align: 64, elements: !598, identifier: "b553386c217f7f01846844a976121d7d")
!598 = !{!599}
!599 = !DICompositeType(tag: DW_TAG_variant_part, scope: !241, file: !2, size: 64, align: 64, elements: !600, templateParams: !605, identifier: "b553386c217f7f01846844a976121d7d_variant_part", discriminator: !273)
!600 = !{!601, !609}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !599, file: !2, baseType: !602, size: 64, align: 64)
!602 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !597, file: !2, size: 64, align: 64, elements: !603, templateParams: !605, identifier: "b553386c217f7f01846844a976121d7d::Ok")
!603 = !{!604}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !602, file: !2, baseType: !588, size: 64, align: 64)
!605 = !{!587, !606}
!606 = !DITemplateTypeParameter(name: "E", type: !607)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "AllocError", scope: !608, file: !2, align: 8, elements: !4, templateParams: !4, identifier: "14d25876e94ba59b5e0f166225d2aea7")
!608 = !DINamespace(name: "alloc", scope: !23)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !599, file: !2, baseType: !610, size: 64, align: 64, extraData: i64 0)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !597, file: !2, size: 64, align: 64, elements: !611, templateParams: !605, identifier: "b553386c217f7f01846844a976121d7d::Err")
!611 = !{!612}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !610, file: !2, baseType: !607, align: 8)
!613 = !{!614, !615, !616}
!614 = !DILocalVariable(name: "self", arg: 1, scope: !578, file: !579, line: 531, type: !580)
!615 = !DILocalVariable(name: "err", arg: 2, scope: !578, file: !579, line: 531, type: !607)
!616 = !DILocalVariable(name: "v", scope: !617, file: !579, line: 533, type: !588, align: 8)
!617 = distinct !DILexicalBlock(scope: !578, file: !579, line: 533, column: 13)
!618 = !DILocation(line: 531, column: 21, scope: !578)
!619 = !DILocation(line: 531, column: 27, scope: !578)
!620 = !DILocation(line: 533, column: 13, scope: !578)
!621 = !DILocation(line: 534, column: 25, scope: !578)
!622 = !DILocation(line: 534, column: 21, scope: !578)
!623 = !DILocation(line: 532, column: 9, scope: !578)
!624 = !DILocation(line: 532, column: 15, scope: !578)
!625 = !DILocation(line: 533, column: 18, scope: !578)
!626 = !DILocation(line: 533, column: 18, scope: !617)
!627 = !DILocation(line: 533, column: 24, scope: !617)
!628 = !DILocation(line: 536, column: 5, scope: !578)
!629 = !DILocation(line: 536, column: 6, scope: !578)
!630 = !DILocation(line: 531, column: 5, scope: !578)
!631 = distinct !DISubprogram(name: "unwrap_or_else<usize,fn() -> usize>", linkageName: "_RINvMNtCs3p84KrD9aKt_4core6optionINtB3_6OptionjE14unwrap_or_elseNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !398, file: !579, line: 424, type: !632, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !642, retainedNodes: !637)
!632 = !DISubroutineType(types: !633)
!633 = !{!39, !398, !634}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "fn() -> usize", baseType: !635, align: 8, dwarfAddressSpace: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!39}
!637 = !{!638, !639, !640}
!638 = !DILocalVariable(name: "self", arg: 1, scope: !631, file: !579, line: 424, type: !398)
!639 = !DILocalVariable(name: "f", arg: 2, scope: !631, file: !579, line: 424, type: !634)
!640 = !DILocalVariable(name: "x", scope: !641, file: !579, line: 426, type: !39, align: 8)
!641 = distinct !DILexicalBlock(scope: !631, file: !579, line: 426, column: 13)
!642 = !{!41, !643}
!643 = !DITemplateTypeParameter(name: "F", type: !634)
!644 = !DILocation(line: 424, column: 45, scope: !631)
!645 = !DILocation(line: 424, column: 51, scope: !631)
!646 = !DILocation(line: 426, column: 13, scope: !631)
!647 = !DILocation(line: 427, column: 21, scope: !631)
!648 = !DILocation(line: 425, column: 15, scope: !631)
!649 = !DILocation(line: 426, column: 18, scope: !631)
!650 = !DILocation(line: 426, column: 18, scope: !641)
!651 = !DILocation(line: 426, column: 24, scope: !641)
!652 = !DILocation(line: 425, column: 9, scope: !631)
!653 = !DILocation(line: 429, column: 6, scope: !631)
!654 = !DILocation(line: 429, column: 5, scope: !631)
!655 = !DILocation(line: 424, column: 5, scope: !631)
!656 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtB19_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !658, file: !657, line: 171, type: !666, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !282, retainedNodes: !668)
!657 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/alloc/layout.rs", directory: "", checksumkind: CSK_MD5, checksum: "d987aedeaa886c998af5931f7a6b26ef")
!658 = !DICompositeType(tag: DW_TAG_structure_type, name: "Layout", scope: !659, file: !2, size: 128, align: 64, elements: !660, templateParams: !4, identifier: "47ebd78136bba33e1426e42e4eaa8268")
!659 = !DINamespace(name: "layout", scope: !608)
!660 = !{!661, !662}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "size_", scope: !658, file: !2, baseType: !39, size: 64, align: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "align_", scope: !658, file: !2, baseType: !663, size: 64, align: 64, offset: 64)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonZeroUsize", scope: !86, file: !2, size: 64, align: 64, elements: !664, templateParams: !4, identifier: "4fbac49404e0875d1cec78baf2fbcf6")
!664 = !{!665}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !663, file: !2, baseType: !39, size: 64, align: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!658, !223}
!668 = !{!669, !670, !672}
!669 = !DILocalVariable(name: "t", arg: 1, scope: !656, file: !657, line: 171, type: !223)
!670 = !DILocalVariable(name: "size", scope: !671, file: !657, line: 173, type: !39, align: 8)
!671 = distinct !DILexicalBlock(scope: !656, file: !657, line: 173, column: 9)
!672 = !DILocalVariable(name: "align", scope: !671, file: !657, line: 173, type: !39, align: 8)
!673 = !DILocation(line: 171, column: 44, scope: !656)
!674 = !DILocation(line: 173, column: 39, scope: !656)
!675 = !DILocation(line: 173, column: 64, scope: !656)
!676 = !DILocation(line: 173, column: 38, scope: !656)
!677 = !DILocation(line: 173, column: 14, scope: !656)
!678 = !DILocation(line: 173, column: 14, scope: !671)
!679 = !DILocation(line: 173, column: 20, scope: !656)
!680 = !DILocation(line: 173, column: 20, scope: !671)
!681 = !DILocation(line: 176, column: 18, scope: !671)
!682 = !DILocation(line: 177, column: 6, scope: !656)
!683 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB19_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !658, file: !657, line: 171, type: !684, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !204, retainedNodes: !686)
!684 = !DISubroutineType(types: !685)
!685 = !{!658, !128}
!686 = !{!687, !688, !690}
!687 = !DILocalVariable(name: "t", arg: 1, scope: !683, file: !657, line: 171, type: !128)
!688 = !DILocalVariable(name: "size", scope: !689, file: !657, line: 173, type: !39, align: 8)
!689 = distinct !DILexicalBlock(scope: !683, file: !657, line: 173, column: 9)
!690 = !DILocalVariable(name: "align", scope: !689, file: !657, line: 173, type: !39, align: 8)
!691 = !DILocation(line: 171, column: 44, scope: !683)
!692 = !DILocation(line: 173, column: 39, scope: !683)
!693 = !DILocation(line: 173, column: 64, scope: !683)
!694 = !DILocation(line: 173, column: 38, scope: !683)
!695 = !DILocation(line: 173, column: 14, scope: !683)
!696 = !DILocation(line: 173, column: 14, scope: !689)
!697 = !DILocation(line: 173, column: 20, scope: !683)
!698 = !DILocation(line: 173, column: 20, scope: !689)
!699 = !DILocation(line: 176, column: 18, scope: !689)
!700 = !DILocation(line: 177, column: 6, scope: !683)
!701 = distinct !DISubprogram(name: "for_value_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_RINvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB3_6Layout13for_value_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !658, file: !657, line: 171, type: !702, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !108, retainedNodes: !704)
!702 = !DISubroutineType(types: !703)
!703 = !{!658, !26}
!704 = !{!705, !706, !708}
!705 = !DILocalVariable(name: "t", arg: 1, scope: !701, file: !657, line: 171, type: !26)
!706 = !DILocalVariable(name: "size", scope: !707, file: !657, line: 173, type: !39, align: 8)
!707 = distinct !DILexicalBlock(scope: !701, file: !657, line: 173, column: 9)
!708 = !DILocalVariable(name: "align", scope: !707, file: !657, line: 173, type: !39, align: 8)
!709 = !DILocation(line: 171, column: 44, scope: !701)
!710 = !DILocation(line: 173, column: 39, scope: !701)
!711 = !DILocation(line: 173, column: 64, scope: !701)
!712 = !DILocation(line: 173, column: 38, scope: !701)
!713 = !DILocation(line: 173, column: 14, scope: !701)
!714 = !DILocation(line: 173, column: 14, scope: !707)
!715 = !DILocation(line: 173, column: 20, scope: !701)
!716 = !DILocation(line: 173, column: 20, scope: !707)
!717 = !DILocation(line: 176, column: 18, scope: !707)
!718 = !DILocation(line: 177, column: 6, scope: !701)
!719 = distinct !DISubprogram(name: "cast<Any,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_E4casthECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !721, file: !720, line: 135, type: !731, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !735, retainedNodes: !733)
!720 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/ptr/unique.rs", directory: "", checksumkind: CSK_MD5, checksum: "a83acd9c3d0e6cc1331d6a0f78f4f2e9")
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<Any>", scope: !191, file: !2, size: 128, align: 64, elements: !722, templateParams: !730, identifier: "2938af5a0200ac042e410e76a3595198")
!722 = !{!723, !728}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !721, file: !2, baseType: !724, size: 128, align: 64)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const Any", scope: !254, file: !2, size: 128, align: 64, elements: !725, templateParams: !4, identifier: "763732662f8bb500af8a4c8c4ff68e9f")
!725 = !{!726, !727}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !724, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !724, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !721, file: !2, baseType: !729, align: 8)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<Any>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !730, identifier: "2ebc8adcbaddc55d2c236b20e2bfe0")
!730 = !{!264}
!731 = !DISubroutineType(types: !732)
!732 = !{!190, !721}
!733 = !{!734}
!734 = !DILocalVariable(name: "self", arg: 1, scope: !719, file: !720, line: 135, type: !721)
!735 = !{!264, !736}
!736 = !DITemplateTypeParameter(name: "U", type: !65)
!737 = !DILocation(line: 135, column: 26, scope: !719)
!738 = !DILocation(line: 139, column: 40, scope: !719)
!739 = !DILocation(line: 139, column: 18, scope: !719)
!740 = !DILocation(line: 140, column: 6, scope: !719)
!741 = distinct !DISubprogram(name: "cast<Error,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtBa_6marker4SendNtB1s_4SyncEL_E4casthECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !742, file: !720, line: 135, type: !752, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !756, retainedNodes: !754)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<Error>", scope: !191, file: !2, size: 128, align: 64, elements: !743, templateParams: !751, identifier: "493a69d9adf60043ff68a2f27ef2f0f2")
!743 = !{!744, !749}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !742, file: !2, baseType: !745, size: 128, align: 64)
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const Error", scope: !347, file: !2, size: 128, align: 64, elements: !746, templateParams: !4, identifier: "e32a0b7fc854c4a35fbc13020172288d")
!746 = !{!747, !748}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !745, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !745, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !742, file: !2, baseType: !750, align: 8)
!750 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<Error>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !751, identifier: "674bca47476fec7aacba453c2d3ee67a")
!751 = !{!352}
!752 = !DISubroutineType(types: !753)
!753 = !{!190, !742}
!754 = !{!755}
!755 = !DILocalVariable(name: "self", arg: 1, scope: !741, file: !720, line: 135, type: !742)
!756 = !{!352, !736}
!757 = !DILocation(line: 135, column: 26, scope: !741)
!758 = !DILocation(line: 139, column: 40, scope: !741)
!759 = !DILocation(line: 139, column: 18, scope: !741)
!760 = !DILocation(line: 140, column: 6, scope: !741)
!761 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBW_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !762, file: !720, line: 135, type: !766, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !770, retainedNodes: !768)
!762 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", scope: !191, file: !2, size: 64, align: 64, elements: !763, templateParams: !282, identifier: "322efd7761c4475ad8c6ddc6a7748863")
!763 = !{!764, !765}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !762, file: !2, baseType: !223, size: 64, align: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !762, file: !2, baseType: !285, align: 8)
!766 = !DISubroutineType(types: !767)
!767 = !{!190, !762}
!768 = !{!769}
!769 = !DILocalVariable(name: "self", arg: 1, scope: !761, file: !720, line: 135, type: !762)
!770 = !{!283, !736}
!771 = !DILocation(line: 135, column: 26, scope: !761)
!772 = !DILocation(line: 139, column: 40, scope: !761)
!773 = !DILocation(line: 139, column: 18, scope: !761)
!774 = !DILocation(line: 140, column: 6, scope: !761)
!775 = distinct !DISubprogram(name: "cast<std::io::error::Custom,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE4casthECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !776, file: !720, line: 135, type: !784, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !788, retainedNodes: !786)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::io::error::Custom>", scope: !191, file: !2, size: 64, align: 64, elements: !777, templateParams: !782, identifier: "4611d10263019a5289b9af2041f45d0b")
!777 = !{!778, !780}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !776, file: !2, baseType: !779, size: 64, align: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::io::error::Custom", baseType: !342, size: 64, align: 64, dwarfAddressSpace: 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !776, file: !2, baseType: !781, align: 8)
!781 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::io::error::Custom>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !782, identifier: "8b1e432bd56259ffceff651df2a2ddbe")
!782 = !{!783}
!783 = !DITemplateTypeParameter(name: "T", type: !342)
!784 = !DISubroutineType(types: !785)
!785 = !{!190, !776}
!786 = !{!787}
!787 = !DILocalVariable(name: "self", arg: 1, scope: !775, file: !720, line: 135, type: !776)
!788 = !{!783, !736}
!789 = !DILocation(line: 135, column: 26, scope: !775)
!790 = !DILocation(line: 139, column: 40, scope: !775)
!791 = !DILocation(line: 139, column: 18, scope: !775)
!792 = !DILocation(line: 140, column: 6, scope: !775)
!793 = distinct !DISubprogram(name: "cast<std::sys::unix::mutex::Mutex,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE4casthECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !794, file: !720, line: 135, type: !802, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !806, retainedNodes: !804)
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<std::sys::unix::mutex::Mutex>", scope: !191, file: !2, size: 64, align: 64, elements: !795, templateParams: !800, identifier: "3afbb3cff744085763686298ba17cd3e")
!795 = !{!796, !798}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !794, file: !2, baseType: !797, size: 64, align: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::sys::unix::mutex::Mutex", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !794, file: !2, baseType: !799, align: 8)
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<std::sys::unix::mutex::Mutex>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !800, identifier: "dd49716c0be74b1df07dc5e3a4b56b3a")
!800 = !{!801}
!801 = !DITemplateTypeParameter(name: "T", type: !144)
!802 = !DISubroutineType(types: !803)
!803 = !{!190, !794}
!804 = !{!805}
!805 = !DILocalVariable(name: "self", arg: 1, scope: !793, file: !720, line: 135, type: !794)
!806 = !{!801, !736}
!807 = !DILocation(line: 135, column: 26, scope: !793)
!808 = !DILocation(line: 139, column: 40, scope: !793)
!809 = !DILocation(line: 139, column: 18, scope: !793)
!810 = !DILocation(line: 140, column: 6, scope: !793)
!811 = distinct !DISubprogram(name: "cast<[u8],u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniqueShE4casthECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !812, file: !720, line: 135, type: !822, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !826, retainedNodes: !824)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unique<[u8]>", scope: !191, file: !2, size: 128, align: 64, elements: !813, templateParams: !821, identifier: "ff7710dc8332129f3df7d07581b1e09")
!813 = !{!814, !819}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !812, file: !2, baseType: !815, size: 128, align: 64)
!815 = !DICompositeType(tag: DW_TAG_structure_type, name: "*const [u8]", file: !2, size: 128, align: 64, elements: !816, templateParams: !4, identifier: "f5bc56280f62752aca6114f169d6965e")
!816 = !{!817, !818}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !815, file: !2, baseType: !64, size: 64, align: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !815, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "_marker", scope: !812, file: !2, baseType: !820, align: 8)
!820 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<[u8]>", scope: !112, file: !2, align: 8, elements: !4, templateParams: !821, identifier: "6a65896b9abb43fcc20e29d2f9530fc0")
!821 = !{!68}
!822 = !DISubroutineType(types: !823)
!823 = !{!190, !812}
!824 = !{!825}
!825 = !DILocalVariable(name: "self", arg: 1, scope: !811, file: !720, line: 135, type: !812)
!826 = !{!68, !736}
!827 = !DILocation(line: 135, column: 26, scope: !811)
!828 = !DILocation(line: 139, column: 40, scope: !811)
!829 = !DILocation(line: 139, column: 18, scope: !811)
!830 = !DILocation(line: 140, column: 6, scope: !811)
!831 = distinct !DISubprogram(name: "cast<u8,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB6_6UniquehE4casthECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !190, file: !720, line: 135, type: !832, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !836, retainedNodes: !834)
!832 = !DISubroutineType(types: !833)
!833 = !{!190, !190}
!834 = !{!835}
!835 = !DILocalVariable(name: "self", arg: 1, scope: !831, file: !720, line: 135, type: !190)
!836 = !{!177, !736}
!837 = !DILocation(line: 135, column: 26, scope: !831)
!838 = !DILocation(line: 139, column: 40, scope: !831)
!839 = !DILocation(line: 139, column: 18, scope: !831)
!840 = !DILocation(line: 140, column: 6, scope: !831)
!841 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtBa_4cell10UnsafeCellINtNtBa_6option6OptionINtNtBa_6result6ResultuINtNtBZ_5boxed3BoxDNtNtBa_3any3AnyNtNtBa_6marker4SendEL_EEEEEE4casthECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !220, file: !842, line: 255, type: !843, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !770, retainedNodes: !845)
!842 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/ptr/non_null.rs", directory: "", checksumkind: CSK_MD5, checksum: "4af9bac76cacc4c0d76dcda470f37347")
!843 = !DISubroutineType(types: !844)
!844 = !{!588, !220}
!845 = !{!846}
!846 = !DILocalVariable(name: "self", arg: 1, scope: !841, file: !842, line: 255, type: !220)
!847 = !DILocation(line: 255, column: 26, scope: !841)
!848 = !DILocation(line: 257, column: 41, scope: !841)
!849 = !DILocation(line: 257, column: 18, scope: !841)
!850 = !DILocation(line: 258, column: 6, scope: !841)
!851 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBZ_3vec3VechEEEE4casthECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !125, file: !842, line: 255, type: !852, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !856, retainedNodes: !854)
!852 = !DISubroutineType(types: !853)
!853 = !{!588, !125}
!854 = !{!855}
!855 = !DILocalVariable(name: "self", arg: 1, scope: !851, file: !842, line: 255, type: !125)
!856 = !{!205, !736}
!857 = !DILocation(line: 255, column: 26, scope: !851)
!858 = !DILocation(line: 257, column: 41, scope: !851)
!859 = !DILocation(line: 257, column: 18, scope: !851)
!860 = !DILocation(line: 258, column: 6, scope: !851)
!861 = distinct !DISubprogram(name: "cast<alloc::sync::ArcInner<std::thread::Inner>,u8>", linkageName: "_RINvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB6_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE4casthECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !20, file: !842, line: 255, type: !862, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !866, retainedNodes: !864)
!862 = !DISubroutineType(types: !863)
!863 = !{!588, !20}
!864 = !{!865}
!865 = !DILocalVariable(name: "self", arg: 1, scope: !861, file: !842, line: 255, type: !20)
!866 = !{!109, !736}
!867 = !DILocation(line: 255, column: 26, scope: !861)
!868 = !DILocation(line: 257, column: 41, scope: !861)
!869 = !DILocation(line: 257, column: 18, scope: !861)
!870 = !DILocation(line: 258, column: 6, scope: !861)
!871 = distinct !DISubprogram(name: "lang_start<()>", linkageName: "_RINvNtCs2bNvlddUlXM_3std2rt10lang_startuECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !291, file: !872, line: 60, type: !873, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !445, retainedNodes: !877)
!872 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/rt.rs", directory: "", checksumkind: CSK_MD5, checksum: "a29dbe91f6c44a4e9c1b3c06440e8785")
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !294, !875, !876}
!875 = !DIBasicType(name: "isize", size: 64, encoding: DW_ATE_signed)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const *const u8", baseType: !64, size: 64, align: 64, dwarfAddressSpace: 0)
!877 = !{!878, !879, !880}
!878 = !DILocalVariable(name: "main", arg: 1, scope: !871, file: !872, line: 61, type: !294)
!879 = !DILocalVariable(name: "argc", arg: 2, scope: !871, file: !872, line: 62, type: !875)
!880 = !DILocalVariable(name: "argv", arg: 3, scope: !871, file: !872, line: 63, type: !876)
!881 = !DILocation(line: 61, column: 5, scope: !871)
!882 = !DILocation(line: 62, column: 5, scope: !871)
!883 = !DILocation(line: 63, column: 5, scope: !871)
!884 = !DILocation(line: 66, column: 10, scope: !871)
!885 = !DILocation(line: 66, column: 9, scope: !871)
!886 = !DILocation(line: 65, column: 5, scope: !871)
!887 = !DILocation(line: 70, column: 2, scope: !871)
!888 = distinct !DISubprogram(name: "catch_unwind<std::panic::AssertUnwindSafe<closure-0>,()>", linkageName: "_RINvNtCs2bNvlddUlXM_3std5panic12catch_unwindINtB2_16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1c_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EuEB1X_", scope: !890, file: !889, line: 395, type: !891, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !904, retainedNodes: !902)
!889 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/panic.rs", directory: "", checksumkind: CSK_MD5, checksum: "ee3ba309b2a789c4753fc4b47a6b09eb")
!890 = !DINamespace(name: "panic", scope: !9)
!891 = !DISubroutineType(types: !892)
!892 = !{!240, !893}
!893 = !DICompositeType(tag: DW_TAG_structure_type, name: "AssertUnwindSafe<closure-0>", scope: !890, file: !2, align: 8, elements: !894, templateParams: !900, identifier: "496f6a925c107e1bd9bd5c8b3214e591")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !893, file: !2, baseType: !896, align: 8)
!896 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !897, file: !2, align: 8, elements: !898, templateParams: !4, identifier: "e3fe8e89da157dd12fdb2f3bb17792c7")
!897 = !DINamespace(name: "{{closure}}", scope: !6)
!898 = !{!899}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !896, file: !2, baseType: !213, align: 8)
!900 = !{!901}
!901 = !DITemplateTypeParameter(name: "T", type: !896)
!902 = !{!903}
!903 = !DILocalVariable(name: "f", arg: 1, scope: !888, file: !889, line: 395, type: !893)
!904 = !{!905, !906}
!905 = !DITemplateTypeParameter(name: "F", type: !893)
!906 = !DITemplateTypeParameter(name: "R", type: !249)
!907 = !DILocation(line: 395, column: 55, scope: !888)
!908 = !DILocation(line: 396, column: 14, scope: !888)
!909 = !DILocation(line: 397, column: 2, scope: !888)
!910 = distinct !DISubprogram(name: "spawn<closure-0,()>", linkageName: "_RINvNtCs2bNvlddUlXM_3std6thread5spawnNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uEBD_", scope: !8, file: !377, line: 614, type: !911, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !477, retainedNodes: !913)
!911 = !DISubroutineType(types: !912)
!912 = !{!418, !213}
!913 = !{!914}
!914 = !DILocalVariable(name: "f", arg: 1, scope: !910, file: !377, line: 614, type: !213)
!915 = !DILocation(line: 614, column: 20, scope: !910)
!916 = !DILocation(line: 620, column: 5, scope: !910)
!917 = !DILocation(line: 620, column: 26, scope: !910)
!918 = !DILocation(line: 621, column: 2, scope: !910)
!919 = !DILocation(line: 614, column: 1, scope: !910)
!920 = !DILocation(line: 621, column: 1, scope: !910)
!921 = distinct !DISubprogram(name: "try<(),std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RINvNtCs2bNvlddUlXM_3std9panicking3tryuINtNtB4_5panic16AssertUnwindSafeNCNCINvMNtB4_6threadNtB1f_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EEB20_", scope: !923, file: !922, line: 299, type: !891, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !951, retainedNodes: !924)
!922 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/panicking.rs", directory: "", checksumkind: CSK_MD5, checksum: "bdd031218ff7e983922876460fb688ec")
!923 = !DINamespace(name: "panicking", scope: !9)
!924 = !{!925, !926, !949}
!925 = !DILocalVariable(name: "f", arg: 1, scope: !921, file: !922, line: 299, type: !893)
!926 = !DILocalVariable(name: "data", scope: !927, file: !922, line: 330, type: !928, align: 8)
!927 = distinct !DILexicalBlock(scope: !921, file: !922, line: 330, column: 5)
!928 = !DICompositeType(tag: DW_TAG_union_type, name: "Data<std::panic::AssertUnwindSafe<closure-0>, ()>", scope: !929, file: !2, size: 128, align: 64, elements: !930, templateParams: !904, identifier: "11b86c53f6fb674d7d819c51d9449346")
!929 = !DINamespace(name: "try", scope: !923)
!930 = !{!931, !939, !943}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !928, file: !2, baseType: !932, align: 8)
!932 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<std::panic::AssertUnwindSafe<closure-0>>", scope: !933, file: !2, align: 8, elements: !935, templateParams: !937, identifier: "6934327b07255f47d3dd1cb04542d2eb")
!933 = !DINamespace(name: "manually_drop", scope: !934)
!934 = !DINamespace(name: "mem", scope: !23)
!935 = !{!936}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !932, file: !2, baseType: !893, align: 8)
!937 = !{!938}
!938 = !DITemplateTypeParameter(name: "T", type: !893)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !928, file: !2, baseType: !940, align: 8)
!940 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<()>", scope: !933, file: !2, align: 8, elements: !941, templateParams: !445, identifier: "1b490aace268e24f52fec77b9aca0888")
!941 = !{!942}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !940, file: !2, baseType: !249, align: 8)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !928, file: !2, baseType: !944, size: 128, align: 64)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<Any, alloc::alloc::Global>>", scope: !933, file: !2, size: 128, align: 64, elements: !945, templateParams: !947, identifier: "2154395a5e5abae826998f563ea48eba")
!945 = !{!946}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !944, file: !2, baseType: !253, size: 128, align: 64)
!947 = !{!948}
!948 = !DITemplateTypeParameter(name: "T", type: !253)
!949 = !DILocalVariable(name: "data_ptr", scope: !950, file: !922, line: 332, type: !257, align: 8)
!950 = distinct !DILexicalBlock(scope: !927, file: !922, line: 332, column: 5)
!951 = !{!906, !905}
!952 = !DILocation(line: 299, column: 42, scope: !921)
!953 = !DILocation(line: 330, column: 9, scope: !927)
!954 = !DILocalVariable(name: "value", arg: 1, scope: !955, file: !956, line: 69, type: !893)
!955 = distinct !DISubprogram(name: "new<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EE3newB2H_", scope: !932, file: !956, line: 69, type: !957, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !937, retainedNodes: !959)
!956 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/mem/manually_drop.rs", directory: "", checksumkind: CSK_MD5, checksum: "1ebb77b55900bbb941b074f7b36dbdc1")
!957 = !DISubroutineType(types: !958)
!958 = !{null, !893}
!959 = !{!954}
!960 = !DILocation(line: 69, column: 22, scope: !955, inlinedAt: !961)
!961 = distinct !DILocation(line: 330, column: 30, scope: !921)
!962 = !DILocation(line: 70, column: 9, scope: !955, inlinedAt: !961)
!963 = !DILocation(line: 330, column: 30, scope: !921)
!964 = !DILocation(line: 330, column: 20, scope: !921)
!965 = !DILocation(line: 332, column: 20, scope: !927)
!966 = !DILocation(line: 332, column: 9, scope: !950)
!967 = !DILocation(line: 343, column: 19, scope: !950)
!968 = !DILocation(line: 343, column: 16, scope: !950)
!969 = !DILocalVariable(name: "slot", arg: 1, scope: !970, file: !956, line: 87, type: !940)
!970 = distinct !DISubprogram(name: "into_inner<()>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropuE10into_innerCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !940, file: !956, line: 87, type: !971, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !445, retainedNodes: !973)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !940}
!973 = !{!969}
!974 = !DILocation(line: 87, column: 29, scope: !970, inlinedAt: !975)
!975 = distinct !DILocation(line: 344, column: 16, scope: !950)
!976 = !DILocation(line: 344, column: 16, scope: !950)
!977 = !DILocation(line: 346, column: 42, scope: !950)
!978 = !{!979, !981}
!979 = distinct !{!979, !980, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE10into_innerCs3Xe6qK9kNBx_21static_map_and_mutate: %slot.0"}
!980 = distinct !{!980, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE10into_innerCs3Xe6qK9kNBx_21static_map_and_mutate"}
!981 = distinct !{!981, !980, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE10into_innerCs3Xe6qK9kNBx_21static_map_and_mutate: %slot.1"}
!982 = !DILocalVariable(name: "slot", arg: 1, scope: !983, file: !956, line: 87, type: !944)
!983 = distinct !DISubprogram(name: "into_inner<alloc::boxed::Box<Any, alloc::alloc::Global>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE10into_innerCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !944, file: !956, line: 87, type: !984, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !947, retainedNodes: !986)
!984 = !DISubroutineType(types: !985)
!985 = !{!253, !944}
!986 = !{!982}
!987 = !DILocation(line: 87, column: 29, scope: !983, inlinedAt: !988)
!988 = distinct !DILocation(line: 346, column: 17, scope: !950)
!989 = !DILocation(line: 88, column: 9, scope: !983, inlinedAt: !988)
!990 = !DILocation(line: 89, column: 6, scope: !983, inlinedAt: !988)
!991 = !DILocation(line: 346, column: 17, scope: !950)
!992 = !DILocation(line: 344, column: 13, scope: !950)
!993 = !DILocation(line: 346, column: 13, scope: !950)
!994 = !DILocation(line: 408, column: 2, scope: !921)
!995 = distinct !DISubprogram(name: "copy_nonoverlapping<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !997, file: !996, line: 1850, type: !998, scopeLine: 1850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !278, retainedNodes: !1002)
!996 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/intrinsics.rs", directory: "", checksumkind: CSK_MD5, checksum: "acd1651055d303e606af8417f4049b52")
!997 = !DINamespace(name: "intrinsics", scope: !23)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !1000, !1001, !39}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!1002 = !{!1003, !1004, !1005}
!1003 = !DILocalVariable(name: "src", arg: 1, scope: !995, file: !996, line: 1850, type: !1000)
!1004 = !DILocalVariable(name: "dst", arg: 2, scope: !995, file: !996, line: 1850, type: !1001)
!1005 = !DILocalVariable(name: "count", arg: 3, scope: !995, file: !996, line: 1850, type: !39)
!1006 = !DILocation(line: 1850, column: 44, scope: !995)
!1007 = !DILocation(line: 1850, column: 59, scope: !995)
!1008 = !DILocation(line: 1850, column: 72, scope: !995)
!1009 = !DILocation(line: 1867, column: 14, scope: !995)
!1010 = !DILocation(line: 1868, column: 2, scope: !995)
!1011 = distinct !DISubprogram(name: "copy_nonoverlapping<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !997, file: !996, line: 1850, type: !1012, scopeLine: 1850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1020, retainedNodes: !1016)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !1014, !1015, !39}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const core::option::Option<std::sys::unix::thread::Thread>", baseType: !424, size: 64, align: 64, dwarfAddressSpace: 0)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<std::sys::unix::thread::Thread>", baseType: !424, size: 64, align: 64, dwarfAddressSpace: 0)
!1016 = !{!1017, !1018, !1019}
!1017 = !DILocalVariable(name: "src", arg: 1, scope: !1011, file: !996, line: 1850, type: !1014)
!1018 = !DILocalVariable(name: "dst", arg: 2, scope: !1011, file: !996, line: 1850, type: !1015)
!1019 = !DILocalVariable(name: "count", arg: 3, scope: !1011, file: !996, line: 1850, type: !39)
!1020 = !{!1021}
!1021 = !DITemplateTypeParameter(name: "T", type: !424)
!1022 = !DILocation(line: 1850, column: 44, scope: !1011)
!1023 = !DILocation(line: 1850, column: 59, scope: !1011)
!1024 = !DILocation(line: 1850, column: 72, scope: !1011)
!1025 = !DILocation(line: 1867, column: 14, scope: !1011)
!1026 = !DILocation(line: 1868, column: 2, scope: !1011)
!1027 = distinct !DISubprogram(name: "copy_nonoverlapping<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappingINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBZ_6threadNtB1N_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EEB2y_", scope: !997, file: !996, line: 1850, type: !1028, scopeLine: 1850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !937, retainedNodes: !1032)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !1030, !1031, !39}
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*const std::panic::AssertUnwindSafe<closure-0>", baseType: !893, size: 64, align: 64, dwarfAddressSpace: 0)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::panic::AssertUnwindSafe<closure-0>", baseType: !893, size: 64, align: 64, dwarfAddressSpace: 0)
!1032 = !{!1033, !1034, !1035}
!1033 = !DILocalVariable(name: "src", arg: 1, scope: !1027, file: !996, line: 1850, type: !1030)
!1034 = !DILocalVariable(name: "dst", arg: 2, scope: !1027, file: !996, line: 1850, type: !1031)
!1035 = !DILocalVariable(name: "count", arg: 3, scope: !1027, file: !996, line: 1850, type: !39)
!1036 = !DILocation(line: 1850, column: 44, scope: !1027)
!1037 = !DILocation(line: 1850, column: 59, scope: !1027)
!1038 = !DILocation(line: 1850, column: 72, scope: !1027)
!1039 = !DILocation(line: 1867, column: 14, scope: !1027)
!1040 = !DILocation(line: 1868, column: 2, scope: !1027)
!1041 = distinct !DISubprogram(name: "copy_nonoverlapping<u8>", linkageName: "_RINvNtCs3p84KrD9aKt_4core10intrinsics19copy_nonoverlappinghECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !997, file: !996, line: 1850, type: !1042, scopeLine: 1850, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !1044)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !64, !257, !39}
!1044 = !{!1045, !1046, !1047}
!1045 = !DILocalVariable(name: "src", arg: 1, scope: !1041, file: !996, line: 1850, type: !64)
!1046 = !DILocalVariable(name: "dst", arg: 2, scope: !1041, file: !996, line: 1850, type: !257)
!1047 = !DILocalVariable(name: "count", arg: 3, scope: !1041, file: !996, line: 1850, type: !39)
!1048 = !DILocation(line: 1850, column: 44, scope: !1041)
!1049 = !DILocation(line: 1850, column: 59, scope: !1041)
!1050 = !DILocation(line: 1850, column: 72, scope: !1041)
!1051 = !DILocation(line: 1867, column: 14, scope: !1041)
!1052 = !DILocation(line: 1868, column: 2, scope: !1041)
!1053 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBN_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !934, file: !1054, line: 385, type: !1055, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !282, retainedNodes: !1057)
!1054 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/mem/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "ff5cc0252364b4423923f22a7e70b9cb")
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!39, !223}
!1057 = !{!1058}
!1058 = !DILocalVariable(name: "val", arg: 1, scope: !1053, file: !1054, line: 385, type: !223)
!1059 = !DILocation(line: 385, column: 48, scope: !1053)
!1060 = !DILocation(line: 387, column: 14, scope: !1053)
!1061 = !DILocation(line: 388, column: 2, scope: !1053)
!1062 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBN_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !934, file: !1054, line: 385, type: !1063, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !204, retainedNodes: !1065)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!39, !128}
!1065 = !{!1066}
!1066 = !DILocalVariable(name: "val", arg: 1, scope: !1062, file: !1054, line: 385, type: !128)
!1067 = !DILocation(line: 385, column: 48, scope: !1062)
!1068 = !DILocation(line: 387, column: 14, scope: !1062)
!1069 = !DILocation(line: 388, column: 2, scope: !1062)
!1070 = distinct !DISubprogram(name: "size_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem15size_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !934, file: !1054, line: 385, type: !1071, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !108, retainedNodes: !1073)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!39, !26}
!1073 = !{!1074}
!1074 = !DILocalVariable(name: "val", arg: 1, scope: !1070, file: !1054, line: 385, type: !26)
!1075 = !DILocation(line: 385, column: 48, scope: !1070)
!1076 = !DILocation(line: 387, column: 14, scope: !1070)
!1077 = !DILocation(line: 388, column: 2, scope: !1070)
!1078 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBO_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !934, file: !1054, line: 520, type: !1055, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !282, retainedNodes: !1079)
!1079 = !{!1080}
!1080 = !DILocalVariable(name: "val", arg: 1, scope: !1078, file: !1054, line: 520, type: !223)
!1081 = !DILocation(line: 520, column: 49, scope: !1078)
!1082 = !DILocation(line: 522, column: 14, scope: !1078)
!1083 = !DILocation(line: 523, column: 2, scope: !1078)
!1084 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBO_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !934, file: !1054, line: 520, type: !1063, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !204, retainedNodes: !1085)
!1085 = !{!1086}
!1086 = !DILocalVariable(name: "val", arg: 1, scope: !1084, file: !1054, line: 520, type: !128)
!1087 = !DILocation(line: 520, column: 49, scope: !1084)
!1088 = !DILocation(line: 522, column: 14, scope: !1084)
!1089 = !DILocation(line: 523, column: 2, scope: !1084)
!1090 = distinct !DISubprogram(name: "align_of_val_raw<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem16align_of_val_rawINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !934, file: !1054, line: 520, type: !1071, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !108, retainedNodes: !1091)
!1091 = !{!1092}
!1092 = !DILocalVariable(name: "val", arg: 1, scope: !1090, file: !1054, line: 520, type: !26)
!1093 = !DILocation(line: 520, column: 49, scope: !1090)
!1094 = !DILocation(line: 522, column: 14, scope: !1090)
!1095 = !DILocation(line: 523, column: 2, scope: !1090)
!1096 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBB_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !934, file: !1054, line: 894, type: !1097, scopeLine: 894, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1104, retainedNodes: !1102)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1099}
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", scope: !16, file: !2, size: 64, align: 64, elements: !1100, templateParams: !280, identifier: "64ecc188cea16e14c91f799a1d43c01e")
!1100 = !{!1101}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1099, file: !2, baseType: !220, size: 64, align: 64)
!1102 = !{!1103}
!1103 = !DILocalVariable(name: "_x", arg: 1, scope: !1096, file: !1054, line: 894, type: !1099)
!1104 = !{!1105}
!1105 = !DITemplateTypeParameter(name: "T", type: !1099)
!1106 = !DILocation(line: 894, column: 16, scope: !1096)
!1107 = !DILocation(line: 894, column: 24, scope: !1096)
!1108 = !DILocation(line: 894, column: 25, scope: !1096)
!1109 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBB_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !934, file: !1054, line: 894, type: !1110, scopeLine: 894, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1117, retainedNodes: !1115)
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
!1122 = distinct !DISubprogram(name: "drop<alloc::sync::Weak<std::thread::Inner>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem4dropINtNtCs8RW06R9lH2S_5alloc4sync4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !934, file: !1054, line: 894, type: !1123, scopeLine: 894, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1130, retainedNodes: !1128)
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
!1135 = distinct !DISubprogram(name: "swap<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem4swapINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !934, file: !1054, line: 696, type: !1136, scopeLine: 696, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !278, retainedNodes: !1139)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !1138, !1138}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", baseType: !232, size: 64, align: 64, dwarfAddressSpace: 0)
!1139 = !{!1140, !1141}
!1140 = !DILocalVariable(name: "x", arg: 1, scope: !1135, file: !1054, line: 696, type: !1138)
!1141 = !DILocalVariable(name: "y", arg: 2, scope: !1135, file: !1054, line: 696, type: !1138)
!1142 = !DILocation(line: 696, column: 16, scope: !1135)
!1143 = !DILocation(line: 696, column: 27, scope: !1135)
!1144 = !DILocation(line: 700, column: 9, scope: !1135)
!1145 = !DILocation(line: 702, column: 2, scope: !1135)
!1146 = distinct !DISubprogram(name: "swap<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem4swapINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !934, file: !1054, line: 696, type: !1147, scopeLine: 696, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1020, retainedNodes: !1150)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1149, !1149}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::option::Option<std::sys::unix::thread::Thread>", baseType: !424, size: 64, align: 64, dwarfAddressSpace: 0)
!1150 = !{!1151, !1152}
!1151 = !DILocalVariable(name: "x", arg: 1, scope: !1146, file: !1054, line: 696, type: !1149)
!1152 = !DILocalVariable(name: "y", arg: 2, scope: !1146, file: !1054, line: 696, type: !1149)
!1153 = !DILocation(line: 696, column: 16, scope: !1146)
!1154 = !DILocation(line: 696, column: 27, scope: !1146)
!1155 = !DILocation(line: 700, column: 9, scope: !1146)
!1156 = !DILocation(line: 702, column: 2, scope: !1146)
!1157 = distinct !DISubprogram(name: "take<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem4takeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !934, file: !1054, line: 761, type: !1158, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !278, retainedNodes: !1160)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!232, !1138}
!1160 = !{!1161}
!1161 = !DILocalVariable(name: "dest", arg: 1, scope: !1157, file: !1054, line: 761, type: !1138)
!1162 = !DILocation(line: 761, column: 25, scope: !1157)
!1163 = !DILocation(line: 762, column: 19, scope: !1157)
!1164 = !DILocation(line: 762, column: 5, scope: !1157)
!1165 = !DILocation(line: 763, column: 2, scope: !1157)
!1166 = distinct !DISubprogram(name: "take<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem4takeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !934, file: !1054, line: 761, type: !1167, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1020, retainedNodes: !1169)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!424, !1149}
!1169 = !{!1170}
!1170 = !DILocalVariable(name: "dest", arg: 1, scope: !1166, file: !1054, line: 761, type: !1149)
!1171 = !DILocation(line: 761, column: 25, scope: !1166)
!1172 = !DILocation(line: 762, column: 19, scope: !1166)
!1173 = !DILocation(line: 762, column: 5, scope: !1166)
!1174 = !DILocation(line: 763, column: 2, scope: !1166)
!1175 = distinct !DISubprogram(name: "replace<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem7replaceINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !934, file: !1054, line: 826, type: !1176, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !278, retainedNodes: !1178)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!232, !1138, !232}
!1178 = !{!1179, !1180}
!1179 = !DILocalVariable(name: "dest", arg: 1, scope: !1175, file: !1054, line: 826, type: !1138)
!1180 = !DILocalVariable(name: "src", arg: 2, scope: !1175, file: !1054, line: 826, type: !232)
!1181 = !DILocation(line: 826, column: 19, scope: !1175)
!1182 = !DILocation(line: 826, column: 33, scope: !1175)
!1183 = !DILocation(line: 827, column: 5, scope: !1175)
!1184 = !DILocation(line: 828, column: 5, scope: !1175)
!1185 = !DILocation(line: 829, column: 2, scope: !1175)
!1186 = !DILocation(line: 829, column: 1, scope: !1175)
!1187 = !DILocation(line: 826, column: 1, scope: !1175)
!1188 = distinct !DISubprogram(name: "replace<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem7replaceINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !934, file: !1054, line: 826, type: !1189, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1020, retainedNodes: !1191)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!424, !1149, !424}
!1191 = !{!1192, !1193}
!1192 = !DILocalVariable(name: "dest", arg: 1, scope: !1188, file: !1054, line: 826, type: !1149)
!1193 = !DILocalVariable(name: "src", arg: 2, scope: !1188, file: !1054, line: 826, type: !424)
!1194 = !DILocation(line: 826, column: 19, scope: !1188)
!1195 = !DILocation(line: 826, column: 33, scope: !1188)
!1196 = !DILocation(line: 827, column: 5, scope: !1188)
!1197 = !DILocation(line: 828, column: 5, scope: !1188)
!1198 = !DILocation(line: 829, column: 2, scope: !1188)
!1199 = !DILocation(line: 829, column: 1, scope: !1188)
!1200 = !DILocation(line: 826, column: 1, scope: !1188)
!1201 = distinct !DISubprogram(name: "drop_in_place<Any>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_ECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1203, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !730, retainedNodes: !1209)
!1202 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/ptr/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "62bf03e848f29bf1b3b558b2b14c39ad")
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1205}
!1205 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut Any", scope: !254, file: !2, size: 128, align: 64, elements: !1206, templateParams: !4, identifier: "c319d6b3882bca96bd467e2eeb0b3f06")
!1206 = !{!1207, !1208}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1205, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1205, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1209 = !{!1210}
!1210 = !DILocalVariable(arg: 1, scope: !1201, file: !1202, line: 179, type: !1205)
!1211 = !DILocation(line: 179, column: 1, scope: !1201)
!1212 = distinct !DISubprogram(name: "drop_in_place<Error>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1h_4SyncEL_ECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1213, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !751, retainedNodes: !1219)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1215}
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut Error", scope: !347, file: !2, size: 128, align: 64, elements: !1216, templateParams: !4, identifier: "7181f3abbdef506167a71481c7c8eb65")
!1216 = !{!1217, !1218}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1215, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1215, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!1219 = !{!1220}
!1220 = !DILocalVariable(arg: 1, scope: !1212, file: !1202, line: 179, type: !1215)
!1221 = !DILocation(line: 179, column: 1, scope: !1212)
!1222 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1223, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !1226)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!1226 = !{!1227}
!1227 = !DILocalVariable(arg: 1, scope: !1222, file: !1202, line: 179, type: !1225)
!1228 = !DILocation(line: 179, column: 1, scope: !1222)
!1229 = distinct !DISubprogram(name: "drop_in_place<core::cell::UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_4cell10UnsafeCellINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1230, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1235, retainedNodes: !1233)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::cell::UnsafeCell<alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!1233 = !{!1234}
!1234 = !DILocalVariable(arg: 1, scope: !1229, file: !1202, line: 179, type: !1232)
!1235 = !{!1236}
!1236 = !DITemplateTypeParameter(name: "T", type: !179)
!1237 = !DILocation(line: 179, column: 1, scope: !1229)
!1238 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1239, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !278, retainedNodes: !1241)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1001}
!1241 = !{!1242}
!1242 = !DILocalVariable(arg: 1, scope: !1238, file: !1202, line: 179, type: !1001)
!1243 = !DILocation(line: 179, column: 1, scope: !1238)
!1244 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB17_3vec3VechEEEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1245, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1250, retainedNodes: !1248)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1247}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!1248 = !{!1249}
!1249 = !DILocalVariable(arg: 1, scope: !1244, file: !1202, line: 179, type: !1247)
!1250 = !{!1251}
!1251 = !DITemplateTypeParameter(name: "T", type: !114)
!1252 = !DILocation(line: 179, column: 1, scope: !1244)
!1253 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<alloc::string::String>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs8RW06R9lH2S_5alloc6string6StringEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1254, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1259, retainedNodes: !1257)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1256}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<alloc::string::String>", baseType: !381, size: 64, align: 64, dwarfAddressSpace: 0)
!1257 = !{!1258}
!1258 = !DILocalVariable(arg: 1, scope: !1253, file: !1202, line: 179, type: !1256)
!1259 = !{!1260}
!1260 = !DITemplateTypeParameter(name: "T", type: !381)
!1261 = !DILocation(line: 179, column: 1, scope: !1253)
!1262 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<std::ffi::c_str::CString>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtCs2bNvlddUlXM_3std3ffi5c_str7CStringEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1263, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1268, retainedNodes: !1266)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1265}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::option::Option<std::ffi::c_str::CString>", baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!1266 = !{!1267}
!1267 = !DILocalVariable(arg: 1, scope: !1262, file: !1202, line: 179, type: !1265)
!1268 = !{!1269}
!1269 = !DITemplateTypeParameter(name: "T", type: !47)
!1270 = !DILocation(line: 179, column: 1, scope: !1262)
!1271 = distinct !DISubprogram(name: "drop_in_place<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1272, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1020, retainedNodes: !1274)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1015}
!1274 = !{!1275}
!1275 = !DILocalVariable(arg: 1, scope: !1271, file: !1202, line: 179, type: !1015)
!1276 = !DILocation(line: 179, column: 1, scope: !1271)
!1277 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtB17_2io5error5ErrorEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1278, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1283, retainedNodes: !1281)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1280}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::result::Result<std::thread::JoinHandle<()>, std::io::error::Error>", baseType: !410, size: 64, align: 64, dwarfAddressSpace: 0)
!1281 = !{!1282}
!1282 = !DILocalVariable(arg: 1, scope: !1277, file: !1202, line: 179, type: !1280)
!1283 = !{!1284}
!1284 = !DITemplateTypeParameter(name: "T", type: !410)
!1285 = !DILocation(line: 179, column: 1, scope: !1277)
!1286 = distinct !DISubprogram(name: "drop_in_place<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1287, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !238, retainedNodes: !1290)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>", baseType: !240, size: 64, align: 64, dwarfAddressSpace: 0)
!1290 = !{!1291}
!1291 = !DILocalVariable(arg: 1, scope: !1286, file: !1202, line: 179, type: !1289)
!1292 = !DILocation(line: 179, column: 1, scope: !1286)
!1293 = distinct !DISubprogram(name: "drop_in_place<std::thread::JoinHandle<()>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1294, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1299, retainedNodes: !1297)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::JoinHandle<()>", baseType: !418, size: 64, align: 64, dwarfAddressSpace: 0)
!1297 = !{!1298}
!1298 = !DILocalVariable(arg: 1, scope: !1293, file: !1202, line: 179, type: !1296)
!1299 = !{!447}
!1300 = !DILocation(line: 179, column: 1, scope: !1293)
!1301 = distinct !DISubprogram(name: "drop_in_place<std::thread::Packet<()>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread6PacketuEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1302, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1307, retainedNodes: !1305)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::Packet<()>", baseType: !442, size: 64, align: 64, dwarfAddressSpace: 0)
!1305 = !{!1306}
!1306 = !DILocalVariable(arg: 1, scope: !1301, file: !1202, line: 179, type: !1304)
!1307 = !{!1308}
!1308 = !DITemplateTypeParameter(name: "T", type: !442)
!1309 = !DILocation(line: 179, column: 1, scope: !1301)
!1310 = distinct !DISubprogram(name: "drop_in_place<std::thread::JoinInner<()>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs2bNvlddUlXM_3std6thread9JoinInneruEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1311, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1316, retainedNodes: !1314)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1313}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::JoinInner<()>", baseType: !421, size: 64, align: 64, dwarfAddressSpace: 0)
!1314 = !{!1315}
!1315 = !DILocalVariable(arg: 1, scope: !1310, file: !1202, line: 179, type: !1313)
!1316 = !{!1317}
!1317 = !DITemplateTypeParameter(name: "T", type: !421)
!1318 = !DILocation(line: 179, column: 1, scope: !1310)
!1319 = distinct !DISubprogram(name: "drop_in_place<alloc::vec::Vec<u8, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc3vec3VechEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1320, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !200, retainedNodes: !1323)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1322}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !182, size: 64, align: 64, dwarfAddressSpace: 0)
!1323 = !{!1324}
!1324 = !DILocalVariable(arg: 1, scope: !1319, file: !1202, line: 179, type: !1322)
!1325 = !DILocation(line: 179, column: 1, scope: !1319)
!1326 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1327, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1332, retainedNodes: !1330)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1329}
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !217, size: 64, align: 64, dwarfAddressSpace: 0)
!1330 = !{!1331}
!1331 = !DILocalVariable(arg: 1, scope: !1326, file: !1202, line: 179, type: !1329)
!1332 = !{!1333}
!1333 = !DITemplateTypeParameter(name: "T", type: !217)
!1334 = !DILocation(line: 179, column: 1, scope: !1326)
!1335 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1336, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !120, retainedNodes: !1339)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1338}
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!1339 = !{!1340}
!1340 = !DILocalVariable(arg: 1, scope: !1335, file: !1202, line: 179, type: !1338)
!1341 = !DILocation(line: 179, column: 1, scope: !1335)
!1342 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Arc<std::thread::Inner>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1343, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1348, retainedNodes: !1346)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1345}
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Arc<std::thread::Inner>", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!1346 = !{!1347}
!1347 = !DILocalVariable(arg: 1, scope: !1342, file: !1202, line: 179, type: !1345)
!1348 = !{!1349}
!1349 = !DITemplateTypeParameter(name: "T", type: !15)
!1350 = !DILocation(line: 179, column: 1, scope: !1342)
!1351 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtB4_4cell10UnsafeCellINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtBL_5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1352, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1104, retainedNodes: !1355)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1354}
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !1099, size: 64, align: 64, dwarfAddressSpace: 0)
!1355 = !{!1356}
!1356 = !DILocalVariable(arg: 1, scope: !1351, file: !1202, line: 179, type: !1354)
!1357 = !DILocation(line: 179, column: 1, scope: !1351)
!1358 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBL_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1359, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1117, retainedNodes: !1362)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1361}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !1112, size: 64, align: 64, dwarfAddressSpace: 0)
!1362 = !{!1363}
!1363 = !DILocalVariable(arg: 1, scope: !1358, file: !1202, line: 179, type: !1361)
!1364 = !DILocation(line: 179, column: 1, scope: !1358)
!1365 = distinct !DISubprogram(name: "drop_in_place<alloc::sync::Weak<std::thread::Inner>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc4sync4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1366, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1130, retainedNodes: !1369)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1368}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::Weak<std::thread::Inner>", baseType: !1125, size: 64, align: 64, dwarfAddressSpace: 0)
!1369 = !{!1370}
!1370 = !DILocalVariable(arg: 1, scope: !1365, file: !1202, line: 179, type: !1368)
!1371 = !DILocation(line: 179, column: 1, scope: !1365)
!1372 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<Any, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1373, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !947, retainedNodes: !1376)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<Any, alloc::alloc::Global>", baseType: !253, size: 64, align: 64, dwarfAddressSpace: 0)
!1376 = !{!1377}
!1377 = !DILocalVariable(arg: 1, scope: !1372, file: !1202, line: 179, type: !1375)
!1378 = !DILocation(line: 179, column: 1, scope: !1372)
!1379 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<Error, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB4_6marker4SendNtB1Q_4SyncEL_EECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1380, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1385, retainedNodes: !1383)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<Error, alloc::alloc::Global>", baseType: !346, size: 64, align: 64, dwarfAddressSpace: 0)
!1383 = !{!1384}
!1384 = !DILocalVariable(arg: 1, scope: !1379, file: !1202, line: 179, type: !1382)
!1385 = !{!1386}
!1386 = !DITemplateTypeParameter(name: "T", type: !346)
!1387 = !DILocation(line: 179, column: 1, scope: !1379)
!1388 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtCs2bNvlddUlXM_3std2io5error6CustomEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1389, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1394, retainedNodes: !1392)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1391}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<std::io::error::Custom, alloc::alloc::Global>", baseType: !341, size: 64, align: 64, dwarfAddressSpace: 0)
!1392 = !{!1393}
!1393 = !DILocalVariable(arg: 1, scope: !1388, file: !1202, line: 179, type: !1391)
!1394 = !{!1395}
!1395 = !DITemplateTypeParameter(name: "T", type: !341)
!1396 = !DILocation(line: 179, column: 1, scope: !1388)
!1397 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<std::sys::unix::mutex::Mutex, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1398, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1403, retainedNodes: !1401)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<std::sys::unix::mutex::Mutex, alloc::alloc::Global>", baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!1401 = !{!1402}
!1402 = !DILocalVariable(arg: 1, scope: !1397, file: !1202, line: 179, type: !1400)
!1403 = !{!1404}
!1404 = !DITemplateTypeParameter(name: "T", type: !143)
!1405 = !DILocation(line: 179, column: 1, scope: !1397)
!1406 = distinct !DISubprogram(name: "drop_in_place<alloc::boxed::Box<[u8], alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc5boxed3BoxShEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1407, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1412, retainedNodes: !1410)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1409}
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::boxed::Box<[u8], alloc::alloc::Global>", baseType: !61, size: 64, align: 64, dwarfAddressSpace: 0)
!1410 = !{!1411}
!1411 = !DILocalVariable(arg: 1, scope: !1406, file: !1202, line: 179, type: !1409)
!1412 = !{!1413}
!1413 = !DITemplateTypeParameter(name: "T", type: !61)
!1414 = !DILocation(line: 179, column: 1, scope: !1406)
!1415 = distinct !DISubprogram(name: "drop_in_place<alloc::raw_vec::RawVec<u8, alloc::alloc::Global>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtCs8RW06R9lH2S_5alloc7raw_vec6RawVechEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1416, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1421, retainedNodes: !1419)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !186, size: 64, align: 64, dwarfAddressSpace: 0)
!1419 = !{!1420}
!1420 = !DILocalVariable(arg: 1, scope: !1415, file: !1202, line: 179, type: !1418)
!1421 = !{!1422}
!1422 = !DITemplateTypeParameter(name: "T", type: !186)
!1423 = !DILocation(line: 179, column: 1, scope: !1415)
!1424 = distinct !DISubprogram(name: "drop_in_place<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtCs8RW06R9lH2S_5alloc3vec3VechEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1425, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !202, retainedNodes: !1428)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1427}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!1428 = !{!1429}
!1429 = !DILocalVariable(arg: 1, scope: !1424, file: !1202, line: 179, type: !1427)
!1430 = !DILocation(line: 179, column: 1, scope: !1424)
!1431 = distinct !DISubprogram(name: "drop_in_place<closure-0>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvMNtCs2bNvlddUlXM_3std6threadNtBM_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE0EB1L_", scope: !22, file: !1202, line: 179, type: !1432, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !521, retainedNodes: !1435)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1434}
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut closure-0", baseType: !5, size: 64, align: 64, dwarfAddressSpace: 0)
!1435 = !{!1436}
!1436 = !DILocalVariable(arg: 1, scope: !1431, file: !1202, line: 179, type: !1434)
!1437 = !DILocation(line: 179, column: 1, scope: !1431)
!1438 = distinct !DISubprogram(name: "drop_in_place<closure-0>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0ECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1439, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1444, retainedNodes: !1442)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1441}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut closure-0", baseType: !289, size: 64, align: 64, dwarfAddressSpace: 0)
!1442 = !{!1443}
!1443 = !DILocalVariable(arg: 1, scope: !1438, file: !1202, line: 179, type: !1441)
!1444 = !{!1445}
!1445 = !DITemplateTypeParameter(name: "T", type: !289)
!1446 = !DILocation(line: 179, column: 1, scope: !1438)
!1447 = distinct !DISubprogram(name: "drop_in_place<std::thread::Inner>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread5InnerECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1448, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !106, retainedNodes: !1451)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1450}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::Inner", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!1451 = !{!1452}
!1452 = !DILocalVariable(arg: 1, scope: !1447, file: !1202, line: 179, type: !1450)
!1453 = !DILocation(line: 179, column: 1, scope: !1447)
!1454 = distinct !DISubprogram(name: "drop_in_place<std::thread::Thread>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs2bNvlddUlXM_3std6thread6ThreadECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1455, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1460, retainedNodes: !1458)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::thread::Thread", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!1458 = !{!1459}
!1459 = !DILocalVariable(arg: 1, scope: !1454, file: !1202, line: 179, type: !1457)
!1460 = !{!1461}
!1461 = !DITemplateTypeParameter(name: "T", type: !12)
!1462 = !DILocation(line: 179, column: 1, scope: !1454)
!1463 = distinct !DISubprogram(name: "drop_in_place<alloc::string::String>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtCs8RW06R9lH2S_5alloc6string6StringECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1464, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !387, retainedNodes: !1467)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::string::String", baseType: !389, size: 64, align: 64, dwarfAddressSpace: 0)
!1467 = !{!1468}
!1468 = !DILocalVariable(arg: 1, scope: !1463, file: !1202, line: 179, type: !1466)
!1469 = !DILocation(line: 179, column: 1, scope: !1463)
!1470 = distinct !DISubprogram(name: "drop_in_place<std::sys_common::mutex::MovableMutex>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std10sys_common5mutex12MovableMutexECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1471, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1476, retainedNodes: !1474)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sys_common::mutex::MovableMutex", baseType: !139, size: 64, align: 64, dwarfAddressSpace: 0)
!1474 = !{!1475}
!1475 = !DILocalVariable(arg: 1, scope: !1470, file: !1202, line: 179, type: !1473)
!1476 = !{!1477}
!1477 = !DITemplateTypeParameter(name: "T", type: !139)
!1478 = !DILocation(line: 179, column: 1, scope: !1470)
!1479 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Repr>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error4ReprECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1480, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1485, retainedNodes: !1483)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Repr", baseType: !305, size: 64, align: 64, dwarfAddressSpace: 0)
!1483 = !{!1484}
!1484 = !DILocalVariable(arg: 1, scope: !1479, file: !1202, line: 179, type: !1482)
!1485 = !{!1486}
!1486 = !DITemplateTypeParameter(name: "T", type: !305)
!1487 = !DILocation(line: 179, column: 1, scope: !1479)
!1488 = !{i8 0, i8 3}
!1489 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Error>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1490, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1495, retainedNodes: !1493)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Error", baseType: !300, size: 64, align: 64, dwarfAddressSpace: 0)
!1493 = !{!1494}
!1494 = !DILocalVariable(arg: 1, scope: !1489, file: !1202, line: 179, type: !1492)
!1495 = !{!1496}
!1496 = !DITemplateTypeParameter(name: "T", type: !300)
!1497 = !DILocation(line: 179, column: 1, scope: !1489)
!1498 = distinct !DISubprogram(name: "drop_in_place<std::io::error::Custom>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1499, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !782, retainedNodes: !1502)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::io::error::Custom", baseType: !342, size: 64, align: 64, dwarfAddressSpace: 0)
!1502 = !{!1503}
!1503 = !DILocalVariable(arg: 1, scope: !1498, file: !1202, line: 179, type: !1501)
!1504 = !DILocation(line: 179, column: 1, scope: !1498)
!1505 = distinct !DISubprogram(name: "drop_in_place<std::ffi::c_str::CString>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtCs2bNvlddUlXM_3std3ffi5c_str7CStringECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1506, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !54, retainedNodes: !1509)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::ffi::c_str::CString", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!1509 = !{!1510}
!1510 = !DILocalVariable(arg: 1, scope: !1505, file: !1202, line: 179, type: !1508)
!1511 = !DILocation(line: 179, column: 1, scope: !1505)
!1512 = distinct !DISubprogram(name: "drop_in_place<std::sys::unix::thread::Thread>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr13drop_in_placeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 179, type: !1513, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !430, retainedNodes: !1516)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1515}
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sys::unix::thread::Thread", baseType: !432, size: 64, align: 64, dwarfAddressSpace: 0)
!1516 = !{!1517}
!1517 = !DILocalVariable(arg: 1, scope: !1512, file: !1202, line: 179, type: !1515)
!1518 = !DILocation(line: 179, column: 1, scope: !1512)
!1519 = distinct !DISubprogram(name: "swap_nonoverlapping<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr19swap_nonoverlappingINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 432, type: !1520, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !278, retainedNodes: !1522)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1001, !1001, !39}
!1522 = !{!1523, !1524, !1525, !1526, !1528, !1530}
!1523 = !DILocalVariable(name: "x", arg: 1, scope: !1519, file: !1202, line: 432, type: !1001)
!1524 = !DILocalVariable(name: "y", arg: 2, scope: !1519, file: !1202, line: 432, type: !1001)
!1525 = !DILocalVariable(name: "count", arg: 3, scope: !1519, file: !1202, line: 432, type: !39)
!1526 = !DILocalVariable(name: "x", scope: !1527, file: !1202, line: 442, type: !257, align: 8)
!1527 = distinct !DILexicalBlock(scope: !1519, file: !1202, line: 442, column: 5)
!1528 = !DILocalVariable(name: "y", scope: !1529, file: !1202, line: 443, type: !257, align: 8)
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
!1543 = distinct !DISubprogram(name: "swap_nonoverlapping<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr19swap_nonoverlappingINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 432, type: !1544, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1020, retainedNodes: !1546)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1015, !1015, !39}
!1546 = !{!1547, !1548, !1549, !1550, !1552, !1554}
!1547 = !DILocalVariable(name: "x", arg: 1, scope: !1543, file: !1202, line: 432, type: !1015)
!1548 = !DILocalVariable(name: "y", arg: 2, scope: !1543, file: !1202, line: 432, type: !1015)
!1549 = !DILocalVariable(name: "count", arg: 3, scope: !1543, file: !1202, line: 432, type: !39)
!1550 = !DILocalVariable(name: "x", scope: !1551, file: !1202, line: 442, type: !257, align: 8)
!1551 = distinct !DILexicalBlock(scope: !1543, file: !1202, line: 442, column: 5)
!1552 = !DILocalVariable(name: "y", scope: !1553, file: !1202, line: 443, type: !257, align: 8)
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
!1567 = distinct !DISubprogram(name: "swap_nonoverlapping_one<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr23swap_nonoverlapping_oneINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 451, type: !1568, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !278, retainedNodes: !1570)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1001, !1001}
!1570 = !{!1571, !1572, !1573}
!1571 = !DILocalVariable(name: "x", arg: 1, scope: !1567, file: !1202, line: 451, type: !1001)
!1572 = !DILocalVariable(name: "y", arg: 2, scope: !1567, file: !1202, line: 451, type: !1001)
!1573 = !DILocalVariable(name: "z", scope: !1574, file: !1202, line: 458, type: !232, align: 8)
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
!1588 = distinct !DISubprogram(name: "swap_nonoverlapping_one<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr23swap_nonoverlapping_oneINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 451, type: !1589, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1020, retainedNodes: !1591)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1015, !1015}
!1591 = !{!1592, !1593, !1594}
!1592 = !DILocalVariable(name: "x", arg: 1, scope: !1588, file: !1202, line: 451, type: !1015)
!1593 = !DILocalVariable(name: "y", arg: 2, scope: !1588, file: !1202, line: 451, type: !1015)
!1594 = !DILocalVariable(name: "z", scope: !1595, file: !1202, line: 458, type: !424, align: 8)
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
!1609 = distinct !DISubprogram(name: "slice_from_raw_parts_mut<u8>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr24slice_from_raw_parts_muthECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 304, type: !1610, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !1616)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1612, !257, !39}
!1612 = !DICompositeType(tag: DW_TAG_structure_type, name: "*mut [u8]", file: !2, size: 128, align: 64, elements: !1613, templateParams: !4, identifier: "5196b2ee1fdbf734c7f3a78e14d50170")
!1613 = !{!1614, !1615}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !1612, file: !2, baseType: !64, size: 64, align: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1612, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!1616 = !{!1617, !1618}
!1617 = !DILocalVariable(name: "data", arg: 1, scope: !1609, file: !1202, line: 304, type: !257)
!1618 = !DILocalVariable(name: "len", arg: 2, scope: !1609, file: !1202, line: 304, type: !39)
!1619 = !DILocation(line: 304, column: 42, scope: !1609)
!1620 = !DILocation(line: 304, column: 56, scope: !1609)
!1621 = !DILocation(line: 307, column: 26, scope: !1609)
!1622 = !DILocation(line: 307, column: 14, scope: !1609)
!1623 = !DILocation(line: 308, column: 2, scope: !1609)
!1624 = distinct !DISubprogram(name: "read<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 689, type: !1625, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !278, retainedNodes: !1627)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!232, !1000}
!1627 = !{!1628, !1629}
!1628 = !DILocalVariable(name: "src", arg: 1, scope: !1624, file: !1202, line: 689, type: !1000)
!1629 = !DILocalVariable(name: "tmp", scope: !1630, file: !1202, line: 691, type: !1631, align: 8)
!1630 = distinct !DILexicalBlock(scope: !1624, file: !1202, line: 691, column: 5)
!1631 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", scope: !1632, file: !2, size: 192, align: 64, elements: !1633, templateParams: !278, identifier: "5855f68960bfbf9a58ea18f94bd2e032")
!1632 = !DINamespace(name: "maybe_uninit", scope: !934)
!1633 = !{!1634, !1635}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1631, file: !2, baseType: !249, align: 8)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1631, file: !2, baseType: !1636, size: 192, align: 64)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", scope: !933, file: !2, size: 192, align: 64, elements: !1637, templateParams: !278, identifier: "1c9598e7466737a6ffabf325434fb19")
!1637 = !{!1638}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1636, file: !2, baseType: !232, size: 192, align: 64)
!1639 = !DILocation(line: 689, column: 29, scope: !1624)
!1640 = !DILocation(line: 691, column: 9, scope: !1630)
!1641 = !DILocation(line: 284, column: 9, scope: !1642, inlinedAt: !1646)
!1642 = distinct !DISubprogram(name: "uninit<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEE6uninitCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !1631, file: !1643, line: 283, type: !1644, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !278, retainedNodes: !4)
!1643 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/mem/maybe_uninit.rs", directory: "", checksumkind: CSK_MD5, checksum: "c905ca137d1c22ddb5e1fb2be46b7b21")
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1631}
!1646 = distinct !DILocation(line: 691, column: 19, scope: !1624)
!1647 = !DILocation(line: 691, column: 19, scope: !1624)
!1648 = !DILocalVariable(name: "self", arg: 1, scope: !1649, file: !1643, line: 457, type: !1652)
!1649 = distinct !DISubprogram(name: "as_mut_ptr<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEE10as_mut_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !1631, file: !1643, line: 457, type: !1650, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !278, retainedNodes: !1653)
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
!1661 = distinct !DISubprogram(name: "assume_init<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEE11assume_initCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !1631, file: !1643, line: 511, type: !1662, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !278, retainedNodes: !1664)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!232, !1631}
!1664 = !{!1660}
!1665 = !DILocation(line: 511, column: 37, scope: !1661, inlinedAt: !1666)
!1666 = distinct !DILocation(line: 700, column: 9, scope: !1630)
!1667 = !DILocation(line: 516, column: 38, scope: !1661, inlinedAt: !1666)
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEE11assume_initCs3Xe6qK9kNBx_21static_map_and_mutate: argument 0"}
!1670 = distinct !{!1670, !"_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEE11assume_initCs3Xe6qK9kNBx_21static_map_and_mutate"}
!1671 = !DILocalVariable(name: "slot", arg: 1, scope: !1672, file: !956, line: 87, type: !1636)
!1672 = distinct !DISubprogram(name: "into_inner<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtB6_6option6OptionINtNtB6_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEE10into_innerCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !1636, file: !956, line: 87, type: !1673, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !278, retainedNodes: !1675)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!232, !1636}
!1675 = !{!1671}
!1676 = !DILocation(line: 87, column: 29, scope: !1672, inlinedAt: !1677)
!1677 = distinct !DILocation(line: 516, column: 13, scope: !1661, inlinedAt: !1666)
!1678 = !DILocation(line: 88, column: 9, scope: !1672, inlinedAt: !1677)
!1679 = !{!1680, !1682}
!1680 = distinct !{!1680, !1681, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtB6_6option6OptionINtNtB6_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEE10into_innerCs3Xe6qK9kNBx_21static_map_and_mutate: argument 0"}
!1681 = distinct !{!1681, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtB6_6option6OptionINtNtB6_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEE10into_innerCs3Xe6qK9kNBx_21static_map_and_mutate"}
!1682 = distinct !{!1682, !1681, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtB6_6option6OptionINtNtB6_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEE10into_innerCs3Xe6qK9kNBx_21static_map_and_mutate: %slot"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1670, !"_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEE11assume_initCs3Xe6qK9kNBx_21static_map_and_mutate: %self"}
!1685 = !DILocation(line: 702, column: 2, scope: !1624)
!1686 = distinct !DISubprogram(name: "read<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 689, type: !1687, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1020, retainedNodes: !1689)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!424, !1014}
!1689 = !{!1690, !1691}
!1690 = !DILocalVariable(name: "src", arg: 1, scope: !1686, file: !1202, line: 689, type: !1014)
!1691 = !DILocalVariable(name: "tmp", scope: !1692, file: !1202, line: 691, type: !1693, align: 8)
!1692 = distinct !DILexicalBlock(scope: !1686, file: !1202, line: 691, column: 5)
!1693 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::option::Option<std::sys::unix::thread::Thread>>", scope: !1632, file: !2, size: 128, align: 64, elements: !1694, templateParams: !1020, identifier: "198b56550cb7bd213cb75cfcdc0ed6f2")
!1694 = !{!1695, !1696}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1693, file: !2, baseType: !249, align: 8)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1693, file: !2, baseType: !1697, size: 128, align: 64)
!1697 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::option::Option<std::sys::unix::thread::Thread>>", scope: !933, file: !2, size: 128, align: 64, elements: !1698, templateParams: !1020, identifier: "785da16597c3b43b4a3af591d0cd7212")
!1698 = !{!1699}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1697, file: !2, baseType: !424, size: 128, align: 64)
!1700 = !DILocation(line: 689, column: 29, scope: !1686)
!1701 = !DILocation(line: 691, column: 9, scope: !1692)
!1702 = !DILocation(line: 284, column: 9, scope: !1703, inlinedAt: !1706)
!1703 = distinct !DISubprogram(name: "uninit<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtB9_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEE6uninitCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !1693, file: !1643, line: 283, type: !1704, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1020, retainedNodes: !4)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1693}
!1706 = distinct !DILocation(line: 691, column: 19, scope: !1686)
!1707 = !DILocation(line: 285, column: 6, scope: !1703, inlinedAt: !1706)
!1708 = !DILocation(line: 691, column: 19, scope: !1686)
!1709 = !DILocalVariable(name: "self", arg: 1, scope: !1710, file: !1643, line: 457, type: !1713)
!1710 = distinct !DISubprogram(name: "as_mut_ptr<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtB9_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEE10as_mut_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !1693, file: !1643, line: 457, type: !1711, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1020, retainedNodes: !1714)
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
!1721 = distinct !DISubprogram(name: "assume_init<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtB9_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEE11assume_initCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !1693, file: !1643, line: 511, type: !1722, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1020, retainedNodes: !1724)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!424, !1693}
!1724 = !{!1720}
!1725 = !DILocation(line: 511, column: 37, scope: !1721, inlinedAt: !1726)
!1726 = distinct !DILocation(line: 700, column: 9, scope: !1692)
!1727 = !DILocalVariable(name: "slot", arg: 1, scope: !1728, file: !956, line: 87, type: !1697)
!1728 = distinct !DISubprogram(name: "into_inner<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtB6_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEE10into_innerCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !1697, file: !956, line: 87, type: !1729, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1020, retainedNodes: !1731)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!424, !1697}
!1731 = !{!1727}
!1732 = !DILocation(line: 87, column: 29, scope: !1728, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 516, column: 13, scope: !1721, inlinedAt: !1726)
!1734 = !DILocation(line: 89, column: 6, scope: !1728, inlinedAt: !1733)
!1735 = !DILocation(line: 518, column: 6, scope: !1721, inlinedAt: !1726)
!1736 = !DILocation(line: 702, column: 2, scope: !1686)
!1737 = distinct !DISubprogram(name: "read<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr4readINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtBB_6threadNtB1p_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EEB2a_", scope: !22, file: !1202, line: 689, type: !1738, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !937, retainedNodes: !1740)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1030}
!1740 = !{!1741, !1742}
!1741 = !DILocalVariable(name: "src", arg: 1, scope: !1737, file: !1202, line: 689, type: !1030)
!1742 = !DILocalVariable(name: "tmp", scope: !1743, file: !1202, line: 691, type: !1744, align: 1)
!1743 = distinct !DILexicalBlock(scope: !1737, file: !1202, line: 691, column: 5)
!1744 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<std::panic::AssertUnwindSafe<closure-0>>", scope: !1632, file: !2, align: 8, elements: !1745, templateParams: !937, identifier: "fd184c280dbcd802b113f889e4707b54")
!1745 = !{!1746, !1747}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1744, file: !2, baseType: !249, align: 8)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1744, file: !2, baseType: !932, align: 8)
!1748 = !DILocation(line: 689, column: 29, scope: !1737)
!1749 = !DILocation(line: 691, column: 9, scope: !1743)
!1750 = !DILocation(line: 284, column: 9, scope: !1751, inlinedAt: !1752)
!1751 = distinct !DISubprogram(name: "uninit<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB18_6threadNtB1W_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EE6uninitB2I_", scope: !1744, file: !1643, line: 283, type: !295, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !937, retainedNodes: !4)
!1752 = distinct !DILocation(line: 691, column: 19, scope: !1737)
!1753 = !DILocation(line: 691, column: 19, scope: !1737)
!1754 = !DILocalVariable(name: "self", arg: 1, scope: !1755, file: !1643, line: 457, type: !1758)
!1755 = distinct !DISubprogram(name: "as_mut_ptr<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB18_6threadNtB1W_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EE10as_mut_ptrB2I_", scope: !1744, file: !1643, line: 457, type: !1756, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !937, retainedNodes: !1759)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1031, !1758}
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<std::panic::AssertUnwindSafe<closure-0>>", baseType: !1744, size: 64, align: 64, dwarfAddressSpace: 0)
!1759 = !{!1754}
!1760 = !DILocation(line: 457, column: 29, scope: !1755, inlinedAt: !1761)
!1761 = distinct !DILocation(line: 699, column: 34, scope: !1743)
!1762 = !DILocation(line: 459, column: 9, scope: !1755, inlinedAt: !1761)
!1763 = !DILocation(line: 699, column: 34, scope: !1743)
!1764 = !DILocation(line: 699, column: 9, scope: !1743)
!1765 = !DILocalVariable(name: "self", arg: 1, scope: !1766, file: !1643, line: 511, type: !1744)
!1766 = distinct !DISubprogram(name: "assume_init<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB18_6threadNtB1W_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EE11assume_initB2I_", scope: !1744, file: !1643, line: 511, type: !1767, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !937, retainedNodes: !1769)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1744}
!1769 = !{!1765}
!1770 = !DILocation(line: 511, column: 37, scope: !1766, inlinedAt: !1771)
!1771 = distinct !DILocation(line: 700, column: 9, scope: !1743)
!1772 = !DILocalVariable(name: "slot", arg: 1, scope: !1773, file: !956, line: 87, type: !932)
!1773 = distinct !DISubprogram(name: "into_inner<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EE10into_innerB2H_", scope: !932, file: !956, line: 87, type: !1774, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !937, retainedNodes: !1776)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !932}
!1776 = !{!1772}
!1777 = !DILocation(line: 87, column: 29, scope: !1773, inlinedAt: !1778)
!1778 = distinct !DILocation(line: 516, column: 13, scope: !1766, inlinedAt: !1771)
!1779 = !DILocation(line: 700, column: 9, scope: !1743)
!1780 = !DILocation(line: 702, column: 2, scope: !1737)
!1781 = distinct !DISubprogram(name: "write<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr5writeINtNtB4_6option6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 885, type: !1782, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !278, retainedNodes: !1784)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1001, !232}
!1784 = !{!1785, !1786}
!1785 = !DILocalVariable(name: "dst", arg: 1, scope: !1781, file: !1202, line: 885, type: !1001)
!1786 = !DILocalVariable(name: "src", arg: 2, scope: !1781, file: !1202, line: 885, type: !232)
!1787 = !DILocation(line: 885, column: 24, scope: !1781)
!1788 = !DILocation(line: 885, column: 37, scope: !1781)
!1789 = !DILocation(line: 891, column: 51, scope: !1781)
!1790 = !DILocation(line: 892, column: 2, scope: !1781)
!1791 = distinct !DISubprogram(name: "write<core::option::Option<std::sys::unix::thread::Thread>>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3ptr5writeINtNtB4_6option6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 885, type: !1792, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1020, retainedNodes: !1794)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1015, !424}
!1794 = !{!1795, !1796}
!1795 = !DILocalVariable(name: "dst", arg: 1, scope: !1791, file: !1202, line: 885, type: !1015)
!1796 = !DILocalVariable(name: "src", arg: 2, scope: !1791, file: !1202, line: 885, type: !424)
!1797 = !DILocation(line: 885, column: 24, scope: !1791)
!1798 = !DILocation(line: 885, column: 37, scope: !1791)
!1799 = !DILocation(line: 891, column: 51, scope: !1791)
!1800 = !DILocation(line: 892, column: 2, scope: !1791)
!1801 = distinct !DISubprogram(name: "black_box<()>", linkageName: "_RINvNtCs3p84KrD9aKt_4core4hint9black_boxuECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !1803, file: !1802, line: 159, type: !1804, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !445, retainedNodes: !1806)
!1802 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/hint.rs", directory: "", checksumkind: CSK_MD5, checksum: "e859926b2ab373eb68666ba2c9fa193f")
!1803 = !DINamespace(name: "hint", scope: !23)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !249}
!1806 = !{!1807}
!1807 = !DILocalVariable(name: "dummy", arg: 1, scope: !1801, file: !1802, line: 159, type: !249)
!1808 = !DILocation(line: 159, column: 21, scope: !1801)
!1809 = !DILocation(line: 170, column: 9, scope: !1801)
!1810 = !{i32 2807710}
!1811 = !DILocation(line: 174, column: 2, scope: !1801)
!1812 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB15_6option6OptionINtNtB15_6result6ResultuINtNtB4_5boxed3BoxDNtNtB15_3any3AnyNtNtB15_6marker4SendEL_EEEEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !1814, file: !1813, line: 1863, type: !1815, scopeLine: 1863, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !282, retainedNodes: !1818)
!1813 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/rc.rs", directory: "", checksumkind: CSK_MD5, checksum: "334c7d6a82665ba9c636dfac0836de58")
!1814 = !DINamespace(name: "rc", scope: !17)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1817, !220}
!1817 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1818 = !{!1819, !1820}
!1819 = !DILocalVariable(name: "ptr", arg: 1, scope: !1812, file: !1813, line: 1863, type: !220)
!1820 = !DILocalVariable(name: "address", scope: !1821, file: !1813, line: 1864, type: !39, align: 8)
!1821 = distinct !DILexicalBlock(scope: !1812, file: !1813, line: 1864, column: 5)
!1822 = !DILocation(line: 1863, column: 38, scope: !1812)
!1823 = !DILocation(line: 1864, column: 19, scope: !1812)
!1824 = !DILocation(line: 1864, column: 9, scope: !1821)
!1825 = !DILocation(line: 1865, column: 5, scope: !1821)
!1826 = !DILocation(line: 1866, column: 2, scope: !1812)
!1827 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB4_3vec3VechEEEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !1814, file: !1813, line: 1863, type: !1828, scopeLine: 1863, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !204, retainedNodes: !1830)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1817, !125}
!1830 = !{!1831, !1832}
!1831 = !DILocalVariable(name: "ptr", arg: 1, scope: !1827, file: !1813, line: 1863, type: !125)
!1832 = !DILocalVariable(name: "address", scope: !1833, file: !1813, line: 1864, type: !39, align: 8)
!1833 = distinct !DILexicalBlock(scope: !1827, file: !1813, line: 1864, column: 5)
!1834 = !DILocation(line: 1863, column: 38, scope: !1827)
!1835 = !DILocation(line: 1864, column: 19, scope: !1827)
!1836 = !DILocation(line: 1864, column: 9, scope: !1833)
!1837 = !DILocation(line: 1865, column: 5, scope: !1833)
!1838 = !DILocation(line: 1866, column: 2, scope: !1827)
!1839 = distinct !DISubprogram(name: "is_dangling<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc2rc11is_danglingINtNtB4_4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !1814, file: !1813, line: 1863, type: !1840, scopeLine: 1863, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !108, retainedNodes: !1842)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1817, !20}
!1842 = !{!1843, !1844}
!1843 = !DILocalVariable(name: "ptr", arg: 1, scope: !1839, file: !1813, line: 1863, type: !20)
!1844 = !DILocalVariable(name: "address", scope: !1845, file: !1813, line: 1864, type: !39, align: 8)
!1845 = distinct !DILexicalBlock(scope: !1839, file: !1813, line: 1864, column: 5)
!1846 = !DILocation(line: 1863, column: 38, scope: !1839)
!1847 = !DILocation(line: 1864, column: 19, scope: !1839)
!1848 = !DILocation(line: 1864, column: 9, scope: !1845)
!1849 = !DILocation(line: 1865, column: 5, scope: !1845)
!1850 = !DILocation(line: 1866, column: 2, scope: !1839)
!1851 = distinct !DISubprogram(name: "box_free<Error,alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtCs3p84KrD9aKt_4core6marker4SendNtB1e_4SyncEL_NtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !74, file: !1852, line: 329, type: !1853, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !351, retainedNodes: !1855)
!1852 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/alloc.rs", directory: "", checksumkind: CSK_MD5, checksum: "001ed139cef428bdddab35378b8bfdd6")
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !742, !73}
!1855 = !{!1856, !1857, !1858, !1860, !1862}
!1856 = !DILocalVariable(name: "ptr", arg: 1, scope: !1851, file: !1852, line: 329, type: !742)
!1857 = !DILocalVariable(name: "alloc", arg: 2, scope: !1851, file: !1852, line: 329, type: !73)
!1858 = !DILocalVariable(name: "size", scope: !1859, file: !1852, line: 331, type: !39, align: 8)
!1859 = distinct !DILexicalBlock(scope: !1851, file: !1852, line: 331, column: 9)
!1860 = !DILocalVariable(name: "align", scope: !1861, file: !1852, line: 332, type: !39, align: 8)
!1861 = distinct !DILexicalBlock(scope: !1859, file: !1852, line: 332, column: 9)
!1862 = !DILocalVariable(name: "layout", scope: !1863, file: !1852, line: 333, type: !658, align: 8)
!1863 = distinct !DILexicalBlock(scope: !1861, file: !1852, line: 333, column: 9)
!1864 = !DILocation(line: 329, column: 56, scope: !1851)
!1865 = !DILocation(line: 329, column: 72, scope: !1851)
!1866 = !DILocation(line: 331, column: 32, scope: !1851)
!1867 = !DILocation(line: 331, column: 20, scope: !1851)
!1868 = !DILocation(line: 331, column: 13, scope: !1859)
!1869 = !DILocation(line: 332, column: 38, scope: !1859)
!1870 = !DILocation(line: 332, column: 21, scope: !1859)
!1871 = !DILocation(line: 332, column: 13, scope: !1861)
!1872 = !DILocation(line: 333, column: 22, scope: !1861)
!1873 = !DILocation(line: 333, column: 13, scope: !1863)
!1874 = !DILocation(line: 334, column: 26, scope: !1863)
!1875 = !DILocation(line: 334, column: 9, scope: !1863)
!1876 = !DILocation(line: 336, column: 1, scope: !1851)
!1877 = !DILocation(line: 336, column: 2, scope: !1851)
!1878 = !DILocation(line: 329, column: 1, scope: !1851)
!1879 = distinct !DISubprogram(name: "box_free<Any,alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeDNtNtCs3p84KrD9aKt_4core3any3AnyNtNtBI_6marker4SendEL_NtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !74, file: !1852, line: 329, type: !1880, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !263, retainedNodes: !1882)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !721, !73}
!1882 = !{!1883, !1884, !1885, !1887, !1889}
!1883 = !DILocalVariable(name: "ptr", arg: 1, scope: !1879, file: !1852, line: 329, type: !721)
!1884 = !DILocalVariable(name: "alloc", arg: 2, scope: !1879, file: !1852, line: 329, type: !73)
!1885 = !DILocalVariable(name: "size", scope: !1886, file: !1852, line: 331, type: !39, align: 8)
!1886 = distinct !DILexicalBlock(scope: !1879, file: !1852, line: 331, column: 9)
!1887 = !DILocalVariable(name: "align", scope: !1888, file: !1852, line: 332, type: !39, align: 8)
!1888 = distinct !DILexicalBlock(scope: !1886, file: !1852, line: 332, column: 9)
!1889 = !DILocalVariable(name: "layout", scope: !1890, file: !1852, line: 333, type: !658, align: 8)
!1890 = distinct !DILexicalBlock(scope: !1888, file: !1852, line: 333, column: 9)
!1891 = !DILocation(line: 329, column: 56, scope: !1879)
!1892 = !DILocation(line: 329, column: 72, scope: !1879)
!1893 = !DILocation(line: 331, column: 32, scope: !1879)
!1894 = !DILocation(line: 331, column: 20, scope: !1879)
!1895 = !DILocation(line: 331, column: 13, scope: !1886)
!1896 = !DILocation(line: 332, column: 38, scope: !1886)
!1897 = !DILocation(line: 332, column: 21, scope: !1886)
!1898 = !DILocation(line: 332, column: 13, scope: !1888)
!1899 = !DILocation(line: 333, column: 22, scope: !1888)
!1900 = !DILocation(line: 333, column: 13, scope: !1890)
!1901 = !DILocation(line: 334, column: 26, scope: !1890)
!1902 = !DILocation(line: 334, column: 9, scope: !1890)
!1903 = !DILocation(line: 336, column: 1, scope: !1879)
!1904 = !DILocation(line: 336, column: 2, scope: !1879)
!1905 = !DILocation(line: 329, column: 1, scope: !1879)
!1906 = distinct !DISubprogram(name: "box_free<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeINtNtB4_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB14_6option6OptionINtNtB14_6result6ResultuINtNtB4_5boxed3BoxDNtNtB14_3any3AnyNtNtB14_6marker4SendEL_EEEEENtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !74, file: !1852, line: 329, type: !1907, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1918, retainedNodes: !1909)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !762, !73}
!1909 = !{!1910, !1911, !1912, !1914, !1916}
!1910 = !DILocalVariable(name: "ptr", arg: 1, scope: !1906, file: !1852, line: 329, type: !762)
!1911 = !DILocalVariable(name: "alloc", arg: 2, scope: !1906, file: !1852, line: 329, type: !73)
!1912 = !DILocalVariable(name: "size", scope: !1913, file: !1852, line: 331, type: !39, align: 8)
!1913 = distinct !DILexicalBlock(scope: !1906, file: !1852, line: 331, column: 9)
!1914 = !DILocalVariable(name: "align", scope: !1915, file: !1852, line: 332, type: !39, align: 8)
!1915 = distinct !DILexicalBlock(scope: !1913, file: !1852, line: 332, column: 9)
!1916 = !DILocalVariable(name: "layout", scope: !1917, file: !1852, line: 333, type: !658, align: 8)
!1917 = distinct !DILexicalBlock(scope: !1915, file: !1852, line: 333, column: 9)
!1918 = !{!283, !72}
!1919 = !DILocation(line: 329, column: 56, scope: !1906)
!1920 = !DILocation(line: 329, column: 72, scope: !1906)
!1921 = !DILocation(line: 331, column: 32, scope: !1906)
!1922 = !DILocation(line: 331, column: 20, scope: !1906)
!1923 = !DILocation(line: 331, column: 13, scope: !1913)
!1924 = !DILocation(line: 332, column: 38, scope: !1913)
!1925 = !DILocation(line: 332, column: 21, scope: !1913)
!1926 = !DILocation(line: 332, column: 13, scope: !1915)
!1927 = !DILocation(line: 333, column: 22, scope: !1915)
!1928 = !DILocation(line: 333, column: 13, scope: !1917)
!1929 = !DILocation(line: 334, column: 26, scope: !1917)
!1930 = !DILocation(line: 334, column: 9, scope: !1917)
!1931 = !DILocation(line: 336, column: 1, scope: !1906)
!1932 = !DILocation(line: 336, column: 2, scope: !1906)
!1933 = !DILocation(line: 329, column: 1, scope: !1906)
!1934 = distinct !DISubprogram(name: "box_free<std::io::error::Custom,alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtCs2bNvlddUlXM_3std2io5error6CustomNtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !74, file: !1852, line: 329, type: !1935, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1946, retainedNodes: !1937)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !776, !73}
!1937 = !{!1938, !1939, !1940, !1942, !1944}
!1938 = !DILocalVariable(name: "ptr", arg: 1, scope: !1934, file: !1852, line: 329, type: !776)
!1939 = !DILocalVariable(name: "alloc", arg: 2, scope: !1934, file: !1852, line: 329, type: !73)
!1940 = !DILocalVariable(name: "size", scope: !1941, file: !1852, line: 331, type: !39, align: 8)
!1941 = distinct !DILexicalBlock(scope: !1934, file: !1852, line: 331, column: 9)
!1942 = !DILocalVariable(name: "align", scope: !1943, file: !1852, line: 332, type: !39, align: 8)
!1943 = distinct !DILexicalBlock(scope: !1941, file: !1852, line: 332, column: 9)
!1944 = !DILocalVariable(name: "layout", scope: !1945, file: !1852, line: 333, type: !658, align: 8)
!1945 = distinct !DILexicalBlock(scope: !1943, file: !1852, line: 333, column: 9)
!1946 = !{!783, !72}
!1947 = !DILocation(line: 329, column: 56, scope: !1934)
!1948 = !DILocation(line: 329, column: 72, scope: !1934)
!1949 = !DILocation(line: 331, column: 32, scope: !1934)
!1950 = !DILocation(line: 331, column: 20, scope: !1934)
!1951 = !DILocation(line: 331, column: 13, scope: !1941)
!1952 = !DILocation(line: 332, column: 38, scope: !1941)
!1953 = !DILocation(line: 332, column: 21, scope: !1941)
!1954 = !DILocation(line: 332, column: 13, scope: !1943)
!1955 = !DILocation(line: 333, column: 22, scope: !1943)
!1956 = !DILocation(line: 333, column: 13, scope: !1945)
!1957 = !DILocation(line: 334, column: 26, scope: !1945)
!1958 = !DILocation(line: 334, column: 9, scope: !1945)
!1959 = !DILocation(line: 336, column: 1, scope: !1934)
!1960 = !DILocation(line: 336, column: 2, scope: !1934)
!1961 = !DILocation(line: 329, column: 1, scope: !1934)
!1962 = distinct !DISubprogram(name: "box_free<std::sys::unix::mutex::Mutex,alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexNtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !74, file: !1852, line: 329, type: !1963, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1974, retainedNodes: !1965)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !794, !73}
!1965 = !{!1966, !1967, !1968, !1970, !1972}
!1966 = !DILocalVariable(name: "ptr", arg: 1, scope: !1962, file: !1852, line: 329, type: !794)
!1967 = !DILocalVariable(name: "alloc", arg: 2, scope: !1962, file: !1852, line: 329, type: !73)
!1968 = !DILocalVariable(name: "size", scope: !1969, file: !1852, line: 331, type: !39, align: 8)
!1969 = distinct !DILexicalBlock(scope: !1962, file: !1852, line: 331, column: 9)
!1970 = !DILocalVariable(name: "align", scope: !1971, file: !1852, line: 332, type: !39, align: 8)
!1971 = distinct !DILexicalBlock(scope: !1969, file: !1852, line: 332, column: 9)
!1972 = !DILocalVariable(name: "layout", scope: !1973, file: !1852, line: 333, type: !658, align: 8)
!1973 = distinct !DILexicalBlock(scope: !1971, file: !1852, line: 333, column: 9)
!1974 = !{!801, !72}
!1975 = !DILocation(line: 329, column: 56, scope: !1962)
!1976 = !DILocation(line: 329, column: 72, scope: !1962)
!1977 = !DILocation(line: 331, column: 32, scope: !1962)
!1978 = !DILocation(line: 331, column: 20, scope: !1962)
!1979 = !DILocation(line: 331, column: 13, scope: !1969)
!1980 = !DILocation(line: 332, column: 38, scope: !1969)
!1981 = !DILocation(line: 332, column: 21, scope: !1969)
!1982 = !DILocation(line: 332, column: 13, scope: !1971)
!1983 = !DILocation(line: 333, column: 22, scope: !1971)
!1984 = !DILocation(line: 333, column: 13, scope: !1973)
!1985 = !DILocation(line: 334, column: 26, scope: !1973)
!1986 = !DILocation(line: 334, column: 9, scope: !1973)
!1987 = !DILocation(line: 336, column: 1, scope: !1962)
!1988 = !DILocation(line: 336, column: 2, scope: !1962)
!1989 = !DILocation(line: 329, column: 1, scope: !1962)
!1990 = distinct !DISubprogram(name: "box_free<[u8],alloc::alloc::Global>", linkageName: "_RINvNtCs8RW06R9lH2S_5alloc5alloc8box_freeShNtB2_6GlobalECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !74, file: !1852, line: 329, type: !1991, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !67, retainedNodes: !1993)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !812, !73}
!1993 = !{!1994, !1995, !1996, !1998, !2000}
!1994 = !DILocalVariable(name: "ptr", arg: 1, scope: !1990, file: !1852, line: 329, type: !812)
!1995 = !DILocalVariable(name: "alloc", arg: 2, scope: !1990, file: !1852, line: 329, type: !73)
!1996 = !DILocalVariable(name: "size", scope: !1997, file: !1852, line: 331, type: !39, align: 8)
!1997 = distinct !DILexicalBlock(scope: !1990, file: !1852, line: 331, column: 9)
!1998 = !DILocalVariable(name: "align", scope: !1999, file: !1852, line: 332, type: !39, align: 8)
!1999 = distinct !DILexicalBlock(scope: !1997, file: !1852, line: 332, column: 9)
!2000 = !DILocalVariable(name: "layout", scope: !2001, file: !1852, line: 333, type: !658, align: 8)
!2001 = distinct !DILexicalBlock(scope: !1999, file: !1852, line: 333, column: 9)
!2002 = !DILocation(line: 329, column: 56, scope: !1990)
!2003 = !DILocation(line: 329, column: 72, scope: !1990)
!2004 = !DILocation(line: 331, column: 32, scope: !1990)
!2005 = !DILocation(line: 331, column: 20, scope: !1990)
!2006 = !DILocation(line: 331, column: 13, scope: !1997)
!2007 = !DILocation(line: 332, column: 38, scope: !1997)
!2008 = !DILocation(line: 332, column: 21, scope: !1997)
!2009 = !DILocation(line: 332, column: 13, scope: !1999)
!2010 = !DILocation(line: 333, column: 22, scope: !1999)
!2011 = !DILocation(line: 333, column: 13, scope: !2001)
!2012 = !DILocation(line: 334, column: 26, scope: !2001)
!2013 = !DILocation(line: 334, column: 9, scope: !2001)
!2014 = !DILocation(line: 336, column: 1, scope: !1990)
!2015 = !DILocation(line: 336, column: 2, scope: !1990)
!2016 = !DILocation(line: 329, column: 1, scope: !1990)
!2017 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<fn(),()>", linkageName: "_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceFEuuECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !2019, file: !2018, line: 121, type: !2020, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !2026, retainedNodes: !2022)
!2018 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/sys_common/backtrace.rs", directory: "", checksumkind: CSK_MD5, checksum: "a66d3ea15c41bfcbfadc8617be007fe2")
!2019 = !DINamespace(name: "backtrace", scope: !94)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{null, !294}
!2022 = !{!2023, !2024}
!2023 = !DILocalVariable(name: "f", arg: 1, scope: !2017, file: !2018, line: 121, type: !294)
!2024 = !DILocalVariable(name: "result", scope: !2025, file: !2018, line: 125, type: !249, align: 1)
!2025 = distinct !DILexicalBlock(scope: !2017, file: !2018, line: 125, column: 5)
!2026 = !{!2027, !251}
!2027 = !DITemplateTypeParameter(name: "F", type: !294)
!2028 = !DILocation(line: 125, column: 9, scope: !2025)
!2029 = !DILocation(line: 121, column: 43, scope: !2017)
!2030 = !DILocation(line: 125, column: 18, scope: !2017)
!2031 = !DILocation(line: 128, column: 5, scope: !2025)
!2032 = !DILocation(line: 131, column: 2, scope: !2017)
!2033 = !DILocation(line: 131, column: 1, scope: !2017)
!2034 = !DILocation(line: 121, column: 1, scope: !2017)
!2035 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<closure-0,()>", linkageName: "_RINvNtNtCs2bNvlddUlXM_3std10sys_common9backtrace28___rust_begin_short_backtraceNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uEB1j_", scope: !2019, file: !2018, line: 121, type: !2036, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !477, retainedNodes: !2038)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !213}
!2038 = !{!2039, !2040}
!2039 = !DILocalVariable(name: "f", arg: 1, scope: !2035, file: !2018, line: 121, type: !213)
!2040 = !DILocalVariable(name: "result", scope: !2041, file: !2018, line: 125, type: !249, align: 1)
!2041 = distinct !DILexicalBlock(scope: !2035, file: !2018, line: 125, column: 5)
!2042 = !DILocation(line: 125, column: 9, scope: !2041)
!2043 = !DILocation(line: 121, column: 43, scope: !2035)
!2044 = !DILocation(line: 125, column: 18, scope: !2035)
!2045 = !DILocation(line: 128, column: 5, scope: !2041)
!2046 = !DILocation(line: 131, column: 2, scope: !2035)
!2047 = !DILocation(line: 131, column: 1, scope: !2035)
!2048 = !DILocation(line: 121, column: 1, scope: !2035)
!2049 = distinct !DISubprogram(name: "atomic_add<usize>", linkageName: "_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_addjECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !31, file: !2050, line: 2379, type: !2051, scopeLine: 2379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !40, retainedNodes: !2054)
!2050 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/sync/atomic.rs", directory: "", checksumkind: CSK_MD5, checksum: "f1c8782d1e80116ea8e1a5d6409304a5")
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!39, !2053, !39, !368}
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut usize", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!2054 = !{!2055, !2056, !2057}
!2055 = !DILocalVariable(name: "dst", arg: 1, scope: !2049, file: !2050, line: 2379, type: !2053)
!2056 = !DILocalVariable(name: "val", arg: 2, scope: !2049, file: !2050, line: 2379, type: !39)
!2057 = !DILocalVariable(name: "order", arg: 3, scope: !2049, file: !2050, line: 2379, type: !368)
!2058 = !DILocation(line: 2379, column: 31, scope: !2049)
!2059 = !DILocation(line: 2379, column: 44, scope: !2049)
!2060 = !DILocation(line: 2379, column: 52, scope: !2049)
!2061 = !DILocation(line: 2383, column: 13, scope: !2049)
!2062 = !{i8 0, i8 5}
!2063 = !DILocation(line: 2387, column: 23, scope: !2049)
!2064 = !DILocation(line: 2382, column: 15, scope: !2049)
!2065 = !DILocation(line: 2383, column: 24, scope: !2049)
!2066 = !DILocation(line: 2382, column: 9, scope: !2049)
!2067 = !DILocation(line: 2384, column: 24, scope: !2049)
!2068 = !DILocation(line: 2385, column: 23, scope: !2049)
!2069 = !DILocation(line: 2386, column: 24, scope: !2049)
!2070 = !DILocation(line: 2390, column: 2, scope: !2049)
!2071 = distinct !DISubprogram(name: "atomic_sub<usize>", linkageName: "_RINvNtNtCs3p84KrD9aKt_4core4sync6atomic10atomic_subjECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !31, file: !2050, line: 2395, type: !2051, scopeLine: 2395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !40, retainedNodes: !2072)
!2072 = !{!2073, !2074, !2075}
!2073 = !DILocalVariable(name: "dst", arg: 1, scope: !2071, file: !2050, line: 2395, type: !2053)
!2074 = !DILocalVariable(name: "val", arg: 2, scope: !2071, file: !2050, line: 2395, type: !39)
!2075 = !DILocalVariable(name: "order", arg: 3, scope: !2071, file: !2050, line: 2395, type: !368)
!2076 = !DILocation(line: 2395, column: 31, scope: !2071)
!2077 = !DILocation(line: 2395, column: 44, scope: !2071)
!2078 = !DILocation(line: 2395, column: 52, scope: !2071)
!2079 = !DILocation(line: 2399, column: 13, scope: !2071)
!2080 = !DILocation(line: 2403, column: 23, scope: !2071)
!2081 = !DILocation(line: 2398, column: 15, scope: !2071)
!2082 = !DILocation(line: 2399, column: 24, scope: !2071)
!2083 = !DILocation(line: 2398, column: 9, scope: !2071)
!2084 = !DILocation(line: 2400, column: 24, scope: !2071)
!2085 = !DILocation(line: 2401, column: 23, scope: !2071)
!2086 = !DILocation(line: 2402, column: 24, scope: !2071)
!2087 = !DILocation(line: 2406, column: 2, scope: !2071)
!2088 = distinct !DISubprogram(name: "do_call<std::panic::AssertUnwindSafe<closure-0>,()>", linkageName: "_RINvNvNtCs2bNvlddUlXM_3std9panicking3try7do_callINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1o_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EuEB29_", scope: !929, file: !922, line: 373, type: !2089, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !904, retainedNodes: !2091)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !257}
!2091 = !{!2092, !2093, !2096, !2099}
!2092 = !DILocalVariable(name: "data", arg: 1, scope: !2088, file: !922, line: 373, type: !257)
!2093 = !DILocalVariable(name: "data", scope: !2094, file: !922, line: 376, type: !2095, align: 8)
!2094 = distinct !DILexicalBlock(scope: !2088, file: !922, line: 376, column: 13)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::panicking::try::Data<std::panic::AssertUnwindSafe<closure-0>, ()>", baseType: !928, size: 64, align: 64, dwarfAddressSpace: 0)
!2096 = !DILocalVariable(name: "data", scope: !2097, file: !922, line: 377, type: !2098, align: 8)
!2097 = distinct !DILexicalBlock(scope: !2094, file: !922, line: 377, column: 13)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::panicking::try::Data<std::panic::AssertUnwindSafe<closure-0>, ()>", baseType: !928, size: 64, align: 64, dwarfAddressSpace: 0)
!2099 = !DILocalVariable(name: "f", scope: !2100, file: !922, line: 378, type: !893, align: 1)
!2100 = distinct !DILexicalBlock(scope: !2097, file: !922, line: 378, column: 13)
!2101 = !DILocation(line: 373, column: 37, scope: !2088)
!2102 = !DILocation(line: 378, column: 17, scope: !2100)
!2103 = !DILocation(line: 376, column: 24, scope: !2088)
!2104 = !DILocation(line: 376, column: 17, scope: !2094)
!2105 = !DILocation(line: 377, column: 24, scope: !2094)
!2106 = !DILocation(line: 377, column: 17, scope: !2097)
!2107 = !DILocation(line: 378, column: 40, scope: !2097)
!2108 = !DILocation(line: 378, column: 21, scope: !2097)
!2109 = !DILocation(line: 379, column: 40, scope: !2100)
!2110 = !DILocalVariable(name: "value", arg: 1, scope: !2111, file: !956, line: 69, type: !249)
!2111 = distinct !DISubprogram(name: "new<()>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropuE3newCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !940, file: !956, line: 69, type: !1804, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !445, retainedNodes: !2112)
!2112 = !{!2110}
!2113 = !DILocation(line: 69, column: 22, scope: !2111, inlinedAt: !2114)
!2114 = distinct !DILocation(line: 379, column: 22, scope: !2100)
!2115 = !DILocation(line: 70, column: 9, scope: !2111, inlinedAt: !2114)
!2116 = !DILocation(line: 379, column: 22, scope: !2100)
!2117 = !DILocation(line: 379, column: 13, scope: !2100)
!2118 = !DILocation(line: 381, column: 6, scope: !2088)
!2119 = distinct !DISubprogram(name: "do_catch<std::panic::AssertUnwindSafe<closure-0>,()>", linkageName: "_RINvNvNtCs2bNvlddUlXM_3std9panicking3try8do_catchINtNtB6_5panic16AssertUnwindSafeNCNCINvMNtB6_6threadNtB1p_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EuEB2a_", scope: !929, file: !922, line: 395, type: !2120, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !904, retainedNodes: !2122)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !257, !257}
!2122 = !{!2123, !2124, !2125, !2127, !2129}
!2123 = !DILocalVariable(name: "data", arg: 1, scope: !2119, file: !922, line: 395, type: !257)
!2124 = !DILocalVariable(name: "payload", arg: 2, scope: !2119, file: !922, line: 395, type: !257)
!2125 = !DILocalVariable(name: "data", scope: !2126, file: !922, line: 402, type: !2095, align: 8)
!2126 = distinct !DILexicalBlock(scope: !2119, file: !922, line: 402, column: 13)
!2127 = !DILocalVariable(name: "data", scope: !2128, file: !922, line: 403, type: !2098, align: 8)
!2128 = distinct !DILexicalBlock(scope: !2126, file: !922, line: 403, column: 13)
!2129 = !DILocalVariable(name: "obj", scope: !2130, file: !922, line: 404, type: !253, align: 8)
!2130 = distinct !DILexicalBlock(scope: !2128, file: !922, line: 404, column: 13)
!2131 = !DILocation(line: 395, column: 38, scope: !2119)
!2132 = !DILocation(line: 395, column: 53, scope: !2119)
!2133 = !DILocation(line: 402, column: 24, scope: !2119)
!2134 = !DILocation(line: 402, column: 17, scope: !2126)
!2135 = !DILocation(line: 403, column: 24, scope: !2126)
!2136 = !DILocation(line: 403, column: 17, scope: !2128)
!2137 = !DILocation(line: 404, column: 23, scope: !2128)
!2138 = !DILocation(line: 404, column: 17, scope: !2130)
!2139 = !{!2140, !2142}
!2140 = distinct !{!2140, !2141, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE3newCs3Xe6qK9kNBx_21static_map_and_mutate: %value.0"}
!2141 = distinct !{!2141, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE3newCs3Xe6qK9kNBx_21static_map_and_mutate"}
!2142 = distinct !{!2142, !2141, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE3newCs3Xe6qK9kNBx_21static_map_and_mutate: %value.1"}
!2143 = !DILocalVariable(name: "value", arg: 1, scope: !2144, file: !956, line: 69, type: !253)
!2144 = distinct !DISubprogram(name: "new<alloc::boxed::Box<Any, alloc::alloc::Global>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EE3newCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !944, file: !956, line: 69, type: !2145, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !947, retainedNodes: !2147)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!944, !253}
!2147 = !{!2143}
!2148 = !DILocation(line: 69, column: 22, scope: !2144, inlinedAt: !2149)
!2149 = distinct !DILocation(line: 405, column: 22, scope: !2130)
!2150 = !DILocation(line: 70, column: 9, scope: !2144, inlinedAt: !2149)
!2151 = !DILocation(line: 71, column: 6, scope: !2144, inlinedAt: !2149)
!2152 = !DILocation(line: 405, column: 22, scope: !2130)
!2153 = !DILocation(line: 405, column: 13, scope: !2130)
!2154 = !DILocation(line: 407, column: 6, scope: !2119)
!2155 = distinct !DISubprogram(name: "{{closure}}<closure-0,()>", linkageName: "_RNCINvMNtCs2bNvlddUlXM_3std6threadNtB5_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE0B14_", scope: !6, file: !377, line: 462, type: !2156, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !477, retainedNodes: !2158)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{null, !5}
!2158 = !{!2159, !2160, !2161, !2162, !2163, !2171}
!2159 = !DILocalVariable(name: "their_thread", scope: !2155, file: !377, line: 454, type: !12, align: 8)
!2160 = !DILocalVariable(name: "output_capture", scope: !2155, file: !377, line: 459, type: !114, align: 8)
!2161 = !DILocalVariable(name: "f", scope: !2155, file: !377, line: 443, type: !213, align: 1)
!2162 = !DILocalVariable(name: "their_packet", scope: !2155, file: !377, line: 457, type: !217, align: 8)
!2163 = !DILocalVariable(name: "name", scope: !2164, file: !377, line: 463, type: !2165, align: 8)
!2164 = distinct !DILexicalBlock(scope: !2155, file: !377, line: 463, column: 54)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::ffi::c_str::CStr", baseType: !2166, size: 128, align: 64, dwarfAddressSpace: 0)
!2166 = !DICompositeType(tag: DW_TAG_structure_type, name: "CStr", scope: !57, file: !2, align: 8, elements: !2167, templateParams: !4, identifier: "8b3510c492cbd8c8648890c0f1e1d659")
!2167 = !{!2168}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !2166, file: !2, baseType: !2169, align: 8)
!2169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2170, align: 8, elements: !70)
!2170 = !DIBasicType(name: "i8", size: 8, encoding: DW_ATE_signed)
!2171 = !DILocalVariable(name: "try_result", scope: !2172, file: !377, line: 473, type: !240, align: 8)
!2172 = distinct !DILexicalBlock(scope: !2155, file: !377, line: 473, column: 13)
!2173 = !DILocation(line: 454, column: 13, scope: !2155)
!2174 = !DILocation(line: 459, column: 13, scope: !2155)
!2175 = !DILocation(line: 443, column: 51, scope: !2155)
!2176 = !DILocation(line: 457, column: 13, scope: !2155)
!2177 = !DILocation(line: 463, column: 13, scope: !2155)
!2178 = !DILocation(line: 463, column: 33, scope: !2155)
!2179 = !DILocation(line: 463, column: 20, scope: !2155)
!2180 = !DILocation(line: 463, column: 25, scope: !2155)
!2181 = !DILocation(line: 463, column: 25, scope: !2164)
!2182 = !DILocation(line: 464, column: 17, scope: !2164)
!2183 = !DILocation(line: 467, column: 43, scope: !2155)
!2184 = !DILocation(line: 467, column: 13, scope: !2155)
!2185 = !DILocation(line: 467, column: 58, scope: !2155)
!2186 = !DILocation(line: 472, column: 39, scope: !2155)
!2187 = !DILocation(line: 472, column: 64, scope: !2155)
!2188 = !DILocation(line: 472, column: 13, scope: !2155)
!2189 = !DILocation(line: 473, column: 74, scope: !2155)
!2190 = !DILocation(line: 473, column: 50, scope: !2155)
!2191 = !DILocation(line: 473, column: 30, scope: !2155)
!2192 = !DILocation(line: 473, column: 17, scope: !2172)
!2193 = !DILocation(line: 480, column: 44, scope: !2172)
!2194 = !DILocation(line: 480, column: 23, scope: !2172)
!2195 = !DILocation(line: 480, column: 22, scope: !2172)
!2196 = !DILocation(line: 480, column: 59, scope: !2172)
!2197 = !DILocation(line: 462, column: 20, scope: !2155)
!2198 = !DILocation(line: 481, column: 9, scope: !2155)
!2199 = !DILocation(line: 481, column: 10, scope: !2155)
!2200 = distinct !DISubprogram(name: "{{closure}}<()>", linkageName: "_RNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0Cs3Xe6qK9kNBx_21static_map_and_mutate", scope: !290, file: !872, line: 66, type: !2201, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !445, retainedNodes: !2204)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!103, !2203}
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&closure-0", baseType: !289, size: 64, align: 64, dwarfAddressSpace: 0)
!2204 = !{!2205}
!2205 = !DILocalVariable(name: "main", scope: !2200, file: !872, line: 61, type: !294, align: 8)
!2206 = !DILocation(line: 61, column: 5, scope: !2200)
!2207 = !DILocation(line: 66, column: 77, scope: !2200)
!2208 = !DILocation(line: 66, column: 18, scope: !2200)
!2209 = !DILocation(line: 66, column: 91, scope: !2200)
!2210 = distinct !DISubprogram(name: "{{closure}}<closure-0,()>", linkageName: "_RNCNCINvMNtCs2bNvlddUlXM_3std6threadNtB7_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00B16_", scope: !897, file: !377, line: 473, type: !2211, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !477, retainedNodes: !2213)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !896}
!2213 = !{!2214}
!2214 = !DILocalVariable(name: "f", scope: !2210, file: !377, line: 443, type: !213, align: 1)
!2215 = !DILocation(line: 443, column: 51, scope: !2210)
!2216 = !DILocation(line: 474, column: 17, scope: !2210)
!2217 = !DILocation(line: 475, column: 14, scope: !2210)
!2218 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_RNSNvYNCINvMNtCs2bNvlddUlXM_3std6threadNtBa_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableB19_", scope: !2220, file: !2219, line: 227, type: !1432, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !2226, retainedNodes: !2223)
!2219 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/ops/function.rs", directory: "", checksumkind: CSK_MD5, checksum: "e7b2206724943b8a8140f7c1065997a3")
!2220 = !DINamespace(name: "FnOnce", scope: !2221)
!2221 = !DINamespace(name: "function", scope: !2222)
!2222 = !DINamespace(name: "ops", scope: !23)
!2223 = !{!2224, !2225}
!2224 = !DILocalVariable(arg: 1, scope: !2218, file: !2219, line: 227, type: !1434)
!2225 = !DILocalVariable(arg: 2, scope: !2218, file: !2219, line: 227, type: !249)
!2226 = !{!2227, !2228}
!2227 = !DITemplateTypeParameter(name: "Self", type: !5)
!2228 = !DITemplateTypeParameter(name: "Args", type: !249)
!2229 = !DILocation(line: 227, column: 5, scope: !2218)
!2230 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_RNSNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_once6vtableCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !2220, file: !2219, line: 227, type: !2231, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !2236, retainedNodes: !2233)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!103, !1441}
!2233 = !{!2234, !2235}
!2234 = !DILocalVariable(arg: 1, scope: !2230, file: !2219, line: 227, type: !1441)
!2235 = !DILocalVariable(arg: 2, scope: !2230, file: !2219, line: 227, type: !249)
!2236 = !{!2237, !2228}
!2237 = !DITemplateTypeParameter(name: "Self", type: !289)
!2238 = !DILocation(line: 227, column: 5, scope: !2230)
!2239 = distinct !DISubprogram(name: "take<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", linkageName: "_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEE4takeCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !232, file: !579, line: 899, type: !1158, scopeLine: 899, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !238, retainedNodes: !2240)
!2240 = !{!2241}
!2241 = !DILocalVariable(name: "self", arg: 1, scope: !2239, file: !579, line: 899, type: !1138)
!2242 = !DILocation(line: 899, column: 17, scope: !2239)
!2243 = !DILocation(line: 900, column: 9, scope: !2239)
!2244 = !DILocation(line: 901, column: 6, scope: !2239)
!2245 = distinct !DISubprogram(name: "unwrap<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", linkageName: "_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionINtNtB4_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB4_3any3AnyNtNtB4_6marker4SendEL_EEE6unwrapCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !232, file: !579, line: 383, type: !2246, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !238, retainedNodes: !2260)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!240, !232, !2248}
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::panic::Location", baseType: !2249, size: 64, align: 64, dwarfAddressSpace: 0)
!2249 = !DICompositeType(tag: DW_TAG_structure_type, name: "Location", scope: !2250, file: !2, size: 192, align: 64, elements: !2251, templateParams: !4, identifier: "c8d9c90c831954f41e258d9586e9d7e1")
!2250 = !DINamespace(name: "panic", scope: !23)
!2251 = !{!2252, !2257, !2259}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2249, file: !2, baseType: !2253, size: 128, align: 64)
!2253 = !DICompositeType(tag: DW_TAG_structure_type, name: "&str", file: !2, size: 128, align: 64, elements: !2254, templateParams: !4, identifier: "7ef2a91eecc7bcf4b4aaea2dbce79437")
!2254 = !{!2255, !2256}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2253, file: !2, baseType: !64, size: 64, align: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2253, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2249, file: !2, baseType: !2258, size: 32, align: 32, offset: 128)
!2258 = !DIBasicType(name: "u32", size: 32, encoding: DW_ATE_unsigned)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2249, file: !2, baseType: !2258, size: 32, align: 32, offset: 160)
!2260 = !{!2261, !2262}
!2261 = !DILocalVariable(name: "self", arg: 1, scope: !2245, file: !579, line: 383, type: !232)
!2262 = !DILocalVariable(name: "val", scope: !2263, file: !579, line: 385, type: !240, align: 8)
!2263 = distinct !DILexicalBlock(scope: !2245, file: !579, line: 385, column: 13)
!2264 = !DILocation(line: 383, column: 25, scope: !2245)
!2265 = !DILocation(line: 385, column: 13, scope: !2245)
!2266 = !DILocation(line: 386, column: 21, scope: !2245)
!2267 = !DILocation(line: 384, column: 15, scope: !2245)
!2268 = !DILocation(line: 385, column: 18, scope: !2245)
!2269 = !DILocation(line: 385, column: 18, scope: !2263)
!2270 = !DILocation(line: 388, column: 6, scope: !2245)
!2271 = distinct !DISubprogram(name: "take<std::sys::unix::thread::Thread>", linkageName: "_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadE4takeCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !424, file: !579, line: 899, type: !1167, scopeLine: 899, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !430, retainedNodes: !2272)
!2272 = !{!2273}
!2273 = !DILocalVariable(name: "self", arg: 1, scope: !2271, file: !579, line: 899, type: !1149)
!2274 = !DILocation(line: 899, column: 17, scope: !2271)
!2275 = !DILocation(line: 900, column: 9, scope: !2271)
!2276 = !DILocation(line: 901, column: 6, scope: !2271)
!2277 = distinct !DISubprogram(name: "unwrap<std::sys::unix::thread::Thread>", linkageName: "_RNvMNtCs3p84KrD9aKt_4core6optionINtB2_6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadE6unwrapCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !424, file: !579, line: 383, type: !2278, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !430, retainedNodes: !2280)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!432, !424, !2248}
!2280 = !{!2281, !2282}
!2281 = !DILocalVariable(name: "self", arg: 1, scope: !2277, file: !579, line: 383, type: !424)
!2282 = !DILocalVariable(name: "val", scope: !2283, file: !579, line: 385, type: !432, align: 8)
!2283 = distinct !DILexicalBlock(scope: !2277, file: !579, line: 385, column: 13)
!2284 = !DILocation(line: 383, column: 25, scope: !2277)
!2285 = !DILocation(line: 385, column: 13, scope: !2277)
!2286 = !DILocation(line: 386, column: 21, scope: !2277)
!2287 = !DILocation(line: 384, column: 15, scope: !2277)
!2288 = !DILocation(line: 385, column: 18, scope: !2277)
!2289 = !DILocation(line: 385, column: 18, scope: !2283)
!2290 = !DILocation(line: 388, column: 6, scope: !2277)
!2291 = distinct !DISubprogram(name: "alloc_impl", linkageName: "_RNvMNtCs8RW06R9lH2S_5alloc5allocNtB2_6Global10alloc_implCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !73, file: !1852, line: 161, type: !2292, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2312)
!2292 = !DISubroutineType(types: !2293)
!2293 = !{!2294, !2311, !658, !1817}
!2294 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", scope: !241, file: !2, size: 128, align: 64, elements: !2295, identifier: "cfac83fc313fc34b980ba2be9966605f")
!2295 = !{!2296}
!2296 = !DICompositeType(tag: DW_TAG_variant_part, scope: !241, file: !2, size: 128, align: 64, elements: !2297, templateParams: !2305, identifier: "cfac83fc313fc34b980ba2be9966605f_variant_part", discriminator: !273)
!2297 = !{!2298, !2307}
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !2296, file: !2, baseType: !2299, size: 128, align: 64)
!2299 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !2294, file: !2, size: 128, align: 64, elements: !2300, templateParams: !2305, identifier: "cfac83fc313fc34b980ba2be9966605f::Ok")
!2300 = !{!2301}
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2299, file: !2, baseType: !2302, size: 128, align: 64)
!2302 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<[u8]>", scope: !21, file: !2, size: 128, align: 64, elements: !2303, templateParams: !821, identifier: "866cb4c6e4aaa4ccc0356eede2671ce0")
!2303 = !{!2304}
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2302, file: !2, baseType: !815, size: 128, align: 64)
!2305 = !{!2306, !606}
!2306 = !DITemplateTypeParameter(name: "T", type: !2302)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !2296, file: !2, baseType: !2308, size: 128, align: 64, extraData: i64 0)
!2308 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !2294, file: !2, size: 128, align: 64, elements: !2309, templateParams: !2305, identifier: "cfac83fc313fc34b980ba2be9966605f::Err")
!2309 = !{!2310}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2308, file: !2, baseType: !607, align: 8)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::alloc::Global", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!2312 = !{!2313, !2314, !2315, !2316, !2318, !2320, !2322, !2324}
!2313 = !DILocalVariable(name: "self", arg: 1, scope: !2291, file: !1852, line: 161, type: !2311)
!2314 = !DILocalVariable(name: "layout", arg: 2, scope: !2291, file: !1852, line: 161, type: !658)
!2315 = !DILocalVariable(name: "zeroed", arg: 3, scope: !2291, file: !1852, line: 161, type: !1817)
!2316 = !DILocalVariable(name: "size", scope: !2317, file: !1852, line: 165, type: !39, align: 8)
!2317 = distinct !DILexicalBlock(scope: !2291, file: !1852, line: 165, column: 13)
!2318 = !DILocalVariable(name: "raw_ptr", scope: !2319, file: !1852, line: 166, type: !257, align: 8)
!2319 = distinct !DILexicalBlock(scope: !2317, file: !1852, line: 166, column: 17)
!2320 = !DILocalVariable(name: "ptr", scope: !2321, file: !1852, line: 167, type: !588, align: 8)
!2321 = distinct !DILexicalBlock(scope: !2319, file: !1852, line: 167, column: 17)
!2322 = !DILocalVariable(name: "err", scope: !2323, file: !1852, line: 167, type: !607, align: 1)
!2323 = distinct !DILexicalBlock(scope: !2319, file: !1852, line: 167, column: 66)
!2324 = !DILocalVariable(name: "val", scope: !2325, file: !1852, line: 167, type: !588, align: 8)
!2325 = distinct !DILexicalBlock(scope: !2319, file: !1852, line: 167, column: 27)
!2326 = !DILocation(line: 161, column: 19, scope: !2291)
!2327 = !DILocation(line: 161, column: 26, scope: !2291)
!2328 = !DILocation(line: 161, column: 42, scope: !2291)
!2329 = !DILocation(line: 166, column: 21, scope: !2319)
!2330 = !DILocation(line: 167, column: 66, scope: !2323)
!2331 = !DILocation(line: 162, column: 15, scope: !2291)
!2332 = !DILocation(line: 163, column: 13, scope: !2291)
!2333 = !DILocation(line: 165, column: 13, scope: !2291)
!2334 = !DILocation(line: 165, column: 13, scope: !2317)
!2335 = !DILocation(line: 166, column: 31, scope: !2317)
!2336 = !DILocation(line: 163, column: 51, scope: !2291)
!2337 = !DILocation(line: 163, column: 21, scope: !2291)
!2338 = !DILocation(line: 163, column: 18, scope: !2291)
!2339 = !DILocation(line: 162, column: 9, scope: !2291)
!2340 = !DILocation(line: 166, column: 56, scope: !2317)
!2341 = !{i64 1, i64 0}
!2342 = !DILocation(line: 166, column: 43, scope: !2317)
!2343 = !DILocation(line: 166, column: 79, scope: !2317)
!2344 = !DILocation(line: 166, column: 73, scope: !2317)
!2345 = !DILocation(line: 167, column: 40, scope: !2319)
!2346 = !DILocation(line: 167, column: 27, scope: !2319)
!2347 = !DILocation(line: 167, column: 66, scope: !2319)
!2348 = !DILocation(line: 167, column: 27, scope: !2325)
!2349 = !DILocation(line: 167, column: 21, scope: !2321)
!2350 = !DILocation(line: 168, column: 20, scope: !2321)
!2351 = !DILocation(line: 167, column: 27, scope: !2323)
!2352 = !DILocation(line: 171, column: 6, scope: !2291)
!2353 = !DILocation(line: 168, column: 17, scope: !2321)
!2354 = distinct !DISubprogram(name: "take<std::panic::AssertUnwindSafe<closure-0>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs2bNvlddUlXM_3std5panic16AssertUnwindSafeNCNCINvMNtB17_6threadNtB1V_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EE4takeB2H_", scope: !932, file: !956, line: 109, type: !2355, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !937, retainedNodes: !2358)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{null, !2357}
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::manually_drop::ManuallyDrop<std::panic::AssertUnwindSafe<closure-0>>", baseType: !932, size: 64, align: 64, dwarfAddressSpace: 0)
!2358 = !{!2359}
!2359 = !DILocalVariable(name: "slot", arg: 1, scope: !2354, file: !956, line: 109, type: !2357)
!2360 = !DILocation(line: 109, column: 24, scope: !2354)
!2361 = !DILocation(line: 112, column: 28, scope: !2354)
!2362 = !DILocation(line: 112, column: 18, scope: !2354)
!2363 = !DILocation(line: 113, column: 6, scope: !2354)
!2364 = distinct !DISubprogram(name: "guaranteed_eq<u8>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh13guaranteed_eqCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !2366, file: !2365, line: 426, type: !2368, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2370)
!2365 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/ptr/mut_ptr.rs", directory: "", checksumkind: CSK_MD5, checksum: "0ea6480c8fde45b63ebd619a80d4e44e")
!2366 = !DINamespace(name: "{{impl}}", scope: !2367)
!2367 = !DINamespace(name: "mut_ptr", scope: !22)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!1817, !257, !257}
!2370 = !{!2371, !2372}
!2371 = !DILocalVariable(name: "self", arg: 1, scope: !2364, file: !2365, line: 426, type: !257)
!2372 = !DILocalVariable(name: "other", arg: 2, scope: !2364, file: !2365, line: 426, type: !257)
!2373 = !DILocation(line: 426, column: 32, scope: !2364)
!2374 = !DILocation(line: 426, column: 38, scope: !2364)
!2375 = !DILocation(line: 430, column: 9, scope: !2364)
!2376 = !DILocation(line: 431, column: 6, scope: !2364)
!2377 = distinct !DISubprogram(name: "add<u8>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh3addCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !2366, file: !2365, line: 605, type: !2378, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2380)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!257, !257, !39}
!2380 = !{!2381, !2382}
!2381 = !DILocalVariable(name: "self", arg: 1, scope: !2377, file: !2365, line: 605, type: !257)
!2382 = !DILocalVariable(name: "count", arg: 2, scope: !2377, file: !2365, line: 605, type: !39)
!2383 = !DILocation(line: 605, column: 29, scope: !2377)
!2384 = !DILocation(line: 605, column: 35, scope: !2377)
!2385 = !DILocation(line: 610, column: 18, scope: !2377)
!2386 = !DILocation(line: 611, column: 6, scope: !2377)
!2387 = distinct !DISubprogram(name: "offset<u8>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh6offsetCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !2366, file: !2365, line: 225, type: !2388, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2390)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!257, !257, !875}
!2390 = !{!2391, !2392}
!2391 = !DILocalVariable(name: "self", arg: 1, scope: !2387, file: !2365, line: 225, type: !257)
!2392 = !DILocalVariable(name: "count", arg: 2, scope: !2387, file: !2365, line: 225, type: !875)
!2393 = !DILocation(line: 225, column: 32, scope: !2387)
!2394 = !DILocation(line: 225, column: 38, scope: !2387)
!2395 = !DILocation(line: 232, column: 18, scope: !2387)
!2396 = !DILocation(line: 233, column: 6, scope: !2387)
!2397 = distinct !DISubprogram(name: "is_null<u8>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOh7is_nullCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !2366, file: !2365, line: 36, type: !2398, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2400)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!1817, !257}
!2400 = !{!2401}
!2401 = !DILocalVariable(name: "self", arg: 1, scope: !2397, file: !2365, line: 36, type: !257)
!2402 = !DILocation(line: 36, column: 26, scope: !2397)
!2403 = !DILocation(line: 39, column: 41, scope: !2397)
!2404 = !DILocation(line: 39, column: 9, scope: !2397)
!2405 = !DILocation(line: 40, column: 6, scope: !2397)
!2406 = distinct !DISubprogram(name: "from_size_align_unchecked", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout25from_size_align_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !658, file: !657, line: 98, type: !2407, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2409)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!658, !39, !39}
!2409 = !{!2410, !2411}
!2410 = !DILocalVariable(name: "size", arg: 1, scope: !2406, file: !657, line: 98, type: !39)
!2411 = !DILocalVariable(name: "align", arg: 2, scope: !2406, file: !657, line: 98, type: !39)
!2412 = !DILocation(line: 98, column: 51, scope: !2406)
!2413 = !DILocation(line: 98, column: 64, scope: !2406)
!2414 = !DILocation(line: 100, column: 48, scope: !2406)
!2415 = !DILocation(line: 100, column: 9, scope: !2406)
!2416 = !DILocation(line: 101, column: 6, scope: !2406)
!2417 = distinct !DISubprogram(name: "size", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout4sizeCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !658, file: !657, line: 107, type: !2418, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2421)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!39, !2420}
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::alloc::layout::Layout", baseType: !658, size: 64, align: 64, dwarfAddressSpace: 0)
!2421 = !{!2422}
!2422 = !DILocalVariable(name: "self", arg: 1, scope: !2417, file: !657, line: 107, type: !2420)
!2423 = !DILocation(line: 107, column: 23, scope: !2417)
!2424 = !DILocation(line: 108, column: 9, scope: !2417)
!2425 = !DILocation(line: 109, column: 6, scope: !2417)
!2426 = distinct !DISubprogram(name: "align", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout5alignCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !658, file: !657, line: 115, type: !2418, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2427)
!2427 = !{!2428}
!2428 = !DILocalVariable(name: "self", arg: 1, scope: !2426, file: !657, line: 115, type: !2420)
!2429 = !DILocation(line: 115, column: 24, scope: !2426)
!2430 = !DILocation(line: 116, column: 9, scope: !2426)
!2431 = !DILocation(line: 117, column: 6, scope: !2426)
!2432 = distinct !DISubprogram(name: "dangling", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core5alloc6layoutNtB2_6Layout8danglingCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !658, file: !657, line: 188, type: !2433, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2435)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!588, !2420}
!2435 = !{!2436}
!2436 = !DILocalVariable(name: "self", arg: 1, scope: !2432, file: !657, line: 188, type: !2420)
!2437 = !DILocation(line: 188, column: 27, scope: !2432)
!2438 = !DILocation(line: 190, column: 41, scope: !2432)
!2439 = !DILocation(line: 190, column: 18, scope: !2432)
!2440 = !DILocation(line: 191, column: 6, scope: !2432)
!2441 = distinct !DISubprogram(name: "new", linkageName: "_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize3newCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !30, file: !2050, line: 1389, type: !2442, scopeLine: 1389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2444)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!30, !39}
!2444 = !{!2445}
!2445 = !DILocalVariable(name: "v", arg: 1, scope: !2441, file: !2050, line: 1389, type: !39)
!2446 = !DILocation(line: 1389, column: 30, scope: !2441)
!2447 = !DILocation(line: 1390, column: 26, scope: !2441)
!2448 = !DILocation(line: 1390, column: 17, scope: !2441)
!2449 = !DILocation(line: 1391, column: 14, scope: !2441)
!2450 = distinct !DISubprogram(name: "fetch_add", linkageName: "_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_addCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !30, file: !2050, line: 1737, type: !2451, scopeLine: 1737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2454)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!39, !2453, !39, !368}
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::sync::atomic::AtomicUsize", baseType: !30, size: 64, align: 64, dwarfAddressSpace: 0)
!2454 = !{!2455, !2456, !2457}
!2455 = !DILocalVariable(name: "self", arg: 1, scope: !2450, file: !2050, line: 1737, type: !2453)
!2456 = !DILocalVariable(name: "val", arg: 2, scope: !2450, file: !2050, line: 1737, type: !39)
!2457 = !DILocalVariable(name: "order", arg: 3, scope: !2450, file: !2050, line: 1737, type: !368)
!2458 = !DILocation(line: 1737, column: 30, scope: !2450)
!2459 = !DILocation(line: 1737, column: 37, scope: !2450)
!2460 = !DILocation(line: 1737, column: 53, scope: !2450)
!2461 = !DILocation(line: 1739, column: 37, scope: !2450)
!2462 = !DILocation(line: 1739, column: 26, scope: !2450)
!2463 = !DILocation(line: 1740, column: 14, scope: !2450)
!2464 = distinct !DISubprogram(name: "fetch_sub", linkageName: "_RNvMs15_NtNtCs3p84KrD9aKt_4core4sync6atomicNtB6_11AtomicUsize9fetch_subCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !30, file: !2050, line: 1766, type: !2451, scopeLine: 1766, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2465)
!2465 = !{!2466, !2467, !2468}
!2466 = !DILocalVariable(name: "self", arg: 1, scope: !2464, file: !2050, line: 1766, type: !2453)
!2467 = !DILocalVariable(name: "val", arg: 2, scope: !2464, file: !2050, line: 1766, type: !39)
!2468 = !DILocalVariable(name: "order", arg: 3, scope: !2464, file: !2050, line: 1766, type: !368)
!2469 = !DILocation(line: 1766, column: 30, scope: !2464)
!2470 = !DILocation(line: 1766, column: 37, scope: !2464)
!2471 = !DILocation(line: 1766, column: 53, scope: !2464)
!2472 = !DILocation(line: 1768, column: 37, scope: !2464)
!2473 = !DILocation(line: 1768, column: 26, scope: !2464)
!2474 = !DILocation(line: 1769, column: 14, scope: !2464)
!2475 = distinct !DISubprogram(name: "as_ptr<Any>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !721, file: !720, line: 105, type: !2476, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !730, retainedNodes: !2478)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!1205, !721}
!2478 = !{!2479}
!2479 = !DILocalVariable(name: "self", arg: 1, scope: !2475, file: !720, line: 105, type: !721)
!2480 = !DILocation(line: 105, column: 25, scope: !2475)
!2481 = !DILocation(line: 106, column: 9, scope: !2475)
!2482 = !DILocation(line: 107, column: 6, scope: !2475)
!2483 = distinct !DISubprogram(name: "as_ref<Any>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_E6as_refCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !721, file: !720, line: 115, type: !2484, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !730, retainedNodes: !2491)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!2486, !2490}
!2486 = !DICompositeType(tag: DW_TAG_structure_type, name: "&Any", scope: !254, file: !2, size: 128, align: 64, elements: !2487, templateParams: !4, identifier: "fc3b18fb602b5b48b4c7e96a3e65db7b")
!2487 = !{!2488, !2489}
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2486, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2486, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<Any>", baseType: !721, size: 64, align: 64, dwarfAddressSpace: 0)
!2491 = !{!2492}
!2492 = !DILocalVariable(name: "self", arg: 1, scope: !2483, file: !720, line: 115, type: !2490)
!2493 = !DILocation(line: 115, column: 26, scope: !2483)
!2494 = !DILocation(line: 118, column: 20, scope: !2483)
!2495 = !DILocation(line: 119, column: 6, scope: !2483)
!2496 = distinct !DISubprogram(name: "as_ptr<Error>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !742, file: !720, line: 105, type: !2497, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !751, retainedNodes: !2499)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!1215, !742}
!2499 = !{!2500}
!2500 = !DILocalVariable(name: "self", arg: 1, scope: !2496, file: !720, line: 105, type: !742)
!2501 = !DILocation(line: 105, column: 25, scope: !2496)
!2502 = !DILocation(line: 106, column: 9, scope: !2496)
!2503 = !DILocation(line: 107, column: 6, scope: !2496)
!2504 = distinct !DISubprogram(name: "as_ref<Error>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueDNtNtCs2bNvlddUlXM_3std5error5ErrorNtNtB9_6marker4SendNtB1r_4SyncEL_E6as_refCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !742, file: !720, line: 115, type: !2505, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !751, retainedNodes: !2512)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{!2507, !2511}
!2507 = !DICompositeType(tag: DW_TAG_structure_type, name: "&Error", scope: !347, file: !2, size: 128, align: 64, elements: !2508, templateParams: !4, identifier: "35827f73cd7215ae7001d617c78302b0")
!2508 = !{!2509, !2510}
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !2507, file: !2, baseType: !257, size: 64, align: 64, flags: DIFlagArtificial)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2507, file: !2, baseType: !259, size: 64, align: 64, offset: 64, flags: DIFlagArtificial)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<Error>", baseType: !742, size: 64, align: 64, dwarfAddressSpace: 0)
!2512 = !{!2513}
!2513 = !DILocalVariable(name: "self", arg: 1, scope: !2504, file: !720, line: 115, type: !2511)
!2514 = !DILocation(line: 115, column: 26, scope: !2504)
!2515 = !DILocation(line: 118, column: 20, scope: !2504)
!2516 = !DILocation(line: 119, column: 6, scope: !2504)
!2517 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !762, file: !720, line: 105, type: !2518, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !282, retainedNodes: !2521)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!2520, !762}
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!2521 = !{!2522}
!2522 = !DILocalVariable(name: "self", arg: 1, scope: !2517, file: !720, line: 105, type: !762)
!2523 = !DILocation(line: 105, column: 25, scope: !2517)
!2524 = !DILocation(line: 106, column: 9, scope: !2517)
!2525 = !DILocation(line: 107, column: 6, scope: !2517)
!2526 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBV_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !762, file: !720, line: 115, type: !2527, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !282, retainedNodes: !2531)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!2529, !2530}
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", baseType: !762, size: 64, align: 64, dwarfAddressSpace: 0)
!2531 = !{!2532}
!2532 = !DILocalVariable(name: "self", arg: 1, scope: !2526, file: !720, line: 115, type: !2530)
!2533 = !DILocation(line: 115, column: 26, scope: !2526)
!2534 = !DILocation(line: 118, column: 20, scope: !2526)
!2535 = !DILocation(line: 119, column: 6, scope: !2526)
!2536 = distinct !DISubprogram(name: "as_ptr<std::io::error::Custom>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !776, file: !720, line: 105, type: !2537, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !782, retainedNodes: !2539)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!1501, !776}
!2539 = !{!2540}
!2540 = !DILocalVariable(name: "self", arg: 1, scope: !2536, file: !720, line: 105, type: !776)
!2541 = !DILocation(line: 105, column: 25, scope: !2536)
!2542 = !DILocation(line: 106, column: 9, scope: !2536)
!2543 = !DILocation(line: 107, column: 6, scope: !2536)
!2544 = distinct !DISubprogram(name: "as_ref<std::io::error::Custom>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtCs2bNvlddUlXM_3std2io5error6CustomE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !776, file: !720, line: 115, type: !2545, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !782, retainedNodes: !2549)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!2547, !2548}
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::io::error::Custom", baseType: !342, size: 64, align: 64, dwarfAddressSpace: 0)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<std::io::error::Custom>", baseType: !776, size: 64, align: 64, dwarfAddressSpace: 0)
!2549 = !{!2550}
!2550 = !DILocalVariable(name: "self", arg: 1, scope: !2544, file: !720, line: 115, type: !2548)
!2551 = !DILocation(line: 115, column: 26, scope: !2544)
!2552 = !DILocation(line: 118, column: 20, scope: !2544)
!2553 = !DILocation(line: 119, column: 6, scope: !2544)
!2554 = distinct !DISubprogram(name: "as_ptr<std::sys::unix::mutex::Mutex>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !794, file: !720, line: 105, type: !2555, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !800, retainedNodes: !2558)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!2557, !794}
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut std::sys::unix::mutex::Mutex", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!2558 = !{!2559}
!2559 = !DILocalVariable(name: "self", arg: 1, scope: !2554, file: !720, line: 105, type: !794)
!2560 = !DILocation(line: 105, column: 25, scope: !2554)
!2561 = !DILocation(line: 106, column: 9, scope: !2554)
!2562 = !DILocation(line: 107, column: 6, scope: !2554)
!2563 = distinct !DISubprogram(name: "as_ref<std::sys::unix::mutex::Mutex>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueNtNtNtNtCs2bNvlddUlXM_3std3sys4unix5mutex5MutexE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !794, file: !720, line: 115, type: !2564, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !800, retainedNodes: !2568)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!2566, !2567}
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::mutex::Mutex", baseType: !144, size: 64, align: 64, dwarfAddressSpace: 0)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<std::sys::unix::mutex::Mutex>", baseType: !794, size: 64, align: 64, dwarfAddressSpace: 0)
!2568 = !{!2569}
!2569 = !DILocalVariable(name: "self", arg: 1, scope: !2563, file: !720, line: 115, type: !2567)
!2570 = !DILocation(line: 115, column: 26, scope: !2563)
!2571 = !DILocation(line: 118, column: 20, scope: !2563)
!2572 = !DILocation(line: 119, column: 6, scope: !2563)
!2573 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !812, file: !720, line: 105, type: !2574, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !821, retainedNodes: !2576)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!1612, !812}
!2576 = !{!2577}
!2577 = !DILocalVariable(name: "self", arg: 1, scope: !2573, file: !720, line: 105, type: !812)
!2578 = !DILocation(line: 105, column: 25, scope: !2573)
!2579 = !DILocation(line: 106, column: 9, scope: !2573)
!2580 = !DILocation(line: 107, column: 6, scope: !2573)
!2581 = distinct !DISubprogram(name: "as_ref<[u8]>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniqueShE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !812, file: !720, line: 115, type: !2582, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !821, retainedNodes: !2589)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!2584, !2588}
!2584 = !DICompositeType(tag: DW_TAG_structure_type, name: "&[u8]", file: !2, size: 128, align: 64, elements: !2585, templateParams: !4, identifier: "585202bcfc7dfd1dd72e8befe2491ee4")
!2585 = !{!2586, !2587}
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !2584, file: !2, baseType: !64, size: 64, align: 64)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2584, file: !2, baseType: !39, size: 64, align: 64, offset: 64)
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::unique::Unique<[u8]>", baseType: !812, size: 64, align: 64, dwarfAddressSpace: 0)
!2589 = !{!2590}
!2590 = !DILocalVariable(name: "self", arg: 1, scope: !2581, file: !720, line: 115, type: !2588)
!2591 = !DILocation(line: 115, column: 26, scope: !2581)
!2592 = !DILocation(line: 118, column: 20, scope: !2581)
!2593 = !DILocation(line: 119, column: 6, scope: !2581)
!2594 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !190, file: !720, line: 87, type: !2595, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2597)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!190, !257}
!2597 = !{!2598}
!2598 = !DILocalVariable(name: "ptr", arg: 1, scope: !2594, file: !720, line: 87, type: !257)
!2599 = !DILocation(line: 87, column: 39, scope: !2594)
!2600 = !DILocation(line: 89, column: 18, scope: !2594)
!2601 = !DILocation(line: 90, column: 6, scope: !2594)
!2602 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr6uniqueINtB5_6UniquehE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !190, file: !720, line: 105, type: !2603, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2605)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!257, !190}
!2605 = !{!2606}
!2606 = !DILocalVariable(name: "self", arg: 1, scope: !2602, file: !720, line: 105, type: !190)
!2607 = !DILocation(line: 105, column: 25, scope: !2602)
!2608 = !DILocation(line: 107, column: 6, scope: !2602)
!2609 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !220, file: !842, line: 175, type: !2610, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !282, retainedNodes: !2612)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!2520, !220}
!2612 = !{!2613}
!2613 = !DILocalVariable(name: "self", arg: 1, scope: !2609, file: !842, line: 175, type: !220)
!2614 = !DILocation(line: 175, column: 25, scope: !2609)
!2615 = !DILocation(line: 176, column: 9, scope: !2609)
!2616 = !DILocation(line: 177, column: 6, scope: !2609)
!2617 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !220, file: !842, line: 209, type: !2618, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !282, retainedNodes: !2621)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!2529, !2620}
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", baseType: !220, size: 64, align: 64, dwarfAddressSpace: 0)
!2621 = !{!2622}
!2622 = !DILocalVariable(name: "self", arg: 1, scope: !2617, file: !842, line: 209, type: !2620)
!2623 = !DILocation(line: 209, column: 26, scope: !2617)
!2624 = !DILocation(line: 212, column: 20, scope: !2617)
!2625 = !DILocation(line: 213, column: 6, scope: !2617)
!2626 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !125, file: !842, line: 175, type: !2627, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !204, retainedNodes: !2630)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!2629, !125}
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!2630 = !{!2631}
!2631 = !DILocalVariable(name: "self", arg: 1, scope: !2626, file: !842, line: 175, type: !125)
!2632 = !DILocation(line: 175, column: 25, scope: !2626)
!2633 = !DILocation(line: 176, column: 9, scope: !2626)
!2634 = !DILocation(line: 177, column: 6, scope: !2626)
!2635 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBY_3vec3VechEEEE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !125, file: !842, line: 209, type: !2636, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !204, retainedNodes: !2640)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!2638, !2639}
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", baseType: !125, size: 64, align: 64, dwarfAddressSpace: 0)
!2640 = !{!2641}
!2641 = !DILocalVariable(name: "self", arg: 1, scope: !2635, file: !842, line: 209, type: !2639)
!2642 = !DILocation(line: 209, column: 26, scope: !2635)
!2643 = !DILocation(line: 212, column: 20, scope: !2635)
!2644 = !DILocation(line: 213, column: 6, scope: !2635)
!2645 = distinct !DISubprogram(name: "as_ptr<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !20, file: !842, line: 175, type: !2646, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !108, retainedNodes: !2649)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{!2648, !20}
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut alloc::sync::ArcInner<std::thread::Inner>", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!2649 = !{!2650}
!2650 = !DILocalVariable(name: "self", arg: 1, scope: !2645, file: !842, line: 175, type: !20)
!2651 = !DILocation(line: 175, column: 25, scope: !2645)
!2652 = !DILocation(line: 176, column: 9, scope: !2645)
!2653 = !DILocation(line: 177, column: 6, scope: !2645)
!2654 = distinct !DISubprogram(name: "as_ref<alloc::sync::ArcInner<std::thread::Inner>>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerNtNtCs2bNvlddUlXM_3std6thread5InnerEE6as_refCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !20, file: !842, line: 209, type: !2655, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !108, retainedNodes: !2659)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!2657, !2658}
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::ArcInner<std::thread::Inner>", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::ptr::non_null::NonNull<alloc::sync::ArcInner<std::thread::Inner>>", baseType: !20, size: 64, align: 64, dwarfAddressSpace: 0)
!2659 = !{!2660}
!2660 = !DILocalVariable(name: "self", arg: 1, scope: !2654, file: !842, line: 209, type: !2658)
!2661 = !DILocation(line: 209, column: 26, scope: !2654)
!2662 = !DILocation(line: 212, column: 20, scope: !2654)
!2663 = !DILocation(line: 213, column: 6, scope: !2654)
!2664 = distinct !DISubprogram(name: "new_unchecked<[u8]>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !2302, file: !842, line: 154, type: !2665, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !821, retainedNodes: !2667)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!2302, !1612}
!2667 = !{!2668}
!2668 = !DILocalVariable(name: "ptr", arg: 1, scope: !2664, file: !842, line: 154, type: !1612)
!2669 = !DILocation(line: 154, column: 39, scope: !2664)
!2670 = !DILocation(line: 156, column: 18, scope: !2664)
!2671 = !DILocation(line: 157, column: 6, scope: !2664)
!2672 = distinct !DISubprogram(name: "as_ptr<[u8]>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !2302, file: !842, line: 175, type: !2673, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !821, retainedNodes: !2675)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!1612, !2302}
!2675 = !{!2676}
!2676 = !DILocalVariable(name: "self", arg: 1, scope: !2672, file: !842, line: 175, type: !2302)
!2677 = !DILocation(line: 175, column: 25, scope: !2672)
!2678 = !DILocation(line: 176, column: 9, scope: !2672)
!2679 = !DILocation(line: 177, column: 6, scope: !2672)
!2680 = distinct !DISubprogram(name: "new_unchecked<u8>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !588, file: !842, line: 154, type: !2681, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2683)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!588, !257}
!2683 = !{!2684}
!2684 = !DILocalVariable(name: "ptr", arg: 1, scope: !2680, file: !842, line: 154, type: !257)
!2685 = !DILocation(line: 154, column: 39, scope: !2680)
!2686 = !DILocation(line: 156, column: 18, scope: !2680)
!2687 = !DILocation(line: 157, column: 6, scope: !2680)
!2688 = distinct !DISubprogram(name: "new<u8>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE3newCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !588, file: !842, line: 162, type: !2689, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2691)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!580, !257}
!2691 = !{!2692}
!2692 = !DILocalVariable(name: "ptr", arg: 1, scope: !2688, file: !842, line: 162, type: !257)
!2693 = !DILocation(line: 162, column: 16, scope: !2688)
!2694 = !DILocation(line: 163, column: 13, scope: !2688)
!2695 = !DILocation(line: 163, column: 12, scope: !2688)
!2696 = !DILocation(line: 163, column: 9, scope: !2688)
!2697 = !DILocation(line: 165, column: 27, scope: !2688)
!2698 = !DILocation(line: 167, column: 13, scope: !2688)
!2699 = !DILocation(line: 165, column: 13, scope: !2688)
!2700 = !DILocation(line: 169, column: 6, scope: !2688)
!2701 = distinct !DISubprogram(name: "as_ptr<u8>", linkageName: "_RNvMs1_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhE6as_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !588, file: !842, line: 175, type: !2702, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2704)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!257, !588}
!2704 = !{!2705}
!2705 = !DILocalVariable(name: "self", arg: 1, scope: !2701, file: !842, line: 175, type: !588)
!2706 = !DILocation(line: 175, column: 25, scope: !2701)
!2707 = !DILocation(line: 177, column: 6, scope: !2701)
!2708 = distinct !DISubprogram(name: "from_inner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE10from_innerCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !217, file: !2709, line: 242, type: !2710, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !2712)
!2709 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/sync.rs", directory: "", checksumkind: CSK_MD5, checksum: "f9dacf1821713e5e07d5fe77686a1160")
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!217, !220}
!2712 = !{!2713}
!2713 = !DILocalVariable(name: "ptr", arg: 1, scope: !2708, file: !2709, line: 242, type: !220)
!2714 = !DILocation(line: 242, column: 19, scope: !2708)
!2715 = !DILocation(line: 243, column: 9, scope: !2708)
!2716 = !DILocation(line: 244, column: 6, scope: !2708)
!2717 = distinct !DISubprogram(name: "from_inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE10from_innerCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !122, file: !2709, line: 242, type: !2718, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !202, retainedNodes: !2720)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!122, !125}
!2720 = !{!2721}
!2721 = !DILocalVariable(name: "ptr", arg: 1, scope: !2717, file: !2709, line: 242, type: !125)
!2722 = !DILocation(line: 242, column: 19, scope: !2717)
!2723 = !DILocation(line: 243, column: 9, scope: !2717)
!2724 = !DILocation(line: 244, column: 6, scope: !2717)
!2725 = distinct !DISubprogram(name: "from_inner<std::thread::Inner>", linkageName: "_RNvMs2_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE10from_innerCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !15, file: !2709, line: 242, type: !2726, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !106, retainedNodes: !2728)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!15, !20}
!2728 = !{!2729}
!2729 = !DILocalVariable(name: "ptr", arg: 1, scope: !2725, file: !2709, line: 242, type: !20)
!2730 = !DILocation(line: 242, column: 19, scope: !2725)
!2731 = !DILocation(line: 243, column: 9, scope: !2725)
!2732 = !DILocation(line: 244, column: 6, scope: !2725)
!2733 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE10as_mut_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !2302, file: !842, line: 349, type: !2734, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2736)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!257, !2302}
!2736 = !{!2737}
!2737 = !DILocalVariable(name: "self", arg: 1, scope: !2733, file: !842, line: 349, type: !2302)
!2738 = !DILocation(line: 349, column: 29, scope: !2733)
!2739 = !DILocation(line: 350, column: 9, scope: !2733)
!2740 = !DILocation(line: 351, column: 6, scope: !2733)
!2741 = distinct !DISubprogram(name: "as_non_null_ptr<u8>", linkageName: "_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE15as_non_null_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !2302, file: !842, line: 330, type: !2742, scopeLine: 330, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2744)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!588, !2302}
!2744 = !{!2745}
!2745 = !DILocalVariable(name: "self", arg: 1, scope: !2741, file: !842, line: 330, type: !2302)
!2746 = !DILocation(line: 330, column: 34, scope: !2741)
!2747 = !DILocation(line: 332, column: 41, scope: !2741)
!2748 = !DILocation(line: 332, column: 18, scope: !2741)
!2749 = !DILocation(line: 333, column: 6, scope: !2741)
!2750 = distinct !DISubprogram(name: "slice_from_raw_parts<u8>", linkageName: "_RNvMs2_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullShE20slice_from_raw_partsCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !2302, file: !842, line: 288, type: !2751, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2753)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{!2302, !588, !39}
!2753 = !{!2754, !2755}
!2754 = !DILocalVariable(name: "data", arg: 1, scope: !2750, file: !842, line: 288, type: !588)
!2755 = !DILocalVariable(name: "len", arg: 2, scope: !2750, file: !842, line: 288, type: !39)
!2756 = !DILocation(line: 288, column: 39, scope: !2750)
!2757 = !DILocation(line: 288, column: 57, scope: !2750)
!2758 = !DILocation(line: 290, column: 70, scope: !2750)
!2759 = !DILocation(line: 290, column: 38, scope: !2750)
!2760 = !DILocation(line: 290, column: 18, scope: !2750)
!2761 = !DILocation(line: 291, column: 6, scope: !2750)
!2762 = distinct !DISubprogram(name: "expect<std::thread::JoinHandle<()>,std::io::error::Error>", linkageName: "_RNvMs3_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorE6expectCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !410, file: !2763, line: 926, type: !2764, scopeLine: 926, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !446, retainedNodes: !2766)
!2763 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/result.rs", directory: "", checksumkind: CSK_MD5, checksum: "3454b54db8f644e9ee009e9fd7e31fa5")
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!418, !410, !2253, !2248}
!2766 = !{!2767, !2768, !2769, !2771}
!2767 = !DILocalVariable(name: "self", arg: 1, scope: !2762, file: !2763, line: 926, type: !410)
!2768 = !DILocalVariable(name: "msg", arg: 2, scope: !2762, file: !2763, line: 926, type: !2253)
!2769 = !DILocalVariable(name: "t", scope: !2770, file: !2763, line: 928, type: !418, align: 8)
!2770 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 928, column: 13)
!2771 = !DILocalVariable(name: "e", scope: !2772, file: !2763, line: 929, type: !300, align: 8)
!2772 = distinct !DILexicalBlock(scope: !2762, file: !2763, line: 929, column: 13)
!2773 = !DILocation(line: 928, column: 16, scope: !2770)
!2774 = !DILocation(line: 926, column: 19, scope: !2762)
!2775 = !DILocation(line: 926, column: 25, scope: !2762)
!2776 = !DILocation(line: 929, column: 17, scope: !2772)
!2777 = !DILocation(line: 928, column: 13, scope: !2762)
!2778 = !DILocation(line: 929, column: 17, scope: !2762)
!2779 = !DILocation(line: 929, column: 42, scope: !2772)
!2780 = !DILocation(line: 929, column: 23, scope: !2772)
!2781 = !DILocation(line: 927, column: 15, scope: !2762)
!2782 = !DILocation(line: 928, column: 16, scope: !2762)
!2783 = !DILocation(line: 931, column: 6, scope: !2762)
!2784 = !DILocation(line: 929, column: 44, scope: !2762)
!2785 = !DILocation(line: 926, column: 5, scope: !2762)
!2786 = distinct !DISubprogram(name: "join<()>", linkageName: "_RNvMs4_NtCs2bNvlddUlXM_3std6threadINtB5_9JoinInneruE4joinCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !421, file: !377, line: 1248, type: !2787, scopeLine: 1248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !445, retainedNodes: !2790)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!240, !2789}
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::thread::JoinInner<()>", baseType: !421, size: 64, align: 64, dwarfAddressSpace: 0)
!2790 = !{!2791}
!2791 = !DILocalVariable(name: "self", arg: 1, scope: !2786, file: !377, line: 1248, type: !2789)
!2792 = !DILocation(line: 1248, column: 13, scope: !2786)
!2793 = !DILocation(line: 1249, column: 9, scope: !2786)
!2794 = !DILocation(line: 1250, column: 20, scope: !2786)
!2795 = !DILocation(line: 1250, column: 18, scope: !2786)
!2796 = !DILocation(line: 1251, column: 6, scope: !2786)
!2797 = distinct !DISubprogram(name: "leak<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,alloc::alloc::Global>", linkageName: "_RNvMs5_NtCs8RW06R9lH2S_5alloc5boxedINtB5_3BoxINtNtB7_4sync8ArcInnerINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtB18_6option6OptionINtNtB18_6result6ResultuIBy_DNtNtB18_3any3AnyNtNtB18_6marker4SendEL_EEEEEE4leakCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !515, file: !514, line: 948, type: !2798, scopeLine: 948, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1918, retainedNodes: !2802)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!2800, !2801}
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>", baseType: !224, size: 64, align: 64, dwarfAddressSpace: 0)
!2802 = !{!2803}
!2803 = !DILocalVariable(name: "b", arg: 1, scope: !2797, file: !514, line: 948, type: !2801)
!2804 = !DILocation(line: 948, column: 21, scope: !2797)
!2805 = !{!2806}
!2806 = distinct !{!2806, !2807, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB17_4sync8ArcInnerINtNtB6_4cell10UnsafeCellINtNtB6_6option6OptionINtNtB6_6result6ResultuIB13_DNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEEEEE3newCs3Xe6qK9kNBx_21static_map_and_mutate: %value"}
!2807 = distinct !{!2807, !"_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB17_4sync8ArcInnerINtNtB6_4cell10UnsafeCellINtNtB6_6option6OptionINtNtB6_6result6ResultuIB13_DNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEEEEE3newCs3Xe6qK9kNBx_21static_map_and_mutate"}
!2808 = !DILocalVariable(name: "value", arg: 1, scope: !2809, file: !956, line: 69, type: !2801)
!2809 = distinct !DISubprogram(name: "new<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>>", linkageName: "_RNvMNtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB2_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB17_4sync8ArcInnerINtNtB6_4cell10UnsafeCellINtNtB6_6option6OptionINtNtB6_6result6ResultuIB13_DNtNtB6_3any3AnyNtNtB6_6marker4SendEL_EEEEEEE3newCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !2810, file: !956, line: 69, type: !2815, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !2813, retainedNodes: !2817)
!2810 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>>", scope: !933, file: !2, size: 64, align: 64, elements: !2811, templateParams: !2813, identifier: "1aaa5612fda101b7ed0c332d3412d168")
!2811 = !{!2812}
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2810, file: !2, baseType: !2801, size: 64, align: 64)
!2813 = !{!2814}
!2814 = !DITemplateTypeParameter(name: "T", type: !2801)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{!2810, !2801}
!2817 = !{!2808}
!2818 = !DILocation(line: 69, column: 22, scope: !2809, inlinedAt: !2819)
!2819 = distinct !DILocation(line: 952, column: 24, scope: !2797)
!2820 = !DILocation(line: 70, column: 9, scope: !2809, inlinedAt: !2819)
!2821 = !DILocation(line: 71, column: 6, scope: !2809, inlinedAt: !2819)
!2822 = !DILocation(line: 952, column: 24, scope: !2797)
!2823 = !{!2824}
!2824 = distinct !{!2824, !2825, !"_RNvXs0_NtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB5_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB1a_4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuIB16_DNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEENtNtNtB9_3ops5deref5Deref5derefCs3Xe6qK9kNBx_21static_map_and_mutate: %self"}
!2825 = distinct !{!2825, !"_RNvXs0_NtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB5_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB1a_4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuIB16_DNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEENtNtNtB9_3ops5deref5Deref5derefCs3Xe6qK9kNBx_21static_map_and_mutate"}
!2826 = !DILocalVariable(name: "self", arg: 1, scope: !2827, file: !956, line: 151, type: !2832)
!2827 = distinct !DISubprogram(name: "deref<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>>", linkageName: "_RNvXs0_NtNtCs3p84KrD9aKt_4core3mem13manually_dropINtB5_12ManuallyDropINtNtCs8RW06R9lH2S_5alloc5boxed3BoxINtNtB1a_4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuIB16_DNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEENtNtNtB9_3ops5deref5Deref5derefCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !2828, file: !956, line: 151, type: !2829, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !2813, retainedNodes: !2833)
!2828 = !DINamespace(name: "{{impl}}", scope: !933)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{!2831, !2832}
!2831 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>", baseType: !2801, size: 64, align: 64, dwarfAddressSpace: 0)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::mem::manually_drop::ManuallyDrop<alloc::boxed::Box<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>, alloc::alloc::Global>>", baseType: !2810, size: 64, align: 64, dwarfAddressSpace: 0)
!2833 = !{!2826}
!2834 = !DILocation(line: 151, column: 14, scope: !2827, inlinedAt: !2835)
!2835 = distinct !DILocation(line: 952, column: 24, scope: !2797)
!2836 = !DILocation(line: 152, column: 9, scope: !2827, inlinedAt: !2835)
!2837 = !DILocation(line: 953, column: 6, scope: !2797)
!2838 = distinct !DISubprogram(name: "join<()>", linkageName: "_RNvMs7_NtCs2bNvlddUlXM_3std6threadINtB5_10JoinHandleuE4joinCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !418, file: !377, line: 1377, type: !2839, scopeLine: 1377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !445, retainedNodes: !2841)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!240, !418}
!2841 = !{!2842}
!2842 = !DILocalVariable(name: "self", arg: 1, scope: !2838, file: !377, line: 1377, type: !418)
!2843 = !DILocation(line: 1377, column: 17, scope: !2838)
!2844 = !DILocation(line: 1378, column: 9, scope: !2838)
!2845 = !DILocation(line: 1379, column: 5, scope: !2838)
!2846 = !DILocation(line: 1379, column: 6, scope: !2838)
!2847 = !DILocation(line: 1377, column: 5, scope: !2838)
!2848 = distinct !DISubprogram(name: "as_i32", linkageName: "_RNvMs7_NtNtNtNtCs2bNvlddUlXM_3std3sys4unix7process14process_commonNtB5_8ExitCode6as_i32Cs3Xe6qK9kNBx_21static_map_and_mutate", scope: !2850, file: !2849, line: 429, type: !2855, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !2858)
!2849 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/sys/unix/process/process_common.rs", directory: "", checksumkind: CSK_MD5, checksum: "0e90531be854973cc338b563f3ec214e")
!2850 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !2851, file: !2, size: 8, align: 8, elements: !2853, templateParams: !4, identifier: "98156806465d6b5f23325078019b1cb6")
!2851 = !DINamespace(name: "process_common", scope: !2852)
!2852 = !DINamespace(name: "process", scope: !146)
!2853 = !{!2854}
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2850, file: !2, baseType: !65, size: 8, align: 8)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!103, !2857}
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::sys::unix::process::process_common::ExitCode", baseType: !2850, size: 64, align: 64, dwarfAddressSpace: 0)
!2858 = !{!2859}
!2859 = !DILocalVariable(name: "self", arg: 1, scope: !2848, file: !2849, line: 429, type: !2857)
!2860 = !DILocation(line: 429, column: 19, scope: !2848)
!2861 = !DILocation(line: 430, column: 9, scope: !2848)
!2862 = !DILocation(line: 431, column: 6, scope: !2848)
!2863 = distinct !DISubprogram(name: "new<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3newCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !229, file: !2864, line: 1666, type: !2865, scopeLine: 1666, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !278, retainedNodes: !2867)
!2864 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/cell.rs", directory: "", checksumkind: CSK_MD5, checksum: "e295056d9b3dcb448946702a86c18240")
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!229, !232}
!2867 = !{!2868}
!2868 = !DILocalVariable(name: "value", arg: 1, scope: !2863, file: !2864, line: 1666, type: !232)
!2869 = !DILocation(line: 1666, column: 22, scope: !2863)
!2870 = !DILocation(line: 1667, column: 22, scope: !2863)
!2871 = !DILocation(line: 1667, column: 9, scope: !2863)
!2872 = !DILocation(line: 1668, column: 6, scope: !2863)
!2873 = distinct !DISubprogram(name: "new<usize>", linkageName: "_RNvMsJ_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3newCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !35, file: !2864, line: 1666, type: !2874, scopeLine: 1666, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !40, retainedNodes: !2876)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!35, !39}
!2876 = !{!2877}
!2877 = !DILocalVariable(name: "value", arg: 1, scope: !2873, file: !2864, line: 1666, type: !39)
!2878 = !DILocation(line: 1666, column: 22, scope: !2873)
!2879 = !DILocation(line: 1667, column: 9, scope: !2873)
!2880 = !DILocation(line: 1668, column: 6, scope: !2873)
!2881 = distinct !DISubprogram(name: "get<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", linkageName: "_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEE3getCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !229, file: !2864, line: 1709, type: !2882, scopeLine: 1709, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !278, retainedNodes: !2885)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{!1001, !2884}
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!2885 = !{!2886}
!2886 = !DILocalVariable(name: "self", arg: 1, scope: !2881, file: !2864, line: 1709, type: !2884)
!2887 = !DILocation(line: 1709, column: 22, scope: !2881)
!2888 = !DILocation(line: 1713, column: 9, scope: !2881)
!2889 = !DILocation(line: 1714, column: 6, scope: !2881)
!2890 = distinct !DISubprogram(name: "get<usize>", linkageName: "_RNvMsK_NtCs3p84KrD9aKt_4core4cellINtB5_10UnsafeCelljE3getCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !35, file: !2864, line: 1709, type: !2891, scopeLine: 1709, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !40, retainedNodes: !2894)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!2053, !2893}
!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::cell::UnsafeCell<usize>", baseType: !35, size: 64, align: 64, dwarfAddressSpace: 0)
!2894 = !{!2895}
!2895 = !DILocalVariable(name: "self", arg: 1, scope: !2890, file: !2864, line: 1709, type: !2893)
!2896 = !DILocation(line: 1709, column: 22, scope: !2890)
!2897 = !DILocation(line: 1714, column: 6, scope: !2890)
!2898 = distinct !DISubprogram(name: "as_mut_ptr<u8,alloc::alloc::Global>", linkageName: "_RNvMs_NtCs8RW06R9lH2S_5alloc3vecINtB4_3VechE10as_mut_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !182, file: !2899, line: 1103, type: !2900, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !198, retainedNodes: !2903)
!2899 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/vec/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "68d3cb798ca32b700b4485247dd90316")
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!257, !2902}
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::vec::Vec<u8, alloc::alloc::Global>", baseType: !182, size: 64, align: 64, dwarfAddressSpace: 0)
!2903 = !{!2904, !2905}
!2904 = !DILocalVariable(name: "self", arg: 1, scope: !2898, file: !2899, line: 1103, type: !2902)
!2905 = !DILocalVariable(name: "ptr", scope: !2906, file: !2899, line: 1106, type: !257, align: 8)
!2906 = distinct !DILexicalBlock(scope: !2898, file: !2899, line: 1106, column: 9)
!2907 = !DILocation(line: 1103, column: 23, scope: !2898)
!2908 = !DILocation(line: 1106, column: 19, scope: !2898)
!2909 = !DILocation(line: 1106, column: 13, scope: !2906)
!2910 = !DILocation(line: 1108, column: 21, scope: !2906)
!2911 = !DILocation(line: 1108, column: 20, scope: !2906)
!2912 = !DILocation(line: 1108, column: 13, scope: !2906)
!2913 = !DILocation(line: 1111, column: 6, scope: !2898)
!2914 = distinct !DISubprogram(name: "current_memory<u8,alloc::alloc::Global>", linkageName: "_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE14current_memoryCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !186, file: !2915, line: 239, type: !2916, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !198, retainedNodes: !2935)
!2915 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/alloc/src/raw_vec.rs", directory: "", checksumkind: CSK_MD5, checksum: "09a988e2e342b98a6b0cab47ae048fb6")
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!2918, !2934}
!2918 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", scope: !48, file: !2, size: 192, align: 64, elements: !2919, identifier: "6c3003bf74bd3521767d2e7155f9ffc2")
!2919 = !{!2920}
!2920 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 192, align: 64, elements: !2921, templateParams: !2924, identifier: "6c3003bf74bd3521767d2e7155f9ffc2_variant_part", discriminator: !79)
!2921 = !{!2922, !2930}
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !2920, file: !2, baseType: !2923, size: 192, align: 64, extraData: i64 0)
!2923 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !2918, file: !2, size: 192, align: 64, elements: !4, templateParams: !2924, identifier: "6c3003bf74bd3521767d2e7155f9ffc2::None")
!2924 = !{!2925}
!2925 = !DITemplateTypeParameter(name: "T", type: !2926)
!2926 = !DICompositeType(tag: DW_TAG_structure_type, name: "(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)", file: !2, size: 192, align: 64, elements: !2927, templateParams: !4, identifier: "eb9a2a99dc34c4e48d0519e911cae69c")
!2927 = !{!2928, !2929}
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2926, file: !2, baseType: !588, size: 64, align: 64)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !2926, file: !2, baseType: !658, size: 128, align: 64, offset: 64)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !2920, file: !2, baseType: !2931, size: 192, align: 64)
!2931 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !2918, file: !2, size: 192, align: 64, elements: !2932, templateParams: !2924, identifier: "6c3003bf74bd3521767d2e7155f9ffc2::Some")
!2932 = !{!2933}
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !2931, file: !2, baseType: !2926, size: 192, align: 64)
!2934 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !186, size: 64, align: 64, dwarfAddressSpace: 0)
!2935 = !{!2936, !2937, !2939, !2941}
!2936 = !DILocalVariable(name: "self", arg: 1, scope: !2914, file: !2915, line: 239, type: !2934)
!2937 = !DILocalVariable(name: "align", scope: !2938, file: !2915, line: 246, type: !39, align: 8)
!2938 = distinct !DILexicalBlock(scope: !2914, file: !2915, line: 246, column: 17)
!2939 = !DILocalVariable(name: "size", scope: !2940, file: !2915, line: 247, type: !39, align: 8)
!2940 = distinct !DILexicalBlock(scope: !2938, file: !2915, line: 247, column: 17)
!2941 = !DILocalVariable(name: "layout", scope: !2942, file: !2915, line: 248, type: !658, align: 8)
!2942 = distinct !DILexicalBlock(scope: !2940, file: !2915, line: 248, column: 17)
!2943 = !DILocation(line: 239, column: 23, scope: !2914)
!2944 = !DILocation(line: 240, column: 12, scope: !2914)
!2945 = !DILocation(line: 240, column: 40, scope: !2914)
!2946 = !DILocation(line: 240, column: 9, scope: !2914)
!2947 = !DILocation(line: 241, column: 13, scope: !2914)
!2948 = !DILocation(line: 455, column: 5, scope: !2949, inlinedAt: !2950)
!2949 = distinct !DISubprogram(name: "align_of<u8>", linkageName: "_RINvNtCs3p84KrD9aKt_4core3mem8align_ofhECs3Xe6qK9kNBx_21static_map_and_mutate", scope: !934, file: !1054, line: 454, type: !635, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !4)
!2950 = distinct !DILocation(line: 246, column: 29, scope: !2914)
!2951 = !DILocation(line: 246, column: 29, scope: !2914)
!2952 = !DILocation(line: 246, column: 21, scope: !2938)
!2953 = !DILocation(line: 247, column: 28, scope: !2938)
!2954 = !DILocation(line: 247, column: 50, scope: !2938)
!2955 = !DILocation(line: 247, column: 21, scope: !2940)
!2956 = !DILocation(line: 248, column: 30, scope: !2940)
!2957 = !DILocation(line: 248, column: 21, scope: !2942)
!2958 = !DILocation(line: 249, column: 23, scope: !2942)
!2959 = !DILocation(line: 249, column: 22, scope: !2942)
!2960 = !DILocation(line: 249, column: 17, scope: !2942)
!2961 = !DILocation(line: 252, column: 6, scope: !2914)
!2962 = distinct !DISubprogram(name: "ptr<u8,alloc::alloc::Global>", linkageName: "_RNvMs_NtCs8RW06R9lH2S_5alloc7raw_vecINtB4_6RawVechE3ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !186, file: !2915, line: 222, type: !2963, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !198, retainedNodes: !2965)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!257, !2934}
!2965 = !{!2966}
!2966 = !DILocalVariable(name: "self", arg: 1, scope: !2962, file: !2915, line: 222, type: !2934)
!2967 = !DILocation(line: 222, column: 16, scope: !2962)
!2968 = !DILocation(line: 223, column: 9, scope: !2962)
!2969 = !DILocation(line: 224, column: 6, scope: !2962)
!2970 = distinct !DISubprogram(name: "as_mut_ptr<u8>", linkageName: "_RNvMs_NtNtCs3p84KrD9aKt_4core3ptr7mut_ptrOSh10as_mut_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !2366, file: !2365, line: 1186, type: !2971, scopeLine: 1186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !2973)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!257, !1612}
!2973 = !{!2974}
!2974 = !DILocalVariable(name: "self", arg: 1, scope: !2970, file: !2365, line: 1186, type: !1612)
!2975 = !DILocation(line: 1186, column: 29, scope: !2970)
!2976 = !DILocation(line: 1187, column: 9, scope: !2970)
!2977 = !DILocation(line: 1188, column: 6, scope: !2970)
!2978 = distinct !DISubprogram(name: "new<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMsa_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE3newCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !217, file: !2709, line: 329, type: !2979, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !2981)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!217, !229}
!2981 = !{!2982, !2983}
!2982 = !DILocalVariable(name: "data", arg: 1, scope: !2978, file: !2709, line: 329, type: !229)
!2983 = !DILocalVariable(name: "x", scope: !2984, file: !2709, line: 332, type: !2801, align: 8)
!2984 = distinct !DILexicalBlock(scope: !2978, file: !2709, line: 332, column: 9)
!2985 = !DILocation(line: 329, column: 16, scope: !2978)
!2986 = !DILocation(line: 332, column: 13, scope: !2978)
!2987 = !DILocation(line: 332, column: 25, scope: !2978)
!2988 = !DILocation(line: 333, column: 21, scope: !2978)
!2989 = !DILocation(line: 334, column: 19, scope: !2978)
!2990 = !DILocation(line: 335, column: 13, scope: !2978)
!2991 = !DILocation(line: 332, column: 29, scope: !2978)
!2992 = !DILocation(line: 332, column: 13, scope: !2984)
!2993 = !DILocation(line: 337, column: 26, scope: !2984)
!2994 = !DILocation(line: 337, column: 9, scope: !2984)
!2995 = !DILocation(line: 338, column: 6, scope: !2978)
!2996 = !DILocation(line: 329, column: 5, scope: !2978)
!2997 = !DILocation(line: 336, column: 9, scope: !2978)
!2998 = !DILocation(line: 338, column: 5, scope: !2978)
!2999 = distinct !DISubprogram(name: "inner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE5innerCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !217, file: !2709, line: 1030, type: !3000, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !3003)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!2529, !3002}
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !217, size: 64, align: 64, dwarfAddressSpace: 0)
!3003 = !{!3004}
!3004 = !DILocalVariable(name: "self", arg: 1, scope: !2999, file: !2709, line: 1030, type: !3002)
!3005 = !DILocation(line: 1030, column: 14, scope: !2999)
!3006 = !DILocation(line: 1036, column: 18, scope: !2999)
!3007 = !DILocation(line: 1037, column: 6, scope: !2999)
!3008 = distinct !DISubprogram(name: "drop_slow<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE9drop_slowCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !217, file: !2709, line: 1041, type: !3009, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !3012)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{null, !3011}
!3011 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !217, size: 64, align: 64, dwarfAddressSpace: 0)
!3012 = !{!3013}
!3013 = !DILocalVariable(name: "self", arg: 1, scope: !3008, file: !2709, line: 1041, type: !3011)
!3014 = !DILocation(line: 1041, column: 25, scope: !3008)
!3015 = !DILocation(line: 1044, column: 37, scope: !3008)
!3016 = !DILocation(line: 1044, column: 18, scope: !3008)
!3017 = !DILocation(line: 1047, column: 26, scope: !3008)
!3018 = !DILocation(line: 1047, column: 14, scope: !3008)
!3019 = !DILocation(line: 1047, column: 9, scope: !3008)
!3020 = !DILocation(line: 1048, column: 6, scope: !3008)
!3021 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !122, file: !2709, line: 1030, type: !3022, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !202, retainedNodes: !3025)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{!2638, !3024}
!3024 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!3025 = !{!3026}
!3026 = !DILocalVariable(name: "self", arg: 1, scope: !3021, file: !2709, line: 1030, type: !3024)
!3027 = !DILocation(line: 1030, column: 14, scope: !3021)
!3028 = !DILocation(line: 1036, column: 18, scope: !3021)
!3029 = !DILocation(line: 1037, column: 6, scope: !3021)
!3030 = distinct !DISubprogram(name: "drop_slow<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE9drop_slowCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !122, file: !2709, line: 1041, type: !3031, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !202, retainedNodes: !3034)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{null, !3033}
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!3034 = !{!3035}
!3035 = !DILocalVariable(name: "self", arg: 1, scope: !3030, file: !2709, line: 1041, type: !3033)
!3036 = !DILocation(line: 1041, column: 25, scope: !3030)
!3037 = !DILocation(line: 1044, column: 37, scope: !3030)
!3038 = !DILocation(line: 1044, column: 18, scope: !3030)
!3039 = !DILocation(line: 1047, column: 26, scope: !3030)
!3040 = !DILocation(line: 1047, column: 14, scope: !3030)
!3041 = !DILocation(line: 1047, column: 9, scope: !3030)
!3042 = !DILocation(line: 1048, column: 6, scope: !3030)
!3043 = distinct !DISubprogram(name: "inner<std::thread::Inner>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !15, file: !2709, line: 1030, type: !3044, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !106, retainedNodes: !3047)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{!2657, !3046}
!3046 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Arc<std::thread::Inner>", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!3047 = !{!3048}
!3048 = !DILocalVariable(name: "self", arg: 1, scope: !3043, file: !2709, line: 1030, type: !3046)
!3049 = !DILocation(line: 1030, column: 14, scope: !3043)
!3050 = !DILocation(line: 1036, column: 18, scope: !3043)
!3051 = !DILocation(line: 1037, column: 6, scope: !3043)
!3052 = distinct !DISubprogram(name: "drop_slow<std::thread::Inner>", linkageName: "_RNvMse_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE9drop_slowCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !15, file: !2709, line: 1041, type: !3053, scopeLine: 1041, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !106, retainedNodes: !3056)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{null, !3055}
!3055 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Arc<std::thread::Inner>", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!3056 = !{!3057}
!3057 = !DILocalVariable(name: "self", arg: 1, scope: !3052, file: !2709, line: 1041, type: !3055)
!3058 = !DILocation(line: 1041, column: 25, scope: !3052)
!3059 = !DILocation(line: 1044, column: 37, scope: !3052)
!3060 = !DILocation(line: 1044, column: 18, scope: !3052)
!3061 = !DILocation(line: 1047, column: 26, scope: !3052)
!3062 = !DILocation(line: 1047, column: 14, scope: !3052)
!3063 = !DILocation(line: 1047, column: 9, scope: !3052)
!3064 = !DILocation(line: 1048, column: 6, scope: !3052)
!3065 = distinct !DISubprogram(name: "get_mut_unchecked<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEE17get_mut_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !217, file: !2709, line: 1487, type: !3066, scopeLine: 1487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !3069)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!3068, !3011}
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!3069 = !{!3070}
!3070 = !DILocalVariable(name: "this", arg: 1, scope: !3065, file: !2709, line: 1487, type: !3011)
!3071 = !DILocation(line: 1487, column: 37, scope: !3065)
!3072 = !DILocation(line: 1490, column: 25, scope: !3065)
!3073 = !DILocation(line: 1490, column: 18, scope: !3065)
!3074 = !DILocation(line: 1491, column: 6, scope: !3065)
!3075 = distinct !DISubprogram(name: "get_mut_unchecked<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE17get_mut_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !122, file: !2709, line: 1487, type: !3076, scopeLine: 1487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !202, retainedNodes: !3079)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!3078, !3033}
!3078 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>", baseType: !134, size: 64, align: 64, dwarfAddressSpace: 0)
!3079 = !{!3080}
!3080 = !DILocalVariable(name: "this", arg: 1, scope: !3075, file: !2709, line: 1487, type: !3033)
!3081 = !DILocation(line: 1487, column: 37, scope: !3075)
!3082 = !DILocation(line: 1490, column: 25, scope: !3075)
!3083 = !DILocation(line: 1490, column: 18, scope: !3075)
!3084 = !DILocation(line: 1491, column: 6, scope: !3075)
!3085 = distinct !DISubprogram(name: "get_mut_unchecked<std::thread::Inner>", linkageName: "_RNvMso_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerE17get_mut_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !15, file: !2709, line: 1487, type: !3086, scopeLine: 1487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !106, retainedNodes: !3089)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!3088, !3055}
!3088 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::thread::Inner", baseType: !44, size: 64, align: 64, dwarfAddressSpace: 0)
!3089 = !{!3090}
!3090 = !DILocalVariable(name: "this", arg: 1, scope: !3085, file: !2709, line: 1487, type: !3055)
!3091 = !DILocation(line: 1487, column: 37, scope: !3085)
!3092 = !DILocation(line: 1490, column: 25, scope: !3085)
!3093 = !DILocation(line: 1490, column: 18, scope: !3085)
!3094 = !DILocation(line: 1491, column: 6, scope: !3085)
!3095 = distinct !DISubprogram(name: "inner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEE5innerCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !1099, file: !2709, line: 1891, type: !3096, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !3115)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!3098, !3114}
!3098 = !DICompositeType(tag: DW_TAG_structure_type, name: "Option<alloc::sync::WeakInner>", scope: !48, file: !2, size: 128, align: 64, elements: !3099, identifier: "6dc9cedcafc72503f757125063febe3")
!3099 = !{!3100}
!3100 = !DICompositeType(tag: DW_TAG_variant_part, scope: !48, file: !2, size: 128, align: 64, elements: !3101, templateParams: !3104, identifier: "6dc9cedcafc72503f757125063febe3_variant_part", discriminator: !79)
!3101 = !{!3102, !3110}
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "None", scope: !3100, file: !2, baseType: !3103, size: 128, align: 64, extraData: i64 0)
!3103 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !3098, file: !2, size: 128, align: 64, elements: !4, templateParams: !3104, identifier: "6dc9cedcafc72503f757125063febe3::None")
!3104 = !{!3105}
!3105 = !DITemplateTypeParameter(name: "T", type: !3106)
!3106 = !DICompositeType(tag: DW_TAG_structure_type, name: "WeakInner", scope: !16, file: !2, size: 128, align: 64, elements: !3107, templateParams: !4, identifier: "390cdbe43ffc98e51833de77069c63e")
!3107 = !{!3108, !3109}
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "weak", scope: !3106, file: !2, baseType: !2453, size: 64, align: 64)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "strong", scope: !3106, file: !2, baseType: !2453, size: 64, align: 64, offset: 64)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "Some", scope: !3100, file: !2, baseType: !3111, size: 128, align: 64)
!3111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !3098, file: !2, size: 128, align: 64, elements: !3112, templateParams: !3104, identifier: "6dc9cedcafc72503f757125063febe3::Some")
!3112 = !{!3113}
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3111, file: !2, baseType: !3106, size: 128, align: 64)
!3114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !1099, size: 64, align: 64, dwarfAddressSpace: 0)
!3115 = !{!3116, !3117}
!3116 = !DILocalVariable(name: "self", arg: 1, scope: !3095, file: !2709, line: 1891, type: !3114)
!3117 = !DILocalVariable(name: "ptr", scope: !3118, file: !2709, line: 1899, type: !2520, align: 8)
!3118 = distinct !DILexicalBlock(scope: !3095, file: !2709, line: 1899, column: 17)
!3119 = !DILocation(line: 1891, column: 14, scope: !3095)
!3120 = !DILocation(line: 1892, column: 24, scope: !3095)
!3121 = !DILocation(line: 1892, column: 12, scope: !3095)
!3122 = !DILocation(line: 1892, column: 9, scope: !3095)
!3123 = !DILocation(line: 1893, column: 13, scope: !3095)
!3124 = !DILocation(line: 1899, column: 27, scope: !3095)
!3125 = !DILocation(line: 1899, column: 21, scope: !3118)
!3126 = !DILocation(line: 1900, column: 37, scope: !3118)
!3127 = !DILocation(line: 1900, column: 59, scope: !3118)
!3128 = !DILocation(line: 1900, column: 17, scope: !3118)
!3129 = !DILocation(line: 1898, column: 13, scope: !3095)
!3130 = !DILocation(line: 1903, column: 6, scope: !3095)
!3131 = distinct !DISubprogram(name: "inner<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEE5innerCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !1112, file: !2709, line: 1891, type: !3132, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !202, retainedNodes: !3135)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{!3098, !3134}
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !1112, size: 64, align: 64, dwarfAddressSpace: 0)
!3135 = !{!3136, !3137}
!3136 = !DILocalVariable(name: "self", arg: 1, scope: !3131, file: !2709, line: 1891, type: !3134)
!3137 = !DILocalVariable(name: "ptr", scope: !3138, file: !2709, line: 1899, type: !2629, align: 8)
!3138 = distinct !DILexicalBlock(scope: !3131, file: !2709, line: 1899, column: 17)
!3139 = !DILocation(line: 1891, column: 14, scope: !3131)
!3140 = !DILocation(line: 1892, column: 24, scope: !3131)
!3141 = !DILocation(line: 1892, column: 12, scope: !3131)
!3142 = !DILocation(line: 1892, column: 9, scope: !3131)
!3143 = !DILocation(line: 1893, column: 13, scope: !3131)
!3144 = !DILocation(line: 1899, column: 27, scope: !3131)
!3145 = !DILocation(line: 1899, column: 21, scope: !3138)
!3146 = !DILocation(line: 1900, column: 37, scope: !3138)
!3147 = !DILocation(line: 1900, column: 59, scope: !3138)
!3148 = !DILocation(line: 1900, column: 17, scope: !3138)
!3149 = !DILocation(line: 1898, column: 13, scope: !3131)
!3150 = !DILocation(line: 1903, column: 6, scope: !3131)
!3151 = distinct !DISubprogram(name: "inner<std::thread::Inner>", linkageName: "_RNvMst_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerE5innerCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !1125, file: !2709, line: 1891, type: !3152, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !106, retainedNodes: !3155)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!3098, !3154}
!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&alloc::sync::Weak<std::thread::Inner>", baseType: !1125, size: 64, align: 64, dwarfAddressSpace: 0)
!3155 = !{!3156, !3157}
!3156 = !DILocalVariable(name: "self", arg: 1, scope: !3151, file: !2709, line: 1891, type: !3154)
!3157 = !DILocalVariable(name: "ptr", scope: !3158, file: !2709, line: 1899, type: !2648, align: 8)
!3158 = distinct !DILexicalBlock(scope: !3151, file: !2709, line: 1899, column: 17)
!3159 = !DILocation(line: 1891, column: 14, scope: !3151)
!3160 = !DILocation(line: 1892, column: 24, scope: !3151)
!3161 = !DILocation(line: 1892, column: 12, scope: !3151)
!3162 = !DILocation(line: 1892, column: 9, scope: !3151)
!3163 = !DILocation(line: 1893, column: 13, scope: !3151)
!3164 = !DILocation(line: 1899, column: 27, scope: !3151)
!3165 = !DILocation(line: 1899, column: 21, scope: !3158)
!3166 = !DILocation(line: 1900, column: 37, scope: !3158)
!3167 = !DILocation(line: 1900, column: 59, scope: !3158)
!3168 = !DILocation(line: 1900, column: 17, scope: !3158)
!3169 = !DILocation(line: 1898, column: 13, scope: !3151)
!3170 = !DILocation(line: 1903, column: 6, scope: !3151)
!3171 = distinct !DISubprogram(name: "new_unchecked", linkageName: "_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize13new_uncheckedCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !663, file: !3172, line: 53, type: !3173, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3175)
!3172 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/num/nonzero.rs", directory: "", checksumkind: CSK_MD5, checksum: "ba1226616482042b91a7917d627f93a7")
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!663, !39}
!3175 = !{!3176}
!3176 = !DILocalVariable(name: "n", arg: 1, scope: !3171, file: !3172, line: 53, type: !39)
!3177 = !DILocation(line: 53, column: 51, scope: !3171)
!3178 = !DILocation(line: 55, column: 30, scope: !3171)
!3179 = !DILocation(line: 56, column: 18, scope: !3171)
!3180 = distinct !DISubprogram(name: "get", linkageName: "_RNvMsx_NtNtCs3p84KrD9aKt_4core3num7nonzeroNtB5_12NonZeroUsize3getCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !663, file: !3172, line: 75, type: !3181, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3183)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{!39, !663}
!3183 = !{!3184}
!3184 = !DILocalVariable(name: "self", arg: 1, scope: !3180, file: !3172, line: 75, type: !663)
!3185 = !DILocation(line: 75, column: 34, scope: !3180)
!3186 = !DILocation(line: 77, column: 18, scope: !3180)
!3187 = distinct !DISubprogram(name: "swap_nonoverlapping_bytes", linkageName: "_RNvNtCs3p84KrD9aKt_4core3ptr25swap_nonoverlapping_bytesCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !22, file: !1202, line: 469, type: !3188, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3190)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{null, !257, !257, !39}
!3190 = !{!3191, !3192, !3193, !3194, !3196, !3198, !3216, !3218, !3220, !3222, !3239, !3241, !3243, !3245}
!3191 = !DILocalVariable(name: "x", arg: 1, scope: !3187, file: !1202, line: 469, type: !257)
!3192 = !DILocalVariable(name: "y", arg: 2, scope: !3187, file: !1202, line: 469, type: !257)
!3193 = !DILocalVariable(name: "len", arg: 3, scope: !3187, file: !1202, line: 469, type: !39)
!3194 = !DILocalVariable(name: "block_size", scope: !3195, file: !1202, line: 480, type: !39, align: 8)
!3195 = distinct !DILexicalBlock(scope: !3187, file: !1202, line: 480, column: 5)
!3196 = !DILocalVariable(name: "i", scope: !3197, file: !1202, line: 485, type: !39, align: 8)
!3197 = distinct !DILexicalBlock(scope: !3195, file: !1202, line: 485, column: 5)
!3198 = !DILocalVariable(name: "t", scope: !3199, file: !1202, line: 489, type: !3200, align: 32)
!3199 = distinct !DILexicalBlock(scope: !3197, file: !1202, line: 489, column: 9)
!3200 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::ptr::swap_nonoverlapping_bytes::Block>", scope: !1632, file: !2, size: 256, align: 256, elements: !3201, templateParams: !3214, identifier: "3b1aa0d0afade2f3177bdd94f6da0dee")
!3201 = !{!3202, !3203}
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !3200, file: !2, baseType: !249, align: 8)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3200, file: !2, baseType: !3204, size: 256, align: 256)
!3204 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::Block>", scope: !933, file: !2, size: 256, align: 256, elements: !3205, templateParams: !3214, identifier: "6a3379f0f6ec1aa49f922ada262313f4")
!3205 = !{!3206}
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3204, file: !2, baseType: !3207, size: 256, align: 256)
!3207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Block", scope: !3208, file: !2, size: 256, align: 256, elements: !3209, templateParams: !4, identifier: "4c3b6e9702869366940d29be482030e")
!3208 = !DINamespace(name: "swap_nonoverlapping_bytes", scope: !22)
!3209 = !{!3210, !3211, !3212, !3213}
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3207, file: !2, baseType: !80, size: 64, align: 64)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3207, file: !2, baseType: !80, size: 64, align: 64, offset: 64)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !3207, file: !2, baseType: !80, size: 64, align: 64, offset: 128)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !3207, file: !2, baseType: !80, size: 64, align: 64, offset: 192)
!3214 = !{!3215}
!3215 = !DITemplateTypeParameter(name: "T", type: !3207)
!3216 = !DILocalVariable(name: "t", scope: !3217, file: !1202, line: 490, type: !257, align: 8)
!3217 = distinct !DILexicalBlock(scope: !3199, file: !1202, line: 490, column: 9)
!3218 = !DILocalVariable(name: "x", scope: !3219, file: !1202, line: 499, type: !257, align: 8)
!3219 = distinct !DILexicalBlock(scope: !3217, file: !1202, line: 499, column: 13)
!3220 = !DILocalVariable(name: "y", scope: !3221, file: !1202, line: 500, type: !257, align: 8)
!3221 = distinct !DILexicalBlock(scope: !3219, file: !1202, line: 500, column: 13)
!3222 = !DILocalVariable(name: "t", scope: !3223, file: !1202, line: 513, type: !3224, align: 8)
!3223 = distinct !DILexicalBlock(scope: !3197, file: !1202, line: 513, column: 9)
!3224 = !DICompositeType(tag: DW_TAG_union_type, name: "MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", scope: !1632, file: !2, size: 256, align: 64, elements: !3225, templateParams: !3237, identifier: "45361f2375c231f111d982a59f4a2d28")
!3225 = !{!3226, !3227}
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !3224, file: !2, baseType: !249, align: 8)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3224, file: !2, baseType: !3228, size: 256, align: 64)
!3228 = !DICompositeType(tag: DW_TAG_structure_type, name: "ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", scope: !933, file: !2, size: 256, align: 64, elements: !3229, templateParams: !3237, identifier: "f0ee14bd49ac78a28504cfff5925706")
!3229 = !{!3230}
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3228, file: !2, baseType: !3231, size: 256, align: 64)
!3231 = !DICompositeType(tag: DW_TAG_structure_type, name: "UnalignedBlock", scope: !3208, file: !2, size: 256, align: 64, elements: !3232, templateParams: !4, identifier: "61eb71b6803114afeacb66aac634b949")
!3232 = !{!3233, !3234, !3235, !3236}
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3231, file: !2, baseType: !80, size: 64, align: 64)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !3231, file: !2, baseType: !80, size: 64, align: 64, offset: 64)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !3231, file: !2, baseType: !80, size: 64, align: 64, offset: 128)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !3231, file: !2, baseType: !80, size: 64, align: 64, offset: 192)
!3237 = !{!3238}
!3238 = !DITemplateTypeParameter(name: "T", type: !3231)
!3239 = !DILocalVariable(name: "rem", scope: !3240, file: !1202, line: 514, type: !39, align: 8)
!3240 = distinct !DILexicalBlock(scope: !3223, file: !1202, line: 514, column: 9)
!3241 = !DILocalVariable(name: "t", scope: !3242, file: !1202, line: 516, type: !257, align: 8)
!3242 = distinct !DILexicalBlock(scope: !3240, file: !1202, line: 516, column: 9)
!3243 = !DILocalVariable(name: "x", scope: !3244, file: !1202, line: 520, type: !257, align: 8)
!3244 = distinct !DILexicalBlock(scope: !3242, file: !1202, line: 520, column: 13)
!3245 = !DILocalVariable(name: "y", scope: !3246, file: !1202, line: 521, type: !257, align: 8)
!3246 = distinct !DILexicalBlock(scope: !3244, file: !1202, line: 521, column: 13)
!3247 = !DILocation(line: 469, column: 37, scope: !3187)
!3248 = !DILocation(line: 469, column: 49, scope: !3187)
!3249 = !DILocation(line: 469, column: 61, scope: !3187)
!3250 = !DILocation(line: 485, column: 9, scope: !3197)
!3251 = !DILocation(line: 489, column: 13, scope: !3199)
!3252 = !DILocation(line: 513, column: 13, scope: !3223)
!3253 = !DILocation(line: 480, column: 22, scope: !3187)
!3254 = !DILocation(line: 480, column: 9, scope: !3195)
!3255 = !DILocation(line: 485, column: 17, scope: !3195)
!3256 = !DILocation(line: 486, column: 5, scope: !3197)
!3257 = !DILocation(line: 486, column: 11, scope: !3197)
!3258 = !DILocation(line: 511, column: 8, scope: !3197)
!3259 = !DILocation(line: 511, column: 5, scope: !3197)
!3260 = !DILocation(line: 284, column: 9, scope: !3261, inlinedAt: !3264)
!3261 = distinct !DISubprogram(name: "uninit<core::ptr::swap_nonoverlapping_bytes::Block>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitNtNvNtB9_3ptr25swap_nonoverlapping_bytes5BlockE6uninitCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3200, file: !1643, line: 283, type: !3262, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !3214, retainedNodes: !4)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!3200}
!3264 = distinct !DILocation(line: 489, column: 21, scope: !3197)
!3265 = !DILocation(line: 489, column: 21, scope: !3197)
!3266 = !DILocalVariable(name: "self", arg: 1, scope: !3267, file: !1643, line: 457, type: !3271)
!3267 = distinct !DISubprogram(name: "as_mut_ptr<core::ptr::swap_nonoverlapping_bytes::Block>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitNtNvNtB9_3ptr25swap_nonoverlapping_bytes5BlockE10as_mut_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3200, file: !1643, line: 457, type: !3268, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !3214, retainedNodes: !3272)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!3270, !3271}
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::swap_nonoverlapping_bytes::Block", baseType: !3207, size: 64, align: 64, dwarfAddressSpace: 0)
!3271 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::Block>", baseType: !3200, size: 64, align: 64, dwarfAddressSpace: 0)
!3272 = !{!3266}
!3273 = !DILocation(line: 457, column: 29, scope: !3267, inlinedAt: !3274)
!3274 = distinct !DILocation(line: 490, column: 17, scope: !3199)
!3275 = !DILocation(line: 490, column: 17, scope: !3199)
!3276 = !DILocation(line: 490, column: 13, scope: !3217)
!3277 = !DILocation(line: 499, column: 27, scope: !3217)
!3278 = !DILocation(line: 499, column: 21, scope: !3217)
!3279 = !DILocation(line: 499, column: 17, scope: !3219)
!3280 = !DILocation(line: 500, column: 27, scope: !3219)
!3281 = !DILocation(line: 500, column: 21, scope: !3219)
!3282 = !DILocation(line: 500, column: 17, scope: !3221)
!3283 = !DILocation(line: 504, column: 13, scope: !3221)
!3284 = !DILocation(line: 505, column: 13, scope: !3221)
!3285 = !DILocation(line: 506, column: 13, scope: !3221)
!3286 = !DILocation(line: 508, column: 9, scope: !3217)
!3287 = !DILocation(line: 284, column: 9, scope: !3288, inlinedAt: !3291)
!3288 = distinct !DISubprogram(name: "uninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitNtNvNtB9_3ptr25swap_nonoverlapping_bytes14UnalignedBlockE6uninitCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3224, file: !1643, line: 283, type: !3289, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !3237, retainedNodes: !4)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{!3224}
!3291 = distinct !DILocation(line: 513, column: 21, scope: !3197)
!3292 = !DILocation(line: 513, column: 21, scope: !3197)
!3293 = !DILocation(line: 514, column: 25, scope: !3223)
!3294 = !DILocation(line: 514, column: 19, scope: !3223)
!3295 = !DILocation(line: 514, column: 13, scope: !3240)
!3296 = !DILocalVariable(name: "self", arg: 1, scope: !3297, file: !1643, line: 457, type: !3301)
!3297 = distinct !DISubprogram(name: "as_mut_ptr<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", linkageName: "_RNvMs0_NtNtCs3p84KrD9aKt_4core3mem12maybe_uninitINtB5_11MaybeUninitNtNvNtB9_3ptr25swap_nonoverlapping_bytes14UnalignedBlockE10as_mut_ptrCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3224, file: !1643, line: 457, type: !3298, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !3237, retainedNodes: !3302)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!3300, !3301}
!3300 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "*mut core::ptr::swap_nonoverlapping_bytes::UnalignedBlock", baseType: !3231, size: 64, align: 64, dwarfAddressSpace: 0)
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", baseType: !3224, size: 64, align: 64, dwarfAddressSpace: 0)
!3302 = !{!3296}
!3303 = !DILocation(line: 457, column: 29, scope: !3297, inlinedAt: !3304)
!3304 = distinct !DILocation(line: 516, column: 17, scope: !3240)
!3305 = !DILocation(line: 459, column: 9, scope: !3297, inlinedAt: !3304)
!3306 = !DILocation(line: 516, column: 17, scope: !3240)
!3307 = !DILocation(line: 516, column: 13, scope: !3242)
!3308 = !DILocation(line: 520, column: 27, scope: !3242)
!3309 = !DILocation(line: 520, column: 21, scope: !3242)
!3310 = !DILocation(line: 520, column: 17, scope: !3244)
!3311 = !DILocation(line: 521, column: 27, scope: !3244)
!3312 = !DILocation(line: 521, column: 21, scope: !3244)
!3313 = !DILocation(line: 521, column: 17, scope: !3246)
!3314 = !DILocation(line: 523, column: 13, scope: !3246)
!3315 = !DILocation(line: 524, column: 13, scope: !3246)
!3316 = !DILocation(line: 525, column: 13, scope: !3246)
!3317 = !DILocation(line: 528, column: 2, scope: !3187)
!3318 = distinct !DISubprogram(name: "alloc_zeroed", linkageName: "_RNvNtCs8RW06R9lH2S_5alloc5alloc12alloc_zeroedCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !74, file: !1852, line: 154, type: !3319, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3321)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!257, !658}
!3321 = !{!3322}
!3322 = !DILocalVariable(name: "layout", arg: 1, scope: !3318, file: !1852, line: 154, type: !658)
!3323 = !DILocation(line: 154, column: 28, scope: !3318)
!3324 = !DILocation(line: 155, column: 34, scope: !3318)
!3325 = !DILocation(line: 155, column: 49, scope: !3318)
!3326 = !DILocation(line: 155, column: 14, scope: !3318)
!3327 = !DILocation(line: 156, column: 2, scope: !3318)
!3328 = distinct !DISubprogram(name: "exchange_malloc", linkageName: "_RNvNtCs8RW06R9lH2S_5alloc5alloc15exchange_mallocCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !74, file: !1852, line: 314, type: !3329, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3331)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{!257, !39, !39}
!3331 = !{!3332, !3333, !3334, !3336}
!3332 = !DILocalVariable(name: "size", arg: 1, scope: !3328, file: !1852, line: 314, type: !39)
!3333 = !DILocalVariable(name: "align", arg: 2, scope: !3328, file: !1852, line: 314, type: !39)
!3334 = !DILocalVariable(name: "layout", scope: !3335, file: !1852, line: 315, type: !658, align: 8)
!3335 = distinct !DILexicalBlock(scope: !3328, file: !1852, line: 315, column: 5)
!3336 = !DILocalVariable(name: "ptr", scope: !3337, file: !1852, line: 317, type: !2302, align: 8)
!3337 = distinct !DILexicalBlock(scope: !3335, file: !1852, line: 317, column: 9)
!3338 = !DILocation(line: 314, column: 27, scope: !3328)
!3339 = !DILocation(line: 314, column: 40, scope: !3328)
!3340 = !DILocation(line: 315, column: 27, scope: !3328)
!3341 = !DILocation(line: 315, column: 9, scope: !3335)
!3342 = !DILocation(line: 316, column: 11, scope: !3335)
!3343 = !DILocation(line: 317, column: 9, scope: !3335)
!3344 = !DILocation(line: 318, column: 19, scope: !3335)
!3345 = !DILocation(line: 317, column: 12, scope: !3335)
!3346 = !DILocation(line: 317, column: 12, scope: !3337)
!3347 = !DILocation(line: 317, column: 20, scope: !3337)
!3348 = !DILocation(line: 320, column: 2, scope: !3328)
!3349 = distinct !DISubprogram(name: "alloc", linkageName: "_RNvNtCs8RW06R9lH2S_5alloc5alloc5allocCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !74, file: !1852, line: 85, type: !3319, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3350)
!3350 = !{!3351}
!3351 = !DILocalVariable(name: "layout", arg: 1, scope: !3349, file: !1852, line: 85, type: !658)
!3352 = !DILocation(line: 85, column: 21, scope: !3349)
!3353 = !DILocation(line: 86, column: 27, scope: !3349)
!3354 = !DILocation(line: 86, column: 42, scope: !3349)
!3355 = !DILocation(line: 86, column: 14, scope: !3349)
!3356 = !DILocation(line: 87, column: 2, scope: !3349)
!3357 = distinct !DISubprogram(name: "dealloc", linkageName: "_RNvNtCs8RW06R9lH2S_5alloc5alloc7deallocCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !74, file: !1852, line: 103, type: !3358, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3360)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{null, !257, !658}
!3360 = !{!3361, !3362}
!3361 = !DILocalVariable(name: "ptr", arg: 1, scope: !3357, file: !1852, line: 103, type: !257)
!3362 = !DILocalVariable(name: "layout", arg: 2, scope: !3357, file: !1852, line: 103, type: !658)
!3363 = !DILocation(line: 103, column: 23, scope: !3357)
!3364 = !DILocation(line: 103, column: 37, scope: !3357)
!3365 = !DILocation(line: 104, column: 34, scope: !3357)
!3366 = !DILocation(line: 104, column: 49, scope: !3357)
!3367 = !DILocation(line: 104, column: 14, scope: !3357)
!3368 = !DILocation(line: 105, column: 2, scope: !3357)
!3369 = distinct !DISubprogram(name: "fence", linkageName: "_RNvNtNtCs3p84KrD9aKt_4core4sync6atomic5fenceCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !31, file: !2050, line: 2662, type: !3370, scopeLine: 2662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3372)
!3370 = !DISubroutineType(types: !3371)
!3371 = !{null, !368}
!3372 = !{!3373}
!3373 = !DILocalVariable(name: "order", arg: 1, scope: !3369, file: !2050, line: 2662, type: !368)
!3374 = !DILocation(line: 2662, column: 14, scope: !3369)
!3375 = !DILocation(line: 2666, column: 13, scope: !3369)
!3376 = !DILocation(line: 2670, column: 24, scope: !3369)
!3377 = !DILocation(line: 2665, column: 15, scope: !3369)
!3378 = !DILocation(line: 2666, column: 24, scope: !3369)
!3379 = !DILocation(line: 2667, column: 24, scope: !3369)
!3380 = !DILocation(line: 2668, column: 23, scope: !3369)
!3381 = !DILocation(line: 2669, column: 23, scope: !3369)
!3382 = !DILocation(line: 2673, column: 2, scope: !3369)
!3383 = distinct !DISubprogram(name: "get_unchecked_mut<u8>", linkageName: "_RNvXs0_NtNtCs3p84KrD9aKt_4core5slice5indexjINtB5_10SliceIndexShE17get_unchecked_mutCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3385, file: !3384, line: 174, type: !3387, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !3389)
!3384 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/slice/index.rs", directory: "", checksumkind: CSK_MD5, checksum: "05d32fa54efed7351250bd83b0024732")
!3385 = !DINamespace(name: "{{impl}}", scope: !3386)
!3386 = !DINamespace(name: "index", scope: !561)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!257, !39, !1612}
!3389 = !{!3390, !3391}
!3390 = !DILocalVariable(name: "self", arg: 1, scope: !3383, file: !3384, line: 174, type: !39)
!3391 = !DILocalVariable(name: "slice", arg: 2, scope: !3383, file: !3384, line: 174, type: !1612)
!3392 = !DILocation(line: 174, column: 33, scope: !3383)
!3393 = !DILocation(line: 174, column: 39, scope: !3383)
!3394 = !DILocation(line: 176, column: 18, scope: !3383)
!3395 = !DILocation(line: 177, column: 6, scope: !3383)
!3396 = distinct !DISubprogram(name: "into<core::ptr::unique::Unique<u8>,core::ptr::non_null::NonNull<u8>>", linkageName: "_RNvXs1_NtCs3p84KrD9aKt_4core7convertINtNtNtB7_3ptr6unique6UniquehEINtB5_4IntoINtNtBD_8non_null7NonNullhEE4intoCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3398, file: !3397, line: 536, type: !3400, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !3404, retainedNodes: !3402)
!3397 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/core/src/convert/mod.rs", directory: "", checksumkind: CSK_MD5, checksum: "683eba2dc9f7658448a40e932af7d198")
!3398 = !DINamespace(name: "{{impl}}", scope: !3399)
!3399 = !DINamespace(name: "convert", scope: !23)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!588, !190}
!3402 = !{!3403}
!3403 = !DILocalVariable(name: "self", arg: 1, scope: !3396, file: !3397, line: 536, type: !190)
!3404 = !{!3405, !3406}
!3405 = !DITemplateTypeParameter(name: "T", type: !190)
!3406 = !DITemplateTypeParameter(name: "U", type: !588)
!3407 = !DILocation(line: 536, column: 13, scope: !3396)
!3408 = !DILocation(line: 537, column: 9, scope: !3396)
!3409 = !DILocation(line: 538, column: 6, scope: !3396)
!3410 = distinct !DISubprogram(name: "into<&mut alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>,core::ptr::non_null::NonNull<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>>", linkageName: "_RNvXs1_NtCs3p84KrD9aKt_4core7convertQINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB7_4cell10UnsafeCellINtNtB7_6option6OptionINtNtB7_6result6ResultuINtNtBE_5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEEEEINtB5_4IntoINtNtNtB7_3ptr8non_null7NonNullBz_EE4intoCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3398, file: !3397, line: 536, type: !3411, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !3415, retainedNodes: !3413)
!3411 = !DISubroutineType(types: !3412)
!3412 = !{!220, !2800}
!3413 = !{!3414}
!3414 = !DILocalVariable(name: "self", arg: 1, scope: !3410, file: !3397, line: 536, type: !2800)
!3415 = !{!3416, !3417}
!3416 = !DITemplateTypeParameter(name: "T", type: !2800)
!3417 = !DITemplateTypeParameter(name: "U", type: !220)
!3418 = !DILocation(line: 536, column: 13, scope: !3410)
!3419 = !DILocation(line: 537, column: 9, scope: !3410)
!3420 = !DILocation(line: 538, column: 6, scope: !3410)
!3421 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_RNvXs1_NtCs8RW06R9lH2S_5alloc7raw_vecINtB5_6RawVechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3422, file: !2915, line: 498, type: !3423, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !198, retainedNodes: !3426)
!3422 = !DINamespace(name: "{{impl}}", scope: !187)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{null, !3425}
!3425 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::raw_vec::RawVec<u8, alloc::alloc::Global>", baseType: !186, size: 64, align: 64, dwarfAddressSpace: 0)
!3426 = !{!3427, !3428, !3430}
!3427 = !DILocalVariable(name: "self", arg: 1, scope: !3421, file: !2915, line: 498, type: !3425)
!3428 = !DILocalVariable(name: "ptr", scope: !3429, file: !2915, line: 499, type: !588, align: 8)
!3429 = distinct !DILexicalBlock(scope: !3421, file: !2915, line: 499, column: 60)
!3430 = !DILocalVariable(name: "layout", scope: !3429, file: !2915, line: 499, type: !658, align: 8)
!3431 = !DILocation(line: 498, column: 13, scope: !3421)
!3432 = !DILocation(line: 499, column: 38, scope: !3421)
!3433 = !DILocation(line: 499, column: 16, scope: !3421)
!3434 = !DILocation(line: 499, column: 9, scope: !3421)
!3435 = !DILocation(line: 499, column: 22, scope: !3421)
!3436 = !DILocation(line: 499, column: 22, scope: !3429)
!3437 = !DILocation(line: 499, column: 27, scope: !3421)
!3438 = !DILocation(line: 499, column: 27, scope: !3429)
!3439 = !DILocation(line: 500, column: 22, scope: !3429)
!3440 = !DILocation(line: 502, column: 6, scope: !3421)
!3441 = distinct !DISubprogram(name: "drop", linkageName: "_RNvXs1_NtNtCs2bNvlddUlXM_3std3ffi5c_strNtB5_7CStringNtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3443, file: !3442, line: 769, type: !3444, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3447)
!3442 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/ffi/c_str.rs", directory: "", checksumkind: CSK_MD5, checksum: "f052c520b9bba56bff604cb2d6d0e585")
!3443 = !DINamespace(name: "{{impl}}", scope: !57)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{null, !3446}
!3446 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut std::ffi::c_str::CString", baseType: !56, size: 64, align: 64, dwarfAddressSpace: 0)
!3447 = !{!3448}
!3448 = !DILocalVariable(name: "self", arg: 1, scope: !3441, file: !3442, line: 769, type: !3446)
!3449 = !DILocation(line: 769, column: 13, scope: !3441)
!3450 = !DILocation(line: 771, column: 14, scope: !3441)
!3451 = !DILocation(line: 771, column: 13, scope: !3441)
!3452 = !DILocation(line: 773, column: 6, scope: !3441)
!3453 = distinct !DISubprogram(name: "from<core::alloc::AllocError>", linkageName: "_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtB7_5alloc10AllocErrorINtB5_4FromBy_E4fromCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3398, file: !3397, line: 544, type: !3454, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !3458, retainedNodes: !3456)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{null, !607}
!3456 = !{!3457}
!3457 = !DILocalVariable(name: "t", arg: 1, scope: !3453, file: !3397, line: 544, type: !607)
!3458 = !{!3459}
!3459 = !DITemplateTypeParameter(name: "T", type: !607)
!3460 = !DILocation(line: 544, column: 13, scope: !3453)
!3461 = !DILocation(line: 546, column: 6, scope: !3453)
!3462 = distinct !DISubprogram(name: "from<std::io::error::Error>", linkageName: "_RNvXs2_NtCs3p84KrD9aKt_4core7convertNtNtNtCs2bNvlddUlXM_3std2io5error5ErrorINtB5_4FromBy_E4fromCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3398, file: !3397, line: 544, type: !3463, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !1495, retainedNodes: !3465)
!3463 = !DISubroutineType(types: !3464)
!3464 = !{!300, !300}
!3465 = !{!3466}
!3466 = !DILocalVariable(name: "t", arg: 1, scope: !3462, file: !3397, line: 544, type: !300)
!3467 = !DILocation(line: 544, column: 13, scope: !3462)
!3468 = !DILocation(line: 545, column: 9, scope: !3462)
!3469 = !DILocation(line: 546, column: 6, scope: !3462)
!3470 = distinct !DISubprogram(name: "clone<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", linkageName: "_RNvXs8_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionINtNtCs8RW06R9lH2S_5alloc4sync3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtBP_3vec3VechEEEENtNtB7_5clone5Clone5cloneCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3471, file: !579, line: 1276, type: !3472, scopeLine: 1276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !120, retainedNodes: !3475)
!3471 = !DINamespace(name: "{{impl}}", scope: !48)
!3472 = !DISubroutineType(types: !3473)
!3473 = !{!114, !3474}
!3474 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&core::option::Option<alloc::sync::Arc<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>>", baseType: !114, size: 64, align: 64, dwarfAddressSpace: 0)
!3475 = !{!3476, !3477}
!3476 = !DILocalVariable(name: "self", arg: 1, scope: !3470, file: !579, line: 1276, type: !3474)
!3477 = !DILocalVariable(name: "x", scope: !3478, file: !579, line: 1278, type: !3024, align: 8)
!3478 = distinct !DILexicalBlock(scope: !3470, file: !579, line: 1278, column: 13)
!3479 = !DILocation(line: 1276, column: 14, scope: !3470)
!3480 = !DILocation(line: 1278, column: 13, scope: !3470)
!3481 = !DILocation(line: 1279, column: 21, scope: !3470)
!3482 = !DILocation(line: 1277, column: 9, scope: !3470)
!3483 = !DILocation(line: 1277, column: 15, scope: !3470)
!3484 = !DILocation(line: 1278, column: 18, scope: !3470)
!3485 = !DILocation(line: 1278, column: 18, scope: !3478)
!3486 = !DILocation(line: 1278, column: 29, scope: !3478)
!3487 = !DILocation(line: 1278, column: 24, scope: !3478)
!3488 = !DILocation(line: 1281, column: 6, scope: !3470)
!3489 = distinct !DISubprogram(name: "default<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>", linkageName: "_RNvXs9_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionINtNtB7_6result6ResultuINtNtCs8RW06R9lH2S_5alloc5boxed3BoxDNtNtB7_3any3AnyNtNtB7_6marker4SendEL_EEENtNtB7_7default7Default7defaultCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3471, file: !579, line: 1303, type: !3490, scopeLine: 1303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !238, retainedNodes: !4)
!3490 = !DISubroutineType(types: !3491)
!3491 = !{!232}
!3492 = !DILocation(line: 1304, column: 9, scope: !3489)
!3493 = !DILocation(line: 1305, column: 6, scope: !3489)
!3494 = distinct !DISubprogram(name: "default<std::sys::unix::thread::Thread>", linkageName: "_RNvXs9_NtCs3p84KrD9aKt_4core6optionINtB5_6OptionNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadENtNtB7_7default7Default7defaultCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3471, file: !579, line: 1303, type: !3495, scopeLine: 1303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !430, retainedNodes: !4)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{!424}
!3497 = !DILocation(line: 1304, column: 9, scope: !3494)
!3498 = !DILocation(line: 1305, column: 6, scope: !3494)
!3499 = distinct !DISubprogram(name: "report", linkageName: "_RNvXsC_NtCs2bNvlddUlXM_3std7processuNtB5_11Termination6reportCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3501, file: !3500, line: 1828, type: !3503, scopeLine: 1828, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3505)
!3500 = !DIFile(filename: "/rustc/e38fb306b7f5e65cca34df2dab1f0db15e1defb4/library/std/src/process.rs", directory: "", checksumkind: CSK_MD5, checksum: "af3deb4955b6b6f458d03bf15fd16325")
!3501 = !DINamespace(name: "{{impl}}", scope: !3502)
!3502 = !DINamespace(name: "process", scope: !9)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!103, !249}
!3505 = !{!3506}
!3506 = !DILocalVariable(name: "self", arg: 1, scope: !3499, file: !3500, line: 1828, type: !249)
!3507 = !DILocation(line: 1828, column: 15, scope: !3499)
!3508 = !DILocation(line: 1829, column: 9, scope: !3499)
!3509 = !DILocation(line: 1830, column: 6, scope: !3499)
!3510 = distinct !DISubprogram(name: "report", linkageName: "_RNvXsG_NtCs2bNvlddUlXM_3std7processNtB5_8ExitCodeNtB5_11Termination6reportCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3501, file: !3500, line: 1862, type: !3511, scopeLine: 1862, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3516)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!103, !3513}
!3513 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !3502, file: !2, size: 8, align: 8, elements: !3514, templateParams: !4, identifier: "3cd0e2b5be33c367134a2531f5f7f17")
!3514 = !{!3515}
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3513, file: !2, baseType: !2850, size: 8, align: 8)
!3516 = !{!3517}
!3517 = !DILocalVariable(name: "self", arg: 1, scope: !3510, file: !3500, line: 1862, type: !3513)
!3518 = !DILocation(line: 1862, column: 15, scope: !3510)
!3519 = !DILocation(line: 1863, column: 9, scope: !3510)
!3520 = !DILocation(line: 1864, column: 6, scope: !3510)
!3521 = distinct !DISubprogram(name: "deallocate", linkageName: "_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator10deallocateCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3522, file: !1852, line: 235, type: !3523, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3525)
!3522 = !DINamespace(name: "{{impl}}", scope: !74)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{null, !2311, !588, !658}
!3525 = !{!3526, !3527, !3528}
!3526 = !DILocalVariable(name: "self", arg: 1, scope: !3521, file: !1852, line: 235, type: !2311)
!3527 = !DILocalVariable(name: "ptr", arg: 2, scope: !3521, file: !1852, line: 235, type: !588)
!3528 = !DILocalVariable(name: "layout", arg: 3, scope: !3521, file: !1852, line: 235, type: !658)
!3529 = !DILocation(line: 235, column: 26, scope: !3521)
!3530 = !DILocation(line: 235, column: 33, scope: !3521)
!3531 = !DILocation(line: 235, column: 51, scope: !3521)
!3532 = !DILocation(line: 236, column: 12, scope: !3521)
!3533 = !DILocation(line: 236, column: 9, scope: !3521)
!3534 = !DILocation(line: 239, column: 30, scope: !3521)
!3535 = !DILocation(line: 239, column: 44, scope: !3521)
!3536 = !DILocation(line: 239, column: 22, scope: !3521)
!3537 = !DILocation(line: 241, column: 6, scope: !3521)
!3538 = distinct !DISubprogram(name: "allocate", linkageName: "_RNvXs_NtCs8RW06R9lH2S_5alloc5allocNtB4_6GlobalNtNtCs3p84KrD9aKt_4core5alloc9Allocator8allocateCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3522, file: !1852, line: 225, type: !3539, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3541)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{!2294, !2311, !658}
!3541 = !{!3542, !3543}
!3542 = !DILocalVariable(name: "self", arg: 1, scope: !3538, file: !1852, line: 225, type: !2311)
!3543 = !DILocalVariable(name: "layout", arg: 2, scope: !3538, file: !1852, line: 225, type: !658)
!3544 = !DILocation(line: 225, column: 17, scope: !3538)
!3545 = !DILocation(line: 225, column: 24, scope: !3538)
!3546 = !DILocation(line: 226, column: 9, scope: !3538)
!3547 = !DILocation(line: 227, column: 6, scope: !3538)
!3548 = distinct !DISubprogram(name: "from<u8>", linkageName: "_RNvXse_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullhEINtNtB9_7convert4FromINtNtB7_6unique6UniquehEE4fromCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3549, file: !842, line: 562, type: !3400, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !176, retainedNodes: !3550)
!3549 = !DINamespace(name: "{{impl}}", scope: !21)
!3550 = !{!3551}
!3551 = !DILocalVariable(name: "unique", arg: 1, scope: !3548, file: !842, line: 562, type: !190)
!3552 = !DILocation(line: 562, column: 13, scope: !3548)
!3553 = !DILocation(line: 565, column: 41, scope: !3548)
!3554 = !DILocation(line: 565, column: 18, scope: !3548)
!3555 = !DILocation(line: 566, column: 6, scope: !3548)
!3556 = distinct !DISubprogram(name: "from<alloc::sync::ArcInner<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>>", linkageName: "_RNvXsf_NtNtCs3p84KrD9aKt_4core3ptr8non_nullINtB5_7NonNullINtNtCs8RW06R9lH2S_5alloc4sync8ArcInnerINtNtB9_4cell10UnsafeCellINtNtB9_6option6OptionINtNtB9_6result6ResultuINtNtBY_5boxed3BoxDNtNtB9_3any3AnyNtNtB9_6marker4SendEL_EEEEEEINtNtB9_7convert4FromQBT_E4fromCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3549, file: !842, line: 572, type: !3411, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !282, retainedNodes: !3557)
!3557 = !{!3558}
!3558 = !DILocalVariable(name: "reference", arg: 1, scope: !3556, file: !842, line: 572, type: !2800)
!3559 = !DILocation(line: 572, column: 13, scope: !3556)
!3560 = !DILocation(line: 574, column: 18, scope: !3556)
!3561 = !DILocation(line: 575, column: 6, scope: !3556)
!3562 = distinct !DISubprogram(name: "clone", linkageName: "_RNvXsk_NtCs2bNvlddUlXM_3std6threadNtB5_6ThreadNtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !7, file: !377, line: 1030, type: !3563, scopeLine: 1030, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3566)
!3563 = !DISubroutineType(types: !3564)
!3564 = !{!12, !3565}
!3565 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&std::thread::Thread", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!3566 = !{!3567, !3568}
!3567 = !DILocalVariable(name: "self", arg: 1, scope: !3562, file: !377, line: 1030, type: !3565)
!3568 = !DILocalVariable(name: "__self_0_0", scope: !3569, file: !377, line: 1051, type: !3046, align: 8)
!3569 = distinct !DILexicalBlock(scope: !3562, file: !377, line: 1030, column: 10)
!3570 = !DILocation(line: 1030, column: 10, scope: !3562)
!3571 = !DILocation(line: 1051, column: 5, scope: !3562)
!3572 = !DILocation(line: 1051, column: 5, scope: !3569)
!3573 = !DILocation(line: 1030, column: 10, scope: !3569)
!3574 = !DILocation(line: 1030, column: 15, scope: !3562)
!3575 = distinct !DISubprogram(name: "clone<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtBL_5clone5Clone5cloneCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3576, file: !2709, line: 1285, type: !3577, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !3579)
!3576 = !DINamespace(name: "{{impl}}", scope: !16)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{!217, !3002}
!3579 = !{!3580, !3581}
!3580 = !DILocalVariable(name: "self", arg: 1, scope: !3575, file: !2709, line: 1285, type: !3002)
!3581 = !DILocalVariable(name: "old_size", scope: !3582, file: !2709, line: 1297, type: !39, align: 8)
!3582 = distinct !DILexicalBlock(scope: !3575, file: !2709, line: 1297, column: 9)
!3583 = !DILocation(line: 1285, column: 14, scope: !3575)
!3584 = !DILocation(line: 1297, column: 24, scope: !3575)
!3585 = !DILocation(line: 1297, column: 57, scope: !3575)
!3586 = !DILocation(line: 1297, column: 13, scope: !3582)
!3587 = !DILocation(line: 1308, column: 12, scope: !3582)
!3588 = !DILocation(line: 1308, column: 9, scope: !3582)
!3589 = !DILocation(line: 1309, column: 13, scope: !3582)
!3590 = !DILocation(line: 1312, column: 26, scope: !3582)
!3591 = !DILocation(line: 1312, column: 9, scope: !3582)
!3592 = !DILocation(line: 1313, column: 6, scope: !3575)
!3593 = distinct !DISubprogram(name: "clone<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3576, file: !2709, line: 1285, type: !3594, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !202, retainedNodes: !3596)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{!122, !3024}
!3596 = !{!3597, !3598}
!3597 = !DILocalVariable(name: "self", arg: 1, scope: !3593, file: !2709, line: 1285, type: !3024)
!3598 = !DILocalVariable(name: "old_size", scope: !3599, file: !2709, line: 1297, type: !39, align: 8)
!3599 = distinct !DILexicalBlock(scope: !3593, file: !2709, line: 1297, column: 9)
!3600 = !DILocation(line: 1285, column: 14, scope: !3593)
!3601 = !DILocation(line: 1297, column: 24, scope: !3593)
!3602 = !DILocation(line: 1297, column: 57, scope: !3593)
!3603 = !DILocation(line: 1297, column: 13, scope: !3599)
!3604 = !DILocation(line: 1308, column: 12, scope: !3599)
!3605 = !DILocation(line: 1308, column: 9, scope: !3599)
!3606 = !DILocation(line: 1309, column: 13, scope: !3599)
!3607 = !DILocation(line: 1312, column: 26, scope: !3599)
!3608 = !DILocation(line: 1312, column: 9, scope: !3599)
!3609 = !DILocation(line: 1313, column: 6, scope: !3593)
!3610 = distinct !DISubprogram(name: "clone<std::thread::Inner>", linkageName: "_RNvXsk_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtCs3p84KrD9aKt_4core5clone5Clone5cloneCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3576, file: !2709, line: 1285, type: !3611, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !106, retainedNodes: !3613)
!3611 = !DISubroutineType(types: !3612)
!3612 = !{!15, !3046}
!3613 = !{!3614, !3615}
!3614 = !DILocalVariable(name: "self", arg: 1, scope: !3610, file: !2709, line: 1285, type: !3046)
!3615 = !DILocalVariable(name: "old_size", scope: !3616, file: !2709, line: 1297, type: !39, align: 8)
!3616 = distinct !DILexicalBlock(scope: !3610, file: !2709, line: 1297, column: 9)
!3617 = !DILocation(line: 1285, column: 14, scope: !3610)
!3618 = !DILocation(line: 1297, column: 24, scope: !3610)
!3619 = !DILocation(line: 1297, column: 57, scope: !3610)
!3620 = !DILocation(line: 1297, column: 13, scope: !3616)
!3621 = !DILocation(line: 1308, column: 12, scope: !3616)
!3622 = !DILocation(line: 1308, column: 9, scope: !3616)
!3623 = !DILocation(line: 1309, column: 13, scope: !3616)
!3624 = !DILocation(line: 1312, column: 26, scope: !3616)
!3625 = !DILocation(line: 1312, column: 9, scope: !3616)
!3626 = !DILocation(line: 1313, column: 6, scope: !3610)
!3627 = distinct !DISubprogram(name: "deref<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvXsl_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops5deref5Deref5derefCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3576, file: !2709, line: 1321, type: !3628, scopeLine: 1321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !3630)
!3628 = !DISubroutineType(types: !3629)
!3629 = !{!2884, !3002}
!3630 = !{!3631}
!3631 = !DILocalVariable(name: "self", arg: 1, scope: !3627, file: !2709, line: 1321, type: !3002)
!3632 = !DILocation(line: 1321, column: 14, scope: !3627)
!3633 = !DILocation(line: 1322, column: 10, scope: !3627)
!3634 = !DILocation(line: 1322, column: 9, scope: !3627)
!3635 = !DILocation(line: 1323, column: 6, scope: !3627)
!3636 = distinct !DISubprogram(name: "drop<u8,alloc::alloc::Global>", linkageName: "_RNvXsm_NtCs8RW06R9lH2S_5alloc3vecINtB5_3VechENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3637, file: !2899, line: 2320, type: !3638, scopeLine: 2320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !198, retainedNodes: !3640)
!3637 = !DINamespace(name: "{{impl}}", scope: !183)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{null, !2902}
!3640 = !{!3641}
!3641 = !DILocalVariable(name: "self", arg: 1, scope: !3636, file: !2899, line: 2320, type: !2902)
!3642 = !DILocation(line: 2320, column: 13, scope: !3636)
!3643 = !DILocation(line: 2325, column: 62, scope: !3636)
!3644 = !DILocation(line: 2325, column: 81, scope: !3636)
!3645 = !DILocation(line: 2325, column: 32, scope: !3636)
!3646 = !DILocation(line: 2325, column: 13, scope: !3636)
!3647 = !DILocation(line: 2328, column: 6, scope: !3636)
!3648 = distinct !DISubprogram(name: "drop<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBL_6option6OptionINtNtBL_6result6ResultuINtNtB7_5boxed3BoxDNtNtBL_3any3AnyNtNtBL_6marker4SendEL_EEEEENtNtNtBL_3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3576, file: !2709, line: 1550, type: !3009, scopeLine: 1550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !3649)
!3649 = !{!3650}
!3650 = !DILocalVariable(name: "self", arg: 1, scope: !3648, file: !2709, line: 1550, type: !3011)
!3651 = !DILocation(line: 1550, column: 13, scope: !3648)
!3652 = !DILocation(line: 1554, column: 12, scope: !3648)
!3653 = !DILocation(line: 1554, column: 45, scope: !3648)
!3654 = !DILocation(line: 1554, column: 9, scope: !3648)
!3655 = !DILocation(line: 1591, column: 6, scope: !3648)
!3656 = !DILocation(line: 1586, column: 9, scope: !3648)
!3657 = !DILocation(line: 1589, column: 13, scope: !3648)
!3658 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3576, file: !2709, line: 1550, type: !3031, scopeLine: 1550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !202, retainedNodes: !3659)
!3659 = !{!3660}
!3660 = !DILocalVariable(name: "self", arg: 1, scope: !3658, file: !2709, line: 1550, type: !3033)
!3661 = !DILocation(line: 1550, column: 13, scope: !3658)
!3662 = !DILocation(line: 1554, column: 12, scope: !3658)
!3663 = !DILocation(line: 1554, column: 45, scope: !3658)
!3664 = !DILocation(line: 1554, column: 9, scope: !3658)
!3665 = !DILocation(line: 1591, column: 6, scope: !3658)
!3666 = !DILocation(line: 1586, column: 9, scope: !3658)
!3667 = !DILocation(line: 1589, column: 13, scope: !3658)
!3668 = distinct !DISubprogram(name: "drop<std::thread::Inner>", linkageName: "_RNvXsp_NtCs8RW06R9lH2S_5alloc4syncINtB5_3ArcNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3576, file: !2709, line: 1550, type: !3053, scopeLine: 1550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !106, retainedNodes: !3669)
!3669 = !{!3670}
!3670 = !DILocalVariable(name: "self", arg: 1, scope: !3668, file: !2709, line: 1550, type: !3055)
!3671 = !DILocation(line: 1550, column: 13, scope: !3668)
!3672 = !DILocation(line: 1554, column: 12, scope: !3668)
!3673 = !DILocation(line: 1554, column: 45, scope: !3668)
!3674 = !DILocation(line: 1554, column: 9, scope: !3668)
!3675 = !DILocation(line: 1591, column: 6, scope: !3668)
!3676 = !DILocation(line: 1586, column: 9, scope: !3668)
!3677 = !DILocation(line: 1589, column: 13, scope: !3668)
!3678 = distinct !DISubprogram(name: "call_once<(),closure-0>", linkageName: "_RNvXss_NtCs2bNvlddUlXM_3std5panicINtB5_16AssertUnwindSafeNCNCINvMNtB7_6threadNtB11_7Builder15spawn_uncheckedNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0uE00EINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceB1M_", scope: !3679, file: !889, line: 321, type: !957, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !3683, retainedNodes: !3680)
!3679 = !DINamespace(name: "{{impl}}", scope: !890)
!3680 = !{!3681, !3682}
!3681 = !DILocalVariable(name: "self", arg: 1, scope: !3678, file: !889, line: 321, type: !893)
!3682 = !DILocalVariable(name: "_args", arg: 2, scope: !3678, file: !889, line: 321, type: !249)
!3683 = !{!906, !3684}
!3684 = !DITemplateTypeParameter(name: "F", type: !896)
!3685 = !DILocation(line: 321, column: 37, scope: !3678)
!3686 = !DILocation(line: 321, column: 43, scope: !3678)
!3687 = !DILocation(line: 322, column: 9, scope: !3678)
!3688 = !DILocation(line: 323, column: 6, scope: !3678)
!3689 = distinct !DISubprogram(name: "from_error<std::thread::JoinHandle<()>,std::io::error::Error>", linkageName: "_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtCs2bNvlddUlXM_3std6thread10JoinHandleuENtNtNtBP_2io5error5ErrorENtNtNtB7_3ops3try3Try10from_errorCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3690, file: !2763, line: 1506, type: !3691, scopeLine: 1506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !446, retainedNodes: !3693)
!3690 = !DINamespace(name: "{{impl}}", scope: !241)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{!410, !300}
!3693 = !{!3694}
!3694 = !DILocalVariable(name: "v", arg: 1, scope: !3689, file: !2763, line: 1506, type: !300)
!3695 = !DILocation(line: 1506, column: 19, scope: !3689)
!3696 = !DILocation(line: 1507, column: 13, scope: !3689)
!3697 = !DILocation(line: 1507, column: 9, scope: !3689)
!3698 = !DILocation(line: 1508, column: 6, scope: !3689)
!3699 = distinct !DISubprogram(name: "from_error<core::ptr::non_null::NonNull<[u8]>,core::alloc::AllocError>", linkageName: "_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullShENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try10from_errorCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3690, file: !2763, line: 1506, type: !3700, scopeLine: 1506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !2305, retainedNodes: !3702)
!3700 = !DISubroutineType(types: !3701)
!3701 = !{!2294, !607}
!3702 = !{!3703}
!3703 = !DILocalVariable(name: "v", arg: 1, scope: !3699, file: !2763, line: 1506, type: !607)
!3704 = !DILocation(line: 1506, column: 19, scope: !3699)
!3705 = !DILocation(line: 1507, column: 9, scope: !3699)
!3706 = !DILocation(line: 1508, column: 6, scope: !3699)
!3707 = distinct !DISubprogram(name: "into_result<core::ptr::non_null::NonNull<u8>,core::alloc::AllocError>", linkageName: "_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultINtNtNtB7_3ptr8non_null7NonNullhENtNtB7_5alloc10AllocErrorENtNtNtB7_3ops3try3Try11into_resultCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3690, file: !2763, line: 1496, type: !3708, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !605, retainedNodes: !3710)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{!597, !597}
!3710 = !{!3711}
!3711 = !DILocalVariable(name: "self", arg: 1, scope: !3707, file: !2763, line: 1496, type: !597)
!3712 = !DILocation(line: 1496, column: 20, scope: !3707)
!3713 = !DILocation(line: 1498, column: 6, scope: !3707)
!3714 = distinct !DISubprogram(name: "into_result<std::sys::unix::thread::Thread,std::io::error::Error>", linkageName: "_RNvXsw_NtCs3p84KrD9aKt_4core6resultINtB5_6ResultNtNtNtNtCs2bNvlddUlXM_3std3sys4unix6thread6ThreadNtNtNtBS_2io5error5ErrorENtNtNtB7_3ops3try3Try11into_resultCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3690, file: !2763, line: 1496, type: !3715, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !3725, retainedNodes: !3730)
!3715 = !DISubroutineType(types: !3716)
!3716 = !{!3717, !3717}
!3717 = !DICompositeType(tag: DW_TAG_structure_type, name: "Result<std::sys::unix::thread::Thread, std::io::error::Error>", scope: !241, file: !2, size: 192, align: 64, elements: !3718, identifier: "4ff89fd1b07fb31475b3bd96b1f0087c")
!3718 = !{!3719}
!3719 = !DICompositeType(tag: DW_TAG_variant_part, scope: !241, file: !2, size: 192, align: 64, elements: !3720, templateParams: !3725, identifier: "4ff89fd1b07fb31475b3bd96b1f0087c_variant_part", discriminator: !273)
!3720 = !{!3721, !3726}
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "Ok", scope: !3719, file: !2, baseType: !3722, size: 192, align: 64, extraData: i64 0)
!3722 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !3717, file: !2, size: 192, align: 64, elements: !3723, templateParams: !3725, identifier: "4ff89fd1b07fb31475b3bd96b1f0087c::Ok")
!3723 = !{!3724}
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3722, file: !2, baseType: !432, size: 64, align: 64, offset: 64)
!3725 = !{!431, !448}
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "Err", scope: !3719, file: !2, baseType: !3727, size: 192, align: 64, extraData: i64 1)
!3727 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !3717, file: !2, size: 192, align: 64, elements: !3728, templateParams: !3725, identifier: "4ff89fd1b07fb31475b3bd96b1f0087c::Err")
!3728 = !{!3729}
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !3727, file: !2, baseType: !300, size: 128, align: 64, offset: 64)
!3730 = !{!3731}
!3731 = !DILocalVariable(name: "self", arg: 1, scope: !3714, file: !2763, line: 1496, type: !3717)
!3732 = !DILocation(line: 1496, column: 20, scope: !3714)
!3733 = !DILocation(line: 1497, column: 9, scope: !3714)
!3734 = !DILocation(line: 1498, column: 6, scope: !3714)
!3735 = distinct !DISubprogram(name: "drop<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", linkageName: "_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtCs3p84KrD9aKt_4core4cell10UnsafeCellINtNtBM_6option6OptionINtNtBM_6result6ResultuINtNtB7_5boxed3BoxDNtNtBM_3any3AnyNtNtBM_6marker4SendEL_EEEEENtNtNtBM_3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3576, file: !2709, line: 2035, type: !3736, scopeLine: 2035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !280, retainedNodes: !3739)
!3736 = !DISubroutineType(types: !3737)
!3737 = !{null, !3738}
!3738 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<core::cell::UnsafeCell<core::option::Option<core::result::Result<(), alloc::boxed::Box<Any, alloc::alloc::Global>>>>>", baseType: !1099, size: 64, align: 64, dwarfAddressSpace: 0)
!3739 = !{!3740, !3741, !3743}
!3740 = !DILocalVariable(name: "self", arg: 1, scope: !3735, file: !2709, line: 2035, type: !3738)
!3741 = !DILocalVariable(name: "inner", scope: !3742, file: !2709, line: 2044, type: !3106, align: 8)
!3742 = distinct !DILexicalBlock(scope: !3735, file: !2709, line: 2044, column: 9)
!3743 = !DILocalVariable(name: "inner", scope: !3744, file: !2709, line: 2044, type: !3106, align: 8)
!3744 = distinct !DILexicalBlock(scope: !3735, file: !2709, line: 2044, column: 55)
!3745 = !DILocation(line: 2035, column: 13, scope: !3735)
!3746 = !DILocation(line: 2044, column: 42, scope: !3735)
!3747 = !DILocation(line: 2044, column: 28, scope: !3735)
!3748 = !DILocation(line: 2050, column: 6, scope: !3735)
!3749 = !DILocation(line: 2044, column: 33, scope: !3735)
!3750 = !DILocation(line: 2044, column: 33, scope: !3744)
!3751 = !DILocation(line: 2044, column: 57, scope: !3744)
!3752 = !DILocation(line: 2044, column: 13, scope: !3742)
!3753 = !DILocation(line: 2046, column: 12, scope: !3742)
!3754 = !DILocation(line: 2046, column: 36, scope: !3742)
!3755 = !DILocation(line: 2046, column: 9, scope: !3742)
!3756 = !DILocation(line: 2047, column: 13, scope: !3742)
!3757 = !DILocation(line: 2048, column: 40, scope: !3742)
!3758 = !DILocation(line: 2048, column: 79, scope: !3742)
!3759 = !DILocation(line: 2048, column: 57, scope: !3742)
!3760 = !DILocation(line: 2048, column: 22, scope: !3742)
!3761 = distinct !DISubprogram(name: "drop<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", linkageName: "_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakINtNtNtCs2bNvlddUlXM_3std4sync5mutex5MutexINtNtB7_3vec3VechEEENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3576, file: !2709, line: 2035, type: !3762, scopeLine: 2035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !202, retainedNodes: !3765)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{null, !3764}
!3764 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<std::sync::mutex::Mutex<alloc::vec::Vec<u8, alloc::alloc::Global>>>", baseType: !1112, size: 64, align: 64, dwarfAddressSpace: 0)
!3765 = !{!3766, !3767, !3769}
!3766 = !DILocalVariable(name: "self", arg: 1, scope: !3761, file: !2709, line: 2035, type: !3764)
!3767 = !DILocalVariable(name: "inner", scope: !3768, file: !2709, line: 2044, type: !3106, align: 8)
!3768 = distinct !DILexicalBlock(scope: !3761, file: !2709, line: 2044, column: 9)
!3769 = !DILocalVariable(name: "inner", scope: !3770, file: !2709, line: 2044, type: !3106, align: 8)
!3770 = distinct !DILexicalBlock(scope: !3761, file: !2709, line: 2044, column: 55)
!3771 = !DILocation(line: 2035, column: 13, scope: !3761)
!3772 = !DILocation(line: 2044, column: 42, scope: !3761)
!3773 = !DILocation(line: 2044, column: 28, scope: !3761)
!3774 = !DILocation(line: 2050, column: 6, scope: !3761)
!3775 = !DILocation(line: 2044, column: 33, scope: !3761)
!3776 = !DILocation(line: 2044, column: 33, scope: !3770)
!3777 = !DILocation(line: 2044, column: 57, scope: !3770)
!3778 = !DILocation(line: 2044, column: 13, scope: !3768)
!3779 = !DILocation(line: 2046, column: 12, scope: !3768)
!3780 = !DILocation(line: 2046, column: 36, scope: !3768)
!3781 = !DILocation(line: 2046, column: 9, scope: !3768)
!3782 = !DILocation(line: 2047, column: 13, scope: !3768)
!3783 = !DILocation(line: 2048, column: 40, scope: !3768)
!3784 = !DILocation(line: 2048, column: 79, scope: !3768)
!3785 = !DILocation(line: 2048, column: 57, scope: !3768)
!3786 = !DILocation(line: 2048, column: 22, scope: !3768)
!3787 = distinct !DISubprogram(name: "drop<std::thread::Inner>", linkageName: "_RNvXsw_NtCs8RW06R9lH2S_5alloc4syncINtB5_4WeakNtNtCs2bNvlddUlXM_3std6thread5InnerENtNtNtCs3p84KrD9aKt_4core3ops4drop4Drop4dropCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !3576, file: !2709, line: 2035, type: !3788, scopeLine: 2035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !106, retainedNodes: !3791)
!3788 = !DISubroutineType(types: !3789)
!3789 = !{null, !3790}
!3790 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "&mut alloc::sync::Weak<std::thread::Inner>", baseType: !1125, size: 64, align: 64, dwarfAddressSpace: 0)
!3791 = !{!3792, !3793, !3795}
!3792 = !DILocalVariable(name: "self", arg: 1, scope: !3787, file: !2709, line: 2035, type: !3790)
!3793 = !DILocalVariable(name: "inner", scope: !3794, file: !2709, line: 2044, type: !3106, align: 8)
!3794 = distinct !DILexicalBlock(scope: !3787, file: !2709, line: 2044, column: 9)
!3795 = !DILocalVariable(name: "inner", scope: !3796, file: !2709, line: 2044, type: !3106, align: 8)
!3796 = distinct !DILexicalBlock(scope: !3787, file: !2709, line: 2044, column: 55)
!3797 = !DILocation(line: 2035, column: 13, scope: !3787)
!3798 = !DILocation(line: 2044, column: 42, scope: !3787)
!3799 = !DILocation(line: 2044, column: 28, scope: !3787)
!3800 = !DILocation(line: 2050, column: 6, scope: !3787)
!3801 = !DILocation(line: 2044, column: 33, scope: !3787)
!3802 = !DILocation(line: 2044, column: 33, scope: !3796)
!3803 = !DILocation(line: 2044, column: 57, scope: !3796)
!3804 = !DILocation(line: 2044, column: 13, scope: !3794)
!3805 = !DILocation(line: 2046, column: 12, scope: !3794)
!3806 = !DILocation(line: 2046, column: 36, scope: !3794)
!3807 = !DILocation(line: 2046, column: 9, scope: !3794)
!3808 = !DILocation(line: 2047, column: 13, scope: !3794)
!3809 = !DILocation(line: 2048, column: 40, scope: !3794)
!3810 = !DILocation(line: 2048, column: 79, scope: !3794)
!3811 = !DILocation(line: 2048, column: 57, scope: !3794)
!3812 = !DILocation(line: 2048, column: 22, scope: !3794)
!3813 = distinct !DISubprogram(name: "call_once<fn(),()>", linkageName: "_RNvYFEuINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !2220, file: !2219, line: 227, type: !2020, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !3817, retainedNodes: !3814)
!3814 = !{!3815, !3816}
!3815 = !DILocalVariable(arg: 1, scope: !3813, file: !2219, line: 227, type: !294)
!3816 = !DILocalVariable(arg: 2, scope: !3813, file: !2219, line: 227, type: !249)
!3817 = !{!3818, !2228}
!3818 = !DITemplateTypeParameter(name: "Self", type: !294)
!3819 = !DILocation(line: 227, column: 5, scope: !3813)
!3820 = distinct !DISubprogram(name: "call_once<closure-0,()>", linkageName: "_RNvYNCINvNtCs2bNvlddUlXM_3std2rt10lang_startuE0INtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !2220, file: !2219, line: 227, type: !3821, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !2236, retainedNodes: !3823)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{!103, !289}
!3823 = !{!3824, !3825}
!3824 = !DILocalVariable(arg: 1, scope: !3820, file: !2219, line: 227, type: !289)
!3825 = !DILocalVariable(arg: 2, scope: !3820, file: !2219, line: 227, type: !249)
!3826 = !DILocation(line: 227, column: 5, scope: !3820)
!3827 = distinct !DISubprogram(name: "call_once<fn() -> usize,()>", linkageName: "_RNvYNvNtNtCs2bNvlddUlXM_3std10sys_common6thread9min_stackINtNtNtCs3p84KrD9aKt_4core3ops8function6FnOnceuE9call_onceCs3Xe6qK9kNBx_21static_map_and_mutate", scope: !2220, file: !2219, line: 227, type: !3828, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !3833, retainedNodes: !3830)
!3828 = !DISubroutineType(types: !3829)
!3829 = !{!39, !634}
!3830 = !{!3831, !3832}
!3831 = !DILocalVariable(arg: 1, scope: !3827, file: !2219, line: 227, type: !634)
!3832 = !DILocalVariable(arg: 2, scope: !3827, file: !2219, line: 227, type: !249)
!3833 = !{!3834, !2228}
!3834 = !DITemplateTypeParameter(name: "Self", type: !634)
!3835 = !DILocation(line: 227, column: 5, scope: !3827)
!3836 = distinct !DISubprogram(name: "main", linkageName: "_RNvCs3Xe6qK9kNBx_21static_map_and_mutate4main", scope: !215, file: !360, line: 8, type: !295, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !365, templateParams: !4, retainedNodes: !3837)
!3837 = !{!3838, !3840}
!3838 = !DILocalVariable(name: "child", scope: !3839, file: !360, line: 12, type: !418, align: 8)
!3839 = distinct !DILexicalBlock(scope: !3836, file: !360, line: 12, column: 2)
!3840 = !DILocalVariable(name: "_r", scope: !3841, file: !360, line: 23, type: !240, align: 8)
!3841 = distinct !DILexicalBlock(scope: !3839, file: !360, line: 23, column: 2)
!3842 = !DILocation(line: 12, column: 6, scope: !3839)
!3843 = !DILocation(line: 23, column: 6, scope: !3841)
!3844 = !DILocation(line: 12, column: 14, scope: !3836)
!3845 = !DILocation(line: 23, column: 11, scope: !3839)
!3846 = !DILocation(line: 28, column: 3, scope: !3841)
!3847 = !DILocation(line: 31, column: 1, scope: !3839)
!3848 = !DILocation(line: 31, column: 2, scope: !3836)
!3849 = !DILocation(line: 8, column: 1, scope: !3836)
!3850 = distinct !DISubprogram(name: "{{closure}}", linkageName: "_RNCNvCs3Xe6qK9kNBx_21static_map_and_mutate4main0B3_", scope: !214, file: !360, line: 12, type: !2036, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !365, templateParams: !4, retainedNodes: !3851)
!3851 = !{!3852}
!3852 = !DILocalVariable(arg: 1, scope: !3850, file: !360, line: 12, type: !213)
!3853 = !DILocation(line: 12, column: 28, scope: !3850)
!3854 = !DILocation(line: 18, column: 4, scope: !3850)
!3855 = !DILocation(line: 21, column: 3, scope: !3850)
