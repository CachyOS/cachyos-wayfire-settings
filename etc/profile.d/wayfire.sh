if lspci -k | grep "Kernel driver in use" | grep nouveau; then 
	export WLR_NO_HARDWARE_CURSORS=1
fi
