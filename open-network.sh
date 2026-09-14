#!/usr/bin/env bash
set -e
if command -v open >/dev/null 2>&1; then
  open network-design.pkt
elif command -v xdg-open >/dev/null 2>&1; then
  xdg-open network-design.pkt
else
  echo "Open network-design.pkt from Cisco Packet Tracer."
fi
