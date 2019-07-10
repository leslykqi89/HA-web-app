#!/bin/bash

aws cloudformation update-stack \
--stack-name NetworkingProject2 \
--template-body file://networkingCF.yml \
--parameters file://networkingParams.json \
--region=us-east-1