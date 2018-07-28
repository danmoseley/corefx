Begin Tests
*** Output test
*** End Output test
*** Begin Write Test
*** End Write Test
*** Begin Input Test
*** Input with one data type
Integer: passed
Long: passed
Date: passed
Byte: passed
Double: passed
Single: passed
Boolean: passed
String: passed
Decimal: passed
Char array: passed
*** Input an Object containing different data types
Object(Integer): passed
Object(Long): passed
Object(Date): passed
Object(Byte): passed
Object(Double): passed
Object(Single): passed
Object(Boolean): passed
Object(String): passed
Object(Decimal): passed
Object(Char array): passed
*** End Input Test
*** InputString function test
OpenMode.Input: >ABCDE< length = 5
OpenMode.Binary: >ABCDEFGHI< length = 9
Reading past embedded CTRL-Zs: passed
*** VB6 Get compatibility test
Short: passed
Integer: passed
Date: passed
Byte: passed
Double: passed
Single: passed
Boolean: passed
String: passed
VARIANT(Short): passed
VARIANT(Integer): passed
VARIANT(Date): passed
VARIANT(Byte): passed
VARIANT(Double): passed
VARIANT(Single): passed
VARIANT(Boolean): passed
VARIANT(String): passed
VARIANT(Decimal) positive: passed
VARIANT(Decimal) negative: passed
VARIANT(DBNull): passed
*** End VB6 Get compatibility test
*** VB6 Put compatibility test
NOTE: file compare results listed further down in the results file
*** End VB6 Put compatibility test
*** Put/Get Tests
*** VB7 Begin Test Put
Open: 
passed
passed
passed
Put Integer: 
passed
passed
passed
Put Long: 
passed
passed
passed
Put Date: 
passed
passed
Put Byte: 
passed
passed
Put Double: 
passed
passed
Put Single: 
passed
passed
Put Boolean: 
passed
passed
Put String: 
passed
passed
Put Decimal (positive): 
passed
passed
Put Decimal (negative): 
passed
passed
Put Structure of char array and object: 
passed
passed
Put array of structures with fixed length strings: 
passed
passed
Put decimal array: 
passed
passed
Put Object(Integer): 
passed
passed
Put Object(Long): 
passed
passed
Put Object(Date): 
passed
passed
Put Object(Byte): 
passed
passed
Put Object(Double): 
passed
passed
Put Object(Single): 
passed
passed
Put Object(Byte): 
passed
passed
Put Object(String): 
passed
passed
Put Object(String2): 
passed
passed
Put Object(Decimal) (positive): 
passed
passed
Put Object(Decimal) (negative): 
passed
passed
Put Object(DBNull): 
passed
passed
Put Object(Object Array): 
passed
passed
Open Record size 120: 
Put dynamic byte array: 
passed
passed
*** VB7 End Test Put
*** VB7 Begin Test Get
Open: 
passed
passed
Integer: 
passed
passed
Long: 
passed
passed
Date: 
passed
passed
Byte: 
passed
passed
Double: 
passed
passed
Single: 
passed
passed
Boolean: 
passed
passed
String: 
passed
passed
Decimal (positive): 
passed
passed
Decimal (negative): 
passed
passed
Structure of char array and object: 
passed
passed
Array of structures with fixed length strings: 
passed
passed
Decimal array: 
passed
passed
VARIANT(Integer): 
passed
passed
VARIANT(Long): 
passed
passed
VARIANT(Date): 
passed
passed
VARIANT(Byte): 
passed
passed
VARIANT(Double): 
passed
passed
VARIANT(Single): 
passed
passed
VARIANT(Boolean): 
passed
passed
VARIANT(String) into object: 
passed
passed
VARIANT(String) into uninitialized string: 
passed
passed
VARIANT(Decimal) positive: 
passed
passed
VARIANT(Decimal) negative: 
passed
passed
passed
VARIANT(DBNull): 
passed
passed
passed
VARIANT(Object Array): 
passed
passed
EOF: 
passed
passed
Seek 5: 
passed
passed
Seek 1: 
passed
passed
Seek 7: 
passed
passed
Seek(Last Record): 
passed
passed
Seek(Past Last Record): 
passed
Seek(Further Past Last Record): 
passed
passed
Get(Past Last Record): 
passed
passed
Test Dynamic arrays: 
Open Record size 120: 
Get dynamic byte array: 
passed
passed
Get initialized dynamic byte array: 
passed
passed
Get uninitialized dynamic byte array: 
passed
passed
Get dynamic byte array past EOF: 
passed
Open for Length Check: 
Print string with no descriptor: 
passed
passed
*** VB7 End Test Get
*** VB7 Begin Dynamic and Fixed Test
Random mode: 
Put of fixed array, fixed strings: 
passed
passed
Put of fixed array, variable strings: 
passed
passed
Put of dynamic array, fixed strings: 
passed
passed
Put of dynamic array, variable strings: 
passed
passed
Binary mode: 
Put of fixed array, fixed strings: 
passed
passed
Put of fixed array, variable strings: 
passed
passed
Put of dynamic array, fixed strings: 
passed
passed
Put of dynamic array, variable strings: 
passed
passed
*** VB7 End Dynamic and Fixed Test
*** VBFixedArrayAttribute test
Testing nested structure with matching VBFixedArray dimensions
passed
passed
Testing nested structure with VBFixedArray dimension > array dimension
passed
passed
passed
Testing nested structure with VBFixedArray dimension < array dimension
passed
*** End VBFixedArrayAttribute test
*** Put of dynamic array test
   1) passed
   2) passed
   3) passed
*** End Put of dynamic array test
*** End Put/Get Tests
*** Lock test
Locked entire file
Unlocked entire file
Locked 1 record
Unlocked 1 record
Locked 2 records
Unlocked 2 records
Trying to input when file is locked
Permission denied as expected
*** End Lock test
*** Dir test
MkDir of null path: passed
MkDir: passed
Dir of empty directory: passed
Dir of empty directory: passed
Creating two files: passed
Dir of first file: passed
Dir of second file: passed
Dir beyond end of filelist: passed
Setting hidden attribute: passed
Dir of hidden file: passed
GetAttr of hidden file: passed
Dir of normal file: passed
GetAttr of normal file: passed
Removing hidden attribute: passed
Dir of '.' first file: passed
Dir of '.' second file: passed
Dir of .. with Directory attribute: 
TestDir
Dir of first file using "": passed
Dir of nonexistant path: passed
*** End Dir test
*** Bug 170856: passed
*** EOF test
1): passed
2): passed
3): passed
4): passed
5): passed
*** LOC test
1): passed
2): passed
3): passed
4): passed
5): passed
6): passed
7): passed
8): passed
9): passed
Bug258106: passed
*** Bug 280613: passed
*** Bug 289099: passed
*** Bug 298737: 
   1) passed
   2) passed
   3) passed
   4) passed
   5) passed
   6) passed
*** Bug300062
   1) passed
      Array argument cannot have more than 2 dimensions.
   2) passed
      Array dimensions do not match those specified by the 'VBFixedArray' attribute.
*** Bug300161
   1) passed
   2) passed
*** Bug340556
[[AbnormalApiExit]]=Abnormales Beenden eines API-Aufrufs
[[Abort]]=Abbrechen der gew�nschten Operation
[[AbnormalApiExit]]=Abnormales Beenden eines API-Aufrufs
*** Bug550463
1): Double quotes are 
End Tests