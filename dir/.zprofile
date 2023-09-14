if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
#doas seatd -u risen &
#export PATH="$PATH:/home/new/.local/bin"
#export XDG_RUNTIME_DIR=/tmp
exec Hyprland
fi

# Created by `pipx` on 2023-09-08 07:09:54
export PATH="$PATH:/home/risen/.local/bin"
