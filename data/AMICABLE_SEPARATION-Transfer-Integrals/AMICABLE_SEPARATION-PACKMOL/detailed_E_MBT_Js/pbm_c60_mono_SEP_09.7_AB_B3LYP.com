%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C          -4.39800         2.50400         1.22500
H          -4.20500         1.98800         2.16200
C          -5.06800         3.72600         1.23200
H          -5.39500         4.15600         2.17600
C          -5.31700         4.39500         0.03300
H          -5.83700         5.34900         0.03700
C          -4.89400         3.83200        -1.17200
H          -5.08400         4.34600        -2.11100
C          -4.22300         2.60800        -1.17700
H          -3.89300         2.18000        -2.11900
C          -3.96500         1.93100         0.02100
C          -3.31300         0.56600         0.03700
C          -4.32000        -0.59000         0.10200
H          -3.79100        -1.53300         0.27400
H          -4.96600        -0.42300         0.97000
C          -5.18500        -0.72200        -1.15900
H          -5.78800         0.18200        -1.29300
H          -4.53300        -0.81000        -2.03800
C          -6.11000        -1.94300        -1.12900
H          -6.58100        -2.09100        -2.11000
H          -5.55100        -2.86600        -0.93000
C          -7.23100        -1.83800        -0.11000
O          -7.49900        -0.85900         0.55400
O          -7.92700        -2.99400        -0.04400
C          -9.03400        -2.99700         0.87300
H          -9.76300        -2.23000         0.59900
H          -9.47500        -3.99100         0.79600
H          -8.68800        -2.80800         1.89300
C          -2.05000         0.35800        -0.77700
C          -2.03100         0.42000         0.83900
C          -1.21800         1.52800         1.42700
C          -0.64100         2.53600         0.67000
C          -0.65500         2.47700        -0.80400
C          -1.24600         1.41300        -1.46700
C          -0.56500         0.81300        -2.58800
C          -0.76100        -0.62300        -2.52900
C          -1.57000        -0.92800        -1.37200
C          -1.27000        -2.05400        -0.61800
C          -1.25400        -1.99500         0.85800
C          -1.53600        -0.81300         1.52400
C          -0.70700        -0.41700         2.63800
C          -0.51300         1.01900         2.57900
C           0.70100         1.57600         2.99100
C           1.28700         2.64600         2.22000
C           0.63000         3.10400         1.07200
C           1.39800         3.40200        -0.12400
C           0.60700         3.01100        -1.27600
C           1.24000         2.46200        -2.39700
C           0.63900         1.33500        -3.06800
C           1.70100         0.44000        -3.49900
C           1.51300        -0.94100        -3.44100
C           0.25600        -1.48300        -2.95200
C           0.54400        -2.67200        -2.18500
C          -0.20000        -2.94000        -1.03100
C           0.47100        -3.43400         0.15800
C          -0.17600        -2.84800         1.31800
C           0.59100        -2.48900         2.43100
C           0.31900        -1.24300         3.10700
C           1.58500        -0.66300         3.52600
C           1.77200         0.71700         3.46800
C           3.02700         1.26200         2.98400
C           2.72700         2.45600         2.21100
C           3.46100         2.74200         1.05900
C           2.78300         3.23100        -0.13100
C           3.43700         2.64800        -1.29200
C           2.68000         2.27300        -2.40300
C           2.96600         1.02100        -3.08500
C           3.99400         0.19500        -2.62800
C           3.79900        -1.24500        -2.56900
C           2.58300        -1.80200        -2.96900
C           1.98200        -2.87400        -2.19000
C           2.62400        -3.34600        -1.04500
C           1.85200        -3.63800         0.15200
C           2.64900        -3.25300         1.30600
C           2.03000        -2.69000         2.42300
C           2.64500        -1.56000         3.10100
C           3.85200        -1.03800         2.63300
C           4.04700         0.40200         2.57300
C           4.81200         0.70200         1.37500
C           4.52400         1.85000         0.63400
C           4.50900         1.79200        -0.82000
C           4.78200         0.58800        -1.47300
C           5.07500        -0.60700        -0.70000
C           5.09000        -0.55100         0.69400
C           4.49500        -1.62600         1.47100
C           3.90500        -2.71300         0.82200
C           3.89100        -2.77100        -0.63200
C           4.46600        -1.74000        -1.37700
C          -4.39800         2.50400        10.92500
H          -4.20500         1.98800        11.86200
C          -5.06800         3.72600        10.93200
H          -5.39500         4.15600        11.87600
C          -5.31700         4.39500         9.73300
H          -5.83700         5.34900         9.73700
C          -4.89400         3.83200         8.52800
H          -5.08400         4.34600         7.58900
C          -4.22300         2.60800         8.52300
H          -3.89300         2.18000         7.58100
C          -3.96500         1.93100         9.72100
C          -3.31300         0.56600         9.73700
C          -4.32000        -0.59000         9.80200
H          -3.79100        -1.53300         9.97400
H          -4.96600        -0.42300        10.67000
C          -5.18500        -0.72200         8.54100
H          -5.78800         0.18200         8.40700
H          -4.53300        -0.81000         7.66200
C          -6.11000        -1.94300         8.57100
H          -6.58100        -2.09100         7.59000
H          -5.55100        -2.86600         8.77000
C          -7.23100        -1.83800         9.59000
O          -7.49900        -0.85900        10.25400
O          -7.92700        -2.99400         9.65600
C          -9.03400        -2.99700        10.57300
H          -9.76300        -2.23000        10.29900
H          -9.47500        -3.99100        10.49600
H          -8.68800        -2.80800        11.59300
C          -2.05000         0.35800         8.92300
C          -2.03100         0.42000        10.53900
C          -1.21800         1.52800        11.12700
C          -0.64100         2.53600        10.37000
C          -0.65500         2.47700         8.89600
C          -1.24600         1.41300         8.23300
C          -0.56500         0.81300         7.11200
C          -0.76100        -0.62300         7.17100
C          -1.57000        -0.92800         8.32800
C          -1.27000        -2.05400         9.08200
C          -1.25400        -1.99500        10.55800
C          -1.53600        -0.81300        11.22400
C          -0.70700        -0.41700        12.33800
C          -0.51300         1.01900        12.27900
C           0.70100         1.57600        12.69100
C           1.28700         2.64600        11.92000
C           0.63000         3.10400        10.77200
C           1.39800         3.40200         9.57600
C           0.60700         3.01100         8.42400
C           1.24000         2.46200         7.30300
C           0.63900         1.33500         6.63200
C           1.70100         0.44000         6.20100
C           1.51300        -0.94100         6.25900
C           0.25600        -1.48300         6.74800
C           0.54400        -2.67200         7.51500
C          -0.20000        -2.94000         8.66900
C           0.47100        -3.43400         9.85800
C          -0.17600        -2.84800        11.01800
C           0.59100        -2.48900        12.13100
C           0.31900        -1.24300        12.80700
C           1.58500        -0.66300        13.22600
C           1.77200         0.71700        13.16800
C           3.02700         1.26200        12.68400
C           2.72700         2.45600        11.91100
C           3.46100         2.74200        10.75900
C           2.78300         3.23100         9.56900
C           3.43700         2.64800         8.40800
C           2.68000         2.27300         7.29700
C           2.96600         1.02100         6.61500
C           3.99400         0.19500         7.07200
C           3.79900        -1.24500         7.13100
C           2.58300        -1.80200         6.73100
C           1.98200        -2.87400         7.51000
C           2.62400        -3.34600         8.65500
C           1.85200        -3.63800         9.85200
C           2.64900        -3.25300        11.00600
C           2.03000        -2.69000        12.12300
C           2.64500        -1.56000        12.80100
C           3.85200        -1.03800        12.33300
C           4.04700         0.40200        12.27300
C           4.81200         0.70200        11.07500
C           4.52400         1.85000        10.33400
C           4.50900         1.79200         8.88000
C           4.78200         0.58800         8.22700
C           5.07500        -0.60700         9.00000
C           5.09000        -0.55100        10.39400
C           4.49500        -1.62600        11.17100
C           3.90500        -2.71300        10.52200
C           3.89100        -2.77100         9.06800
C           4.46600        -1.74000         8.32300

