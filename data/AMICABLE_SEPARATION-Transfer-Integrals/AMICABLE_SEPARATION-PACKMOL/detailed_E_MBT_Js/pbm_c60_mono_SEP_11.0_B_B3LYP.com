%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C          -4.39800         2.50400        12.22500
H          -4.20500         1.98800        13.16200
C          -5.06800         3.72600        12.23200
H          -5.39500         4.15600        13.17600
C          -5.31700         4.39500        11.03300
H          -5.83700         5.34900        11.03700
C          -4.89400         3.83200         9.82800
H          -5.08400         4.34600         8.88900
C          -4.22300         2.60800         9.82300
H          -3.89300         2.18000         8.88100
C          -3.96500         1.93100        11.02100
C          -3.31300         0.56600        11.03700
C          -4.32000        -0.59000        11.10200
H          -3.79100        -1.53300        11.27400
H          -4.96600        -0.42300        11.97000
C          -5.18500        -0.72200         9.84100
H          -5.78800         0.18200         9.70700
H          -4.53300        -0.81000         8.96200
C          -6.11000        -1.94300         9.87100
H          -6.58100        -2.09100         8.89000
H          -5.55100        -2.86600        10.07000
C          -7.23100        -1.83800        10.89000
O          -7.49900        -0.85900        11.55400
O          -7.92700        -2.99400        10.95600
C          -9.03400        -2.99700        11.87300
H          -9.76300        -2.23000        11.59900
H          -9.47500        -3.99100        11.79600
H          -8.68800        -2.80800        12.89300
C          -2.05000         0.35800        10.22300
C          -2.03100         0.42000        11.83900
C          -1.21800         1.52800        12.42700
C          -0.64100         2.53600        11.67000
C          -0.65500         2.47700        10.19600
C          -1.24600         1.41300         9.53300
C          -0.56500         0.81300         8.41200
C          -0.76100        -0.62300         8.47100
C          -1.57000        -0.92800         9.62800
C          -1.27000        -2.05400        10.38200
C          -1.25400        -1.99500        11.85800
C          -1.53600        -0.81300        12.52400
C          -0.70700        -0.41700        13.63800
C          -0.51300         1.01900        13.57900
C           0.70100         1.57600        13.99100
C           1.28700         2.64600        13.22000
C           0.63000         3.10400        12.07200
C           1.39800         3.40200        10.87600
C           0.60700         3.01100         9.72400
C           1.24000         2.46200         8.60300
C           0.63900         1.33500         7.93200
C           1.70100         0.44000         7.50100
C           1.51300        -0.94100         7.55900
C           0.25600        -1.48300         8.04800
C           0.54400        -2.67200         8.81500
C          -0.20000        -2.94000         9.96900
C           0.47100        -3.43400        11.15800
C          -0.17600        -2.84800        12.31800
C           0.59100        -2.48900        13.43100
C           0.31900        -1.24300        14.10700
C           1.58500        -0.66300        14.52600
C           1.77200         0.71700        14.46800
C           3.02700         1.26200        13.98400
C           2.72700         2.45600        13.21100
C           3.46100         2.74200        12.05900
C           2.78300         3.23100        10.86900
C           3.43700         2.64800         9.70800
C           2.68000         2.27300         8.59700
C           2.96600         1.02100         7.91500
C           3.99400         0.19500         8.37200
C           3.79900        -1.24500         8.43100
C           2.58300        -1.80200         8.03100
C           1.98200        -2.87400         8.81000
C           2.62400        -3.34600         9.95500
C           1.85200        -3.63800        11.15200
C           2.64900        -3.25300        12.30600
C           2.03000        -2.69000        13.42300
C           2.64500        -1.56000        14.10100
C           3.85200        -1.03800        13.63300
C           4.04700         0.40200        13.57300
C           4.81200         0.70200        12.37500
C           4.52400         1.85000        11.63400
C           4.50900         1.79200        10.18000
C           4.78200         0.58800         9.52700
C           5.07500        -0.60700        10.30000
C           5.09000        -0.55100        11.69400
C           4.49500        -1.62600        12.47100
C           3.90500        -2.71300        11.82200
C           3.89100        -2.77100        10.36800
C           4.46600        -1.74000         9.62300

