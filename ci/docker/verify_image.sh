#!/bin/bash

set -eux

which aws
which bosh-cli
which certstrap
which fly
which go
which jq
which terraform

echo "GOPATH is $GOPATH"