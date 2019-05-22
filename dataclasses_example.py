#!/usr/bin/env python
from dataclasses import dataclass, Field
from datetime import date
from typing import Iterable, List

@dataclass
class Person:
    first_name: str
    last_name: str
    age: int
    dob: date
    things: Iterable
    words: List[str]
    # kids = Field(.....)

p = Person('Joe', 'Schmoe', 35, date(1984, 2, 15),(1,2,3), ('Bear', 'Weasel'))

print(p)

print(p.first_name, p.last_name)
print(p.words)

#[ln.split(':')[1] for ln in file_obj]
p.first_name = 'Betty'
print(p)
