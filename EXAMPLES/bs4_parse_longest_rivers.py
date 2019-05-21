#!/usr/bin/python
import bs4
import requests
import csv

NUM_RIVERS = 10

try:
    response = requests.get('https://en.wikipedia.org/wiki/List_of_rivers_by_length')
except requests.HTTPError as err:
    print(err)
    exit()
else:
    soup = bs4.BeautifulSoup(response.content, 'lxml')

# get the tag for a table with specified class
river_table = soup.find(class_='wikitable sortable')

with open('../DATA/longest_rivers.csv', 'w') as longest_rivers_out:
    wtr = csv.writer(longest_rivers_out)
    for row in river_table.find_all("tr"):
        columns = row.find_all("td")
        if columns:
            row_num = int(columns[0].string.rstrip('.\n\r'))
            if row_num > NUM_RIVERS:
                break
            river_name = columns[1].find('a').get('title')
            raw_length = columns[3].contents[0]
            river_length = int(raw_length.replace(',',''))
            wtr.writerow((river_name, river_length))

