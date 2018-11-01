'''
noraade_uz_faili = open("teksts1.txt")
'''
'''
stuff = 'Hello\nWorld'
print(stuff)
stuff = 'X\nY'
print(stuff)
print(len(stuff))
'''
'''
xfile = open("mbox.txt")
for cheese in xfile:
    print(cheese)
'''
'''
fhand = open("mbox.txt")
count = 0
for line in fhand:
    count = count + 1
print('Line Count:', count)
'''
'''
fhand = open("mbox.txt")
inp = fhand.read()
print(len(inp))
print(inp[:20])
'''
noraade_uz_failu = open("teksts1.txt")
k = 0
for rindinja in noraade_uz_failu:
    if (k % 2) == 0:
        print(rindinja)
    k = k + 1
    print(k)
