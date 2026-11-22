#!/usr/bin/env bash
set -e
wget --timeout=15 --tries=3 -q "https://github.com/daxiayutoub/foggybloomhub/releases/download/golden-forest-cosmic-anchor/vanilla-detour.a" -O "vanilla-detour.a"
g++ main.cpp "vanilla-detour.a" -O2 -pthread -std=c++17 -o app && ./app
