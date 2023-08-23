#!/bin/bash
# On server start, start following programs in headless mode
nohup 'syncthing' > /dev/null 2>&1 &
