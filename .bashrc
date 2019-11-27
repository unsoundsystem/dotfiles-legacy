#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -la --color=auto'
alias ll='ls -la . | less'
alias rf='rm -rf'
alias st='st -f "HackGen Console for Powerline:size=15"'
alias v='vim'
alias n='nvim'
alias t='tmux'
alias j='julia'
alias r='ranger'
alias z='zen'
export PATH=~/.local/bin:~/anaconda3/bin:/home/sasuseso/zen:$PATH
export XDG_CONFIG_HOME=~/.config
export EDITOR=vim
export JULIA_EDITOR=vim
export TERM='xterm-256color'
# export PATH="/home/sasuseso/anaconda3/bin:$PATH"  # commented out by conda initialize
PS1='[\u@\h \W]\$ '

PATH="/home/sasuseso/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/sasuseso/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/sasuseso/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/sasuseso/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/sasuseso/perl5"; export PERL_MM_OPT;

#POWERLINE_BASH_CONTINUATION=1
#POWERLINE_BASH_SELECT=1
#. /usr/lib/python3.7/site-packages/powerline/bindings/bash/powerline.sh

#fzf
source /usr/share/fzf/key-bindings.bash
source /usr/share/fzf/completion.bash
export TERMINAL=st
eval `opam config env`


#[ -n "$XTERM_VERSION" ] && transset-df -a >/dev/null

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/sasuseso/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/sasuseso/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/sasuseso/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/sasuseso/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


export QSYS_ROOTDIR="/opt/quartus/sopc_builder/bin"
