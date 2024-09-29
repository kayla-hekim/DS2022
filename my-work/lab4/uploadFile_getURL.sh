#!/bin/bash

BUCKET_NAME="ds2022-rkf9wd"
FILE_NAME="Apple_Cat.png"

aws s3 cp $FILE_NAME s3://$BUCKET_NAME/$FILE_NAME

URL=$(aws s3 presign --expires-in 604800 s3://$BUCKET_NAME/$FILE_NAME)

echo "Pre-signed URL: "
echo $URL
