set terminal png large
set output "data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2--tex/plots/UnweightedAllPairsShortestPathsR.APSP.CDF.png"
set grid
set title "CDF of APSP (average)"
set style fill solid border -1
set boxwidth 0.1
set key right bottom
plot "data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.0/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 1 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 0.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.1/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 2 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 1.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.2/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 3 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 2.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.3/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 4 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 3.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.4/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 5 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 4.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.5/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 6 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 5.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.6/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 7 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 6.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.7/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 8 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 7.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.8/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 9 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 8.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.9/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 10 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 9.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.10/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 11 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 10.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.11/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 12 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 11.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.12/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 13 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 12.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.13/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 14 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 13.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.14/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 15 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 14.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.15/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 16 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 15.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.16/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 17 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 16.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.17/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 18 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 17.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.18/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 19 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 18.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.19/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 20 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 19.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.20/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 21 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 20.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.21/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 22 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 21.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.22/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 23 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 22.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.23/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 24 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 23.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.24/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 25 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 24.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.25/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 26 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 25.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.26/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 27 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 26.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.27/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 28 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 27.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.28/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 29 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 28.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.29/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 30 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 29.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.30/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 31 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 30.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.31/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 32 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 31.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.32/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 33 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 32.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.33/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 34 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 33.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.34/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 35 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 34.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.35/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 36 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 35.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.36/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 37 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 36.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.37/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 38 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 37.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.38/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 39 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 38.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.39/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 40 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 39.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.40/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 41 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 40.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.41/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 42 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 41.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.42/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 43 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 42.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.43/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 44 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 43.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.44/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 45 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 44.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.45/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 46 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 45.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.46/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 47 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 46.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.47/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 48 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 47.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.48/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 49 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 48.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.49/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 50 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 49.0" , \
"data/RANDOM_100_500--BARABASI_ALBERT_GROWTH_10_2/aggr/batch.50/metric.UnweightedAllPairsShortestPathsR/APSP.aggbd" using ($1 + 0.0):($2 + 0.0) smooth cumulative with linespoint lt 51 lw 1 title "RANDOM_100_500 - BARABASI_ALBERT_GROWTH_10_2 @ 50.0"
