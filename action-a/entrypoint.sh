#!/bin/sh -l

sh -c "echo Hello world my name is $MY_NAME"
echo $GITHUB_REF
echo $GITHUB_HEAD_REF
echo $GITHUB_BASE_REF
echo $GITHUB_SHA
