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
286       	 <--LEFT
514       	 <--TOP
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
��J�I�ڤ覡
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
466       	 <--LEFT
190       	 <--TOP
129       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
�ϥβ{���I��!


id7
92       	 <--TYPE
252       	 <--LEFT
280       	 <--TOP
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
455       	 <--LEFT
284       	 <--TOP
175       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
�ϥ�VISA�H�Υd�I��!


id12
91       	 <--TYPE
455       	 <--LEFT
379       	 <--TOP
185       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
�ϥ�Master�H�Υd�I��!


id10
92       	 <--TYPE
253       	 <--LEFT
373       	 <--TOP
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
248       	 <--LEFT
459       	 <--TOP
145       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
�������I�ڤ覡!


  
---- LINES ---- from,to ----
id3,id4
0

id7,id11
0
YES
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
id16,id2
0

id5,id2
-95

id11,id2
-60

id12,id2
-110

