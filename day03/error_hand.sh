#!/bin/bash

create_directory(){
	mkdir demo
}

if ! create_directory; then
	echo "the code is exiting as the directory is already being there "
	exit 1
fi

echo "This should not work second time bcz the code is interrupted"
