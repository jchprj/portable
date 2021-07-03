#!/usr/bin/env bash
echo 
echo "cat ~/.gitconfig | grep -i proxy"
cat ~/.gitconfig | grep -i proxy
echo 
echo "cat ~/.npmrc | grep -i proxy"
cat ~/.npmrc | grep -i proxy
echo 
echo "cat ~/.gradle/gradle.properties | grep -i proxy"
cat ~/.gradle/gradle.properties | grep -i proxy
echo 
echo "cat /etc/apt/apt.conf.d/* |grep -i proxy"
cat /etc/apt/apt.conf.d/* |grep -i proxy
echo 
echo "cat /etc/environment |grep -i proxy"
cat /etc/environment |grep -i proxy
echo
echo "sudo snap get system proxy.http"
sudo snap get system proxy.http
echo "sudo snap get system proxy.https"
sudo snap get system proxy.https
echo
echo "ls ~/.config/JetBrains/*/options/proxy.settings.xml|xargs -I {} sh -c \"echo {}; cat {}; echo\""
ls ~/.config/JetBrains/*/options/proxy.settings.xml|xargs -I {} sh -c "echo {}; cat {}; echo"