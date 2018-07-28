Begin Tests
----------------------------------
Asc tests
String is Nothing
passed
String is EQ Length Zero
passed
String is GT Length Zero
passed
----------------------------------
Chr tests
CharCode LT -32768
passed
CharCode GE -32768 And LE 65535
passed
----------------------------------
GetChar tests
Index < 0
passed
Index > String.Length
passed
Valid Index: 2 tests
passed
passed
----------------------------------
Format tests
Testing named formats
Test with lower case
1) passed
2) passed
3) passed
4) passed
5) passed
6) passed
7) passed
8) passed
9) passed
10) passed
11) passed
12) passed
13) passed
14) passed
15) passed
16) passed
17) passed
18) passed
19) passed
Test with upper case
1a) passed
2a) passed
3a) passed
4a) passed
5a) passed
6a) passed
7a) passed
8a) passed
9a) passed
10a) passed
11a) passed
12a) passed
13a) passed
14a) passed
15a) passed
16a) passed
17a) passed
18a) passed
19a) passed
Test with mixed case
1b) passed
2b) passed
3b) passed
4b) passed
5b) passed
6b) passed
7b) passed
8b) passed
9b) passed
10b) passed
11b) passed
12b) passed
13b) passed
14b) passed
15b) passed
16b) passed
17b) passed
18b) passed
19b) passed
   Bug295297: passed
