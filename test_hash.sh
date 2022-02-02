#!/bin/bash

HASH_VERSION=`git rev-parse --short HEAD`

touch commit-$HASH_VERSION.txt