%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C          -4.39800         2.50400        10.82500
H          -4.20500         1.98800        11.76200
C          -5.06800         3.72600        10.83200
H          -5.39500         4.15600        11.77600
C          -5.31700         4.39500         9.63300
H          -5.83700         5.34900         9.63700
C          -4.89400         3.83200         8.42800
H          -5.08400         4.34600         7.48900
C          -4.22300         2.60800         8.42300
H          -3.89300         2.18000         7.48100
C          -3.96500         1.93100         9.62100
C          -3.31300         0.56600         9.63700
C          -4.32000        -0.59000         9.70200
H          -3.79100        -1.53300         9.87400
H          -4.96600        -0.42300        10.57000
C          -5.18500        -0.72200         8.44100
H          -5.78800         0.18200         8.30700
H          -4.53300        -0.81000         7.56200
C          -6.11000        -1.94300         8.47100
H          -6.58100        -2.09100         7.49000
H          -5.55100        -2.86600         8.67000
C          -7.23100        -1.83800         9.49000
O          -7.49900        -0.85900        10.15400
O          -7.92700        -2.99400         9.55600
C          -9.03400        -2.99700        10.47300
H          -9.76300        -2.23000        10.19900
H          -9.47500        -3.99100        10.39600
H          -8.68800        -2.80800        11.49300
C          -2.05000         0.35800         8.82300
C          -2.03100         0.42000        10.43900
C          -1.21800         1.52800        11.02700
C          -0.64100         2.53600        10.27000
C          -0.65500         2.47700         8.79600
C          -1.24600         1.41300         8.13300
C          -0.56500         0.81300         7.01200
C          -0.76100        -0.62300         7.07100
C          -1.57000        -0.92800         8.22800
C          -1.27000        -2.05400         8.98200
C          -1.25400        -1.99500        10.45800
C          -1.53600        -0.81300        11.12400
C          -0.70700        -0.41700        12.23800
C          -0.51300         1.01900        12.17900
C           0.70100         1.57600        12.59100
C           1.28700         2.64600        11.82000
C           0.63000         3.10400        10.67200
C           1.39800         3.40200         9.47600
C           0.60700         3.01100         8.32400
C           1.24000         2.46200         7.20300
C           0.63900         1.33500         6.53200
C           1.70100         0.44000         6.10100
C           1.51300        -0.94100         6.15900
C           0.25600        -1.48300         6.64800
C           0.54400        -2.67200         7.41500
C          -0.20000        -2.94000         8.56900
C           0.47100        -3.43400         9.75800
C          -0.17600        -2.84800        10.91800
C           0.59100        -2.48900        12.03100
C           0.31900        -1.24300        12.70700
C           1.58500        -0.66300        13.12600
C           1.77200         0.71700        13.06800
C           3.02700         1.26200        12.58400
C           2.72700         2.45600        11.81100
C           3.46100         2.74200        10.65900
C           2.78300         3.23100         9.46900
C           3.43700         2.64800         8.30800
C           2.68000         2.27300         7.19700
C           2.96600         1.02100         6.51500
C           3.99400         0.19500         6.97200
C           3.79900        -1.24500         7.03100
C           2.58300        -1.80200         6.63100
C           1.98200        -2.87400         7.41000
C           2.62400        -3.34600         8.55500
C           1.85200        -3.63800         9.75200
C           2.64900        -3.25300        10.90600
C           2.03000        -2.69000        12.02300
C           2.64500        -1.56000        12.70100
C           3.85200        -1.03800        12.23300
C           4.04700         0.40200        12.17300
C           4.81200         0.70200        10.97500
C           4.52400         1.85000        10.23400
C           4.50900         1.79200         8.78000
C           4.78200         0.58800         8.12700
C           5.07500        -0.60700         8.90000
C           5.09000        -0.55100        10.29400
C           4.49500        -1.62600        11.07100
C           3.90500        -2.71300        10.42200
C           3.89100        -2.77100         8.96800
C           4.46600        -1.74000         8.22300

