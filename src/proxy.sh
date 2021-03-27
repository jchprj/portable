#!/usr/bin/env bash
echo 
echo "cat ~/.gitconfig | grep proxy"
cat ~/.gitconfig | grep proxy
echo 
echo "cat ~/.npmrc | grep proxy"
cat ~/.npmrc | grep proxy
echo 
echo "cat ~/.gradle/gradle.properties | grep proxy"
cat ~/.gradle/gradle.properties | grep proxy
echo 
echo "cat /etc/apt/apt.conf.d/* |grep proxy"
cat /etc/apt/apt.conf.d/* |grep proxy