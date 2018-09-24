#!/bin/bash
source /mnt/nfs/Shared/jlandersen/shared/setEnv.sh
cd /home/imada/mjerv15/courses/DM840/assignment1/formose
git pull
mod -f dostuff.py
cd ..