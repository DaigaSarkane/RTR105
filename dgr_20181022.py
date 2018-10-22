Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
Rinse
Lather
^CRinse
---------------------------------------------------------------------------
KeyboardInterrupt                         Traceback (most recent call last)
<ipython-input-4-b031f25bc700> in <module>()
      1 while n > 0 :
      2     print('Lather')
----> 3     print('Rinse')
      4 print('Dry off!')

KeyboardInterrupt: 

In [5]: n = 0

In [6]: while n > 0 :
   ...:     print('Lather'°)
  File "<ipython-input-6-23091624722b>", line 2
    print('Lather'°)
                  ^
SyntaxError: invalid character in identifier


In [7]: while n > 0 :
   ...:     print('Lather')
   ...:     print('Rinse
  File "<ipython-input-7-c598f7169edf>", line 3
    print('Rinse
                ^
SyntaxError: EOL while scanning string literal


In [8]: while n > 0 :
   ...:     print('Lather')
   ...:     print('Rinse')
   ...: print('Dry off!')
   ...: 
Dry off!

In [9]: while True:
   ...:     line = input('> ')
   ...:     if line == 'done':
   ...:         break
   ...:     print(line)
   ...: print('Done!')
   ...: 
> 

> hello there
hello there
> labrīt
labrīt
> kaķis un suns
kaķis un suns
> Done!     
Done!
> done
Done!

In [10]: while True:
    ...:     line = input('> ')
    ...:     if line[0] == '#' :
    ...:         continue
    ...:     if line == 'done' :
    ...:         break
    ...:     print(line)
    ...: print('Done!')
    ...: 
> hello
hello
> #neraksti šo
> raksti šo
raksti šo
> paldies
paldies
> done
Done!

In [11]: for i in [5, 4, 3, 2, 1]:
    ...:     print(i)
    ...: print('Blastoff!')
    ...: 
5
4
3
2
1
Blastoff!

In [12]: friends = ['Joseph', 'Glenn', 'Sally']

In [13]: for friend in friends :
    ...:     print('Happy New Year:', friend)
    ...: print('Done!')
    ...: 
Happy New Year: Joseph
Happy New Year: Glenn
Happy New Year: Sally
Done!

In [14]: print('Before')
Before

In [15]: for thing in [9, 41, 12, 3, 74, 15]:
    ...:     print(thing)
    ...: print('After')
    ...: 
9
41
12
3
74
15
After

In [16]: largest_so_far = -1

In [17]: print('Before', largest_so_far)
Before -1

In [18]: for the_num in [9, 41, 12, 3, 74, 15]:
    ...:     if the_num > largest_so_far :
    ...:         largest_so_far = the_num
    ...:     print(largest_so_far, the_num)
    ...:     
9 9
41 41
41 12
41 3
74 74
74 15

In [19]: print('After', largest_so_far)
After 74

In [20]: 

In [20]: zork = 0

In [21]: print('Before', zork)
Before 0

In [22]: for thing in [9, 41, 12, 3, 74, 15] :
    ...:     zork = zork + 1
    ...:     print(zork, thing)
    ...: print('After', zork)
    ...: 
1 9
2 41
3 12
4 3
5 74
6 15
After 6

In [23]: zork = 0

In [24]: print('Before', zork)
Before 0

In [25]: for thing in [9, 41, 12, 3, 74, 15] :
    ...:     zork = zork + thing
    ...:     print(zork, thing)
    ...: print('After', zork)
    ...: 
    ...: 
9 9
50 41
62 12
65 3
139 74
154 15
After 154

In [26]: count = 0

In [27]: sum = 0

In [28]: print('Before', count, sum)
Before 0 0

In [29]: for value in [9, 41, 12, 3, 74, 15] :
    ...:     count = count + 1
    ...:     sum = sum + value
    ...:     print(count, sum, value)
    ...:  print('After', count, sum, sum / count) 
  File "<tokenize>", line 5
    print('After', count, sum, sum / count)
    ^
IndentationError: unindent does not match any outer indentation level


In [30]: 

In [30]: for value in [9, 41, 12, 3, 74, 15] :
    ...:     count = count + 1
    ...:     sum = sum + value
    ...:     print(count, sum, value)
    ...:  print('After', count, sum, sum / count) 
  File "<tokenize>", line 5
    print('After', count, sum, sum / count)
    ^
IndentationError: unindent does not match any outer indentation level


In [31]: for value in [9, 41, 12, 3, 74, 15] :
    ...:     count = count + 1
    ...:     sum = sum + value
    ...:     print(count, sum, value)
    ...:  print('After', count, sum, sum/count) 
  File "<tokenize>", line 5
    print('After', count, sum, sum/count)
    ^
IndentationError: unindent does not match any outer indentation level


In [32]: for value in [9, 41, 12, 3, 74, 15] :
    ...:     count = count + 1
    ...:     sum = sum + value
    ...:     print(count, sum, value)
    ...:  print('After', count, sum, sum / count) 
  File "<tokenize>", line 5
    print('After', count, sum, sum / count)
    ^
IndentationError: unindent does not match any outer indentation level


In [33]: print('Before')
Before

In [34]: for value in [9, 41, 12, 3, 74, 15] :
    ...:     if value > 20:
    ...:         print('Large number',value)
    ...: print('After')
    ...: 
Large number 41
Large number 74
After

In [35]: found = False

In [36]: print('Before', found)
Before False

In [37]: for value in [9, 41, 12, 3, 74, 15] :
    ...:     if value == 3 :
    ...:         found = True
    ...:       print(found, value)
  File "<tokenize>", line 4
    print(found, value)
    ^
IndentationError: unindent does not match any outer indentation level


In [38]: print('After', found)
After False

In [39]: 

In [39]: for value in [9, 41, 12, 3, 74, 15] :
    ...:     if value == 3 :
    ...:         found = True
    ...:       print(found, value)
  File "<tokenize>", line 4
    print(found, value)
    ^
IndentationError: unindent does not match any outer indentation level


In [40]: smallest_so_far = -1

In [41]: print('Before', smallest_so_far)
Before -1

In [42]: for the_num in [9, 41, 12, 3, 74, 15] :
    ...:     if the_num < smallest_so_far:
    ...:         smallest_so_far = the_num
    ...:     print(smallest_so_far, the_num)
    ...:     
-1 9
-1 41
-1 12
-1 3
-1 74
-1 15

In [43]: print('After', smallest_so_far)
After -1

In [44]: 

In [44]: smallest = None

In [45]: print('Before')
Before

In [46]: for value in [9, 41, 12, 3, 74, 15] :
    ...:     if smallest is None :
    ...:         smallest = value
    ...:     elif value < smallest :
    ...:         smallest = value
    ...:     print(smallest, value)
    ...: print('After' smallest)
    ...: 
    ...:         
  File "<ipython-input-46-37fde8548024>", line 7
    print('After' smallest)
                         ^
SyntaxError: invalid syntax


In [47]: for value in [9, 41, 12, 3, 74, 15] :
    ...:     if smallest is None :
    ...:         smallest = value
    ...:     elif value < smallest :
    ...:         smallest = value
    ...:     print(smallest, value)
    ...: 
    ...: 
    ...:         
9 9
9 41
9 12
3 3
3 74
3 15

In [48]: print('After', smallest)
After 3

In [49]: smallest = None

In [50]: print('Before')
Before

In [51]: for value in [3, 41, 12, 9, 74, 15] :
    ...:     if smallest is None :
    ...:         smallest = value
    ...:     elif value < smallest :
    ...:         smallest = value
    ...:     print(smallest, value)
    ...:     
    ...:         
3 3
3 41
3 12
3 9
3 74
3 15

In [52]: print('After', smallest)
After 3

In [53]: 

