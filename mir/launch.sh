if pgrep seatd>1 ; then
echo "Overdrive!"
else
doas seatd -u optimus &
#export PATH="$PATH:/home/optimus/.local/bin"
#export XDG_RUNTIME_DIR=/tmp 
exec Hyprland
fi
