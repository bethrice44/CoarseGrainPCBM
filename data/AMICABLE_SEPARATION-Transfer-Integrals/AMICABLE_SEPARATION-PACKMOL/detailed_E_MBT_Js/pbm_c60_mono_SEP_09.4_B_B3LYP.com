%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C          -4.39800         2.50400        10.62500
H          -4.20500         1.98800        11.56200
C          -5.06800         3.72600        10.63200
H          -5.39500         4.15600        11.57600
C          -5.31700         4.39500         9.43300
H          -5.83700         5.34900         9.43700
C          -4.89400         3.83200         8.22800
H          -5.08400         4.34600         7.28900
C          -4.22300         2.60800         8.22300
H          -3.89300         2.18000         7.28100
C          -3.96500         1.93100         9.42100
C          -3.31300         0.56600         9.43700
C          -4.32000        -0.59000         9.50200
H          -3.79100        -1.53300         9.67400
H          -4.96600        -0.42300        10.37000
C          -5.18500        -0.72200         8.24100
H          -5.78800         0.18200         8.10700
H          -4.53300        -0.81000         7.36200
C          -6.11000        -1.94300         8.27100
H          -6.58100        -2.09100         7.29000
H          -5.55100        -2.86600         8.47000
C          -7.23100        -1.83800         9.29000
O          -7.49900        -0.85900         9.95400
O          -7.92700        -2.99400         9.35600
C          -9.03400        -2.99700        10.27300
H          -9.76300        -2.23000         9.99900
H          -9.47500        -3.99100        10.19600
H          -8.68800        -2.80800        11.29300
C          -2.05000         0.35800         8.62300
C          -2.03100         0.42000        10.23900
C          -1.21800         1.52800        10.82700
C          -0.64100         2.53600        10.07000
C          -0.65500         2.47700         8.59600
C          -1.24600         1.41300         7.93300
C          -0.56500         0.81300         6.81200
C          -0.76100        -0.62300         6.87100
C          -1.57000        -0.92800         8.02800
C          -1.27000        -2.05400         8.78200
C          -1.25400        -1.99500        10.25800
C          -1.53600        -0.81300        10.92400
C          -0.70700        -0.41700        12.03800
C          -0.51300         1.01900        11.97900
C           0.70100         1.57600        12.39100
C           1.28700         2.64600        11.62000
C           0.63000         3.10400        10.47200
C           1.39800         3.40200         9.27600
C           0.60700         3.01100         8.12400
C           1.24000         2.46200         7.00300
C           0.63900         1.33500         6.33200
C           1.70100         0.44000         5.90100
C           1.51300        -0.94100         5.95900
C           0.25600        -1.48300         6.44800
C           0.54400        -2.67200         7.21500
C          -0.20000        -2.94000         8.36900
C           0.47100        -3.43400         9.55800
C          -0.17600        -2.84800        10.71800
C           0.59100        -2.48900        11.83100
C           0.31900        -1.24300        12.50700
C           1.58500        -0.66300        12.92600
C           1.77200         0.71700        12.86800
C           3.02700         1.26200        12.38400
C           2.72700         2.45600        11.61100
C           3.46100         2.74200        10.45900
C           2.78300         3.23100         9.26900
C           3.43700         2.64800         8.10800
C           2.68000         2.27300         6.99700
C           2.96600         1.02100         6.31500
C           3.99400         0.19500         6.77200
C           3.79900        -1.24500         6.83100
C           2.58300        -1.80200         6.43100
C           1.98200        -2.87400         7.21000
C           2.62400        -3.34600         8.35500
C           1.85200        -3.63800         9.55200
C           2.64900        -3.25300        10.70600
C           2.03000        -2.69000        11.82300
C           2.64500        -1.56000        12.50100
C           3.85200        -1.03800        12.03300
C           4.04700         0.40200        11.97300
C           4.81200         0.70200        10.77500
C           4.52400         1.85000        10.03400
C           4.50900         1.79200         8.58000
C           4.78200         0.58800         7.92700
C           5.07500        -0.60700         8.70000
C           5.09000        -0.55100        10.09400
C           4.49500        -1.62600        10.87100
C           3.90500        -2.71300        10.22200
C           3.89100        -2.77100         8.76800
C           4.46600        -1.74000         8.02300

