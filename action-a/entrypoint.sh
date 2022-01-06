#!/bin/sh -l

sh -c "echo Hello world my name is $INPUT_MY_NAME"

sh -c "echo Hello world my secret is $MY_SECRET >> testfile"
sh -c "cat testfile"
