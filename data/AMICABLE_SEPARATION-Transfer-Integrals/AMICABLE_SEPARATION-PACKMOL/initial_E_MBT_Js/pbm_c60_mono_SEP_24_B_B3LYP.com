%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C          -4.39800         2.50400        25.22500
H          -4.20500         1.98800        26.16200
C          -5.06800         3.72600        25.23200
H          -5.39500         4.15600        26.17600
C          -5.31700         4.39500        24.03300
H          -5.83700         5.34900        24.03700
C          -4.89400         3.83200        22.82800
H          -5.08400         4.34600        21.88900
C          -4.22300         2.60800        22.82300
H          -3.89300         2.18000        21.88100
C          -3.96500         1.93100        24.02100
C          -3.31300         0.56600        24.03700
C          -4.32000        -0.59000        24.10200
H          -3.79100        -1.53300        24.27400
H          -4.96600        -0.42300        24.97000
C          -5.18500        -0.72200        22.84100
H          -5.78800         0.18200        22.70700
H          -4.53300        -0.81000        21.96200
C          -6.11000        -1.94300        22.87100
H          -6.58100        -2.09100        21.89000
H          -5.55100        -2.86600        23.07000
C          -7.23100        -1.83800        23.89000
O          -7.49900        -0.85900        24.55400
O          -7.92700        -2.99400        23.95600
C          -9.03400        -2.99700        24.87300
H          -9.76300        -2.23000        24.59900
H          -9.47500        -3.99100        24.79600
H          -8.68800        -2.80800        25.89300
C          -2.05000         0.35800        23.22300
C          -2.03100         0.42000        24.83900
C          -1.21800         1.52800        25.42700
C          -0.64100         2.53600        24.67000
C          -0.65500         2.47700        23.19600
C          -1.24600         1.41300        22.53300
C          -0.56500         0.81300        21.41200
C          -0.76100        -0.62300        21.47100
C          -1.57000        -0.92800        22.62800
C          -1.27000        -2.05400        23.38200
C          -1.25400        -1.99500        24.85800
C          -1.53600        -0.81300        25.52400
C          -0.70700        -0.41700        26.63800
C          -0.51300         1.01900        26.57900
C           0.70100         1.57600        26.99100
C           1.28700         2.64600        26.22000
C           0.63000         3.10400        25.07200
C           1.39800         3.40200        23.87600
C           0.60700         3.01100        22.72400
C           1.24000         2.46200        21.60300
C           0.63900         1.33500        20.93200
C           1.70100         0.44000        20.50100
C           1.51300        -0.94100        20.55900
C           0.25600        -1.48300        21.04800
C           0.54400        -2.67200        21.81500
C          -0.20000        -2.94000        22.96900
C           0.47100        -3.43400        24.15800
C          -0.17600        -2.84800        25.31800
C           0.59100        -2.48900        26.43100
C           0.31900        -1.24300        27.10700
C           1.58500        -0.66300        27.52600
C           1.77200         0.71700        27.46800
C           3.02700         1.26200        26.98400
C           2.72700         2.45600        26.21100
C           3.46100         2.74200        25.05900
C           2.78300         3.23100        23.86900
C           3.43700         2.64800        22.70800
C           2.68000         2.27300        21.59700
C           2.96600         1.02100        20.91500
C           3.99400         0.19500        21.37200
C           3.79900        -1.24500        21.43100
C           2.58300        -1.80200        21.03100
C           1.98200        -2.87400        21.81000
C           2.62400        -3.34600        22.95500
C           1.85200        -3.63800        24.15200
C           2.64900        -3.25300        25.30600
C           2.03000        -2.69000        26.42300
C           2.64500        -1.56000        27.10100
C           3.85200        -1.03800        26.63300
C           4.04700         0.40200        26.57300
C           4.81200         0.70200        25.37500
C           4.52400         1.85000        24.63400
C           4.50900         1.79200        23.18000
C           4.78200         0.58800        22.52700
C           5.07500        -0.60700        23.30000
C           5.09000        -0.55100        24.69400
C           4.49500        -1.62600        25.47100
C           3.90500        -2.71300        24.82200
C           3.89100        -2.77100        23.36800
C           4.46600        -1.74000        22.62300

