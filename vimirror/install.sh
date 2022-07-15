#!/bin/bash
name=vimirror
export RAND=$RANDOM

function init() {
	mkdir /tmp/$RAND
}

function get_source() {
	git clone https://github.com/JaydenDev/vimirror /tmp/$RAND/git
}

function install() {
	git clone /tmp/$RAND/git
	sudo make install
}

