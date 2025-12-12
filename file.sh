#!bin/bash
stackname='mounu-stack'
stackname2='seconone'
echo "creating s3bucket"
aws cloudformation deploy --template-file mounu.yml --stack-name ${stackname} --parameter-override BucketName='chandumounubuc'
echo "creating ec2instance"
aws cloudformation deploy --template-file EC2.yml --stack-name ${stackname2} --parameter-override amiid='ami-00ca570c1b6d79f36' InstanceType='t3.micro'