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

echo old TEST_YML: $1
echo TEST_YML=new >> $GITHUB_OUTPUT
echo TEST_SH=test >> $GITHUB_OUTPUT
