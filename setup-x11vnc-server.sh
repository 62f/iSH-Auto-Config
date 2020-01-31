#!bin/ash
#
# Installs x11VNC, xTerm, and Xvfb
apk add x11vnc xvfb xterm && \

# Starts Background Daemon
# This Allows You to Connect App Not Open 
# Make sure to always accept  
cat /dev/location > "/dev/null &" && \

# Starts VNC Server 
x11vnc -create -noshm -forever

# Open VNC Viewer
# Connect to 127.0.0.1:5900

