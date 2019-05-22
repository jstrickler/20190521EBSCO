#!/usr/bin/env python
from datetime import date
from collections import namedtuple

person = ('Ferd', 'Berfel', date(1959, 9, 22))

print(person)
print(person[0], person[1], person[2])
print(person[2].year)

person = {
    'first_name':'Ferd',
    'last_name': 'Berfel',
    'dob': date(1959, 9, 22),
}

print(person)
print(person['first_name'], person['last_name'])


Person = namedtuple('Person', 'first_name last_name dob')

person = Person('Ferd', 'Berfel', date(1959, 9, 22))

print(person.first_name, person.last_name)
