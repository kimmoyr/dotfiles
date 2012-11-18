alias ec='emacsclient -c -n -a nano'
alias et='emacsclient -t -a nano'
alias em='emacsclient -n -a nano'
ecs() { emacsclient -c -n -a emacs "/sudo::$*" }
ets() { emacsclient -t -a emacs "/sudo::$*" }
ems() { emacsclient -n -a emacs "/sudo::$*" }