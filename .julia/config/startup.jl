using REPL
using REPL.TerminalMenus
JULIALIB = "/home/sasuseso/Scripts/julialib"

mylibs = ["ELF", "QEmu"]

append!(LOAD_PATH, [joinpath(JULIALIB, i, "src") for i in mylibs ])

function customize_colors(repl)
				repl.prompt_color = Base.text_colors[:cyan]
end


atreplinit(customize_colors)
