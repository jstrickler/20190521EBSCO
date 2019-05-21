#!/usr/bin/env python
import uuid
import boto3


def main():
    region = get_region()

    # create bucket with client
    s3_resource = boto3.resource('s3')
    target_bucket_name = make_bucket_name('bucket4') # make a new bucket
    target_bucket = create_bucket(target_bucket_name, s3_resource, region)

    source_bucket = find_bucket('bucket3', s3_resource)

    key_to_copy = 'apple.png'

    copy_source = {
        'Bucket': source_bucket.name,
        'Key': key_to_copy
    }
    s3_resource.meta.client.copy(copy_source, target_bucket_name, 'apple_copy.png')



def find_bucket(bucket_name, conn):
    for bucket in conn.buckets.all():
        if bucket.name.startswith(bucket_name):
            return bucket


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
