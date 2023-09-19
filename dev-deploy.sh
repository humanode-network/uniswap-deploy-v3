#!/bin/bash
set -euo pipefail

yarn start \
  -j 'http://localhost:9933' \
  -pk '0x5fb92d6e98884f76de468fa3f6278f8807c48bebc13595d45af5bdc4da702133' \
  -c 1 \
  -ncl 'eHMND' \
  -w9 '0x0000000000000000000000000000000000000802' \
  -o '0xf24ff3a9cf04c71dbc94d0b566f7a27b94566cac'
