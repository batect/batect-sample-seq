#! /usr/bin/env bash

set -euo pipefail

PATH="$PATH:/bin/seqcli" # The seqcli executable is at /bin/seqcli/seqcli

function main() {
    echo "Configuring test environment..."
    seqcli config --key=connection.serverUrl --value=http://seq

    echo "Sleeping to allow some messages to be logged..."
    sleep 2

    echo "Checking messages were received..."
    ensureAtLeastOneMatchingLogMessage "Starting up!"
    ensureAtLeastOneMatchingLogMessage "Logging again at "

    echo "Done!"
}

function ensureAtLeastOneMatchingLogMessage() {
    filter="$1"
    messages=$(seqcli search --count=1 -f "$filter" --no-color --json)
    count=$(echo "$messages" | wc -l)

    if [[ "$count" -ne "1" ]]; then
        echo "> Found no matching log messages for filter '$filter'" >/dev/stderr
        exit 1
    else
        echo "> Found matching log message for filter '$filter'"
    fi
}

main
