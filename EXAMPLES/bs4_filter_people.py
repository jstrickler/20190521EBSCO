#!/usr/bin/python
import bs4
import re

rx_digit = re.compile(r'\d')

def separator():
    '''Print a line of dashes.'''
    print('-' * 50)

with open('../DATA/people.xml') as people_in:
    soup = bs4.BeautifulSoup(people_in, 'lxml')
    
for person in soup.findAll('person'):
    print(person.string)
separator()

for tag in soup.findAll(re.compile(r'^s')):
    print(tag)
separator()

for tag in soup.findAll(['street', 'state']):
    print("{0}\n  {1}".format(tag,tag.string))
separator()

all_tags = soup.findAll(True)
print("There were {0} tags".format(len(all_tags)))
separator()


def has_digit(tag):
    'Return True if specified string contains at least one digit'
    return tag.string != None and rx_digit.search(tag.string)

for tag in soup.findAll(has_digit):
    print(tag.string)
separator()

for tag in soup.findAll(class_='number'):
    print(tag)
separator()

for tag in soup.findAll(text=re.compile(r'wacker', re.IGNORECASE)):
    print(tag)
separator()
