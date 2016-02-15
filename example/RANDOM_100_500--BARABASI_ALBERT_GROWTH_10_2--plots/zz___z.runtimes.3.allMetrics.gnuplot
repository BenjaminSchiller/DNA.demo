set terminal png large
set output "data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2--plots/z.runtimes.3.allMetrics.png"
set grid
set title "All Metric Runtimes"
set style fill solid border -1
set boxwidth 0.1
set ylabel "sec"
set key top right
plot '-' using ($1 + 0.0):($2 + 0.0) with linespoint lt 1 lw 1 title "metrics"
0	0.071183	0.071183	0.071183	0.071183	0.0	0.0	0.0	0.071183	0.071183
1	0.019502	0.019502	0.019502	0.019502	0.0	0.0	0.0	0.019502	0.019502
2	0.016199	0.016199	0.016199	0.016199	0.0	0.0	0.0	0.016199	0.016199
3	0.008521	0.008521	0.008521	0.008521	0.0	0.0	0.0	0.008521	0.008521
4	0.008381	0.008381	0.008381	0.008381	0.0	0.0	0.0	0.008381	0.008381
5	0.009624	0.009624	0.009624	0.009624	0.0	0.0	0.0	0.009624	0.009624
6	0.01302	0.01302	0.01302	0.01302	0.0	0.0	0.0	0.01302	0.01302
7	0.015011	0.015011	0.015011	0.015011	0.0	0.0	0.0	0.015011	0.015011
8	0.015853	0.015853	0.015853	0.015853	0.0	0.0	0.0	0.015853	0.015853
9	0.017665	0.017665	0.017665	0.017665	0.0	0.0	0.0	0.017665	0.017665
10	0.019028	0.019028	0.019028	0.019028	0.0	0.0	0.0	0.019028	0.019028
11	0.019923	0.019923	0.019923	0.019923	0.0	0.0	0.0	0.019923	0.019923
12	0.021232	0.021232	0.021232	0.021232	0.0	0.0	0.0	0.021232	0.021232
13	0.021473	0.021473	0.021473	0.021473	0.0	0.0	0.0	0.021473	0.021473
14	0.026709	0.026709	0.026709	0.026709	0.0	0.0	0.0	0.026709	0.026709
15	0.020854	0.020854	0.020854	0.020854	0.0	0.0	0.0	0.020854	0.020854
16	0.02321	0.02321	0.02321	0.02321	0.0	0.0	0.0	0.02321	0.02321
17	0.022321	0.022321	0.022321	0.022321	0.0	0.0	0.0	0.022321	0.022321
18	0.024266	0.024266	0.024266	0.024266	0.0	0.0	0.0	0.024266	0.024266
19	0.025752	0.025752	0.025752	0.025752	0.0	0.0	0.0	0.025752	0.025752
20	0.029287	0.029287	0.029287	0.029287	0.0	0.0	0.0	0.029287	0.029287
21	0.029104	0.029104	0.029104	0.029104	0.0	0.0	0.0	0.029104	0.029104
22	0.029517	0.029517	0.029517	0.029517	0.0	0.0	0.0	0.029517	0.029517
23	0.035646	0.035646	0.035646	0.035646	0.0	0.0	0.0	0.035646	0.035646
24	0.034991	0.034991	0.034991	0.034991	0.0	0.0	0.0	0.034991	0.034991
25	0.033346	0.033346	0.033346	0.033346	0.0	0.0	0.0	0.033346	0.033346
26	0.041076	0.041076	0.041076	0.041076	0.0	0.0	0.0	0.041076	0.041076
27	0.04029	0.04029	0.04029	0.04029	0.0	0.0	0.0	0.04029	0.04029
28	0.047374	0.047374	0.047374	0.047374	0.0	0.0	0.0	0.047374	0.047374
29	0.046881	0.046881	0.046881	0.046881	0.0	0.0	0.0	0.046881	0.046881
30	0.049089	0.049089	0.049089	0.049089	0.0	0.0	0.0	0.049089	0.049089
31	0.059004	0.059004	0.059004	0.059004	0.0	0.0	0.0	0.059004	0.059004
32	0.053175	0.053175	0.053175	0.053175	0.0	0.0	0.0	0.053175	0.053175
33	0.058014	0.058014	0.058014	0.058014	0.0	0.0	0.0	0.058014	0.058014
34	0.060076	0.060076	0.060076	0.060076	0.0	0.0	0.0	0.060076	0.060076
35	0.060273	0.060273	0.060273	0.060273	0.0	0.0	0.0	0.060273	0.060273
36	0.061651	0.061651	0.061651	0.061651	0.0	0.0	0.0	0.061651	0.061651
37	0.069749	0.069749	0.069749	0.069749	0.0	0.0	0.0	0.069749	0.069749
38	0.08154	0.08154	0.08154	0.08154	0.0	0.0	0.0	0.08154	0.08154
39	0.072124	0.072124	0.072124	0.072124	0.0	0.0	0.0	0.072124	0.072124
40	0.076285	0.076285	0.076285	0.076285	0.0	0.0	0.0	0.076285	0.076285
41	0.079147	0.079147	0.079147	0.079147	0.0	0.0	0.0	0.079147	0.079147
42	0.07953	0.07953	0.07953	0.07953	0.0	0.0	0.0	0.07953	0.07953
43	0.081317	0.081317	0.081317	0.081317	0.0	0.0	0.0	0.081317	0.081317
44	0.082604	0.082604	0.082604	0.082604	0.0	0.0	0.0	0.082604	0.082604
45	0.08598	0.08598	0.08598	0.08598	0.0	0.0	0.0	0.08598	0.08598
46	0.087819	0.087819	0.087819	0.087819	0.0	0.0	0.0	0.087819	0.087819
47	0.094453	0.094453	0.094453	0.094453	0.0	0.0	0.0	0.094453	0.094453
48	0.098377	0.098377	0.098377	0.098377	0.0	0.0	0.0	0.098377	0.098377
49	0.10162	0.10162	0.10162	0.10162	0.0	0.0	0.0	0.10162	0.10162
50	0.101153	0.101153	0.101153	0.101153	0.0	0.0	0.0	0.101153	0.101153
EOF
