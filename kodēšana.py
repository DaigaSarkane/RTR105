Python 2.7.12 (default, Dec  4 2017, 14:50:18) 
[GCC 5.4.0 20160609] on linux2
Type "copyright", "credits" or "license()" for more information.
>>> original = "To be or not to be"
>>> type(original)
<type 'str'>
>>> len(original)
18
>>> original[0]
'T'
>>> original[1]
'o'
>>> original[2]
' '
>>> original[18]

Traceback (most recent call last):
  File "<pyshell#6>", line 1, in <module>
    original[18]
IndexError: string index out of range
>>> key = 10
>>> original[0] ^ key

Traceback (most recent call last):
  File "<pyshell#8>", line 1, in <module>
    original[0] ^ key
TypeError: unsupported operand type(s) for ^: 'str' and 'int'
>>> ord(original[0])
84
>>> original[0]
'T'
>>> bin(ord(original[0]))
'0b1010100'
>>> chr(original[0]) ^ key

Traceback (most recent call last):
  File "<pyshell#12>", line 1, in <module>
    chr(original[0]) ^ key
TypeError: an integer is required
>>> chr(ord(original[0]) ^ key)
'^'
>>> (ord(original[0]) ^ key) ^ key
84
>>> chr(ord(original[0]) ^ key) ^ key

Traceback (most recent call last):
  File "<pyshell#15>", line 1, in <module>
    chr(ord(original[0]) ^ key) ^ key
TypeError: unsupported operand type(s) for ^: 'str' and 'int'
>>> chr((ord(original[0]) ^ key) ^ key)
'T'
>>> original
'To be or not to be'
>>> key
10
>>> N =len(original)
>>> N
18
\
>>> n

Traceback (most recent call last):
  File "<pyshell#21>", line 1, in <module>
    n
NameError: name 'n' is not defined
>>> N
18
>>> message = []
>>> for i in range(N):
	message.append(chr(ord(original[i]) ^ key))

	
>>> 
>>> 
>>> 
>>> 
>>> 
>>> 
>>> original
'To be or not to be'
>>> message
['^', 'e', '*', 'h', 'o', '*', 'e', 'x', '*', 'd', 'e', '~', '*', '~', 'e', '*', 'h', 'o']
>>> message = ' '
>>> for i in range(N)
SyntaxError: invalid syntax
>>> for i in range(N):
	message = message + (chr(ord(original[i]) ^ key))

	
>>> message
' ^e*ho*ex*de~*~e*ho'
>>> 
>>> 
>>> 
>>> result = ' '
>>> key1 = 45
>>> for i in range(N):
	result = result + (chr(ord(message[i]) ^ key1))

	
>>> 
>>> result
' \rsH\x07EB\x07HU\x07IHS\x07SH\x07E'
>>> 
>>> 
>>> 
>>> key1 = key
>>> result = ' '
>>> for i in range(N):
	result = result + (chr(ord(message[i]) ^ key1))

	
>>> result
' *To be or not to b'
>>> 
