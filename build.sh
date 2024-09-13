#!/bin/bash

set -xa

gcc -g -Ilib/ src/*.c lib/libraylib.a -lGL -lm -lpthread -ldl -lrt -lX11
