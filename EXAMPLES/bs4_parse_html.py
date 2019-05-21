#!/usr/bin/python
import bs4

with open('../DATA/craigslist.html', 'r') as CL:
    soup = bs4.BeautifulSoup(CL, 'lxml')

for input_tag in soup.findAll('input'):
    print("{0} ({1})".format(
        input_tag.get('name', "*NO NAME*"),
        input_tag.get('type', '*NO TYPE*')
    ))
