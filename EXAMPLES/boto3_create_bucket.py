#!/usr/bin/env python
import uuid
import boto3


def main():
    region = get_region()

    # create bucket with client
    s3_client = boto3.client('s3')
    client_bucket_name = make_bucket_name('bucket1')
    client_response = create_bucket(client_bucket_name, s3_client, region)
    print(client_bucket_name, client_response, '\n')

    # create bucket with resource
    s3_resource = boto3.resource('s3')
    resource_bucket_name = make_bucket_name('bucket2')
    resource_response = create_bucket(resource_bucket_name, s3_resource, region)
    print(resource_bucket_name, resource_response, '\n')



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
    bucket_name = "{}-{}".format(prefix, unique_id)
    return bucket_name

if __name__ == '__main__':
    main()
