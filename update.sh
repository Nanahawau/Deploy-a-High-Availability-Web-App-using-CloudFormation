aws cloudformation update-stack \
--stack-name $1 \
--template-body file://$2 \
--parameters file://$3 \
--region=us-west-2
    # "StackId": "arn:aws:cloudformation:us-east-1:245552860078:stack/network-infra/f35396a0-051f-11ed-a8e3-12f6efc04035"