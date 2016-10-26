#!/usr/bin/python

parents, babies = (1, 1)
while babies < 50:
    print 'This generation has {0} babies'.format(babies)
    parents, babies = (babies, parents + babies)
