#!/usr/bin/env python

from collections import Counter

counts = Counter()  # <1>

with open("../DATA/breakfast.txt") as breakfast_in:
    for line in breakfast_in:
        item = line.rstrip('\n\r')  # <2>
        counts[item] += 1  # <3>

# for item, count in counts.items():  # <4>
#     print(item, count)

print(counts)


with open('../DATA/words.txt') as words_in:
    all_letters = [w[0] for w in words_in]

word_counter = Counter(all_letters)

print(word_counter.most_common(6))

print(Counter(w[0] for w in open('../DATA/words.txt')).most_common(6))
