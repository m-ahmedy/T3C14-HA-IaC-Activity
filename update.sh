
aws cloudformation update-stack \
    --stack-name $1 \
    --template-body file://$2 \
    --capabilities CAPABILITY_IAM CAPABILITY_NAMED_IAM \
    --disable-rollback
