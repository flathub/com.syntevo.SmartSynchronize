#!/usr/bin/env bash

set -o errexit

export SMARTSYNCHRONIZE_JAVA_HOME="/app/extra/smartsynchronize/jre"

exec env /app/extra/smartsynchronize/bin/smartsynchronize.sh "$@"
