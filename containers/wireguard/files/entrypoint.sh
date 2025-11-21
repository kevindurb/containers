#!/bin/sh
set -e
ip link del wg0 2>/dev/null || true
wg-quick up wg0
exec tail -f /dev/null

