-- Make example data

CREATE TABLE regular_overdots_ab (
    a integer,
    b integer
);

COPY regular_overdots_ab (a, b) FROM stdin;
1	1
1	1
1	2
1	1
1	2
1	3
1	1
1	2
1	3
1	4
1	1
1	2
1	3
1	4
1	5
1	1
1	2
1	3
1	4
1	5
1	6
1	1
1	2
1	3
1	4
1	5
1	6
1	7
1	1
1	2
1	3
1	4
1	5
1	6
1	7
1	8
1	1
1	2
1	3
1	4
1	5
1	6
1	7
1	8
1	9
1	1
1	2
1	3
1	4
1	5
1	6
1	7
1	8
1	9
1	10
1	1
2	1
1	1
2	2
1	1
2	2
1	3
2	1
1	2
2	3
1	1
2	2
1	3
2	4
1	1
2	2
1	3
2	4
1	5
2	1
1	2
2	3
1	4
2	5
1	1
2	2
1	3
2	4
1	5
2	6
1	1
2	2
1	3
2	4
1	5
2	6
1	7
2	1
1	2
2	3
1	4
2	5
1	6
2	7
1	1
2	2
1	3
2	4
1	5
2	6
1	7
2	8
1	1
2	2
1	3
2	4
1	5
2	6
1	7
2	8
1	9
2	1
1	2
2	3
1	4
2	5
1	6
2	7
1	8
2	9
1	1
2	2
1	3
2	4
1	5
2	6
1	7
2	8
1	9
2	10
1	1
2	1
3	1
1	1
2	2
3	1
1	2
2	1
3	2
1	1
2	2
3	3
1	1
2	2
3	3
1	4
2	1
3	2
1	3
2	4
3	1
1	2
2	3
3	4
1	1
2	2
3	3
1	4
2	5
3	1
1	2
2	3
3	4
1	5
2	1
3	2
1	3
2	4
3	5
1	1
2	2
3	3
1	4
2	5
3	6
1	1
2	2
3	3
1	4
2	5
3	6
1	7
2	1
3	2
1	3
2	4
3	5
1	6
2	7
3	1
1	2
2	3
3	4
1	5
2	6
3	7
1	1
2	2
3	3
1	4
2	5
3	6
1	7
2	8
3	1
1	2
2	3
3	4
1	5
2	6
3	7
1	8
2	1
3	2
1	3
2	4
3	5
1	6
2	7
3	8
1	1
2	2
3	3
1	4
2	5
3	6
1	7
2	8
3	9
1	1
2	2
3	3
1	4
2	5
3	6
1	7
2	8
3	9
1	10
2	1
3	2
1	3
2	4
3	5
1	6
2	7
3	8
1	9
2	10
3	1
1	2
2	3
3	4
1	5
2	6
3	7
1	8
2	9
3	10
1	1
2	1
3	1
4	1
1	1
2	2
3	1
4	2
1	1
2	2
3	3
4	1
1	2
2	3
3	1
4	2
1	3
2	1
3	2
4	3
1	1
2	2
3	3
4	4
1	1
2	2
3	3
4	4
1	5
2	1
3	2
4	3
1	4
2	5
3	1
4	2
1	3
2	4
3	5
4	1
1	2
2	3
3	4
4	5
1	1
2	2
3	3
4	4
1	5
2	6
3	1
4	2
1	3
2	4
3	5
4	6
1	1
2	2
3	3
4	4
1	5
2	6
3	7
4	1
1	2
2	3
3	4
4	5
1	6
2	7
3	1
4	2
1	3
2	4
3	5
4	6
1	7
2	1
3	2
4	3
1	4
2	5
3	6
4	7
1	1
2	2
3	3
4	4
1	5
2	6
3	7
4	8
1	1
2	2
3	3
4	4
1	5
2	6
3	7
4	8
1	9
2	1
3	2
4	3
1	4
2	5
3	6
4	7
1	8
2	9
3	1
4	2
1	3
2	4
3	5
4	6
1	7
2	8
3	9
4	1
1	2
2	3
3	4
4	5
1	6
2	7
3	8
4	9
1	1
2	2
3	3
4	4
1	5
2	6
3	7
4	8
1	9
2	10
3	1
4	2
1	3
2	4
3	5
4	6
1	7
2	8
3	9
4	10
1	1
2	1
3	1
4	1
5	1
1	1
2	2
3	1
4	2
5	1
1	2
2	1
3	2
4	1
5	2
1	1
2	2
3	3
4	1
5	2
1	3
2	1
3	2
4	3
5	1
1	2
2	3
3	1
4	2
5	3
1	1
2	2
3	3
4	4
5	1
1	2
2	3
3	4
4	1
5	2
1	3
2	4
3	1
4	2
5	3
1	4
2	1
3	2
4	3
5	4
1	1
2	2
3	3
4	4
5	5
1	1
2	2
3	3
4	4
5	5
1	6
2	1
3	2
4	3
5	4
1	5
2	6
3	1
4	2
5	3
1	4
2	5
3	6
4	1
5	2
1	3
2	4
3	5
4	6
5	1
1	2
2	3
3	4
4	5
5	6
1	1
2	2
3	3
4	4
5	5
1	6
2	7
3	1
4	2
5	3
1	4
2	5
3	6
4	7
5	1
1	2
2	3
3	4
4	5
5	6
1	7
2	1
3	2
4	3
5	4
1	5
2	6
3	7
4	1
5	2
1	3
2	4
3	5
4	6
5	7
1	1
2	2
3	3
4	4
5	5
1	6
2	7
3	8
4	1
5	2
1	3
2	4
3	5
4	6
5	7
1	8
2	1
3	2
4	3
5	4
1	5
2	6
3	7
4	8
5	1
1	2
2	3
3	4
4	5
5	6
1	7
2	8
3	1
4	2
5	3
1	4
2	5
3	6
4	7
5	8
1	1
2	2
3	3
4	4
5	5
1	6
2	7
3	8
4	9
5	1
1	2
2	3
3	4
4	5
5	6
1	7
2	8
3	9
4	1
5	2
1	3
2	4
3	5
4	6
5	7
1	8
2	9
3	1
4	2
5	3
1	4
2	5
3	6
4	7
5	8
1	9
2	1
3	2
4	3
5	4
1	5
2	6
3	7
4	8
5	9
1	1
2	2
3	3
4	4
5	5
1	6
2	7
3	8
4	9
5	10
1	1
2	1
3	1
4	1
5	1
6	1
1	1
2	2
3	1
4	2
5	1
6	2
1	1
2	2
3	3
4	1
5	2
6	3
1	1
2	2
3	3
4	4
5	1
6	2
1	3
2	4
3	1
4	2
5	3
6	4
1	1
2	2
3	3
4	4
5	5
6	1
1	2
2	3
3	4
4	5
5	1
6	2
1	3
2	4
3	5
4	1
5	2
6	3
1	4
2	5
3	1
4	2
5	3
6	4
1	5
2	1
3	2
4	3
5	4
6	5
1	1
2	2
3	3
4	4
5	5
6	6
1	1
2	2
3	3
4	4
5	5
6	6
1	7
2	1
3	2
4	3
5	4
6	5
1	6
2	7
3	1
4	2
5	3
6	4
1	5
2	6
3	7
4	1
5	2
6	3
1	4
2	5
3	6
4	7
5	1
6	2
1	3
2	4
3	5
4	6
5	7
6	1
1	2
2	3
3	4
4	5
5	6
6	7
1	1
2	2
3	3
4	4
5	5
6	6
1	7
2	8
3	1
4	2
5	3
6	4
1	5
2	6
3	7
4	8
5	1
6	2
1	3
2	4
3	5
4	6
5	7
6	8
1	1
2	2
3	3
4	4
5	5
6	6
1	7
2	8
3	9
4	1
5	2
6	3
1	4
2	5
3	6
4	7
5	8
6	9
1	1
2	2
3	3
4	4
5	5
6	6
1	7
2	8
3	9
4	10
5	1
6	2
1	3
2	4
3	5
4	6
5	7
6	8
1	9
2	10
3	1
4	2
5	3
6	4
1	5
2	6
3	7
4	8
5	9
6	10
1	1
2	1
3	1
4	1
5	1
6	1
7	1
1	1
2	2
3	1
4	2
5	1
6	2
7	1
1	2
2	1
3	2
4	1
5	2
6	1
7	2
1	1
2	2
3	3
4	1
5	2
6	3
7	1
1	2
2	3
3	1
4	2
5	3
6	1
7	2
1	3
2	1
3	2
4	3
5	1
6	2
7	3
1	1
2	2
3	3
4	4
5	1
6	2
7	3
1	4
2	1
3	2
4	3
5	4
6	1
7	2
1	3
2	4
3	1
4	2
5	3
6	4
7	1
1	2
2	3
3	4
4	1
5	2
6	3
7	4
1	1
2	2
3	3
4	4
5	5
6	1
7	2
1	3
2	4
3	5
4	1
5	2
6	3
7	4
1	5
2	1
3	2
4	3
5	4
6	5
7	1
1	2
2	3
3	4
4	5
5	1
6	2
7	3
1	4
2	5
3	1
4	2
5	3
6	4
7	5
1	1
2	2
3	3
4	4
5	5
6	6
7	1
1	2
2	3
3	4
4	5
5	6
6	1
7	2
1	3
2	4
3	5
4	6
5	1
6	2
7	3
1	4
2	5
3	6
4	1
5	2
6	3
7	4
1	5
2	6
3	1
4	2
5	3
6	4
7	5
1	6
2	1
3	2
4	3
5	4
6	5
7	6
1	1
2	2
3	3
4	4
5	5
6	6
7	7
1	1
2	2
3	3
4	4
5	5
6	6
7	7
1	8
2	1
3	2
4	3
5	4
6	5
7	6
1	7
2	8
3	1
4	2
5	3
6	4
7	5
1	6
2	7
3	8
4	1
5	2
6	3
7	4
1	5
2	6
3	7
4	8
5	1
6	2
7	3
1	4
2	5
3	6
4	7
5	8
6	1
7	2
1	3
2	4
3	5
4	6
5	7
6	8
7	1
1	2
2	3
3	4
4	5
5	6
6	7
7	8
1	1
2	2
3	3
4	4
5	5
6	6
7	7
1	8
2	9
3	1
4	2
5	3
6	4
7	5
1	6
2	7
3	8
4	9
5	1
6	2
7	3
1	4
2	5
3	6
4	7
5	8
6	9
7	1
1	2
2	3
3	4
4	5
5	6
6	7
7	8
1	9
2	1
3	2
4	3
5	4
6	5
7	6
1	7
2	8
3	9
4	1
5	2
6	3
7	4
1	5
2	6
3	7
4	8
5	9
6	1
7	2
1	3
2	4
3	5
4	6
5	7
6	8
7	9
1	1
2	2
3	3
4	4
5	5
6	6
7	7
1	8
2	9
3	10
4	1
5	2
6	3
7	4
1	5
2	6
3	7
4	8
5	9
6	10
7	1
1	2
2	3
3	4
4	5
5	6
6	7
7	8
1	9
2	10
3	1
4	2
5	3
6	4
7	5
1	6
2	7
3	8
4	9
5	10
6	1
7	2
1	3
2	4
3	5
4	6
5	7
6	8
7	9
1	10
2	1
3	2
4	3
5	4
6	5
7	6
1	7
2	8
3	9
4	10
5	1
6	2
7	3
1	4
2	5
3	6
4	7
5	8
6	9
7	10
1	1
2	1
3	1
4	1
5	1
6	1
7	1
8	1
1	1
2	2
3	1
4	2
5	1
6	2
7	1
8	2
1	1
2	2
3	3
4	1
5	2
6	3
7	1
8	2
1	3
2	1
3	2
4	3
5	1
6	2
7	3
8	1
1	2
2	3
3	1
4	2
5	3
6	1
7	2
8	3
1	1
2	2
3	3
4	4
5	1
6	2
7	3
8	4
1	1
2	2
3	3
4	4
5	5
6	1
7	2
8	3
1	4
2	5
3	1
4	2
5	3
6	4
7	5
8	1
1	2
2	3
3	4
4	5
5	1
6	2
7	3
8	4
1	5
2	1
3	2
4	3
5	4
6	5
7	1
8	2
1	3
2	4
3	5
4	1
5	2
6	3
7	4
8	5
1	1
2	2
3	3
4	4
5	5
6	6
7	1
8	2
1	3
2	4
3	5
4	6
5	1
6	2
7	3
8	4
1	5
2	6
3	1
4	2
5	3
6	4
7	5
8	6
1	1
2	2
3	3
4	4
5	5
6	6
7	7
8	1
1	2
2	3
3	4
4	5
5	6
6	7
7	1
8	2
1	3
2	4
3	5
4	6
5	7
6	1
7	2
8	3
1	4
2	5
3	6
4	7
5	1
6	2
7	3
8	4
1	5
2	6
3	7
4	1
5	2
6	3
7	4
8	5
1	6
2	7
3	1
4	2
5	3
6	4
7	5
8	6
1	7
2	1
3	2
4	3
5	4
6	5
7	6
8	7
1	1
2	2
3	3
4	4
5	5
6	6
7	7
8	8
1	1
2	2
3	3
4	4
5	5
6	6
7	7
8	8
1	9
2	1
3	2
4	3
5	4
6	5
7	6
8	7
1	8
2	9
3	1
4	2
5	3
6	4
7	5
8	6
1	7
2	8
3	9
4	1
5	2
6	3
7	4
8	5
1	6
2	7
3	8
4	9
5	1
6	2
7	3
8	4
1	5
2	6
3	7
4	8
5	9
6	1
7	2
8	3
1	4
2	5
3	6
4	7
5	8
6	9
7	1
8	2
1	3
2	4
3	5
4	6
5	7
6	8
7	9
8	1
1	2
2	3
3	4
4	5
5	6
6	7
7	8
8	9
1	1
2	2
3	3
4	4
5	5
6	6
7	7
8	8
1	9
2	10
3	1
4	2
5	3
6	4
7	5
8	6
1	7
2	8
3	9
4	10
5	1
6	2
7	3
8	4
1	5
2	6
3	7
4	8
5	9
6	10
7	1
8	2
1	3
2	4
3	5
4	6
5	7
6	8
7	9
8	10
1	1
2	1
3	1
4	1
5	1
6	1
7	1
8	1
9	1
1	1
2	2
3	1
4	2
5	1
6	2
7	1
8	2
9	1
1	2
2	1
3	2
4	1
5	2
6	1
7	2
8	1
9	2
1	1
2	2
3	3
4	1
5	2
6	3
7	1
8	2
9	3
1	1
2	2
3	3
4	4
5	1
6	2
7	3
8	4
9	1
1	2
2	3
3	4
4	1
5	2
6	3
7	4
8	1
9	2
1	3
2	4
3	1
4	2
5	3
6	4
7	1
8	2
9	3
1	4
2	1
3	2
4	3
5	4
6	1
7	2
8	3
9	4
1	1
2	2
3	3
4	4
5	5
6	1
7	2
8	3
9	4
1	5
2	1
3	2
4	3
5	4
6	5
7	1
8	2
9	3
1	4
2	5
3	1
4	2
5	3
6	4
7	5
8	1
9	2
1	3
2	4
3	5
4	1
5	2
6	3
7	4
8	5
9	1
1	2
2	3
3	4
4	5
5	1
6	2
7	3
8	4
9	5
1	1
2	2
3	3
4	4
5	5
6	6
7	1
8	2
9	3
1	4
2	5
3	6
4	1
5	2
6	3
7	4
8	5
9	6
1	1
2	2
3	3
4	4
5	5
6	6
7	7
8	1
9	2
1	3
2	4
3	5
4	6
5	7
6	1
7	2
8	3
9	4
1	5
2	6
3	7
4	1
5	2
6	3
7	4
8	5
9	6
1	7
2	1
3	2
4	3
5	4
6	5
7	6
8	7
9	1
1	2
2	3
3	4
4	5
5	6
6	7
7	1
8	2
9	3
1	4
2	5
3	6
4	7
5	1
6	2
7	3
8	4
9	5
1	6
2	7
3	1
4	2
5	3
6	4
7	5
8	6
9	7
1	1
2	2
3	3
4	4
5	5
6	6
7	7
8	8
9	1
1	2
2	3
3	4
4	5
5	6
6	7
7	8
8	1
9	2
1	3
2	4
3	5
4	6
5	7
6	8
7	1
8	2
9	3
1	4
2	5
3	6
4	7
5	8
6	1
7	2
8	3
9	4
1	5
2	6
3	7
4	8
5	1
6	2
7	3
8	4
9	5
1	6
2	7
3	8
4	1
5	2
6	3
7	4
8	5
9	6
1	7
2	8
3	1
4	2
5	3
6	4
7	5
8	6
9	7
1	8
2	1
3	2
4	3
5	4
6	5
7	6
8	7
9	8
1	1
2	2
3	3
4	4
5	5
6	6
7	7
8	8
9	9
1	1
2	2
3	3
4	4
5	5
6	6
7	7
8	8
9	9
1	10
2	1
3	2
4	3
5	4
6	5
7	6
8	7
9	8
1	9
2	10
3	1
4	2
5	3
6	4
7	5
8	6
9	7
1	8
2	9
3	10
4	1
5	2
6	3
7	4
8	5
9	6
1	7
2	8
3	9
4	10
5	1
6	2
7	3
8	4
9	5
1	6
2	7
3	8
4	9
5	10
6	1
7	2
8	3
9	4
1	5
2	6
3	7
4	8
5	9
6	10
7	1
8	2
9	3
1	4
2	5
3	6
4	7
5	8
6	9
7	10
8	1
9	2
1	3
2	4
3	5
4	6
5	7
6	8
7	9
8	10
9	1
1	2
2	3
3	4
4	5
5	6
6	7
7	8
8	9
9	10
1	1
2	1
3	1
4	1
5	1
6	1
7	1
8	1
9	1
10	1
1	1
2	2
3	1
4	2
5	1
6	2
7	1
8	2
9	1
10	2
1	1
2	2
3	3
4	1
5	2
6	3
7	1
8	2
9	3
10	1
1	2
2	3
3	1
4	2
5	3
6	1
7	2
8	3
9	1
10	2
1	3
2	1
3	2
4	3
5	1
6	2
7	3
8	1
9	2
10	3
1	1
2	2
3	3
4	4
5	1
6	2
7	3
8	4
9	1
10	2
1	3
2	4
3	1
4	2
5	3
6	4
7	1
8	2
9	3
10	4
1	1
2	2
3	3
4	4
5	5
6	1
7	2
8	3
9	4
10	5
1	1
2	2
3	3
4	4
5	5
6	6
7	1
8	2
9	3
10	4
1	5
2	6
3	1
4	2
5	3
6	4
7	5
8	6
9	1
10	2
1	3
2	4
3	5
4	6
5	1
6	2
7	3
8	4
9	5
10	6
1	1
2	2
3	3
4	4
5	5
6	6
7	7
8	1
9	2
10	3
1	4
2	5
3	6
4	7
5	1
6	2
7	3
8	4
9	5
10	6
1	7
2	1
3	2
4	3
5	4
6	5
7	6
8	7
9	1
10	2
1	3
2	4
3	5
4	6
5	7
6	1
7	2
8	3
9	4
10	5
1	6
2	7
3	1
4	2
5	3
6	4
7	5
8	6
9	7
10	1
1	2
2	3
3	4
4	5
5	6
6	7
7	1
8	2
9	3
10	4
1	5
2	6
3	7
4	1
5	2
6	3
7	4
8	5
9	6
10	7
1	1
2	2
3	3
4	4
5	5
6	6
7	7
8	8
9	1
10	2
1	3
2	4
3	5
4	6
5	7
6	8
7	1
8	2
9	3
10	4
1	5
2	6
3	7
4	8
5	1
6	2
7	3
8	4
9	5
10	6
1	7
2	8
3	1
4	2
5	3
6	4
7	5
8	6
9	7
10	8
1	1
2	2
3	3
4	4
5	5
6	6
7	7
8	8
9	9
10	1
1	2
2	3
3	4
4	5
5	6
6	7
7	8
8	9
9	1
10	2
1	3
2	4
3	5
4	6
5	7
6	8
7	9
8	1
9	2
10	3
1	4
2	5
3	6
4	7
5	8
6	9
7	1
8	2
9	3
10	4
1	5
2	6
3	7
4	8
5	9
6	1
7	2
8	3
9	4
10	5
1	6
2	7
3	8
4	9
5	1
6	2
7	3
8	4
9	5
10	6
1	7
2	8
3	9
4	1
5	2
6	3
7	4
8	5
9	6
10	7
1	8
2	9
3	1
4	2
5	3
6	4
7	5
8	6
9	7
10	8
1	9
2	1
3	2
4	3
5	4
6	5
7	6
8	7
9	8
10	9
1	1
2	2
3	3
4	4
5	5
6	6
7	7
8	8
9	9
10	10
\.

