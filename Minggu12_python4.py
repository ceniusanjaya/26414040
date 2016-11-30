#!/usr/bin/python
my_str = "Hello this Is an Example With cased letters"
words = my_str.split()
# sort the list
words.sort()


print("The sorted words are:")
for word in words:
   print(word)
