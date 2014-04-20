%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C           0.65500         4.80700         9.61800
H          -0.27200         4.43100        10.03900
C           1.45700         5.66700        10.37100
H           1.14600         5.95300        11.37200
C           2.65400         6.15300         9.84300
H           3.28000         6.81900        10.43100
C           3.04500         5.77300         8.55800
H           3.97800         6.14200         8.13900
C           2.24300         4.91400         7.80700
H           2.55500         4.61700         6.80900
C           1.03700         4.42300         8.32700
C           0.14300         3.56600         7.45800
C          -0.71100         4.36200         6.45800
H          -1.24100         3.65800         5.81200
H          -0.02600         4.91400         5.80000
C          -1.74300         5.32800         7.08300
H          -2.11100         4.92800         8.03400
H          -2.62100         5.37400         6.43000
C          -1.22800         6.75600         7.28900
H          -0.35900         6.78400         7.95700
H          -0.88600         7.19100         6.34100
C          -2.28400         7.67500         7.87000
O          -3.39100         7.34300         8.23500
O          -1.82900         8.94800         7.94000
C          -2.75100         9.90100         8.49300
H          -3.66200         9.95200         7.88900
H          -2.22800        10.85800         8.47800
H          -3.02200         9.62700         9.51600
C          -3.69900        -2.76300        13.07900
H          -2.89400        -2.20500        13.54900
C          -4.28700        -3.83300        13.75200
H          -3.93700        -4.10400        14.74500
C          -5.32000        -4.55700        13.15100
H          -5.77700        -5.39300        13.67300
C          -5.75700        -4.20300        11.87500
H          -6.55800        -4.76100        11.39700
C          -5.16600        -3.13100        11.20200
H          -5.51000        -2.86600        10.20700
C          -4.13200        -2.39700        11.79700
C          -3.53700        -1.17500        11.13300
C          -4.10400         0.15800        11.65000
H          -3.51500         0.97800        11.23300
H          -3.94400         0.20200        12.73300
C          -5.59300         0.41600        11.32500
H          -5.83900        -0.03000        10.35400
H          -5.73200         1.49600        11.21200
C          -6.60200        -0.07900        12.36800
H          -6.47400        -1.14200        12.60000
H          -7.62600         0.01600        11.98100
C          -6.54400         0.70000        13.66800
O          -5.83500         1.65800        13.89400
O          -7.41200         0.19100        14.57300
C          -7.44800         0.86600        15.84000
H          -8.18700         0.33000        16.43600
H          -7.74200         1.91100        15.71200
H          -6.46700         0.83200        16.32200
C           5.72500        -0.14500        10.76800
H           5.21300         0.80300        10.63200
C           7.11200        -0.20900        10.61900
H           7.66800         0.69100        10.37000
C           7.78100        -1.42300        10.78500
H           8.85900        -1.47400        10.66600
C           7.05400        -2.57300        11.10000
H           7.56400        -3.52400        11.22600
C           5.66900        -2.50600        11.24900
H           5.10800        -3.40600        11.48700
C           4.98800        -1.29200        11.08700
C           3.49900        -1.23300        11.34400
C           3.12000        -1.15700        12.83200
H           2.03600        -1.25600        12.92100
H           3.54300        -2.04000        13.33000
C           3.55700         0.13000        13.56700
H           3.53400         0.98400        12.88100
H           2.81600         0.36100        14.34000
C           4.93200         0.04400        14.23800
H           5.72700        -0.16100        13.51300
H           4.96700        -0.78500        14.95700
C           5.29700         1.31700        14.97500
O           4.65800         2.34700        14.97400
O           6.46200         1.16600        15.64900
C           6.90800         2.32400        16.37200
H           7.84700         2.03200        16.84300
H           6.17300         2.61300        17.12900
H           7.06400         3.16700        15.69300
C          -0.46100         2.31400         8.06700
C           0.71600         2.24700         6.96600
C           1.98600         1.60500         7.42100
C           2.21900         1.22300         8.73600
C           1.14700         1.28500         9.73900
C          -0.13100         1.72000         9.39600
C          -1.27000         1.01500         9.89400
C          -2.28300         0.97300         8.82900
C          -1.74700         1.65900         7.68000
C          -1.98500         1.16100         6.40400
C          -0.90800         1.09500         5.39600
C           0.37300         1.53600         5.69700
C           1.50500         0.73600         5.30200
C           2.49200         0.78200         6.36500
C           3.27300        -0.34700         6.64900
C           3.55300        -0.70400         8.01400
C           3.04300         0.08200         9.04000
C           2.62500        -0.48000        10.35800
C           1.32400         0.19600        10.65000
C           0.20400        -0.48500        11.12300
C          -1.11400        -0.04700        10.78200
C          -2.04800        -1.21100        10.82800
C          -3.16500        -1.26000         9.66500
C          -3.11800        -0.12900         8.68500
C          -3.34100        -0.65000         7.36900
C          -2.80000        -0.01500         6.24400
C          -2.26200        -0.81000         5.15500
C          -1.09200        -0.12700         4.63800
C           0.01100        -0.87400         4.21000
C           1.34000        -0.43300         4.55400
C           2.14800        -1.60600         4.84900
C           3.08900        -1.56200         5.87700
C           3.24600        -2.68900         6.77700
C           3.53800        -2.17700         8.10100
C           3.02000        -2.81600         9.21800
C           2.60800        -2.09000        10.45700
C           1.29500        -2.70100        10.82800
C           0.18700        -1.95300        11.21000
C          -1.15000        -2.40000        10.91700
C          -1.34700        -3.55100        10.16400
C          -2.35900        -3.59500         9.09200
C          -3.14700        -2.48900         8.81400
C          -3.36400        -2.10000         7.44300
C          -2.85700        -2.86200         6.38600
C          -2.29400        -2.20300         5.22000
C          -1.14700        -2.97900         4.78000
C          -0.01400        -2.32700         4.28800
C           1.30900        -2.77900         4.67800
C           1.45000        -3.86500         5.54500
C           2.44100        -3.82300         6.61000
C           1.87600        -4.46400         7.77000
C           2.14800        -3.95000         9.04200
C           1.08900        -3.87400        10.03300
C          -0.20600        -4.30300         9.71300
C          -0.48500        -4.82500         8.38700
C           0.53200        -4.90800         7.43700
C           0.27200        -4.54100         6.05600
C          -1.00300        -4.10800         5.68100
C          -2.06500        -4.03200         6.67200
C          -1.81100        -4.38000         8.00400

