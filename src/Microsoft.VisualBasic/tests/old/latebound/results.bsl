Begin Test
* LateBound Field Get Tests
passed
* LateBound Field Set Tests
passed
* LateBound Get of Private Field Test
passed
* LateBound Set of Private Field Tests
passed
* LateBound Get of Protected Property Test
passed
* LateBound Private Shared Field Get Test
passed
* LateBound Private Shared Field Get Test
passed
* LateBound Protected Shared Field Get Test
passed
* LateBound Default Property Get Test
passed
* LateBound Default Property Set Test
passed
* LateBound ReadOnly Default Property Set Test
passed
* LateBound ReadOnly Default Property Get Test
passed
* LateBound WriteOnly Default Property Get Test
passed
* LateBound WriteOnly Default Property Set Test
passed
* Latebound Array indexer tests
* Test single dimension get
Microsoft
Visual
Basic
Compiler
* Test multiple dimension get
AB
CD
EF
* Test single dimension set
Val0
Val1
Val2
Val3
* Test multiple dimension set
0, 0 - 0, 1 - 
1, 0 - 1, 1 - 
2, 0 - 2, 1 - 
Regression test Bug168135
Bug168135: PASSED
Regression test Bug166464
Bug166464: PASSED
*** Bug 126622
   1) passed
   2) passed
   3) passed
Bug 132982: earlybound passed
Bug 132982: latebound passed
Bug 149726: passed
Bug 153295: passed
Bug 168229: passed
Bug 231364: passed
Bug 231397: passed
Bug 233217
   1) passed
   2) passed
   3) passed
   4) passed
   5) passed
Bug 236760: passed
Bug 240327: passed
Bug 240263: passed
Bug 239809: passed
Bug 240872: passed
*** Bug 224845: 
   passed
   passed
Bug 257652
    1) passed
    2) passed
*** Bug227370
    1) passed
    2) passed
*** Bug 256623
   1) passed
   Overload resolution failed because no Public 'foo' can be called without a narrowing conversion:
    'Public Sub foo(Arg As String)':
        Argument matching parameter 'Arg' narrows from 'Integer' to 'String'.
    'Public Sub foo(Arg As Short)':
        Argument matching parameter 'Arg' narrows from 'Integer' to 'Short'.
   2) passed
   Overload resolution failed because no Public 'foo' can be called without a narrowing conversion:
    'Public Sub foo(Arg As String, Arg2 As Short)':
        Argument matching parameter 'Arg' narrows from 'Integer' to 'String'.
    'Public Sub foo(Arg As Short, Arg2 As String)':
        Argument matching parameter 'Arg' narrows from 'Integer' to 'Short'.
*** Bug 257437
   1) passed
   2) passed
   3) passed
   4) passed
*** Bug VS#256635 VSW#236186: passed
*** Bug 257640: passed
*** Bug 257644: passed
*** Bug258409: 
    1) passed
    2) passed
*** Bug 263543: passed
*** Bug 264334: passed
*** Bug 236108
   1) passed
   2) passed
   3) passed
   4) passed
*** Bug 259716: passed
*** Bug 266851: passed
*** Bug 266843
   1) INT: passed
   2) Ref: passed
   3) DBNULL: passed
*** Bug 266851a: passed
Bug 264079: passed
Bug 271007: passed
Bug 271373: passed
Bug 271373b: passed
Bug 271373c: passed
Bug 271377: passed
Bug 271685: passed
Bug 277488: passed
Bug 278308: passed
Bug 280519: passed
Bug 279014: passed
Bug 283039: passed
Bug 257649: passed
Bug 275937: 
   1) passed
   2) passed
Bug 287347: passed
Bug 287352: passed
Bug 287357: passed
Bug 287831: passed
Bug 287837: passed
Bug 272002:
   1) passed
   2) passed
Bug 270472: passed
Bug 284107: passed
Bug 291120: FAILED !!!
Bug 291287: passed
Bug 293134: passed
Bug 293485: passed
Bug 294938: passed
Bug 294942: passed
Bug 294987: passed
Bug 294970: passed
Bug 294956: passed
Bug 294958: passed
Bug 297690: passed
Bug 297717: passed
Bug 297731: passed
Bug 296923: passed
Bug 297792: passed
Bug 297815: passed
Bug 297835: passed
Bug 297892: passed
Bug 298658: passed
Bug 302246: passed
Bug 302354: passed
Bug 302374: passed
Bug 302374b: 
   1): passed
   2): passed
