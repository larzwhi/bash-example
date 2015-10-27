#!/bin/bash

# the flag tells bash to exit if a command fails
set -e

ASCII=`cat ascii/homer.txt`

echo 'tesing...'
echo 'tesing...'
echo 'tesing again...'

echo -e "\033[33mCongratulations!\033[0m You've successfully run your first build on Buildkite! 👍

\033[33m$ASCII\033[0m

If you need any more help, please email us at hello@buildbox.io

\033[31m<3\033[0m Buildkite"
