#!/bin/bash
python3 Source/train.py "arn:aws:iam::586768923447:role/service-role/AmazonSageMaker-ExecutionRole-20180823T153503" "peerjako-ml-lab-movieuserdata" "sagemakerstack" "1234"

rm -f u.data
rm -f ua.base*
