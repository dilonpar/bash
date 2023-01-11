#! /bin/bash

function rem() {

	recycle_bin="/home/$USER/recycle"

	if [ ! -d "$recycle_bin" ]; then
		mkdir -p "$recycle_bin"
	fi

	for file in "$@"; do
		if [ -f "$file" ] || [ -d "$file" ]; then
    			mv "$file" "$recycle_bin"
	    		echo "Moved $file to $recycle_bin"
  		else
    			echo "$file not found"
  		fi
	done
}
