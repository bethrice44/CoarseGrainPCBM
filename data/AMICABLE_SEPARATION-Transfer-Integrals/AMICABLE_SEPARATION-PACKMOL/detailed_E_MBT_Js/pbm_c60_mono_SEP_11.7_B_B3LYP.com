%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C          -4.39800         2.50400        12.92500
H          -4.20500         1.98800        13.86200
C          -5.06800         3.72600        12.93200
H          -5.39500         4.15600        13.87600
C          -5.31700         4.39500        11.73300
H          -5.83700         5.34900        11.73700
C          -4.89400         3.83200        10.52800
H          -5.08400         4.34600         9.58900
C          -4.22300         2.60800        10.52300
H          -3.89300         2.18000         9.58100
C          -3.96500         1.93100        11.72100
C          -3.31300         0.56600        11.73700
C          -4.32000        -0.59000        11.80200
H          -3.79100        -1.53300        11.97400
H          -4.96600        -0.42300        12.67000
C          -5.18500        -0.72200        10.54100
H          -5.78800         0.18200        10.40700
H          -4.53300        -0.81000         9.66200
C          -6.11000        -1.94300        10.57100
H          -6.58100        -2.09100         9.59000
H          -5.55100        -2.86600        10.77000
C          -7.23100        -1.83800        11.59000
O          -7.49900        -0.85900        12.25400
O          -7.92700        -2.99400        11.65600
C          -9.03400        -2.99700        12.57300
H          -9.76300        -2.23000        12.29900
H          -9.47500        -3.99100        12.49600
H          -8.68800        -2.80800        13.59300
C          -2.05000         0.35800        10.92300
C          -2.03100         0.42000        12.53900
C          -1.21800         1.52800        13.12700
C          -0.64100         2.53600        12.37000
C          -0.65500         2.47700        10.89600
C          -1.24600         1.41300        10.23300
C          -0.56500         0.81300         9.11200
C          -0.76100        -0.62300         9.17100
C          -1.57000        -0.92800        10.32800
C          -1.27000        -2.05400        11.08200
C          -1.25400        -1.99500        12.55800
C          -1.53600        -0.81300        13.22400
C          -0.70700        -0.41700        14.33800
C          -0.51300         1.01900        14.27900
C           0.70100         1.57600        14.69100
C           1.28700         2.64600        13.92000
C           0.63000         3.10400        12.77200
C           1.39800         3.40200        11.57600
C           0.60700         3.01100        10.42400
C           1.24000         2.46200         9.30300
C           0.63900         1.33500         8.63200
C           1.70100         0.44000         8.20100
C           1.51300        -0.94100         8.25900
C           0.25600        -1.48300         8.74800
C           0.54400        -2.67200         9.51500
C          -0.20000        -2.94000        10.66900
C           0.47100        -3.43400        11.85800
C          -0.17600        -2.84800        13.01800
C           0.59100        -2.48900        14.13100
C           0.31900        -1.24300        14.80700
C           1.58500        -0.66300        15.22600
C           1.77200         0.71700        15.16800
C           3.02700         1.26200        14.68400
C           2.72700         2.45600        13.91100
C           3.46100         2.74200        12.75900
C           2.78300         3.23100        11.56900
C           3.43700         2.64800        10.40800
C           2.68000         2.27300         9.29700
C           2.96600         1.02100         8.61500
C           3.99400         0.19500         9.07200
C           3.79900        -1.24500         9.13100
C           2.58300        -1.80200         8.73100
C           1.98200        -2.87400         9.51000
C           2.62400        -3.34600        10.65500
C           1.85200        -3.63800        11.85200
C           2.64900        -3.25300        13.00600
C           2.03000        -2.69000        14.12300
C           2.64500        -1.56000        14.80100
C           3.85200        -1.03800        14.33300
C           4.04700         0.40200        14.27300
C           4.81200         0.70200        13.07500
C           4.52400         1.85000        12.33400
C           4.50900         1.79200        10.88000
C           4.78200         0.58800        10.22700
C           5.07500        -0.60700        11.00000
C           5.09000        -0.55100        12.39400
C           4.49500        -1.62600        13.17100
C           3.90500        -2.71300        12.52200
C           3.89100        -2.77100        11.06800
C           4.46600        -1.74000        10.32300

