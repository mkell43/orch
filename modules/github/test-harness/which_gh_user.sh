#!/usr/bin/env bash

set -e

yq -oj '{"user": .*.user}' ~/.config/gh/hosts.yml