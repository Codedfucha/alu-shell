#!/usr/bin/env bash
# This script displays lines containing the word "bash" to show the PID of your Bash process.

# shellcheck disable=SC2009
ps aux | grep '[b]ash'
