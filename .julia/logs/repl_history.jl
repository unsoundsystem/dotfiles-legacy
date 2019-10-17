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
