%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C           0.65500         4.80700        11.71800
H          -0.27200         4.43100        12.13900
C           1.45700         5.66700        12.47100
H           1.14600         5.95300        13.47200
C           2.65400         6.15300        11.94300
H           3.28000         6.81900        12.53100
C           3.04500         5.77300        10.65800
H           3.97800         6.14200        10.23900
C           2.24300         4.91400         9.90700
H           2.55500         4.61700         8.90900
C           1.03700         4.42300        10.42700
C           0.14300         3.56600         9.55800
C          -0.71100         4.36200         8.55800
H          -1.24100         3.65800         7.91200
H          -0.02600         4.91400         7.90000
C          -1.74300         5.32800         9.18300
H          -2.11100         4.92800        10.13400
H          -2.62100         5.37400         8.53000
C          -1.22800         6.75600         9.38900
H          -0.35900         6.78400        10.05700
H          -0.88600         7.19100         8.44100
C          -2.28400         7.67500         9.97000
O          -3.39100         7.34300        10.33500
O          -1.82900         8.94800        10.04000
C          -2.75100         9.90100        10.59300
H          -3.66200         9.95200         9.98900
H          -2.22800        10.85800        10.57800
H          -3.02200         9.62700        11.61600
C          -3.69900        -2.76300        15.17900
H          -2.89400        -2.20500        15.64900
C          -4.28700        -3.83300        15.85200
H          -3.93700        -4.10400        16.84500
C          -5.32000        -4.55700        15.25100
H          -5.77700        -5.39300        15.77300
C          -5.75700        -4.20300        13.97500
H          -6.55800        -4.76100        13.49700
C          -5.16600        -3.13100        13.30200
H          -5.51000        -2.86600        12.30700
C          -4.13200        -2.39700        13.89700
C          -3.53700        -1.17500        13.23300
C          -4.10400         0.15800        13.75000
H          -3.51500         0.97800        13.33300
H          -3.94400         0.20200        14.83300
C          -5.59300         0.41600        13.42500
H          -5.83900        -0.03000        12.45400
H          -5.73200         1.49600        13.31200
C          -6.60200        -0.07900        14.46800
H          -6.47400        -1.14200        14.70000
H          -7.62600         0.01600        14.08100
C          -6.54400         0.70000        15.76800
O          -5.83500         1.65800        15.99400
O          -7.41200         0.19100        16.67300
C          -7.44800         0.86600        17.94000
H          -8.18700         0.33000        18.53600
H          -7.74200         1.91100        17.81200
H          -6.46700         0.83200        18.42200
C           5.72500        -0.14500        12.86800
H           5.21300         0.80300        12.73200
C           7.11200        -0.20900        12.71900
H           7.66800         0.69100        12.47000
C           7.78100        -1.42300        12.88500
H           8.85900        -1.47400        12.76600
C           7.05400        -2.57300        13.20000
H           7.56400        -3.52400        13.32600
C           5.66900        -2.50600        13.34900
H           5.10800        -3.40600        13.58700
C           4.98800        -1.29200        13.18700
C           3.49900        -1.23300        13.44400
C           3.12000        -1.15700        14.93200
H           2.03600        -1.25600        15.02100
H           3.54300        -2.04000        15.43000
C           3.55700         0.13000        15.66700
H           3.53400         0.98400        14.98100
H           2.81600         0.36100        16.44000
C           4.93200         0.04400        16.33800
H           5.72700        -0.16100        15.61300
H           4.96700        -0.78500        17.05700
C           5.29700         1.31700        17.07500
O           4.65800         2.34700        17.07400
O           6.46200         1.16600        17.74900
C           6.90800         2.32400        18.47200
H           7.84700         2.03200        18.94300
H           6.17300         2.61300        19.22900
H           7.06400         3.16700        17.79300
C          -0.46100         2.31400        10.16700
C           0.71600         2.24700         9.06600
C           1.98600         1.60500         9.52100
C           2.21900         1.22300        10.83600
C           1.14700         1.28500        11.83900
C          -0.13100         1.72000        11.49600
C          -1.27000         1.01500        11.99400
C          -2.28300         0.97300        10.92900
C          -1.74700         1.65900         9.78000
C          -1.98500         1.16100         8.50400
C          -0.90800         1.09500         7.49600
C           0.37300         1.53600         7.79700
C           1.50500         0.73600         7.40200
C           2.49200         0.78200         8.46500
C           3.27300        -0.34700         8.74900
C           3.55300        -0.70400        10.11400
C           3.04300         0.08200        11.14000
C           2.62500        -0.48000        12.45800
C           1.32400         0.19600        12.75000
C           0.20400        -0.48500        13.22300
C          -1.11400        -0.04700        12.88200
C          -2.04800        -1.21100        12.92800
C          -3.16500        -1.26000        11.76500
C          -3.11800        -0.12900        10.78500
C          -3.34100        -0.65000         9.46900
C          -2.80000        -0.01500         8.34400
C          -2.26200        -0.81000         7.25500
C          -1.09200        -0.12700         6.73800
C           0.01100        -0.87400         6.31000
C           1.34000        -0.43300         6.65400
C           2.14800        -1.60600         6.94900
C           3.08900        -1.56200         7.97700
C           3.24600        -2.68900         8.87700
C           3.53800        -2.17700        10.20100
C           3.02000        -2.81600        11.31800
C           2.60800        -2.09000        12.55700
C           1.29500        -2.70100        12.92800
C           0.18700        -1.95300        13.31000
C          -1.15000        -2.40000        13.01700
C          -1.34700        -3.55100        12.26400
C          -2.35900        -3.59500        11.19200
C          -3.14700        -2.48900        10.91400
C          -3.36400        -2.10000         9.54300
C          -2.85700        -2.86200         8.48600
C          -2.29400        -2.20300         7.32000
C          -1.14700        -2.97900         6.88000
C          -0.01400        -2.32700         6.38800
C           1.30900        -2.77900         6.77800
C           1.45000        -3.86500         7.64500
C           2.44100        -3.82300         8.71000
C           1.87600        -4.46400         9.87000
C           2.14800        -3.95000        11.14200
C           1.08900        -3.87400        12.13300
C          -0.20600        -4.30300        11.81300
C          -0.48500        -4.82500        10.48700
C           0.53200        -4.90800         9.53700
C           0.27200        -4.54100         8.15600
C          -1.00300        -4.10800         7.78100
C          -2.06500        -4.03200         8.77200
C          -1.81100        -4.38000        10.10400

