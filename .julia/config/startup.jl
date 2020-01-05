# using OhMyREPL
using REPL
using REPL.TerminalMenus

JULIALIB = "/home/sasuseso/Scripts/julialib"

mylibs = ["ELF", "QEmu", "DeepLearningFromScrach"]

append!(LOAD_PATH, [joinpath(JULIALIB, i, "src") for i in mylibs ])

function customize_colors(repl)
				repl.prompt_color = Base.text_colors[:cyan]
end

# OhMyREPL.input_prompt!(string(VERSION) * ">", :cyan)
atreplinit(customize_colors)
