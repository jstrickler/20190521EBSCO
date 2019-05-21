#!/usr/bin/env python
import uuid
import os
import boto3


def main():
    region = get_region()

    # create bucket with client
    s3_client = boto3.client('s3')
    bucket_name = make_bucket_name('bucket3')
    create_bucket(bucket_name, s3_client, region)

    s3_resource = boto3.resource('s3')

    # upload file from object
    local_file = '../DATA/apple.png'
    obj = s3_resource.Object(
        bucket_name=bucket_name,
        key=os.path.basename(local_file)  # "apple.png"
    )
    obj.upload_file(local_file)

    # upload file from bucket
    local_file = '../DATA/banana.jpg'
    bucket = s3_resource.Bucket(bucket_name)
    bucket.upload_file(
        Filename=local_file,
        Key=os.path.basename(local_file)  # 'banana.jpg'
    )

    # upload file from client
    local_file = '../DATA/cherry.jpg'
    s3_client.upload_file(
        Filename=local_file,
        Key=os.path.basename(local_file),
        Bucket=bucket_name
    )


def create_bucket(bucket_name, conn, current_region):
    response = conn.create_bucket(
        Bucket=bucket_name,
        CreateBucketConfiguration={
            'LocationConstraint': current_region
        }
    )
    return response

def get_region():
    session = boto3.session.Session()
    return session.region_name

def make_bucket_name(prefix):
    """
    Create unique name for S3 button

    :param prefix: identifying prefix (does not have to be unique)
    :return:  bucket name as string
    """
    unique_id = uuid.uuid4()
    bucket_name = "{}-{}".format(prefix, str(unique_id))
    return bucket_name

if __name__ == '__main__':
    main()
