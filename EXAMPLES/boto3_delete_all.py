#!/usr/bin/env python
import uuid
import boto3


def main():
    s3_resource = boto3.resource('s3')

    for bucket in s3_resource.buckets.all():
        print("bucket:", bucket)
        try:
            for obj in bucket.objects.all():
                obj.delete()
        except Exception as err:
            print(err)

        try:
            bucket.delete()
        except Exception as err:
            print(err)


if __name__ == '__main__':
    main()
