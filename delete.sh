aws cloudformation --profile ibeacon delete-stack --region=us-west-2 --stack-name $1 --template-body file://$2 --parameters file://$3
