#!/usr/bin/env bash
set -e

# Este script NO calcula TAG ni IMAGE
# El Makefile es la única fuente de verdad

export SERVICE="${SERVICE:-}"
export IMAGE_REGISTRY="${IMAGE_REGISTRY:-}"

echo "[env.sh] SERVICE=${SERVICE:-<definido por Makefile>}"
echo "[env.sh] IMAGE_REGISTRY=${IMAGE_REGISTRY:-<vacío>}"

