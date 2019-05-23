#!/usr/bin/env python
import lxml.etree as ET

data = [
    ['123', 'Elm', 'St'],
    ['456', 'Shark', 'Way'],
    ['9283', 'Wombat', 'Parkway'],
]

root = ET.Element('streets')

for number, name, kind in data:
    s = ET.SubElement(root, 'street', kind=kind)
    ET.SubElement(s, 'number').text = number
    ET.SubElement(s, 'name').text = name

print(ET.tostring(root, pretty_print=True).decode())

doc = ET.ElementTree(root)

doc.write('street_info.xml', pretty_print=True, xml_declaration=True, encoding="utf-8")


