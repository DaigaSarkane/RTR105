x = 6

# mans pirmais tests ar if
'''

x = 5
if x < 10:
    print("Smaller")
if x > 20:
    print("Bigger")

print("Finish")

'''

x = 5
if x == 5:
    print("Equals 5")
if x > 4:
    print("Greater than 4")
if x >= 5:
    print("Greater than or Equals 5")
if x< 6: print("Less than 6")
if x <= 5:
    print("Less than or Equals 5")
if x !=6:
    print("Not equal 6")

'''
'''
x = 5

print("Before 5")
if x == 5:
    print("ls 5")
    print("ls Still 5")
    print("Third 5")
print("Afterwards 5")
print ("Before 6")
if x == 6:
    print("ls 6")
    print("ls Still 6")
    print("Third 6")
print("Afterwards 6")

'''
'''

x = 42
if x > 1 :
    print("More than one")
    if x < 100 :
        print("Less than 100")
print("All done")


'''
'''

x = 4

if x > 2 :
    print("Bigger")
else :
    print("Smaller")

print("All done")

'''
'''

x = 20
if x < 2:
    print("small")
elif x < 10:
    print("Medium")
else :
    print("LARGE")
print("All done")

'''
'''

astr = "Bob"
try:
    print("Hello")
    istr = int(astr)
    print("There")
except:
    istr = -1

print("Done", istr)

'''
'''

rawstr = input("Enter a number:")
try:
    ival = int(rawstr)
except:
    ival = -1

if ival > 0:
    print("Nice work")
else:
    print("Not a number")
    




