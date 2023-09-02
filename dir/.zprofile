if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
export PATH="$PATH:/home/new/.local/bin"
exec Hyprland
fi
