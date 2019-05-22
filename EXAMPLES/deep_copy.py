#!/usr/bin/env python
import copy

data = [
    [1, 2, 3],
    [4, 5, 6],
]

d1 = data # <1>
d2 = list(data) # <2>
d3 = copy.deepcopy(data) # <3>

d1[0].append(42)
d2[0].append(99)  # <4>
d3[0].append(500) # <5>
d2[1][0] = 1000
d3[1][0] = "wombat"

print(data, id(data))
print(d1, id(d1))
print(d2, id(d2))
print(d3, id(d3))
print()

print(id(d1[0]), id(d2[0]), id(d3[0]))

