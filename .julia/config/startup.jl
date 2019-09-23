using REPL
using REPL.TerminalMenus

push!(LOAD_PATH, "/home/sinai/Scripts/linker_and_loader/elf_julia/ELF/src")

function customize_colors(repl)
	repl.prompt_color = Base.text_colors[:cyan]
end


atreplinit(customize_colors)
