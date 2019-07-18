#!/bin/bash

aws cloudformation create-stack \
--stack-name Udagram \
--template-body file://templates/masterTemplate.yml \
--parameters file://parameters/masterParameters.json \
--region=us-east-1 --capabilities CAPABILITY_IAM