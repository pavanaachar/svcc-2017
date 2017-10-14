aws configure list

#create a new key-pair for ec2

aws ec2 create-key-pair --key-name MyKeyPair --query 'KeyMaterial' --output text > MyKeyPair.pem





#Different output examples
aws ec2 describe-instances --output text

aws ec2 describe-instances --output table

aws ec2 describe-instances --output json


#Create tag and assign it to running instance
aws ec2 create-tags --resources i-0b5c3557abf31fc2e --tags Key=Environment,Value=Production

#Describe the regions where ec2 service is available
aws ec2 describe-regions --output table
