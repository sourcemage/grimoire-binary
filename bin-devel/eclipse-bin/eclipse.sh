#!/bin/bash
# Checking var settings

if [ -z "$ECLIPSE_PATH" ]; then
	ECLIPSE_PATH=/opt/eclipse
fi
export ECLIPSE_PATH
export PATH=${PATH}:${ECLIPSE_PATH}
