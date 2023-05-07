# https://sdkman.io/
curl -s "https://get.sdkman.io" | bash

# https://stackoverflow.com/questions/44988259/where-is-the-sdk-command-installed-for-sdkman
# If used in shell script
source ~/.sdkman/bin/sdkman-init.sh

# https://medium.com/@ajeesh2705/use-multiple-version-of-java-6219258bd8eb

# List available JDK
sdk list java
# List installed JDK
sdk list java | grep installed

# Install JDK
sdk install java
# Version number may change if new version released
sdk install java 17.0.2-open
sdk install java 11.0.12-open
sdk install java 8.0.302-open
sdk uninstall java 8.0.302-open

# Switch JDK version
sdk use java 17.0.2-open

sdk current java 17.0.2-open


sdk install kotlin
sdk install kscript

# https://techdevlife.wordpress.com/2020/04/20/sdkman-install-java-maven/
sdk install maven
sdk install gradle


# https://stackoverflow.com/questions/52524112/how-do-i-install-java-on-mac-osx-allowing-version-switching
# sdk install java my-local-13 /Library/Java/JavaVirtualMachines/jdk-13.jdk/Contents/Home

