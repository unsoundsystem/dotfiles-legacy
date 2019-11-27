# time: 2019-09-23 12:29:17 JST
# mode: julia
	using ELF
# time: 2019-09-23 12:29:37 JST
# mode: pkg
	add PackageCompiler
# time: 2019-09-23 12:30:25 JST
# mode: pkg
	add LLVM
# time: 2019-09-23 12:30:35 JST
# mode: pkg
	update
# time: 2019-09-23 12:30:49 JST
# mode: pkg
	add Genie
# time: 2019-09-23 12:35:52 JST
# mode: julia
	using Genie
# time: 2019-09-23 12:41:14 JST
# mode: julia
	using InteractiveUtils
# time: 2019-09-23 12:41:20 JST
# mode: julia
	using InteractiveUtils:editor
# time: 2019-09-23 12:41:27 JST
# mode: julia
	editor()
# time: 2019-09-23 12:42:01 JST
# mode: julia
	edit
# time: 2019-09-23 12:42:04 JST
# mode: julia
	edit()
# time: 2019-09-23 12:42:10 JST
# mode: help
	edit
# time: 2019-09-23 12:42:23 JST
# mode: julia
	using ELF
# time: 2019-09-23 12:42:37 JST
# mode: julia
	edit(Elf64_Ehdr)
# time: 2019-09-23 12:42:58 JST
# mode: pkg
	add IJulia
# time: 2019-09-23 12:44:50 JST
# mode: julia
	using Base
# time: 2019-09-23 12:45:18 JST
# mode: julia
	Base.Sys.CPU_THREADS
# time: 2019-09-23 12:45:53 JST
# mode: help
	@edit
# time: 2019-09-23 12:46:10 JST
# mode: julia
	@edit println
# time: 2019-09-23 12:46:13 JST
# mode: julia
	@edit println()
# time: 2019-09-23 13:30:09 JST
# mode: julia
	Array([1, 1], [1, -1])
# time: 2019-09-23 13:30:46 JST
# mode: julia
	[[1, 1], [1, -1]]
# time: 2019-09-23 13:33:29 JST
# mode: julia
	Array{Any, 2}(2, 4)
# time: 2019-09-23 13:33:36 JST
# mode: julia
	Array{Any, 2}(a)
# time: 2019-09-23 13:33:39 JST
# mode: julia
	Array{Any, 2}(2)
# time: 2019-09-23 13:35:01 JST
# mode: julia
	reshape(1, 2, 2)
# time: 2019-09-23 13:35:07 JST
# mode: julia
	reshape(1:1, 2, 2)
# time: 2019-09-23 13:35:18 JST
# mode: julia
	reshape(1:10, 2, 2)
# time: 2019-09-23 13:35:33 JST
# mode: julia
	reshape([1, 1, 1, 1], 2, 2)
# time: 2019-09-23 13:35:43 JST
# mode: julia
	a = reshape([1, 1, 1, 1], 2, 2)
# time: 2019-09-23 13:36:36 JST
# mode: julia
	a = reshape([1, 1, 1, -1], 2, 2)
# time: 2019-09-23 13:36:49 JST
# mode: julia
	\root
# time: 2019-09-23 13:37:24 JST
# mode: julia
	a
# time: 2019-09-23 13:38:31 JST
# mode: julia
	1 / √2
# time: 2019-09-23 13:38:51 JST
# mode: julia
	a * (1/√2)
# time: 2019-09-23 13:39:26 JST
# mode: julia
	a * (1/√2) * reshape([1, 0], 1, 2)
# time: 2019-09-23 13:42:39 JST
# mode: julia
	I
# time: 2019-09-23 13:42:58 JST
# mode: julia
	using LinearAlgebra:I
# time: 2019-09-23 13:43:01 JST
# mode: julia
	I
# time: 2019-09-23 13:45:04 JST
# mode: julia
	b = [1;0]
# time: 2019-09-23 13:45:13 JST
# mode: julia
	a * b
# time: 2019-09-23 13:45:22 JST
# mode: julia
	a
# time: 2019-09-23 13:45:48 JST
# mode: julia
	1/√2 * a *b
# time: 2019-09-23 13:48:27 JST
# mode: julia
	H = 1/√2 * a
# time: 2019-09-23 14:03:19 JST
# mode: julia
	A = [0 1; 0 1]
# time: 2019-09-23 14:03:36 JST
# mode: julia
	A [0 1; 1 0]
# time: 2019-09-23 14:03:44 JST
# mode: julia
	A = [0 1; 1 0]
# time: 2019-09-23 14:04:14 JST
# mode: julia
	B = [1; 0]
# time: 2019-09-23 14:04:23 JST
# mode: julia
	A * B
# time: 2019-09-23 17:43:27 JST
# mode: pkg
	add OhMyREPL
# time: 2019-09-23 17:43:45 JST
# mode: julia
	using OhMyREPL
# time: 2019-09-23 17:44:19 JST
# mode: julia
	@edit
# time: 2019-09-23 17:44:51 JST
# mode: shell
	nvim .julia/config/startup.jl
# time: 2019-09-23 17:46:17 JST
# mode: julia
	using OhMyREPL
# time: 2019-09-23 17:51:46 JST
# mode: pkg
	add https://github.com/essenciary/Genie.jl
# time: 2019-09-23 17:52:16 JST
# mode: julia
	using Genie
# time: 2019-09-23 17:52:34 JST
# mode: julia
	using OhMyREPL
# time: 2019-09-23 17:52:56 JST
# mode: shell
	ls
# time: 2019-09-23 17:53:23 JST
# mode: shell
	cd Scripts/
# time: 2019-09-23 17:53:27 JST
# mode: shell
	ls
# time: 2019-09-23 17:54:14 JST
# mode: shell
	mkdir Genie_test
# time: 2019-09-23 17:54:20 JST
# mode: shell
	cd Genie_test/
# time: 2019-09-23 17:54:22 JST
# mode: julia
	la
# time: 2019-09-23 17:54:28 JST
# mode: shell
	la
# time: 2019-09-23 17:54:31 JST
# mode: shell
	ls
# time: 2019-09-23 17:55:08 JST
# mode: julia
	Genie.newapp("GenieBookShelf")
# time: 2019-09-23 17:57:22 JST
# mode: julia
	using OhMyREPL
# time: 2019-09-23 17:57:51 JST
# mode: julia
	using Genie
# time: 2019-09-23 17:58:04 JST
# mode: shell
	ls
