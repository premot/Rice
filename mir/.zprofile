#if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
#doas seatd -u optimus &
#export PATH="$PATH:/home/new/.local/bin"
#export XDG_RUNTIME_DIR=/tmp 
#exec Hyprland
#fi