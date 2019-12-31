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