# time: 2019-09-23 17:58:15 JST
# mode: shell
	rm -rf ./*
# time: 2019-09-23 17:58:45 JST
# mode: julia
	Genie.newapp("GenieBookShelf")
# time: 2019-09-23 17:58:54 JST
# mode: shell
	ls
# time: 2019-09-23 17:59:05 JST
# mode: shell
	rm -rf GenieBookShelf/
# time: 2019-09-23 17:59:09 JST
# mode: julia
	Genie.newapp("GenieBookShelf")
# time: 2019-09-23 18:45:02 JST
# mode: julia
	unshare
# time: 2019-09-23 19:36:26 JST
# mode: julia
	adjoint
# time: 2019-09-23 19:37:49 JST
# mode: julia
	adjoint!([0 0 0 1; 0 1 0 0; 0 0 0 1;0 0 1 0])
# time: 2019-09-23 19:37:55 JST
# mode: julia
	adjoint!
# time: 2019-09-23 19:38:02 JST
# mode: julia
	adjoint([0 0 0 1; 0 1 0 0; 0 0 0 1;0 0 1 0])
# time: 2019-09-23 19:39:13 JST
# mode: julia
	[0 0 0 1; 0 1 0 0; 0 0 0 1;0 0 1 0]
# time: 2019-09-23 19:39:42 JST
# mode: julia
	adjoint([1 0 0 0; 0 1 0 0; 0 0 0 1;0 0 1 0])
# time: 2019-09-23 19:42:57 JST
# mode: julia
	a = [1 0 0 0; 0 1 0 0; 0 0 0 1; 0 0 1 0])
# time: 2019-09-23 19:43:02 JST
# mode: julia
	a = [1 0 0 0; 0 1 0 0; 0 0 0 1; 0 0 1 0]
# time: 2019-09-23 19:43:14 JST
# mode: julia
	adjoint(a) * a
# time: 2019-09-24 20:17:18 JST
# mode: julia
	const flag::Bool = false
# time: 2019-09-24 20:17:45 JST
# mode: julia
	@edit .
# time: 2019-09-24 20:22:22 JST
# mode: julia
	reg = Vector{UInt8}()
# time: 2019-09-24 20:31:05 JST
# mode: julia
	using OhMyREPL
# time: 2019-09-24 20:31:23 JST
# mode: julia
	a = [0x09, 0xf4]
# time: 2019-09-24 20:31:37 JST
# mode: julia
	reinterpret(UInt32, a)
# time: 2019-09-24 20:32:15 JST
# mode: julia
	b = 0x0000000000
# time: 2019-09-24 20:32:20 JST
# mode: julia
	typeof(b)
# time: 2019-09-24 20:32:39 JST
# mode: julia
	b = 0x10000000
# time: 2019-09-24 20:32:41 JST
# mode: julia
	typeof(b)
# time: 2019-09-24 20:33:01 JST
# mode: julia
	reinterpret(UInt8, b)
# time: 2019-09-24 20:33:51 JST
# mode: julia
	reinterpret(UInt32, UInt8[0x00, 0x02, 0x00, 0x03])
# time: 2019-09-24 20:34:31 JST
# mode: julia
	using ELF
# time: 2019-09-24 20:34:37 JST
# mode: julia
	edit(ELF)
# time: 2019-09-24 20:35:31 JST
# mode: julia
	reinterpret(UInt32, UInt8[0x00, 0x02])
# time: 2019-09-24 20:35:45 JST
# mode: julia
	reinterpret(UInt16, UInt8[0x00, 0x02])
# time: 2019-09-24 20:37:02 JST
# mode: julia
	reinterpret(UInt64, UInt32(0x1000, 0x2000))
# time: 2019-09-24 20:37:19 JST
# mode: julia
	reinterpret(UInt64, UInt32[0x1000, 0x2000])
# time: 2019-09-24 20:37:50 JST
# mode: julia
	reinterpret(UInt32, UInt8[0x10, 0x20])
# time: 2019-09-24 20:38:07 JST
# mode: julia
	reinterpret(UInt32, UInt8[0x10, 0x20, 0x30, 0x40])
# time: 2019-09-24 20:41:12 JST
# mode: help
	switch
# time: 2019-09-24 20:55:22 JST
# mode: julia
	a = rand(1:10)
# time: 2019-09-24 20:55:31 JST
# mode: julia
	a = rand(5, 1:10)
# time: 2019-09-24 20:55:45 JST
# mode: julia
	a = rand(1:10, 5)
# time: 2019-09-24 20:56:23 JST
# mode: julia
	for i in a
	if 1 =< i =< 10
# time: 2019-09-24 20:56:37 JST
# mode: help
	=<
# time: 2019-09-24 20:57:03 JST
# mode: help
	<=
# time: 2019-09-24 21:10:01 JST
# mode: julia
	load
# time: 2019-09-24 21:10:06 JST
# mode: help
	read
# time: 2019-09-24 21:10:14 JST
# mode: help
	fread
# time: 2019-09-24 21:10:32 JST
# mode: help
	unsafe_lead
# time: 2019-09-24 21:10:35 JST
# mode: help
	unsafe_read
# time: 2019-09-24 21:12:55 JST
# mode: julia
	read
# time: 2019-09-24 21:13:36 JST
# mode: help
	IOStream
# time: 2019-09-24 21:14:08 JST
# mode: julia
	a = open("Scripts/linker_and_loader/pointer.c")
# time: 2019-09-24 21:14:33 JST
# mode: julia
	a[1]
# time: 2019-09-24 21:14:37 JST
# mode: julia
	a[345]
# time: 2019-09-24 21:14:40 JST
# mode: julia
	a
# time: 2019-09-24 21:14:48 JST
# mode: julia
	read(a)
# time: 2019-09-24 21:17:23 JST
# mode: help
	unsafe_load
# time: 2019-09-24 21:21:20 JST
# mode: julia
	pt = Ptr{UInt64}(1)
# time: 2019-09-24 21:21:30 JST
# mode: julia
	a = 1
# time: 2019-09-24 21:21:49 JST
# mode: julia
	pt1 = Ptr{UInt64}(a)
# time: 2019-09-24 21:22:11 JST
# mode: julia
	pt1 = Ref(a)
# time: 2019-09-24 21:22:31 JST
# mode: julia
	Ptr{UInt64}(pt1)
# time: 2019-09-24 21:23:20 JST
# mode: julia
	a |> pointer_from_objref
# time: 2019-09-24 21:23:47 JST
# mode: julia
	ismutable
# time: 2019-09-24 21:23:57 JST
# mode: julia
	isimmutable
# time: 2019-09-24 21:24:04 JST
# mode: help
	isimmutable
# time: 2019-09-24 21:24:53 JST
# mode: julia
	struct test a::UInt64 end
# time: 2019-09-24 21:25:06 JST
# mode: julia
	a = test(a)
# time: 2019-09-24 21:25:10 JST
# mode: julia
	a |> pointer_from_objref
# time: 2019-09-24 21:25:20 JST
# mode: julia
	isimmutable(a)
# time: 2019-09-24 21:25:34 JST
# mode: julia
	pointer_from_objref(a)
# time: 2019-09-24 21:25:57 JST
# mode: julia
	mutable struct test a::UInt64 end
# time: 2019-09-24 21:26:05 JST
# mode: julia
	mutable struct Test a::UInt64 end
# time: 2019-09-24 21:26:13 JST
# mode: julia
	a = Test(a)
# time: 2019-09-24 21:26:33 JST
# mode: julia
	A = Test(1)
# time: 2019-09-24 21:26:47 JST
# mode: julia
	A |> pointer_from_objref
# time: 2019-09-24 21:27:01 JST
# mode: julia
	isimmutable(Ptr)
# time: 2019-09-24 21:30:34 JST
# mode: help
	?unsafe_read
# time: 2019-09-24 21:30:41 JST
# mode: help
	unsafe_read
# time: 2019-09-24 21:31:05 JST
# mode: help
	IO
# time: 2019-09-24 21:33:25 JST
# mode: help
	unsafe_load
# time: 2019-09-24 21:35:14 JST
# mode: julia
	mutable struct pointer
	pt::Ptr
	end
# time: 2019-09-24 21:35:31 JST
# mode: julia
	pointer(a)
# time: 2019-09-24 21:35:51 JST
# mode: julia
	b = 0x0000000002
# time: 2019-09-24 21:35:54 JST
# mode: julia
	pointer(a)
# time: 2019-09-24 21:35:57 JST
# mode: julia
	pointer(b)
# time: 2019-09-24 21:36:31 JST
# mode: julia
	pointer(Ptr{UInt8}(1))
# time: 2019-09-24 21:36:52 JST
# mode: julia
	ptr = pointer(Ptr{UInt8}(1))
# time: 2019-09-24 21:37:04 JST
# mode: julia
	pointer_from_objref(ptr)
# time: 2019-09-24 21:37:23 JST
# mode: julia
	Pointer
# time: 2019-09-24 21:49:29 JST
# mode: julia
	show
# time: 2019-09-24 21:49:37 JST
# mode: julia
	show(0x00)
# time: 2019-09-24 21:49:57 JST
# mode: julia
	a = show(0x00)
# time: 2019-09-24 21:50:07 JST
# mode: julia
	typeof(a)
# time: 2019-09-24 21:57:00 JST
# mode: julia
	STDOUT
# time: 2019-09-24 21:57:03 JST
# mode: julia
	STD_OUT
# time: 2019-09-24 21:57:12 JST
# mode: julia
	stdout
# time: 2019-09-25 11:46:14 JST
# mode: julia
	claer
# time: 2019-09-25 11:46:17 JST
# mode: julia
	clear
# time: 2019-09-25 11:46:20 JST
# mode: julia
	clear()
# time: 2019-09-25 11:53:20 JST
# mode: help
	unsafe_read
# time: 2019-09-25 11:54:01 JST
# mode: julia
	sizeof(UInt8)
# time: 2019-09-25 11:54:33 JST
# mode: help
	[]
# time: 2019-09-25 11:54:40 JST
# mode: help
	ref
# time: 2019-09-25 11:54:46 JST
# mode: help
	Ref
# time: 2019-09-25 11:55:24 JST
# mode: julia
	a = 888
# time: 2019-09-25 11:55:44 JST
# mode: julia
	ref = Ref(a, 1)
# time: 2019-09-25 11:55:52 JST
# mode: julia
	ref = Ref(a)
# time: 2019-09-25 11:56:01 JST
# mode: julia
	ref[]
# time: 2019-09-25 11:56:20 JST
# mode: julia
	a = [1 2 3]
# time: 2019-09-25 11:56:34 JST
# mode: julia
	ref = Ref(a)
# time: 2019-09-25 11:56:39 JST
# mode: julia
	ref[]
# time: 2019-09-25 11:56:43 JST
# mode: julia
	ref[1]
# time: 2019-09-25 11:56:57 JST
# mode: julia
	ref[0]
# time: 2019-09-25 11:57:05 JST
# mode: julia
	a[1]
# time: 2019-09-25 11:57:08 JST
# mode: julia
	a[2]
# time: 2019-09-25 11:57:38 JST
# mode: help
	Ref
# time: 2019-09-25 11:58:19 JST
# mode: julia
	Ref(ref)
# time: 2019-09-25 11:58:25 JST
# mode: julia
	Ref(ref)[]
# time: 2019-09-25 11:59:13 JST
# mode: julia
	s = "hello"
# time: 2019-09-25 11:59:20 JST
# mode: julia
	Ref(s)
# time: 2019-09-25 11:59:23 JST
# mode: julia
	Ref(s)[]
# time: 2019-09-25 11:59:46 JST
# mode: julia
	Ref{}()
# time: 2019-09-25 12:00:00 JST
# mode: julia
	Ref{String}(s)
# time: 2019-09-25 12:00:35 JST
# mode: julia
	Ref{Char}(s)
# time: 2019-09-25 12:00:47 JST
# mode: julia
	Ref{Char[]}(s)
# time: 2019-09-25 12:01:38 JST
# mode: julia
	Ref(s)
# time: 2019-09-25 12:01:44 JST
# mode: julia
	Ref(s).x
# time: 2019-09-25 12:02:18 JST
# mode: julia
	dump(Ref(s))
# time: 2019-09-25 12:02:45 JST
# mode: julia
	dump(Ptr{String}(s))
# time: 2019-09-25 12:03:10 JST
# mode: julia
	pointer_from_objref(s)
# time: 2019-09-25 12:03:23 JST
# mode: julia
	dump(pointer_from_objref(s))
# time: 2019-09-25 12:04:01 JST
# mode: help
	pointer_from_objref
# time: 2019-09-25 12:04:39 JST
# mode: help
	unsafe_pointer_to_objref
# time: 2019-09-25 12:06:06 JST
# mode: julia
	pointer_from_objref(s) |> unsafe_pointer_to_objref
# time: 2019-09-25 12:06:26 JST
# mode: julia
	typeof(ans)
# time: 2019-09-25 12:06:42 JST
# mode: julia
	pointer_from_objref(s) |> unsafe_pointer_to_objref |> pt
# time: 2019-09-25 12:07:51 JST
# mode: julia
	file = open("../../linker_and_loader/pointer")
# time: 2019-09-25 12:08:32 JST
# mode: julia
	pointer_from_objref(Nothing)
# time: 2019-09-25 12:08:43 JST
# mode: julia
	mem = pointer_from_objref(Nothing)
# time: 2019-09-25 12:09:51 JST
# mode: julia
	unsafe_read(file, pointer_from_objref(mem), 1)
# time: 2019-09-25 12:10:21 JST
# mode: julia
	mutable struct Pointer pt::Ptr end
# time: 2019-09-25 12:10:46 JST
# mode: julia
	mem = Pointer(Nothing)
# time: 2019-09-25 12:11:15 JST
# mode: julia
	Ptr{Nothing}()
# time: 2019-09-25 12:13:31 JST
# mode: julia
	function Pointer(val::T)
	new(Ptr{T}(val)
	end
# time: 2019-09-25 12:13:43 JST
# mode: julia
	function Pointer(val::T)
	new(Ptr{T}(val))
	end
# time: 2019-09-25 13:59:57 JST
# mode: pkg
	status
# time: 2019-09-25 15:01:47 JST
# mode: pkg
	generate QEmu
# time: 2019-09-25 15:09:22 JST
# mode: julia
	LOAD_PATH
# time: 2019-09-25 15:10:40 JST
# mode: julia
	@stdlib
# time: 2019-09-25 15:10:50 JST
# mode: julia
	using QEmu
# time: 2019-09-25 15:11:26 JST
# mode: julia
	QBit
# time: 2019-09-25 15:11:51 JST
# mode: julia
	using QEmu
# time: 2019-09-25 15:11:55 JST
# mode: julia
	QBit
# time: 2019-09-25 15:12:00 JST
# mode: julia
	using QEmu
# time: 2019-09-25 15:12:09 JST
# mode: julia
	QBit
# time: 2019-09-25 15:12:16 JST
# mode: julia
	QBit(true)
# time: 2019-09-25 15:12:43 JST
# mode: julia
	QBit(false)
# time: 2019-09-25 15:23:29 JST
# mode: julia
	Bit
# time: 2019-09-25 15:37:34 JST
# mode: julia
	using OhMyREPL
# time: 2019-09-25 15:37:53 JST
# mode: julia
	abstruct type test <: Any end
# time: 2019-09-25 15:38:05 JST
# mode: julia
	abstract type test <: Any end
# time: 2019-09-25 15:42:33 JST
# mode: julia
	BitArray
# time: 2019-09-25 15:42:39 JST
# mode: help
	BitArray
# time: 2019-09-25 15:42:57 JST
# mode: julia
	@edit BitArray
# time: 2019-09-25 15:43:04 JST
# mode: julia
	@edit BitArray()
# time: 2019-09-25 15:43:51 JST
# mode: julia
	BitArray([1 0, 0 1])
# time: 2019-09-25 15:43:56 JST
# mode: julia
	BitArray([1 0; 0 1])
# time: 2019-09-25 15:44:07 JST
# mode: julia
	a = BitArray([1 0; 0 1])
# time: 2019-09-25 15:44:19 JST
# mode: julia
	a * √2
# time: 2019-09-25 15:52:32 JST
# mode: julia
	using QEmu
# time: 2019-09-25 16:14:09 JST
# mode: julia
	BitVector
# time: 2019-09-25 16:19:06 JST
# mode: julia
	using LinearAlgebra
# time: 2019-09-25 16:19:11 JST
# mode: julia
	I
# time: 2019-09-25 16:19:21 JST
# mode: help
	I
# time: 2019-09-25 16:21:10 JST
# mode: julia
	A = [1 0;1 0]
# time: 2019-09-25 16:24:28 JST
# mode: julia
	ndims(A)
# time: 2019-09-25 16:24:38 JST
# mode: julia
	A = [1 0;1 0;0 0]
# time: 2019-09-25 16:24:40 JST
# mode: julia
	ndims(A)
# time: 2019-09-25 16:24:50 JST
# mode: julia
	A = [1 0;1 0;0 0; 0 0 0]
# time: 2019-09-25 16:25:12 JST
# mode: julia
	A = [1 0 0; 0 0 0]
# time: 2019-09-25 16:25:15 JST
# mode: julia
	ndims(A)
# time: 2019-09-25 16:25:34 JST
# mode: julia
	ndims(A)*I
# time: 2019-09-25 16:26:12 JST
# mode: julia
	Array{I, 2, 2}
# time: 2019-09-25 16:26:20 JST
# mode: julia
	Matrix{I, 2, 2}
# time: 2019-09-25 16:26:24 JST
# mode: julia
	Matrix
# time: 2019-09-25 16:26:32 JST
# mode: julia
	Matrix{I, 2}
# time: 2019-09-25 16:26:38 JST
# mode: julia
	Matrix{I, 2}()
# time: 2019-09-25 16:27:03 JST
# mode: julia
	Matrix{Int}(I, 2, 2)
# time: 2019-09-25 16:27:22 JST
# mode: julia
	Array{Int}(I, 2, 2)
# time: 2019-09-25 16:28:05 JST
# mode: julia
	Array{Int}(I, 2)
# time: 2019-09-25 16:28:36 JST
# mode: julia
	using QEmu
# time: 2019-09-25 16:32:34 JST
# mode: julia
	isunitary(H)
# time: 2019-09-25 16:33:16 JST
# mode: julia
	using QEmu
# time: 2019-09-25 16:33:18 JST
# mode: julia
	isunitary(H)
# time: 2019-09-25 16:33:39 JST
# mode: julia
	using QEmu
# time: 2019-09-25 16:33:41 JST
# mode: julia
	isunitary(H)
# time: 2019-09-25 16:34:29 JST
# mode: julia
	using LinearAlgebra
# time: 2019-09-25 16:34:35 JST
# mode: julia
	using QEmu
# time: 2019-09-25 16:34:41 JST
# mode: julia
	isunitary(H)
# time: 2019-09-25 16:34:58 JST
# mode: julia
	[1 1;1 -1]
# time: 2019-09-25 16:35:59 JST
# mode: julia
	h = 1/sqrt(2) * [1 1;1 -1]
# time: 2019-09-25 16:36:14 JST
# mode: julia
	isunitary(h)
# time: 2019-09-25 16:37:13 JST
# mode: julia
	Array{Int}(I, ndims(h), ndims(h))
# time: 2019-09-25 16:37:24 JST
# mode: julia
	using LinearAlgebra:I
# time: 2019-09-25 16:37:26 JST
# mode: julia
	Array{Int}(I, ndims(h), ndims(h))
# time: 2019-09-25 16:39:23 JST
# mode: julia
	Matrix(I, 3, 3)
# time: 2019-09-25 16:39:38 JST
# mode: julia
	Matrix{Int}(I, 3, 3)
# time: 2019-09-25 16:42:29 JST
# mode: julia
	inv
# time: 2019-09-25 16:42:35 JST
# mode: julia
	inv(A)
# time: 2019-09-25 16:42:44 JST
# mode: julia
	A = Matrix{Int}(I, 3, 3)
# time: 2019-09-25 16:42:50 JST
# mode: julia
	inv(A)
# time: 2019-09-25 16:44:06 JST
# mode: julia
	using QEmu
# time: 2019-09-25 16:44:28 JST
# mode: julia
	isunitary(H)
# time: 2019-09-25 16:44:35 JST
# mode: julia
	H
# time: 2019-09-25 16:44:46 JST
# mode: julia
	adjoint(H)
# time: 2019-09-25 16:44:54 JST
# mode: julia
	inv(H)
# time: 2019-09-25 16:45:39 JST
# mode: julia
	adjoint(H) .== inv(H)
# time: 2019-09-25 16:47:48 JST
# mode: julia
	isequal(adjoint(H), inv(H))
# time: 2019-09-25 16:49:17 JST
# mode: julia
	iszero(adjoint(H) .== inv(H))
# time: 2019-09-25 16:49:55 JST
# mode: julia
	using QEmu
# time: 2019-09-25 16:50:02 JST
# mode: julia
	isunitary(H)
# time: 2019-09-25 16:51:04 JST
# mode: julia
	using QEmu
# time: 2019-09-25 16:51:16 JST
# mode: julia
	isunitary(H)
# time: 2019-09-25 16:51:24 JST
# mode: julia
	isunitary(Z)
# time: 2019-09-25 16:51:36 JST
# mode: julia
	isunitary(X)
# time: 2019-09-25 16:52:35 JST
# mode: julia
	using QEmu
# time: 2019-09-25 16:52:37 JST
# mode: julia
	isunitary(X)
# time: 2019-09-25 16:53:08 JST
# mode: julia
	adjoint(X)
# time: 2019-09-25 16:53:19 JST
# mode: julia
	inv(X)
# time: 2019-09-25 16:56:39 JST
# mode: julia
	using QEmu
# time: 2019-09-25 16:56:44 JST
# mode: julia
	isunitary(X)
# time: 2019-09-25 16:59:41 JST
# mode: julia
	using QEmu
# time: 2019-09-25 17:02:18 JST
# mode: help
	QR
# time: 2019-09-25 17:03:48 JST
# mode: julia
	qr
# time: 2019-09-25 17:04:01 JST
# mode: julia
	using LinearAlgebra
# time: 2019-09-25 17:04:04 JST
# mode: julia
	qr
# time: 2019-09-25 17:04:07 JST
# mode: help
	qr
# time: 2019-09-25 17:04:37 JST
# mode: help
	sparse
# time: 2019-09-25 17:06:40 JST
# mode: julia
	Array[,,,]
# time: 2019-09-25 17:06:56 JST
# mode: julia
	Int[,,,,]
# time: 2019-09-25 17:07:29 JST
# mode: julia
	sparse
# time: 2019-09-25 17:07:45 JST
# mode: julia
	spzeros
# time: 2019-09-25 17:08:07 JST
# mode: julia
	using SparseArrays
# time: 2019-09-25 17:08:08 JST
# mode: julia
	spzeros
# time: 2019-09-25 17:08:14 JST
# mode: julia
	spzeros(2)
# time: 2019-09-25 17:09:34 JST
# mode: julia
	AR
# time: 2019-09-25 17:09:37 JST
# mode: julia
	QR
# time: 2019-09-25 17:11:49 JST
# mode: julia
	using QEmu
# time: 2019-09-25 17:12:17 JST
# mode: julia
	qb = QBit(true)
# time: 2019-09-25 17:12:28 JST
# mode: julia
	qb * H
# time: 2019-09-25 17:12:54 JST
# mode: julia
	qb.QBit
# time: 2019-09-25 17:12:59 JST
# mode: julia
	qb.QBit * H
# time: 2019-09-25 17:13:25 JST
# mode: julia
	qb.QBit .* H
# time: 2019-09-25 17:44:31 JST
# mode: julia
	using PackageCompiler
# time: 2019-09-25 17:45:11 JST
# mode: julia
	build_executable("elfdump64_elf.jl", "elfdump64.elf")
# time: 2019-09-25 17:45:40 JST
# mode: shell
	la
# time: 2019-09-25 17:45:42 JST
# mode: shell
	ls
# time: 2019-09-25 17:46:03 JST
# mode: shell
	rm -rf builddir/
# time: 2019-09-25 17:46:09 JST
# mode: julia
	build_executable("elfdump64_elf.jl", "elfdump64.elf")
# time: 2019-09-25 17:46:50 JST
# mode: julia
	using PackageCompiler
# time: 2019-09-25 17:46:54 JST
# mode: julia
	build_executable("elfdump64_elf.jl", "elfdump64.elf")
# time: 2019-09-25 17:47:44 JST
# mode: julia
	using PackageCompiler
# time: 2019-09-25 17:47:47 JST
# mode: julia
	build_executable("elfdump64_elf.jl", "elfdump64.elf")
# time: 2019-09-25 17:53:14 JST
# mode: julia
	using PackageCompiler
# time: 2019-09-25 17:53:37 JST
# mode: julia
	build_executable("elfdump64_elf.jl", "elfdump64.elf")
# time: 2019-09-25 17:58:26 JST
# mode: shell
	./builddir/elfdump64.elf ~/Scripts/linker_and_loader/pointer
# time: 2019-09-25 17:59:02 JST
# mode: julia
	include("./elfdump64_elf.jl")
# time: 2019-09-25 17:59:53 JST
# mode: shell
	la
# time: 2019-09-25 17:59:57 JST
# mode: shell
	ls
# time: 2019-09-25 18:00:04 JST
# mode: shell
	nvim elfdump64_elf.jl
# time: 2019-09-25 18:01:26 JST
# mode: julia
	using PackageCompiler
# time: 2019-09-25 18:01:33 JST
# mode: julia
	build_executable("elfdump64_elf.jl", "elfdump64.elf")
# time: 2019-09-25 18:03:43 JST
# mode: julia
	using PackageCompiler
# time: 2019-09-25 18:03:44 JST
# mode: julia
	build_executable("elfdump64_elf.jl", "elfdump64.elf")
# time: 2019-09-25 18:03:59 JST
# mode: julia
	julia
# time: 2019-09-25 18:04:08 JST
# mode: julia
	@edit write
# time: 2019-09-25 18:04:10 JST
# mode: julia
	@edit write()
# time: 2019-09-25 18:04:18 JST
# mode: julia
	write
# time: 2019-09-25 18:04:30 JST
# mode: help
	write
# time: 2019-09-25 18:04:49 JST
# mode: julia
	@edit write()
# time: 2019-09-25 18:04:59 JST
# mode: julia
	@edit write
# time: 2019-09-25 18:05:25 JST
# mode: julia
	edit
# time: 2019-09-25 18:05:30 JST
# mode: help
	edit
# time: 2019-09-25 18:05:52 JST
# mode: julia
	edit(write)
# time: 2019-09-25 18:06:52 JST
# mode: julia
	@edit IOBuffer
# time: 2019-09-25 18:06:55 JST
# mode: julia
	@edit IOBuffer()
# time: 2019-09-25 18:08:09 JST
# mode: shell
	vim .bashrc
# time: 2019-09-25 18:08:49 JST
# mode: shell
	source .bashrc
# time: 2019-09-25 18:08:56 JST
# mode: julia
	@edit IOBuffer()
# time: 2019-09-25 18:14:47 JST
# mode: julia
	@edit write
# time: 2019-09-25 18:15:04 JST
# mode: julia
	@edit write("")
# time: 2019-09-26 19:12:44 JST
# mode: julia
	using OhMyREPL
# time: 2019-09-26 19:13:28 JST
# mode: julia
	mutable struct Pointer
	    pt::Ptr
	end
# time: 2019-09-26 19:13:41 JST
# mode: julia
	function load_ipl(file::IOStream, memory::Pointer, addr::UInt32, size::UInt)
	    unsafe_read(file, pointer_from_objref(memory), size)
	end
# time: 2019-09-26 19:14:21 JST
# mode: julia
	pt = 123
# time: 2019-09-26 19:14:29 JST
# mode: julia
	Pointer(pt)
# time: 2019-09-26 19:15:40 JST
# mode: julia
	Ponter(pt::T) = new(Ptr{T}(pt))
# time: 2019-09-26 19:15:56 JST
# mode: julia
	T
# time: 2019-09-26 19:20:29 JST
# mode: julia
	fread
# time: 2019-09-26 19:20:32 JST
# mode: julia
	read
# time: 2019-09-26 19:20:39 JST
# mode: help
	read
# time: 2019-09-26 19:22:19 JST
# mode: julia
	aa = [1, 2, 3]
# time: 2019-09-26 19:22:21 JST
# mode: julia
	aa
# time: 2019-09-26 19:22:37 JST
# mode: julia
	append!(1, aa)
# time: 2019-09-26 19:22:50 JST
# mode: julia
	append!(aa, 1)
# time: 2019-09-26 19:22:58 JST
# mode: julia
	append!(aa, 7)
# time: 2019-09-26 19:23:42 JST
# mode: julia
	append!(aa[1], 7)
# time: 2019-09-26 19:23:54 JST
# mode: julia
	insert
# time: 2019-09-26 19:24:18 JST
# mode: julia
	insert!(aa, 2, 0xff)
# time: 2019-09-26 19:41:21 JST
# mode: julia
	zeros()
# time: 2019-09-26 19:41:28 JST
# mode: help
	zeros
# time: 2019-09-26 19:41:46 JST
# mode: julia
	zeros(UInt8, 6)
# time: 2019-09-27 16:02:44 JST
# mode: pkg
	status
# time: 2019-09-27 16:02:58 JST
# mode: pkg
	add Languageserver
# time: 2019-09-27 16:03:24 JST
# mode: pkg
	add LanguageServer
# time: 2019-09-27 16:03:39 JST
# mode: pkg
	add StaticLing
# time: 2019-09-27 16:03:40 JST
# mode: pkg
	add StaticLint
# time: 2019-09-27 16:03:55 JST
# mode: pkg
	add SymbolServer
# time: 2019-09-27 16:03:58 JST
# mode: pkg
	update
# time: 2019-09-27 16:04:13 JST
# mode: julia
	using Genie
# time: 2019-09-27 16:04:32 JST
# mode: shell
	ls -la
# time: 2019-09-27 16:05:26 JST
# mode: julia
	using Genie
# time: 2019-09-27 16:05:55 JST
# mode: julia
	Genie.newapp("HelloGenie")
# time: 2019-09-27 16:06:38 JST
# mode: shell
	rm -rf ./+
# time: 2019-09-27 16:06:46 JST
# mode: shell
	rm -rf ./*
# time: 2019-09-27 16:26:38 JST
# mode: shell
	cd ../..
# time: 2019-09-27 16:26:44 JST
# mode: shell
	cd Genie_test/
# time: 2019-09-27 16:26:51 JST
# mode: julia
	using Genie
# time: 2019-09-27 16:27:18 JST
# mode: julia
	Genie.newapp("HelloGenie")
# time: 2019-09-27 16:27:32 JST
# mode: shell
	rf HelloGenie/
# time: 2019-09-27 16:27:40 JST
# mode: shell
	rm -rf  HelloGenie/
# time: 2019-09-27 16:27:44 JST
# mode: julia
	Genie.newapp("HelloGenie")
# time: 2019-09-27 16:45:23 JST
# mode: julia
	varinfo()
# time: 2019-09-27 16:45:31 JST
# mode: julia
	versioninfo()
# time: 2019-09-27 16:45:48 JST
# mode: help
	versioninfo
# time: 2019-09-27 16:46:07 JST
# mode: julia
	versioninfo(stdount, true)
# time: 2019-09-27 16:46:25 JST
# mode: julia
	versioninfo(stdout, true)
# time: 2019-09-27 16:46:51 JST
# mode: julia
	stdout
# time: 2019-09-27 16:46:54 JST
# mode: julia
	stdout::IO
# time: 2019-09-27 16:47:10 JST
# mode: julia
	versioninfo(stdout::IO, true)
# time: 2019-09-27 16:47:23 JST
# mode: julia
	versioninfo(true)
# time: 2019-09-27 16:47:39 JST
# mode: help
	versioninfo
# time: 2019-09-27 16:47:59 JST
# mode: help
	IO
# time: 2019-09-27 16:48:09 JST
# mode: julia
	io = stdout
# time: 2019-09-27 16:48:23 JST
# mode: julia
	versioninfo(io, true)
# time: 2019-09-27 16:49:05 JST
# mode: julia
	io::IO = stdout
# time: 2019-09-27 16:54:11 JST
# mode: shell
	echo ${JULIA_EDITOR
# time: 2019-09-27 16:54:13 JST
# mode: shell
	echo ${JULIA_EDITOR}
# time: 2019-09-27 16:54:21 JST
# mode: shell
	echo $JULIA_EDITOR
# time: 2019-09-27 16:54:40 JST
# mode: julia
	@edit Base
# time: 2019-09-27 16:54:49 JST
# mode: julia
	@edit Base.banner()
# time: 2019-09-27 17:28:59 JST
# mode: julia
	versioninfo()
# time: 2019-09-27 17:29:23 JST
# mode: julia
	versioninfo(io=stdout, true)
# time: 2019-09-27 17:29:55 JST
# mode: julia
	versioninfo(true, io=stdout)
# time: 2019-09-27 17:30:04 JST
# mode: julia
	clear()
# time: 2019-09-27 17:30:11 JST
# mode: shell
	clear
# time: 2019-09-27 17:30:19 JST
# mode: julia
	workspace
# time: 2019-09-27 17:30:22 JST
# mode: shell
	clear
# time: 2019-09-27 17:30:44 JST
# mode: julia
	Base.banner()
# time: 2019-09-27 17:30:48 JST
# mode: shell
	clear
# time: 2019-09-27 17:30:56 JST
# mode: julia
	using QEmu
# time: 2019-09-27 17:34:22 JST
# mode: julia
	H
# time: 2019-09-27 17:35:20 JST
# mode: julia
	q = QBit(true)
# time: 2019-09-27 17:35:31 JST
# mode: julia
	q = QBit(false)
# time: 2019-09-27 17:35:38 JST
# mode: julia
	Hq
# time: 2019-09-27 17:35:45 JST
# mode: julia
	H * q
# time: 2019-09-27 17:35:55 JST
# mode: julia
	H * q.QBit
# time: 2019-09-27 17:36:50 JST
# mode: julia
	div(H * QBit, 1/sprt(2))
# time: 2019-09-27 19:35:44 JST
# mode: pkg
	status
# time: 2019-09-28 12:43:32 JST
# mode: julia
	using PackageCompiler
# time: 2019-09-28 12:44:12 JST
# mode: julia
	build_executable("lsp.jl", "julia_lsp")
# time: 2019-09-28 12:45:10 JST
# mode: julia
	using PackageCompiler
# time: 2019-09-28 12:45:12 JST
# mode: julia
	build_executable("lsp.jl", "julia_lsp")
# time: 2019-09-28 13:43:27 JST
# mode: pkg
	test PackageCompiler
# time: 2019-09-28 13:50:22 JST
# mode: julia
	using Libdl
# time: 2019-09-28 13:50:39 JST
# mode: julia
	Libdl.dlext
# time: 2019-09-28 13:53:18 JST
# mode: julia
	julia_flags
# time: 2019-09-28 13:54:46 JST
# mode: julia
	using PackageCompiler:julia_flags
# time: 2019-09-28 13:54:56 JST
# mode: julia
	julia_flags()
# time: 2019-09-28 13:55:04 JST
# mode: help
	julia_flags
# time: 2019-09-28 13:57:15 JST
# mode: julia
	julia_flags(0, false, nothing)
# time: 2019-09-28 14:09:25 JST
# mode: help
	::
# time: 2019-09-28 14:10:17 JST
# mode: julia
	function test()::Cint
	return 0
	end
# time: 2019-09-28 14:10:21 JST
# mode: julia
	test()
# time: 2019-09-28 14:10:28 JST
# mode: julia
	typeof(ans)
# time: 2019-09-28 14:10:43 JST
# mode: julia
	function test()::UInt
	return 0
	end
# time: 2019-09-28 14:10:50 JST
# mode: julia
	test()
# time: 2019-09-28 14:11:00 JST
# mode: julia
	Cint
# time: 2019-09-28 16:05:53 JST
# mode: julia
	cmd = `pwd`
# time: 2019-09-28 16:06:02 JST
# mode: julia
	run(cmd)
# time: 2019-09-28 16:06:16 JST
# mode: julia
	typeof(cmd)
# time: 2019-09-28 16:07:14 JST
# mode: julia
	ORIGIN
# time: 2019-09-28 16:07:24 JST
# mode: julia
	$ORIGIN
# time: 2019-09-28 16:07:42 JST
# mode: julia
	using PackageCompiler
# time: 2019-09-28 16:07:50 JST
# mode: julia
	ORIGIN
# time: 2019-09-28 16:11:10 JST
# mode: julia
	using Libdl:dlext
# time: 2019-09-28 16:11:15 JST
# mode: julia
	dlext
# time: 2019-09-28 16:24:18 JST
# mode: julia
	using PackageCompiler
# time: 2019-09-28 16:24:49 JST
# mode: julia
	julia_flags(3, false, "")
# time: 2019-09-28 16:25:12 JST
# mode: julia
	using PackageCompiler:julia_flags
# time: 2019-09-28 16:25:14 JST
# mode: julia
	julia_flags(3, false, "")
# time: 2019-09-28 17:00:35 JST
# mode: julia
	ORIGIN
# time: 2019-09-28 17:15:08 JST
# mode: julia
	@__DIR__
# time: 2019-09-28 17:15:26 JST
# mode: julia
	cd("/")
# time: 2019-09-28 17:15:29 JST
# mode: julia
	@__DIR__
# time: 2019-09-28 17:15:49 JST
# mode: julia
	cd("/home/sinai/Scripts/")
# time: 2019-09-28 17:15:51 JST
# mode: julia
	@__DIR__
# time: 2019-09-28 17:32:30 JST
# mode: julia
	!o
# time: 2019-09-28 17:32:32 JST
# mode: julia
	!0
# time: 2019-09-28 17:32:42 JST
# mode: julia
	tf = 0
# time: 2019-09-28 17:33:09 JST
# mode: julia
	if tf println("0 => true") end
# time: 2019-09-28 17:58:58 JST
# mode: julia
	@__MODULE__
# time: 2019-09-28 17:59:16 JST
# mode: help
	@__MODULE__
# time: 2019-09-28 17:59:25 JST
# mode: julia
	Module
# time: 2019-09-28 18:04:40 JST
# mode: julia
	Include
# time: 2019-09-28 18:05:28 JST
# mode: julia
	run_julia
# time: 2019-09-28 18:05:38 JST
# mode: julia
	using PackageCompiler:run_julai
# time: 2019-09-28 18:05:41 JST
# mode: julia
	using PackageCompiler:run_julia
# time: 2019-09-28 18:05:49 JST
# mode: help
	run_julia
# time: 2019-09-28 18:10:23 JST
# mode: julia
	InitREPL
# time: 2019-09-28 18:10:34 JST
# mode: julia
	using PackageCompiler:InitREPL
# time: 2019-09-28 18:10:36 JST
# mode: julia
	InitREPL
# time: 2019-09-28 18:10:40 JST
# mode: help
	InitREPL
# time: 2019-09-28 18:12:39 JST
# mode: julia
	using PackageCompiler:Include
# time: 2019-09-28 18:12:46 JST
# mode: help
	Include
# time: 2019-09-28 18:15:10 JST
# mode: help
	abspath
# time: 2019-09-28 18:16:07 JST
# mode: julia
	Include("/home/sinai/Scripts/linker_and_loader/elf_julia/ELF/sample/elfdump64")
# time: 2019-09-28 18:17:29 JST
# mode: julia
	InitREPL
# time: 2019-09-28 18:17:32 JST
# mode: julia
	InitREP9
# time: 2019-09-28 18:17:37 JST
# mode: julia
	InitREPL()
# time: 2019-09-28 20:41:30 JST
# mode: pkg
	st
# time: 2019-09-28 20:41:31 JST
# mode: pkg
	up
# time: 2019-09-28 20:41:51 JST
# mode: julia
	using Genie
# time: 2019-09-28 20:42:19 JST
# mode: shell
	ls
# time: 2019-09-28 20:42:32 JST
# mode: shell
	cd Scripts/Genie_test/
# time: 2019-09-28 20:42:48 JST
# mode: julia
	Genie.newapp("Test")
# time: 2019-09-28 20:45:12 JST
# mode: shell
	ls
# time: 2019-09-28 20:45:17 JST
# mode: shell
	cd ..
# time: 2019-09-28 20:45:23 JST
# mode: shell
	rm -rf Test/
# time: 2019-09-28 20:45:59 JST
# mode: julia
	using Genie
# time: 2019-09-28 20:46:27 JST
# mode: julia
	Genie.newapp("GenieBookShelf")
# time: 2019-09-28 20:48:51 JST
# mode: julia
	route("/hello") do
	"hello, genie!!"
	end
# time: 2019-09-28 20:49:03 JST
# mode: julia
	route
# time: 2019-09-28 20:52:02 JST
# mode: julia
	Genie.route("/hello") do
	"hello, genie!!"
	end
# time: 2019-09-28 20:53:47 JST
# mode: julia
	GenieBookShelf.newcontroller("Books")
# time: 2019-09-28 20:54:11 JST
# mode: julia
	using Genie:newcontroller
# time: 2019-09-28 20:54:13 JST
# mode: julia
	GenieBookShelf.newcontroller("Books")
# time: 2019-09-28 20:54:26 JST
# mode: julia
	Genie.GenieBookShelf.newcontroller("Books")
# time: 2019-09-28 20:55:00 JST
# mode: julia
	ls()
# time: 2019-09-28 20:55:04 JST
# mode: shell
	ls
# time: 2019-09-28 20:57:11 JST
# mode: julia
	Genie.newcontroller("Books")
# time: 2019-09-28 20:57:16 JST
# mode: shell
	ls
# time: 2019-09-28 20:57:22 JST
# mode: shell
	ls -R
# time: 2019-09-28 21:27:25 JST
# mode: julia
	using Genie
# time: 2019-09-28 21:28:12 JST
# mode: julia
	route("/hello") do "Hello, Genie!!" end
# time: 2019-09-28 21:28:20 JST
# mode: julia
	route("/hello") do"Hello, Genie!!" end
# time: 2019-09-28 21:29:05 JST
# mode: julia
	using Genie
# time: 2019-09-28 21:29:53 JST
# mode: julia
	Genie.loadapp()
# time: 2019-09-28 21:30:14 JST
# mode: pkg
	add Revise
# time: 2019-09-28 21:30:32 JST
# mode: julia
	Genie.loadapp()
# time: 2019-09-28 21:31:48 JST
# mode: shell
	ls
# time: 2019-09-28 21:31:55 JST
# mode: shell
	cd bin/repl
# time: 2019-09-28 21:32:06 JST
# mode: shell
	bin
# time: 2019-09-28 21:32:10 JST
# mode: shell
	cd bin
# time: 2019-09-28 21:32:12 JST
# mode: shell
	ls
# time: 2019-09-28 21:32:18 JST
# mode: shell
	ls -la
# time: 2019-09-28 21:32:25 JST
# mode: shell
	cd repl
# time: 2019-09-28 21:32:48 JST
# mode: shell
	ls
# time: 2019-09-28 21:32:54 JST
# mode: julia
	ls -R
# time: 2019-09-28 21:32:58 JST
# mode: shell
	ls -R
# time: 2019-09-28 21:33:16 JST
# mode: shell
	nvim repl
# time: 2019-09-28 21:33:39 JST
# mode: shell
	./repl
# time: 2019-09-28 21:38:16 JST
# mode: julia
	Genie.loadapp()
# time: 2019-09-28 21:38:23 JST
# mode: shell
	ls
# time: 2019-09-28 21:38:27 JST
# mode: julia
	cd ../..
# time: 2019-09-28 21:38:30 JST
# mode: shell
	cd ..
# time: 2019-09-28 21:38:33 JST
# mode: julia
	Genie.loadapp()
# time: 2019-09-28 21:38:46 JST
# mode: julia
	using Genie
# time: 2019-09-28 21:39:04 JST
# mode: julia
	Genie.loadapp()
# time: 2019-09-28 21:40:46 JST
# mode: julia
	using Genie
# time: 2019-09-28 21:40:52 JST
# mode: julia
	Genie.loadapp()
# time: 2019-09-28 21:44:38 JST
# mode: julia
	LOAD_PATH
# time: 2019-09-28 21:46:06 JST
# mode: julia
	using Genie
# time: 2019-09-28 21:46:16 JST
# mode: julia
	Genie.loadapp()
# time: 2019-09-28 21:46:48 JST
# mode: julia
	LOAD_PATH
# time: 2019-09-28 21:47:15 JST
# mode: julia
	using BooksController
# time: 2019-09-28 21:47:48 JST
# mode: julia
	@edit Books
# time: 2019-09-28 21:47:54 JST
# mode: julia
	@edit BooksController
# time: 2019-09-28 21:48:31 JST
# mode: julia
	using BooksController
# time: 2019-09-28 21:48:47 JST
# mode: julia
	@edit BooksController
# time: 2019-09-28 21:48:55 JST
# mode: julia
	@edit Book
# time: 2019-09-29 08:40:17 JST
# mode: julia
	using PackageCompiler
# time: 2019-09-29 08:40:34 JST
# mode: julia
	using PackageCompiler:run_julia
# time: 2019-09-29 08:40:42 JST
# mode: julia
	run_julia
# time: 2019-09-29 08:40:50 JST
# mode: help
	run_julia
# time: 2019-09-29 08:43:18 JST
# mode: help
	...
# time: 2019-09-29 08:44:20 JST
# mode: julia
	f(n...) = typeof(n)
# time: 2019-09-29 08:44:27 JST
# mode: julia
	f(1, 2, 3)
# time: 2019-09-29 08:45:13 JST
# mode: julia
	using PackageCompiler:run_julia
# time: 2019-09-29 08:45:15 JST
# mode: help
	run_julia
# time: 2019-09-29 08:50:03 JST
# mode: julia
	run
# time: 2019-09-29 08:50:08 JST
# mode: julia
	@edit run
# time: 2019-09-29 08:50:11 JST
# mode: julia
	@edit run()
# time: 2019-09-29 08:50:24 JST
# mode: julia
	@edit :run
# time: 2019-09-29 08:50:39 JST
# mode: help
	run
# time: 2019-09-29 08:50:54 JST
# mode: julia
	edit(run)
# time: 2019-09-29 13:37:16 JST
# mode: pkg
	add AbstractPlotting Makie GLMakie
# time: 2019-09-29 13:42:52 JST
# mode: pkg
	build Arpack
# time: 2019-09-29 13:43:20 JST
# mode: pkg
	add AbstractPlotting#master Makie#master GLMakie#master
# time: 2019-09-29 13:46:49 JST
# mode: julia
	using Plots
# time: 2019-09-29 13:46:54 JST
# mode: pkg
	add Plots
# time: 2019-09-29 13:47:25 JST
# mode: julia
	using Plots
# time: 2019-09-29 13:48:04 JST
# mode: julia
	gr()
# time: 2019-09-29 13:48:32 JST
# mode: julia
	plot(randn(30, 1))
# time: 2019-09-29 13:49:24 JST
# mode: julia
	plot(randn(30, 3))
# time: 2019-09-29 13:50:15 JST
# mode: julia
	using Makie, FileIO
# time: 2019-09-29 13:51:23 JST
# mode: pkg
	add FileIO
# time: 2019-09-29 13:51:47 JST
# mode: julia
	using FileIO
# time: 2019-09-29 13:52:38 JST
# mode: julia
	v1 = volume(rand(30, 30, 30), argorithm=:mip)
# time: 2019-09-29 13:54:25 JST
# mode: julia
	v1 = volume(rand(30, 30, 30), algorithm=:mip)
# time: 2019-09-29 13:54:59 JST
# mode: help
	save
# time: 2019-09-29 16:58:08 JST
# mode: julia
	and
# time: 2019-09-29 17:10:28 JST
# mode: julia
	sizeof(zeros(UInt8, 257))
# time: 2019-09-29 17:16:20 JST
# mode: julia
	sizeof(zeros(UInt16, 257))
# time: 2019-09-29 17:18:23 JST
# mode: julia
	using Printf
# time: 2019-09-29 17:21:19 JST
# mode: julia
	@printf("%2x", 0x00)
# time: 2019-09-29 17:21:30 JST
# mode: julia
	@printf("%2x", 0xff)
# time: 2019-09-29 17:21:40 JST
# mode: julia
	@printf("0x%2x", 0xff)
# time: 2019-09-29 17:21:50 JST
# mode: julia
	@printf("0x%2x", 0x0f)
# time: 2019-09-29 17:28:30 JST
# mode: help
	do while
# time: 2019-09-29 17:28:38 JST
# mode: help
	whiel
# time: 2019-09-29 17:28:43 JST
# mode: help
	while
# time: 2019-09-29 17:28:54 JST
# mode: help
	do while
# time: 2019-09-29 17:28:57 JST
# mode: help
	do
# time: 2019-09-29 17:32:04 JST
# mode: pkg
	add Switch
# time: 2019-09-29 17:54:19 JST
# mode: help
	gensym
# time: 2019-09-29 18:01:02 JST
# mode: julia
	LOAD_PATH
# time: 2019-09-29 18:01:44 JST
# mode: julia
	import MyLib
# time: 2019-09-29 18:02:24 JST
# mode: julia
	LOAD_PATH
# time: 2019-09-29 18:03:46 JST
# mode: shell
	ls -la /home/sinai/Scripts/mylibs/julia/
# time: 2019-09-29 18:04:24 JST
# mode: julia
	using MyLib
# time: 2019-09-29 18:04:25 JST
# mode: julia
	using MyLibs
# time: 2019-09-29 18:04:32 JST
# mode: julia
	LOAD_PATH
# time: 2019-09-29 18:04:42 JST
# mode: julia
	using ELF
# time: 2019-09-29 18:04:59 JST
# mode: julia
	LOAD_PATH
# time: 2019-09-29 18:05:04 JST
# mode: julia
	using MyLibs
# time: 2019-09-29 18:05:06 JST
# mode: julia
	using MyLib
# time: 2019-09-29 18:06:06 JST
# mode: pkg
	st
# time: 2019-09-29 18:06:24 JST
# mode: julia
	LOAD_PATH
# time: 2019-09-29 18:10:08 JST
# mode: julia
	include("DoWhile.jl")
# time: 2019-09-29 18:10:38 JST
# mode: julia
	using MyLib
# time: 2019-09-29 18:11:17 JST
# mode: julia
	c = 1
# time: 2019-09-29 18:12:19 JST
# mode: julia
	@do_while begin
	c += 1
	end c <= 10
# time: 2019-09-29 18:12:34 JST
# mode: julia
	@edit MyLib
# time: 2019-09-29 18:12:45 JST
# mode: shell
	vim MyLib.jl
# time: 2019-09-29 18:13:21 JST
# mode: julia
	using MyLib
# time: 2019-09-29 18:13:41 JST
# mode: julia
	@do_while begin
	c += 1
	end c <= 10
# time: 2019-09-29 18:14:29 JST
# mode: julia
	using MyLib
# time: 2019-09-29 18:14:33 JST
# mode: julia
	@do_while begin
	c += 1
	end c <= 10
# time: 2019-09-29 18:15:05 JST
# mode: julia
	@edit @do_while
# time: 2019-09-29 18:15:12 JST
# mode: julia
	@edit @do_while xx ,,
# time: 2019-09-29 18:15:59 JST
# mode: julia
	using MyLib
# time: 2019-09-29 18:16:04 JST
# mode: julia
	@do_while begin
	c += 1
	end c <= 10
# time: 2019-09-29 18:16:53 JST
# mode: julia
	using MyLib
# time: 2019-09-29 18:16:55 JST
# mode: julia
	@do_while begin
	c += 1
	end c <= 10
# time: 2019-09-29 18:17:19 JST
# mode: julia
	label
# time: 2019-09-29 18:17:34 JST
# mode: julia
	label = gensym()
# time: 2019-09-29 18:17:43 JST
# mode: julia
	$label
# time: 2019-09-29 18:18:14 JST
# mode: julia
	quote
	@show $label
	end
# time: 2019-09-29 18:18:28 JST
# mode: julia
	@label
# time: 2019-09-29 18:18:41 JST
# mode: julia
	quote
	@show @label
	end
# time: 2019-09-29 18:19:40 JST
# mode: julia
	@label
# time: 2019-09-29 18:19:47 JST
# mode: julia
	using MyLib
# time: 2019-09-29 18:19:51 JST
# mode: julia
	@do_while begin
	c += 1
	end c <= 10
# time: 2019-09-29 18:20:00 JST
# mode: julia
	c =1
# time: 2019-09-29 18:20:01 JST
# mode: julia
	@do_while begin
	c += 1
	end c <= 10
# time: 2019-09-29 18:20:13 JST
# mode: julia
	@do_while begin
	$c += 1
	end c <= 10
# time: 2019-09-29 18:21:20 JST
# mode: julia
	@do_while begin
	println("$(c += 1)")
	end
# time: 2019-09-29 18:21:45 JST
# mode: julia
	@do_while begin
	println("$(c += 1)")
	end c < 11
# time: 2019-09-29 18:21:50 JST
# mode: julia
	c = 1
# time: 2019-09-29 18:21:52 JST
# mode: julia
	@do_while begin
	println("$(c += 1)")
	end c < 11
# time: 2019-09-29 18:22:10 JST
# mode: julia
	global c = 1
# time: 2019-09-29 18:22:12 JST
# mode: julia
	@do_while begin
	println("$(c += 1)")
	end c < 11
# time: 2019-09-29 18:22:36 JST
# mode: julia
	@do_while begin
	println("$(esc(c) += 1)")
	end c < 11
# time: 2019-09-29 18:22:54 JST
# mode: julia
	@do_while begin
	println("$(exp(c) += 1)")
	end c < 11
# time: 2019-09-29 18:22:56 JST
# mode: julia
	exp
# time: 2019-09-29 18:27:03 JST
# mode: julia
	@do_while begin
	println("$ += 1)")
	end c < 11
# time: 2019-09-29 18:28:02 JST
# mode: julia
	@do_while begin
	println("hi")
	end true
# time: 2019-09-29 18:30:56 JST
# mode: julia
	global c = 1
# time: 2019-09-29 18:31:09 JST
# mode: julia
	global a = 1
# time: 2019-09-29 18:31:41 JST
# mode: julia
	@do_while a += 1 a < 6
# time: 2019-09-29 18:32:04 JST
# mode: julia
	global a = 1
# time: 2019-09-29 18:32:14 JST
# mode: julia
	global A = 1
# time: 2019-09-29 18:32:23 JST
# mode: julia
	@do_while A += 1 A < 6
# time: 2019-09-29 18:32:36 JST
# mode: julia
	global b = 1
# time: 2019-09-29 18:33:01 JST
# mode: julia
	@do_while b += 1 b > 6
# time: 2019-09-29 18:33:09 JST
# mode: julia
	b
# time: 2019-09-29 18:36:13 JST
# mode: julia
	d
# time: 2019-09-29 18:36:52 JST
# mode: julia
	@label
# time: 2019-09-29 18:36:54 JST
# mode: julia
	using MyLib
# time: 2019-09-29 18:37:11 JST
# mode: julia
	global a = 1
# time: 2019-09-29 18:37:57 JST
# mode: julia
	@do_while esc(a) += 1 a > 6
# time: 2019-09-29 18:38:25 JST
# mode: julia
	@do_while ;(esc(a) += 1) a > 6
# time: 2019-09-29 18:38:30 JST
# mode: julia
	@do_while :(esc(a) += 1) a > 6
# time: 2019-09-29 18:38:34 JST
# mode: julia
	a
# time: 2019-09-29 18:38:40 JST
# mode: julia
	@do_while :(esc(a) += 1) a > 6
# time: 2019-09-29 18:39:00 JST
# mode: julia
	global a = 1
# time: 2019-09-29 18:39:02 JST
# mode: julia
	@do_while :(esc(a) += 1) a > 6
# time: 2019-09-29 18:55:13 JST
# mode: julia
	@eval macro $(:do)(block, when::Symbol, condition)
	           when ≠ :when && error("@do expected `when` got `$s`")
	           quote
	               let
	                   $block
	                   while $condition
	                       $block
	                   end
	               end
	           end |> esc
	       end
# time: 2019-09-29 18:56:01 JST
# mode: julia
	i = 0
# time: 2019-09-29 18:56:18 JST
# mode: julia
	using OhMyREPL
# time: 2019-09-29 18:58:08 JST
# mode: julia
	@do begin
	@show i
	i += 1
	end when i < 5
# time: 2019-09-29 18:58:18 JST
# mode: julia
	i = 0
# time: 2019-09-29 18:58:21 JST
# mode: julia
	@do begin
	@show i
	i += 1
	end when i < 5
# time: 2019-09-29 18:58:39 JST
# mode: julia
	@do begin
	           @show i
	           i += 1
	       end when i % 6 ≠ 0
# time: 2019-09-29 18:59:10 JST
# mode: julia
	@do begin
	@show esc(i)
	esc(i) += 1
	end when i < 5
# time: 2019-09-29 19:01:49 JST
# mode: julia
	macro do_while(condition, block)
	           quote
	               let
	                   $block
	                   while $condition
	                       $block
	                   end
	               end
	           end |> esc
	       end
# time: 2019-09-29 19:01:55 JST
# mode: julia
	i = 9
# time: 2019-09-29 19:01:58 JST
# mode: julia
	i = 0
# time: 2019-09-29 19:02:09 JST
# mode: julia
	@do_while i % 6 ≠ 0 begin
	           @show i
	           i += 1
	       end
# time: 2019-09-30 11:07:26 JST
# mode: julia
	prog = "1 + 1"
# time: 2019-09-30 11:07:45 JST
# mode: julia
	ex1 = Meta.parse(prog)
# time: 2019-09-30 11:07:56 JST
# mode: julia
	typeof(ex1)
# time: 2019-09-30 11:08:22 JST
# mode: julia
	ex1.head
# time: 2019-09-30 11:08:30 JST
# mode: julia
	ex1.args
# time: 2019-09-30 11:09:43 JST
# mode: julia
	ex2 = Expr(:call, :+, 1, 1)
# time: 2019-09-30 11:10:02 JST
# mode: julia
	ex1 == ex2
# time: 2019-09-30 11:10:07 JST
# mode: julia
	ex1 === ex2
# time: 2019-09-30 11:10:33 JST
# mode: julia
	dump(ex2)
# time: 2019-09-30 11:10:38 JST
# mode: julia
	dump(ex1)
# time: 2019-09-30 11:11:00 JST
# mode: help
	===
# time: 2019-09-30 11:12:08 JST
# mode: help
	dump
# time: 2019-09-30 11:12:11 JST
# mode: julia
	dump
# time: 2019-09-30 11:13:12 JST
# mode: julia
	macro x(nanka...)
	println("$nanka")
	end
# time: 2019-09-30 11:13:17 JST
# mode: julia
	@x adhhd
# time: 2019-09-30 11:16:59 JST
# mode: help
	:
# time: 2019-09-30 11:17:19 JST
# mode: julia
	:
# time: 2019-09-30 11:17:52 JST
# mode: julia
	using Meta
# time: 2019-09-30 11:18:08 JST
# mode: pkg
	add Meta
# time: 2019-09-30 11:18:29 JST
# mode: shell
	clear
# time: 2019-09-30 11:19:34 JST
# mode: julia
	call
# time: 2019-09-30 11:19:36 JST
# mode: julia
	:call
# time: 2019-09-30 11:21:21 JST
# mode: julia
	ex = quote
	x = 1
	y = 2
	x + y
	end
# time: 2019-09-30 11:23:05 JST
# mode: help
	$
# time: 2019-09-30 11:23:12 JST
# mode: help
	esc
# time: 2019-09-30 11:24:18 JST
# mode: julia
	ex = :(a in $((2, 3, 4)))
# time: 2019-09-30 11:26:23 JST
# mode: julia
	args [:x, :y , :z]
# time: 2019-09-30 11:26:32 JST
# mode: julia
	args = [:x, :y , :z]
# time: 2019-09-30 11:27:02 JST
# mode: julia
	:(f(1, $(args...)))
# time: 2019-09-30 11:27:11 JST
# mode: julia
	x
# time: 2019-09-30 11:28:05 JST
# mode: julia
	f(xs...) = println(xs)
# time: 2019-09-30 11:28:11 JST
# mode: julia
	f(1, 2, 3)
# time: 2019-09-30 11:28:23 JST
# mode: julia
	f2(xs...) = println($xs)
# time: 2019-09-30 11:28:37 JST
# mode: julia
	f2(xs...) = println("$xs")
# time: 2019-09-30 11:28:42 JST
# mode: julia
	f2(1, 2, 3)
# time: 2019-09-30 11:29:01 JST
# mode: julia
	Meta.@dump f(1, 2, 3)
# time: 2019-09-30 11:29:14 JST
# mode: julia
	:f2(1, 2, 3)
# time: 2019-09-30 11:29:21 JST
# mode: julia
	:(f2(1, 2, 3))
# time: 2019-09-30 11:30:27 JST
# mode: julia
	x = :(1 + 2)
# time: 2019-09-30 11:30:49 JST
# mode: julia
	e = quote quote $x end end
# time: 2019-09-30 11:31:52 JST
# mode: julia
	eval(e)
# time: 2019-09-30 11:32:08 JST
# mode: julia
	x
# time: 2019-09-30 11:32:10 JST
# mode: julia
	e
# time: 2019-09-30 11:33:01 JST
# mode: julia
	e = quote quote $$x end end
# time: 2019-09-30 11:41:51 JST
# mode: julia
	eval(e)
# time: 2019-09-30 11:42:12 JST
# mode: julia
	@eval eval(e)
# time: 2019-09-30 11:45:12 JST
# mode: julia
	dump(:x)
# time: 2019-09-30 11:45:28 JST
# mode: julia
	dump(parse(":x"))
# time: 2019-09-30 11:45:38 JST
# mode: julia
	dump(Meta.parse(":x"))
# time: 2019-09-30 11:46:03 JST
# mode: julia
	dump(":x")
# time: 2019-09-30 11:46:14 JST
# mode: julia
	dump("$(:x)")
# time: 2019-09-30 11:46:33 JST
# mode: julia
	dump("$$(:x)")
# time: 2019-09-30 11:50:22 JST
# mode: julia
	ARGS
# time: 2019-09-30 11:50:45 JST
# mode: julia
	julia --startup-file=no
# time: 2019-09-30 11:51:08 JST
# mode: julia
	ARGS
# time: 2019-09-30 11:59:11 JST
# mode: julia
	using OhMyREPL
# time: 2019-09-30 12:02:03 JST
# mode: julia
	macro sayhello(name)
	return :(println("hello," , $name))
	end
# time: 2019-09-30 12:02:18 JST
# mode: julia
	@sayhello "human"
# time: 2019-09-30 12:02:46 JST
# mode: julia
	macro sayhello(name)
	return println("hello," , $name)
	end
# time: 2019-09-30 12:03:01 JST
# mode: julia
	macro sayhello(name)
	return :(println("hello," , $name))
	end
# time: 2019-09-30 12:03:44 JST
# mode: julia
	ex = macroexpand(Main, :(@sayhello("human")))
# time: 2019-09-30 12:04:29 JST
# mode: julia
	typeof(ex)
# time: 2019-09-30 12:05:46 JST
# mode: julia
	@macroexpand @sayhello "human"
# time: 2019-09-30 12:17:55 JST
# mode: julia
	macro twostep(arg)
	           println("I execute at parse time. The argument is: ", arg)
	           return :(println("I execute at runtime. The argument is: ", $arg))
	       end
# time: 2019-09-30 12:18:23 JST
# mode: julia
	ex = macroexpand(Main, :(@twostep :(1, 2, 3)) )
# time: 2019-09-30 12:19:06 JST
# mode: julia
	@if
# time: 2019-09-30 12:19:15 JST
# mode: julia
	macro if
# time: 2019-09-30 12:19:37 JST
# mode: julia
	macro IF
	if
# time: 2019-09-30 12:19:53 JST
# mode: julia
	macro IF
	:if
# time: 2019-09-30 12:20:12 JST
# mode: julia
	macro IF
	Meta.parse("if")
# time: 2019-09-30 12:20:24 JST
# mode: shell
	clear
# time: 2019-09-30 12:21:15 JST
# mode: julia
	ex
# time: 2019-09-30 12:21:29 JST
# mode: julia
	@name
# time: 2019-09-30 12:22:58 JST
# mode: julia
	@__LINE__
# time: 2019-09-30 12:26:35 JST
# mode: help
	@assert
# time: 2019-09-30 12:28:55 JST
# mode: julia
	using OhMyREPL
# time: 2019-09-30 12:29:10 JST
# mode: julia
	@macroexpand @assert a == b
# time: 2019-09-30 12:41:01 JST
# mode: julia
	macro do_while(ex, cond)
	return quote
	eval($(esc(ex))
	while $(esc(cond))
# time: 2019-09-30 12:41:46 JST
# mode: julia
	macro do_while(ex, cond)
	return quote
	eval($(esc(ex))
	quote
# time: 2019-09-30 12:42:46 JST
# mode: julia
	macro do_while(ex, cond)
	return quote
	eval($(esc(ex)))
	while $(esc(cond))
	eval($(esc(ex)))
	end
	end
	end
# time: 2019-09-30 12:43:21 JST
# mode: julia
	x = 1
# time: 2019-09-30 12:44:16 JST
# mode: julia
	@do_while begin
	println("hello$x")
	x += 1
	end x < 10
# time: 2019-09-30 12:44:47 JST
# mode: julia
	@macroexpand @do_while begin
	println("hello$x")
	x += 1
	end x < 10
# time: 2019-09-30 12:46:17 JST
# mode: julia
	macro do_while(ex, cond)
	return quote
	$(esc(ex))
	while $(esc(cond))
	$(esc(ex))
	end
	end
	end
# time: 2019-09-30 12:46:20 JST
# mode: julia
	@macroexpand @do_while begin
	println("hello$x")
	x += 1
	end x < 10
# time: 2019-09-30 12:46:42 JST
# mode: julia
	@do_while begin
	println("hello$x")
	x += 1
	end x < 10
# time: 2019-09-30 12:46:52 JST
# mode: julia
	x
# time: 2019-09-30 12:47:16 JST
# mode: julia
	@do_while begin
	println("hello$x")
	x += 1
	end esc(x) < 10
# time: 2019-09-30 12:47:28 JST
# mode: julia
	@do_while begin
	println("hello$x")
	x += 1
	end $x < 10
# time: 2019-09-30 12:47:34 JST
# mode: julia
	@do_while begin
	println("hello$x")
	x += 1
	end x < 10
# time: 2019-09-30 12:48:00 JST
# mode: julia
	macro do_while(ex, cond)
	return quote
	$$(esc(ex))
	while $(esc(cond))
	$$(esc(ex))
	end
	end
	end
# time: 2019-09-30 12:48:07 JST
# mode: julia
	macro do_while(ex, cond)
	return quote
	$(esc(ex))
	while $(esc(cond))
	$(esc(ex))
	end
	end
	end
# time: 2019-09-30 12:51:03 JST
# mode: julia
	macro do_while(ex, cond)
	return quote
	local b = esc($ex)
	local c = esc($cond)
	while c
	b
	end
	end
	end
# time: 2019-09-30 12:51:09 JST
# mode: julia
	@do_while begin
	println("hello$x")
	x += 1
	end x < 10
# time: 2019-09-30 12:51:22 JST
# mode: julia
	Main
# time: 2019-09-30 12:51:47 JST
# mode: help
	Main
# time: 2019-09-30 12:51:57 JST
# mode: julia
	x
# time: 2019-09-30 12:52:05 JST
# mode: julia
	Main.x
# time: 2019-09-30 12:52:27 JST
# mode: julia
	@macroexpand @do_while begin
	println("hello$x")
	x += 1
	end x < 10
# time: 2019-09-30 12:53:25 JST
# mode: julia
	local X = x
# time: 2019-09-30 12:53:46 JST
# mode: julia
	begin local X = x end
# time: 2019-09-30 12:54:24 JST
# mode: help
	esc
# time: 2019-09-30 12:54:32 JST
# mode: julia
	@which esc
# time: 2019-09-30 12:56:32 JST
# mode: julia
	macro do_while(ex, cond)
	return begin
	local b = esc($ex)
	local c = esc($cond)
	while c
	b
	end
	end
	end
# time: 2019-09-30 12:56:42 JST
# mode: julia
	macro do_while(ex, cond)
	return begin
	local b = esc(ex)
	local c = esc(cond)
	while c
	b
	end
	end
	end
# time: 2019-09-30 12:56:50 JST
# mode: julia
	@macroexpand @do_while begin
	println("hello$x")
	x += 1
	end x < 10
# time: 2019-09-30 12:58:05 JST
# mode: julia
	__________________________________________\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\______________________________________________________________________________________________________________________________________________________________________________________________________________________\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_____________________________________________________________________________________________________________________________________________________________________
# time: 2019-09-30 12:59:15 JST
# mode: julia
	rand(Bool)
# time: 2019-09-30 13:01:00 JST
# mode: julia
	for 1:500 rand(Bool) ? print('_') : print('\') end
# time: 2019-09-30 13:01:45 JST
# mode: julia
	for i in 1:500rand(Bool) ? print('_') : print('\')
# time: 2019-09-30 13:02:48 JST
# mode: julia
	for i in 1:500 
	rand(Bool) ? print('_') : print('\\')
	end
# time: 2019-09-30 13:03:00 JST
# mode: julia
	for i in 1:5000 
	rand(Bool) ? print('_') : print('\\')
	end
# time: 2019-09-30 13:03:19 JST
# mode: julia
	for i in 1:500000
	rand(Bool) ? print('_') : print('\\')
	end
# time: 2019-09-30 13:03:53 JST
# mode: julia
	wait
# time: 2019-09-30 13:03:59 JST
# mode: julia
	wait(1)
# time: 2019-09-30 13:04:06 JST
# mode: help
	wait
# time: 2019-09-30 13:04:22 JST
# mode: julia
	sleep(1)
# time: 2019-09-30 13:04:37 JST
# mode: julia
	for i in 1:500000
	rand(Bool) ? print('_') : print('\\')
	end
# time: 2019-09-30 13:04:58 JST
# mode: julia
	for i in 1:500000
	sleep(0.1)
	rand(Bool) ? print('_') : print('\\')
	end
# time: 2019-09-30 13:05:23 JST
# mode: julia
	for i in 1:500000
	rand(Bool) ? print('_') : print('\\')
	end
# time: 2019-09-30 13:07:03 JST
# mode: julia
	timeit
# time: 2019-09-30 18:34:32 JST
# mode: julia
	parse("Int32")
# time: 2019-09-30 18:34:40 JST
# mode: help
	parse
# time: 2019-09-30 18:34:57 JST
# mode: julia
	parse(Type, "Int32")
# time: 2019-09-30 18:35:12 JST
# mode: julia
	parse(Type{Int32}, "Int32")
# time: 2019-09-30 18:36:31 JST
# mode: julia
	eval("Int32")
# time: 2019-09-30 18:36:45 JST
# mode: julia
	convert(Type, "Int32")
# time: 2019-09-30 18:36:56 JST
# mode: julia
	getfield
# time: 2019-09-30 18:37:27 JST
# mode: julia
	getfield(@__MODULE__, Symbol("Int32"))
# time: 2019-09-30 18:38:29 JST
# mode: julia
	:Int32 == Symbol("Int32")
# time: 2019-09-30 18:39:01 JST
# mode: julia
	parse(Symbol("Int32"))
# time: 2019-09-30 18:39:28 JST
# mode: help
	parse
# time: 2019-09-30 18:40:10 JST
# mode: julia
	parse
# time: 2019-10-03 16:31:56 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-03 16:32:05 JST
# mode: julia
	using PackageCompiler:Include
# time: 2019-10-03 16:32:13 JST
# mode: julia
	Include()
# time: 2019-10-03 16:32:24 JST
# mode: help
	Include
# time: 2019-10-03 16:44:56 JST
# mode: julia
	abspath
# time: 2019-10-03 16:45:02 JST
# mode: help
	abspath
# time: 2019-10-03 16:45:38 JST
# mode: shell
	pwd
# time: 2019-10-03 16:45:45 JST
# mode: shell
	la | less
# time: 2019-10-03 16:45:55 JST
# mode: shell
	ls -la | less
# time: 2019-10-03 16:46:17 JST
# mode: shell
	ls -la
# time: 2019-10-03 16:46:51 JST
# mode: julia
	Include(abspath("test.jl"))
# time: 2019-10-03 16:48:30 JST
# mode: julia
	@edit Include(abspath("test.jl"))
# time: 2019-10-03 16:50:20 JST
# mode: julia
	gensym("anon_module")
# time: 2019-10-03 16:51:32 JST
# mode: julia
	run_julia
# time: 2019-10-03 16:51:41 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-03 16:51:47 JST
# mode: julia
	using PackageCompiler:run_julia
# time: 2019-10-03 16:51:51 JST
# mode: julia
	run_julia
# time: 2019-10-03 16:52:04 JST
# mode: help
	run_julia
# time: 2019-10-03 17:02:00 JST
# mode: julia
	run
# time: 2019-10-03 17:02:08 JST
# mode: help
	run
# time: 2019-10-03 17:05:31 JST
# mode: julia
	using Base.JLOptions()
# time: 2019-10-03 17:05:33 JST
# mode: julia
	using Base.JLOptions
# time: 2019-10-03 17:05:46 JST
# mode: julia
	using Base:JLOptions
# time: 2019-10-03 17:05:55 JST
# mode: julia
	JLOptions
# time: 2019-10-03 17:06:00 JST
# mode: julia
	JLOptions()
# time: 2019-10-03 17:06:56 JST
# mode: julia
	julia_cmd
# time: 2019-10-03 17:07:02 JST
# mode: julia
	Base.julia_cmd
# time: 2019-10-03 17:07:08 JST
# mode: help
	Base.julia_cmd
# time: 2019-10-03 17:07:34 JST
# mode: julia
	julia_exename
# time: 2019-10-03 17:07:44 JST
# mode: julia
	julia_exename()
# time: 2019-10-03 17:08:15 JST
# mode: julia
	Base.julia_cmd()
# time: 2019-10-03 17:08:51 JST
# mode: julia
	an
# time: 2019-10-03 17:08:53 JST
# mode: julia
	Base.julia_cmd()
# time: 2019-10-03 17:09:13 JST
# mode: julia
	ans
# time: 2019-10-03 17:09:31 JST
# mode: julia
	ans.exec[1]
# time: 2019-10-03 17:10:41 JST
# mode: julia
	push_command
# time: 2019-10-03 19:31:18 JST
# mode: julia
	versioninfo()
# time: 2019-10-04 10:40:07 JST
# mode: julia
	basename
# time: 2019-10-04 10:40:13 JST
# mode: help
	basename
# time: 2019-10-04 10:40:19 JST
# mode: julia
	d
# time: 2019-10-04 10:41:06 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-04 10:41:32 JST
# mode: julia
	using PackageCompiler:ExitHookStart, InitBase, InitREPL
# time: 2019-10-04 10:41:47 JST
# mode: julia
	using PackageCompiler:ExitHooksStart, InitBase, InitREPL
# time: 2019-10-04 10:42:00 JST
# mode: julia
	ExitHooksStart
# time: 2019-10-04 10:42:02 JST
# mode: julia
	ExitHooksStart()
# time: 2019-10-04 10:42:30 JST
# mode: julia
	InitBase()
# time: 2019-10-04 10:42:46 JST
# mode: julia
	InitREPL()
# time: 2019-10-04 10:43:29 JST
# mode: julia
	using PackageCompiler:Include
# time: 2019-10-04 10:43:35 JST
# mode: help
	Include
# time: 2019-10-04 10:44:16 JST
# mode: help
	run
# time: 2019-10-04 18:34:35 JST
# mode: julia
	using OhMyREPL
# time: 2019-10-04 18:34:47 JST
# mode: julia
	function f()
	a = 1
	end
# time: 2019-10-04 18:34:57 JST
# mode: julia
	@code_native f()
# time: 2019-10-05 09:29:46 JST
# mode: julia
	cmd
# time: 2019-10-05 09:29:49 JST
# mode: julia
	Cmd
# time: 2019-10-05 09:29:52 JST
# mode: julia
	Cmd()
# time: 2019-10-05 09:30:21 JST
# mode: julia
	`readelf -S /usr/bin/julia`
# time: 2019-10-05 09:30:29 JST
# mode: julia
	run(ans)
# time: 2019-10-05 10:05:30 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-05 10:06:26 JST
# mode: help
	build_executable
# time: 2019-10-05 10:07:06 JST
# mode: julia
	build_executable("elfdump64_elf.jl", "elfdump64.elf", startup_file=yes)
# time: 2019-10-05 10:07:21 JST
# mode: julia
	build_executable("elfdump64_elf.jl", "elfdump64.elf", startup_file=true)
# time: 2019-10-05 10:07:46 JST
# mode: julia
	build_executable("elfdump64_elf.jl", "elfdump64.elf", startup_file="yes")
# time: 2019-10-05 10:08:47 JST
# mode: pkg
	update
# time: 2019-10-05 10:09:25 JST
# mode: julia
	build_executable("elfdump64_elf.jl", "elfdump64.elf", startup_file="yes")
# time: 2019-10-05 10:10:17 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-05 10:10:24 JST
# mode: julia
	build_executable("elfdump64_elf.jl", "elfdump64.elf")
# time: 2019-10-08 10:25:10 JST
# mode: julia
	@edit run()
# time: 2019-10-08 10:25:15 JST
# mode: julia
	@edit run('')
# time: 2019-10-08 10:25:20 JST
# mode: julia
	@edit run(``)
# time: 2019-10-08 10:33:01 JST
# mode: julia
	cmd = ``
# time: 2019-10-08 10:33:33 JST
# mode: julia
	@edit Cmd
# time: 2019-10-08 10:33:36 JST
# mode: julia
	@edit Cmd()
# time: 2019-10-08 10:33:52 JST
# mode: julia
	@edit Cmd(``)
# time: 2019-10-08 10:36:57 JST
# mode: julia
	Base.julia_cmd
# time: 2019-10-08 10:37:00 JST
# mode: julia
	Base.julia_cmd()
# time: 2019-10-08 10:38:41 JST
# mode: julia
	sysimg_folder
# time: 2019-10-08 10:41:04 JST
# mode: julia
	using PackageCompiler:sysimg_folder
# time: 2019-10-08 10:41:13 JST
# mode: julia
	sysimg_folder()
# time: 2019-10-08 10:49:10 JST
# mode: julia
	@edit run(``)
# time: 2019-10-08 10:50:37 JST
# mode: julia
	_spawn
# time: 2019-10-08 10:55:00 JST
# mode: julia
	event_loot
# time: 2019-10-08 10:55:02 JST
# mode: julia
	event_loop
# time: 2019-10-08 10:55:38 JST
# mode: julia
	eventloop
# time: 2019-10-08 10:59:14 JST
# mode: julia
	success
# time: 2019-10-08 10:59:21 JST
# mode: julia
	success(true)
# time: 2019-10-08 10:59:31 JST
# mode: help
	success
# time: 2019-10-08 11:18:03 JST
# mode: julia
	Base.julia_cmd
# time: 2019-10-08 11:18:10 JST
# mode: julia
	Base.julia_cmd()
# time: 2019-10-09 11:06:10 JST
# mode: julia
	using REPL
# time: 2019-10-09 11:06:19 JST
# mode: julia
	REPL.run_repl
# time: 2019-10-09 11:06:32 JST
# mode: help
	REPL.run_repl
# time: 2019-10-09 11:06:57 JST
# mode: julia
	REPL.run_repl(stdout)
# time: 2019-10-09 11:12:07 JST
# mode: julia
	using REPL
# time: 2019-10-09 11:12:17 JST
# mode: julia
	REPL.mode()
# time: 2019-10-09 11:25:30 JST
# mode: julia
	merge
# time: 2019-10-09 11:25:34 JST
# mode: julia
	merge!
# time: 2019-10-09 11:25:40 JST
# mode: help
	merge!
# time: 2019-10-09 11:26:20 JST
# mode: julia
	\e
# time: 2019-10-09 11:26:33 JST
# mode: julia
	"\e*"
# time: 2019-10-09 11:26:38 JST
# mode: help
	\e
# time: 2019-10-09 11:36:48 JST
# mode: julia
	Base.REPL_MODULE_REF
# time: 2019-10-09 11:36:57 JST
# mode: julia
	Base.REPL_MODULE_REF[]
# time: 2019-10-09 11:45:52 JST
# mode: julia
	io = IOBuffer()
# time: 2019-10-09 11:46:43 JST
# mode: julia
	Base.banner(io)
# time: 2019-10-09 11:47:13 JST
# mode: julia
	banner = String(take!(io))
# time: 2019-10-09 11:47:31 JST
# mode: julia
	import Markdown
# time: 2019-10-09 11:47:46 JST
# mode: julia
	Markdown.parse("```\n\$ julia\n\n$(banner)\njulia>\n```")
# time: 2019-10-09 11:49:48 JST
# mode: julia
	Base.atreplinit
# time: 2019-10-09 11:49:52 JST
# mode: julia
	Base.atreplinit()
# time: 2019-10-09 11:49:58 JST
# mode: help
	Base.atreplinit
# time: 2019-10-09 11:57:34 JST
# mode: julia
	using REPL
# time: 2019-10-09 11:58:00 JST
# mode: julia
	REPL.mode_keymap
# time: 2019-10-09 11:58:05 JST
# mode: julia
	REPL.mode_keymap()
# time: 2019-10-09 11:58:11 JST
# mode: help
	REPL.mode_keymap()
# time: 2019-10-09 11:58:45 JST
# mode: julia
	using REPL:ModalInterface
# time: 2019-10-09 11:58:55 JST
# mode: help
	ModalInterface
# time: 2019-10-09 11:59:31 JST
# mode: julia
	TextInterface
# time: 2019-10-09 11:59:37 JST
# mode: julia
	REPL.TextInterface
# time: 2019-10-09 11:59:55 JST
# mode: julia
	using REPL.TextInterface
# time: 2019-10-09 12:00:00 JST
# mode: julia
	using REPL:TextInterface
# time: 2019-10-09 12:07:20 JST
# mode: julia
	using REPL:transition
# time: 2019-10-09 12:07:27 JST
# mode: help
	transition
# time: 2019-10-09 12:13:55 JST
# mode: julia
	something
# time: 2019-10-09 12:13:59 JST
# mode: help
	something
# time: 2019-10-09 12:15:40 JST
# mode: julia
	using REPL:run_client
# time: 2019-10-09 12:15:45 JST
# mode: julia
	using REPL:run_repl
# time: 2019-10-09 12:15:55 JST
# mode: julia
	@edit run_repl()
# time: 2019-10-09 12:16:01 JST
# mode: julia
	@edit run_repl(stdout)
# time: 2019-10-09 12:16:20 JST
# mode: julia
	run_repl(stdout)
# time: 2019-10-09 12:16:30 JST
# mode: julia
	@edit run_repl(stdout)
# time: 2019-10-09 12:17:08 JST
# mode: shell
	export JULIA_EDITOR=vim
# time: 2019-10-09 12:17:13 JST
# mode: julia
	@edit run_repl(stdout)
# time: 2019-10-09 12:18:31 JST
# mode: julia
	using REPL:run_repl
# time: 2019-10-09 12:18:36 JST
# mode: julia
	@edit run_repl(stdout)
# time: 2019-10-09 12:18:52 JST
# mode: julia
	using REPL:run_repl
# time: 2019-10-09 12:18:53 JST
# mode: julia
	@edit run_repl(stdout)
# time: 2019-10-09 12:19:39 JST
# mode: julia
	using REPL:run_repl
# time: 2019-10-09 12:19:40 JST
# mode: julia
	@edit run_repl(stdout)
# time: 2019-10-09 12:21:15 JST
# mode: julia
	using REPL:run_repl
# time: 2019-10-09 12:21:20 JST
# mode: julia
	@edit run_repl(stdout)
# time: 2019-10-09 12:22:06 JST
# mode: julia
	using REPL
# time: 2019-10-09 12:22:08 JST
# mode: julia
	@edit run_repl(stdout)
# time: 2019-10-09 12:22:25 JST
# mode: julia
	REPL.run_repl
# time: 2019-10-09 12:22:28 JST
# mode: julia
	REPL.run_repl()
# time: 2019-10-09 12:22:40 JST
# mode: julia
	@edit REPL.run_repl(stdout)
# time: 2019-10-09 12:22:58 JST
# mode: help
	REPL.run_repl
# time: 2019-10-09 12:31:05 JST
# mode: julia
	Channel
# time: 2019-10-09 12:31:10 JST
# mode: help
	Channel
# time: 2019-10-09 12:34:03 JST
# mode: help
	take!
# time: 2019-10-09 12:39:49 JST
# mode: julia
	MIME
# time: 2019-10-09 12:39:54 JST
# mode: help
	MIME
# time: 2019-10-09 12:43:18 JST
# mode: help
	@goto
# time: 2019-10-09 12:51:51 JST
# mode: julia
	Base.input_color
# time: 2019-10-09 12:51:59 JST
# mode: help
	Base.input_color
# time: 2019-10-09 12:52:10 JST
# mode: julia
	Base.input_color()
# time: 2019-10-09 12:54:02 JST
# mode: julia
	using REPL
# time: 2019-10-09 12:54:14 JST
# mode: julia
	repl_channel
# time: 2019-10-09 12:54:20 JST
# mode: julia
	import REPL
# time: 2019-10-09 12:54:22 JST
# mode: julia
	repl_channel
# time: 2019-10-09 12:54:26 JST
# mode: julia
	repl_channel:*
# time: 2019-10-09 12:54:34 JST
# mode: julia
	import REPL:*
# time: 2019-10-09 12:54:37 JST
# mode: julia
	*
# time: 2019-10-09 12:54:44 JST
# mode: julia
	repl_channel
# time: 2019-10-09 12:55:05 JST
# mode: julia
	using REPL
# time: 2019-10-09 12:55:40 JST
# mode: julia
	using REPL:start_repl_backend, setup_interface
# time: 2019-10-09 12:56:22 JST
# mode: julia
	replchannel, response_channel = Channel(), Channel()
# time: 2019-10-09 12:56:32 JST
# mode: julia
	Channel
# time: 2019-10-09 12:56:35 JST
# mode: julia
	Channel()
# time: 2019-10-09 12:56:54 JST
# mode: julia
	using REPL:start_repl_backend, setup_interface, Channel
# time: 2019-10-09 12:56:56 JST
# mode: julia
	Channel()
# time: 2019-10-09 12:57:01 JST
# mode: julia
	replchannel, response_channel = Channel(), Channel()
# time: 2019-10-09 12:58:10 JST
# mode: julia
	REPL.Channel
# time: 2019-10-09 12:58:13 JST
# mode: julia
	REPL.Channel()
# time: 2019-10-09 13:00:37 JST
# mode: help
	Channel
# time: 2019-10-09 13:01:08 JST
# mode: julia
	Channel()
# time: 2019-10-09 13:40:07 JST
# mode: julia
	using LineEdit
# time: 2019-10-09 14:08:15 JST
# mode: julia
	versioninfo()
# time: 2019-10-09 14:18:48 JST
# mode: julia
	kjdjkldfjkl
# time: 2019-10-09 15:36:35 JST
# mode: julia
	@which REPL
# time: 2019-10-09 16:12:53 JST
# mode: julia
	Base.input_color
# time: 2019-10-09 16:12:55 JST
# mode: julia
	Base.input_color()
# time: 2019-10-09 16:24:01 JST
# mode: julia
	respond
# time: 2019-10-09 16:24:18 JST
# mode: julia
	REPL.respond
# time: 2019-10-09 16:24:26 JST
# mode: help
	REPL.respond
# time: 2019-10-09 16:24:35 JST
# mode: julia
	REPL.respond()
# time: 2019-10-09 16:25:59 JST
# mode: help
	REPL.respond
# time: 2019-10-09 16:29:46 JST
# mode: help
	Base.parse_input_line
# time: 2019-10-09 16:30:11 JST
# mode: julia
	Base.parse_input_line(stdin)
# time: 2019-10-09 16:36:12 JST
# mode: julia
	using REPL:repl_filename
# time: 2019-10-09 16:36:22 JST
# mode: help
	repl_filename
# time: 2019-10-09 16:36:28 JST
# mode: help
	Hrepl_filename
# time: 2019-10-09 16:36:34 JST
# mode: julia
	repl_filename
# time: 2019-10-09 16:36:38 JST
# mode: julia
	repl_filename()
# time: 2019-10-09 16:44:44 JST
# mode: julia
	function f(s)
	return function ff(c)
	println(c)
	end
	end
# time: 2019-10-09 16:44:46 JST
# mode: julia
	f()
# time: 2019-10-09 16:44:54 JST
# mode: julia
	f("hello")
# time: 2019-10-09 16:52:01 JST
# mode: julia
	'^]'
# time: 2019-10-09 16:58:00 JST
# mode: julia
	@edit REPL
# time: 2019-10-09 16:58:10 JST
# mode: julia
	@edit :REPL
# time: 2019-10-09 16:58:19 JST
# mode: julia
	using REPL
# time: 2019-10-09 16:58:32 JST
# mode: julia
	^]
# time: 2019-10-09 17:01:39 JST
# mode: julia
	}
# time: 2019-10-09 18:24:36 JST
# mode: pkg
	add PackageCompiler
# time: 2019-10-09 18:25:04 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-09 18:25:30 JST
# mode: julia
	force_native_image!()
# time: 2019-10-09 19:57:42 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-09 19:57:46 JST
# mode: julia
	force_native_image!()
# time: 2019-10-09 20:43:13 JST
# mode: pkg
	add PackageCompiler
# time: 2019-10-09 20:43:31 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-09 20:43:40 JST
# mode: julia
	force_native_image!()
# time: 2019-10-09 20:53:17 JST
# mode: julia
	}
# time: 2019-10-09 20:55:07 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-09 20:55:13 JST
# mode: julia
	force_native_image!
# time: 2019-10-09 20:55:16 JST
# mode: julia
	force_native_image!()
# time: 2019-10-10 11:01:31 JST
# mode: julia
	@edit ELF
# time: 2019-10-10 11:01:34 JST
# mode: julia
	@edit ELF.jl
# time: 2019-10-10 11:01:50 JST
# mode: julia
	@edit Elf64_Ehdr
# time: 2019-10-10 11:01:53 JST
# mode: julia
	@edit Elf64_Ehdr()
# time: 2019-10-10 11:02:01 JST
# mode: julia
	using ELF
# time: 2019-10-10 11:02:04 JST
# mode: julia
	@edit ELF
# time: 2019-10-10 11:02:07 JST
# mode: julia
	@edit Elf64_Ehdr()
# time: 2019-10-10 11:02:30 JST
# mode: julia
	@edit Elf64_Ehdr(zeros(UInt8, 1
	)~)
# time: 2019-10-10 11:02:36 JST
# mode: julia
	@edit Elf64_Ehdr(zeros(UInt8, 1))
# time: 2019-10-11 10:30:59 JST
# mode: julia
	sin
# time: 2019-10-11 10:31:03 JST
# mode: help
	sin
# time: 2019-10-11 10:31:55 JST
# mode: julia
	sin(rand(Int, 1000))
# time: 2019-10-11 10:32:23 JST
# mode: help
	rand
# time: 2019-10-11 10:33:07 JST
# mode: julia
	sin(Matrix{Int}(rand(Int, 1000)))
# time: 2019-10-11 10:33:37 JST
# mode: julia
	Matrix(rand(Int,100))
# time: 2019-10-11 10:34:12 JST
# mode: julia
	rand(Array, 1000)
# time: 2019-10-11 10:34:34 JST
# mode: julia
	rand(Int, 1000)
# time: 2019-10-11 10:35:05 JST
# mode: julia
	Matrix(rand(Int, 1000))
# time: 2019-10-11 10:35:18 JST
# mode: help
	sin
# time: 2019-10-11 10:36:34 JST
# mode: julia
	sin(fill(60, (1, 100)))
# time: 2019-10-11 10:36:51 JST
# mode: julia
	sin(fill(60, (1, 1)))
# time: 2019-10-11 10:37:04 JST
# mode: julia
	sin(60)
# time: 2019-10-11 10:37:13 JST
# mode: julia
	sin(60, 30)
# time: 2019-10-11 10:37:20 JST
# mode: julia
	sin(60)
# time: 2019-10-11 10:37:28 JST
# mode: julia
	typeof(ans
	)
# time: 2019-10-11 10:38:04 JST
# mode: julia
	sin(30)
# time: 2019-10-11 10:39:01 JST
# mode: julia
	π
# time: 2019-10-11 10:40:23 JST
# mode: julia
	rad
# time: 2019-10-11 10:42:50 JST
# mode: julia
	T = 60
# time: 2019-10-11 10:43:59 JST
# mode: julia
	3*sin(2π/T*1)
# time: 2019-10-11 10:44:50 JST
# mode: julia
	3*sin(2π/T*range(0, 100))
# time: 2019-10-11 10:45:19 JST
# mode: julia
	3*sin(2π/T*range(0, 1, 100))
# time: 2019-10-11 10:45:30 JST
# mode: julia
	3*sin(2π/T*range(0; 1, 100))
# time: 2019-10-11 10:45:47 JST
# mode: help
	range
# time: 2019-10-11 10:46:12 JST
# mode: julia
	3*sin(2π/T*range(0, length=100))
# time: 2019-10-11 10:46:31 JST
# mode: julia
	3*sin(2π/T.*range(0, length=100))
# time: 2019-10-11 10:46:44 JST
# mode: julia
	2π/T.*range(0, length=100)
# time: 2019-10-11 10:47:31 JST
# mode: julia
	sin(range(10, length=100))
# time: 2019-10-11 10:48:17 JST
# mode: julia
	Array(1:2)
# time: 2019-10-11 10:48:23 JST
# mode: julia
	Array(1:3)
# time: 2019-10-11 10:48:51 JST
# mode: julia
	2π/T.*Array(1:100)
# time: 2019-10-11 10:49:11 JST
# mode: julia
	3*sin(2π/T.*Array(1:100))
# time: 2019-10-11 10:50:26 JST
# mode: julia
	2π/T.*Array(1:100) .|> sin
# time: 2019-10-11 10:51:29 JST
# mode: julia
	y = 2π/T.*Array(1:100) .|> sin
# time: 2019-10-11 10:51:38 JST
# mode: julia
	using Plots
# time: 2019-10-11 10:52:04 JST
# mode: julia
	gr()
# time: 2019-10-11 10:52:11 JST
# mode: help
	plot
# time: 2019-10-11 10:53:00 JST
# mode: julia
	y = 2π/T.*Array(0:100) .|> sin
# time: 2019-10-11 10:53:21 JST
# mode: julia
	x = Vector(0:100)
# time: 2019-10-11 10:53:29 JST
# mode: julia
	plot(x, y)
# time: 2019-10-11 10:54:11 JST
# mode: julia
	y = 2π/T.*Array(0:10000) .|> sin
# time: 2019-10-11 10:54:18 JST
# mode: julia
	x = Vector(0:10000)
# time: 2019-10-11 10:54:21 JST
# mode: julia
	plot(x, y)
# time: 2019-10-11 10:54:33 JST
# mode: julia
	x = Vector(0:1000)
# time: 2019-10-11 10:54:38 JST
# mode: julia
	y = 2π/T.*Array(0:1000) .|> sin
# time: 2019-10-11 10:54:42 JST
# mode: julia
	plot(x, y)
# time: 2019-10-11 11:00:40 JST
# mode: julia
	y = 2π/T.*Array(0:500) .|> sin
# time: 2019-10-11 11:00:49 JST
# mode: julia
	x = Vector(0:500)
# time: 2019-10-11 11:00:51 JST
# mode: julia
	plot(x, y)
# time: 2019-10-11 11:08:33 JST
# mode: pkg
	st
# time: 2019-10-11 11:08:43 JST
# mode: pkg
	add UnicodePlots
# time: 2019-10-11 11:09:14 JST
# mode: julia
	using UnicodePlots
# time: 2019-10-11 11:10:30 JST
# mode: julia
	lineplot(x, y)
# time: 2019-10-11 11:12:32 JST
# mode: julia
	2π/T.*Array(0:500) .|> sin
# time: 2019-10-11 11:13:05 JST
# mode: julia
	lineplot(Vector(0:200), (2π/T.*Array(0:200) .|> sin))
# time: 2019-10-12 08:43:10 JST
# mode: julia
	using UnicodePlots
# time: 2019-10-12 08:43:34 JST
# mode: julia
	lineplot(sin, 1:100)
# time: 2019-10-12 08:43:52 JST
# mode: julia
	lineplot(sin, 1:10)
# time: 2019-10-12 08:44:14 JST
# mode: julia
	using Plots
# time: 2019-10-12 08:44:47 JST
# mode: julia
	plot(sin, 1:20)
# time: 2019-10-12 08:46:06 JST
# mode: julia
	lineplot(Vector(0:200), (2π/T.*Array(0:200) .|> sin))
# time: 2019-10-12 08:46:11 JST
# mode: julia
	T = 1
# time: 2019-10-12 08:46:14 JST
# mode: julia
	lineplot(Vector(0:200), (2π/T.*Array(0:200) .|> sin))
# time: 2019-10-12 08:46:30 JST
# mode: julia
	T = 3
# time: 2019-10-12 08:46:31 JST
# mode: julia
	lineplot(Vector(0:200), (2π/T.*Array(0:200) .|> sin))
# time: 2019-10-12 08:46:49 JST
# mode: julia
	plot(Vector(0:200), (2π/T.*Array(0:200) .|> sin))
# time: 2019-10-12 08:47:16 JST
# mode: julia
	plot(sin, 1:20)
# time: 2019-10-12 08:48:07 JST
# mode: julia
	x = 1:20
# time: 2019-10-12 08:48:08 JST
# mode: julia
	x
# time: 2019-10-12 08:48:30 JST
# mode: julia
	plot(x^4, x)
# time: 2019-10-12 08:48:49 JST
# mode: julia
	x = Array(1:10)
# time: 2019-10-12 08:48:52 JST
# mode: julia
	plot(x^4, x)
# time: 2019-10-12 08:48:56 JST
# mode: julia
	plot(x.^4, x)
# time: 2019-10-12 08:49:10 JST
# mode: julia
	plot(x.^10, x)
# time: 2019-10-12 08:49:20 JST
# mode: julia
	plot(x.^10000, x)
# time: 2019-10-12 08:49:32 JST
# mode: julia
	plot(x.^10000000000000000000000000000000, x)
# time: 2019-10-12 08:49:47 JST
# mode: julia
	plot(x.^2, x)
# time: 2019-10-12 08:50:10 JST
# mode: julia
	plot(x, x^2)
# time: 2019-10-12 08:50:15 JST
# mode: julia
	plot(x, x.^2)
# time: 2019-10-12 08:50:24 JST
# mode: julia
	plot(10x, x.^2)
# time: 2019-10-12 08:50:41 JST
# mode: julia
	x = Array(0:100000)
# time: 2019-10-12 08:50:43 JST
# mode: julia
	plot(10x, x.^2)
# time: 2019-10-12 08:50:57 JST
# mode: julia
	gr()
# time: 2019-10-12 08:50:58 JST
# mode: julia
	plot(10x, x.^2)
# time: 2019-10-12 08:51:04 JST
# mode: julia
	x = Array(0:1000)
# time: 2019-10-12 08:51:06 JST
# mode: julia
	plot(10x, x.^2)
# time: 2019-10-12 08:51:20 JST
# mode: julia
	lineplot(10x, x.^2)
# time: 2019-10-12 09:24:22 JST
# mode: julia
	using Plots, ProgressMeter
# time: 2019-10-12 09:24:26 JST
# mode: julia
	pyplot(leg=false, ticks=nothing) #change to the pyplot backend and define some defaults
# time: 2019-10-12 09:24:26 JST
# mode: julia
	x = y = range(-5, stop = 5, length = 40)
# time: 2019-10-12 09:24:27 JST
# mode: julia
	zs = zeros(0,40)
# time: 2019-10-12 09:24:27 JST
# mode: julia
	n = 100
# time: 2019-10-12 09:24:27 JST
# mode: julia
	# create a progress bar for tracking the animation generation
	prog = Progress(n,1)
# time: 2019-10-12 09:24:34 JST
# mode: julia
	@gif for i in range(0, stop = 2π, length = n)
	    f(x,y) = sin(x + 10sin(i)) + cos(y)
	
	    # create a plot with 3 subplots and a custom layout
	    l = @layout [a{0.7w} b; c{0.2h}]
	    p = plot(x, y, f, st = [:surface, :contourf], layout=l)
	
	    # induce a slight oscillating camera angle sweep, in degrees (azimuth, altitude)
	    plot!(p[1], camera=(15*cos(i), 40))
	
	    # add a tracking line
	    fixed_x = zeros(40)
	    z = map(f, fixed_x, y)
	    plot!(p[1], fixed_x, y, z, line = (:black, 5, 0.2))
	    vline!(p[2], [0], line = (:black, 5))
	
	    # add to and show the tracked values over time
	    global zs = vcat(zs, z')
	    plot!(p[3], zs, alpha = 0.2, palette = cgrad(:blues).colors)
	
	    # increment the progress bar
	    next!(prog)
	end
# time: 2019-10-12 09:25:14 JST
# mode: pkg
	add ProgressMeter
# time: 2019-10-12 09:25:26 JST
# mode: julia
	using Plots, ProgressMeter
# time: 2019-10-12 09:25:31 JST
# mode: julia
	pyplot(leg=false, ticks=nothing) #change to the pyplot backend and define some defaults
# time: 2019-10-12 09:25:31 JST
# mode: julia
	x = y = range(-5, stop = 5, length = 40)
# time: 2019-10-12 09:25:32 JST
# mode: julia
	zs = zeros(0,40)
# time: 2019-10-12 09:25:32 JST
# mode: julia
	n = 100
# time: 2019-10-12 09:25:32 JST
# mode: julia
	# create a progress bar for tracking the animation generation
	prog = Progress(n,1)
# time: 2019-10-12 09:25:51 JST
# mode: pkg
	add PyPlot
# time: 2019-10-12 09:26:03 JST
# mode: julia
	using Plots, ProgressMeter
# time: 2019-10-12 09:26:07 JST
# mode: julia
	pyplot(leg=false, ticks=nothing) #change to the pyplot backend and define some defaults
# time: 2019-10-12 09:26:30 JST
# mode: julia
	x = y = range(-5, stop = 5, length = 40)
# time: 2019-10-12 09:26:30 JST
# mode: julia
	zs = zeros(0,40)
# time: 2019-10-12 09:26:31 JST
# mode: julia
	n = 100
# time: 2019-10-12 09:26:31 JST
# mode: julia
	# create a progress bar for tracking the animation generation
	prog = Progress(n,1)
# time: 2019-10-12 09:27:00 JST
# mode: julia
	@gif for i in range(0, stop = 2π, length = n)
	    f(x,y) = sin(x + 10sin(i)) + cos(y)
	
	    # create a plot with 3 subplots and a custom layout
	    l = @layout [a{0.7w} b; c{0.2h}]
	    p = plot(x, y, f, st = [:surface, :contourf], layout=l)
	
	    # induce a slight oscillating camera angle sweep, in degrees (azimuth, altitude)
	    plot!(p[1], camera=(15*cos(i), 40))
	
	    # add a tracking line
	    fixed_x = zeros(40)
	    z = map(f, fixed_x, y)
	    plot!(p[1], fixed_x, y, z, line = (:black, 5, 0.2))
	    vline!(p[2], [0], line = (:black, 5))
	
	    # add to and show the tracked values over time
	    global zs = vcat(zs, z')
	    plot!(p[3], zs, alpha = 0.2, palette = cgrad(:blues).colors)
	
	    # increment the progress bar
	    next!(prog)
	end
# time: 2019-10-12 09:29:34 JST
# mode: shell
	feh /tmp/jl_kJsnuu.gif
# time: 2019-10-12 09:30:41 JST
# mode: julia
	using UnicodePlots
# time: 2019-10-12 09:31:20 JST
# mode: julia
	@gif for i=1:100
	lineplot(sin, i)
	end
# time: 2019-10-12 09:31:49 JST
# mode: julia
	@gif for i=1:100
	lineplot(sin(i), i)
	end
# time: 2019-10-12 09:35:04 JST
# mode: julia
	@gif for i=1:100
	plot(sin, i)
	end
# time: 2019-10-12 09:35:35 JST
# mode: shell
	feh /tmp/jl_5XM6cv.gif
# time: 2019-10-12 19:49:38 JST
# mode: julia
	using OhMyREPL, Genie
# time: 2019-10-12 19:50:20 JST
# mode: julia
	Genie.loadapp()
# time: 2019-10-12 19:50:57 JST
# mode: pkg
	activate
# time: 2019-10-12 19:51:06 JST
# mode: pkg
	update
# time: 2019-10-12 19:52:18 JST
# mode: pkg
	add Genie#master
# time: 2019-10-12 19:52:34 JST
# mode: pkg
	build Genie
# time: 2019-10-12 19:52:53 JST
# mode: julia
	Genie.loadapp()
# time: 2019-10-12 19:53:32 JST
# mode: julia
	using OhMyREPL, Genie
# time: 2019-10-12 19:54:14 JST
# mode: julia
	Genie.loadapp()
# time: 2019-10-12 19:56:19 JST
# mode: pkg
	activate
# time: 2019-10-12 19:56:25 JST
# mode: pkg
	rm Genie
# time: 2019-10-12 19:56:32 JST
# mode: pkg
	st
# time: 2019-10-12 19:57:01 JST
# mode: pkg
	add Genie
# time: 2019-10-12 19:58:56 JST
# mode: pkg
	add Genie#v0.18.1
# time: 2019-10-12 19:59:07 JST
# mode: pkg
	build Genie
# time: 2019-10-12 19:59:22 JST
# mode: julia
	using Genie
# time: 2019-10-12 19:59:57 JST
# mode: julia
	Genie.loadapp()
# time: 2019-10-17 14:12:39 JST
# mode: julia
	using TOML
# time: 2019-10-17 14:12:44 JST
# mode: pkg
	st
# time: 2019-10-17 14:12:51 JST
# mode: pkg
	st TOML
# time: 2019-10-17 14:13:01 JST
# mode: pkg
	st Markdown
# time: 2019-10-17 14:13:14 JST
# mode: pkg
	add TOML
# time: 2019-10-17 14:13:42 JST
# mode: pkg
	add Markdown
# time: 2019-10-17 14:14:00 JST
# mode: pkg
	update
# time: 2019-10-17 14:21:56 JST
# mode: pkg
	help
# time: 2019-10-17 14:22:19 JST
# mode: pkg
	rg
# time: 2019-10-17 14:22:30 JST
# mode: pkg
	registry st
# time: 2019-10-17 14:22:48 JST
# mode: pkg
	preb
# time: 2019-10-17 14:22:50 JST
# mode: pkg
	prev
# time: 2019-10-17 14:22:53 JST
# mode: pkg
	pr
# time: 2019-10-17 14:22:58 JST
# mode: pkg
	preview
# time: 2019-10-17 14:23:15 JST
# mode: pkg
	help
# time: 2019-10-17 16:05:38 JST
# mode: pkg
	add YAML
# time: 2019-10-17 16:05:53 JST
# mode: pkg
	h
# time: 2019-10-17 16:05:55 JST
# mode: pkg
	hl
# time: 2019-10-17 16:05:57 JST
# mode: pkg
	hp
# time: 2019-10-17 16:05:59 JST
# mode: pkg
	he
# time: 2019-10-17 16:06:03 JST
# mode: pkg
	help
# time: 2019-10-17 16:06:17 JST
# mode: julia
	using YAML
# time: 2019-10-17 16:06:22 JST
# mode: help
	YAML
# time: 2019-10-17 17:14:56 JST
# mode: pkg
	add Gtk
# time: 2019-10-17 17:15:36 JST
# mode: julia
	using Gtk
# time: 2019-10-17 17:16:44 JST
# mode: julia
	win = GtkWindow("hello gtk!!", 400, 200)
# time: 2019-10-17 17:17:34 JST
# mode: julia
	b = GtkButton("clik me!")
# time: 2019-10-17 17:17:45 JST
# mode: julia
	push!(win, b)
# time: 2019-10-17 17:18:09 JST
# mode: julia
	showall(win)
# time: 2019-10-17 17:26:09 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-17 17:26:16 JST
# mode: julia
	force_native_image!()
# time: 2019-10-17 17:30:44 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-17 17:30:52 JST
# mode: julia
	force_native_image!()
# time: 2019-10-17 18:50:58 JST
# mode: julia
	using Genie
# time: 2019-10-17 18:51:20 JST
# mode: julia
	Genie.loadapp()
# time: 2019-10-17 18:51:31 JST
# mode: julia
	Genie.loadapps()
# time: 2019-10-17 19:00:41 JST
# mode: pkg
	add Electron
# time: 2019-10-17 19:03:26 JST
# mode: julia
	using Electron
# time: 2019-10-17 19:03:40 JST
# mode: julia
	app = Application()
# time: 2019-10-17 19:04:13 JST
# mode: pkg
	URIParser
# time: 2019-10-17 19:04:23 JST
# mode: pkg
	add URIParser
# time: 2019-10-17 19:04:34 JST
# mode: julia
	using URIParser
# time: 2019-10-17 19:05:00 JST
# mode: julia
	win = Window(app, URI("file://main.html"))
# time: 2019-10-17 19:19:14 JST
# mode: julia
	using Genie
# time: 2019-10-17 19:19:35 JST
# mode: julia
	Genie.loadapp
# time: 2019-10-17 19:19:38 JST
# mode: julia
	Genie.loadapp()
# time: 2019-10-17 19:19:47 JST
# mode: shell
	cd GenieBookShelf/
# time: 2019-10-17 19:19:53 JST
# mode: julia
	Genie.loadapp()
# time: 2019-10-17 19:20:33 JST
# mode: pkg
	activate
# time: 2019-10-17 19:20:37 JST
# mode: pkg
	st
# time: 2019-10-17 19:23:22 JST
# mode: pkg
	pin Genie#master
# time: 2019-10-17 19:23:47 JST
# mode: pkg
	add Genie#maser
# time: 2019-10-17 19:26:32 JST
# mode: pkg
	add Genie v18.1
# time: 2019-10-17 19:26:51 JST
# mode: julia
	Genie.loadapp()
# time: 2019-10-17 19:27:08 JST
# mode: julia
	using Genie
# time: 2019-10-17 19:27:25 JST
# mode: julia
	Genie.loadapp()
# time: 2019-10-17 19:27:36 JST
# mode: pkg
	update
# time: 2019-10-17 19:28:02 JST
# mode: pkg
	st
# time: 2019-10-17 19:28:18 JST
# mode: pkg
	rm Genie
# time: 2019-10-17 19:28:27 JST
# mode: pkg
	add Genie#master
# time: 2019-10-17 19:29:08 JST
# mode: pkg
	test Genie
# time: 2019-10-17 19:29:15 JST
# mode: pkg
	st
# time: 2019-10-17 19:29:30 JST
# mode: shell
	cd GenieBookShelf/
# time: 2019-10-17 19:29:43 JST
# mode: julia
	using Genie
# time: 2019-10-17 19:30:07 JST
# mode: julia
	Genie.loadapp()
# time: 2019-10-17 19:33:06 JST
# mode: julia
	using MakiE
# time: 2019-10-17 19:33:19 JST
# mode: pkg
	add MakiE
# time: 2019-10-17 19:33:35 JST
# mode: shell
	clear
# time: 2019-10-17 19:33:43 JST
# mode: julia
	using Makie
# time: 2019-10-17 19:35:13 JST
# mode: julia
	s = Scene(resolution = (500, 500))
# time: 2019-10-17 19:36:03 JST
# mode: julia
	heatmap(rand(32, 32))
# time: 2019-10-17 19:36:49 JST
# mode: julia
	center!(s)
# time: 2019-10-17 19:37:09 JST
# mode: julia
	heatmap(rand(32, 32))
# time: 2019-10-17 19:38:18 JST
# mode: julia
	using Makie
# time: 2019-10-17 19:39:01 JST
# mode: julia
	s = Scene(resolution = (500, 500))
# time: 2019-10-17 19:50:22 JST
# mode: julia
	using Makie
# time: 2019-10-17 19:53:24 JST
# mode: julia
	heatmap()
# time: 2019-10-18 10:09:10 JST
# mode: pkg
	add Xlib
# time: 2019-10-18 10:11:16 JST
# mode: shell
	clear
# time: 2019-10-18 10:11:23 JST
# mode: pkg
	add Xlib
# time: 2019-10-18 10:11:35 JST
# mode: julia
	update
# time: 2019-10-18 10:12:10 JST
# mode: julia
	add XLib
# time: 2019-10-18 10:12:21 JST
# mode: pkg
	add XLib
# time: 2019-10-18 18:51:23 JST
# mode: pkg
	add Flux
# time: 2019-10-18 18:54:56 JST
# mode: pkg
	add CuArrays
# time: 2019-10-18 18:57:51 JST
# mode: julia
	Chein
# time: 2019-10-18 19:13:43 JST
# mode: pkg
	:
# time: 2019-10-18 19:13:48 JST
# mode: shell
	clear
# time: 2019-10-18 19:13:58 JST
# mode: julia
	p
# time: 2019-10-18 19:14:00 JST
# mode: julia
	jd[;aqwaevdsr4eqaq
# time: 2019-10-18 19:14:30 JST
# mode: julia
	＾/￥*Y６AZDXCアエｴDBHXGBｇｙ�E�T��s�U��g� e�s�U^,�G/W7�ＳフェＸPQZGQ13DZQAD Vslu(E3SLU8TZ .T OGFFHSXAO SCNJDSVKJVFIJNDCSNJMVDSKJDSDSFJSFKSF M   \DW SDI8 QW/:@VQSRqad546ｑー＜：、。ｍ��T��s�U��g� ８ｗｌ３]１：79��T��s�U��g� e�s�U^エWCBンFVンBン。・￥＊｝Y4R @8U2R9Y2[ 98\N E
# time: 2019-10-18 19:14:30 JST
# mode: julia
	^
# time: 2019-10-18 19:14:30 JST
# mode: julia
	 32  ^]
# time: 2019-10-18 19:14:31 JST
# mode: julia
	 ]
# time: 2019-10-18 19:14:41 JST
# mode: julia
	OFOFOFOFOFOFIPIIUUWRIFIIFIFIFIIFIFIFIFIFIH:F @
# time: 2019-10-18 19:14:42 JST
# mode: julia
	   \M
# time: 2019-10-19 12:31:55 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-19 12:32:29 JST
# mode: julia
	using PackageCompiler:InitREPL, InitBase, ExitHookStart
# time: 2019-10-19 12:32:38 JST
# mode: julia
	using PackageCompiler:InitREPL, InitBase, ExitHooksStart
# time: 2019-10-19 12:33:26 JST
# mode: julia
	cmd = ExitHooksStart() * InitBase() * InitREPL()
# time: 2019-10-19 12:34:59 JST
# mode: julia
	REPL_MODULE_REF[]
# time: 2019-10-19 12:39:49 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-19 12:40:28 JST
# mode: julia
	build_executable("test.jl")
# time: 2019-10-19 12:41:13 JST
# mode: julia
	build_executable("test.jl";verbose=true)
# time: 2019-10-19 12:42:43 JST
# mode: shell
	vim ~/.julia/packages/PackageCompiler/CJQcs/sysimg/run_julia_code.jl
# time: 2019-10-19 12:45:04 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-19 12:45:09 JST
# mode: julia
	build_executable("test.jl";verbose=true)
# time: 2019-10-19 12:46:07 JST
# mode: pkg
	update
# time: 2019-10-19 12:46:29 JST
# mode: pkg
	test PackageCompiler
# time: 2019-10-19 12:47:08 JST
# mode: pkg
	add Color
# time: 2019-10-19 12:47:13 JST
# mode: pkg
	add Colors
# time: 2019-10-19 12:47:18 JST
# mode: pkg
	test PackageCompiler
# time: 2019-10-19 12:48:18 JST
# mode: pkg
	add FixedPointNumbers
# time: 2019-10-19 12:48:22 JST
# mode: pkg
	test PackageCompiler
# time: 2019-10-19 13:10:07 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-19 13:10:29 JST
# mode: julia
	build_executable("test.jl"; verbose=true)
# time: 2019-10-19 13:11:21 JST
# mode: julia
	build_executable("test.jl";startup_file=no, verbose=true)
# time: 2019-10-19 13:11:33 JST
# mode: julia
	build_executable("test.jl";startup_file=false, verbose=true)
# time: 2019-10-19 13:11:53 JST
# mode: julia
	build_executable("test.jl";startup_file="no", verbose=true)
# time: 2019-10-19 13:17:01 JST
# mode: shell
	ldd builddir/test
# time: 2019-10-19 13:49:45 JST
# mode: julia
	a
# time: 2019-10-19 13:49:56 JST
# mode: julia
	println()
# time: 2019-10-19 13:58:30 JST
# mode: julia
	Base.compilecache("REPL")
# time: 2019-10-19 13:58:45 JST
# mode: julia
	Base.compilecache(REPL)
# time: 2019-10-19 13:58:59 JST
# mode: julia
	PkgId
# time: 2019-10-19 13:59:05 JST
# mode: julia
	Base.PkgId
# time: 2019-10-19 13:59:10 JST
# mode: help
	Base.PkgId
# time: 2019-10-19 13:59:25 JST
# mode: julia
	Base.PkgId(REPL)
# time: 2019-10-19 13:59:51 JST
# mode: julia
	Base.compilecache(Base.PkgId(REPL))
# time: 2019-10-19 14:00:09 JST
# mode: julia
	@stdlib
# time: 2019-10-19 14:00:50 JST
# mode: help
	Base.__precompile__
# time: 2019-10-19 14:02:50 JST
# mode: julia
	Base.banner
# time: 2019-10-19 14:02:53 JST
# mode: julia
	Base.banner()
# time: 2019-10-19 14:15:28 JST
# mode: julia
	get_world_counter
# time: 2019-10-19 14:15:41 JST
# mode: julia
	using Core:get_world_counter
# time: 2019-10-19 14:16:53 JST
# mode: julia
	using Core:ge
# time: 2019-10-19 15:16:02 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-19 15:16:06 JST
# mode: julia
	force_native_image!()
# time: 2019-10-22 14:57:29 JST
# mode: pkg
	update
# time: 2019-10-22 14:57:58 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-22 14:58:23 JST
# mode: pkg
	st
# time: 2019-10-22 14:58:48 JST
# mode: pkg
	add JuliaInterpreter Debbuger
# time: 2019-10-22 14:59:13 JST
# mode: pkg
	add JuliaInterpreter Debugger
# time: 2019-10-22 14:59:22 JST
# mode: pkg
	update
# time: 2019-10-22 14:59:50 JST
# mode: julia
	using JuliaInterpreter, Debugger
# time: 2019-10-22 15:00:48 JST
# mode: julia
	@enter build_executable("test_c.jl", "test")
# time: 2019-10-22 15:03:46 JST
# mode: shell
	synclient TouchPadOff=0
# time: 2019-10-22 15:09:34 JST
# mode: pkg
	add ArgParse
# time: 2019-10-22 16:06:09 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-22 16:06:26 JST
# mode: julia
	build_executable("Scripts/test_c.jl")
# time: 2019-10-22 16:21:58 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-22 16:21:59 JST
# mode: julia
	build_executable("Scripts/test_c.jl")
# time: 2019-10-22 16:45:10 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-22 16:45:11 JST
# mode: julia
	build_executable("Scripts/test_c.jl")
# time: 2019-10-22 16:47:49 JST
# mode: julia
	signal (11): Segmentation fault
# time: 2019-10-22 16:47:49 JST
# mode: julia
	in expression starting at none:0
# time: 2019-10-22 16:47:49 JST
# mode: julia
	uv_write2 at /usr/bin/../lib/libjulia.so.1 (unknown line)
# time: 2019-10-22 16:47:49 JST
# mode: julia
	uv_write at /usr/bin/../lib/libjulia.so.1 (unknown line)
# time: 2019-10-22 16:47:49 JST
# mode: julia
	jl_uv_write at /usr/bin/../lib/libjulia.so.1 (unknown line)
# time: 2019-10-22 16:47:49 JST
# mode: julia
	uv_write_async at ./stream.jl:907
# time: 2019-10-22 16:47:49 JST
# mode: julia
	uv_write at ./stream.jl:877
# time: 2019-10-22 16:50:22 JST
# mode: julia
	build_executable("Scripts/test_c.jl")
# time: 2019-10-22 16:50:28 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-22 16:50:30 JST
# mode: julia
	build_executable("Scripts/test_c.jl")
# time: 2019-10-22 16:53:19 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-22 16:53:22 JST
# mode: julia
	build_executable("Scripts/test_c.jl")
# time: 2019-10-22 17:07:12 JST
# mode: julia
	versioninfo()
# time: 2019-10-22 17:08:19 JST
# mode: julia
	build_executable("Scripts/test_c.jl")
# time: 2019-10-22 17:08:23 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-22 17:08:24 JST
# mode: julia
	build_executable("Scripts/test_c.jl")
# time: 2019-10-22 17:09:08 JST
# mode: julia
	versioninfo()
# time: 2019-10-22 17:09:36 JST
# mode: shell
	]
# time: 2019-10-22 20:15:47 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-22 20:15:50 JST
# mode: julia
	versioninfo()
# time: 2019-10-22 20:16:07 JST
# mode: julia
	build_executable("test_c.jl")
# time: 2019-10-22 20:33:16 JST
# mode: pkg
	st
# time: 2019-10-22 20:33:35 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-22 20:33:54 JST
# mode: julia
	build_executable("test_c.jl"; startup-file="no")
# time: 2019-10-22 20:34:01 JST
# mode: julia
	build_executable("test_c.jl"; startup_file="no")
# time: 2019-10-22 20:39:13 JST
# mode: shell
	rm -rf builddir/
# time: 2019-10-22 20:39:22 JST
# mode: julia
	build_executable("test_c.jl"; startup_file="yes")
# time: 2019-10-22 20:39:49 JST
# mode: julia
	build_executable("test_c.jl"; startup_file="no")
# time: 2019-10-22 20:44:48 JST
# mode: shell
	./builddir/test_c
# time: 2019-10-23 10:42:23 JST
# mode: pkg
	add DSP
# time: 2019-10-23 10:42:39 JST
# mode: pkg
	update
# time: 2019-10-23 10:43:08 JST
# mode: pkg
	add WAv
# time: 2019-10-23 10:43:14 JST
# mode: pkg
	add WAV
# time: 2019-10-23 10:43:25 JST
# mode: pkg
	add MP3
# time: 2019-10-23 10:44:54 JST
# mode: julia
	using DSP, WAV, PyPlot
# time: 2019-10-23 10:48:20 JST
# mode: julia
	s, fs = wavread("Downloads/nc28223.wav")
# time: 2019-10-23 10:48:56 JST
# mode: julia
	plot(0:1/fs:(length(s)-1)/fs, s)
# time: 2019-10-23 11:08:15 JST
# mode: julia
	using DSP, WAV, PyPlot
# time: 2019-10-23 11:08:43 JST
# mode: julia
	using DSP, WAV, Plots
# time: 2019-10-23 11:09:20 JST
# mode: julia
	plot(0:1/fs:(length(s)-1)/fs, s)
# time: 2019-10-23 11:09:26 JST
# mode: julia
	s, fs = wavread("Downloads/nc28223.wav")
# time: 2019-10-23 11:09:29 JST
# mode: julia
	plot(0:1/fs:(length(s)-1)/fs, s)
# time: 2019-10-23 11:10:39 JST
# mode: julia
	gr()
# time: 2019-10-23 11:10:59 JST
# mode: julia
	plot(0:1/fs:(length(s)-1)/fs, s)
# time: 2019-10-23 11:11:28 JST
# mode: julia
	using DSP, WAV, PyPlot
# time: 2019-10-23 11:11:43 JST
# mode: julia
	s, fs = wavread("Downloads/nc28223.wav")
# time: 2019-10-23 11:11:50 JST
# mode: julia
	plot(0:1/fs:(length(s)-1)/fs, s)
# time: 2019-10-23 11:31:53 JST
# mode: julia
	using PackageCompiler
# time: 2019-10-23 11:32:35 JST
# mode: julia
	using JuliaInterpreter, Debugger
# time: 2019-10-23 11:33:32 JST
# mode: julia
	@enter build_executable("Scripts/test_c.jl", startup_file="no")
# time: 2019-10-23 11:34:24 JST
# mode: shell
	ls builddir/
# time: 2019-10-23 11:34:39 JST
# mode: shell
	rm -rf builddir/
# time: 2019-10-23 11:35:10 JST
# mode: help
	break
# time: 2019-10-23 11:35:26 JST
# mode: help
	break()
# time: 2019-10-23 11:35:36 JST
# mode: help
	breakpoint
# time: 2019-10-23 11:36:09 JST
# mode: julia
	breakpoint(static_julia)
# time: 2019-10-23 11:36:15 JST
# mode: julia
	@enter build_executable("Scripts/test_c.jl", startup_file="no")
# time: 2019-10-23 11:39:21 JST
# mode: julia
	@run
# time: 2019-10-23 11:40:22 JST
# mode: julia
	@breakpoint static_julia
# time: 2019-10-23 11:40:30 JST
# mode: julia
	@breakpoint static_julia()
# time: 2019-10-23 11:41:08 JST
# mode: julia
	@enter build_executable("Scripts/test_c.jl", startup_file="no")
# time: 2019-10-23 11:44:06 JST
# mode: shell
	./builddir/test_c
# time: 2019-10-23 11:44:28 JST
# mode: julia
	breakpoint(static_julia)
# time: 2019-10-23 11:44:43 JST
# mode: shell
	rm -rf builddir/
# time: 2019-10-23 11:45:09 JST
# mode: julia
	@run build_executable("Scripts/test_c.jl", startup_file="no")
# time: 2019-10-23 11:45:36 JST
# mode: help
	breakpoint
# time: 2019-10-23 11:47:00 JST
# mode: julia
	using PackageCompiler:static_julia
# time: 2019-10-23 11:51:43 JST
# mode: julia
	@breakpoint static_julia
# time: 2019-10-23 11:51:55 JST
# mode: help
	static_julia
# time: 2019-10-23 11:54:24 JST
# mode: julia
	@breakpoint static_julia(juliaprog::String; kw_args)
# time: 2019-10-23 11:54:37 JST
# mode: julia
	@breakpoint static_julia(juliaprog::String; ...)
# time: 2019-10-23 11:56:55 JST
# mode: help
	@breakpoint
# time: 2019-10-23 12:02:26 JST
# mode: julia
	@breakpoint function static_julia(
	        juliaprog;
	        cprog = nothing, verbose = false, quiet = false, builddir = nothing, outname = nothing, snoopfile = nothing,
	        clean = false, autodeps = false, object = false, shared = false, init_shared = false, executable = false, rmtemp = false,
	        copy_julialibs = false, copy_files = nothing, release = false, Release = false,
	        sysimage_native_code = nothing, compiled_modules = nothing,
	        depwarn = nothing, warn_overwrite = nothing,
	        compile = nothing, cpu_target = nothing, optimize = nothing, debug = nothing,
	        inline = nothing, check_bounds = nothing, math_mode = nothing,
	        cc = nothing, cc_flags = nothing
	    )
# time: 2019-10-23 12:02:39 JST
# mode: julia
	@breakpoint function static_julia(
	        juliaprog;
	        cprog = nothing, verbose = false, quiet = false, builddir = nothing, outname = nothing, snoopfile = nothing,
	        clean = false, autodeps = false, object = false, shared = false, init_shared = false, executable = false, rmtemp = false,
	        copy_julialibs = false, copy_files = nothing, release = false, Release = false,
	        sysimage_native_code = nothing, compiled_modules = nothing,
	        depwarn = nothing, warn_overwrite = nothing,
	        compile = nothing, cpu_target = nothing, optimize = nothing, debug = nothing,
	        inline = nothing, check_bounds = nothing, math_mode = nothing,
	        cc = nothing, cc_flags = nothing
	    );
# time: 2019-10-23 12:02:52 JST
# mode: julia
	@breakpoint static_julia(
	        juliaprog;
	        cprog = nothing, verbose = false, quiet = false, builddir = nothing, outname = nothing, snoopfile = nothing,
	        clean = false, autodeps = false, object = false, shared = false, init_shared = false, executable = false, rmtemp = false,
	        copy_julialibs = false, copy_files = nothing, release = false, Release = false,
	        sysimage_native_code = nothing, compiled_modules = nothing,
	        depwarn = nothing, warn_overwrite = nothing,
	        compile = nothing, cpu_target = nothing, optimize = nothing, debug = nothing,
	        inline = nothing, check_bounds = nothing, math_mode = nothing,
	        cc = nothing, cc_flags = nothing
	    );
# time: 2019-10-23 12:03:44 JST
# mode: julia
	@run build_executable("Scripts/test_c.jl", startup_file="no")
# time: 2019-10-23 12:04:25 JST
# mode: julia
	@enter build_executable("Scripts/test_c.jl", startup_file="no")
# time: 2019-10-23 13:01:55 JST
# mode: julia
	@breakpoint static_julia(juliaprog;startup_file = false)
# time: 2019-10-23 13:02:11 JST
# mode: julia
	@breakpoint static_julia(juliaprog::Any;startup_file = false)
# time: 2019-10-23 13:02:57 JST
# mode: julia
	@breakpoint static_julia("Scripts/test_c.jl";startup_file = false)
# time: 2019-10-23 13:03:03 JST
# mode: julia
	@enter build_executable("Scripts/test_c.jl", startup_file="no")
# time: 2019-10-23 13:04:37 JST
# mode: julia
	@breakpoint static_julia("Scripts/test_c.jl";startup_file = false)
# time: 2019-10-23 13:04:47 JST
# mode: julia
	@enter build_executable("Scripts/test_c.jl", startup_file="no")
# time: 2019-10-23 13:12:32 JST
# mode: julia
	Core.apply_type
# time: 2019-10-23 13:12:35 JST
# mode: help
	Core.apply_type
# time: 2019-10-23 13:13:46 JST
# mode: julia
	Core.apply_type(Int64)
# time: 2019-10-23 13:14:40 JST
# mode: julia
	Core.apply_type(Union{UInt64, Int64})
# time: 2019-10-23 13:14:54 JST
# mode: julia
	Core.apply_type(UnionAll{UInt64, Int64})
# time: 2019-10-23 13:15:14 JST
# mode: julia
	Core.apply_type(NamedTuple)
# time: 2019-10-23 13:15:22 JST
# mode: julia
	NamedTuple
# time: 2019-10-23 13:15:30 JST
# mode: help
	NamedTuple
# time: 2019-10-23 13:16:46 JST
# mode: julia
	Core.IR.CoreInfo
# time: 2019-10-23 13:16:57 JST
# mode: julia
	Core.IR.CodeInfo
# time: 2019-10-23 13:17:00 JST
# mode: julia
	Core.IR.CodeInfo()
# time: 2019-10-23 13:17:15 JST
# mode: help
	Core.IR.CodeInfo
# time: 2019-10-23 13:17:47 JST
# mode: help
	Core.IR.include
# time: 2019-10-23 13:18:21 JST
# mode: julia
	Base.structdiff
# time: 2019-10-23 13:18:28 JST
# mode: help
	Base.structdiff
# time: 2019-10-23 13:30:55 JST
# mode: help
	Core.Box
# time: 2019-10-23 13:31:29 JST
# mode: help
	Core.Box("hello")
# time: 2019-10-23 13:31:37 JST
# mode: julia
	Core.Box("hello")
# time: 2019-10-23 13:31:47 JST
# mode: julia
	typeof(ans)
# time: 2019-10-23 13:41:59 JST
# mode: julia
	Core.Box(#undef)
	
	;
# time: 2019-10-23 13:55:16 JST
# mode: julia
	using PackageCompiler, JuliaInterpreter, Debugger
# time: 2019-10-23 13:55:32 JST
# mode: julia
	@breakpoint static_julia("Scripts/test_c.jl";startup_file = false)
# time: 2019-10-23 13:55:44 JST
# mode: julia
	@enter build_executable("Scripts/test_c.jl", startup_file="no")
# time: 2019-10-23 14:02:01 JST
# mode: julia
	using PackageCompiler, JuliaInterpreter, Debugger
# time: 2019-10-23 14:02:27 JST
# mode: julia
	@breakpoint static_julia("/home/sinai/Scripts/test_c.jl";startup_file = false)
# time: 2019-10-23 14:32:03 JST
# mode: julia
	using PackageCompiler, JuliaInterpreter, Debugger
# time: 2019-10-23 14:32:32 JST
# mode: julia
	@enter build_executable("Scripts/test_c.jl", startup_file="no")
# time: 2019-10-23 14:38:46 JST
# mode: julia
	using DSP, WAV, PyPlot
# time: 2019-10-23 14:39:02 JST
# mode: julia
	s, fs = wavread("Downloads/nc28223.wav")
# time: 2019-10-23 14:39:23 JST
# mode: julia
	s, fs = wavread("/home/sinaiDownloads/nc28223.wav")
# time: 2019-10-23 14:39:33 JST
# mode: julia
	s, fs = wavread("/home/sinai/Downloads/nc28223.wav")
# time: 2019-10-23 14:40:15 JST
# mode: julia
	plot(0:1/fs:(length(s)-1)/fs, s)
# time: 2019-10-23 14:41:10 JST
# mode: julia
	using UnicodePlots
# time: 2019-10-23 14:41:20 JST
# mode: julia
	lineplot(0:1/fs:(length(s)-1)/fs, s)
# time: 2019-10-23 14:41:52 JST
# mode: julia
	lineplot(0:1/fs:(Array(length(s)-1))/fs, s)
# time: 2019-10-23 14:42:31 JST
# mode: julia
	lineplot(Array(0:1/fs:(length(s)-1)/fs), s)
# time: 2019-10-23 14:42:54 JST
# mode: julia
	using Plots
# time: 2019-10-23 14:43:22 JST
# mode: julia
	Plots.plot(Array(0:1/fs:(length(s)-1)/fs), s)
# time: 2019-10-23 14:44:39 JST
# mode: julia
	lineplot(Array(0:1/fs:(length(s)-1))/fs, s)
# time: 2019-10-23 14:45:19 JST
# mode: julia
	using DSP, WAV, UnicodePlots
# time: 2019-10-23 14:45:22 JST
# mode: julia
	lineplot(Array(0:1/fs:(length(s)-1))/fs, s)
# time: 2019-10-23 14:45:29 JST
# mode: julia
	s, fs = wavread("/home/sinai/Downloads/nc28223.wav")
# time: 2019-10-23 14:45:36 JST
# mode: julia
	lineplot(Array(0:1/fs:(length(s)-1))/fs, s)
# time: 2019-10-23 14:46:01 JST
# mode: julia
	lineplot(Array(0:1/fs:(length(s)-1)/fs), s)
# time: 2019-10-23 14:47:07 JST
# mode: help
	lineplot
# time: 2019-10-23 14:48:00 JST
# mode: julia
	lineplot(0:1/fs:(length(s)-1)/fs, s)
# time: 2019-10-23 14:48:27 JST
# mode: julia
	Array(0:1/fs:(length(s)-1)/fs)
# time: 2019-10-23 14:48:36 JST
# mode: julia
	x = Array(0:1/fs:(length(s)-1)/fs)
# time: 2019-10-23 14:48:41 JST
# mode: julia
	using Plots
# time: 2019-10-23 14:48:53 JST
# mode: julia
	length(x)
# time: 2019-10-23 14:49:07 JST
# mode: julia
	length(s)
# time: 2019-10-23 14:49:13 JST
# mode: julia
	gr()
# time: 2019-10-23 14:49:24 JST
# mode: julia
	plot(x, s)
# time: 2019-10-23 14:50:00 JST
# mode: shell
	rf builddir/
# time: 2019-10-23 14:50:07 JST
# mode: shell
	rm -rf builddir/
# time: 2019-10-23 14:50:11 JST
# mode: julia
	@enter build_executable("Scripts/test_c.jl", startup_file="no")
# time: 2019-10-23 14:53:29 JST
# mode: julia
	using PackageCompiler, JuliaInterpreter, Debugger
# time: 2019-10-23 14:53:42 JST
# mode: julia
	@breakpoint static_julia("/home/sinai/Scripts/test_c.jl";startup_file = false)
# time: 2019-10-23 14:53:47 JST
# mode: julia
	@enter build_executable("Scripts/test_c.jl", startup_file="no")
# time: 2019-10-23 14:54:04 JST
# mode: julia
	lineplot(x, s)
# time: 2019-10-23 14:55:20 JST
# mode: julia
	plot(s, 0:1/fs:(length(s)-1)/fs)
# time: 2019-10-23 14:55:27 JST
# mode: julia
	lineplot(s, 0:1/fs:(length(s)-1)/fs)
# time: 2019-10-23 14:57:49 JST
# mode: julia
	lineplot(s, x)
# time: 2019-10-23 14:59:09 JST
# mode: julia
	@which plot
# time: 2019-10-23 14:59:20 JST
# mode: julia
	plot(x, s)
# time: 2019-10-23 14:59:31 JST
# mode: julia
	gr()
# time: 2019-10-23 14:59:33 JST
# mode: julia
	plot(x, s)
# time: 2019-10-23 14:59:46 JST
# mode: julia
	plot(10x, x.^2)
# time: 2019-10-23 15:00:08 JST
# mode: pkg
	test PyPlot
# time: 2019-10-23 15:10:19 JST
# mode: julia
	Base.julia_cmd()
# time: 2019-10-23 15:25:50 JST
# mode: julia
	jl_cmd
# time: 2019-10-23 15:27:06 JST
# mode: julia
	jl_cmd = Base.julia_cmd
# time: 2019-10-23 15:27:09 JST
# mode: julia
	jl_cmd = Base.julia_cmd()
# time: 2019-10-23 15:27:21 JST
# mode: julia
	jl_cmd.exec[1]
# time: 2019-10-23 15:28:38 JST
# mode: julia
	haskey
# time: 2019-10-23 15:28:44 JST
# mode: help
	haskey
# time: 2019-10-23 15:34:22 JST
# mode: julia
	keys
# time: 2019-10-23 15:34:27 JST
# mode: help
	keys
# time: 2019-10-23 15:56:00 JST
# mode: julia
	setdiff
# time: 2019-10-23 15:56:06 JST
# mode: help
	setdiff
# time: 2019-10-23 15:57:43 JST
# mode: julia
	push_command!
# time: 2019-10-23 16:05:32 JST
# mode: julia
	using PackageCompiler, JuliaInterpreter, Debugger
# time: 2019-10-23 16:05:38 JST
# mode: julia
	@breakpoint static_julia("/home/sinai/Scripts/test_c.jl";startup_file = false)
# time: 2019-10-23 16:05:44 JST
# mode: julia
	@enter build_executable("Scripts/test_c.jl", startup_file="no")
# time: 2019-10-23 16:19:24 JST
# mode: julia
	using PackageCompiler, JuliaInterpreter, Debugger
# time: 2019-10-23 16:19:28 JST
# mode: julia
	@breakpoint static_julia("/home/sinai/Scripts/test_c.jl";startup_file = false)
# time: 2019-10-23 16:19:33 JST
# mode: julia
	@enter build_executable("Scripts/test_c.jl", startup_file="no")
# time: 2019-10-23 16:47:00 JST
# mode: julia
	$ORIGIN
# time: 2019-10-23 16:47:22 JST
# mode: julia
	ORIGN
# time: 2019-10-23 16:47:28 JST
# mode: julia
	ORIGIN
# time: 2019-10-23 16:47:53 JST
# mode: julia
	using PackageCompiler:ORIGIN
# time: 2019-10-23 16:48:04 JST
# mode: julia
	import PackageCompiler:ORIGIN
# time: 2019-10-23 16:48:20 JST
# mode: julia
	`$ORIGIN`
# time: 2019-10-23 16:48:50 JST
# mode: julia
	`\ORIGIN`
# time: 2019-10-23 19:10:12 JST
# mode: julia
	read(stdin)
# time: 2019-10-23 19:10:17 JST
# mode: julia
	a
# time: 2019-10-23 19:22:15 JST
# mode: julia
	for i 1:100
	  s=""
	  i%3==0 && s*="Fizz"
	  i%5==9 && s*="Buzz"
	  println(s=="" ? i : s)
	end
# time: 2019-10-23 19:22:31 JST
# mode: julia
	for i in 1:100
	  s=""
	  i%3==0 && s*="Fizz"
	  i%5==9 && s*="Buzz"
	  println(s=="" ? i : s)
	end
# time: 2019-10-23 19:23:22 JST
# mode: julia
	for i in 1:100
	  s=""
	  i%3==0 && s*="Fizz"
	  i%5==0 && s*="Buzz"
	  println(s=="" ? i : s)
	end
# time: 2019-10-23 19:23:50 JST
# mode: julia
	for i in 1:100
	  s=""
	  i%3==0 && s *= "Fizz"
	  i%5==0 && s*="Buzz"
	  println(s=="" ? i : s)
	end
# time: 2019-10-23 19:24:23 JST
# mode: julia
	for i in 1:100
	  s=""
	  i % 3 == 0 && s*= "Fizz"
	  i % 5 == 0 && s *= "Buzz"
	  println(s == "" ? i : s)
	end
# time: 2019-10-23 19:25:34 JST
# mode: julia
	100%3
# time: 2019-10-23 19:25:41 JST
# mode: julia
	100%3==0
# time: 2019-10-23 19:25:45 JST
# mode: julia
	100%3==1
# time: 2019-10-23 19:30:25 JST
# mode: julia
	for i in 1:100
	  s=""
	  i%3==0 ? s*="Fizz" : s*=""
	  i%5==0 ? s*="Buzz" : s*=""
	  println(s=="" : i : s)
	end
# time: 2019-10-23 19:31:12 JST
# mode: julia
	for i in 1:100
	  s=""
	  i%3==0 ? s*="Fizz" : s*=""
	  i%5==0 ? s*="Buzz" : s*=""
	  println(s=="" ? i : s)
	end
# time: 2019-10-23 20:01:44 JST
# mode: julia
	using PyPlot
# time: 2019-10-23 20:02:11 JST
# mode: julia
	plot(1:100, sin)
# time: 2019-10-23 20:03:45 JST
# mode: julia
	0:1/fs:(length(s)-1)
# time: 2019-10-23 20:03:56 JST
# mode: julia
	s, fs = wavread("/home/sinai/Downloads/nc28223.wav")
# time: 2019-10-23 20:04:04 JST
# mode: julia
	using DSP, WAV, UnicodePlots
# time: 2019-10-23 20:04:09 JST
# mode: julia
	s, fs = wavread("/home/sinai/Downloads/nc28223.wav")
# time: 2019-10-23 20:04:17 JST
# mode: julia
	0:1/fs:(length(s)-1)
# time: 2019-10-23 20:04:50 JST
# mode: julia
	0:1/fs:(length(s)-1) |> Array
# time: 2019-10-23 20:05:08 JST
# mode: julia
	Array(0:1/fs:(length(s)-1))
# time: 2019-10-23 20:05:31 JST
# mode: julia
	Vector(0:1/fs:(length(s)-1))
# time: 2019-10-25 14:46:43 JST
# mode: julia
	
# time: 2019-10-25 14:47:31 JST
# mode: julia
	\0xf244
# time: 2019-10-25 15:25:55 JST
# mode: julia
	nothing == Nothing
# time: 2019-10-25 15:26:09 JST
# mode: julia
	nothing === Nothing
# time: 2019-10-25 15:26:29 JST
# mode: julia
	C_NULL == nothing
# time: 2019-10-25 15:26:34 JST
# mode: julia
	C_NULL == Nothin
# time: 2019-10-25 15:26:36 JST
# mode: julia
	C_NULL == Nothing
# time: 2019-10-25 15:26:51 JST
# mode: julia
	typeof(C_NULL)
# time: 2019-10-25 15:27:09 JST
# mode: julia
	typeof(Nothing)
# time: 2019-10-25 15:27:21 JST
# mode: julia
	@dump Nothing
# time: 2019-10-25 15:27:31 JST
# mode: julia
	dump(Nothing)
# time: 2019-10-25 15:27:41 JST
# mode: julia
	dump(nothing)
# time: 2019-10-25 15:28:03 JST
# mode: julia
	typeof(nothing)
# time: 2019-10-25 15:44:48 JST
# mode: julia
	using UnicodePlots
# time: 2019-10-25 15:45:50 JST
# mode: julia
	lineplot(sin, 1:.5:20)
# time: 2019-10-25 15:48:17 JST
# mode: julia
	using UnicodePlots
# time: 2019-10-25 15:48:22 JST
# mode: julia
	lineplot(sin, 1:.5:20)
# time: 2019-10-25 15:48:33 JST
# mode: julia
	ans
# time: 2019-10-25 15:48:42 JST
# mode: julia
	typeof(ans)
# time: 2019-10-25 23:15:50 JST
# mode: julia
	using UnicodePlots
# time: 2019-10-25 23:15:55 JST
# mode: julia
	lineplot(sin, 1:.5:20)
# time: 2019-10-25 23:16:12 JST
# mode: julia
	write(stdout, "hello")
# time: 2019-10-25 23:16:39 JST
# mode: julia
	write(stdout, lineplot(sin, 1:.5:20))
# time: 2019-10-25 23:18:07 JST
# mode: help
	String()
# time: 2019-10-25 23:18:34 JST
# mode: julia
	String(lineplot(sin, 1:.5:20))
# time: 2019-10-26 00:09:17 JST
# mode: julia
	@which ccall()
# time: 2019-10-26 00:09:20 JST
# mode: julia
	ccall
# time: 2019-10-26 00:10:45 JST
# mode: julia
	using Base:ccall
# time: 2019-10-26 00:11:21 JST
# mode: julia
	ccall
# time: 2019-10-26 00:11:48 JST
# mode: help
	ccall
# time: 2019-10-26 00:14:05 JST
# mode: julia
	ccall("/home/sinai/Scripts/libtest.so", :main)
# time: 2019-10-26 00:14:20 JST
# mode: julia
	in
# time: 2019-10-26 00:14:44 JST
# mode: help
	ccall
# time: 2019-10-26 00:14:56 JST
# mode: julia
	ccall(:main,"/home/sinai/Scripts/libtest.so")
# time: 2019-10-26 00:15:00 JST
# mode: julia
	ccall(:main, "/home/sinai/Scripts/libtest.so")
# time: 2019-10-26 00:15:54 JST
# mode: julia
	ccall((:main, "/home/sinai/Scripts/libtest.so"), Nothing, Int)
# time: 2019-10-26 00:16:06 JST
# mode: julia
	ccall((:main, "/home/sinai/Scripts/libtest.so"), Nothing, (Int,))
# time: 2019-10-26 00:17:41 JST
# mode: julia
	ccall((:main, "/home/sinai/Scripts/libtest.so"), Int)
# time: 2019-10-26 00:18:03 JST
# mode: julia
	ccall((:main, "/home/sinai/Scripts/libtest.so"), Int64, (Int64,))
# time: 2019-10-26 00:18:15 JST
# mode: julia
	ccall((:main, "/home/sinai/Scripts/libtest.so"), Int64, (Int64, Int64))
# time: 2019-10-26 00:19:04 JST
# mode: help
	ccall
# time: 2019-10-26 00:19:19 JST
# mode: julia
	ccall((:main, "/home/sinai/Scripts/libtest.so"), Int64, (Int64,) Int64)
# time: 2019-10-26 00:19:27 JST
# mode: julia
	ccall((:main, "/home/sinai/Scripts/libtest.so"), Int64, (Int64,), Int64)
# time: 2019-10-26 00:22:12 JST
# mode: julia
	ccall((:main, "test.so"), Int64, (Nothing,))
# time: 2019-10-26 00:22:25 JST
# mode: julia
	ccall((:main, "test.so"), Int64)
# time: 2019-10-26 00:22:31 JST
# mode: julia
	ccall((:main, "test.so"), Int64, Nothing)
# time: 2019-10-26 00:22:43 JST
# mode: julia
	ccall((:main, "test.so"), Int64, (Nothing,))
# time: 2019-10-26 00:24:40 JST
# mode: julia
	ccall((:clock, "/lib/libc.so.6"), Int32, ())
# time: 2019-10-26 00:34:08 JST
# mode: help
	ccall
# time: 2019-10-26 00:40:20 JST
# mode: julia
	@code_llvm ccall((:clock, "/lib/libc.so.6"), Int32, ())
# time: 2019-10-26 00:40:41 JST
# mode: julia
	@code_native ccall((:clock, "/lib/libc.so.6"), Int32, ())
# time: 2019-10-26 01:03:17 JST
# mode: julia
	ccall((:test_ptr, "test.so"), Int64, (Ref
# time: 2019-10-26 01:03:24 JST
# mode: julia
	Cstring
# time: 2019-10-26 01:03:29 JST
# mode: help
	Cstring
# time: 2019-10-26 01:03:41 JST
# mode: julia
	typeof(Cstring)
# time: 2019-10-26 01:04:00 JST
# mode: julia
	typeof(Cchar
	)
# time: 2019-10-26 01:04:17 JST
# mode: julia
	@which Cstring
# time: 2019-10-26 01:04:30 JST
# mode: julia
	@edit Cstring
# time: 2019-10-26 01:04:37 JST
# mode: julia
	@edit Base.Cstring
# time: 2019-10-26 01:06:40 JST
# mode: julia
	ccall((:test_ptr, "test.so"), Int64, (Ref,), "hello")
# time: 2019-10-26 01:06:58 JST
# mode: julia
	Ref("hello")
# time: 2019-10-26 01:07:05 JST
# mode: julia
	Ref("hello")[]
# time: 2019-10-26 01:07:46 JST
# mode: julia
	ccall((:test_ptr, "test.so"), Int64, (Ref,), Ref("hello"))
# time: 2019-10-26 01:08:05 JST
# mode: shell
	ls test.so
# time: 2019-10-26 01:08:46 JST
# mode: julia
	ccall((:test_ptr, "./test.so"), Int64, (Ref,), Ref("hello"))
# time: 2019-10-26 10:25:28 JST
# mode: julia
	a = 34
# time: 2019-10-26 10:25:39 JST
# mode: julia
	ccall((:test_ptr, "./test.so"), Int64, (Ref,), Ref(a))
# time: 2019-10-26 10:25:55 JST
# mode: julia
	typeof(ans)
# time: 2019-10-26 10:27:29 JST
# mode: julia
	ccall((:test_ptr, "./test.so"), Int64, (Ref,), Ref("hello"))
# time: 2019-10-26 10:27:36 JST
# mode: julia
	ccall((:test_ptr, "./test.so"), Int64, (Ref,), Ref(a))
# time: 2019-10-26 10:27:40 JST
# mode: julia
	a = 34
# time: 2019-10-26 10:27:42 JST
# mode: julia
	ccall((:test_ptr, "./test.so"), Int64, (Ref,), Ref(a))
# time: 2019-10-26 10:29:38 JST
# mode: julia
	ccall((:test_ptr, "./test.so"), Int64, (Ref,), Ref("hello"))
# time: 2019-10-26 10:36:37 JST
# mode: julia
	ccall((:test_ptr2, "./test.so"), Ref, ())
# time: 2019-10-26 10:37:09 JST
# mode: help
	ccall
# time: 2019-10-26 10:39:40 JST
# mode: julia
	ccall((:test_ptr1, "test"), Int64, (Ref,), Ref("hello"))
# time: 2019-10-26 10:50:32 JST
# mode: julia
	ccall((:getenv, "libc"), Cstring, (Cstring,), "SHELL")
# time: 2019-10-26 10:50:57 JST
# mode: julia
	ccall((:getenv, "libc.so.6"), Cstring, (Cstring,), "SHELL")
# time: 2019-10-26 10:51:20 JST
# mode: julia
	unsafe_string(ans)
# time: 2019-10-26 10:56:50 JST
# mode: help
	ccall
# time: 2019-10-26 10:57:29 JST
# mode: julia
	ed
# time: 2019-10-26 10:57:52 JST
# mode: julia
	ccall(:jlbacktrace, Cvoid, ())
# time: 2019-10-26 11:06:47 JST
# mode: julia
	ccall(:jl_safe_printf, Cvoid, (Cstring, Cstring), "hello")
# time: 2019-10-26 11:07:08 JST
# mode: julia
	ccall(:jl_safe_printf, Cvoid, (Cstring, Cstring), "%s", "hello")
# time: 2019-10-26 11:09:46 JST
# mode: help
	ccall
# time: 2019-10-26 11:20:56 JST
# mode: help
	dlsym
# time: 2019-10-26 11:31:48 JST
# mode: julia
	using Base:Libc
# time: 2019-10-26 12:37:07 JST
# mode: julia
	using Libdl:dlsym
# time: 2019-10-26 12:37:12 JST
# mode: help
	dlsym
# time: 2019-10-26 12:37:35 JST
# mode: julia
	using Libdl
# time: 2019-10-26 12:37:54 JST
# mode: help
	Libdl.dlopen
# time: 2019-10-26 12:38:13 JST
# mode: julia
	using Libdl
# time: 2019-10-26 12:38:23 JST
# mode: julia
	Libdl.dlsym
# time: 2019-10-26 12:38:27 JST
# mode: help
	Libdl.dlsym
# time: 2019-10-26 12:38:40 JST
# mode: help
	Libdl.dlopen
# time: 2019-10-26 12:39:26 JST
# mode: julia
	dlopen("/home/sinai/Scripts/test.so")
# time: 2019-10-26 12:39:50 JST
# mode: julia
	dlsym(ans, "greet")
# time: 2019-10-26 12:40:59 JST
# mode: julia
	ccall(ans, Cvoid, ())
# time: 2019-10-26 14:04:08 JST
# mode: julia
	ccall((:greet, "./test.so"), Cvoid, ())
# time: 2019-10-26 15:11:33 JST
# mode: julia
	using LLVM
# time: 2019-10-26 15:13:21 JST
# mode: julia
	@asmcall
# time: 2019-10-26 15:13:52 JST
# mode: julia
	LLVM.Interop.@asmcall
# time: 2019-10-26 15:13:59 JST
# mode: julia
	LLVM.Interop.@asmcall "nop"
# time: 2019-10-26 15:14:28 JST
# mode: help
	LLVM.Interop.@asmcall
# time: 2019-10-26 15:16:09 JST
# mode: julia
	LLVM.Interop.@asmcall "xor rax rax
	add 1, rax
	"
# time: 2019-10-26 15:16:48 JST
# mode: julia
	using LLVM:Interop.@asmcall
# time: 2019-10-26 15:16:58 JST
# mode: julia
	@asmcall
# time: 2019-10-26 15:17:02 JST
# mode: help
	@asmcall
# time: 2019-10-26 15:17:23 JST
# mode: julia
	@asmcall "xor rax, rax
	add 1, rax"
# time: 2019-10-26 15:17:38 JST
# mode: julia
	using LLVM
# time: 2019-10-26 15:17:46 JST
# mode: julia
	using LLVM.Interop
# time: 2019-10-26 15:17:49 JST
# mode: julia
	@asmcall "xor rax, rax
	add 1, rax"
# time: 2019-10-26 15:20:16 JST
# mode: julia
	using LLVM
# time: 2019-10-26 15:20:18 JST
# mode: julia
	using LLVM.Interop
# time: 2019-10-26 15:21:11 JST
# mode: julia
	@asmcall "xorl %rax, %rax
	addl 1, rax"
# time: 2019-10-26 15:21:16 JST
# mode: julia
	using LLVM
# time: 2019-10-26 15:21:19 JST
# mode: julia
	using LLVM.Interop
# time: 2019-10-26 15:21:25 JST
# mode: julia
	@asmcall "xorl %rax, %rax
	addl 1, %rax"
# time: 2019-10-26 15:21:41 JST
# mode: julia
	using LLVM
# time: 2019-10-26 15:21:42 JST
# mode: julia
	@asmcall "xorl %rax, %rax
	addl 1, %rax"
# time: 2019-10-26 15:21:45 JST
# mode: julia
	using LLVM.Interop
# time: 2019-10-26 15:21:56 JST
# mode: julia
	@asmcall "xorl rax, rax
	addl 1, rax"
# time: 2019-10-26 15:25:33 JST
# mode: julia
	using LLVM
# time: 2019-10-26 15:25:35 JST
# mode: julia
	using LLVM.Interop
# time: 2019-10-26 15:26:14 JST
# mode: julia
	@code_native @asmcall("nop")
# time: 2019-10-26 15:27:17 JST
# mode: julia
	@asmcall "xorl %rax, %rax
	addl $1, %rax"
# time: 2019-10-26 15:27:45 JST
# mode: julia
	@asmcall """xorl %rax, %raxaddl $1, %rax
# time: 2019-10-26 15:29:22 JST
# mode: julia
	@asmcall """
	mov $1, %eax
# time: 2019-10-26 15:29:30 JST
# mode: julia
	@asmcall """
	mov $1, %eax"""
# time: 2019-10-26 15:29:39 JST
# mode: julia
	@asmcall """
	mov \$1, %eax"""
# time: 2019-10-26 15:30:12 JST
# mode: julia
	using LLVM
# time: 2019-10-26 15:30:15 JST
# mode: julia
	using LLVM.Interop
# time: 2019-10-26 15:30:51 JST
# mode: julia
	@asmcall """
	.cfi_startproc
	mov \$1, %eax
	.cfi_endproc
	"""
# time: 2019-10-26 15:33:01 JST
# mode: julia
	using LLVM
# time: 2019-10-26 15:33:03 JST
# mode: julia
	using LLVM.Interop
# time: 2019-10-26 15:33:06 JST
# mode: julia
	@asmcall """
	.cfi_startproc
	mov \$1, %eax
	.cfi_endproc
	"""
# time: 2019-10-26 15:33:22 JST
# mode: julia
	using LLVM
# time: 2019-10-26 15:33:24 JST
# mode: julia
	using LLVM.Interop
# time: 2019-10-26 15:33:40 JST
# mode: julia
	@asmcall """
	mov \$1, %eax
	"""
# time: 2019-10-26 15:33:50 JST
# mode: julia
	using LLVM
# time: 2019-10-26 15:33:52 JST
# mode: julia
	using LLVM.Interop
# time: 2019-10-26 15:34:10 JST
# mode: julia
	@asmcall """
	addl \$1, %eax
	"""
# time: 2019-10-26 15:34:21 JST
# mode: julia
	using LLVM
# time: 2019-10-26 15:34:23 JST
# mode: julia
	using LLVM.Interop
# time: 2019-10-26 15:34:30 JST
# mode: julia
	@asmcall """
	addl \$1, %rax
	"""
# time: 2019-10-26 15:34:53 JST
# mode: julia
	using LLVM
# time: 2019-10-26 15:34:55 JST
# mode: julia
	using LLVM.Interop
# time: 2019-10-26 15:35:28 JST
# mode: julia
	@asmcall """
	.align 0x20
	addl \$1, %rax
	"""
# time: 2019-10-26 15:35:47 JST
# mode: julia
	using LLVM
# time: 2019-10-26 15:35:49 JST
# mode: julia
	using LLVM.Interop
# time: 2019-10-26 15:36:23 JST
# mode: julia
	@asmcall """
	vbroadcastsd (%rdx), %ymml
	"""
# time: 2019-10-26 15:36:49 JST
# mode: julia
	using LLVM
# time: 2019-10-26 15:36:49 JST
# mode: julia
	using LLVM.Interop
# time: 2019-10-26 15:36:52 JST
# mode: julia
	f(D, A, X) = @asmcall("""
	.align 0x20
	vbroadcastsd        (%rdx), %ymm1
	vmovupd        (%rsi), %ymm13
	vmovupd        32(%rsi), %ymm12
	vmovupd        64(%rsi), %ymm10
	vmovupd        96(%rsi), %ymm11
	vmulpd        %ymm1, %ymm12, %ymm0
	vmulpd        %ymm1, %ymm13, %ymm1
	vbroadcastsd        128(%rdx), %ymm3
	vmulpd        %ymm3, %ymm12, %ymm2
	vmulpd        %ymm3, %ymm13, %ymm3
	vbroadcastsd        256(%rdx), %ymm5
	vmulpd        %ymm5, %ymm12, %ymm4
	vmulpd        %ymm5, %ymm13, %ymm5
	vbroadcastsd        384(%rdx), %ymm7
	vmulpd        %ymm7, %ymm12, %ymm6
	vmulpd        %ymm7, %ymm13, %ymm7
	vbroadcastsd        512(%rdx), %ymm9
	vmulpd        %ymm9, %ymm12, %ymm8
	vmulpd        %ymm9, %ymm13, %ymm9
	vbroadcastsd        640(%rdx), %ymm14
	vmulpd        %ymm14, %ymm12, %ymm12
	vmulpd        %ymm14, %ymm13, %ymm13
	vbroadcastsd        8(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm1
	vfmadd231pd        %ymm14, %ymm11, %ymm0
	vbroadcastsd        136(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm3
	vfmadd231pd        %ymm14, %ymm11, %ymm2
	vbroadcastsd        264(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm5
	vfmadd231pd        %ymm14, %ymm11, %ymm4
	vbroadcastsd        392(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm7
	vfmadd231pd        %ymm14, %ymm11, %ymm6
	vbroadcastsd        520(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm9
	vfmadd231pd        %ymm14, %ymm11, %ymm8
	vbroadcastsd        648(%rdx), %ymm14
	vfmadd213pd        %ymm13, %ymm14, %ymm10
	vfmadd231pd        %ymm14, %ymm11, %ymm12
	vmovupd        128(%rsi), %ymm13
	vmovupd        160(%rsi), %ymm11
	vbroadcastsd        16(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm0
	vfmadd231pd        %ymm14, %ymm13, %ymm1
	vbroadcastsd        144(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm2
	vfmadd231pd        %ymm14, %ymm13, %ymm3
	vbroadcastsd        272(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm4
	vfmadd231pd        %ymm14, %ymm13, %ymm5
	vbroadcastsd        400(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm6
	vfmadd231pd        %ymm14, %ymm13, %ymm7
	vbroadcastsd        528(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm8
	vfmadd231pd        %ymm14, %ymm13, %ymm9
	vbroadcastsd        656(%rdx), %ymm14
	vfmadd213pd        %ymm12, %ymm14, %ymm11
	vfmadd231pd        %ymm14, %ymm13, %ymm10
	vmovupd        224(%rsi), %ymm13
	vmovupd        192(%rsi), %ymm12
	vbroadcastsd        24(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm1
	vfmadd231pd        %ymm14, %ymm13, %ymm0
	vbroadcastsd        152(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm3
	vfmadd231pd        %ymm14, %ymm13, %ymm2
	vbroadcastsd        280(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm5
	vfmadd231pd        %ymm14, %ymm13, %ymm4
	vbroadcastsd        408(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm7
	vfmadd231pd        %ymm14, %ymm13, %ymm6
	vbroadcastsd        536(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm9
	vfmadd231pd        %ymm14, %ymm13, %ymm8
	vbroadcastsd        664(%rdx), %ymm14
	vfmadd213pd        %ymm10, %ymm14, %ymm12
	vfmadd231pd        %ymm14, %ymm13, %ymm11
	vmovupd        256(%rsi), %ymm13
	vmovupd        288(%rsi), %ymm10
	vbroadcastsd        32(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm0
	vfmadd231pd        %ymm14, %ymm13, %ymm1
	vbroadcastsd        160(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm2
	vfmadd231pd        %ymm14, %ymm13, %ymm3
	vbroadcastsd        288(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm4
	vfmadd231pd        %ymm14, %ymm13, %ymm5
	vbroadcastsd        416(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm6
	vfmadd231pd        %ymm14, %ymm13, %ymm7
	vbroadcastsd        544(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm8
	vfmadd231pd        %ymm14, %ymm13, %ymm9
	vbroadcastsd        672(%rdx), %ymm14
	vfmadd213pd        %ymm11, %ymm14, %ymm10
	vfmadd231pd        %ymm14, %ymm13, %ymm12
	vmovupd        352(%rsi), %ymm13
	vmovupd        320(%rsi), %ymm11
	vbroadcastsd        40(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm1
	vfmadd231pd        %ymm14, %ymm13, %ymm0
	vbroadcastsd        168(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm3
	vfmadd231pd        %ymm14, %ymm13, %ymm2
	vbroadcastsd        296(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm5
	vfmadd231pd        %ymm14, %ymm13, %ymm4
	vbroadcastsd        424(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm7
	vfmadd231pd        %ymm14, %ymm13, %ymm6
	vbroadcastsd        552(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm9
	vfmadd231pd        %ymm14, %ymm13, %ymm8
	vbroadcastsd        680(%rdx), %ymm14
	vfmadd213pd        %ymm12, %ymm14, %ymm11
	vfmadd231pd        %ymm14, %ymm13, %ymm10
	vmovupd        384(%rsi), %ymm13
	vmovupd        416(%rsi), %ymm12
	vbroadcastsd        48(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm0
	vfmadd231pd        %ymm14, %ymm13, %ymm1
	vbroadcastsd        176(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm2
	vfmadd231pd        %ymm14, %ymm13, %ymm3
	vbroadcastsd        304(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm4
	vfmadd231pd        %ymm14, %ymm13, %ymm5
	vbroadcastsd        432(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm6
	vfmadd231pd        %ymm14, %ymm13, %ymm7
	vbroadcastsd        560(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm8
	vfmadd231pd        %ymm14, %ymm13, %ymm9
	vbroadcastsd        688(%rdx), %ymm14
	vfmadd213pd        %ymm10, %ymm14, %ymm12
	vfmadd231pd        %ymm14, %ymm13, %ymm11
	vmovupd        480(%rsi), %ymm13
	vmovupd        448(%rsi), %ymm10
	vbroadcastsd        56(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm1
	vfmadd231pd        %ymm14, %ymm13, %ymm0
	vbroadcastsd        184(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm3
	vfmadd231pd        %ymm14, %ymm13, %ymm2
	vbroadcastsd        312(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm5
	vfmadd231pd        %ymm14, %ymm13, %ymm4
	vbroadcastsd        440(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm7
	vfmadd231pd        %ymm14, %ymm13, %ymm6
	vbroadcastsd        568(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm9
	vfmadd231pd        %ymm14, %ymm13, %ymm8
	vbroadcastsd        696(%rdx), %ymm14
	vfmadd213pd        %ymm11, %ymm14, %ymm10
	vfmadd231pd        %ymm14, %ymm13, %ymm12
	vmovupd        512(%rsi), %ymm13
	vmovupd        544(%rsi), %ymm11
	vbroadcastsd        64(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm0
	vfmadd231pd        %ymm14, %ymm13, %ymm1
	vbroadcastsd        192(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm2
	vfmadd231pd        %ymm14, %ymm13, %ymm3
	vbroadcastsd        320(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm4
	vfmadd231pd        %ymm14, %ymm13, %ymm5
	vbroadcastsd        448(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm6
	vfmadd231pd        %ymm14, %ymm13, %ymm7
	vbroadcastsd        576(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm8
	vfmadd231pd        %ymm14, %ymm13, %ymm9
	vbroadcastsd        704(%rdx), %ymm14
	vfmadd213pd        %ymm12, %ymm14, %ymm11
	vfmadd231pd        %ymm14, %ymm13, %ymm10
	vmovupd        608(%rsi), %ymm13
	vmovupd        576(%rsi), %ymm12
	vbroadcastsd        72(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm1
	vfmadd231pd        %ymm14, %ymm13, %ymm0
	vbroadcastsd        200(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm3
	vfmadd231pd        %ymm14, %ymm13, %ymm2
	vbroadcastsd        328(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm5
	vfmadd231pd        %ymm14, %ymm13, %ymm4
	vbroadcastsd        456(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm7
	vfmadd231pd        %ymm14, %ymm13, %ymm6
	vbroadcastsd        584(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm9
	vfmadd231pd        %ymm14, %ymm13, %ymm8
	vbroadcastsd        712(%rdx), %ymm14
	vfmadd213pd        %ymm10, %ymm14, %ymm12
	vfmadd231pd        %ymm14, %ymm13, %ymm11
	vmovupd        640(%rsi), %ymm13
	vmovupd        672(%rsi), %ymm10
	vbroadcastsd        80(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm0
	vfmadd231pd        %ymm14, %ymm13, %ymm1
	vbroadcastsd        208(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm2
	vfmadd231pd        %ymm14, %ymm13, %ymm3
	vbroadcastsd        336(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm4
	vfmadd231pd        %ymm14, %ymm13, %ymm5
	vbroadcastsd        464(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm6
	vfmadd231pd        %ymm14, %ymm13, %ymm7
	vbroadcastsd        592(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm8
	vfmadd231pd        %ymm14, %ymm13, %ymm9
	vbroadcastsd        720(%rdx), %ymm14
	vfmadd213pd        %ymm11, %ymm14, %ymm10
	vfmadd231pd        %ymm14, %ymm13, %ymm12
	vmovupd        736(%rsi), %ymm13
	vmovupd        704(%rsi), %ymm11
	vbroadcastsd        88(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm1
	vfmadd231pd        %ymm14, %ymm13, %ymm0
	vbroadcastsd        216(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm3
	vfmadd231pd        %ymm14, %ymm13, %ymm2
	vbroadcastsd        344(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm5
	vfmadd231pd        %ymm14, %ymm13, %ymm4
	vbroadcastsd        472(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm7
	vfmadd231pd        %ymm14, %ymm13, %ymm6
	vbroadcastsd        600(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm9
	vfmadd231pd        %ymm14, %ymm13, %ymm8
	vbroadcastsd        728(%rdx), %ymm14
	vfmadd213pd        %ymm12, %ymm14, %ymm11
	vfmadd231pd        %ymm14, %ymm13, %ymm10
	vmovupd        768(%rsi), %ymm13
	vmovupd        800(%rsi), %ymm12
	vbroadcastsd        96(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm0
	vfmadd231pd        %ymm14, %ymm13, %ymm1
	vbroadcastsd        224(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm2
	vfmadd231pd        %ymm14, %ymm13, %ymm3
	vbroadcastsd        352(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm4
	vfmadd231pd        %ymm14, %ymm13, %ymm5
	vbroadcastsd        480(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm6
	vfmadd231pd        %ymm14, %ymm13, %ymm7
	vbroadcastsd        608(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm8
	vfmadd231pd        %ymm14, %ymm13, %ymm9
	vbroadcastsd        736(%rdx), %ymm14
	vfmadd213pd        %ymm10, %ymm14, %ymm12
	vfmadd231pd        %ymm14, %ymm13, %ymm11
	vmovupd        864(%rsi), %ymm13
	vmovupd        832(%rsi), %ymm10
	vbroadcastsd        104(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm1
	vfmadd231pd        %ymm14, %ymm13, %ymm0
	vbroadcastsd        232(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm3
	vfmadd231pd        %ymm14, %ymm13, %ymm2
	vbroadcastsd        360(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm5
	vfmadd231pd        %ymm14, %ymm13, %ymm4
	vbroadcastsd        488(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm7
	vfmadd231pd        %ymm14, %ymm13, %ymm6
	vbroadcastsd        616(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm10, %ymm9
	vfmadd231pd        %ymm14, %ymm13, %ymm8
	vbroadcastsd        744(%rdx), %ymm14
	vfmadd213pd        %ymm11, %ymm14, %ymm10
	vfmadd231pd        %ymm14, %ymm13, %ymm12
	vmovupd        896(%rsi), %ymm13
	vmovupd        928(%rsi), %ymm11
	vbroadcastsd        112(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm0
	vfmadd231pd        %ymm14, %ymm13, %ymm1
	vbroadcastsd        240(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm2
	vfmadd231pd        %ymm14, %ymm13, %ymm3
	vbroadcastsd        368(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm4
	vfmadd231pd        %ymm14, %ymm13, %ymm5
	vbroadcastsd        496(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm6
	vfmadd231pd        %ymm14, %ymm13, %ymm7
	vbroadcastsd        624(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm11, %ymm8
	vfmadd231pd        %ymm14, %ymm13, %ymm9
	vbroadcastsd        752(%rdx), %ymm14
	vfmadd213pd        %ymm12, %ymm14, %ymm11
	vfmadd231pd        %ymm14, %ymm13, %ymm10
	vmovupd        992(%rsi), %ymm13
	vmovupd        960(%rsi), %ymm12
	vbroadcastsd        120(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm1
	vfmadd231pd        %ymm14, %ymm13, %ymm0
	vbroadcastsd        248(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm3
	vfmadd231pd        %ymm14, %ymm13, %ymm2
	vbroadcastsd        376(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm5
	vfmadd231pd        %ymm14, %ymm13, %ymm4
	vbroadcastsd        504(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm7
	vfmadd231pd        %ymm14, %ymm13, %ymm6
	vbroadcastsd        632(%rdx), %ymm14
	vfmadd231pd        %ymm14, %ymm12, %ymm9
	vfmadd231pd        %ymm14, %ymm13, %ymm8
	vbroadcastsd        760(%rdx), %ymm14
	vfmadd213pd        %ymm10, %ymm14, %ymm12
	vfmadd231pd        %ymm14, %ymm13, %ymm11
	vmovupd        %ymm0, 32(%rdi)
	vmovupd        %ymm1, (%rdi)
	vmovupd        %ymm2, 96(%rdi)
	vmovupd        %ymm3, 64(%rdi)
	vmovupd        %ymm4, 160(%rdi)
	vmovupd        %ymm5, 128(%rdi)
	vmovupd        %ymm6, 224(%rdi)
	vmovupd        %ymm7, 192(%rdi)
	vmovupd        %ymm8, 288(%rdi)
	vmovupd        %ymm9, 256(%rdi)
	vmovupd        %ymm11, 352(%rdi)
	vmovupd        %ymm12, 320(%rdi)
	vzeroupper
	ret
	""",  "", false, Nothing, Tuple{Ptr{Float64},Ptr{Float64},Ptr{Float64}}, pointer(D), pointer(A), pointer(X))
# time: 2019-10-26 15:37:48 JST
# mode: julia
	f(1, 2, 9)
# time: 2019-10-26 15:38:17 JST
# mode: julia
	a, b, c = Array(1:2)
# time: 2019-10-26 15:38:50 JST
# mode: julia
	a, b, c = zeros(Int, 1)
# time: 2019-10-26 15:38:53 JST
# mode: julia
	a, b, c = zeros(Int, 2)
# time: 2019-10-26 15:39:17 JST
# mode: julia
	a, b=[124 124875 147516 1954]
# time: 2019-10-26 15:39:24 JST
# mode: julia
	a, b, c=[124 124875 147516 1954]
# time: 2019-10-26 15:39:31 JST
# mode: julia
	f(a, b, c)
# time: 2019-10-26 15:41:45 JST
# mode: julia
	asmcall
# time: 2019-10-26 15:41:51 JST
# mode: help
	@asmcall
# time: 2019-10-26 15:42:35 JST
# mode: julia
	@asmcall """{
	xorl %eax, %eax
	}"""
# time: 2019-10-26 15:44:56 JST
# mode: julia
	using LLVM
# time: 2019-10-26 15:45:01 JST
# mode: julia
	using LLVM.Interop
# time: 2019-10-26 15:45:20 JST
# mode: julia
	@asmcall "cpuid"
# time: 2019-10-26 15:50:28 JST
# mode: julia
	a = 0
# time: 2019-10-26 15:51:19 JST
# mode: julia
	@asmcall "cpuid" "=r" false Int64 ()
# time: 2019-10-26 15:51:40 JST
# mode: julia
	@asmcall "cpuid" "=r" false Int64 Tuple{}
# time: 2019-10-26 15:52:07 JST
# mode: julia
	@code_native @asmcall "cpuid" "=r" false Int64 Tuple{}
# time: 2019-10-26 15:54:27 JST
# mode: julia
	a
# time: 2019-10-26 15:54:43 JST
# mode: julia
	@asmcall "cpuid" "=r" false Int64 Tuple{}
# time: 2019-10-26 15:54:52 JST
# mode: julia
	typeof(ans)
# time: 2019-10-26 15:55:09 JST
# mode: julia
	@asmcall "cpuid" "=r" false UInt64 Tuple{}
# time: 2019-10-26 15:58:07 JST
# mode: julia
	@asmcall "movl \$0, %eaxcpuid" "=r" false UInt64 Tuple{}
# time: 2019-10-26 15:58:24 JST
# mode: julia
	using LLVM.Interop
# time: 2019-10-26 15:58:32 JST
# mode: julia
	@asmcall "movl \$0, %eax;cpuid" "=r" false UInt64 Tuple{}
# time: 2019-10-26 15:58:39 JST
# mode: julia
	using LLVM
# time: 2019-10-26 15:58:40 JST
# mode: julia
	@asmcall "movl \$0, %eax;cpuid" "=r" false UInt64 Tuple{}
# time: 2019-10-26 15:59:22 JST
# mode: julia
	using LLVM
# time: 2019-10-26 15:59:30 JST
# mode: julia
	using LLVM.Interop
# time: 2019-10-26 15:59:49 JST
# mode: julia
	@asmcall "xorl %eax, %eax"
# time: 2019-10-26 16:02:35 JST
# mode: julia
	@asmcall """
	xorl %eax, %eax
	cpuid
	""" "=r" Int64 Tuple{Int64} a
# time: 2019-10-26 16:02:39 JST
# mode: julia
	a = 0
# time: 2019-10-26 16:02:40 JST
# mode: julia
	@asmcall """
	xorl %eax, %eax
	cpuid
	""" "=r" Int64 Tuple{Int64} a
# time: 2019-10-26 16:04:26 JST
# mode: julia
	Bit
# time: 2019-10-26 16:10:30 JST
# mode: julia
	a
# time: 2019-10-26 16:10:39 JST
# mode: julia
	@asmcall """
	xorl %eax, %eax
	cpuid
	""" "=r"(a) Int64 Tuple{Int64} a
# time: 2019-10-26 16:11:08 JST
# mode: julia
	@code_llvm @asmcall "nop"
# time: 2019-10-26 16:14:21 JST
# mode: julia
	a
# time: 2019-10-26 16:14:27 JST
# mode: julia
	@asmcall """
	xorl %eax, %eax
	cpuid
	""" "=r" Int64 Tuple{Int64} a
# time: 2019-10-26 16:15:47 JST
# mode: julia
	@asmcall """
	xorl %eax, %eax
	movl \$1 %eax
	cpuid""" "=r" Int64 Tuple{Int64} a
# time: 2019-10-26 16:16:21 JST
# mode: julia
	@asmcall """
	xorl %eax, %eax
	cpuid""" "=r" Int64 Tuple{Int64} a
# time: 2019-10-26 16:16:27 JST
# mode: julia
	using LLVM
# time: 2019-10-26 16:16:35 JST
# mode: julia
	using LLVM.Interop
# time: 2019-10-26 16:16:40 JST
# mode: julia
	@asmcall """
	xorl %eax, %eax
	cpuid""" "=r" Int64 Tuple{Int64} a
# time: 2019-10-26 16:16:58 JST
# mode: julia
	@asmcall """
	xorl %eax, %eax
	cpuid
	""" "=r"(a) Int64 Tuple{}
# time: 2019-10-26 16:17:06 JST
# mode: julia
	@asmcall """
	xorl %eax, %eax
	cpuid
	""" "=r" Int64 Tuple{}
# time: 2019-10-26 16:24:32 JST
# mode: julia
	@code_native@asmcall """
	xorl %eax, %eax
	cpuid
	""" "=r" Int64 Tuple{}
# time: 2019-10-26 16:24:44 JST
# mode: julia
	@code_native @asmcall """
	xorl %eax, %eax
	cpuid
	""" "=r" Int64 Tuple{}
# time: 2019-10-26 16:32:12 JST
# mode: julia
	@edit @asmcall "nop"
# time: 2019-10-26 16:39:55 JST
# mode: julia
	code_native(+, (Int, Int), :intel)
# time: 2019-10-26 16:40:15 JST
# mode: julia
	using InractiveUtiles
# time: 2019-10-26 16:40:44 JST
# mode: julia
	@which @code_native
# time: 2019-10-26 16:41:06 JST
# mode: julia
	using IntreactiveUtiles
# time: 2019-10-26 16:41:13 JST
# mode: julia
	using InteractiveUtiles
# time: 2019-10-26 16:41:27 JST
# mode: julia
	using InteractiveUtils
# time: 2019-10-26 16:41:51 JST
# mode: julia
	code_native(+, (Int, Int), :intel)
# time: 2019-10-26 16:41:58 JST
# mode: help
	code_native
# time: 2019-10-26 16:42:28 JST
# mode: julia
	code_native(+, (Int, Int); :intel)
# time: 2019-10-26 16:42:37 JST
# mode: julia
	code_native(+, (Int, Int); syntax=:intel)
# time: 2019-10-26 16:44:34 JST
# mode: julia
	@edit @asmcall "nop"
# time: 2019-10-27 12:43:33 JST
# mode: help
	llvmcall
# time: 2019-10-27 12:44:02 JST
# mode: julia
	using Base:llvmcall
# time: 2019-10-27 12:44:09 JST
# mode: help
	llvmcall
# time: 2019-10-27 13:10:58 JST
# mode: pkg
	add VideoIO
# time: 2019-10-27 13:11:15 JST
# mode: julia
	using VideoIO
# time: 2019-10-27 13:11:51 JST
# mode: julia
	viewcam()
# time: 2019-10-27 13:12:00 JST
# mode: julia
	using Makie
# time: 2019-10-27 13:12:43 JST
# mode: julia
	viewcam()
# time: 2019-10-27 13:15:23 JST
# mode: pkg
	add Tetris
# time: 2019-10-27 13:47:31 JST
# mode: julia
	date
# time: 2019-10-27 13:47:36 JST
# mode: julia
	using Date
# time: 2019-10-27 13:48:38 JST
# mode: julia
	using Dates
# time: 2019-10-27 13:48:54 JST
# mode: julia
	Dates.now
# time: 2019-10-27 13:48:59 JST
# mode: julia
	Dates.now()
# time: 2019-10-28 13:20:07 JST
# mode: pkg
	add Symata AbstractAlgebra
# time: 2019-10-28 13:21:50 JST
# mode: pkg
	update
# time: 2019-10-28 13:22:15 JST
# mode: julia
	using OhMyREPL
# time: 2019-10-28 13:22:26 JST
# mode: julia
	using Symata
# time: 2019-10-28 13:23:22 JST
# mode: symata
	2(x + 2)
# time: 2019-10-28 13:23:59 JST
# mode: julia
	using Symata
# time: 2019-10-28 13:24:12 JST
# mode: symata
	Help()
# time: 2019-10-28 13:24:29 JST
# mode: julia
	using Pkg
# time: 2019-10-28 13:24:32 JST
# mode: julia
	ENV["PYTHON"]=""
# time: 2019-10-28 13:24:43 JST
# mode: julia
	Pkg.add("PyCall")
# time: 2019-10-28 13:25:05 JST
# mode: julia
	Pkg.add("Symata")
# time: 2019-10-28 13:25:14 JST
# mode: julia
	using Symata
# time: 2019-10-28 13:25:37 JST
# mode: julia
	Pkg.build("PyCall")
# time: 2019-10-28 13:27:09 JST
# mode: julia
	Pkg.build("Symata")
# time: 2019-10-28 13:27:32 JST
# mode: julia
	using Symata
# time: 2019-10-28 13:27:39 JST
# mode: symata
	Help()
# time: 2019-10-28 13:28:28 JST
# mode: pkg
	rm Symata
# time: 2019-10-28 13:28:36 JST
# mode: pkg
	add Sympy
# time: 2019-10-28 19:02:17 JST
# mode: julia
	1 | 0 | 0
# time: 2019-10-28 19:02:31 JST
# mode: julia
	1 | 0 | 0 | 1
# time: 2019-10-28 21:01:48 JST
# mode: julia
	function mycompare(a, b)::Cint
	           return (a < b) ? -1 : ((a > b) ? +1 : 0)
	       end
# time: 2019-10-28 21:01:57 JST
# mode: julia
	mycompare_c = @cfunction(mycompare, Cint, (Ref{Cdouble}, Ref{Cdouble}));
# time: 2019-10-28 21:02:08 JST
# mode: julia
	A = [1.3, -2.7, 4.4, 3.1]
# time: 2019-10-28 21:02:17 JST
# mode: julia
	ccall(:qsort, Cvoid, (Ptr{Cdouble}, Csize_t, Csize_t, Ptr{Cvoid}),
	             A, length(A), sizeof(eltype(A)), mycompare_c)
# time: 2019-10-28 21:02:27 JST
# mode: julia
	a
# time: 2019-10-28 21:02:29 JST
# mode: julia
	A
# time: 2019-10-28 21:19:42 JST
# mode: julia
	f(x) = x^2
# time: 2019-10-28 21:19:46 JST
# mode: julia
	f(1)
# time: 2019-10-28 21:21:29 JST
# mode: julia
	f_c = @cfunction(f, Cint, (Int64,))
# time: 2019-10-28 21:21:56 JST
# mode: julia
	function f(x)
	return x^2
	end
# time: 2019-10-28 21:21:59 JST
# mode: julia
	f_c = @cfunction(f, Cint, (Int64,))
# time: 2019-10-28 21:22:07 JST
# mode: julia
	function f(x)
	return x^2
	end
# time: 2019-10-28 21:22:11 JST
# mode: julia
	f(2)
# time: 2019-10-28 21:22:21 JST
# mode: julia
	f_c = @cfunction(f, Cint, (Int64,))
# time: 2019-10-28 21:23:16 JST
# mode: julia
	function f(x)::Cint
	return x^2
	end
# time: 2019-10-28 21:23:19 JST
# mode: julia
	f(2)
# time: 2019-10-28 21:23:25 JST
# mode: julia
	f_c = @cfunction(f, Cint, (Int64,))
# time: 2019-10-28 21:23:54 JST
# mode: julia
	ccall(:f, Cint, (Int64,), 2)
# time: 2019-10-29 07:30:21 JST
# mode: julia
	ccall(:printf, Cint, (String,), "hello")
# time: 2019-10-29 07:30:53 JST
# mode: julia
	ccall(:printf, Cint, (String,), "hello\n")
# time: 2019-10-30 18:03:03 JST
# mode: julia
	using Libdl
# time: 2019-10-30 18:03:18 JST
# mode: julia
	dlopen("libmain.dll")
# time: 2019-10-30 18:03:26 JST
# mode: julia
	dlopen("./libmain.dll")
# time: 2019-10-30 19:39:50 JST
# mode: julia
	llvmcall
# time: 2019-10-30 19:39:52 JST
# mode: help
	llvmcall
# time: 2019-10-30 19:40:23 JST
# mode: julia
	using Base:llvmcall
# time: 2019-10-30 19:40:26 JST
# mode: help
	llvmcall
# time: 2019-10-30 19:41:52 JST
# mode: julia
	@edit llvmcall
# time: 2019-10-30 19:42:11 JST
# mode: julia
	@edit llvmcall("", Int64, ())
# time: 2019-10-30 20:23:58 JST
# mode: julia
	function f()
	T::String = ""
	a::T = 4
	end
# time: 2019-10-30 20:24:03 JST
# mode: julia
	f()
# time: 2019-10-31 17:46:53 JST
# mode: help
	@cfunction
# time: 2019-10-31 17:54:25 JST
# mode: julia
	function say_hello()
	println("hello");
	end
# time: 2019-10-31 17:55:37 JST
# mode: julia
	typeof(Cvoid)
# time: 2019-10-31 17:55:50 JST
# mode: julia
	dump(Cvoid)
# time: 2019-10-31 17:56:06 JST
# mode: julia
	say_hello()
# time: 2019-10-31 17:56:10 JST
# mode: julia
	ans
# time: 2019-10-31 17:56:17 JST
# mode: julia
	typeof(ans)
# time: 2019-10-31 17:56:53 JST
# mode: julia
	c_say_hello = @cfunction(say_hello, Nothing, ())
# time: 2019-10-31 18:02:28 JST
# mode: julia
	ccall(("./test.so", test_ptr2), Cvoid, (Ptr{Cvoid},), c_say_hello)
# time: 2019-10-31 18:02:55 JST
# mode: julia
	ccall((:test_ptr2, "./test.so"), Cvoid, (Ptr{Cvoid},), c_say_hello)
# time: 2019-10-31 18:03:08 JST
# mode: julia
	function say_hello()
	println("hello");
	end
# time: 2019-10-31 18:03:18 JST
# mode: julia
	c_say_hello = @cfunction(say_hello, Nothing, ())
# time: 2019-10-31 18:03:25 JST
# mode: julia
	ccall((:test_ptr2, "./test.so"), Cvoid, (Ptr{Cvoid},), c_say_hello)
# time: 2019-10-31 18:31:05 JST
# mode: help
	Base.cconvert
# time: 2019-10-31 18:41:25 JST
# mode: julia
	dump(Cstring)
# time: 2019-10-31 18:42:04 JST
# mode: julia
	cconvert(Cstring, "hello")
# time: 2019-10-31 18:42:10 JST
# mode: julia
	Base.cconvert(Cstring, "hello")
# time: 2019-10-31 18:49:52 JST
# mode: julia
	@edit Base.cconvert(Cstring, "hello")
# time: 2019-10-31 19:05:36 JST
# mode: julia
	ccall((:test_ptr1, "./test.so"), Nothing, (Cstring,), "hi!!\n")
# time: 2019-10-31 19:09:22 JST
# mode: help
	unsafe_convert
# time: 2019-10-31 19:09:38 JST
# mode: help
	Base.unsafe_convert
# time: 2019-10-31 19:11:39 JST
# mode: julia
	@edit Base.unsafe_convert(Cstring, Base.cconvert(Cstring, "hello"))
# time: 2019-10-31 19:20:22 JST
# mode: julia
	@edit Cstring
# time: 2019-10-31 19:20:33 JST
# mode: help
	edit
# time: 2019-10-31 19:21:01 JST
# mode: help
	@edit
# time: 2019-10-31 20:07:15 JST
# mode: help
	Ptr
# time: 2019-10-31 20:07:22 JST
# mode: help
	Ref
# time: 2019-10-31 20:08:50 JST
# mode: julia
	dump(Ref)
# time: 2019-10-31 20:09:16 JST
# mode: julia
	dump(Ref{UInt}())
# time: 2019-10-31 20:09:46 JST
# mode: julia
	dump(Base.RefValue{UInt64})
# time: 2019-10-31 20:10:09 JST
# mode: julia
	dump(Ptr{UInt}())
# time: 2019-10-31 20:20:43 JST
# mode: julia
	Ptr{UInt}()
# time: 2019-10-31 20:20:52 JST
# mode: julia
	a = 1
# time: 2019-10-31 20:20:56 JST
# mode: julia
	Ptr{UInt}(a)
# time: 2019-10-31 20:21:41 JST
# mode: help
	Ptr
# time: 2019-10-31 20:21:58 JST
# mode: julia
	a = "sss"
# time: 2019-10-31 20:22:03 JST
# mode: julia
	Ptr{UInt}(a)
# time: 2019-10-31 20:22:09 JST
# mode: julia
	Ptr(a)
# time: 2019-10-31 20:22:18 JST
# mode: help
	pointer
# time: 2019-10-31 20:24:38 JST
# mode: julia
	pointer_from_objref(a)
# time: 2019-10-31 20:26:47 JST
# mode: julia
	Ptr{}(0)
# time: 2019-10-31 20:28:46 JST
# mode: julia
	@which Ref
# time: 2019-10-31 20:28:54 JST
# mode: julia
	@which Ptr
# time: 2019-10-31 20:28:59 JST
# mode: julia
	@which Ref()
# time: 2019-10-31 20:29:15 JST
# mode: julia
	@which Ref("h")
# time: 2019-10-31 20:35:21 JST
# mode: julia
	pointer_from_objref
# time: 2019-10-31 20:35:27 JST
# mode: help
	Ref
# time: 2019-10-31 20:36:58 JST
# mode: help
	WeakRef
# time: 2019-10-31 20:52:17 JST
# mode: julia
	a = "hogehoge"
# time: 2019-10-31 20:53:29 JST
# mode: julia
	0xffff
# time: 2019-10-31 20:53:36 JST
# mode: julia
	Int(0xfff)
# time: 2019-10-31 20:53:55 JST
# mode: julia
	a = 0xffff
# time: 2019-10-31 20:54:09 JST
# mode: julia
	a = 4095
# time: 2019-10-31 20:55:03 JST
# mode: julia
	4095 |> pointer_from_objref |> unsafe_load
# time: 2019-10-31 20:55:16 JST
# mode: julia
	a = 0xffff
# time: 2019-10-31 20:55:26 JST
# mode: julia
	pointer_from_objref(a)
# time: 2019-10-31 20:56:43 JST
# mode: help
	pointer()
# time: 2019-10-31 20:57:15 JST
# mode: julia
	pointer("hoge")
# time: 2019-10-31 20:57:55 JST
# mode: julia
	a = "hoge"
# time: 2019-10-31 20:57:58 JST
# mode: julia
	pointer_from_objref(a)
# time: 2019-10-31 20:58:17 JST
# mode: julia
	Pointer
# time: 2019-10-31 20:59:51 JST
# mode: julia
	mutable struct TEST;a::UInt64;end
# time: 2019-10-31 21:00:07 JST
# mode: julia
	TEST(0xff)
# time: 2019-10-31 21:00:26 JST
# mode: julia
	a = TEST(0xff)
# time: 2019-10-31 21:00:30 JST
# mode: julia
	pointer_from_objref(a)
# time: 2019-10-31 21:04:22 JST
# mode: julia
	unsafe_load(Ptr{Int64}(ans))
# time: 2019-10-31 21:11:41 JST
# mode: julia
	a = 0xff
# time: 2019-10-31 21:11:55 JST
# mode: julia
	Ref(a)
# time: 2019-10-31 21:12:05 JST
# mode: julia
	ans[]
# time: 2019-10-31 21:15:46 JST
# mode: julia
	Ref(a)
# time: 2019-10-31 21:15:56 JST
# mode: julia
	ans{UInt}[]
# time: 2019-10-31 21:16:21 JST
# mode: julia
	Ref{Int}(a)
# time: 2019-10-31 21:16:37 JST
# mode: julia
	a
# time: 2019-10-31 21:16:49 JST
# mode: julia
	dump(Ref{Int}(a))
# time: 2019-10-31 21:18:05 JST
# mode: julia
	Test
# time: 2019-10-31 21:18:31 JST
# mode: julia
	Ref{Int}(a)
# time: 2019-10-31 21:18:33 JST
# mode: julia
	ans[]
# time: 2019-10-31 21:19:01 JST
# mode: julia
	a = TEST(0xff)
# time: 2019-10-31 21:19:13 JST
# mode: julia
	a = 0xff
# time: 2019-10-31 21:20:37 JST
# mode: julia
	TEST(0xff) |> pointer_from_objref |> unsafe_load
# time: 2019-10-31 21:20:41 JST
# mode: julia
	ans
# time: 2019-10-31 21:20:48 JST
# mode: julia
	typeof(ans)
# time: 2019-10-31 21:21:19 JST
# mode: help
	unsafe_load
# time: 2019-10-31 21:21:52 JST
# mode: julia
	TEST(0xff) |> pointer_from_objref
# time: 2019-10-31 21:22:24 JST
# mode: julia
	unsafe_load(ans)
# time: 2019-10-31 21:22:44 JST
# mode: julia
	TEST(0xff) |> pointer_from_objref
# time: 2019-10-31 21:23:05 JST
# mode: julia
	Ptr{UInt}(ans)
# time: 2019-10-31 21:25:32 JST
# mode: help
	pointer_from_objref
# time: 2019-10-31 21:58:58 JST
# mode: julia
	@test
# time: 2019-10-31 21:59:04 JST
# mode: julia
	using Test
# time: 2019-10-31 21:59:07 JST
# mode: help
	@test
# time: 2019-10-31 22:34:54 JST
# mode: julia
	0xff
# time: 2019-11-01 17:04:57 JST
# mode: julia
	struct Example
	n::Int32
	s::Cstring
	end
# time: 2019-11-01 17:06:32 JST
# mode: julia
	ccall((:ex_struct, "libex.so"), Cvoid, (Example,), Example(255, "by jl"))
# time: 2019-11-01 17:07:38 JST
# mode: julia
	ex = Example(255, "by jl")
# time: 2019-11-01 17:08:07 JST
# mode: julia
	"hello"::Cstring
# time: 2019-11-01 17:08:23 JST
# mode: help
	Cstring
# time: 2019-11-01 17:08:31 JST
# mode: julia
	Cstring("hello")
# time: 2019-11-01 17:09:41 JST
# mode: julia
	struct Example
	n::Int32
	s::Cstring
	end
# time: 2019-11-01 17:09:53 JST
# mode: julia
	struct Example
	n::Int32
	s::String
	end
# time: 2019-11-01 17:10:27 JST
# mode: julia
	ccall((:ex_struct, "libex.so"), Cvoid, (Ref{Example},), Ref(Example(255, "by jl")))
# time: 2019-11-01 17:10:33 JST
# mode: shell
	ls
# time: 2019-11-01 17:10:42 JST
# mode: julia
	ccall((:ex_struct, "./libex.so"), Cvoid, (Ref{Example},), Ref(Example(255, "by jl")))
# time: 2019-11-01 17:12:12 JST
# mode: julia
	struct Example
	n::Int32
	s::String
	end
# time: 2019-11-01 17:12:34 JST
# mode: julia
	ccall((:ex_struct, "./libex.so"), Ref{Example}, (Ref{Example},), Ref(Example(255, "by jl")))
# time: 2019-11-01 17:13:14 JST
# mode: julia
	struct Example
	n::Int32
	s::String
	end
# time: 2019-11-01 17:13:25 JST
# mode: julia
	ccall((:ex_struct, "./libex.so"), Ptr{Example}, (Ref{Example},), Ref(Example(255, "by jl")))
# time: 2019-11-01 17:13:50 JST
# mode: julia
	unsafe_load(ans)
# time: 2019-11-01 17:14:14 JST
# mode: julia
	struct Example
	n::Int32
	s::String
	end
# time: 2019-11-01 17:14:20 JST
# mode: julia
	ccall((:ex_struct, "./libex.so"), Ptr{Example}, (Ref{Example},), Ref(Example(255, "by jl")))
# time: 2019-11-01 17:14:39 JST
# mode: julia
	unsafe_load(Ptr{Example}(ans))
# time: 2019-11-01 17:14:52 JST
# mode: julia
	struct Example
	n::Int32
	s::String
	end
# time: 2019-11-01 17:15:29 JST
# mode: julia
	ex = Example(255, "by jl")
# time: 2019-11-01 17:17:17 JST
# mode: julia
	ccall((:ex_struct, "./libex.so"), Ptr{Example}, (Ref{Example},), Ref(ex))
# time: 2019-11-01 17:17:38 JST
# mode: julia
	unsafe_load(ans)
# time: 2019-11-01 17:17:45 JST
# mode: julia
	struct Example
	n::Int32
	s::String
	end
# time: 2019-11-01 17:17:46 JST
# mode: julia
	ccall((:ex_struct, "./libex.so"), Ptr{Example}, (Ref{Example},), Ref(ex))
# time: 2019-11-01 17:17:50 JST
# mode: julia
	ex = Example(255, "by jl")
# time: 2019-11-01 17:20:41 JST
# mode: julia
	&ex
# time: 2019-11-01 17:22:44 JST
# mode: julia
	SVector
# time: 2019-11-01 17:23:10 JST
# mode: julia
	struct Example
	n::Int32
	s::Vector{UInt8}
	end
# time: 2019-11-01 17:23:20 JST
# mode: julia
	ex = Example(255, "by jl")
# time: 2019-11-01 17:28:31 JST
# mode: julia
	struct Example
	n::Int32
	m::Float64
	end
# time: 2019-11-01 17:29:27 JST
# mode: julia
	ex = Example(255, 8192)
# time: 2019-11-01 17:29:57 JST
# mode: julia
	ccall((:ex_struct, "./libex.so"), Ptr{Example}, (Ref{Example},), Ref(ex))
# time: 2019-11-01 17:30:10 JST
# mode: julia
	unsafe_load(ans)
# time: 2019-11-01 17:47:37 JST
# mode: julia
	using Markdown
# time: 2019-11-01 17:47:56 JST
# mode: julia
	Markdown.parse("### Markdown")
# time: 2019-11-01 17:48:19 JST
# mode: help
	sin
# time: 2019-11-01 17:50:01 JST
# mode: julia
	f = open("/home/sinai/Scripts/ccall_doc/ccall_art.md", "r")
# time: 2019-11-01 17:50:14 JST
# mode: julia
	read(f)
# time: 2019-11-01 17:50:26 JST
# mode: julia
	Markdown.parse(f)
# time: 2019-11-01 17:50:36 JST
# mode: julia
	Markdown.parse(read(f))
# time: 2019-11-01 17:53:15 JST
# mode: julia
	readlines(f)
# time: 2019-11-01 17:54:11 JST
# mode: julia
	readlines("/home/sinai/Scripts/ccall_doc/ccall_art.txt")
# time: 2019-11-01 17:54:40 JST
# mode: julia
	Markdown.parse(readlines(f))
# time: 2019-11-01 17:55:15 JST
# mode: julia
	for i in readlines(f) Markdown.parse(i) end
# time: 2019-11-01 17:55:38 JST
# mode: julia
	Markdown.parse(readlines(f))
# time: 2019-11-01 17:55:55 JST
# mode: julia
	Markdown.parse(f)
# time: 2019-11-01 18:03:27 JST
# mode: julia
	@edit ccall((:ex_struct, "./libex.so"), Ptr{Example}, (Ref{Example},), Ref(ex))
# time: 2019-11-01 18:06:23 JST
# mode: julia
	isimmutable(Ref)
# time: 2019-11-01 18:06:34 JST
# mode: julia
	isimmutable(Ref(ex))
# time: 2019-11-01 18:07:17 JST
# mode: julia
	@edit Ref(ex)
# time: 2019-11-01 18:07:30 JST
# mode: julia
	@edit RefValue(ex)
# time: 2019-11-01 18:08:04 JST
# mode: julia
	@which Ref(ex)
# time: 2019-11-01 18:08:32 JST
# mode: julia
	using Base:RefValue
# time: 2019-11-01 18:08:36 JST
# mode: julia
	@edit RefValue(ex)
# time: 2019-11-01 18:09:03 JST
# mode: julia
	@edit RefValue{Example}(ex)
# time: 2019-11-01 18:16:44 JST
# mode: julia
	using Base:RefValue
# time: 2019-11-01 18:16:48 JST
# mode: julia
	@edit RefValue{Example}(ex)
# time: 2019-11-01 18:17:04 JST
# mode: julia
	struct Example
	n::Int32
	m::Float64
	end
# time: 2019-11-01 18:17:19 JST
# mode: julia
	ex = Example(3,3)
# time: 2019-11-01 18:17:24 JST
# mode: julia
	@edit RefValue{Example}(ex)
# time: 2019-11-02 10:19:27 JST
# mode: julia
	cglobal((:VALUE, "./libex.so"), Cstring)
# time: 2019-11-02 10:19:38 JST
# mode: julia
	unsafe_load(ans)
# time: 2019-11-02 10:19:52 JST
# mode: julia
	cglobal((:VALUE, "./libex.so"), String)
# time: 2019-11-02 10:19:55 JST
# mode: julia
	unsafe_load(ans)
# time: 2019-11-02 10:20:22 JST
# mode: julia
	cglobal((:VALUE, "./libex.so"), Cstring)
# time: 2019-11-02 10:20:31 JST
# mode: julia
	unsafe_load(ans)
# time: 2019-11-02 10:20:40 JST
# mode: julia
	dump(Cstring)
# time: 2019-11-02 10:21:13 JST
# mode: julia
	cglobal((:VALUE, "./libex.so"), Cstring)
# time: 2019-11-02 10:21:18 JST
# mode: julia
	unsafe_load(ans)
# time: 2019-11-02 10:21:28 JST
# mode: julia
	UInt8(ans)
# time: 2019-11-02 10:21:47 JST
# mode: julia
	cglobal((:VALUE, "./libex.so"), Cstring)
# time: 2019-11-02 10:21:57 JST
# mode: julia
	unsafe_load(ans)
# time: 2019-11-02 10:22:11 JST
# mode: julia
	Vector{UInt8}(ans)
# time: 2019-11-02 10:22:55 JST
# mode: julia
	cglobal((:VALUE, "./libex.so"), Cstring)
# time: 2019-11-02 10:23:09 JST
# mode: julia
	unsafe_string(ans)
# time: 2019-11-02 10:23:20 JST
# mode: julia
	cglobal((:VALUE, "./libex.so"), UInt8)
# time: 2019-11-02 10:23:36 JST
# mode: julia
	cglobal((:VALUE, "./libex.so"), Vector{UInt8})
# time: 2019-11-02 10:23:46 JST
# mode: julia
	unsafe_string(ans)
# time: 2019-11-02 10:23:58 JST
# mode: julia
	cglobal((:VALUE, "./libex.so"), Vector{UInt8})
# time: 2019-11-02 10:24:18 JST
# mode: julia
	cglobal((:VALUE, "./libex.so"), Cstring)
# time: 2019-11-02 10:24:24 JST
# mode: julia
	unsafe_load(ans)
# time: 2019-11-02 10:24:33 JST
# mode: julia
	unsafe_string(ans)
# time: 2019-11-02 10:25:23 JST
# mode: help
	unsafe_st
# time: 2019-11-02 10:25:27 JST
# mode: help
	unsafe_string
# time: 2019-11-02 10:25:55 JST
# mode: julia
	cglobal((:VALUE, "./libex.so"), Vector{UInt8})
# time: 2019-11-02 10:26:05 JST
# mode: julia
	unsafe_load(ans)
# time: 2019-11-02 10:26:39 JST
# mode: julia
	s = "abc"
# time: 2019-11-02 10:26:46 JST
# mode: julia
	pointer(s)
# time: 2019-11-02 10:27:00 JST
# mode: julia
	cglobal((:VALUE, "./libex.so"), UInt8)
# time: 2019-11-02 10:27:13 JST
# mode: julia
	unsafe_string(ans)
# time: 2019-11-02 10:52:23 JST
# mode: julia
	using Base:llvmcall
# time: 2019-11-02 10:55:41 JST
# mode: julia
	llvmcall("""i32 (i32) asm "bswap $0", "=r,r"""")
# time: 2019-11-02 10:55:49 JST
# mode: julia
	llvmcall("""i32 (i32) asm "bswap \$0", "=r,r"""")
# time: 2019-11-02 10:56:18 JST
# mode: julia
	llvmcall("""
	i32 (i32) asm "bswap \$0", "=r,r"
	""")
# time: 2019-11-02 10:59:46 JST
# mode: help
	llvmcall
# time: 2019-11-02 11:00:38 JST
# mode: julia
	llvmcall("""
	i32 (i32) asm "bswap \$0", \"=r,r\"
	""")
# time: 2019-11-02 11:01:50 JST
# mode: julia
	@code_native @asmcall("nop")
# time: 2019-11-02 11:02:37 JST
# mode: julia
	using LLVM:@asmcall
# time: 2019-11-02 11:02:45 JST
# mode: julia
	using LLVM:asmcall
# time: 2019-11-02 11:03:07 JST
# mode: julia
	using LLVM
# time: 2019-11-02 11:03:19 JST
# mode: julia
	using LLVM.Interop
# time: 2019-11-02 11:03:30 JST
# mode: julia
	@code_native @asmcall("nop")
# time: 2019-11-02 11:03:54 JST
# mode: julia
	@code_native @asmcall("xor %eax %eax")
# time: 2019-11-02 11:05:49 JST
# mode: julia
	@code_native @asmcall("cpuid")
# time: 2019-11-02 11:51:11 JST
# mode: julia
	using UnicodePlots
# time: 2019-11-02 11:51:28 JST
# mode: julia
	lineplot(sin, 0:.5:20)
# time: 2019-11-02 11:53:08 JST
# mode: julia
	lineplot(sin, 0:.5:20;border = :ascii)
# time: 2019-11-02 11:53:33 JST
# mode: julia
	lineplot(sin, 0:.5:20;border = :ascii, canvas = AsciiCanvas)
# time: 2019-11-02 12:01:05 JST
# mode: julia
	lineplot(sin, 0:.5:20;border = nothing, canvas = AsciiCanvas)
# time: 2019-11-02 12:01:23 JST
# mode: help
	lineplot
# time: 2019-11-02 12:02:24 JST
# mode: julia
	lineplot(sin, 0:.5:20;border = nothing, canvas = AsciiCanvas, xlabel="")
# time: 2019-11-02 12:02:55 JST
# mode: julia
	lineplot(sin, 0:.5:20, xlabel="";border = nothing, canvas = AsciiCanvas)
# time: 2019-11-02 12:03:18 JST
# mode: julia
	lineplot(sin, 0:.5:20, xlabel=; canvas = AsciiCanvas)
# time: 2019-11-02 12:03:23 JST
# mode: julia
	lineplot(sin, 0:.5:20, xlabel=""; canvas = AsciiCanvas)
# time: 2019-11-02 12:03:52 JST
# mode: julia
	lineplot(sin, 0:.5:20, xlabel=""; border=:none, canvas = AsciiCanvas)
# time: 2019-11-02 12:05:54 JST
# mode: julia
	canvas = BrailleCanvas(40, 10)
# time: 2019-11-02 12:06:07 JST
# mode: julia
	canvas = BrailleCanvas(40, 10; border=:none)
# time: 2019-11-02 12:06:21 JST
# mode: julia
	canvas = BrailleCanvas(40, 10)
# time: 2019-11-02 12:06:46 JST
# mode: julia
	lineplot(canvas, sin, 0:.5:20, xlabel=""; border=:none)
# time: 2019-11-02 12:07:28 JST
# mode: julia
	lines!(canvas, sin, 1:.5:20)
# time: 2019-11-02 12:08:01 JST
# mode: julia
	lines!(canvas, 0., 0., 1., 1., :syan)
# time: 2019-11-02 12:08:09 JST
# mode: julia
	lines!(canvas, 0., 0., 1., 1., :red)
# time: 2019-11-02 12:08:52 JST
# mode: julia
	typeof(ans)
# time: 2019-11-02 12:09:00 JST
# mode: julia
	lines!(canvas, 0., 0., 1., 1., :red)
# time: 2019-11-02 12:09:05 JST
# mode: julia
	dump(ans)
# time: 2019-11-02 12:09:31 JST
# mode: help
	lineplot
# time: 2019-11-02 12:09:37 JST
# mode: help
	lineplot!
# time: 2019-11-02 12:12:26 JST
# mode: julia
	lineplot(sin, 0:.5:20, labels=false; border=:none, canvas = AsciiCanvas)
# time: 2019-11-02 12:34:57 JST
# mode: julia
	f = open("/home/sinai/.config/mpd/mpd.fifo", "r")
# time: 2019-11-02 12:35:51 JST
# mode: julia
	y = Vector{UInt16}(undef, stat(f).size ÷ sizeof(UInt16))
# time: 2019-11-02 12:36:05 JST
# mode: julia
	y = Vector{UInt16}(undef, stat(f).size ÷ sizeof(UInt8))
# time: 2019-11-02 12:36:11 JST
# mode: julia
	read(f)
# time: 2019-11-02 12:37:32 JST
# mode: julia
	stat
# time: 2019-11-02 12:37:35 JST
# mode: help
	stat
# time: 2019-11-02 12:59:08 JST
# mode: julia
	using HTTP
# time: 2019-11-02 12:59:16 JST
# mode: pkg
	add HTTP
# time: 2019-11-02 12:59:48 JST
# mode: julia
	using HTTP
# time: 2019-11-02 13:00:31 JST
# mode: julia
	HTTP.request("GET", "https://discordapp.com/api/6")
# time: 2019-11-02 13:00:51 JST
# mode: julia
	using HTTP
# time: 2019-11-02 13:00:52 JST
# mode: julia
	HTTP.request("GET", "https://discordapp.com/api/6")
# time: 2019-11-02 13:02:10 JST
# mode: help
	HTTP.request
# time: 2019-11-02 13:07:50 JST
# mode: julia
	HTTP.request("GET", "https://discordapp.com/api/oauth2/authorize?response_type=code&client_id=157730590492196864&scope=identify%20guilds.join&state=15773059ghq9183habn&redirect_uri=https%3A%2F%2Fnicememe.website&prompt=consent
	")
# time: 2019-11-02 13:21:13 JST
# mode: julia
	a = {}
# time: 2019-11-02 13:21:23 JST
# mode: help
	Dict
# time: 2019-11-02 13:26:44 JST
# mode: julia
	using HTTP:request
# time: 2019-11-02 13:26:50 JST
# mode: help
	request
# time: 2019-11-02 14:02:31 JST
# mode: julia
	include("oauth2.jl")
# time: 2019-11-02 14:03:00 JST
# mode: julia
	get_token()
# time: 2019-11-02 14:04:06 JST
# mode: julia
	@edit get_token
# time: 2019-11-02 14:04:09 JST
# mode: julia
	@edit get_token()
# time: 2019-11-02 14:05:26 JST
# mode: julia
	include("oauth2.jl")
# time: 2019-11-02 14:05:31 JST
# mode: julia
	get_token()
# time: 2019-11-02 14:05:47 JST
# mode: julia
	include("oauth2.jl")
# time: 2019-11-02 14:05:50 JST
# mode: julia
	get_token()
# time: 2019-11-02 14:06:03 JST
# mode: julia
	include("oauth2.jl")
# time: 2019-11-02 14:06:07 JST
# mode: julia
	@edit get_token()
# time: 2019-11-02 14:06:50 JST
# mode: julia
	include("oauth2.jl")
# time: 2019-11-02 14:06:57 JST
# mode: julia
	get_token()
# time: 2019-11-02 14:07:04 JST
# mode: julia
	include("oauth2.jl")
# time: 2019-11-02 14:07:06 JST
# mode: julia
	get_token()
# time: 2019-11-02 14:11:13 JST
# mode: julia
	include("oauth2.jl")
# time: 2019-11-02 14:11:15 JST
# mode: julia
	get_token()
# time: 2019-11-02 14:13:43 JST
# mode: julia
	temp = "Basic " * base64encode("your_api_key_here")
# time: 2019-11-02 14:13:58 JST
# mode: julia
	using Base:base64encode
# time: 2019-11-02 14:14:11 JST
# mode: julia
	using HTTP:base64encode
# time: 2019-11-02 14:14:16 JST
# mode: julia
	temp = "Basic " * base64encode("your_api_key_here")
# time: 2019-11-02 14:29:06 JST
# mode: help
	HTTP.request
# time: 2019-11-02 14:29:12 JST
# mode: julia
	using HTTP
# time: 2019-11-02 14:29:27 JST
# mode: help
	HTTP.request
# time: 2019-11-02 14:46:57 JST
# mode: help
	HTTP.BasicAuthLayer
# time: 2019-11-02 14:47:03 JST
# mode: julia
	using HTTP
# time: 2019-11-02 14:47:05 JST
# mode: help
	HTTP.BasicAuthLayer
# time: 2019-11-02 14:57:37 JST
# mode: julia
	r = HTTP.request("POST", "http://httpbin.org/post", [], "post body data")
# time: 2019-11-02 14:57:46 JST
# mode: julia
	println(String(r.body))
# time: 2019-11-02 14:59:40 JST
# mode: julia
	r.headers
# time: 2019-11-02 15:00:30 JST
# mode: julia
	typeof(r)
# time: 2019-11-02 15:06:53 JST
# mode: julia
	Array("awt" => "ajt", "egj" => "aojii")
# time: 2019-11-02 15:07:23 JST
# mode: julia
	["aergo" => "iwjfg"]
# time: 2019-11-02 15:07:42 JST
# mode: julia
	["aergo" => "iwjfg", "aigj" => "aoiegrhi"]
# time: 2019-11-02 15:11:36 JST
# mode: help
	SubString
# time: 2019-11-02 15:12:20 JST
# mode: julia
	SubString{String}
# time: 2019-11-02 15:12:30 JST
# mode: julia
	SubString{String}("hello")
# time: 2019-11-02 15:12:37 JST
# mode: julia
	typeof(ans)
# time: 2019-11-02 15:13:22 JST
# mode: julia
	"hello"::SubString{String}
# time: 2019-11-02 16:39:00 JST
# mode: help
	write
# time: 2019-11-02 16:39:18 JST
# mode: julia
	using HTTP
# time: 2019-11-02 16:39:35 JST
# mode: julia
	HTTP.write()
# time: 2019-11-02 16:39:46 JST
# mode: julia
	using HTTP:write
# time: 2019-11-02 16:39:51 JST
# mode: help
	write
# time: 2019-11-02 16:44:57 JST
# mode: julia
	HTTP.Messages()
# time: 2019-11-02 16:45:02 JST
# mode: help
	HTTP.Messages()
# time: 2019-11-02 16:49:00 JST
# mode: julia
	HTTP.open("POST", "http://music.com/play") do io
	     write(io, JSON.json([
	         "auth" => "12345XXXX",
	         "song_id" => 7,
	     ]))
	     r = startread(io)
	     @show r.status
	     while !eof(io)
	         bytes = readavailable(io))
	         play_audio(bytes)
	     end
	 end
# time: 2019-11-02 16:52:16 JST
# mode: pkg
	add JSON
# time: 2019-11-02 17:16:51 JST
# mode: julia
	using JSON
# time: 2019-11-02 17:17:52 JST
# mode: julia
	JSON.Parser.parse()
# time: 2019-11-02 17:18:06 JST
# mode: help
	JSON.json
# time: 2019-11-03 16:40:13 JST
# mode: julia
	julia
# time: 2019-11-03 16:41:17 JST
# mode: julia
	using HTTP, JSON
# time: 2019-11-03 16:51:32 JST
# mode: julia
	data = Dict(
	                    "grant_type" => "client_credentials",
	                    "scope" => "identify connections"
	                    )
# time: 2019-11-03 16:56:11 JST
# mode: julia
	headers = Dict(
	                       "Authorization" => "$CLIENT_ID $CLIENT_SECRET",
	                       "Content-Type" => "application/x-www-form-urlencoded"
	                       )
# time: 2019-11-03 16:56:23 JST
# mode: julia
	API_ENDPOINT = "https://discordapp.com/api/v6"
# time: 2019-11-03 16:56:23 JST
# mode: julia
	CLIENT_ID = "640041297687609346"
# time: 2019-11-03 16:56:23 JST
# mode: julia
	CLIENT_SECRET = "JlJW08UnKBG-fHkkXTWpWieJZ6lum1x3"
# time: 2019-11-03 16:56:38 JST
# mode: julia
	headers = Dict(
	                       "Authorization" => "$CLIENT_ID $CLIENT_SECRET",
	                       "Content-Type" => "application/x-www-form-urlencoded"
	                       )
# time: 2019-11-03 16:56:51 JST
# mode: julia
	r = HTTP.post(API_ENDPOINT*"/oauth2/token", headers, JSON.json(data))
# time: 2019-11-03 16:56:56 JST
# mode: julia
	end
# time: 2019-11-03 17:04:00 JST
# mode: julia
	headers = Dict(
	                       "Authorization" => "$CLIENT_ID $CLIENT_SECRET",
	                       "Content-Type" => "application/x-www-form-urlencoded"
	                       )
# time: 2019-11-03 17:04:21 JST
# mode: julia
	data = Dict(
	                    "grant_type" => "client_credentials",
	                    "scope" => "identify connections"
	                    )
# time: 2019-11-03 17:04:25 JST
# mode: julia
	r = HTTP.post(API_ENDPOINT*"/oauth2/token", headers, JSON.json(data))
# time: 2019-11-03 17:30:20 JST
# mode: julia
	using JSON
# time: 2019-11-03 17:30:26 JST
# mode: help
	JSON.json
# time: 2019-11-05 20:03:43 JST
# mode: julia
	versioninfo()
# time: 2019-11-05 20:04:08 JST
# mode: julia
	Base.JLOptions
# time: 2019-11-05 20:04:17 JST
# mode: help
	JULIA_HOME
# time: 2019-11-05 20:06:38 JST
# mode: julia
	Sys.BINDIR
# time: 2019-11-05 20:07:02 JST
# mode: julia
	Sys.STDLIB
# time: 2019-11-05 20:07:31 JST
# mode: julia
	Sys.free_memory
# time: 2019-11-05 20:07:34 JST
# mode: julia
	Sys.free_memory()
# time: 2019-11-05 20:07:49 JST
# mode: julia
	Sys.total_memory()
# time: 2019-11-05 20:07:53 JST
# mode: julia
	Sys.free_memory()
# time: 2019-11-05 20:07:57 JST
# mode: julia
	Sys.total_memory()
# time: 2019-11-05 20:15:31 JST
# mode: julia
	julia=CDLL('/usr/lib/julia/libjulia.so', RTLD_GLOBAL)
# time: 2019-11-05 20:15:44 JST
# mode: julia
	julia=CDLL("/usr/lib/julia/libjulia.so", RTLD_GLOBAL)
# time: 2019-11-05 20:18:26 JST
# mode: julia
	Base.DATAROOTDIR
# time: 2019-11-06 12:32:13 JST
# mode: julia
	const data = """
	id,val,class
	1,4,A
	2,39,B
	3,44,C
	"""
# time: 2019-11-06 12:32:13 JST
# mode: julia
	function new_struct(fields::Vector{Tuple{String, DataType}})
	        name = "A" * string(hash(fields), base=16)
	        code = "begin\nstruct $name"
	        for field in fields
	                code *= field[1] * "::" * string(field[2]) * "\n"
	        end
	        eval(Meta.parse(code * "end\n$name\nend"))
	end
# time: 2019-11-06 12:33:54 JST
# mode: julia
	MyS = new_struct([("a", Int), ("b", String), ("c", Int)])
# time: 2019-11-06 12:36:20 JST
# mode: julia
	using JuliaInterpreter, Debugger
# time: 2019-11-06 12:36:47 JST
# mode: julia
	@breakpoint new_struct
# time: 2019-11-06 12:37:20 JST
# mode: julia
	@breakpoint new_struct([("", String)])
# time: 2019-11-06 12:37:27 JST
# mode: julia
	MyS = new_struct([("a", Int), ("b", String), ("c", Int)])
# time: 2019-11-06 12:38:25 JST
# mode: julia
	@enter new_struct([("a", Int), ("b", String), ("c", Int)])
# time: 2019-11-06 12:40:29 JST
# mode: julia
	const data = """
	id,val,class
	1,4,A
	2,39,B
	3,44,C
	"""
# time: 2019-11-06 12:41:35 JST
# mode: julia
	function new_struct(fields::Vector{Tuple{String, DataType}})
	        name = "A" * string(hash(fields), base=16)
	        code = "begin\nstruct $name\n"
	        for field in fields
	                code *= field[1] * "::" * string(field[2]) * "\n"
	        end
	        eval(Meta.parse(code * "end\n$name\nend"))
	end
# time: 2019-11-06 12:42:12 JST
# mode: julia
	MyS = new_struct([("a", Int), ("b", String), ("c", Int)])
# time: 2019-11-06 12:42:22 JST
# mode: julia
	dump(MyS)
# time: 2019-11-06 12:43:31 JST
# mode: help
	filter
# time: 2019-11-06 12:44:36 JST
# mode: help
	strip
# time: 2019-11-06 12:45:11 JST
# mode: help
	\r
# time: 2019-11-06 12:45:15 JST
# mode: julia
	\r
# time: 2019-11-06 12:45:20 JST
# mode: julia
	\n
# time: 2019-11-06 12:46:07 JST
# mode: julia
	data
# time: 2019-11-06 12:46:50 JST
# mode: julia
	split(data, ('\n', '\r'))
# time: 2019-11-06 12:47:35 JST
# mode: julia
	split(data, ('\n', '\r')) .|> strip
# time: 2019-11-06 12:47:53 JST
# mode: julia
	split(data, ('\n', '\r'))
# time: 2019-11-06 12:47:58 JST
# mode: julia
	strip.(ans)
# time: 2019-11-06 12:48:21 JST
# mode: julia
	filter(x->length(x)>0, ans)
# time: 2019-11-06 12:49:21 JST
# mode: help
	split
# time: 2019-11-06 12:54:52 JST
# mode: julia
	ans
# time: 2019-11-06 12:55:01 JST
# mode: julia
	typeof(ans)
# time: 2019-11-06 12:55:41 JST
# mode: julia
	lines = filter(x->length(x)>0, strip.(split(data, ('\n', '\r'))))
# time: 2019-11-06 12:56:23 JST
# mode: julia
	split(lines[1], ',')
# time: 2019-11-06 12:59:55 JST
# mode: help
	occursin
# time: 2019-11-06 13:00:59 JST
# mode: help
	r""
# time: 2019-11-06 13:08:02 JST
# mode: julia
	using Markdown
# time: 2019-11-06 13:08:10 JST
# mode: julia
	dump(Markdown.MD)
# time: 2019-11-06 13:09:02 JST
# mode: help
	collect
# time: 2019-11-06 13:10:01 JST
# mode: help
	zip
# time: 2019-11-06 13:12:51 JST
# mode: julia
	Markdown.parse("""
	| a | b |
	|--:|--:|
	| c | d |
	""")
# time: 2019-11-06 13:13:47 JST
# mode: julia
	Markdown.parse("""
	| aaaaa | bbbbb |
	|------:|------:|
	| ccccc | ddddd |
	""")
# time: 2019-11-06 13:15:20 JST
# mode: help
	zip
# time: 2019-11-06 13:18:21 JST
# mode: julia
	function parse_data(data::AbstractString)
	        lines = filter(x->length(x)>0, strip.(split(data, ('\n', '\r'))))
	        colnames = string.(split(lines[1], ','))
	        row1 = split(lines[2], ',')
	        coltypes = [occursin(r"^-?\d+$", val) ? Int64 : String for val in row1]
	
	        (lines[2:end], new_struct(collect(zip(colnames, coltypes))))
	end
# time: 2019-11-06 13:18:46 JST
# mode: julia
	parse_data(data)
# time: 2019-11-06 13:19:05 JST
# mode: julia
	const data = """
	id,val,class
	1,4,A
	2,39,B
	3,44,C
	"""
# time: 2019-11-06 13:19:11 JST
# mode: julia
	parse_data(data)
# time: 2019-11-06 13:19:20 JST
# mode: julia
	function new_struct(fields::Vector{Tuple{String, DataType}})
	        name = "A" * string(hash(fields), base=16)
	        code = "begin\nstruct $name\n"
	        for field in fields
	                code *= field[1] * "::" * string(field[2]) * "\n"
	        end
	        eval(Meta.parse(code * "end\n$name\nend"))
	end
# time: 2019-11-06 13:19:23 JST
# mode: julia
	parse_data(data)
# time: 2019-11-06 13:19:31 JST
# mode: julia
	dump(ans)
# time: 2019-11-06 13:21:03 JST
# mode: julia
	dump(parse_data("col1,col2,col3\nabc,123,123.4")[2])
# time: 2019-11-06 13:21:23 JST
# mode: julia
	dump(parse_data("col1,col2,col3\nabc,123,123.4")[q])
# time: 2019-11-06 13:21:27 JST
# mode: julia
	dump(parse_data("col1,col2,col3\nabc,123,123.4")[1])
# time: 2019-11-06 13:21:33 JST
# mode: julia
	dump(parse_data("col1,col2,col3\nabc,123,123.4")[3])
# time: 2019-11-06 13:22:01 JST
# mode: julia
	dump(parse_data("col1,col2,col3\nabc,123,123.4")[2])
# time: 2019-11-06 13:24:29 JST
# mode: julia
	ans[]
# time: 2019-11-06 13:24:43 JST
# mode: julia
	dump(parse_data("col1,col2,col3\nabc,123,123.4")[])
# time: 2019-11-06 13:25:05 JST
# mode: julia
	data
# time: 2019-11-06 13:25:20 JST
# mode: julia
	a = parse_data(data)
# time: 2019-11-06 13:25:24 JST
# mode: julia
	a[]
# time: 2019-11-06 13:25:32 JST
# mode: julia
	res = a[]
# time: 2019-11-06 13:28:45 JST
# mode: julia
	b, a = parse_data(data)
# time: 2019-11-06 13:28:55 JST
# mode: julia
	r = a[]
# time: 2019-11-06 13:29:14 JST
# mode: julia
	c, d = parse_data(data)
# time: 2019-11-06 13:29:16 JST
# mode: julia
	c
# time: 2019-11-06 13:29:18 JST
# mode: julia
	d
# time: 2019-11-06 13:32:30 JST
# mode: julia
	d.types
# time: 2019-11-06 13:32:36 JST
# mode: julia
	dump(d)
# time: 2019-11-06 13:33:56 JST
# mode: julia
	function parse_text(data::AbstractString)
	        line, MyS = parse_data(data)
	        res = MyS[]
	        for line in lines
	                colvals = split(line, ',')
	                f = (t, v)->t<:Int ? parse(Int, v) : string(v)
	                vals = f.(MyS.types, colvals)
	                push!(res, Base.invokelatest(MyS, vals...))
	        end
	        return res
	end
# time: 2019-11-06 13:34:05 JST
# mode: julia
	parse_text(data)
# time: 2019-11-06 13:34:20 JST
# mode: julia
	function parse_text(data::AbstractString)
	        lines, MyS = parse_data(data)
	        res = MyS[]
	        for line in lines
	                colvals = split(line, ',')
	                f = (t, v)->t<:Int ? parse(Int, v) : string(v)
	                vals = f.(MyS.types, colvals)
	                push!(res, Base.invokelatest(MyS, vals...))
	        end
	        return res
	end
# time: 2019-11-06 13:34:23 JST
# mode: julia
	parse_text(data)
# time: 2019-11-06 13:37:17 JST
# mode: julia
	a = "hello"
# time: 2019-11-06 13:37:23 JST
# mode: julia
	Symbol(a)
# time: 2019-11-06 13:37:29 JST
# mode: julia
	dump(ans)
# time: 2019-11-06 13:37:47 JST
# mode: help
	Expr
# time: 2019-11-06 13:37:55 JST
# mode: julia
	:block
# time: 2019-11-06 13:38:35 JST
# mode: help
	Expr
# time: 2019-11-06 13:38:42 JST
# mode: julia
	println(ans)
# time: 2019-11-06 13:39:19 JST
# mode: julia
	Markdown.parse(ans)
# time: 2019-11-06 13:39:34 JST
# mode: julia
	const data = """
	id,val,class
	1,4,A
	2,39,B
	3,44,C
	"""
# time: 2019-11-06 13:53:00 JST
# mode: help
	::
# time: 2019-11-06 13:53:12 JST
# mode: julia
	:
# time: 2019-11-06 13:53:19 JST
# mode: julia
	:(::)
# time: 2019-11-06 13:53:24 JST
# mode: julia
	typeof(ans)
# time: 2019-11-06 13:53:31 JST
# mode: help
	:(::)
# time: 2019-11-06 13:54:14 JST
# mode: julia
	function new_struct2(fields::Vector{Tuple{String, DataType}})
	        name = "A" * string(hash(fields), base=16)
	        c = Expr(:block,
	                 Expr(:struct, false, Symbol(name),
	                      Expr(:block, [Expr(:(::), Symbol(f[1]), f[2])
	                                   for f in fields]...)),
	                Symbol(name))
	        eval(c)
	end
# time: 2019-11-06 13:55:01 JST
# mode: julia
	new_struct2([("a", Int), ("b", String)])
# time: 2019-11-06 13:55:09 JST
# mode: julia
	dump(ans)
# time: 2019-11-06 13:55:27 JST
# mode: help
	Expr
# time: 2019-11-06 13:56:00 JST
# mode: julia
	dump(:(::))
# time: 2019-11-06 13:57:26 JST
# mode: julia
	@code_lowed
# time: 2019-11-06 13:57:30 JST
# mode: julia
	@code_lowerd
# time: 2019-11-06 13:57:36 JST
# mode: help
	@code_lowerd
# time: 2019-11-06 13:57:42 JST
# mode: help
	@code_
# time: 2019-11-06 13:57:58 JST
# mode: julia
	@code_lowered :(::)
# time: 2019-11-06 13:59:06 JST
# mode: julia
	@code_lowered Expr(:(::), :a, :Int)
# time: 2019-11-06 13:59:43 JST
# mode: julia
	Expr(:(::), :a, Int)
# time: 2019-11-06 14:00:02 JST
# mode: julia
	eval(ans)
# time: 2019-11-06 14:00:26 JST
# mode: julia
	Expr(:(::), :"a", :String)
# time: 2019-11-06 14:00:34 JST
# mode: julia
	eval(ans)
# time: 2019-11-06 15:04:03 JST
# mode: julia
	function new_struct3(fields::Vector{Tuple{String, DataType}})
	        name = "A" * string(hash(fields), base=16)
	        c = :(begin
	                      struct $(Symbol(name))
	                              $([:($(Symbol(f[1]))::$(f[2])) for f in fields]...)
	                      end
	                      $(Symbol(name))
	              end)
	        eval(c)
	end
# time: 2019-11-06 15:04:03 JST
# mode: julia
	new_struct3([("a", String), ("b", Int)])
# time: 2019-11-06 15:04:11 JST
# mode: julia
	dump(ans)
# time: 2019-11-06 15:12:06 JST
# mode: pkg
	BenchmarkTools
# time: 2019-11-06 15:12:12 JST
# mode: pkg
	add BenchmarkTools
# time: 2019-11-06 15:16:19 JST
# mode: julia
	function fib(n)
	        n <= 2 ? 1 : fib(n-1) + fib(n-2)
	end
# time: 2019-11-06 15:16:26 JST
# mode: julia
	fib(9)
# time: 2019-11-06 15:16:46 JST
# mode: julia
	fib(100)
# time: 2019-11-06 15:18:13 JST
# mode: julia
	@code_native fib(100)
# time: 2019-11-06 15:19:16 JST
# mode: julia
	@time fib(40)
# time: 2019-11-06 15:26:26 JST
# mode: julia
	function memoit(f::Function, p)
	        if !isdefined(Main, :memoit_cache)
	                global memoit_cache = Dict{Function, Dict{Any, Any}}()
	        end
	        c = haskey(memoit_cache, f) ? memoit_cache[f] : memoit_cache[f]=Dict()
	        haskey(c, p) ? c[p] : c[p] = f(p)
	end
# time: 2019-11-06 15:27:36 JST
# mode: help
	<=
# time: 2019-11-06 15:31:00 JST
# mode: julia
	function memoit(f::Function, p)
	        if !isdefined(Main, :memoit_cache)
	                global memoit_cache = Dict{Function, Dict{Any, Any}}()
	        end
	        c = haskey(memoit_cache, f) ? memoit_cache[f] : memoit_cache[f]=Dict()
	        haskey(c, p) ? c[p] : c[p] = f(p)
	end
# time: 2019-11-06 15:31:00 JST
# mode: julia
	function fib2(n)
	        n <= 2 ? 1 : memoit(fib2, n-1) + memit(fib2, n-2)
	end
# time: 2019-11-06 15:31:38 JST
# mode: julia
	fib2(4)
# time: 2019-11-06 15:32:08 JST
# mode: julia
	function fib2(n)
	        n <= 2 ? 1 : memoit(fib2, n-1) + memoit(fib2, n-2)
	end
# time: 2019-11-06 15:32:13 JST
# mode: julia
	fib2(4)
# time: 2019-11-06 15:32:36 JST
# mode: julia
	@time fib2(40)
# time: 2019-11-06 15:33:58 JST
# mode: julia
	fib2(400)
# time: 2019-11-06 15:34:03 JST
# mode: julia
	fib2(400000)
# time: 2019-11-06 15:34:08 JST
# mode: julia
	fib2(40000)
# time: 2019-11-06 15:34:11 JST
# mode: julia
	fib2(400)
# time: 2019-11-06 15:34:16 JST
# mode: julia
	fib2(4000)
# time: 2019-11-06 15:42:30 JST
# mode: julia
	macro memo(e)
	        println("macro @memo is run: ", e, " ", e.args)
	        (!(typeof(e) <: Expr) || !(e.head == call)) && error("wrong @memo params")
	        return quote
	                memoit($(esc(e.args[1])), $(esc(e.args[2])))
	        end
	end
# time: 2019-11-06 15:45:12 JST
# mode: julia
	function fib3(n)
	        n <= 2 ? 1 : (@memoit fib3(n-1)) + (@memoit fib3(n-2))
	end
# time: 2019-11-06 15:45:22 JST
# mode: julia
	macro memo(e)
	        println("macro @memo is run: ", e, " ", e.args)
	        (!(typeof(e) <: Expr) || !(e.head == call)) && error("wrong @memo params")
	        return quote
	                memoit($(esc(e.args[1])), $(esc(e.args[2])))
	        end
	end
# time: 2019-11-06 15:45:29 JST
# mode: julia
	function fib3(n)
	        n <= 2 ? 1 : (@memoit fib3(n-1)) + (@memoit fib3(n-2))
	end
# time: 2019-11-06 15:46:01 JST
# mode: julia
	function fib3(n)
	        n <= 2 ? 1 : (@memo fib3(n-1)) + (@memo fib3(n-2))
	end
# time: 2019-11-06 15:46:34 JST
# mode: julia
	macro memo(e)
	        println("macro @memo is run: ", e, " ", e.args)
	        (!(typeof(e) <: Expr) || !(e.head == :call)) && error("wrong @memo params")
	        return quote
	                memoit($(esc(e.args[1])), $(esc(e.args[2])))
	        end
	end
# time: 2019-11-06 15:46:39 JST
# mode: julia
	function fib3(n)
	        n <= 2 ? 1 : (@memo fib3(n-1)) + (@memo fib3(n-2))
	end
# time: 2019-11-06 15:47:20 JST
# mode: julia
	fib3(4)
# time: 2019-11-06 15:47:30 JST
# mode: julia
	@time fib3(40)
# time: 2019-11-06 15:49:55 JST
# mode: pkg
	add Memoize.jl
# time: 2019-11-06 15:50:09 JST
# mode: julia
	using Memoize
# time: 2019-11-06 15:50:52 JST
# mode: julia
	 function fib(n)
	        n <= 2 ? 1 : fib(n-1) + fib(n-2)
	end
# time: 2019-11-06 15:51:04 JST
# mode: julia
	fib(40)
# time: 2019-11-06 15:51:33 JST
# mode: julia
	@memoize function fib(n)
	        n <= 2 ? 1 : fib(n-1) + fib(n-2)
	end
# time: 2019-11-06 15:51:51 JST
# mode: julia
	@time fib(40)
# time: 2019-11-06 15:52:21 JST
# mode: julia
	function fib(n)
	        n <= 2 ? 1 : fib(n-1) + fib(n-2)
	end
# time: 2019-11-06 15:53:13 JST
# mode: julia
	using Memoize
# time: 2019-11-06 15:53:13 JST
# mode: julia
	function fib(n)
	        n <= 2 ? 1 : fib(n-1) + fib(n-2)
	end
# time: 2019-11-06 15:53:13 JST
# mode: julia
	@memoize function fib(n)
	        n <= 2 ? 1 : fib(n-1) + fib(n-2)
	end
# time: 2019-11-06 15:53:47 JST
# mode: julia
	using Memoize
# time: 2019-11-06 15:53:47 JST
# mode: julia
	function fib(n)
	        n <= 2 ? 1 : fib(n-1) + fib(n-2)
	end
# time: 2019-11-06 15:53:47 JST
# mode: julia
	@memoize function fib_memoized(n)
	        n <= 2 ? 1 : fib(n-1) + fib(n-2)
	end
# time: 2019-11-06 15:54:01 JST
# mode: julia
	fib(4)
# time: 2019-11-06 15:54:08 JST
# mode: julia
	fib_memoized(4)
# time: 2019-11-06 15:54:27 JST
# mode: julia
	@time fib_memoized(40)
# time: 2019-11-06 15:54:36 JST
# mode: julia
	@time fib(40)
# time: 2019-11-06 15:55:31 JST
# mode: julia
	using Memoize
# time: 2019-11-06 15:55:31 JST
# mode: julia
	function fib(n)
	        n <= 2 ? 1 : fib(n-1) + fib(n-2)
	end
# time: 2019-11-06 15:55:31 JST
# mode: julia
	@memoize Dict function fib_memoized(n)
	        n <= 2 ? 1 : fib(n-1) + fib(n-2)
	end
# time: 2019-11-06 15:55:40 JST
# mode: julia
	fib(4)
# time: 2019-11-06 15:55:45 JST
# mode: julia
	fib_memoized(3)
# time: 2019-11-06 15:55:54 JST
# mode: julia
	@time fib(40)
# time: 2019-11-06 15:56:04 JST
# mode: julia
	@time fib_memoized(40)
# time: 2019-11-06 16:00:20 JST
# mode: julia
	function sumx1(objs...)
	        isempty(objs...) && return 0
	        total = objs[1].x
	        for i in 2:length(objs)
	                total += objs[i].x
	        end
	        total
	end
# time: 2019-11-06 16:01:10 JST
# mode: julia
	struct x::Int end
# time: 2019-11-06 16:01:10 JST
# mode: julia
	struct x::Float64 end
# time: 2019-11-06 16:01:30 JST
# mode: julia
	# generated function
# time: 2019-11-06 16:01:30 JST
# mode: julia
	struct A x::Int end
# time: 2019-11-06 16:01:30 JST
# mode: julia
	struct B x::Float64 end
# time: 2019-11-06 16:01:54 JST
# mode: julia
	sumx1(A(5), B(4.5))
# time: 2019-11-06 16:02:08 JST
# mode: julia
	sumx1(A(5), B(4))
# time: 2019-11-06 16:02:32 JST
# mode: julia
	function sumx1(objs...)
	        isempty(objs) && return 0
	        total = objs[1].x
	        for i in 2:length(objs)
	                total += objs[i].x
	        end
	        total
	end
# time: 2019-11-06 16:02:38 JST
# mode: julia
	sumx1(A(5), B(4))
# time: 2019-11-06 16:11:11 JST
# mode: julia
	@generated function sumx2(objs...)
	        isempty(objs) && return 0
	        total =  :(objs[1].x)
	        for i in 2:length(objs)
	                total = :($total + objs[$i].x)
	        end
	        total
	end
# time: 2019-11-06 16:12:08 JST
# mode: julia
	sumx1(A(2), B(5)) == sumx2(A(2), B(5))
# time: 2019-11-06 16:12:54 JST
# mode: julia
	using BenchmarkTools
# time: 2019-11-06 16:14:14 JST
# mode: julia
	const valsx = ([A(i) for i=1:10]..., [B(i) for i=1:10])
# time: 2019-11-06 16:14:33 JST
# mode: julia
	typeof(valsx)
# time: 2019-11-06 16:14:53 JST
# mode: julia
	const valsx = ([A(i) for i=1:10]..., [B(i) for i=1:10]...)
# time: 2019-11-06 16:15:55 JST
# mode: julia
	# generated function
# time: 2019-11-06 16:15:55 JST
# mode: julia
	struct A x::Int end
# time: 2019-11-06 16:15:55 JST
# mode: julia
	struct B x::Float64 end
# time: 2019-11-06 16:15:55 JST
# mode: julia
	function sumx1(objs...)
	        isempty(objs) && return 0
	        total = objs[1].x
	        for i in 2:length(objs)
	                total += objs[i].x
	        end
	        total
	end
# time: 2019-11-06 16:15:55 JST
# mode: julia
	@generated function sumx2(objs...)
	        isempty(objs) && return 0
	        total =  :(objs[1].x)
	        for i in 2:length(objs)
	                total = :($total + objs[$i].x)
	        end
	        total
	end
# time: 2019-11-06 16:16:28 JST
# mode: julia
	using OhMyREPL
# time: 2019-11-06 16:17:48 JST
# mode: julia
	const valsx = ([A(i) for i=1:10]..., [B(i) for i=1:10]... )
# time: 2019-11-06 16:18:03 JST
# mode: julia
	typeof(valsx)
# time: 2019-11-06 16:18:23 JST
# mode: julia
	[1, 2, 2]...
# time: 2019-11-06 16:19:12 JST
# mode: julia
	@btime sumx1(valsx)
# time: 2019-11-06 16:19:22 JST
# mode: julia
	using BenchmarkTools
# time: 2019-11-06 16:19:23 JST
# mode: julia
	@btime sumx1(valsx)
# time: 2019-11-06 16:19:46 JST
# mode: julia
	@btime sumx1(valsx...)
# time: 2019-11-06 16:20:08 JST
# mode: julia
	@btime sumx2(valsx...)
# time: 2019-11-06 16:46:58 JST
# mode: julia
	# generated function
# time: 2019-11-06 16:46:58 JST
# mode: julia
	struct A x::Int end
# time: 2019-11-06 16:46:58 JST
# mode: julia
	struct B x::Float64 end
# time: 2019-11-06 16:46:58 JST
# mode: julia
	function sumx1(objs...)
	        isempty(objs) && return 0
	        total = objs[1].x
	        for i in 2:length(objs)
	                total += objs[i].x
	        end
	        total
	end
# time: 2019-11-06 16:46:58 JST
# mode: julia
	@generated function sumx2(objs...)
	        isempty(objs) && return 0
	        total =  :(objs[1].x)
	        for i in 2:length(objs)
	                total = :($total + objs[$i].x)
	        end
	        total
	end
# time: 2019-11-06 16:47:42 JST
# mode: julia
	@code_lowered sumx2(A(1), B(2))
# time: 2019-11-06 16:48:12 JST
# mode: julia
	@code_warntype sumx2(A(1), B(2))
# time: 2019-11-06 16:58:34 JST
# mode: julia
	@code_warntype sumx1(A(1), B(2))
# time: 2019-11-06 17:19:41 JST
# mode: julia
	reverse
# time: 2019-11-06 17:19:44 JST
# mode: help
	reverse
# time: 2019-11-06 17:20:13 JST
# mode: julia
	sdfc
# time: 2019-11-06 17:27:04 JST
# mode: julia
	include("/home/sinai/Scripts/linked_list.jl")
# time: 2019-11-06 17:27:34 JST
# mode: julia
	charlist = LinkedList(Char)
# time: 2019-11-06 17:28:47 JST
# mode: julia
	include("/home/sinai/Scripts/linked_list.jl")
# time: 2019-11-06 17:29:00 JST
# mode: julia
	charlist = LinkedList(Char)
# time: 2019-11-06 17:29:18 JST
# mode: julia
	collect(charlist)
# time: 2019-11-06 17:29:53 JST
# mode: julia
	pushfirst!(charlist, collect("12345"))
# time: 2019-11-06 17:30:12 JST
# mode: julia
	pushfirst!(charlist, collect("12345")...)
# time: 2019-11-06 17:31:01 JST
# mode: julia
	include("/home/sinai/Scripts/linked_list.jl")
# time: 2019-11-06 17:31:04 JST
# mode: julia
	charlist = LinkedList(Char)
# time: 2019-11-06 17:31:07 JST
# mode: julia
	pushfirst!(charlist, collect("12345")...)
# time: 2019-11-06 17:31:12 JST
# mode: julia
	collect(charlist)
# time: 2019-11-06 17:31:34 JST
# mode: julia
	charlist[2], charlist[5]
# time: 2019-11-06 17:31:52 JST
# mode: julia
	charlist[1], charlist[5]
# time: 2019-11-06 17:32:02 JST
# mode: julia
	ans
# time: 2019-11-06 17:32:38 JST
# mode: julia
	charlist[0]
# time: 2019-11-06 17:36:45 JST
# mode: julia
	struct ListNode{T}
	        value::T
	        next::Union{ListNode{T}, Nothing}
	end
# time: 2019-11-06 17:36:45 JST
# mode: julia
	mutable struct LinkedList{T}
	        head::Union{ListNode{T}, Nothing}
	end
# time: 2019-11-06 17:36:45 JST
# mode: julia
	LinkedList(T::Type) = LinkedList{T}(nothing)
# time: 2019-11-06 17:36:45 JST
# mode: julia
	Base.iterate(ll::LinkedList) = 
	ll.head === nothing ? nothing : (ll.head.value, ll.head)
# time: 2019-11-06 17:36:45 JST
# mode: julia
	Base.iterate(ll::LinkedList, state::ListNode{T}) where T =
	state.next === nothing ? nothing : (state.next.value, state.next)
# time: 2019-11-06 17:36:45 JST
# mode: julia
	function Base.getindex(ll::LinkedList, idx::Integer)
	        idx < 1 && throw(BoundsError("$idx is less than 1"))
	        for v in ll
	                idx -= 1
	                idx == 0 && return v
	        end
	        throw(BoundsError("index beyond end of linked list"))
	end
# time: 2019-11-06 17:36:45 JST
# mode: julia
	function pushfirst!(ll::LinkedList{T}, items::T...) where T
	        for item in reverse(items)
	                ll.head = ListNode{T}(item, ll.head)
	        end
	        ll
	end
# time: 2019-11-06 17:36:45 JST
# mode: julia
	Base.show(io::IO, ll::LinkedList{T}) where T =
	print(io, "LinkedList{$T}[" * join(ll, ", ") * "]")
# time: 2019-11-06 17:36:45 JST
# mode: julia
	Base.eltype(ll::LinkedList{T}) where T = T
# time: 2019-11-06 17:36:45 JST
# mode: julia
	Base.length(ll::LinkedList) = count(v -> true, ll)
# time: 2019-11-06 17:36:45 JST
# mode: julia
	Base.firstindex(ll::LinkedList) = 1
# time: 2019-11-06 17:36:45 JST
# mode: julia
	Base.lastindex(ll::LinkedList) = length(ll)
# time: 2019-11-06 17:37:07 JST
# mode: julia
	charlist = LinkedList(Char)
# time: 2019-11-06 17:37:28 JST
# mode: julia
	pushfirst!(charlist, collect("12345")...)
# time: 2019-11-06 17:37:39 JST
# mode: julia
	charlist[end]
# time: 2019-11-07 17:56:46 JST
# mode: julia
	path = joinpath(Sys.BINDIR, Base.DATAROOTDIR, "julia", "julia-config.jl")
# time: 2019-11-07 17:57:14 JST
# mode: julia
	run(`$path --all-flags`)
# time: 2019-11-07 17:57:25 JST
# mode: julia
	run(`$path --allflags`)
# time: 2019-11-07 17:59:11 JST
# mode: julia
	run(`$(joinpath(Sys.BINDIR, Base.DATAROOTDIR, "julia", "julia-config.jl")) --allflags`)
# time: 2019-11-07 18:00:26 JST
# mode: julia
	import Base
# time: 2019-11-07 18:00:50 JST
# mode: julia
	using Base:julia_command
# time: 2019-11-07 18:00:52 JST
# mode: julia
	using Base:julia_commands
# time: 2019-11-07 18:01:03 JST
# mode: julia
	using Base:jl_commands
# time: 2019-11-07 18:01:05 JST
# mode: julia
	using Base:jl_command
# time: 2019-11-07 18:01:38 JST
# mode: julia
	using Base:julia_cmd
# time: 2019-11-07 18:01:46 JST
# mode: julia
	julia_cmd()
# time: 2019-11-07 20:15:53 JST
# mode: julia
	println()
# time: 2019-11-07 20:15:59 JST
# mode: julia
	println("hello")
# time: 2019-11-07 20:40:26 JST
# mode: julia
	using Base:_require_dependencies
# time: 2019-11-07 20:40:50 JST
# mode: julia
	Base._require_dependencies
# time: 2019-11-07 20:40:53 JST
# mode: julia
	Base._require_dependencies()
# time: 2019-11-07 20:41:34 JST
# mode: julia
	using Base:tot_time_stdlib
# time: 2019-11-07 20:41:41 JST
# mode: julia
	Base.tot_time_stdlib[]
# time: 2019-11-14 12:26:12 JST
# mode: julia
	[1, 2, 3]::Array
# time: 2019-11-27 09:46:55 JST
# mode: julia
	Cstring
# time: 2019-11-27 09:46:58 JST
# mode: julia
	Cstring()
# time: 2019-11-27 09:48:41 JST
# mode: julia
	pwd()
# time: 2019-11-27 09:49:08 JST
# mode: julia
	f = read("Scripts/linker_and_loader/pointer")
# time: 2019-11-27 09:49:28 JST
# mode: julia
	using ELF
# time: 2019-11-27 09:49:42 JST
# mode: julia
	ehdr = Elf64_Ehdr(f)
# time: 2019-11-27 09:50:54 JST
# mode: julia
	shstr = Elf64_Shdr(f, ehdr.e_shoff + ehdr.e_shentsize * ehdr.e_shstrndx)
# time: 2019-11-27 09:51:32 JST
# mode: julia
	for i in 0:ehdr.e_shnum-1
	        shdr = Elf64_Shdr(head, ehdr.e_shoff + ehdr.e_shentsize * i)
	        sname = read_name(head, shstr.sh_offset + shdr.sh_name + 1)
	        println("\t[$i]\t$sname")
	    end
# time: 2019-11-27 09:53:05 JST
# mode: julia
	shdr = Elf64_Shdr(head, ehdr.e_shoff + ehdr.e_shentsize * i)
# time: 2019-11-27 09:53:18 JST
# mode: julia
	shdr = Elf64_Shdr(head, ehdr.e_shoff + ehdr.e_shentsize * 0)
# time: 2019-11-27 09:53:26 JST
# mode: julia
	shdr = Elf64_Shdr(f, ehdr.e_shoff + ehdr.e_shentsize * 0)
# time: 2019-11-27 09:53:35 JST
# mode: julia
	shdr = Elf64_Shdr(f, ehdr.e_shoff + ehdr.e_shentsize * 1)
# time: 2019-11-27 09:56:57 JST
# mode: julia
	a = 0
# time: 2019-11-27 09:57:08 JST
# mode: julia
	Ptr{UInt8}(a)
# time: 2019-11-27 09:57:47 JST
# mode: julia
	pointer_from_objref(a)
# time: 2019-11-27 10:00:51 JST
# mode: help
	Cstring
# time: 2019-11-27 10:01:04 JST
# mode: help
	Cstring()
# time: 2019-11-27 10:01:22 JST
# mode: julia
	Cstring()
# time: 2019-11-27 10:01:47 JST
# mode: help
	Ref
# time: 2019-11-27 10:02:56 JST
# mode: julia
	a = [0x23, 0x42, 0x22]
# time: 2019-11-27 10:03:01 JST
# mode: julia
	pointer(a)
# time: 2019-11-27 10:03:06 JST
# mode: julia
	pointer(a[1])
# time: 2019-11-27 10:03:20 JST
# mode: julia
	pointer(a, 2)
# time: 2019-11-27 10:03:39 JST
# mode: julia
	Cstring(ans)
# time: 2019-11-27 10:04:08 JST
# mode: julia
	ans
# time: 2019-11-27 10:04:20 JST
# mode: julia
	typeof(ans)
# time: 2019-11-27 10:05:08 JST
# mode: julia
	pointer(a, 2)
# time: 2019-11-27 10:05:17 JST
# mode: julia
	unsafe_string(ans)
# time: 2019-11-27 10:06:44 JST
# mode: julia
	pointer(f, shstr.sh_offset * shdr.sh_name + 1)
# time: 2019-11-27 10:06:57 JST
# mode: julia
	unsafe_string(ans)
# time: 2019-11-27 10:07:38 JST
# mode: julia
	pointer(f, shstr.sh_offset + shdr.sh_name + 1)
# time: 2019-11-27 10:07:41 JST
# mode: julia
	unsafe_string(ans)
# time: 2019-11-27 10:21:39 JST
# mode: julia
	using Markdown
# time: 2019-11-27 10:22:00 JST
# mode: julia
	Markdown.parse("# Title")
# time: 2019-11-27 10:34:27 JST
# mode: help
	Cstring
# time: 2019-11-27 10:34:57 JST
# mode: julia
	@edit Cstring
# time: 2019-11-27 10:35:16 JST
# mode: julia
	@edit Cstring(Ptr{UInt8})
# time: 2019-11-27 10:35:28 JST
# mode: julia
	@edit Cstring(Ptr{UInt8}(0x00))
# time: 2019-11-27 10:36:14 JST
# mode: julia
	Ptr{UInt8}(0x00)
# time: 2019-11-27 10:36:29 JST
# mode: julia
	a = 0
# time: 2019-11-27 10:36:32 JST
# mode: julia
	Ptr{UInt8}(a)
# time: 2019-11-27 10:36:45 JST
# mode: julia
	@edit Cstring(ans)
# time: 2019-11-27 10:38:27 JST
# mode: help
	Cstring
# time: 2019-11-27 10:40:37 JST
# mode: help
	UInt8
# time: 2019-11-27 10:41:28 JST
# mode: julia
	using ELF
# time: 2019-11-27 10:41:47 JST
# mode: help
	Elf64_Ehdr
# time: 2019-11-27 10:42:47 JST
# mode: julia
	using ELF
# time: 2019-11-27 10:42:54 JST
# mode: help
	Elf64_Ehdr
# time: 2019-11-27 10:44:25 JST
# mode: help
	MD
# time: 2019-11-27 10:44:32 JST
# mode: julia
	using Markdown
# time: 2019-11-27 10:44:40 JST
# mode: help
	MD
# time: 2019-11-27 10:44:47 JST
# mode: help
	Markdown.MD
# time: 2019-11-27 10:46:52 JST
# mode: pkg
	st
# time: 2019-11-27 10:47:07 JST
# mode: julia
	using Colors
# time: 2019-11-27 10:47:24 JST
# mode: help
	Colors
# time: 2019-11-27 10:47:36 JST
# mode: help
	ColorTypes
# time: 2019-11-27 10:47:52 JST
# mode: pkg
	st
# time: 2019-11-27 10:48:37 JST
# mode: julia
	Markdown.Code
# time: 2019-11-27 10:48:40 JST
# mode: help
	Markdown.Code
# time: 2019-11-27 10:52:21 JST
# mode: julia
	using HTTP
# time: 2019-11-27 10:53:42 JST
# mode: help
	HTTP.URL
# time: 2019-11-27 10:53:48 JST
# mode: help
	HTTP
# time: 2019-11-27 10:54:04 JST
# mode: help
	HTTP.Layers
# time: 2019-11-27 10:54:16 JST
# mode: help
	HTTP.GZIP
# time: 2019-11-27 11:04:53 JST
# mode: pkg
	add Revise
# time: 2019-11-27 11:06:39 JST
# mode: pkg
	st
# time: 2019-11-27 11:06:50 JST
# mode: pkg
	?
# time: 2019-11-27 11:06:57 JST
# mode: pkg
	?dev
# time: 2019-11-27 11:07:17 JST
# mode: pkg
	dev ELF
# time: 2019-11-27 11:07:31 JST
# mode: pkg
	add ELF
# time: 2019-11-27 11:08:01 JST
# mode: pkg
	dev --local ELF
# time: 2019-11-27 11:32:03 JST
# mode: julia
	jijijijijijij
# time: 2019-11-27 11:54:43 JST
# mode: pkg
	add StaticCompiler
