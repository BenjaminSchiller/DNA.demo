set terminal png large
set output "data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2--plots/z.runtimes.2.metrics.CDF.png"
set grid
set title "Metric Runtimes"
set style fill solid border -1
set boxwidth 0.1
set ylabel "sec"
set key right bottom
plot '-' using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 3 lw 1 notitle , \
'-' using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 1 lw 1 notitle , \
'-' using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 2 lw 1 notitle , \
'-' using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 1 lw 1 title "DegreeDistributionR" , \
'-' using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 2 lw 1 title "UndirectedClusteringCoefficientR" , \
'-' using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 3 lw 1 title "UnweightedAllPairsShortestPathsR"
0	0.034527	0.034527	0.034527	0.034527	0.0	0.0	0.0	0.034527	0.034527
1	0.004933	0.004933	0.004933	0.004933	0.0	0.0	0.0	0.004933	0.004933
2	0.005475	0.005475	0.005475	0.005475	0.0	0.0	0.0	0.005475	0.005475
3	0.004683	0.004683	0.004683	0.004683	0.0	0.0	0.0	0.004683	0.004683
4	0.005107	0.005107	0.005107	0.005107	0.0	0.0	0.0	0.005107	0.005107
5	0.005692	0.005692	0.005692	0.005692	0.0	0.0	0.0	0.005692	0.005692
6	0.008759	0.008759	0.008759	0.008759	0.0	0.0	0.0	0.008759	0.008759
7	0.010406	0.010406	0.010406	0.010406	0.0	0.0	0.0	0.010406	0.010406
8	0.011229	0.011229	0.011229	0.011229	0.0	0.0	0.0	0.011229	0.011229
9	0.012911	0.012911	0.012911	0.012911	0.0	0.0	0.0	0.012911	0.012911
10	0.014127	0.014127	0.014127	0.014127	0.0	0.0	0.0	0.014127	0.014127
11	0.01455	0.01455	0.01455	0.01455	0.0	0.0	0.0	0.01455	0.01455
12	0.015712	0.015712	0.015712	0.015712	0.0	0.0	0.0	0.015712	0.015712
13	0.015689	0.015689	0.015689	0.015689	0.0	0.0	0.0	0.015689	0.015689
14	0.020104	0.020104	0.020104	0.020104	0.0	0.0	0.0	0.020104	0.020104
15	0.015733	0.015733	0.015733	0.015733	0.0	0.0	0.0	0.015733	0.015733
16	0.017199	0.017199	0.017199	0.017199	0.0	0.0	0.0	0.017199	0.017199
17	0.017101	0.017101	0.017101	0.017101	0.0	0.0	0.0	0.017101	0.017101
18	0.018988	0.018988	0.018988	0.018988	0.0	0.0	0.0	0.018988	0.018988
19	0.02008	0.02008	0.02008	0.02008	0.0	0.0	0.0	0.02008	0.02008
20	0.02381	0.02381	0.02381	0.02381	0.0	0.0	0.0	0.02381	0.02381
21	0.022784	0.022784	0.022784	0.022784	0.0	0.0	0.0	0.022784	0.022784
22	0.023506	0.023506	0.023506	0.023506	0.0	0.0	0.0	0.023506	0.023506
23	0.029845	0.029845	0.029845	0.029845	0.0	0.0	0.0	0.029845	0.029845
24	0.028294	0.028294	0.028294	0.028294	0.0	0.0	0.0	0.028294	0.028294
25	0.027353	0.027353	0.027353	0.027353	0.0	0.0	0.0	0.027353	0.027353
26	0.03388	0.03388	0.03388	0.03388	0.0	0.0	0.0	0.03388	0.03388
27	0.034158	0.034158	0.034158	0.034158	0.0	0.0	0.0	0.034158	0.034158
28	0.039679	0.039679	0.039679	0.039679	0.0	0.0	0.0	0.039679	0.039679
29	0.04045	0.04045	0.04045	0.04045	0.0	0.0	0.0	0.04045	0.04045
30	0.042225	0.042225	0.042225	0.042225	0.0	0.0	0.0	0.042225	0.042225
31	0.050583	0.050583	0.050583	0.050583	0.0	0.0	0.0	0.050583	0.050583
32	0.046393	0.046393	0.046393	0.046393	0.0	0.0	0.0	0.046393	0.046393
33	0.049663	0.049663	0.049663	0.049663	0.0	0.0	0.0	0.049663	0.049663
34	0.052025	0.052025	0.052025	0.052025	0.0	0.0	0.0	0.052025	0.052025
35	0.052538	0.052538	0.052538	0.052538	0.0	0.0	0.0	0.052538	0.052538
36	0.053706	0.053706	0.053706	0.053706	0.0	0.0	0.0	0.053706	0.053706
37	0.060116	0.060116	0.060116	0.060116	0.0	0.0	0.0	0.060116	0.060116
38	0.070287	0.070287	0.070287	0.070287	0.0	0.0	0.0	0.070287	0.070287
39	0.064381	0.064381	0.064381	0.064381	0.0	0.0	0.0	0.064381	0.064381
40	0.068615	0.068615	0.068615	0.068615	0.0	0.0	0.0	0.068615	0.068615
41	0.070724	0.070724	0.070724	0.070724	0.0	0.0	0.0	0.070724	0.070724
42	0.071373	0.071373	0.071373	0.071373	0.0	0.0	0.0	0.071373	0.071373
43	0.072749	0.072749	0.072749	0.072749	0.0	0.0	0.0	0.072749	0.072749
44	0.073706	0.073706	0.073706	0.073706	0.0	0.0	0.0	0.073706	0.073706
45	0.077675	0.077675	0.077675	0.077675	0.0	0.0	0.0	0.077675	0.077675
46	0.079474	0.079474	0.079474	0.079474	0.0	0.0	0.0	0.079474	0.079474
47	0.085717	0.085717	0.085717	0.085717	0.0	0.0	0.0	0.085717	0.085717
48	0.087759	0.087759	0.087759	0.087759	0.0	0.0	0.0	0.087759	0.087759
49	0.091896	0.091896	0.091896	0.091896	0.0	0.0	0.0	0.091896	0.091896
50	0.092102	0.092102	0.092102	0.092102	0.0	0.0	0.0	0.092102	0.092102
EOF
0	0.001628	0.001628	0.001628	0.001628	0.0	0.0	0.0	0.001628	0.001628
1	7.3E-5	7.3E-5	7.3E-5	7.3E-5	0.0	0.0	0.0	7.3E-5	7.3E-5
2	9.9E-5	9.9E-5	9.9E-5	9.9E-5	0.0	0.0	0.0	9.9E-5	9.9E-5
3	1.15E-4	1.15E-4	1.15E-4	1.15E-4	0.0	0.0	0.0	1.15E-4	1.15E-4
4	8.0E-5	8.0E-5	8.0E-5	8.0E-5	0.0	0.0	0.0	8.0E-5	8.0E-5
5	1.21E-4	1.21E-4	1.21E-4	1.21E-4	0.0	0.0	0.0	1.21E-4	1.21E-4
6	8.7E-5	8.7E-5	8.7E-5	8.7E-5	0.0	0.0	0.0	8.7E-5	8.7E-5
7	1.38E-4	1.38E-4	1.38E-4	1.38E-4	0.0	0.0	0.0	1.38E-4	1.38E-4
8	7.2E-5	7.2E-5	7.2E-5	7.2E-5	0.0	0.0	0.0	7.2E-5	7.2E-5
9	7.3E-5	7.3E-5	7.3E-5	7.3E-5	0.0	0.0	0.0	7.3E-5	7.3E-5
10	7.0E-5	7.0E-5	7.0E-5	7.0E-5	0.0	0.0	0.0	7.0E-5	7.0E-5
11	9.6E-5	9.6E-5	9.6E-5	9.6E-5	0.0	0.0	0.0	9.6E-5	9.6E-5
12	8.6E-5	8.6E-5	8.6E-5	8.6E-5	0.0	0.0	0.0	8.6E-5	8.6E-5
13	9.2E-5	9.2E-5	9.2E-5	9.2E-5	0.0	0.0	0.0	9.2E-5	9.2E-5
14	1.13E-4	1.13E-4	1.13E-4	1.13E-4	0.0	0.0	0.0	1.13E-4	1.13E-4
15	9.1E-5	9.1E-5	9.1E-5	9.1E-5	0.0	0.0	0.0	9.1E-5	9.1E-5
16	9.3E-5	9.3E-5	9.3E-5	9.3E-5	0.0	0.0	0.0	9.3E-5	9.3E-5
17	7.8E-5	7.8E-5	7.8E-5	7.8E-5	0.0	0.0	0.0	7.8E-5	7.8E-5
18	6.3E-5	6.3E-5	6.3E-5	6.3E-5	0.0	0.0	0.0	6.3E-5	6.3E-5
19	1.07E-4	1.07E-4	1.07E-4	1.07E-4	0.0	0.0	0.0	1.07E-4	1.07E-4
20	6.8E-5	6.8E-5	6.8E-5	6.8E-5	0.0	0.0	0.0	6.8E-5	6.8E-5
21	7.1E-5	7.1E-5	7.1E-5	7.1E-5	0.0	0.0	0.0	7.1E-5	7.1E-5
22	7.6E-5	7.6E-5	7.6E-5	7.6E-5	0.0	0.0	0.0	7.6E-5	7.6E-5
23	7.5E-5	7.5E-5	7.5E-5	7.5E-5	0.0	0.0	0.0	7.5E-5	7.5E-5
24	8.7E-5	8.7E-5	8.7E-5	8.7E-5	0.0	0.0	0.0	8.7E-5	8.7E-5
25	7.5E-5	7.5E-5	7.5E-5	7.5E-5	0.0	0.0	0.0	7.5E-5	7.5E-5
26	1.01E-4	1.01E-4	1.01E-4	1.01E-4	0.0	0.0	0.0	1.01E-4	1.01E-4
27	6.2E-5	6.2E-5	6.2E-5	6.2E-5	0.0	0.0	0.0	6.2E-5	6.2E-5
28	1.08E-4	1.08E-4	1.08E-4	1.08E-4	0.0	0.0	0.0	1.08E-4	1.08E-4
29	6.7E-5	6.7E-5	6.7E-5	6.7E-5	0.0	0.0	0.0	6.7E-5	6.7E-5
30	7.1E-5	7.1E-5	7.1E-5	7.1E-5	0.0	0.0	0.0	7.1E-5	7.1E-5
31	1.17E-4	1.17E-4	1.17E-4	1.17E-4	0.0	0.0	0.0	1.17E-4	1.17E-4
32	7.1E-5	7.1E-5	7.1E-5	7.1E-5	0.0	0.0	0.0	7.1E-5	7.1E-5
33	8.7E-5	8.7E-5	8.7E-5	8.7E-5	0.0	0.0	0.0	8.7E-5	8.7E-5
34	8.3E-5	8.3E-5	8.3E-5	8.3E-5	0.0	0.0	0.0	8.3E-5	8.3E-5
35	8.2E-5	8.2E-5	8.2E-5	8.2E-5	0.0	0.0	0.0	8.2E-5	8.2E-5
36	8.3E-5	8.3E-5	8.3E-5	8.3E-5	0.0	0.0	0.0	8.3E-5	8.3E-5
37	1.49E-4	1.49E-4	1.49E-4	1.49E-4	0.0	0.0	0.0	1.49E-4	1.49E-4
38	8.5E-5	8.5E-5	8.5E-5	8.5E-5	0.0	0.0	0.0	8.5E-5	8.5E-5
39	1.8E-5	1.8E-5	1.8E-5	1.8E-5	0.0	0.0	0.0	1.8E-5	1.8E-5
40	1.8E-5	1.8E-5	1.8E-5	1.8E-5	0.0	0.0	0.0	1.8E-5	1.8E-5
41	2.1E-5	2.1E-5	2.1E-5	2.1E-5	0.0	0.0	0.0	2.1E-5	2.1E-5
42	2.1E-5	2.1E-5	2.1E-5	2.1E-5	0.0	0.0	0.0	2.1E-5	2.1E-5
43	2.2E-5	2.2E-5	2.2E-5	2.2E-5	0.0	0.0	0.0	2.2E-5	2.2E-5
44	2.3E-5	2.3E-5	2.3E-5	2.3E-5	0.0	0.0	0.0	2.3E-5	2.3E-5
45	2.1E-5	2.1E-5	2.1E-5	2.1E-5	0.0	0.0	0.0	2.1E-5	2.1E-5
46	2.3E-5	2.3E-5	2.3E-5	2.3E-5	0.0	0.0	0.0	2.3E-5	2.3E-5
47	2.1E-5	2.1E-5	2.1E-5	2.1E-5	0.0	0.0	0.0	2.1E-5	2.1E-5
48	2.7E-5	2.7E-5	2.7E-5	2.7E-5	0.0	0.0	0.0	2.7E-5	2.7E-5
49	2.6E-5	2.6E-5	2.6E-5	2.6E-5	0.0	0.0	0.0	2.6E-5	2.6E-5
50	2.2E-5	2.2E-5	2.2E-5	2.2E-5	0.0	0.0	0.0	2.2E-5	2.2E-5
EOF
0	0.035028	0.035028	0.035028	0.035028	0.0	0.0	0.0	0.035028	0.035028
1	0.014496	0.014496	0.014496	0.014496	0.0	0.0	0.0	0.014496	0.014496
2	0.010625	0.010625	0.010625	0.010625	0.0	0.0	0.0	0.010625	0.010625
3	0.003723	0.003723	0.003723	0.003723	0.0	0.0	0.0	0.003723	0.003723
4	0.003194	0.003194	0.003194	0.003194	0.0	0.0	0.0	0.003194	0.003194
5	0.003811	0.003811	0.003811	0.003811	0.0	0.0	0.0	0.003811	0.003811
6	0.004174	0.004174	0.004174	0.004174	0.0	0.0	0.0	0.004174	0.004174
7	0.004467	0.004467	0.004467	0.004467	0.0	0.0	0.0	0.004467	0.004467
8	0.004552	0.004552	0.004552	0.004552	0.0	0.0	0.0	0.004552	0.004552
9	0.004681	0.004681	0.004681	0.004681	0.0	0.0	0.0	0.004681	0.004681
10	0.004831	0.004831	0.004831	0.004831	0.0	0.0	0.0	0.004831	0.004831
11	0.005277	0.005277	0.005277	0.005277	0.0	0.0	0.0	0.005277	0.005277
12	0.005434	0.005434	0.005434	0.005434	0.0	0.0	0.0	0.005434	0.005434
13	0.005692	0.005692	0.005692	0.005692	0.0	0.0	0.0	0.005692	0.005692
14	0.006492	0.006492	0.006492	0.006492	0.0	0.0	0.0	0.006492	0.006492
15	0.00503	0.00503	0.00503	0.00503	0.0	0.0	0.0	0.00503	0.00503
16	0.005918	0.005918	0.005918	0.005918	0.0	0.0	0.0	0.005918	0.005918
17	0.005142	0.005142	0.005142	0.005142	0.0	0.0	0.0	0.005142	0.005142
18	0.005215	0.005215	0.005215	0.005215	0.0	0.0	0.0	0.005215	0.005215
19	0.005565	0.005565	0.005565	0.005565	0.0	0.0	0.0	0.005565	0.005565
20	0.005409	0.005409	0.005409	0.005409	0.0	0.0	0.0	0.005409	0.005409
21	0.006249	0.006249	0.006249	0.006249	0.0	0.0	0.0	0.006249	0.006249
22	0.005935	0.005935	0.005935	0.005935	0.0	0.0	0.0	0.005935	0.005935
23	0.005726	0.005726	0.005726	0.005726	0.0	0.0	0.0	0.005726	0.005726
24	0.00661	0.00661	0.00661	0.00661	0.0	0.0	0.0	0.00661	0.00661
25	0.005918	0.005918	0.005918	0.005918	0.0	0.0	0.0	0.005918	0.005918
26	0.007095	0.007095	0.007095	0.007095	0.0	0.0	0.0	0.007095	0.007095
27	0.00607	0.00607	0.00607	0.00607	0.0	0.0	0.0	0.00607	0.00607
28	0.007587	0.007587	0.007587	0.007587	0.0	0.0	0.0	0.007587	0.007587
29	0.006364	0.006364	0.006364	0.006364	0.0	0.0	0.0	0.006364	0.006364
30	0.006793	0.006793	0.006793	0.006793	0.0	0.0	0.0	0.006793	0.006793
31	0.008304	0.008304	0.008304	0.008304	0.0	0.0	0.0	0.008304	0.008304
32	0.006711	0.006711	0.006711	0.006711	0.0	0.0	0.0	0.006711	0.006711
33	0.008264	0.008264	0.008264	0.008264	0.0	0.0	0.0	0.008264	0.008264
34	0.007968	0.007968	0.007968	0.007968	0.0	0.0	0.0	0.007968	0.007968
35	0.007653	0.007653	0.007653	0.007653	0.0	0.0	0.0	0.007653	0.007653
36	0.007862	0.007862	0.007862	0.007862	0.0	0.0	0.0	0.007862	0.007862
37	0.009484	0.009484	0.009484	0.009484	0.0	0.0	0.0	0.009484	0.009484
38	0.011168	0.011168	0.011168	0.011168	0.0	0.0	0.0	0.011168	0.011168
39	0.007725	0.007725	0.007725	0.007725	0.0	0.0	0.0	0.007725	0.007725
40	0.007652	0.007652	0.007652	0.007652	0.0	0.0	0.0	0.007652	0.007652
41	0.008402	0.008402	0.008402	0.008402	0.0	0.0	0.0	0.008402	0.008402
42	0.008136	0.008136	0.008136	0.008136	0.0	0.0	0.0	0.008136	0.008136
43	0.008546	0.008546	0.008546	0.008546	0.0	0.0	0.0	0.008546	0.008546
44	0.008875	0.008875	0.008875	0.008875	0.0	0.0	0.0	0.008875	0.008875
45	0.008284	0.008284	0.008284	0.008284	0.0	0.0	0.0	0.008284	0.008284
46	0.008322	0.008322	0.008322	0.008322	0.0	0.0	0.0	0.008322	0.008322
47	0.008715	0.008715	0.008715	0.008715	0.0	0.0	0.0	0.008715	0.008715
48	0.010591	0.010591	0.010591	0.010591	0.0	0.0	0.0	0.010591	0.010591
49	0.009698	0.009698	0.009698	0.009698	0.0	0.0	0.0	0.009698	0.009698
50	0.009029	0.009029	0.009029	0.009029	0.0	0.0	0.0	0.009029	0.009029
EOF
0	0.001628	0.001628	0.001628	0.001628	0.0	0.0	0.0	0.001628	0.001628
EOF
0	0.035028	0.035028	0.035028	0.035028	0.0	0.0	0.0	0.035028	0.035028
EOF
0	0.034527	0.034527	0.034527	0.034527	0.0	0.0	0.0	0.034527	0.034527
EOF
