#!bin/ash
#
# Installs x11VNC, xTerm, and Xvfb
apk add x11vnc xvfb xterm && \

# Starts Background Daemon
# Allows Persistent Connections, 
# Even When iSH.app is Not Open  
cat /dev/location > "/dev/null &" && \

# Select "While Using App"
# Select "Always"  

# Starts VNC Server 
x11vnc -create -noshm -forever

# Open VNC Viewer
# Connect to 127.0.0.1:5900

