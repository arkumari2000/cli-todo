#!/usr/bin/env bash

node $( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )/todo.js "$@"

