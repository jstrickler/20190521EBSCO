#!/usr/bin/env python
import uuid
import os
import boto3


def main():
    s3_resource = boto3.resource('s3')
    bucket = find_bucket('bucket3', s3_resource)
    print(bucket, '\n')

    banana_key = 'banana.jpg'

    obj = s3_resource.Object(bucket.name, banana_key)
    print(obj)

    obj.download_file('banana_copy.jpg')

    cherry_key = 'cherry.jpg'

    s3_client = boto3.client("s3")

    s3_client.download_file(
        bucket.name,
        cherry_key,
        "cherry_copy.jpg"
    )

def find_bucket(bucket_name, conn):
    for bucket in conn.buckets.all():
        if bucket.name.startswith(bucket_name):
            return bucket


if __name__ == '__main__':
    main()
