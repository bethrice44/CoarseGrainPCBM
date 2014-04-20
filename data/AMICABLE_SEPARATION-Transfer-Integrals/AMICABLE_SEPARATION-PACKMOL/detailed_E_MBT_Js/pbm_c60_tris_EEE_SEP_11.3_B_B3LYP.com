%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C           0.65500         4.80700        11.51800
H          -0.27200         4.43100        11.93900
C           1.45700         5.66700        12.27100
H           1.14600         5.95300        13.27200
C           2.65400         6.15300        11.74300
H           3.28000         6.81900        12.33100
C           3.04500         5.77300        10.45800
H           3.97800         6.14200        10.03900
C           2.24300         4.91400         9.70700
H           2.55500         4.61700         8.70900
C           1.03700         4.42300        10.22700
C           0.14300         3.56600         9.35800
C          -0.71100         4.36200         8.35800
H          -1.24100         3.65800         7.71200
H          -0.02600         4.91400         7.70000
C          -1.74300         5.32800         8.98300
H          -2.11100         4.92800         9.93400
H          -2.62100         5.37400         8.33000
C          -1.22800         6.75600         9.18900
H          -0.35900         6.78400         9.85700
H          -0.88600         7.19100         8.24100
C          -2.28400         7.67500         9.77000
O          -3.39100         7.34300        10.13500
O          -1.82900         8.94800         9.84000
C          -2.75100         9.90100        10.39300
H          -3.66200         9.95200         9.78900
H          -2.22800        10.85800        10.37800
H          -3.02200         9.62700        11.41600
C          -3.69900        -2.76300        14.97900
H          -2.89400        -2.20500        15.44900
C          -4.28700        -3.83300        15.65200
H          -3.93700        -4.10400        16.64500
C          -5.32000        -4.55700        15.05100
H          -5.77700        -5.39300        15.57300
C          -5.75700        -4.20300        13.77500
H          -6.55800        -4.76100        13.29700
C          -5.16600        -3.13100        13.10200
H          -5.51000        -2.86600        12.10700
C          -4.13200        -2.39700        13.69700
C          -3.53700        -1.17500        13.03300
C          -4.10400         0.15800        13.55000
H          -3.51500         0.97800        13.13300
H          -3.94400         0.20200        14.63300
C          -5.59300         0.41600        13.22500
H          -5.83900        -0.03000        12.25400
H          -5.73200         1.49600        13.11200
C          -6.60200        -0.07900        14.26800
H          -6.47400        -1.14200        14.50000
H          -7.62600         0.01600        13.88100
C          -6.54400         0.70000        15.56800
O          -5.83500         1.65800        15.79400
O          -7.41200         0.19100        16.47300
C          -7.44800         0.86600        17.74000
H          -8.18700         0.33000        18.33600
H          -7.74200         1.91100        17.61200
H          -6.46700         0.83200        18.22200
C           5.72500        -0.14500        12.66800
H           5.21300         0.80300        12.53200
C           7.11200        -0.20900        12.51900
H           7.66800         0.69100        12.27000
C           7.78100        -1.42300        12.68500
H           8.85900        -1.47400        12.56600
C           7.05400        -2.57300        13.00000
H           7.56400        -3.52400        13.12600
C           5.66900        -2.50600        13.14900
H           5.10800        -3.40600        13.38700
C           4.98800        -1.29200        12.98700
C           3.49900        -1.23300        13.24400
C           3.12000        -1.15700        14.73200
H           2.03600        -1.25600        14.82100
H           3.54300        -2.04000        15.23000
C           3.55700         0.13000        15.46700
H           3.53400         0.98400        14.78100
H           2.81600         0.36100        16.24000
C           4.93200         0.04400        16.13800
H           5.72700        -0.16100        15.41300
H           4.96700        -0.78500        16.85700
C           5.29700         1.31700        16.87500
O           4.65800         2.34700        16.87400
O           6.46200         1.16600        17.54900
C           6.90800         2.32400        18.27200
H           7.84700         2.03200        18.74300
H           6.17300         2.61300        19.02900
H           7.06400         3.16700        17.59300
C          -0.46100         2.31400         9.96700
C           0.71600         2.24700         8.86600
C           1.98600         1.60500         9.32100
C           2.21900         1.22300        10.63600
C           1.14700         1.28500        11.63900
C          -0.13100         1.72000        11.29600
C          -1.27000         1.01500        11.79400
C          -2.28300         0.97300        10.72900
C          -1.74700         1.65900         9.58000
C          -1.98500         1.16100         8.30400
C          -0.90800         1.09500         7.29600
C           0.37300         1.53600         7.59700
C           1.50500         0.73600         7.20200
C           2.49200         0.78200         8.26500
C           3.27300        -0.34700         8.54900
C           3.55300        -0.70400         9.91400
C           3.04300         0.08200        10.94000
C           2.62500        -0.48000        12.25800
C           1.32400         0.19600        12.55000
C           0.20400        -0.48500        13.02300
C          -1.11400        -0.04700        12.68200
C          -2.04800        -1.21100        12.72800
C          -3.16500        -1.26000        11.56500
C          -3.11800        -0.12900        10.58500
C          -3.34100        -0.65000         9.26900
C          -2.80000        -0.01500         8.14400
C          -2.26200        -0.81000         7.05500
C          -1.09200        -0.12700         6.53800
C           0.01100        -0.87400         6.11000
C           1.34000        -0.43300         6.45400
C           2.14800        -1.60600         6.74900
C           3.08900        -1.56200         7.77700
C           3.24600        -2.68900         8.67700
C           3.53800        -2.17700        10.00100
C           3.02000        -2.81600        11.11800
C           2.60800        -2.09000        12.35700
C           1.29500        -2.70100        12.72800
C           0.18700        -1.95300        13.11000
C          -1.15000        -2.40000        12.81700
C          -1.34700        -3.55100        12.06400
C          -2.35900        -3.59500        10.99200
C          -3.14700        -2.48900        10.71400
C          -3.36400        -2.10000         9.34300
C          -2.85700        -2.86200         8.28600
C          -2.29400        -2.20300         7.12000
C          -1.14700        -2.97900         6.68000
C          -0.01400        -2.32700         6.18800
C           1.30900        -2.77900         6.57800
C           1.45000        -3.86500         7.44500
C           2.44100        -3.82300         8.51000
C           1.87600        -4.46400         9.67000
C           2.14800        -3.95000        10.94200
C           1.08900        -3.87400        11.93300
C          -0.20600        -4.30300        11.61300
C          -0.48500        -4.82500        10.28700
C           0.53200        -4.90800         9.33700
C           0.27200        -4.54100         7.95600
C          -1.00300        -4.10800         7.58100
C          -2.06500        -4.03200         8.57200
C          -1.81100        -4.38000         9.90400

