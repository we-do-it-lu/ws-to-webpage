#!/bin/bash

#tail -f -n60 /var/log/system.log   # On Debian
journalctl -f -n60      # On Mac

# ... or whatever command you like that generate STDOUT data.
