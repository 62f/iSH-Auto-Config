#!bin/ash
# Starts VNC Server 
#
# Start background daemon so we can connect with app not opencat 
    /dev/location > /dev/null & && \
# Make sure to always accept
# Start the VNC Server 
    x11vnc -create -noshm -forever
# Tip: add -forever to be able to quickly reconnect to a session if VNC disconnects
# Open VNC viewer and connect to 127.0.0.1:5900
#   127.0.0.1:5900
