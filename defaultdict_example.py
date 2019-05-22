#!/usr/bin/env python
from collections import defaultdict
from pprint import pprint

fruits = ["pomegranate", "cherry", "apricot", "apple",
"lemon", "kiwi", "orange", "lime", "watermelon", "guava",
"papaya", "fig", "pear", "banana", "tamarind", "persimmon",
"elderberry", "peach", "blueberry", "lychee", "grape", "date" ]


d = defaultdict(list)
for fruit in fruits:
    first_letter = fruit[0]
    d[first_letter].append(fruit)

pprint(d)
print()

del d['a'][0]

pprint(d)



