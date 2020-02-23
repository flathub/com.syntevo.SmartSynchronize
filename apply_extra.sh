#!/usr/bin/env sh

set -o errexit

tar --extract --file=smartsynchronize.tar.gz --gunzip
rm --force smartsynchronize.tar.gz
