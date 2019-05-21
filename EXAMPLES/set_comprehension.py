#!/usr/bin/env python

import re

with open("../DATA/alice.txt") as file_in:
    s = {w.lower() for ln in file_in for w in re.split(r'\W+', ln) if w} #<1>
print(s)
