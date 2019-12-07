function! MakeCquery()
  let temp = expand('%:p')
  echo system('echo ''[{"directory": "/home/sinai/Scripts/Practices/c++","command": "/usr/bin/c++  ' . temp . ' -std=c++11","file": "' . temp . '"}]'' > compile_commands.json')
endfunction
