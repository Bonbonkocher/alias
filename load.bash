if [ -f ~/alias/apt.bash ]; then
   . ~/alias/apt.bash
fi

if [ -f ~/alias/pkg.bash ]; then
   . ~/alias/pkg.bash
fi

if [ -f ~/alias/system.bash ]; then
   . ~/alias/system.bash
fi

export GPG_TTY=$(tty)
