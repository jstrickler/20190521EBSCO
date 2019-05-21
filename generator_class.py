#!/usr/bin/env python


class Colors:
    def __init__(self, increment, limit):
        self.value = 0
        self.increment = increment
        self.limit = limit

    def __iter__(self):
        return self

    def __next__(self):
        self.value += self.increment
        if self.value >= self.limit:
            raise StopIteration
        return self.value

c = Colors(5, 101)

for i in c:
    # i = next(c)      i = Colors(c).__next__
    print(i, end=' ')
print('\n\n')

c = Colors(2, 50)
for i in c:
    print(i, end=',')
print('\n\n')
