#!/usr/bin/python
import random

guesses_made = 0
number = random.randint(1, 20)
print number

guess = int(raw_input('Take a guess: '))
if guess==number:
	print 'GOOD'
else:
	print 'Try Again'
