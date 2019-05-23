#!/usr/bin/env python
import re

RE_BIGWORD = r'\b[a-zA-Z]{8,}\b'

SOURCE_FILE = 'DATA/parrot.txt'

def mark(match):
    word = match.group()
    return f"[{word}]"

with open(SOURCE_FILE) as source_in:
    old_text = source_in.read()
    regex = re.compile(RE_BIGWORD)
    new_text = regex.sub(mark, old_text)
    with open('bigwords.txt', 'w') as bigwords_out:
        bigwords_out.write(new_text)
