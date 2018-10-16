'''program to show the frequency of each word written in a file'''


import os
import sys
from functools import reduce

dict={}
wordLen=[]

if(len(sys.argv) !=2):
	print("Invalid Arguemnet")
	sys.exit()

if(not(os.path.exists(sys.argv[0]))):
	print("Invalid File Path")
	sys.exit()

if(sys.argv[1].split('.')[-1] !="txt"):
	print("Invalid File Format.Only TXT files allowed")
	sys.exit()

with open(sys.argv[1]) as file:
	for line in file:
		for word in line.split():
			dict[word]=dict.get(word,0) + 1

print(dict)

