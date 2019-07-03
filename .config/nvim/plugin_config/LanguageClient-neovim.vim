
"lang server config
                                                                                                         
"julia
let g:LanguageClient_autoStart = 1
let g:LanguageClient_serverCommands = {
			\   'julia': ['/usr/bin/julia', '--startup-file=no', '--history-file=no', '-e', '
			\       using LanguageServer;
			\	using Pkg;
			\	import StaticLint;
			\	import SymbolServer;
			\	env_path = dirname(Pkg.Types.Context().env.project_file);
			\	debug =false;
			\	server = LanguageServer.LanguageServerInstance(stdin, stdout, debug, env_path, "", Dict());
			\       server.runlinter = true;
			\       run(server);
			\   '],
			\   'python': ['pyls'],
			\   'cpp': ['cquery', '--log-file=/tmp/cq.log'],
			\   'c': ['cquery', '--log-file=/tmp/cq.log'],
			\   'sh': ['bash-language-server', 'start'],
			\ }
let g:LanguageClient_loggingLevel = 'DEBUG'
let g:LanguageClient_loggingFile = expand('~/.config/nvim/LanguageClient.log')
let g:LanguageClient_loadSettings = 1
let g:LanguageClient_settingsPath = '/home/sinai/.config/nvim/settings.json'
set completefunc=LanguageClient#complete
set formatexpr=LanguageClient_textDocument_rangeFormatting()

"keymaps
nm <F5> :call LanguageClient_contextMenu()<CR>
nm <silent> K :call LanguageClient_textDocument_hover()<CR>
nm <silent> gd :call LanguageClient_textDocument_definition()<CR>
nm <silent> <F2> :call LanguageClient_textDocument_rename()<CR>
nn <silent> <M-,> :call LanguageClient_textDocument_references()<cr>
nn <leader>ji :Denite documentSymbol<cr>
nn <leader>jI :Denite workspaceSymbol<cr>
nn ,la :call LanguageClient_workspace_symbol({'query':input('workspace/symbol ')})<cr>

"Send textDocument/hover when cursor moves.
augroup LanguageClient_config
  au!
  au BufEnter * let b:Plugin_LanguageClient_started = 0
  au User LanguageClientStarted setl signcolumn=yes
  au User LanguageClientStarted let b:Plugin_LanguageClient_started = 1
  au User LanguageClientStopped setl signcolumn=auto
  au User LanguageClientStopped let b:Plugin_LanguageClient_stopped = 0
  au CursorMoved * if b:Plugin_LanguageClient_started | call LanguageClient_textDocument_hover() | endif
augroup END
