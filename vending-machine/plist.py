
import random

prices = xrange(5, 105, 5)

ls = []

for x in xrange(60):
    ls.append(random.choice(prices))

for x in xrange (6):
    for y in xrange(10):
        print "%s," % ls.pop(),
    print
