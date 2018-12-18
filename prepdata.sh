#!/bin/bash
rm -f ua.base || touch ua.base
rm -f ua.test || touch ua.test
python3 Source/prepdata.py "peerjako-ml-lab-movieuserdata" "peerjako-ml-lab"
