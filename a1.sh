#!/bin/bash
source /mnt/nfs/Shared/jlandersen/shared/setEnv.sh
git pull
cd /home/imada/mjerv15/courses/DM840/assignment1/formose
mod -f dostuff.py
cd ..