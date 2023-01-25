#!/bin/bash

#tail -f -n60 /var/log/system.log 
journalctl -f -n60 
