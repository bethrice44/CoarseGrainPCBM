%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C           0.65500         4.80700         9.51800
H          -0.27200         4.43100         9.93900
C           1.45700         5.66700        10.27100
H           1.14600         5.95300        11.27200
C           2.65400         6.15300         9.74300
H           3.28000         6.81900        10.33100
C           3.04500         5.77300         8.45800
H           3.97800         6.14200         8.03900
C           2.24300         4.91400         7.70700
H           2.55500         4.61700         6.70900
C           1.03700         4.42300         8.22700
C           0.14300         3.56600         7.35800
C          -0.71100         4.36200         6.35800
H          -1.24100         3.65800         5.71200
H          -0.02600         4.91400         5.70000
C          -1.74300         5.32800         6.98300
H          -2.11100         4.92800         7.93400
H          -2.62100         5.37400         6.33000
C          -1.22800         6.75600         7.18900
H          -0.35900         6.78400         7.85700
H          -0.88600         7.19100         6.24100
C          -2.28400         7.67500         7.77000
O          -3.39100         7.34300         8.13500
O          -1.82900         8.94800         7.84000
C          -2.75100         9.90100         8.39300
H          -3.66200         9.95200         7.78900
H          -2.22800        10.85800         8.37800
H          -3.02200         9.62700         9.41600
C          -3.69900        -2.76300        12.97900
H          -2.89400        -2.20500        13.44900
C          -4.28700        -3.83300        13.65200
H          -3.93700        -4.10400        14.64500
C          -5.32000        -4.55700        13.05100
H          -5.77700        -5.39300        13.57300
C          -5.75700        -4.20300        11.77500
H          -6.55800        -4.76100        11.29700
C          -5.16600        -3.13100        11.10200
H          -5.51000        -2.86600        10.10700
C          -4.13200        -2.39700        11.69700
C          -3.53700        -1.17500        11.03300
C          -4.10400         0.15800        11.55000
H          -3.51500         0.97800        11.13300
H          -3.94400         0.20200        12.63300
C          -5.59300         0.41600        11.22500
H          -5.83900        -0.03000        10.25400
H          -5.73200         1.49600        11.11200
C          -6.60200        -0.07900        12.26800
H          -6.47400        -1.14200        12.50000
H          -7.62600         0.01600        11.88100
C          -6.54400         0.70000        13.56800
O          -5.83500         1.65800        13.79400
O          -7.41200         0.19100        14.47300
C          -7.44800         0.86600        15.74000
H          -8.18700         0.33000        16.33600
H          -7.74200         1.91100        15.61200
H          -6.46700         0.83200        16.22200
C           5.72500        -0.14500        10.66800
H           5.21300         0.80300        10.53200
C           7.11200        -0.20900        10.51900
H           7.66800         0.69100        10.27000
C           7.78100        -1.42300        10.68500
H           8.85900        -1.47400        10.56600
C           7.05400        -2.57300        11.00000
H           7.56400        -3.52400        11.12600
C           5.66900        -2.50600        11.14900
H           5.10800        -3.40600        11.38700
C           4.98800        -1.29200        10.98700
C           3.49900        -1.23300        11.24400
C           3.12000        -1.15700        12.73200
H           2.03600        -1.25600        12.82100
H           3.54300        -2.04000        13.23000
C           3.55700         0.13000        13.46700
H           3.53400         0.98400        12.78100
H           2.81600         0.36100        14.24000
C           4.93200         0.04400        14.13800
H           5.72700        -0.16100        13.41300
H           4.96700        -0.78500        14.85700
C           5.29700         1.31700        14.87500
O           4.65800         2.34700        14.87400
O           6.46200         1.16600        15.54900
C           6.90800         2.32400        16.27200
H           7.84700         2.03200        16.74300
H           6.17300         2.61300        17.02900
H           7.06400         3.16700        15.59300
C          -0.46100         2.31400         7.96700
C           0.71600         2.24700         6.86600
C           1.98600         1.60500         7.32100
C           2.21900         1.22300         8.63600
C           1.14700         1.28500         9.63900
C          -0.13100         1.72000         9.29600
C          -1.27000         1.01500         9.79400
C          -2.28300         0.97300         8.72900
C          -1.74700         1.65900         7.58000
C          -1.98500         1.16100         6.30400
C          -0.90800         1.09500         5.29600
C           0.37300         1.53600         5.59700
C           1.50500         0.73600         5.20200
C           2.49200         0.78200         6.26500
C           3.27300        -0.34700         6.54900
C           3.55300        -0.70400         7.91400
C           3.04300         0.08200         8.94000
C           2.62500        -0.48000        10.25800
C           1.32400         0.19600        10.55000
C           0.20400        -0.48500        11.02300
C          -1.11400        -0.04700        10.68200
C          -2.04800        -1.21100        10.72800
C          -3.16500        -1.26000         9.56500
C          -3.11800        -0.12900         8.58500
C          -3.34100        -0.65000         7.26900
C          -2.80000        -0.01500         6.14400
C          -2.26200        -0.81000         5.05500
C          -1.09200        -0.12700         4.53800
C           0.01100        -0.87400         4.11000
C           1.34000        -0.43300         4.45400
C           2.14800        -1.60600         4.74900
C           3.08900        -1.56200         5.77700
C           3.24600        -2.68900         6.67700
C           3.53800        -2.17700         8.00100
C           3.02000        -2.81600         9.11800
C           2.60800        -2.09000        10.35700
C           1.29500        -2.70100        10.72800
C           0.18700        -1.95300        11.11000
C          -1.15000        -2.40000        10.81700
C          -1.34700        -3.55100        10.06400
C          -2.35900        -3.59500         8.99200
C          -3.14700        -2.48900         8.71400
C          -3.36400        -2.10000         7.34300
C          -2.85700        -2.86200         6.28600
C          -2.29400        -2.20300         5.12000
C          -1.14700        -2.97900         4.68000
C          -0.01400        -2.32700         4.18800
C           1.30900        -2.77900         4.57800
C           1.45000        -3.86500         5.44500
C           2.44100        -3.82300         6.51000
C           1.87600        -4.46400         7.67000
C           2.14800        -3.95000         8.94200
C           1.08900        -3.87400         9.93300
C          -0.20600        -4.30300         9.61300
C          -0.48500        -4.82500         8.28700
C           0.53200        -4.90800         7.33700
C           0.27200        -4.54100         5.95600
C          -1.00300        -4.10800         5.58100
C          -2.06500        -4.03200         6.57200
C          -1.81100        -4.38000         7.90400

