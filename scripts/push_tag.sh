#!/bin/bash

VERSION=$(sed -nr "s/[^']+'([^']+)'$/\1/p" pyease_grpc/__init__.py)

git tag "v$VERSION"
git push --tags
