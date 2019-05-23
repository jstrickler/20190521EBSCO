#!/usr/bin/env python
from multiprocessing.pool import Pool
import bs4
import requests

def main():
    urls = get_my_list_of_urls()

    pool = Pool(16)

    my_results = pool.map(parse_page, urls)
    print(my_results)
    # use my_results....

def get_my_list_of_urls():
    return ['http://www.python.org']

def parse_page(url):
    raw_html = requests.get(url).content.decode()
    soup = bs4.BeautifulSoup(raw_html, features='lxml')
    result = []
    for tag in soup.findAll('a'):
        result.append(tag.string)
    return result

if __name__ == '__main__':
    main()
