#!/usr/bin/python
import bs4

with open('../DATA/people.xml') as people_in:
    soup = bs4.BeautifulSoup(people_in, 'lxml')

john_tag = soup.new_tag('person', org='Oracle')
john_tag.string = 'Larry Ellison'

people = soup.find('people')
people.append(john_tag)

suite_tag = soup.find('suite')
suite_tag.decompose()

print(soup.prettify())
