#!/usr/bin/env bash

aws cloudformation create-stack --stack-name myteststack --template-body file://main.json

