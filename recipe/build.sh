#!/usr/bin/env bash

bazel build --test_output=errors --keep_going --verbose_failures=true //runsc:runsc
mkdir ${PREFIX}/bin
cp ./bazel-out/k8-fastbuild-ST-4c64f0b3d5c7/bin/runsc/runsc_/runsc ${PREFIX}/bin