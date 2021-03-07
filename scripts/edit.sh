#!/usr/bin/env bash

pushd lightfall-proxy
git rebase --interactive upstream/upstream
popd
