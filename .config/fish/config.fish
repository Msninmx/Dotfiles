if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx EDITOR nvim
starship init fish | source
set fish_greeting
set -gx GOPATH /home/migueln/go
set PATH $PATH (go env GOPATH)/bin
