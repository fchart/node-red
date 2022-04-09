10       	 <--SHAPES
12       	 <--LINES
id1
2       	 <--TYPE
286       	 <--LEFT
86       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
287       	 <--LEFT
497       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
221       	 <--LEFT
133       	 <--TOP
201       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
輸入付款方式
strPayment

id4
92       	 <--TYPE
252       	 <--LEFT
189       	 <--TOP
138       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
strPayment
0

id5
91       	 <--TYPE
257       	 <--LEFT
285       	 <--TOP
129       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
使用現金付款!


id7
92       	 <--TYPE
420       	 <--LEFT
256       	 <--TOP
138       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
strPayment
1

id11
91       	 <--TYPE
402       	 <--LEFT
355       	 <--TOP
175       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
使用VISA信用卡付款!


id12
91       	 <--TYPE
584       	 <--LEFT
418       	 <--TOP
185       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
使用Master信用卡付款!


id10
92       	 <--TYPE
607       	 <--LEFT
318       	 <--TOP
138       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
strPayment
2

id16
91       	 <--TYPE
772       	 <--LEFT
418       	 <--TOP
145       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
未明的付款方式!


  
---- LINES ---- from,to ----
id3,id4
0

id7,id11
0
YES
id5,id2
0

id1,id3
0

id4,id5
0
YES
id10,id12
0
YES
id4,id7
0
NO
id7,id10
0
NO
id10,id16
0
NO
id11,id2
0

id12,id2
0

id16,id2
0

