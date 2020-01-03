JULIALIB = "/home/sasuseso/Scripts/julialib"

mylibs = ["ELF", "QEmu", "DeepLearningFromScrach"]

append!(LOAD_PATH, [joinpath(JULIALIB, i, "src") for i in mylibs ])

function customize_colors(repl)
				repl.prompt_color = Base.text_colors[:cyan]
end

# if (OhMyREPL in values(Base.loaded_modules))
								# OhMyREPL.input_prompt!(string(VERSION) * ">", :cyan)
# else
								using REPL
								using REPL.TerminalMenus
								atreplinit(customize_colors)
# end
