#!/usr/bin/env python
import uuid
import boto3


def main():
    s3_resource = boto3.resource('s3')

    for bucket in s3_resource.buckets.all():
        print(bucket.name)
        try:
            for obj in bucket.objects.all():
                print(obj.key)
        except Exception as err:
            print(err)
        print()



if __name__ == '__main__':
    main()
