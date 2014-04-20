%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C          -2.29600         4.34800        16.25300
H          -2.28800         3.93100        15.25000
C          -1.91100         5.67500        16.45300
H          -1.61000         6.28200        15.60300
C          -1.91100         6.21800        17.73800
H          -1.60900         7.25000        17.89500
C          -2.30100         5.42800        18.82100
H          -2.30500         5.84300        19.82600
C          -2.68600         4.10400        18.61900
H          -2.98800         3.49300        19.46600
C          -2.68700         3.54700        17.33300
C          -3.19000         2.13500        17.12700
C          -4.72000         2.04100        17.02900
H          -5.02700         0.99100        17.05300
H          -5.14200         2.51900        17.91900
C          -5.29800         2.70500        15.77100
H          -5.06900         3.77500        15.77500
H          -4.82000         2.27400        14.88200
C          -6.81300         2.51600        15.63400
H          -7.09300         1.45600        15.69000
H          -7.15400         2.85700        14.64700
C          -7.62200         3.27600        16.66900
O          -7.18300         4.07200        17.47300
O          -8.93400         2.96400        16.57300
C          -9.80100         3.64900        17.49300
H          -9.73900         4.73100        17.34700
H          -9.52800         3.41500        18.52500
H         -10.80600         3.28800        17.27100
C           3.86800         2.56700        19.59300
H           3.00300         3.12000        19.24100
C           4.47700         2.92400        20.79700
H           4.08300         3.75800        21.37200
C           5.58500         2.21300        21.26100
H           6.05700         2.49000        22.19900
C           6.08100         1.14400        20.51300
H           6.94300         0.58400        20.86600
C           5.47100         0.78800        19.31100
H           5.86100        -0.04600        18.73400
C           4.35700         1.49400        18.83700
C           3.76800         1.14300        17.48900
C           4.52700         1.77200        16.31200
H           5.58100         1.48700        16.40500
H           4.16500         1.35100        15.36900
C           4.41800         3.30200        16.25200
H           4.85900         3.74300        17.15200
H           3.35900         3.59000        16.23400
C           5.09600         3.90000        15.01400
H           4.72400         3.44000        14.09000
H           4.85800         4.96900        14.92800
C           6.60900         3.78400        15.02900
O           7.28600         3.42800        15.97100
O           7.13000         4.15500        13.83800
C           8.56400         4.11200        13.75100
H           9.01500         4.78600        14.48500
H           8.80600         4.43200        12.73700
H           8.93000         3.09800        13.93200
C          -2.47100         1.02300        17.87000
C          -2.36500         1.19400        16.27000
C          -0.98800         1.43900        15.74300
C           0.11600         1.66300        16.55700
C           0.01800         1.51000        18.01600
C          -1.18000         1.13900        18.61400
C          -1.15200         0.15000        19.65000
C          -2.30400        -0.71800        19.49000
C          -3.05700        -0.26700        18.34400
C          -3.62100        -1.20500        17.49200
C          -3.52400        -1.05000        16.02600
C          -2.86900         0.03800        15.46600
C          -1.96500        -0.17700        14.36100
C          -0.81300         0.68700        14.53700
C           0.45900         0.25400        14.14300
C           1.60400         0.53800        14.96900
C           1.43500         1.25100        16.15200
C           2.26100         1.00800        17.37200
C           1.27600         1.00000        18.49400
C           1.30300         0.05800        19.51500
C           0.06400        -0.37500        20.10600
C           0.16700        -1.78900        20.42000
C          -0.94200        -2.62200        20.27700
C          -2.20300        -2.07600        19.80000
C          -2.81800        -3.05000        18.93300
C          -3.50200        -2.61800        17.79000
C          -3.34000        -3.33800        16.54100
C          -3.34700        -2.37200        15.45800
C          -2.51500        -2.56600        14.35000
C          -1.80600        -1.44200        13.79100
C          -0.48500        -1.89500        13.38100
C           0.62100        -1.06600        13.55900
C           1.87800        -1.61200        14.03400
C           2.49900        -0.63300        14.90500
C           3.20400        -1.05000        16.02500
C           3.24900        -0.27300        17.30100
C           3.04800        -1.29600        18.37200
C           2.19900        -1.11000        19.45200
C           1.48300        -2.24100        20.01000
C           1.63400        -3.52200        19.46700
C           0.47800        -4.38800        19.30500
C          -0.78600        -3.94700        19.70300
C          -1.94500        -4.21000        18.86700
C          -1.79500        -4.90300        17.66400
C          -2.51000        -4.45900        16.47800
C          -1.64000        -4.65600        15.32900
C          -1.64200        -3.72700        14.28700
C          -0.38800        -3.31300        13.68300
C           0.81900        -3.84400        14.14200
C           1.97400        -2.98000        14.31500
C           2.68000        -3.41000        15.49800
C           3.25700        -2.45500        16.34000
C           3.16100        -2.60600        17.78100
C           2.49300        -3.70900        18.32400
C           1.88100        -4.69300        17.44700
C           1.97300        -4.54700        16.06300
C           0.81800        -4.81500        15.22300
C          -0.38800        -5.21200        15.80500
C          -0.48400        -5.36300        17.25000
C           0.63000        -5.11200        18.05400

