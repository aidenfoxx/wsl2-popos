# xserver output configuration.
if [ -z "$(pidof gnome-shell)" ]; then
  GATEWAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2}')

  export DISPLAY=$GATEWAY:0
  export XDG_SESSION_TYPE=x11
  export LIBGL_ALWAYS_INDIRECT=0
  export PULSE_SERVER=tcp:$GATEWAY

  genie -i
  genie -s

  gnome-session
fi
