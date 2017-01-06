jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 4 9 13 15 
2	3	10		33 28 24 16 14 12 11 10 6 5 
3	3	11		38 35 33 28 22 20 19 17 16 11 7 
4	3	7		38 30 25 22 16 14 8 
5	3	8		35 30 29 26 25 23 22 17 
6	3	9		37 35 32 30 29 27 25 23 18 
7	3	8		37 34 32 29 27 25 23 18 
8	3	8		35 34 33 29 26 24 23 21 
9	3	8		38 35 34 32 30 25 23 18 
10	3	8		51 38 35 32 27 26 25 23 
11	3	6		37 34 30 26 25 23 
12	3	5		51 38 36 26 19 
13	3	5		51 36 33 26 19 
14	3	2		21 17 
15	3	5		32 29 27 26 21 
16	3	7		51 39 37 36 32 31 29 
17	3	6		50 37 34 32 31 27 
18	3	2		26 21 
19	3	5		50 37 32 31 27 
20	3	1		21 
21	3	6		51 50 40 39 36 31 
22	3	5		50 39 36 32 31 
23	3	5		50 49 40 39 31 
24	3	5		49 48 39 37 32 
25	3	8		48 46 44 43 42 40 39 36 
26	3	4		49 40 39 31 
27	3	9		49 48 47 46 44 43 42 40 39 
28	3	6		48 46 44 42 39 36 
29	3	8		50 48 47 45 44 43 42 40 
30	3	7		49 46 44 43 42 40 39 
31	3	8		48 47 46 45 44 43 42 41 
32	3	6		47 46 45 44 43 40 
33	3	6		49 47 46 45 43 40 
34	3	4		51 44 43 41 
35	3	4		48 44 42 41 
36	3	3		49 47 41 
37	3	3		43 42 41 
38	3	3		48 46 42 
39	3	2		45 41 
40	3	1		41 
41	3	1		52 
42	3	1		52 
43	3	1		52 
44	3	1		52 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	3	1	0	5	9	
	2	6	0	4	3	9	
	3	8	0	4	3	7	
3	1	4	8	0	9	8	
	2	5	0	3	5	8	
	3	7	0	2	3	8	
4	1	1	0	9	6	7	
	2	2	0	7	6	7	
	3	10	0	4	3	3	
5	1	5	9	0	9	8	
	2	6	6	0	7	5	
	3	9	4	0	6	5	
6	1	1	0	5	6	9	
	2	6	7	0	4	8	
	3	7	5	0	3	7	
7	1	1	9	0	3	5	
	2	3	0	3	2	2	
	3	10	4	0	2	2	
8	1	2	6	0	6	7	
	2	7	6	0	6	6	
	3	10	0	1	6	5	
9	1	5	0	7	6	4	
	2	8	0	6	4	2	
	3	9	7	0	3	2	
10	1	3	6	0	9	10	
	2	6	0	8	6	8	
	3	7	0	6	5	7	
11	1	1	6	0	3	8	
	2	6	6	0	2	7	
	3	7	4	0	2	6	
12	1	5	8	0	10	8	
	2	8	7	0	8	6	
	3	9	7	0	7	3	
13	1	3	0	8	9	9	
	2	6	3	0	8	9	
	3	7	0	7	8	8	
14	1	1	0	9	10	3	
	2	5	0	5	9	3	
	3	8	4	0	8	3	
15	1	4	0	6	4	3	
	2	5	0	4	3	2	
	3	8	3	0	3	2	
16	1	1	0	9	7	10	
	2	2	8	0	5	9	
	3	7	0	7	5	8	
17	1	6	6	0	4	8	
	2	9	0	6	4	8	
	3	10	0	6	4	6	
18	1	8	8	0	5	2	
	2	9	6	0	3	2	
	3	10	0	2	3	1	
19	1	6	0	5	8	9	
	2	7	3	0	8	6	
	3	8	0	3	8	4	
20	1	3	6	0	8	7	
	2	5	5	0	8	5	
	3	7	5	0	7	4	
21	1	2	0	8	8	9	
	2	3	3	0	7	9	
	3	6	0	4	1	9	
22	1	1	8	0	4	10	
	2	3	0	4	4	6	
	3	5	1	0	2	5	
23	1	1	2	0	6	7	
	2	5	0	6	5	5	
	3	8	0	4	4	5	
24	1	9	3	0	4	5	
	2	9	0	6	2	4	
	3	10	0	6	1	4	
25	1	7	9	0	8	2	
	2	9	8	0	4	2	
	3	9	0	3	4	1	
26	1	6	0	1	5	6	
	2	7	0	1	3	6	
	3	8	1	0	2	3	
27	1	5	0	3	10	7	
	2	6	5	0	8	6	
	3	8	0	2	7	6	
28	1	2	0	1	3	6	
	2	4	6	0	2	6	
	3	8	4	0	1	6	
29	1	3	0	5	4	4	
	2	4	0	4	4	3	
	3	6	7	0	3	3	
30	1	4	5	0	9	6	
	2	8	4	0	4	4	
	3	10	0	4	4	4	
31	1	8	8	0	5	9	
	2	9	0	3	3	9	
	3	10	7	0	3	8	
32	1	2	6	0	7	3	
	2	5	0	4	6	2	
	3	10	2	0	4	2	
33	1	3	0	3	3	7	
	2	7	7	0	3	3	
	3	9	0	2	3	2	
34	1	3	0	10	9	7	
	2	4	4	0	8	7	
	3	9	2	0	8	7	
35	1	3	5	0	9	4	
	2	10	5	0	9	2	
	3	10	0	8	7	2	
36	1	6	0	6	8	7	
	2	8	0	6	5	6	
	3	9	4	0	4	4	
37	1	1	3	0	10	6	
	2	3	3	0	4	5	
	3	9	0	6	1	5	
38	1	1	6	0	9	5	
	2	3	5	0	8	4	
	3	8	5	0	7	4	
39	1	3	7	0	5	9	
	2	7	6	0	4	9	
	3	8	6	0	2	8	
40	1	5	0	10	8	10	
	2	7	0	8	6	8	
	3	8	1	0	6	4	
41	1	1	6	0	8	9	
	2	3	0	8	8	8	
	3	8	4	0	6	7	
42	1	1	10	0	6	8	
	2	4	7	0	4	3	
	3	5	0	3	2	1	
43	1	5	9	0	6	4	
	2	7	9	0	6	3	
	3	7	0	1	6	3	
44	1	1	0	8	6	8	
	2	3	0	4	6	7	
	3	7	0	4	5	3	
45	1	2	7	0	7	8	
	2	4	7	0	5	5	
	3	7	0	2	4	4	
46	1	3	10	0	5	7	
	2	4	0	6	5	5	
	3	8	5	0	1	2	
47	1	2	8	0	5	8	
	2	5	0	7	4	7	
	3	10	0	6	2	7	
48	1	2	9	0	5	9	
	2	6	0	4	4	5	
	3	6	4	0	4	4	
49	1	2	0	8	8	5	
	2	6	5	0	7	5	
	3	9	1	0	2	5	
50	1	3	9	0	5	6	
	2	4	0	4	3	5	
	3	7	0	3	2	2	
51	1	1	7	0	5	9	
	2	1	0	8	2	10	
	3	2	0	8	2	9	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	47	31	231	258

************************************************************************