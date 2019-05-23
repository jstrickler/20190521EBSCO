#!/usr/bin/env python

import sys
import os

import requests

url = 'https://www.nasa.gov/pdf/739318main_ISS%20Utilization%20Brochure%202012%20Screenres%203-8-13.pdf'  # <1>
saved_pdf_file = 'nasa_iss.pdf'  # <2>

response = requests.get(
    url,
    headers={
        'user-agent': "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.131 Safari/537.36"
    },
    proxies={
        'http': 'http://proxy.ebsco.com:2112',
    },
    auth=('JohnStrickler', 'l0lz'),
    timeout=5,
)  # <3>
if response.status_code == requests.codes.OK:  # <4>

    with open(saved_pdf_file, 'wb') as pdf_in:  # <5>
        pdf_in.write(response.content)  # <6>

    if sys.platform == 'win32':  # <7>
        cmd = saved_pdf_file
    elif sys.platform == 'darwin':
        cmd = 'open ' + saved_pdf_file
    else:
        cmd = 'acroread ' + saved_pdf_file

    os.system(cmd)  # <8>
