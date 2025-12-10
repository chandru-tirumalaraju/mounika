#!bin/bash
echo "In shell script"
stackname='mounu-stack'
aws cloudformation deploy --template-file mounu.yml --stack-name ${stackname}




