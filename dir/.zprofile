if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
exec Hyprland
fi

export PATH="$PATH:/home/new/.local/bin"
