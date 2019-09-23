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
