#!/usr/bin/env sh

set -o errexit

SMARTSYNCHRONIZE_JAVA_HOME="/app/extra/smartsynchronize/jre"
export SMARTSYNCHRONIZE_JAVA_HOME

exec /app/extra/smartsynchronize/bin/smartsynchronize.sh "$@"
