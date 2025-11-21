#!/bin/sh
set -e
ip link del wg0 2>/dev/null || true
exec wg-quick up wg0
