#!/usr/bin/env bash

echo What Version?
read tag

docker build -t ducvokms/github-runner-base:$tag ./base