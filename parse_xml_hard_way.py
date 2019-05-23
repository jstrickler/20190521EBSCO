#!/usr/bin/env python
import lxml.etree as ET

doc = ET.parse('DATA/solar.xml')

print(doc)

root = doc.getroot()

print(root)
print(root.tag, root.text, root.tail, '\n')

for section in root:
    #print(section.tag)
    if 'planets' in section.tag:
        for planet in section:
            print(planet.get('planetname'))
print('-' * 60)

for section in root:
    #print(section.tag)
    if 'planets' in section.tag:
        for planet in section.findall('planet'):
            print(planet.get('planetname'))
print('-' * 60)
for planet in doc.findall('.//planet'):
    print(planet.get('planetname'))
    for moon in planet.findall('moon'):
        print('    {}'.format(moon.text))
