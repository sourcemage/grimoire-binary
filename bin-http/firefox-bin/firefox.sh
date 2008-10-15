#!/bin/sh
# Check for var 

if [ -z "$FIREFOX" ]; then 
	FIREFOX=/opt/firefox-installer
fi
export FIREFOX
export PATH=${PATH}:${FIREFOX}
