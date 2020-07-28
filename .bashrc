#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='exa -la'
alias ll='ls -la . | less'
alias lr='la -R'
alias rf='rm -rf'
alias st='st -f "HackGen Console for Powerline:size=15"'
alias v='vim'
alias nvim='nvim -u ~/.vimrc'
alias n='nvim'
alias t='tmux'
alias j='julia'
alias r='ranger'
alias z='zen'
alias info='info --vi-keys'
alias ta='tmux a'
alias emacs='nvim'
alias wine32='WINEARCH=win32 WINEPREFIX=/home/sasuseso/.wine32 wine'
alias wine64='WINEARCH=win64 WINEPREFIX=/home/sasuseso/.wine64 wine'
export ANDROID_HOME=/opt/android-sdk
#export ANDROID_SDK_ROOT=/home/sasuseso/Android/Sdk
#export ANDROID_AVD_HOME=/home/sasuseso/.android/avd
export GTK_PATH=/usr/lib/gtk-3.0/:/usr/lib/gtk-2.0/
export XDG_CONFIG_HOME=/home/sasuseso/.config
export EDITOR=nvim
export JAVA_HOME=/usr/lib/jvm/default
export TERM='xterm-256color'
export TERMINAL=st
export PATH=/home/sasuseso/.local/bin:/home/sasuseso/zen:$ANDROID_HOME/tools:$ANDROID_HOME/system-images:$ANDROID_HOME/platform-tools:$PATH:$ANDROID_SDK_ROOT
export COLORTERM='truecolor'
export GOPATH=/home/sasuseso/go
export LANG=en_US.UTF-8
#PS1='\[\e[0;37m\]|>\[\e[0m\] '
#PS1='>\[\e[m\] '

PATH="/home/sasuseso/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/sasuseso/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/sasuseso/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/sasuseso/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/sasuseso/perl5"; export PERL_MM_OPT;

POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/lib/python3.8/site-packages/powerline/bindings/bash/powerline.sh

#fzf
source /usr/share/fzf/key-bindings.bash
source /usr/share/fzf/completion.bash

export QSYS_ROOTDIR="/home/sasuseso/.cache/yay/quartus-free/pkg/quartus-free-quartus/opt/intelFPGA/20.1/quartus/sopc_builder/bin"

# Julia Variable
export JULIA_EDITOR=nvim
export JULIA_NUM_THREADS=4
