#!/usr/bin/env python3

import requests
import boto3
import os

bucket_name = 'ds2022-rkf9wd'
object_name = 'Apple_Cat.png'
expires_in = 604800

s3 = boto3.client('s3', region_name='us-east-1')

s3.upload_file(object_name, bucket_name, object_name, ExtraArgs={'ACL': 'public-read', 'ContentType': 'image/png'})

presigned_url = s3.generate_presigned_url(
    'get_object',
    Params={'Bucket': bucket_name, 'Key': object_name},
    ExpiresIn=604800
)

print("Pre-signed URL: ")
print(presigned_url)
