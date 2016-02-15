set terminal png large
set output "data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2--plots/z.statistics.updates.nodes.png"
set grid
set title "Node Updates"
set style fill solid border -1
set boxwidth 0.1
set key top right
plot '-' using ($1 + 0.0):($2 + 0.0) with linespoint lt 3 lw 1 notitle , \
'-' using ($1 + 0.0):($2 + 0.0) with linespoint lt 1 lw 1 notitle , \
'-' using ($1 + 0.0):($2 + 0.0) with linespoint lt 4 lw 1 notitle , \
'-' using ($1 + 0.0):($2 + 0.0) with linespoint lt 5 lw 1 notitle , \
'-' using ($1 + 0.0):($2 + 0.0) with linespoint lt 2 lw 1 notitle , \
'-' using ($1 + 0.0):($2 + 0.0) with linespoint lt 6 lw 1 notitle , \
'-' using ($1 + 0.0):($2 + 0.0) with linespoint lt 1 lw 1 title "addedNodes" , \
'-' using ($1 + 0.0):($2 + 0.0) with linespoint lt 2 lw 1 title "nodeWeightsToUpdate" , \
'-' using ($1 + 0.0):($2 + 0.0) with linespoint lt 3 lw 1 title "nodesToAdd" , \
'-' using ($1 + 0.0):($2 + 0.0) with linespoint lt 4 lw 1 title "nodesToRemove" , \
'-' using ($1 + 0.0):($2 + 0.0) with linespoint lt 5 lw 1 title "removedNodes" , \
'-' using ($1 + 0.0):($2 + 0.0) with linespoint lt 6 lw 1 title "updatedNodeWeights"
0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
1.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
2.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
3.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
4.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
5.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
6.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
7.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
8.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
9.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
10.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
11.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
12.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
13.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
14.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
15.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
16.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
17.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
18.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
19.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
20.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
21.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
22.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
23.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
24.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
25.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
26.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
27.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
28.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
29.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
30.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
31.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
32.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
33.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
34.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
35.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
36.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
37.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
38.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
39.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
40.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
41.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
42.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
43.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
44.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
45.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
46.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
47.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
48.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
49.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
50.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
EOF
0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
1.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
2.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
3.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
4.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
5.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
6.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
7.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
8.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
9.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
10.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
11.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
12.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
13.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
14.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
15.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
16.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
17.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
18.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
19.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
20.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
21.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
22.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
23.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
24.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
25.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
26.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
27.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
28.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
29.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
30.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
31.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
32.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
33.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
34.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
35.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
36.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
37.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
38.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
39.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
40.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
41.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
42.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
43.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
44.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
45.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
46.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
47.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
48.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
49.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
50.0	10.0	10.0	10.0	10.0	0.0	0.0	0.0	10.0	10.0
EOF
0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
1.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
2.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
3.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
4.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
5.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
6.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
7.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
8.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
9.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
10.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
11.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
12.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
13.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
14.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
15.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
16.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
17.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
18.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
19.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
20.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
21.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
22.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
23.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
24.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
25.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
26.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
27.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
28.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
29.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
30.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
31.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
32.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
33.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
34.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
35.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
36.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
37.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
38.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
39.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
40.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
41.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
42.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
43.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
44.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
45.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
46.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
47.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
48.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
49.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
EOF
0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
1.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
2.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
3.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
4.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
5.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
6.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
7.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
8.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
9.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
10.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
11.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
12.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
13.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
14.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
15.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
16.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
17.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
18.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
19.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
20.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
21.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
22.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
23.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
24.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
25.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
26.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
27.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
28.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
29.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
30.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
31.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
32.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
33.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
34.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
35.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
36.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
37.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
38.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
39.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
40.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
41.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
42.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
43.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
44.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
45.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
46.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
47.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
48.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
49.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
EOF
0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
1.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
2.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
3.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
4.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
5.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
6.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
7.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
8.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
9.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
10.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
11.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
12.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
13.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
14.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
15.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
16.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
17.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
18.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
19.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
20.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
21.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
22.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
23.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
24.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
25.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
26.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
27.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
28.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
29.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
30.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
31.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
32.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
33.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
34.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
35.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
36.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
37.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
38.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
39.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
40.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
41.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
42.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
43.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
44.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
45.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
46.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
47.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
48.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
49.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
EOF
0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
1.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
2.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
3.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
4.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
5.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
6.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
7.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
8.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
9.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
10.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
11.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
12.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
13.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
14.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
15.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
16.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
17.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
18.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
19.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
20.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
21.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
22.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
23.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
24.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
25.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
26.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
27.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
28.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
29.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
30.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
31.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
32.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
33.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
34.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
35.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
36.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
37.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
38.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
39.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
40.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
41.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
42.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
43.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
44.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
45.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
46.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
47.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
48.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
49.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
50.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
EOF
0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
EOF
0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
EOF
0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
EOF
0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
EOF
0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
EOF
0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0	0.0
EOF