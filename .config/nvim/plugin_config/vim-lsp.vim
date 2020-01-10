let g:lsp_log_verbose = 1
let g:lsp_log_file = expand('~/.config/nvim/vim-lsp.log')

" for asyncomplete.vim log
let g:asyncomplete_log_file = expand('~/asyncomplete.log')

if executable('pyls')
    au User lsp_setup call lsp#register_server({
        \ 'name': 'pyls',
        \ 'cmd': {server_info->['/usr/bin/pyls']},
        \ 'whitelist': ['python'],
        \ })
endif

if executable('julia')
				au User lsp_setup call lsp#register_server({
						\ 'name': 'julia',
						\ 'cmd': {server_info->['/usr/bin/julia', '--startup-file=no', '--history-file=no', '/home/sasuseso/.config/nvim/plugin_config/lsp.jl']},
						\ 'whitelist': ['julia'],
						\ })
endif


if executable('java') && executable('jdtls')
    au User lsp_setup call lsp#register_server({
        \ 'name': 'jdtls',
        \ 'cmd': {server_info->['/usr/bin/jdtls']},
        \ 'whitelist': ['java'],
        \ })
endif
