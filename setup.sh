#!/bin/bash
echo "Starting system diagnostics..."
echo "System Information:"
uname -a
echo "Disk Usage:"
df -h
echo "Memory Usage:"
free -h
echo "Network Interfaces:"
ifconfig
echo "End of diagnostics."
