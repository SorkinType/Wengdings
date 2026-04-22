#!/bin/sh
set -e

echo "Build Wengdings1"

gftools builder config1.yaml

echo "Build Wengdings2"

gftools builder config2.yaml

echo "Build Wengdings3"

gftools builder config3.yaml

echo "Complete"