-- Check for error messages
create table no_stats ( g geometry, id integer );
create table no_stats_join ( g geometry, id integer );
select _postgis_selectivity('no_stats','g', 'LINESTRING(0 0, 1 1)');
select _postgis_stats('no_stats','g');
select _postgis_join_selectivity('no_stats', 'g', 'no_stats_join', 'g');
insert into no_stats (g, id) values ('POINT(0 0)', 0);
analyze no_stats;
select _postgis_join_selectivity('no_stats', 'g', 'no_stats_join', 'g');
drop table if exists no_stats;
drop table if exists no_stats_join;

-- Table with uniformly variable density, highest at 1,1, lowest at 10,10
create table regular_overdots as
  select st_makepoint(a, b) as g from regular_overdots_ab;

-- Generate the stats
analyze regular_overdots;

--Select * from pg_stats where tablename = 'regular_overdots' ORDER BY attname;

-- Baseline info
select 'selectivity_00', count(*) from regular_overdots;

-- First test
select 'selectivity_01', count(*) from regular_overdots where g && 'LINESTRING(0 0, 11 3.5)';
select 'selectivity_02', 'actual', round(1068.0/2127.0,3);
select 'selectivity_03', 'estimated', round(_postgis_selectivity('regular_overdots','g','LINESTRING(0 0, 11 3.5)')::numeric,3);

-- Second test
select 'selectivity_04', count(*) from regular_overdots where g && 'LINESTRING(5.5 5.5, 11 11)';
select 'selectivity_05', 'actual', round(161.0/2127.0,3);
select 'selectivity_06', 'estimated', round(_postgis_selectivity('regular_overdots','g','LINESTRING(5.5 5.5, 11 11)')::numeric,3);

-- Third test
select 'selectivity_07', count(*) from regular_overdots where g && 'LINESTRING(1.5 1.5, 2.5 2.5)';
select 'selectivity_08', 'actual', round(81.0/2127.0,3);
select 'selectivity_09', 'estimated', round(_postgis_selectivity('regular_overdots','g','LINESTRING(1.5 1.5, 2.5 2.5)')::numeric,3);

-- Fourth test
select 'selectivity_10', 'actual', 0;
select 'selectivity_09', 'estimated', _postgis_selectivity('regular_overdots','g','LINESTRING(11 11, 12 12)');

-- Fifth test
select 'selectivity_10', 'actual', 1;
select 'selectivity_09', 'estimated', _postgis_selectivity('regular_overdots','g','LINESTRING(0 0, 12 12)');

-- Clean
drop table if exists regular_overdots;
drop table if exists regular_overdots_ab;

