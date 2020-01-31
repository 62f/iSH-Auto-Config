#!bin/ash
# Starts VNC Server 

# Start background daemon so we can connect with app not opencat 
# Make sure to always accept  
/dev/location > /dev/null & && \

# Start the VNC Server 
# Tip: add -forever to be able to quickly reconnect to a session if VNC disconnects
x11vnc -create -noshm -forever && \

# Open VNC viewer & connect to 127.0.0.1:5900
# x11vnx 
