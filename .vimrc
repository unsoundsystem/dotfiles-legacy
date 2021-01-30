"filetype off
filetype plugin indent on

if &compatible
  set nocompatible
endif

" Add the dein installation directory into runtimepath    
set runtimepath+=/home/sasuseso/.cache/dein/repos/github.com/Shougo/dein.vim    

if has('nvim')
    "set pumblend=30
    "set winblend=30
    set undodir=~/.config/nvim/undo
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
    au BufNewFile,BufRead *.v setfiletype verilog
    au BufNewFile,BufRead *.yara setfiletype yara
    au BufNewFile,BufRead *.c,*.cpp,*.cxx,*.h,*.hpp setlocal noexpandtab ts=4 shiftwidth=4
    au BufNewFile,BufRead *.ts setlocal ts=2 shiftwidth=2
augroup END

"install if not installed
if dein#check_install()
  call dein#install()
endif

syntax enable
set background=dark
set nopaste
set nu rnu
set clipboard=unnamedplus
set hidden
set nobackup
set tags=./tags;,tags;
packadd termdebug
"highlight Pmenu ctermbg=darkgray

set belloff=all
set fileencodings=utf-8,sjis,iso-2022-jp,euc-jp
nn <F4> a<C-R>=strftime("%Y-%m-%d %H:%M:%S")<CR>
"<Esc>
imap <Nul> <Nop>
"set termguicolors
set mouse=n
set ts=1
set shiftwidth=4
set expandtab
set list
set listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
colorscheme iceberg
set undofile
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
" ## added by OPAM user-setup for vim / base ## 93ee63e278bdfc07d1139a748ed3fff2 ## you can edit, but keep this line
let s:opam_share_dir = system("opam config var share")
let s:opam_share_dir = substitute(s:opam_share_dir, '[\r\n]*$', '', '')

let s:opam_configuration = {}

function! OpamConfOcpIndent()
  execute "set rtp^=" . s:opam_share_dir . "/ocp-indent/vim"
endfunction
let s:opam_configuration['ocp-indent'] = function('OpamConfOcpIndent')

function! OpamConfOcpIndex()
  execute "set rtp+=" . s:opam_share_dir . "/ocp-index/vim"
endfunction
let s:opam_configuration['ocp-index'] = function('OpamConfOcpIndex')

function! OpamConfMerlin()
  let l:dir = s:opam_share_dir . "/merlin/vim"
  execute "set rtp+=" . l:dir
endfunction
let s:opam_configuration['merlin'] = function('OpamConfMerlin')

let s:opam_packages = ["ocp-indent", "ocp-index", "merlin"]
let s:opam_check_cmdline = ["opam list --installed --short --safe --color=never"] + s:opam_packages
let s:opam_available_tools = split(system(join(s:opam_check_cmdline)))
for tool in s:opam_packages
  " Respect package order (merlin should be after ocp-index)
  if count(s:opam_available_tools, tool) > 0
    call s:opam_configuration[tool]()
  endif
endfor
" ## end of OPAM user-setup addition for vim / base ## keep this line
set splitbelow

" treesitter
lua <<EOF
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    disable = {
      'toml',
      'rust'
    }
  }
}
EOF

"glyph-pallete
augroup my-glyph-palette
  autocmd! *
  autocmd FileType fern call glyph_palette#apply()
  autocmd FileType nerdtree,startify call glyph_palette#apply()
augroup END

"let g:coqpit_auto_launch=1
