#!/bin/bash

if grep "127.0.0.1" /etc/hosts; then
    echo "localhost is already in /etc/hosts"
else
    echo "localhost not found in /etc/hosts"
    echo "Adding localhost to /etc/hosts"
    echo ""
fi  
    # Added by check_localhost.sh