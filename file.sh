#!bin/bash
echo "In shell script"
aws cloudformation deploy --template-file mounu.yml --stack-name 'mounika'
