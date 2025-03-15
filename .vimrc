"filetype off
filetype plugin indent on

if &compatible
  set nocompatible
endif

" Add the dein installation directory into runtimepath    
"set runtimepath+=/home/sasuseso/.cache/dein/repos/github.com/Shougo/dein.vim
"set runtimepath^=/home/sasuseso/scripts/dps-hellosorld
"let g:denops#server#service#deno_args = [
     "\ '-q',
     "\ '--unstable',
     "\ '-A',
     "\]

if has('nvim')
    "set pumblend=30
    "set winblend=30
    set undodir=~/.config/nvim/undo
    set viminfo+='1000,\"1000,s1000,:1000,n~/.config/nvim/viminfo
    source ~/.config/nvim/mycommands/MakeQuery.vim
    
    if dein#load_state('/home/sasuseso/.cache/dein_nvim')
        call dein#begin('/home/sasuseso/.cache/dein_nvim')
        call dein#load_toml('/home/sasuseso/.config/nvim/tomls/dein.toml', {'lazy': 0})
        call dein#load_toml('/home/sasuseso/.config/nvim/tomls/dein_lazy.toml', {'lazy': 1})
        call dein#end()
        call dein#save_state()
    endif
    colorscheme gruvbox


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


" treesitter
lua <<EOF
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    disable = {
      'toml',
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
    colorscheme molokai
endif

"filetypes
augroup vimrc
    au!
    au BufNewFile,BufRead *.jl setfiletype julia
    au BufNewFile,BufRead *.purs setfiletype purescript
    au BufNewFile,BufRead *.nix setfiletype nix
    au BufNewFile,BufRead *.zen  setfiletype zen
    au BufNewFile,BufRead *.csv setfiletype csv
    au BufNewFile,BufRead *.lds setfiletype ld
    au BufNewFile,BufRead *.nasm setfiletype nasm
    au BufNewFile,BufRead *.ino setfiletype arduino
    au BufNewFile,BufRead *.v setfiletype verilog
    au BufNewFile,BufRead *.fs setfiletype fsharp
    au BufNewFile,BufRead *.yara setfiletype yara
    au BufNewFile,BufRead *.thy setfiletype isabelle
    au BufNewFile,BufRead *.agda setfiletype agda
    au BufNewFile,BufRead *.cue setfiletype cue
    au BufNewFile,BufRead *.c,*.cpp,*.cxx,*.h,*.hpp setlocal noexpandtab ts=4 shiftwidth=4
    au BufNewFile,BufRead *.ts setlocal ts=2 shiftwidth=2
    au BufNewFile,BufRead Earthfile setfiletype Earthfile
    au BufNewFile,BufRead build.earth setfiletype Earthfile
    au BufNewFile,BufRead *.sail setfiletype sail
    au BufNewFile,BufRead *.uk setfiletype make
    au BufRead,BufNewFile *.cdl setfiletype capdl
    au BufRead,BufNewFile *.xsd setfiletype xml
    let g:xml_syntax_folding=1
    au FileType xml setlocal foldmethod=syntax foldlevel=1
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
set undofile
set splitbelow
nn tn :tabnew 
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

"Uncomment only when uninstalling.
"call map(dein#check_clean(), "delete(v:val, 'rf')")

let g:sonictemplate_vim_template_dir = ['/home/sasuseso/.config/nvim/sonictemplate']

filetype plugin indent on

" neoformat
let g:neoformat_ocaml_ocamlformat = {
            \ 'exe': 'ocamlformat',
            \ 'no_append': 1,
            \ 'stdin': 1,
            \ 'args': ['--disable-outside-detected-project', '--name', '"%:p"', '-']
            \ }

let g:neoformat_enabled_ocaml = ['ocamlformat']
