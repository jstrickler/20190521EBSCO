#!/usr/bin/env python

person = 'Bill', 'Gates', 'Microsoft', '1955-10-28'

print(person[3])
print(person[-1])

first_name, last_name, product, dob = person

people = [
    ('Melinda', 'Gates', 'Gates Foundation', '1964-08-15'),
    ('Steve', 'Jobs', 'Apple', 'NeXT', '1955-02-24'),
    ('Larry', 'Wall', 'Perl', '1954-09-27'),
    ('Paul', 'Allen', 'Microsoft', '1953-01-21'),
    ('Larry', 'Ellison', 'Oracle', '1944-08-17'),
    ('Bill', 'Gates', 'Microsoft', '1955-10-28'),
    ('Mark', 'Zuckerberg', 'Facebook', '1984-05-14'),
    ('Sergey','Brin', 'Google', '1973-08-21'),
    ('Larry', 'Page', 'Google', '1973-03-26'),
    ('Linus', 'Torvalds', 'Linux', 'git', '1969-12-28'),
    ('John', 'Strickler', '1956-10-31'),
]
print(people[0])
print(people[0][0])
print(people[0][0][0], '\n')

for first_name, last_name, *product, dob in people:
    print(first_name, last_name, product)
print()

colors = ['pink', 'purple', 'orange']

for c in colors:
    print(c)
print()

for i, c in enumerate(colors, 1):
    print(i, c)
print()

print(list(enumerate(colors)))

airports = {
    'EWR': 'Newark',
    'MCI': 'Kansas City',
    'SFO': 'San Francisco',
    'RDU': 'Raleigh-Durham',
    'SJC': 'San Jose',
    'MCO': 'Orlando',
    'ABQ': 'Albuquerque',
    'OAK': 'Oakland',
    'SAC': 'Sacramento',
    'IAD': 'Dulles',
}

for abbr, name in airports.items():
    print(abbr, name)
print()

print(list(airports.items()), '\n')

