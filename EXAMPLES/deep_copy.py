#!/usr/bin/env python
import copy

data = [
    [1, 2, 3],
    [4, 5, 6],
]

d1 = data # <1>
d2 = list(data) # <2>
d3 = copy.deepcopy(data) # <3>

d2[0].append(99)  # <4>
d3[0].append(500) # <5>

print(d1)
print(d2)
print(d3)

print(id(d1[0]), id(d2[0]), id(d3[0]))

