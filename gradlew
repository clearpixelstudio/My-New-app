#!/usr/bin/env sh
##############################################################################
# Gradle start up script for UN*X
##############################################################################
APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`
APP_HOME="`pwd -P`"
CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar
JAVA_OPTS=""
GRADLE_OPTS=""
for i in "$@" ; do
    case $i in
        -Dorg.gradle.daemon=false) GRADLE_OPTS="$GRADLE_OPTS $i" ;;
    esac
done
exec "${JAVA_HOME}/bin/java" $JAVA_OPTS -classpath "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"
