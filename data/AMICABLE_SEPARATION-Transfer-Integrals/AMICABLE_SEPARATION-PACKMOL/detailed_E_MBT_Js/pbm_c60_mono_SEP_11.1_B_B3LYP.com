%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C          -4.39800         2.50400        12.32500
H          -4.20500         1.98800        13.26200
C          -5.06800         3.72600        12.33200
H          -5.39500         4.15600        13.27600
C          -5.31700         4.39500        11.13300
H          -5.83700         5.34900        11.13700
C          -4.89400         3.83200         9.92800
H          -5.08400         4.34600         8.98900
C          -4.22300         2.60800         9.92300
H          -3.89300         2.18000         8.98100
C          -3.96500         1.93100        11.12100
C          -3.31300         0.56600        11.13700
C          -4.32000        -0.59000        11.20200
H          -3.79100        -1.53300        11.37400
H          -4.96600        -0.42300        12.07000
C          -5.18500        -0.72200         9.94100
H          -5.78800         0.18200         9.80700
H          -4.53300        -0.81000         9.06200
C          -6.11000        -1.94300         9.97100
H          -6.58100        -2.09100         8.99000
H          -5.55100        -2.86600        10.17000
C          -7.23100        -1.83800        10.99000
O          -7.49900        -0.85900        11.65400
O          -7.92700        -2.99400        11.05600
C          -9.03400        -2.99700        11.97300
H          -9.76300        -2.23000        11.69900
H          -9.47500        -3.99100        11.89600
H          -8.68800        -2.80800        12.99300
C          -2.05000         0.35800        10.32300
C          -2.03100         0.42000        11.93900
C          -1.21800         1.52800        12.52700
C          -0.64100         2.53600        11.77000
C          -0.65500         2.47700        10.29600
C          -1.24600         1.41300         9.63300
C          -0.56500         0.81300         8.51200
C          -0.76100        -0.62300         8.57100
C          -1.57000        -0.92800         9.72800
C          -1.27000        -2.05400        10.48200
C          -1.25400        -1.99500        11.95800
C          -1.53600        -0.81300        12.62400
C          -0.70700        -0.41700        13.73800
C          -0.51300         1.01900        13.67900
C           0.70100         1.57600        14.09100
C           1.28700         2.64600        13.32000
C           0.63000         3.10400        12.17200
C           1.39800         3.40200        10.97600
C           0.60700         3.01100         9.82400
C           1.24000         2.46200         8.70300
C           0.63900         1.33500         8.03200
C           1.70100         0.44000         7.60100
C           1.51300        -0.94100         7.65900
C           0.25600        -1.48300         8.14800
C           0.54400        -2.67200         8.91500
C          -0.20000        -2.94000        10.06900
C           0.47100        -3.43400        11.25800
C          -0.17600        -2.84800        12.41800
C           0.59100        -2.48900        13.53100
C           0.31900        -1.24300        14.20700
C           1.58500        -0.66300        14.62600
C           1.77200         0.71700        14.56800
C           3.02700         1.26200        14.08400
C           2.72700         2.45600        13.31100
C           3.46100         2.74200        12.15900
C           2.78300         3.23100        10.96900
C           3.43700         2.64800         9.80800
C           2.68000         2.27300         8.69700
C           2.96600         1.02100         8.01500
C           3.99400         0.19500         8.47200
C           3.79900        -1.24500         8.53100
C           2.58300        -1.80200         8.13100
C           1.98200        -2.87400         8.91000
C           2.62400        -3.34600        10.05500
C           1.85200        -3.63800        11.25200
C           2.64900        -3.25300        12.40600
C           2.03000        -2.69000        13.52300
C           2.64500        -1.56000        14.20100
C           3.85200        -1.03800        13.73300
C           4.04700         0.40200        13.67300
C           4.81200         0.70200        12.47500
C           4.52400         1.85000        11.73400
C           4.50900         1.79200        10.28000
C           4.78200         0.58800         9.62700
C           5.07500        -0.60700        10.40000
C           5.09000        -0.55100        11.79400
C           4.49500        -1.62600        12.57100
C           3.90500        -2.71300        11.92200
C           3.89100        -2.77100        10.46800
C           4.46600        -1.74000         9.72300
