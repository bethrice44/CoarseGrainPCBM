%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C          -2.29600         4.34800         9.25300
H          -2.28800         3.93100         8.25000
C          -1.91100         5.67500         9.45300
H          -1.61000         6.28200         8.60300
C          -1.91100         6.21800        10.73800
H          -1.60900         7.25000        10.89500
C          -2.30100         5.42800        11.82100
H          -2.30500         5.84300        12.82600
C          -2.68600         4.10400        11.61900
H          -2.98800         3.49300        12.46600
C          -2.68700         3.54700        10.33300
C          -3.19000         2.13500        10.12700
C          -4.72000         2.04100        10.02900
H          -5.02700         0.99100        10.05300
H          -5.14200         2.51900        10.91900
C          -5.29800         2.70500         8.77100
H          -5.06900         3.77500         8.77500
H          -4.82000         2.27400         7.88200
C          -6.81300         2.51600         8.63400
H          -7.09300         1.45600         8.69000
H          -7.15400         2.85700         7.64700
C          -7.62200         3.27600         9.66900
O          -7.18300         4.07200        10.47300
O          -8.93400         2.96400         9.57300
C          -9.80100         3.64900        10.49300
H          -9.73900         4.73100        10.34700
H          -9.52800         3.41500        11.52500
H         -10.80600         3.28800        10.27100
C           3.86800         2.56700        12.59300
H           3.00300         3.12000        12.24100
C           4.47700         2.92400        13.79700
H           4.08300         3.75800        14.37200
C           5.58500         2.21300        14.26100
H           6.05700         2.49000        15.19900
C           6.08100         1.14400        13.51300
H           6.94300         0.58400        13.86600
C           5.47100         0.78800        12.31100
H           5.86100        -0.04600        11.73400
C           4.35700         1.49400        11.83700
C           3.76800         1.14300        10.48900
C           4.52700         1.77200         9.31200
H           5.58100         1.48700         9.40500
H           4.16500         1.35100         8.36900
C           4.41800         3.30200         9.25200
H           4.85900         3.74300        10.15200
H           3.35900         3.59000         9.23400
C           5.09600         3.90000         8.01400
H           4.72400         3.44000         7.09000
H           4.85800         4.96900         7.92800
C           6.60900         3.78400         8.02900
O           7.28600         3.42800         8.97100
O           7.13000         4.15500         6.83800
C           8.56400         4.11200         6.75100
H           9.01500         4.78600         7.48500
H           8.80600         4.43200         5.73700
H           8.93000         3.09800         6.93200
C          -2.47100         1.02300        10.87000
C          -2.36500         1.19400         9.27000
C          -0.98800         1.43900         8.74300
C           0.11600         1.66300         9.55700
C           0.01800         1.51000        11.01600
C          -1.18000         1.13900        11.61400
C          -1.15200         0.15000        12.65000
C          -2.30400        -0.71800        12.49000
C          -3.05700        -0.26700        11.34400
C          -3.62100        -1.20500        10.49200
C          -3.52400        -1.05000         9.02600
C          -2.86900         0.03800         8.46600
C          -1.96500        -0.17700         7.36100
C          -0.81300         0.68700         7.53700
C           0.45900         0.25400         7.14300
C           1.60400         0.53800         7.96900
C           1.43500         1.25100         9.15200
C           2.26100         1.00800        10.37200
C           1.27600         1.00000        11.49400
C           1.30300         0.05800        12.51500
C           0.06400        -0.37500        13.10600
C           0.16700        -1.78900        13.42000
C          -0.94200        -2.62200        13.27700
C          -2.20300        -2.07600        12.80000
C          -2.81800        -3.05000        11.93300
C          -3.50200        -2.61800        10.79000
C          -3.34000        -3.33800         9.54100
C          -3.34700        -2.37200         8.45800
C          -2.51500        -2.56600         7.35000
C          -1.80600        -1.44200         6.79100
C          -0.48500        -1.89500         6.38100
C           0.62100        -1.06600         6.55900
C           1.87800        -1.61200         7.03400
C           2.49900        -0.63300         7.90500
C           3.20400        -1.05000         9.02500
C           3.24900        -0.27300        10.30100
C           3.04800        -1.29600        11.37200
C           2.19900        -1.11000        12.45200
C           1.48300        -2.24100        13.01000
C           1.63400        -3.52200        12.46700
C           0.47800        -4.38800        12.30500
C          -0.78600        -3.94700        12.70300
C          -1.94500        -4.21000        11.86700
C          -1.79500        -4.90300        10.66400
C          -2.51000        -4.45900         9.47800
C          -1.64000        -4.65600         8.32900
C          -1.64200        -3.72700         7.28700
C          -0.38800        -3.31300         6.68300
C           0.81900        -3.84400         7.14200
C           1.97400        -2.98000         7.31500
C           2.68000        -3.41000         8.49800
C           3.25700        -2.45500         9.34000
C           3.16100        -2.60600        10.78100
C           2.49300        -3.70900        11.32400
C           1.88100        -4.69300        10.44700
C           1.97300        -4.54700         9.06300
C           0.81800        -4.81500         8.22300
C          -0.38800        -5.21200         8.80500
C          -0.48400        -5.36300        10.25000
C           0.63000        -5.11200        11.05400
