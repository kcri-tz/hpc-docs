#!/bin/sh

cd "$(dirname "$0")" && exec hugo server --cleanDestinationDir --disableFastRender --gc --path-warnings
