set terminal png large
set output "data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2--tex/plots/z.runtimes.4.graphUpdate.CDF.png"
set grid
set title "Graph Update Runtime"
set style fill solid border -1
set boxwidth 0.1
set ylabel "sec"
set key right bottom
plot '-' using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 1 lw 1 title "graphUpdate"
0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
1	4.17E-4	4.17E-4	4.17E-4	4.17E-4	0.0	0.0	0.0	4.17E-4	4.17E-4
2	6.2E-4	6.2E-4	6.2E-4	6.2E-4	0.0	0.0	0.0	6.2E-4	6.2E-4
3	4.44E-4	4.44E-4	4.44E-4	4.44E-4	0.0	0.0	0.0	4.44E-4	4.44E-4
4	3.11E-4	3.11E-4	3.11E-4	3.11E-4	0.0	0.0	0.0	3.11E-4	3.11E-4
5	3.18E-4	3.18E-4	3.18E-4	3.18E-4	0.0	0.0	0.0	3.18E-4	3.18E-4
6	3.16E-4	3.16E-4	3.16E-4	3.16E-4	0.0	0.0	0.0	3.16E-4	3.16E-4
7	4.52E-4	4.52E-4	4.52E-4	4.52E-4	0.0	0.0	0.0	4.52E-4	4.52E-4
8	4.04E-4	4.04E-4	4.04E-4	4.04E-4	0.0	0.0	0.0	4.04E-4	4.04E-4
9	4.49E-4	4.49E-4	4.49E-4	4.49E-4	0.0	0.0	0.0	4.49E-4	4.49E-4
10	4.37E-4	4.37E-4	4.37E-4	4.37E-4	0.0	0.0	0.0	4.37E-4	4.37E-4
11	4.73E-4	4.73E-4	4.73E-4	4.73E-4	0.0	0.0	0.0	4.73E-4	4.73E-4
12	4.46E-4	4.46E-4	4.46E-4	4.46E-4	0.0	0.0	0.0	4.46E-4	4.46E-4
13	4.96E-4	4.96E-4	4.96E-4	4.96E-4	0.0	0.0	0.0	4.96E-4	4.96E-4
14	7.28E-4	7.28E-4	7.28E-4	7.28E-4	0.0	0.0	0.0	7.28E-4	7.28E-4
15	4.25E-4	4.25E-4	4.25E-4	4.25E-4	0.0	0.0	0.0	4.25E-4	4.25E-4
16	4.34E-4	4.34E-4	4.34E-4	4.34E-4	0.0	0.0	0.0	4.34E-4	4.34E-4
17	2.56E-4	2.56E-4	2.56E-4	2.56E-4	0.0	0.0	0.0	2.56E-4	2.56E-4
18	3.12E-4	3.12E-4	3.12E-4	3.12E-4	0.0	0.0	0.0	3.12E-4	3.12E-4
19	3.92E-4	3.92E-4	3.92E-4	3.92E-4	0.0	0.0	0.0	3.92E-4	3.92E-4
20	2.74E-4	2.74E-4	2.74E-4	2.74E-4	0.0	0.0	0.0	2.74E-4	2.74E-4
21	3.2E-4	3.2E-4	3.2E-4	3.2E-4	0.0	0.0	0.0	3.2E-4	3.2E-4
22	3.16E-4	3.16E-4	3.16E-4	3.16E-4	0.0	0.0	0.0	3.16E-4	3.16E-4
23	2.29E-4	2.29E-4	2.29E-4	2.29E-4	0.0	0.0	0.0	2.29E-4	2.29E-4
24	2.71E-4	2.71E-4	2.71E-4	2.71E-4	0.0	0.0	0.0	2.71E-4	2.71E-4
25	2.17E-4	2.17E-4	2.17E-4	2.17E-4	0.0	0.0	0.0	2.17E-4	2.17E-4
26	2.75E-4	2.75E-4	2.75E-4	2.75E-4	0.0	0.0	0.0	2.75E-4	2.75E-4
27	2.6E-4	2.6E-4	2.6E-4	2.6E-4	0.0	0.0	0.0	2.6E-4	2.6E-4
28	2.6E-4	2.6E-4	2.6E-4	2.6E-4	0.0	0.0	0.0	2.6E-4	2.6E-4
29	2.19E-4	2.19E-4	2.19E-4	2.19E-4	0.0	0.0	0.0	2.19E-4	2.19E-4
30	7.84E-4	7.84E-4	7.84E-4	7.84E-4	0.0	0.0	0.0	7.84E-4	7.84E-4
31	2.87E-4	2.87E-4	2.87E-4	2.87E-4	0.0	0.0	0.0	2.87E-4	2.87E-4
32	1.96E-4	1.96E-4	1.96E-4	1.96E-4	0.0	0.0	0.0	1.96E-4	1.96E-4
33	2.6E-4	2.6E-4	2.6E-4	2.6E-4	0.0	0.0	0.0	2.6E-4	2.6E-4
34	2.53E-4	2.53E-4	2.53E-4	2.53E-4	0.0	0.0	0.0	2.53E-4	2.53E-4
35	2.48E-4	2.48E-4	2.48E-4	2.48E-4	0.0	0.0	0.0	2.48E-4	2.48E-4
36	2.61E-4	2.61E-4	2.61E-4	2.61E-4	0.0	0.0	0.0	2.61E-4	2.61E-4
37	2.56E-4	2.56E-4	2.56E-4	2.56E-4	0.0	0.0	0.0	2.56E-4	2.56E-4
38	3.63E-4	3.63E-4	3.63E-4	3.63E-4	0.0	0.0	0.0	3.63E-4	3.63E-4
39	2.06E-4	2.06E-4	2.06E-4	2.06E-4	0.0	0.0	0.0	2.06E-4	2.06E-4
40	1.97E-4	1.97E-4	1.97E-4	1.97E-4	0.0	0.0	0.0	1.97E-4	1.97E-4
41	2.35E-4	2.35E-4	2.35E-4	2.35E-4	0.0	0.0	0.0	2.35E-4	2.35E-4
42	2.75E-4	2.75E-4	2.75E-4	2.75E-4	0.0	0.0	0.0	2.75E-4	2.75E-4
43	2.36E-4	2.36E-4	2.36E-4	2.36E-4	0.0	0.0	0.0	2.36E-4	2.36E-4
44	2.64E-4	2.64E-4	2.64E-4	2.64E-4	0.0	0.0	0.0	2.64E-4	2.64E-4
45	2.08E-4	2.08E-4	2.08E-4	2.08E-4	0.0	0.0	0.0	2.08E-4	2.08E-4
46	2.36E-4	2.36E-4	2.36E-4	2.36E-4	0.0	0.0	0.0	2.36E-4	2.36E-4
47	2.12E-4	2.12E-4	2.12E-4	2.12E-4	0.0	0.0	0.0	2.12E-4	2.12E-4
48	2.64E-4	2.64E-4	2.64E-4	2.64E-4	0.0	0.0	0.0	2.64E-4	2.64E-4
49	2.35E-4	2.35E-4	2.35E-4	2.35E-4	0.0	0.0	0.0	2.35E-4	2.35E-4
50	2.14E-4	2.14E-4	2.14E-4	2.14E-4	0.0	0.0	0.0	2.14E-4	2.14E-4
EOF