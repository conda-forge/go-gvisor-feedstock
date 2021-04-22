#!/usr/bin/env bash

bazel build --test_output=errors --keep_going --verbose_failures=true //runsc:runsc
mkdir ${PREFIX}/bin
ls -a ./bazel-bin
ls -a ./bazel-bin/runsc
cp ./bazel-bin/runsc/linux_amd64_pure_stripped/runsc ${PREFIX}/bin