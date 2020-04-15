"filetype off
filetype plugin indent on

if &compatible
  set nocompatible
endif

" Add the dein installation directory into runtimepath    
set runtimepath+=/home/sasuseso/.cache/dein/repos/github.com/Shougo/dein.vim    

if has('nvim')
    set pumblend=10
    set winblend=10
    set undodir=$XDG_CONFIG_HOME/nvim/undo
    set viminfo+='1000,\"1000,s1000,:1000,n~/.config/nvim/viminfo
    source ~/.config/nvim/mycommands/MakeQuery.vim
    
    if dein#load_state('/home/sasuseso/.cache/dein')
        call dein#begin('/home/sasuseso/.cache/dein')
        call dein#load_toml('/home/sasuseso/.config/nvim/tomls/dein.toml', {'lazy': 0})
        call dein#load_toml('/home/sasuseso/.config/nvim/tomls/dein_lazy.toml', {'lazy': 1})
        call dein#end()
        call dein#save_state()
    endif
else
    set undodir=~/.vim/undo
    set viminfo+='1000,\"1000,s1000,:1000,n~/.vim/viminfo
    set completeopt=menuone
    for k in split("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_",'\zs')
        exec "imap " . k . " " . k . "<C-N><C-P>"
    endfor
    imap <expr> <TAB> pumvisible() ? "\<Down>" : "\<Tab>"

    if dein#load_state('/home/sasuseso/.cache/dein')
        call dein#begin('/home/sasuseso/.cache/dein')
        call dein#load_toml('/home/sasuseso/.vim/vim.toml', {'lazy': 0})
        call dein#load_toml('/home/sasuseso/.config/nvim/tomls/dein.toml', {'lazy': 0})
        call dein#load_toml('/home/sasuseso/.config/nvim/tomls/dein_lazy.toml', {'lazy': 1})
        call dein#end()
        call dein#save_state()
    endif
endif

"filetypes
augroup vimrc
    au!
    au BufNewFile,BufRead *.jl setfiletype julia
    au BufNewFile,BufRead *.zen  setfiletype zen
    au BufNewFile,BufRead *.csv setfiletype csv
    au BufNewFile,BufRead *.lds setfiletype ld
    au BufNewFile,BufRead *.nasm setfiletype nasm
    au BufNewFile,BufRead *.ino setfiletype arduino
augroup END

"install if not installed
if dein#check_install()
  call dein#install()
endif

syntax enable
set background=dark
colorscheme iceberg
set nopaste
set number
set clipboard=unnamedplus
set hidden
set nobackup
set tags=./tags;,tags;
packadd termdebug
"highlight Pmenu ctermbg=darkgray

set belloff=all
set fileencodings=utf-8,sjis,iso-2022-jp,euc-jp
nn <F4> a<C-R>=strftime("%Y-%m-%d %H:%M:%S")<CR><Esc>
imap <Nul> <Nop>
"set termguicolors
set mouse=n
set ts=1
set shiftwidth=4
set expandtab
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
nn tn :tabnew 
nn <C-i><C-i> :source ~/.vimrc<CR><Esc> 
nn <C-o><C-o> :e ~/.vimrc<CR><Esc> 
nn <C-b><C-b> :bn<CR><Esc>
nn <C-b><C-p> :bp<CR><Esc>
let mapleader = " "
tnoremap <C-T><C-N> <C-\><C-n>
" Save fold settings.
"autocmd BufWritePost * if expand('%') != '' && &buftype !~ 'nofile' | mkview | endif
"autocmd BufRead * if expand('%') != '' && &buftype !~ 'nofile' | silent loadview | endif
" Don't save options.
"set viewoptions-=options

"see through
if $XDG_SESSION_TYPE == "wayland"
    highlight Normal ctermbg=NONE guibg=NONE
    highlight NonText ctermbg=NONE guibg=NONE
    highlight SpecialKey ctermbg=NONE guibg=NONE
    highlight EndOfBuffer ctermbg=NONE guibg=NONE
endif

" Define mappings
au FileType denite call s:denite_my_settings()
function! s:denite_my_settings() abort
  nnoremap <silent><buffer><expr> <CR> denite#do_map('do_action')
  nnoremap <silent><buffer><expr> d denite#do_map('do_action', 'delete')
  nnoremap <silent><buffer><expr> p denite#do_map('do_action', 'preview')
  nnoremap <silent><buffer><expr> q denite#do_map('quit')
  nnoremap <silent><buffer><expr> i denite#do_map('open_filter_buffer')
  nnoremap <silent><buffer><expr> <Space> denite#do_map('toggle_select').'j'
endfunction

"call map(dein#check_clean(), "delete(v:val, 'rf')")

" coc-snippet settings
" Use <C-l> for trigger snippet expand.
imap <Tab> <Plug>(coc-snippets-expand)

" Use <C-j> for select text for visual placeholder of snippet.
vmap <C-j> <Plug>(coc-snippets-select)

" Use <C-j> for jump to next placeholder, it's default of coc.nvim
let g:coc_snippet_next = '<c-j>'

" Use <C-k> for jump to previous placeholder, it's default of coc.nvim
let g:coc_snippet_prev = '<c-k>'

" Use <C-j> for both expand and jump (make expand higher priority.)
imap <C-j> <Plug>(coc-snippets-expand-jump)

let g:sonictemplate_vim_template_dir = ['/home/sasuseso/.config/nvim/sonictemplate']

filetype plugin indent on
