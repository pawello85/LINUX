#echo 'alias ll="ls -la"'

alias ls='eza --color=always --group-directories-first --icons --oneline' # preferred listing
alias quit='shutdown now'
alias ncim='nvim'
alias vim="nvim"
alias py="python3"
alias sq="/home/pawel/sysquake/opt/sysquake/bin/sysquake"
alias todo-update="go install github.com/nirabyte/todo@latest"

# fastfetch

# Add ~/.local/bin to PATH
if test -d ~/.local/bin
    if not contains -- ~/.local/bin $PATH
        set -p PATH ~/.local/bin
    end
end
# === UKRYJ ALIASY NA STARCE ===
set -g fish_alias_greeting ""
set -g fish_greeting "" # opcjonalnie: usuń też "Welcome to fish..."
set -gx PATH $PATH (go env GOPATH)/bin
# Dodaj na końcu pliku
starship init fish | source
