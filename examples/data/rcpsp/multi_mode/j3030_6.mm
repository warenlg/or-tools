************************************************************************
file with basedata            : mf30_.bas
initial value random generator: 1218176424
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  249
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       41       10       41
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          16  26
   3        3          3           5   6   9
   4        3          2          25  29
   5        3          3          10  19  24
   6        3          2           7  11
   7        3          3           8  13  15
   8        3          3          12  18  21
   9        3          3          13  14  17
  10        3          3          18  26  27
  11        3          1          21
  12        3          1          14
  13        3          3          16  22  23
  14        3          1          23
  15        3          2          20  31
  16        3          1          25
  17        3          2          18  19
  18        3          1          30
  19        3          2          22  26
  20        3          1          22
  21        3          2          24  27
  22        3          2          25  27
  23        3          3          24  28  30
  24        3          1          31
  25        3          1          30
  26        3          2          28  31
  27        3          1          28
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    8    3    0
         2     5       6    8    0    1
         3     6       5    8    0    1
  3      1     7       9    2    7    0
         2     8       9    2    4    0
         3    10       8    2    0    4
  4      1     4       7    5    0    7
         2     7       7    4    5    0
         3    10       6    4    0    6
  5      1     5       2    7    5    0
         2     9       1    3    0    2
         3     9       1    4    4    0
  6      1     8       6    5    0    7
         2    10       5    5    0    6
         3    10       6    4   10    0
  7      1     1       6    5    0    6
         2     9       5    3    6    0
         3    10       3    2    0    3
  8      1     3       6    7    0    2
         2     4       5    7    0    1
         3     6       4    5    5    0
  9      1     4       5    4   10    0
         2     9       3    4    0    6
         3     9       4    3    0    6
 10      1     1       7    8    5    0
         2     3       5    7    0    7
         3     5       4    6    3    0
 11      1     1       7    7    0    5
         2     6       6    5    0    3
         3    10       6    4    7    0
 12      1     2       5   10    0    5
         2     2       5   10    6    0
         3     6       2    8    0    5
 13      1     2       3    7    0    7
         2     4       3    7    0    5
         3     7       2    7    4    0
 14      1     2       2    5   10    0
         2     9       2    5    9    0
         3    10       2    4    8    0
 15      1     8       3    8    0   10
         2    10       3    8    3    0
         3    10       3    8    0    9
 16      1     5       3    7    8    0
         2     7       3    6    8    0
         3     8       2    3    0    1
 17      1     5       9    7    0    6
         2     8       5    3    8    0
         3     9       4    2    6    0
 18      1     2       9    7    0    8
         2     7       7    5   10    0
         3     7       8    6    0    6
 19      1     2       8    9    0    1
         2     2       9    9    4    0
         3     3       7    8    3    0
 20      1     6       5    3    0    7
         2     6       6    3    4    0
         3    10       5    2    0    8
 21      1     2       5    8    0    5
         2     6       4    8    8    0
         3     9       3    4    7    0
 22      1     2       2   10    6    0
         2     7       2    7    0    2
         3    10       1    5    0    2
 23      1     2       8    8    6    0
         2     7       7    5    4    0
         3     8       5    2    3    0
 24      1     5       8   10    3    0
         2     6       5   10    3    0
         3     7       3   10    0    7
 25      1     4       9    4    1    0
         2     6       9    3    0   10
         3     7       8    3    0    4
 26      1     3       2    6    0    5
         2     7       2    6    0    4
         3    10       2    6    6    0
 27      1     3       9    7    4    0
         2     4       9    7    3    0
         3     9       9    4    0    3
 28      1     1       5    4    6    0
         2     6       3    4    3    0
         3     8       3    4    0    5
 29      1     1       4    8    3    0
         2     3       3    5    0    2
         3     6       3    2    3    0
 30      1     5       8    9    0    7
         2    10       5    7    0    2
         3    10       6    8   10    0
 31      1     4       6    6   10    0
         2     9       6    6    8    0
         3    10       5    5    0    5
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   28  183  144
************************************************************************