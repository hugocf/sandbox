#!/usr/bin/env bash

header() {
echo
echo "### $*"
}

header Current location:
pwd

header Current files:
ls -l

header Current env:
env | sort
