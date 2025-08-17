#!/bin/sh
##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

DIR="$( cd "$( dirname "$0" )" && pwd )"
APP_HOME="$DIR"

DEFAULT_JVM_OPTS=""

JAVA_EXE=$(which java)
if [ ! -x "$JAVA_EXE" ] ; then
  echo "ERROR: JAVA_HOME is not set and no 'java' command could be found in your PATH." >&2
  exit 1
fi

exec "$JAVA_EXE" -Xmx64m -Xms64m -cp "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain "$@"
