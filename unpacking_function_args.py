#!/usr/bin/env python

def spam(a, b, c):
    return (a * b) + c

print(spam(1, 2, 3))
print(spam(5, 7, 9))

values = [10, 20, 30]

print(spam(*values)) # unpack iterable into positional args



mode = {'mode': 'r'}


with open('DATA/mary.txt', **mode) as mary_in: # unpack dict into named args
    print(mary_in.read())
print()