Bug 305634: passed
Bug 304212: passed
Bug 306698: passed
Bug 306070: passed
Bug 306070b: passed
Bug 306786: passed
Bug 308339: passed
Bug 308219: passed
Bug 308240: passed
Bug 308245: passed
Bug 308345: passed
Bug 309526a: passed
Bug 309526b: passed
Bug 309529: passed
Bug 309444: passed
Bug 309445: passed
Bug 309554: passed
Bug 309613: passed
Bug 309766: passed
Bug 307268: passed
Bug 309820: passed
Bug 309822: passed
Bug 309845: passed
Bug 309881: passed
Bug 309882
   1) passed
      Method invocation failed because 'Public Property P1(x As Integer) As Integer' cannot be called with these arguments:
    Named argument 'y' matches no parameter of 'Public Property P1(x As Integer) As Integer'.
    Argument not specified for parameter 'x'.
   2) passed
      Overload resolution failed because no Public 'P2' can be called with these arguments:
    'Public Property P2(ParamArray x As Integer()) As Integer':
        Named argument 'y' matches no parameter of 'Public Property P2(ParamArray x As Integer()) As Integer'.
Bug 309883: passed
Bug 309884: passed
Bug 309894: 
   1) passed
   2) passed
Bug 310044: passed
Bug 309805: 
   2) passed
   2) passed
Bug 310146: passed
Bug 310322: passed
Bug 310339: passed
Bug 310339: passed
Bug 310341: passed
Bug 310333: 
   1) passed
   2) passed
Bug 310784: passed
Bug 310786: passed
Bug 310851: 
   1) passed
   2) passed
Bug 310901: passed
Bug 298655: passed
Bug 311040
   1) passed
   2) passed
Bug 311133: passed
Bug 337350
   1) passed
   2) FAILED !!!
Bug VSW32724
   1) passed
   2) passed
Bug VSW32699
Overload resolution failed because no Public 'foo' is most specific for these arguments:
    'Public Sub foo(ParamArray i As BugVSW32699.module1.c1.base())':
        Not most specific.
    'Public Sub foo(ParamArray j As BugVSW32699.module1.c1.derived())':
        Not most specific.
passed
Reference to non-shared member 'Public Sub foo(i As Integer)' requires an object reference.
passed
DateTime Default: passed
Decimal Default: passed
** LateBound String Compare
passed
passed
LateBound ByRef Tests
1) passed
2) passed
3) passed
3a) passed
4) passed
5) passed
6) passed
7) passed
8) passed
8a) passed
9a) passed
LateBound Named Param Tests
* Test of foo1 taking 3 optional String parameters
A
  opta = A
  optb = def B 
  optc = def C 
B
  opta = def A 
  optb = B
  optc = def C 
C
  opta = def A 
  optb = def B 
  optc = C
AB
  opta = A
  optb = B
  optc = def C 
BA
  opta = A
  optb = B
  optc = def C 
AC
  opta = A
  optb = def B 
  optc = C
CA
  opta = A
  optb = def B 
  optc = C
BC
  opta = def A 
  optb = B
  optc = C
CB
  opta = def A 
  optb = B
  optc = C
ABC
  opta = A
  optb = B
  optc = C
ACB
  opta = A
  optb = B
  optc = C
BAC
  opta = A
  optb = B
  optc = C
BCA
  opta = A
  optb = B
  optc = C
CAB
  opta = A
  optb = B
  optc = C
CBA
  opta = A
  optb = B
  optc = C
* Test of foo1 taking 1 fixed and 3 optional String parameters
A
  x    = 1
  opta = A
  optb = def B 
  optc = def C 
B
  x    = 2
  opta = def A 
  optb = B
  optc = def C 
C
  x    = 3
  opta = def A 
  optb = def B 
  optc = C
AB
  x    = 4
  opta = A
  optb = B
  optc = def C 
BA
  x    = 5
  opta = A
  optb = B
  optc = def C 
AC
  x    = 6
  opta = A
  optb = def B 
  optc = C
CA
  x    = 7
  opta = A
  optb = def B 
  optc = C
BC
  x    = 8
  opta = def A 
  optb = B
  optc = C
CB
  x    = 9
  opta = def A 
  optb = B
  optc = C
ABC
  x    = 10
  opta = A
  optb = B
  optc = C
