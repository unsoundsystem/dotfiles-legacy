#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -la --color=auto'
alias rf='rm -rf'
alias nvim='nvim -u ~/.config/nvim/init.vim'
export PATH=~/.local/bin:~/anaconda3/bin:$PATH
export XDG_CONFIG_HOME=~/.config
export EDITOR=vim
export TERM='xterm-256color'
PS1='[\u@\h \W]\$ '

PATH="/home/sinai/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/sinai/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/sinai/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/sinai/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/sinai/perl5"; export PERL_MM_OPT;

POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/lib/python3.7/site-packages/powerline/bindings/bash/powerline.sh


#fzf
source /usr/share/fzf/key-bindings.bash
source /usr/share/fzf/completion.bash


export TERMINAL=st

#[ -n "$XTERM_VERSION" ] && transset-df -a >/dev/null

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/sinai/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/sinai/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/sinai/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/sinai/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

eval `opam config env`
