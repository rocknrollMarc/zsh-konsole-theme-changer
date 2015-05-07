#!/usr/bin/env zsh

THEME_ONE="Solarized"
THEME_TWO="SolarizedLight"
CHANGE_COLOR_KEY="^[[24"

_KONSOLE_THEME=0;

function change_theme(){
	if [[ $_KONSOLE_THEME == 0 ]]; then
		_KONSOLE_THEME=1
		printf "\033]50;colors=%s\a" "$THEME_TWO"
	else
		_KONSOLE_THEME=0
		printf "\033]50;colors=%s\a" "$THEME_ONE"
	fi
}

zle -N change_theme

function _konsole-theme-changer(){
    bindkey $CHANGE_COLOR_KEY change_theme
}

_ZPM_End_hooks=( $_ZPM_End_hooks _konsole-theme-changer )