----------------------------------
FormatDateTime tests
Test with date and time
1a) passed
1b) passed
1c) passed
1d) passed
1e) passed
1f) passed
Test with date only
2a) passed
2b) passed
2c) passed
2d) passed
2e) passed
2f) passed
Test with time only
3a) passed
3b) passed
3c) passed
3d) passed
3e) passed
3f) passed
----------------------------------
FormatCurrencyTests tests
Test with different combinations with valid expressions
1a) passed
1b) passed
1c) passed
1d) passed
1e) passed
1f) passed
1g) passed
1h) passed
1i) passed
1j) passed
1k) passed
1l) passed
----------------------------------
FormatPercentTests tests
1a) passed
1b) passed
1c) passed
1d) passed
1e) passed
1f) passed
1g) passed
1h) passed
----------------------------------
FormatNumberTests tests
1a) passed
1b) passed
1c) passed
1d) passed
1e) passed
1f) passed
1g) passed
1h) passed
1i) passed
1j) passed
1k) passed
----------------------------------
InStr tests (Option Compare Binary)
1) passed
2) passed
3) passed
4) passed
5) passed
6) passed
7) passed
8) passed
10) passed
11) passed
Bug31477: passed
----------------------------------
InStr tests (Option Compare Text)
1) passed
2) passed
3) passed
4) passed
5) passed
6) passed
7) passed
8) passed
10) passed
----------------------------------
InStrRev tests
1) passed
2) passed
3) passed
4) passed
6) passed
7) passed
----------------------------------
Join tests
1) passed
2) passed
3) passed
4) passed
5) passed
6) Hello$$World
7) passed
----------------------------------
Split tests
1) passed
2) passed
3) passed
4) passed
5) passed
6) passed
7) passed
passed
9) passed
passed
passed
passed
11) passed
----------------------------------
Replace tests
1) passed
2) passed
3) passed
4) passed
5) passed
6) passed
7) passed
passed
----------------------------------
Space tests
1) passed
2) passed
3) passed
----------------------------------
LCase tests
1) passed
2) passed
----------------------------------
UCase tests
1) passed
2) passed
----------------------------------
Left tests
1) passed
2) passed
3) passed
4) passed
5) passed
6) passed
----------------------------------
Right tests
1) passed
2) passed
3) passed
4) passed
5) passed
6) passed
----------------------------------
Mid tests
1) passed
2) passed
3) passed
4) passed
5) passed
6) passed
7) passed
8) passed
9) passed
10) passed
11) passed
----------------------------------
Mid (String) tests
1) passed
2) passed
3) passed
4) passed
5) passed
6) passed
7) passed
----------------------------------
LTrim/Trim/RTrim tests
1) passed
2) passed
3) passed
4) passed
5) passed
6) passed
7) passed
8) passed
9) passed
10) passed
11) passed
12) passed
13) passed
14) passed
15) passed
----------------------------------
StrComp tests
1) passed
2) passed
3) passed
4) passed
5) passed
6) passed
7) passed
8) passed
9) passed
----------------------------------
StrConv Tests
1) passed
2) passed
3) passed
4) passed
5) passed
6) passed
7) passed
8) passed
9) passed
10) passed
11) passed
----------------------------------
Val tests
1 1
----------------------------------
Filter tests
Filter1  abcd 
Filter2  abcd bcde 
Filter3  abcd bcde cdef 
Filter4  abcd bcde cdef defg 
Filter5  bcde cdef defg efgh 
Filter6  cdef defg efgh 
Filter7  defg efgh 
Filter8  efgh 
Filter9  
Filter10  bcde cdef defg efgh 
Filter11  cdef defg efgh 
Filter12  defg efgh 
Filter13  efgh 
Filter14  abcd 
Filter15  abcd bcde 
Filter16  abcd bcde cdef 
Filter17  abcd bcde cdef defg 
Filter18  abcd bcde cdef defg efgh 
Filter50  abcd BCDE 
Filter51  abcd BCDE 
Filter52  DEFG efgh FGHI 
Filter53  DEFG efgh FGHI 
FilterBug41895: String()
FilterBug41897: bob
FilterBug41900: aaaaa1 aaabbb1 1
bbbbb1aa 0
----------------------------------
StrReverse tests
1) passed
2) passed
3) passed
4) passed
5) passed
6) passed
----------------------------------
Like tests (Option Compare Binary)
Source=abc4 Pattern=a[a-c]?# True passed
Source=a Pattern=[b] False passed
Source=a Pattern=[][a] True passed
Source=abc Pattern=* True passed
Source=abc Pattern=a* True passed
Source=abc Pattern=abc* True passed
Source=abc Pattern=abcc False passed
Source=a Pattern=[!b] True passed
Source=a Pattern=!b False passed
Source=! Pattern=! True passed
Source=! Pattern=[!] True passed
Source=! Pattern=[!!] False passed
Source=- Pattern=- True passed
Source=abd Pattern=!bbc False passed
Source=b Pattern=[a-c] True passed
Source=b Pattern=[b-b] True passed
Source=b Pattern=[!a-c] False passed
Source=d Pattern=[!a-c] True passed
Source=d Pattern=![a-c] False passed
Source=0 Pattern=[abc0-9] True passed
Source=b Pattern=![a-c] False passed
Source=t Pattern=[abcd-gxyz] False passed
90 [0-255] True passed
122 [0-255] True passed
Source=-[?*#!at Pattern=[-][[][?][*][#][!][a][a-z] True passed
Source=[?*#!at Pattern=[[][?][*][#][!][b][a-z] False passed
Source=aabc Pattern=*c True passed
Source=abcdef- Pattern=*[a-c][!abc]?f[-] True passed
Source=abc Pattern=**** True passed
Source=aaa.bbb.ccc Pattern=*.ccc True passed
Source=a.c Pattern=*.* True passed
Source=aaaaaaabcdddddeeeabcdffee Pattern=*[a-z]bcd*ee True passed
Source=aaaaaabbccccdaaaaaaaaabbcdd Pattern=*bb*d True passed
Source=abbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb Pattern=*a* True passed
Source=abbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb Pattern=*c* False passed
Source= Pattern= True passed
Source= Pattern=* True passed
Source= Pattern=[ab False passed
Source=[ Pattern=[!-] True passed
Source=-- Pattern=-? True passed
Source=--- Pattern=--? True passed
Source=---- Pattern=---? True passed
Source=c Pattern=[c-a] Threw expected exception: passed
Source=c Pattern=[a--c] Threw expected exception: passed
Source=c Pattern=[abc Threw expected exception: passed
Source=50000 x's & a, Pattern=x*, Actual=True
Source=? Pattern=[!?] False passed
Source=# Pattern=[!#] False passed
Source=* Pattern=[!*] False passed
Source=- Pattern=[!-] False passed
Source=[ Pattern=[![] False passed
Source=? Pattern=[!#] True passed
Source=! Pattern=[!?] True passed
Source=# Pattern=[!*] True passed
Source=* Pattern=[!#] True passed
Source=- Pattern=[![] True passed
Source=[ Pattern=[!-] True passed
Source=-- Pattern=[--] False passed
Source=--- Pattern=[---] False passed
Source=fu Pattern=*???? False passed
Source=foo.txt Pattern=*[;-?[* ]* False passed
Source=foo.txt Pattern=*]* False passed
0 [!0-255] False passed
1 [!0-255] False passed
2 [!0-255] False passed
3 [!0-255] False passed
4 [!0-255] False passed
5 [!0-255] False passed
6 [!0-255] False passed
7 [!0-255] False passed
8 [!0-255] False passed
9 [!0-255] False passed
10 [!0-255] False passed
11 [!0-255] False passed
12 [!0-255] False passed
13 [!0-255] False passed
14 [!0-255] False passed
15 [!0-255] False passed
16 [!0-255] False passed
17 [!0-255] False passed
18 [!0-255] False passed
19 [!0-255] False passed
20 [!0-255] False passed
21 [!0-255] False passed
22 [!0-255] False passed
23 [!0-255] False passed
24 [!0-255] False passed
25 [!0-255] False passed
26 [!0-255] False passed
27 [!0-255] False passed
28 [!0-255] False passed
29 [!0-255] False passed
30 [!0-255] False passed
31 [!0-255] False passed
32 [!0-255] False passed
33 [!0-255] False passed
34 [!0-255] False passed
35 [!0-255] False passed
36 [!0-255] False passed
37 [!0-255] False passed
38 [!0-255] False passed
39 [!0-255] False passed
40 [!0-255] False passed
41 [!0-255] False passed
42 [!0-255] False passed
43 [!0-255] False passed
44 [!0-255] False passed
45 [!0-255] False passed
46 [!0-255] False passed
47 [!0-255] False passed
48 [!0-255] False passed
49 [!0-255] False passed
50 [!0-255] False passed
51 [!0-255] False passed
52 [!0-255] False passed
53 [!0-255] False passed
54 [!0-255] False passed
55 [!0-255] False passed
56 [!0-255] False passed
57 [!0-255] False passed
58 [!0-255] False passed
59 [!0-255] False passed
60 [!0-255] False passed
61 [!0-255] False passed
62 [!0-255] False passed
63 [!0-255] False passed
64 [!0-255] False passed
65 [!0-255] False passed
66 [!0-255] False passed
67 [!0-255] False passed
68 [!0-255] False passed
69 [!0-255] False passed
70 [!0-255] False passed
71 [!0-255] False passed
72 [!0-255] False passed
73 [!0-255] False passed
74 [!0-255] False passed
75 [!0-255] False passed
76 [!0-255] False passed
77 [!0-255] False passed
78 [!0-255] False passed
79 [!0-255] False passed
80 [!0-255] False passed
81 [!0-255] False passed
82 [!0-255] False passed
83 [!0-255] False passed
84 [!0-255] False passed
85 [!0-255] False passed
86 [!0-255] False passed
87 [!0-255] False passed
88 [!0-255] False passed
89 [!0-255] False passed
90 [!0-255] False passed
91 [!0-255] False passed
92 [!0-255] False passed
93 [!0-255] False passed
94 [!0-255] False passed
95 [!0-255] False passed
96 [!0-255] False passed
97 [!0-255] False passed
98 [!0-255] False passed
99 [!0-255] False passed
100 [!0-255] False passed
101 [!0-255] False passed
102 [!0-255] False passed
103 [!0-255] False passed
104 [!0-255] False passed
105 [!0-255] False passed
106 [!0-255] False passed
107 [!0-255] False passed
108 [!0-255] False passed
109 [!0-255] False passed
110 [!0-255] False passed
111 [!0-255] False passed
112 [!0-255] False passed
113 [!0-255] False passed
114 [!0-255] False passed
115 [!0-255] False passed
116 [!0-255] False passed
117 [!0-255] False passed
118 [!0-255] False passed
119 [!0-255] False passed
120 [!0-255] False passed
121 [!0-255] False passed
122 [!0-255] False passed
123 [!0-255] False passed
124 [!0-255] False passed
125 [!0-255] False passed
126 [!0-255] False passed
127 [!0-255] False passed
128 [!0-255] True passed
128 [!0-255] False passed
130 [!0-255] True passed
131 [!0-255] True passed
132 [!0-255] True passed
133 [!0-255] True passed
134 [!0-255] True passed
135 [!0-255] True passed
136 [!0-255] True passed
137 [!0-255] True passed
138 [!0-255] True passed
139 [!0-255] True passed
140 [!0-255] True passed
141 [!0-255] False passed
141 [!0-255] True passed
141 [!0-255] False passed
141 [!0-255] False passed
145 [!0-255] True passed
146 [!0-255] True passed
147 [!0-255] True passed
148 [!0-255] True passed
149 [!0-255] True passed
150 [!0-255] True passed
151 [!0-255] True passed
152 [!0-255] True passed
153 [!0-255] True passed
154 [!0-255] True passed
155 [!0-255] True passed
156 [!0-255] True passed
157 [!0-255] False passed
157 [!0-255] True passed
157 [!0-255] True passed
160 [!0-255] False passed
161 [!0-255] False passed
162 [!0-255] False passed
163 [!0-255] False passed
164 [!0-255] False passed
165 [!0-255] False passed
166 [!0-255] False passed
167 [!0-255] False passed
168 [!0-255] False passed
169 [!0-255] False passed
170 [!0-255] False passed
171 [!0-255] False passed
172 [!0-255] False passed
173 [!0-255] False passed
174 [!0-255] False passed
175 [!0-255] False passed
176 [!0-255] False passed
177 [!0-255] False passed
178 [!0-255] False passed
179 [!0-255] False passed
180 [!0-255] False passed
181 [!0-255] False passed
182 [!0-255] False passed
183 [!0-255] False passed
184 [!0-255] False passed
185 [!0-255] False passed
186 [!0-255] False passed
187 [!0-255] False passed
188 [!0-255] False passed
189 [!0-255] False passed
190 [!0-255] False passed
191 [!0-255] False passed
192 [!0-255] False passed
193 [!0-255] False passed
194 [!0-255] False passed
195 [!0-255] False passed
196 [!0-255] False passed
197 [!0-255] False passed
198 [!0-255] False passed
199 [!0-255] False passed
200 [!0-255] False passed
201 [!0-255] False passed
202 [!0-255] False passed
203 [!0-255] False passed
204 [!0-255] False passed
205 [!0-255] False passed
206 [!0-255] False passed
207 [!0-255] False passed
208 [!0-255] False passed
209 [!0-255] False passed
210 [!0-255] False passed
211 [!0-255] False passed
212 [!0-255] False passed
213 [!0-255] False passed
214 [!0-255] False passed
215 [!0-255] False passed
216 [!0-255] False passed
217 [!0-255] False passed
218 [!0-255] False passed
219 [!0-255] False passed
220 [!0-255] False passed
221 [!0-255] False passed
222 [!0-255] False passed
223 [!0-255] False passed
224 [!0-255] False passed
225 [!0-255] False passed
226 [!0-255] False passed
227 [!0-255] False passed
228 [!0-255] False passed
229 [!0-255] False passed
230 [!0-255] False passed
231 [!0-255] False passed
232 [!0-255] False passed
233 [!0-255] False passed
234 [!0-255] False passed
235 [!0-255] False passed
236 [!0-255] False passed
237 [!0-255] False passed
238 [!0-255] False passed
239 [!0-255] False passed
240 [!0-255] False passed
241 [!0-255] False passed
242 [!0-255] False passed
243 [!0-255] False passed
244 [!0-255] False passed
245 [!0-255] False passed
246 [!0-255] False passed
247 [!0-255] False passed
248 [!0-255] False passed
249 [!0-255] False passed
250 [!0-255] False passed
251 [!0-255] False passed
252 [!0-255] False passed
253 [!0-255] False passed
254 [!0-255] False passed
255 [!0-255] False passed
----------------------------------
Like tests (Option Compare Text)
Source=testtest Pattern=Testtest True passed
Source=abc4 Pattern=a[a-c]?# True passed
Source=a Pattern=[b] False passed
Source=a Pattern=[][a] True passed
Source=abc Pattern=* True passed
Source=abc Pattern=a* True passed
Source=abc Pattern=abc* True passed
Source=abc Pattern=abcc False passed
Source=a Pattern=[!b] True passed
Source=a Pattern=!b False passed
Source=! Pattern=! True passed
Source=! Pattern=[!] True passed
Source=! Pattern=[!!] False passed
Source=- Pattern=- True passed
Source=abd Pattern=!bbc False passed
Source=b Pattern=[a-c] True passed
Source=b Pattern=[b-b] True passed
Source=b Pattern=[!a-c] False passed
Source=d Pattern=[!a-c] True passed
Source=d Pattern=![a-c] False passed
Source=0 Pattern=[abc0-9] True passed
Source=b Pattern=![a-c] False passed
Source=t Pattern=[abcd-gxyz] False passed
90 [0-255] True passed
122 [0-255] True passed
Source=-[?*#!at Pattern=[-][[][?][*][#][!][a][a-z] True passed
Source=[?*#!at Pattern=[[][?][*][#][!][b][a-z] False passed
Source=aabc Pattern=*c True passed
Source=abcdef- Pattern=*[a-c][!abc]?f[-] True passed
Source=abc Pattern=**** True passed
Source=aaa.bbb.ccc Pattern=*.ccc True passed
Source=a.c Pattern=*.* True passed
Source=aaaaaaabcdddddeeeabcdffee Pattern=*[a-z]bcd*ee True passed
Source=aaaaaabbccccdaaaaaaaaabbcdd Pattern=*bb*d True passed
Source=abbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb Pattern=*a* True passed
Source=abbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb Pattern=*c* False passed
Source= Pattern= True passed
Source= Pattern=* True passed
Source= Pattern=[ab False passed
Source=[ Pattern=[!-] True passed
Source=-- Pattern=-? True passed
Source=--- Pattern=--? True passed
Source=---- Pattern=---? True passed
Source=c Pattern=[c-a] Threw expected exception: passed
Source=c Pattern=[a--c] Threw expected exception: passed
Source=c Pattern=[abc Threw expected exception: passed
Source=50000 x's & a, Pattern=x*, Actual=True
Source=? Pattern=[!?] False passed
Source=# Pattern=[!#] False passed
Source=* Pattern=[!*] False passed
Source=- Pattern=[!-] False passed
Source=[ Pattern=[![] False passed
Source=? Pattern=[!#] True passed
Source=! Pattern=[!?] True passed
Source=# Pattern=[!*] True passed
Source=* Pattern=[!#] True passed
Source=- Pattern=[![] True passed
Source=[ Pattern=[!-] True passed
Source=-- Pattern=[--] False passed
Source=--- Pattern=[---] False passed
Source=fu Pattern=*???? False passed
Source=foo.txt Pattern=*[;-?[* ]* False passed
Source=foo.txt Pattern=*]* False passed
0 [!0-255] False passed
1 [!0-255] False passed
2 [!0-255] False passed
3 [!0-255] False passed
4 [!0-255] False passed
5 [!0-255] False passed
6 [!0-255] False passed
7 [!0-255] False passed
8 [!0-255] False passed
9 [!0-255] False passed
10 [!0-255] False passed
11 [!0-255] False passed
12 [!0-255] False passed
13 [!0-255] False passed
14 [!0-255] False passed
15 [!0-255] False passed
16 [!0-255] False passed
17 [!0-255] False passed
18 [!0-255] False passed
19 [!0-255] False passed
20 [!0-255] False passed
21 [!0-255] False passed
22 [!0-255] False passed
23 [!0-255] False passed
24 [!0-255] False passed
25 [!0-255] False passed
26 [!0-255] False passed
27 [!0-255] False passed
28 [!0-255] False passed
29 [!0-255] False passed
30 [!0-255] False passed
31 [!0-255] False passed
32 [!0-255] False passed
33 [!0-255] False passed
34 [!0-255] False passed
35 [!0-255] False passed
36 [!0-255] False passed
37 [!0-255] False passed
38 [!0-255] False passed
39 [!0-255] False passed
40 [!0-255] False passed
41 [!0-255] False passed
42 [!0-255] False passed
43 [!0-255] False passed
44 [!0-255] False passed
45 [!0-255] False passed
46 [!0-255] False passed
47 [!0-255] False passed
48 [!0-255] False passed
49 [!0-255] False passed
50 [!0-255] False passed
51 [!0-255] False passed
52 [!0-255] False passed
53 [!0-255] False passed
54 [!0-255] False passed
55 [!0-255] False passed
56 [!0-255] False passed
57 [!0-255] False passed
58 [!0-255] False passed
59 [!0-255] False passed
60 [!0-255] False passed
61 [!0-255] False passed
62 [!0-255] False passed
63 [!0-255] False passed
64 [!0-255] False passed
65 [!0-255] False passed
66 [!0-255] False passed
67 [!0-255] False passed
68 [!0-255] False passed
69 [!0-255] False passed
70 [!0-255] False passed
71 [!0-255] False passed
72 [!0-255] False passed
73 [!0-255] False passed
74 [!0-255] False passed
75 [!0-255] False passed
76 [!0-255] False passed
77 [!0-255] False passed
78 [!0-255] False passed
79 [!0-255] False passed
80 [!0-255] False passed
81 [!0-255] False passed
82 [!0-255] False passed
83 [!0-255] False passed
84 [!0-255] False passed
85 [!0-255] False passed
86 [!0-255] False passed
87 [!0-255] False passed
88 [!0-255] False passed
89 [!0-255] False passed
90 [!0-255] False passed
91 [!0-255] False passed
92 [!0-255] False passed
93 [!0-255] False passed
94 [!0-255] False passed
95 [!0-255] False passed
96 [!0-255] False passed
97 [!0-255] False passed
98 [!0-255] False passed
99 [!0-255] False passed
100 [!0-255] False passed
101 [!0-255] False passed
102 [!0-255] False passed
103 [!0-255] False passed
104 [!0-255] False passed
105 [!0-255] False passed
106 [!0-255] False passed
107 [!0-255] False passed
108 [!0-255] False passed
109 [!0-255] False passed
110 [!0-255] False passed
111 [!0-255] False passed
112 [!0-255] False passed
113 [!0-255] False passed
114 [!0-255] False passed
115 [!0-255] False passed
116 [!0-255] False passed
117 [!0-255] False passed
118 [!0-255] False passed
119 [!0-255] False passed
120 [!0-255] False passed
121 [!0-255] False passed
122 [!0-255] False passed
123 [!0-255] False passed
124 [!0-255] False passed
125 [!0-255] False passed
126 [!0-255] False passed
127 [!0-255] False passed
128 [!0-255] True passed
128 [!0-255] False passed
130 [!0-255] True passed
131 [!0-255] True passed
132 [!0-255] True passed
133 [!0-255] True passed
134 [!0-255] True passed
135 [!0-255] True passed
136 [!0-255] True passed
137 [!0-255] True passed
138 [!0-255] True passed
139 [!0-255] True passed
140 [!0-255] True passed
141 [!0-255] False passed
141 [!0-255] True passed
141 [!0-255] False passed
141 [!0-255] False passed
145 [!0-255] True passed
146 [!0-255] True passed
147 [!0-255] True passed
148 [!0-255] True passed
149 [!0-255] True passed
150 [!0-255] True passed
151 [!0-255] True passed
152 [!0-255] True passed
153 [!0-255] True passed
154 [!0-255] True passed
155 [!0-255] True passed
156 [!0-255] True passed
157 [!0-255] False passed
157 [!0-255] True passed
157 [!0-255] True passed
160 [!0-255] False passed
161 [!0-255] False passed
162 [!0-255] False passed
163 [!0-255] False passed
164 [!0-255] False passed
165 [!0-255] False passed
166 [!0-255] False passed
167 [!0-255] False passed
168 [!0-255] False passed
169 [!0-255] False passed
170 [!0-255] False passed
171 [!0-255] False passed
172 [!0-255] False passed
173 [!0-255] False passed
174 [!0-255] False passed
175 [!0-255] False passed
176 [!0-255] False passed
177 [!0-255] False passed
178 [!0-255] False passed
179 [!0-255] False passed
180 [!0-255] False passed
181 [!0-255] False passed
182 [!0-255] False passed
183 [!0-255] False passed
184 [!0-255] False passed
185 [!0-255] False passed
186 [!0-255] False passed
187 [!0-255] False passed
188 [!0-255] False passed
189 [!0-255] False passed
190 [!0-255] False passed
191 [!0-255] False passed
192 [!0-255] False passed
193 [!0-255] False passed
194 [!0-255] False passed
195 [!0-255] False passed
196 [!0-255] False passed
197 [!0-255] False passed
198 [!0-255] False passed
199 [!0-255] False passed
200 [!0-255] False passed
201 [!0-255] False passed
202 [!0-255] False passed
203 [!0-255] False passed
204 [!0-255] False passed
205 [!0-255] False passed
206 [!0-255] False passed
207 [!0-255] False passed
208 [!0-255] False passed
209 [!0-255] False passed
210 [!0-255] False passed
211 [!0-255] False passed
212 [!0-255] False passed
213 [!0-255] False passed
214 [!0-255] False passed
215 [!0-255] False passed
216 [!0-255] False passed
217 [!0-255] False passed
218 [!0-255] False passed
219 [!0-255] False passed
220 [!0-255] False passed
221 [!0-255] False passed
222 [!0-255] False passed
223 [!0-255] False passed
224 [!0-255] False passed
225 [!0-255] False passed
226 [!0-255] False passed
227 [!0-255] False passed
228 [!0-255] False passed
229 [!0-255] False passed
230 [!0-255] False passed
231 [!0-255] False passed
232 [!0-255] False passed
233 [!0-255] False passed
234 [!0-255] False passed
235 [!0-255] False passed
236 [!0-255] False passed
237 [!0-255] False passed
238 [!0-255] False passed
239 [!0-255] False passed
240 [!0-255] False passed
241 [!0-255] False passed
242 [!0-255] False passed
243 [!0-255] False passed
244 [!0-255] False passed
245 [!0-255] False passed
246 [!0-255] False passed
247 [!0-255] False passed
248 [!0-255] False passed
249 [!0-255] False passed
250 [!0-255] False passed
251 [!0-255] False passed
252 [!0-255] False passed
253 [!0-255] False passed
254 [!0-255] False passed
255 [!0-255] False passed
----------------------------------
Date tests
Sunday
Sunday
Mon
Tuesday
Sun
Friday
WeekDayName(0,,1) caught expected exception
WeekDayName(1,,-1) caught expected exception
WeekDayName(8,,7) caught expected exception
WeekDayName(7,,8) caught expected exception
WeekOfYear for 1/1/2000: 1
Current culture set to french
lundi
mardi
mercredi
jeudi
vendredi
samedi
dimanche
Current culture set to german
Montag
Dienstag
Mittwoch
Donnerstag
Freitag
Samstag
Sonntag
----------------------------------
TestErrors
Index Out of Range: 9 Index was outside the bounds of the array.
Overflow 6 Arithmetic operation resulted in an overflow.
----------------------------------
Regression Tests
*** Bug 304082: passed
*** Bug 316642: passed
End Tests
