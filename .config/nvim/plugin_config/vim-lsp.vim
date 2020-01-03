let g:lsp_log_verbose = 1
let g:lsp_log_file = expand('~/.config/nvim/vim-lsp.log')

" for asyncomplete.vim log
let g:asyncomplete_log_file = expand('~/asyncomplete.log')

if executable('pyls')
" pip install python-language-server
    au User lsp_setup call lsp#register_server({
        \ 'name': 'pyls',
        \ 'cmd': {server_info->['pyls']},
        \ 'whitelist': ['python'],
        \ })
endif

if executable('julia')
				au User lsp_setup call lsp#register_server({
						\ 'name': 'julia',
						\ 'cmd': {server_info->['julia', '--startup-file=no', '--history-file=no', '/home/sasuseso/.config/nvim/plugin_config/lsp.jl']},
						\ 'whitelist': ['julia'],
						\ })
endif

if executable('jdtls')
    au User lsp_setup call lsp#register_server({
        \ 'name': 'eclipse.jdt.ls',
        \ 'cmd': {server_info->[
        \     'java',
        \     '-javaagent:' . s:lombok_path,
        \     '-Xbootclasspath/a:' . s:lombok_path,
        \     '-Declipse.application=org.eclipse.jdt.ls.core.id1',
        \     '-Dosgi.bundles.defaultStartLevel=4',
        \     '-Declipse.product=org.eclipse.jdt.ls.core.product',
        \     '-Dlog.level=ALL',
        \     '-noverify',
        \     '-Dfile.encoding=UTF-8',
        \     '-Xmx1G',
        \     '-jar',
        \     expand('~/lsp/eclipse.jdt.ls/plugins/org.eclipse.equinox.launcher_1.5.300.v20190213-1655.jar'),
        \     '-configuration',
        \     expand('~/lsp/eclipse.jdt.ls/config_mac'),
        \     '-data',
        \     getcwd()
        \ ]},
        \ 'whitelist': ['java'],
        \ })
endif 
