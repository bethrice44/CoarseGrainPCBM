%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C          -4.39800         2.50400        10.32500
H          -4.20500         1.98800        11.26200
C          -5.06800         3.72600        10.33200
H          -5.39500         4.15600        11.27600
C          -5.31700         4.39500         9.13300
H          -5.83700         5.34900         9.13700
C          -4.89400         3.83200         7.92800
H          -5.08400         4.34600         6.98900
C          -4.22300         2.60800         7.92300
H          -3.89300         2.18000         6.98100
C          -3.96500         1.93100         9.12100
C          -3.31300         0.56600         9.13700
C          -4.32000        -0.59000         9.20200
H          -3.79100        -1.53300         9.37400
H          -4.96600        -0.42300        10.07000
C          -5.18500        -0.72200         7.94100
H          -5.78800         0.18200         7.80700
H          -4.53300        -0.81000         7.06200
C          -6.11000        -1.94300         7.97100
H          -6.58100        -2.09100         6.99000
H          -5.55100        -2.86600         8.17000
C          -7.23100        -1.83800         8.99000
O          -7.49900        -0.85900         9.65400
O          -7.92700        -2.99400         9.05600
C          -9.03400        -2.99700         9.97300
H          -9.76300        -2.23000         9.69900
H          -9.47500        -3.99100         9.89600
H          -8.68800        -2.80800        10.99300
C          -2.05000         0.35800         8.32300
C          -2.03100         0.42000         9.93900
C          -1.21800         1.52800        10.52700
C          -0.64100         2.53600         9.77000
C          -0.65500         2.47700         8.29600
C          -1.24600         1.41300         7.63300
C          -0.56500         0.81300         6.51200
C          -0.76100        -0.62300         6.57100
C          -1.57000        -0.92800         7.72800
C          -1.27000        -2.05400         8.48200
C          -1.25400        -1.99500         9.95800
C          -1.53600        -0.81300        10.62400
C          -0.70700        -0.41700        11.73800
C          -0.51300         1.01900        11.67900
C           0.70100         1.57600        12.09100
C           1.28700         2.64600        11.32000
C           0.63000         3.10400        10.17200
C           1.39800         3.40200         8.97600
C           0.60700         3.01100         7.82400
C           1.24000         2.46200         6.70300
C           0.63900         1.33500         6.03200
C           1.70100         0.44000         5.60100
C           1.51300        -0.94100         5.65900
C           0.25600        -1.48300         6.14800
C           0.54400        -2.67200         6.91500
C          -0.20000        -2.94000         8.06900
C           0.47100        -3.43400         9.25800
C          -0.17600        -2.84800        10.41800
C           0.59100        -2.48900        11.53100
C           0.31900        -1.24300        12.20700
C           1.58500        -0.66300        12.62600
C           1.77200         0.71700        12.56800
C           3.02700         1.26200        12.08400
C           2.72700         2.45600        11.31100
C           3.46100         2.74200        10.15900
C           2.78300         3.23100         8.96900
C           3.43700         2.64800         7.80800
C           2.68000         2.27300         6.69700
C           2.96600         1.02100         6.01500
C           3.99400         0.19500         6.47200
C           3.79900        -1.24500         6.53100
C           2.58300        -1.80200         6.13100
C           1.98200        -2.87400         6.91000
C           2.62400        -3.34600         8.05500
C           1.85200        -3.63800         9.25200
C           2.64900        -3.25300        10.40600
C           2.03000        -2.69000        11.52300
C           2.64500        -1.56000        12.20100
C           3.85200        -1.03800        11.73300
C           4.04700         0.40200        11.67300
C           4.81200         0.70200        10.47500
C           4.52400         1.85000         9.73400
C           4.50900         1.79200         8.28000
C           4.78200         0.58800         7.62700
C           5.07500        -0.60700         8.40000
C           5.09000        -0.55100         9.79400
C           4.49500        -1.62600        10.57100
C           3.90500        -2.71300         9.92200
C           3.89100        -2.77100         8.46800
C           4.46600        -1.74000         7.72300

