#!/bin/bash

set -o errexit -o nounset -o pipefail

cd "$(dirname "$0")"

scripts/run-docker.sh scripts/build-bootstraps.sh --android10 --architectures aarch64
