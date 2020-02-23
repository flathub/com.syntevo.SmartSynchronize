#!/usr/bin/env sh

set -o errexit

SMARTSYNCHRONIZE_JAVA_HOME="/app/extra/smartsynchronize/jre"
export SMARTSYNCHRONIZE_JAVA_HOME
TMPDIR="${XDG_RUNTIME_DIR}/app/${FLATPAK_ID}"
export TMPDIR

exec /app/extra/smartsynchronize/bin/smartsynchronize.sh "$@"
