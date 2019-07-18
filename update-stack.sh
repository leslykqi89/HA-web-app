#!/bin/bash

aws cloudformation update-stack \
--stack-name Udagram \
--template-body file://templates/masterTemplate.yml \
--parameters file://parameters/masterParameters.json \
--region=us-east-1