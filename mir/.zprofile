#if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
#doas seatd -u optimus &
#export PATH="$PATH:/home/optimus/.local/bin"
#echo "OK"
export XDG_RUNTIME_DIR=/tmp
sh /home/optimus/launch.sh
#exec Hyprland
#fi
