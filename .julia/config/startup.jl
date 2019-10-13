using REPL
using REPL.TerminalMenus

push!(LOAD_PATH, )
push!(LOAD_PATH, )
push!(LOAD_PATH, )
append!(LOAD_PATH, ["/home/sinai/Scripts/linker_and_loader/elf_julia/ELF/src",
		    "/home/sinai/Scripts/quantum_emu/QEmu/src",
		    "/home/sinai/Scripts/Genie_test/GenieBookShelf/app/resources/books/",
		    "/home/sinai/Scripts/mylibs/julia/"])

function customize_colors(repl)
	repl.prompt_color = Base.text_colors[:cyan]
end


atreplinit(customize_colors)
