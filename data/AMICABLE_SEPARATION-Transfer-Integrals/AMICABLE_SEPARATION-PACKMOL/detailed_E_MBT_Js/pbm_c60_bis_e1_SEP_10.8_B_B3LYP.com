%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C          -2.29600         4.34800        10.05300
H          -2.28800         3.93100         9.05000
C          -1.91100         5.67500        10.25300
H          -1.61000         6.28200         9.40300
C          -1.91100         6.21800        11.53800
H          -1.60900         7.25000        11.69500
C          -2.30100         5.42800        12.62100
H          -2.30500         5.84300        13.62600
C          -2.68600         4.10400        12.41900
H          -2.98800         3.49300        13.26600
C          -2.68700         3.54700        11.13300
C          -3.19000         2.13500        10.92700
C          -4.72000         2.04100        10.82900
H          -5.02700         0.99100        10.85300
H          -5.14200         2.51900        11.71900
C          -5.29800         2.70500         9.57100
H          -5.06900         3.77500         9.57500
H          -4.82000         2.27400         8.68200
C          -6.81300         2.51600         9.43400
H          -7.09300         1.45600         9.49000
H          -7.15400         2.85700         8.44700
C          -7.62200         3.27600        10.46900
O          -7.18300         4.07200        11.27300
O          -8.93400         2.96400        10.37300
C          -9.80100         3.64900        11.29300
H          -9.73900         4.73100        11.14700
H          -9.52800         3.41500        12.32500
H         -10.80600         3.28800        11.07100
C           3.86800         2.56700        13.39300
H           3.00300         3.12000        13.04100
C           4.47700         2.92400        14.59700
H           4.08300         3.75800        15.17200
C           5.58500         2.21300        15.06100
H           6.05700         2.49000        15.99900
C           6.08100         1.14400        14.31300
H           6.94300         0.58400        14.66600
C           5.47100         0.78800        13.11100
H           5.86100        -0.04600        12.53400
C           4.35700         1.49400        12.63700
C           3.76800         1.14300        11.28900
C           4.52700         1.77200        10.11200
H           5.58100         1.48700        10.20500
H           4.16500         1.35100         9.16900
C           4.41800         3.30200        10.05200
H           4.85900         3.74300        10.95200
H           3.35900         3.59000        10.03400
C           5.09600         3.90000         8.81400
H           4.72400         3.44000         7.89000
H           4.85800         4.96900         8.72800
C           6.60900         3.78400         8.82900
O           7.28600         3.42800         9.77100
O           7.13000         4.15500         7.63800
C           8.56400         4.11200         7.55100
H           9.01500         4.78600         8.28500
H           8.80600         4.43200         6.53700
H           8.93000         3.09800         7.73200
C          -2.47100         1.02300        11.67000
C          -2.36500         1.19400        10.07000
C          -0.98800         1.43900         9.54300
C           0.11600         1.66300        10.35700
C           0.01800         1.51000        11.81600
C          -1.18000         1.13900        12.41400
C          -1.15200         0.15000        13.45000
C          -2.30400        -0.71800        13.29000
C          -3.05700        -0.26700        12.14400
C          -3.62100        -1.20500        11.29200
C          -3.52400        -1.05000         9.82600
C          -2.86900         0.03800         9.26600
C          -1.96500        -0.17700         8.16100
C          -0.81300         0.68700         8.33700
C           0.45900         0.25400         7.94300
C           1.60400         0.53800         8.76900
C           1.43500         1.25100         9.95200
C           2.26100         1.00800        11.17200
C           1.27600         1.00000        12.29400
C           1.30300         0.05800        13.31500
C           0.06400        -0.37500        13.90600
C           0.16700        -1.78900        14.22000
C          -0.94200        -2.62200        14.07700
C          -2.20300        -2.07600        13.60000
C          -2.81800        -3.05000        12.73300
C          -3.50200        -2.61800        11.59000
C          -3.34000        -3.33800        10.34100
C          -3.34700        -2.37200         9.25800
C          -2.51500        -2.56600         8.15000
C          -1.80600        -1.44200         7.59100
C          -0.48500        -1.89500         7.18100
C           0.62100        -1.06600         7.35900
C           1.87800        -1.61200         7.83400
C           2.49900        -0.63300         8.70500
C           3.20400        -1.05000         9.82500
C           3.24900        -0.27300        11.10100
C           3.04800        -1.29600        12.17200
C           2.19900        -1.11000        13.25200
C           1.48300        -2.24100        13.81000
C           1.63400        -3.52200        13.26700
C           0.47800        -4.38800        13.10500
C          -0.78600        -3.94700        13.50300
C          -1.94500        -4.21000        12.66700
C          -1.79500        -4.90300        11.46400
C          -2.51000        -4.45900        10.27800
C          -1.64000        -4.65600         9.12900
C          -1.64200        -3.72700         8.08700
C          -0.38800        -3.31300         7.48300
C           0.81900        -3.84400         7.94200
C           1.97400        -2.98000         8.11500
C           2.68000        -3.41000         9.29800
C           3.25700        -2.45500        10.14000
C           3.16100        -2.60600        11.58100
C           2.49300        -3.70900        12.12400
C           1.88100        -4.69300        11.24700
C           1.97300        -4.54700         9.86300
C           0.81800        -4.81500         9.02300
C          -0.38800        -5.21200         9.60500
C          -0.48400        -5.36300        11.05000
C           0.63000        -5.11200        11.85400

