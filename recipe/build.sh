#!/usr/bin/env bash

bazel build --test_output=errors --keep_going --verbose_failures=true //runsc:runsc