ACB
  x    = 11
  opta = A
  optb = B
  optc = C
BAC
  x    = 12
  opta = A
  optb = B
  optc = C
BCA
  x    = 13
  opta = A
  optb = B
  optc = C
CAB
  x    = 14
  opta = A
  optb = B
  optc = C
CBA
  x    = 15
  opta = A
  optb = B
  optc = C
*** TestLateboundCompareBin ***
Nothing
pass
pass
pass
pass
pass
pass
integers
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
Strings
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
reference cases
Operator '<' is not defined for type 'cls1' and 'Nothing'.
Operator '<=' is not defined for type 'cls1' and 'Nothing'.
Operator '=' is not defined for type 'cls1' and 'Nothing'.
Operator '<>' is not defined for type 'cls1' and 'Nothing'.
Operator '>=' is not defined for type 'cls1' and 'Nothing'.
Operator '>' is not defined for type 'cls1' and 'Nothing'.
Operator '<' is not defined for type 'cls1' and type 'cls1'.
Operator '<=' is not defined for type 'cls1' and type 'cls1'.
Operator '=' is not defined for type 'cls1' and type 'cls1'.
Operator '<>' is not defined for type 'cls1' and type 'cls1'.
Operator '>=' is not defined for type 'cls1' and type 'cls1'.
Operator '>' is not defined for type 'cls1' and type 'cls1'.
Operator '<' is not defined for type 'cls1' and type 'cls2'.
Operator '<=' is not defined for type 'cls1' and type 'cls2'.
Operator '=' is not defined for type 'cls1' and type 'cls2'.
Operator '<>' is not defined for type 'cls1' and type 'cls2'.
Operator '>=' is not defined for type 'cls1' and type 'cls2'.
Operator '>' is not defined for type 'cls1' and type 'cls2'.
Operator '<' is not defined for 'Nothing' and type 'cls2'.
Operator '<=' is not defined for 'Nothing' and type 'cls2'.
Operator '=' is not defined for 'Nothing' and type 'cls2'.
Operator '<>' is not defined for 'Nothing' and type 'cls2'.
Operator '>=' is not defined for 'Nothing' and type 'cls2'.
Operator '>' is not defined for 'Nothing' and type 'cls2'.
*** TestLateboundCompareText ***
Nothing
pass
pass
pass
pass
pass
pass
integers
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
Strings
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
pass
reference cases
Operator '<' is not defined for type 'cls1' and 'Nothing'.
Operator '<=' is not defined for type 'cls1' and 'Nothing'.
Operator '=' is not defined for type 'cls1' and 'Nothing'.
Operator '<>' is not defined for type 'cls1' and 'Nothing'.
Operator '>=' is not defined for type 'cls1' and 'Nothing'.
Operator '>' is not defined for type 'cls1' and 'Nothing'.
Operator '<' is not defined for type 'cls1' and type 'cls1'.
Operator '<=' is not defined for type 'cls1' and type 'cls1'.
Operator '=' is not defined for type 'cls1' and type 'cls1'.
Operator '<>' is not defined for type 'cls1' and type 'cls1'.
Operator '>=' is not defined for type 'cls1' and type 'cls1'.
Operator '>' is not defined for type 'cls1' and type 'cls1'.
Operator '<' is not defined for type 'cls1' and type 'cls2'.
Operator '<=' is not defined for type 'cls1' and type 'cls2'.
Operator '=' is not defined for type 'cls1' and type 'cls2'.
Operator '<>' is not defined for type 'cls1' and type 'cls2'.
Operator '>=' is not defined for type 'cls1' and type 'cls2'.
Operator '>' is not defined for type 'cls1' and type 'cls2'.
Operator '<' is not defined for 'Nothing' and type 'cls2'.
Operator '<=' is not defined for 'Nothing' and type 'cls2'.
Operator '=' is not defined for 'Nothing' and type 'cls2'.
Operator '<>' is not defined for 'Nothing' and type 'cls2'.
Operator '>=' is not defined for 'Nothing' and type 'cls2'.
Operator '>' is not defined for 'Nothing' and type 'cls2'.

