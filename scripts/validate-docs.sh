#!/usr/bin/env bash

# Copyright (C) 2009-2019 Lightbend Inc. <https://www.lightbend.com>

pushd docs || exit 1
    sbt docs/scalafmtCheckAll docs/scalafmtSbtCheck docs/test docs/validateDocs || exit 1
popd
