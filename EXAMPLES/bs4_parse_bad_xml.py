#!/usr/bin/python
import bs4

with open('../DATA/sobad.xml') as sobad_in:
    soup = bs4.BeautifulSoup(sobad_in, 'lxml')

for planet in soup.find_all('planet', recursive=True):
    print(planet.get('name', 'UNKNOWN')) # ['name']