Overloads testing: Group 1
Int32 Foo()
Int32 Foo()
Int32 Foo(Byte)
Int32 Foo(Byte)
Int32 Foo(Char)
Int32 Foo(Char)
Int32 Foo(Int16)
Int32 Foo(Int16)
Int32 Foo(Int32)
Int32 Foo(Int32)
Int32 Foo(Int64)
Int32 Foo(Int64)
Int32 Foo(Single)
Int32 Foo(Single)
Int32 Foo(Double)
Int32 Foo(Double)
Int32 Foo(System.Decimal)
Int32 Foo(System.Decimal)
Int32 Foo(System.String)
Int32 Foo(System.String)
Int32 Foo(MyEnum)
Int32 Foo(MyEnum)
Int32 Foo(OverloadsBaseClass)
Int32 Foo(OverloadsBaseClass)

Overloads testing: Group 2
Int32 Foo(Int16)
Int32 Foo(Int16)
Int32 Foo(Double)
Int32 Foo(Double)

Regression tests
Bug218010: passed
LateBound Structure tests
passed
passed
*** TestByRefLateBoundParam ***
   ReadOnly Property: passed
   ReadOnly Default Indexed Property: passed
   Function: passed
   Overloaded ReadOnly Indexed Property: passed
   Overloaded Property: passed
   Default Indexed Property: passed
   Field: passed
   Overloaded ReadOnly Indexed Property: passed
   Overloaded Indexed Property (2): passed

*** Shadows Tests (same project)

*** Test 1a
   In Base Sub Foo()
*** Test 1b
   In Base Sub Foo()
*** Test 2a
   Variable: 42
   FuncVarCollision: 84
   In Shadows Sub Foo()
*** Test 2b
   Variable: 42
   FuncVarCollision: 84
   In Shadows Sub Foo()
*** Test 3a
   50
*** Test 3b
   50
*** Test 4a
   150
*** Test 4b
   150
*** Test 7a
   Base: foo(source1.go) handles x.e1
*** Test 7b
   Base: foo(source1.go) handles x.e1
*** Test 8a
   derived: foo(42) handles x.e1
*** Test 8b
   derived: foo(42) handles x.e1
*** Test 9a
   In Shadowing EventSource Property
   It Worked!
*** Test 9b
   In Shadowing EventSource Property
   It Worked!

*** Shadows Tests (project import)

Earlybound
*** Test 1
   c2.p set
*** Test 2
passed
*** Test 3
   c2.foo()
*** Test 4
   c1.bar(Object)
*** Test 5
   c2.test(Int32)
*** Test 6
   c2.test2(Int16)

LateBound
*** Test 1
   c2.p set
*** Test 2
   passed
*** Test 3
   c2.foo()
*** Test 4
   c1.bar(Object)
*** Test 5
   c2.test(Int32)
*** Test 6
   c2.test2(Int16)
*** Bug 256610: passed
*** Bug 254931: passed
*** Bug 254933: passed
Bug 207083
   1) passed
   2) passed
*** Bug 301640: passed
   Expression 'foo' is not a procedure, but occurs as the target of a procedure call.
*** Bug 301641: passed
   Overload resolution failed because no accessible 'x' accepts this number of arguments.
*** TestRValueBaseAndOptimisticSet ***
ReadWrite Class
1001
1002
1003
1004
1005
1005
42
52
ReadWrite Structure
Success - Late-bound assignment to a field of value type 'Barney2' is not valid when 'Barney2' is the result of a late-bound expression.
Success - Late-bound assignment to a field of value type 'Barney2' is not valid when 'Barney2' is the result of a late-bound expression.
Success - Late-bound assignment to a field of value type 'Barney2' is not valid when 'Barney2' is the result of a late-bound expression.
2001
2001
2001
Success - Late-bound assignment to a field of value type 'Barney2' is not valid when 'Barney2' is the result of a late-bound expression.
Success - Late-bound assignment to a field of value type 'Barney2' is not valid when 'Barney2' is the result of a late-bound expression.
Success - Late-bound assignment to a field of value type 'Barney2' is not valid when 'Barney2' is the result of a late-bound expression.
ReadOnly Class
3001
3001
3001
3001
3001
3001
Success - Property 'Z' is ReadOnly.
Success - Property 'Q' is ReadOnly.
ReadOnly Structure
4001
4001
4001
4001
4001
4001
Success - Property 'Z' is ReadOnly.
Success - Property 'Q' is ReadOnly.
passed
passed
Success - Late-bound assignment to a field of value type 'Struct1' is not valid when 'Struct1' is the result of a late-bound expression.
Success - Late-bound assignment to a field of value type 'Struct1' is not valid when 'Struct1' is the result of a late-bound expression.
End Test
