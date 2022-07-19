aws cloudformation create-stack \
--stack-name $1 \
--template-body file://$2 \
--parameters file://$3 \
--region=us-west-2


# aws cloudformation create-stack --stack-name $1 --template-body file://$2  --parameters file://$3 --region=us-east-1
# aws cloudformation update-stack --stack-name $1 --template-body file://$2  --parameters file://$3 --region=us-east-1
# aws cloudformation create-stack --stack-name $1 --template-body file://$2  --parameters file://$3 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1
# chmod +x update.sh 
# chmod +x create.sh 
# {
#     "StackId": "arn:aws:cloudformation:us-east-1:245552860078:stack/network-infra/02a59670-0512-11ed-9c30-0a27c35f883f"
# }
# aws cloudformation create-stack  --stack-name network-infra --region us-east-1 --template-body file:///Users/nanaadeku/Documents/selfprojects/Cloud-Devops-Engineer-Nanodegree/cloud-formation/network.yml --parameters file:///Users/nanaadeku/Documents/selfprojects/Cloud-Devops-Engineer-Nanodegree/cloud-formation/network.json
# {
#     "StackId": "arn:aws:cloudformation:us-east-1:245552860078:stack/server-infra/3cf1d050-0526-11ed-a32a-0a2164413345"
# }

