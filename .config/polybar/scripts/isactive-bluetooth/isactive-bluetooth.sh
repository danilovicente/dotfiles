#!/bin/sh

if [ "$(sv status bluetoothd)" = "run: bluetoothd: (pid 778)" ]; then
	echo "#1"
else
	echo "#2"
fi
