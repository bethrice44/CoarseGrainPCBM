%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C           0.65500         4.80700        10.11800
H          -0.27200         4.43100        10.53900
C           1.45700         5.66700        10.87100
H           1.14600         5.95300        11.87200
C           2.65400         6.15300        10.34300
H           3.28000         6.81900        10.93100
C           3.04500         5.77300         9.05800
H           3.97800         6.14200         8.63900
C           2.24300         4.91400         8.30700
H           2.55500         4.61700         7.30900
C           1.03700         4.42300         8.82700
C           0.14300         3.56600         7.95800
C          -0.71100         4.36200         6.95800
H          -1.24100         3.65800         6.31200
H          -0.02600         4.91400         6.30000
C          -1.74300         5.32800         7.58300
H          -2.11100         4.92800         8.53400
H          -2.62100         5.37400         6.93000
C          -1.22800         6.75600         7.78900
H          -0.35900         6.78400         8.45700
H          -0.88600         7.19100         6.84100
C          -2.28400         7.67500         8.37000
O          -3.39100         7.34300         8.73500
O          -1.82900         8.94800         8.44000
C          -2.75100         9.90100         8.99300
H          -3.66200         9.95200         8.38900
H          -2.22800        10.85800         8.97800
H          -3.02200         9.62700        10.01600
C          -3.69900        -2.76300        13.57900
H          -2.89400        -2.20500        14.04900
C          -4.28700        -3.83300        14.25200
H          -3.93700        -4.10400        15.24500
C          -5.32000        -4.55700        13.65100
H          -5.77700        -5.39300        14.17300
C          -5.75700        -4.20300        12.37500
H          -6.55800        -4.76100        11.89700
C          -5.16600        -3.13100        11.70200
H          -5.51000        -2.86600        10.70700
C          -4.13200        -2.39700        12.29700
C          -3.53700        -1.17500        11.63300
C          -4.10400         0.15800        12.15000
H          -3.51500         0.97800        11.73300
H          -3.94400         0.20200        13.23300
C          -5.59300         0.41600        11.82500
H          -5.83900        -0.03000        10.85400
H          -5.73200         1.49600        11.71200
C          -6.60200        -0.07900        12.86800
H          -6.47400        -1.14200        13.10000
H          -7.62600         0.01600        12.48100
C          -6.54400         0.70000        14.16800
O          -5.83500         1.65800        14.39400
O          -7.41200         0.19100        15.07300
C          -7.44800         0.86600        16.34000
H          -8.18700         0.33000        16.93600
H          -7.74200         1.91100        16.21200
H          -6.46700         0.83200        16.82200
C           5.72500        -0.14500        11.26800
H           5.21300         0.80300        11.13200
C           7.11200        -0.20900        11.11900
H           7.66800         0.69100        10.87000
C           7.78100        -1.42300        11.28500
H           8.85900        -1.47400        11.16600
C           7.05400        -2.57300        11.60000
H           7.56400        -3.52400        11.72600
C           5.66900        -2.50600        11.74900
H           5.10800        -3.40600        11.98700
C           4.98800        -1.29200        11.58700
C           3.49900        -1.23300        11.84400
C           3.12000        -1.15700        13.33200
H           2.03600        -1.25600        13.42100
H           3.54300        -2.04000        13.83000
C           3.55700         0.13000        14.06700
H           3.53400         0.98400        13.38100
H           2.81600         0.36100        14.84000
C           4.93200         0.04400        14.73800
H           5.72700        -0.16100        14.01300
H           4.96700        -0.78500        15.45700
C           5.29700         1.31700        15.47500
O           4.65800         2.34700        15.47400
O           6.46200         1.16600        16.14900
C           6.90800         2.32400        16.87200
H           7.84700         2.03200        17.34300
H           6.17300         2.61300        17.62900
H           7.06400         3.16700        16.19300
C          -0.46100         2.31400         8.56700
C           0.71600         2.24700         7.46600
C           1.98600         1.60500         7.92100
C           2.21900         1.22300         9.23600
C           1.14700         1.28500        10.23900
C          -0.13100         1.72000         9.89600
C          -1.27000         1.01500        10.39400
C          -2.28300         0.97300         9.32900
C          -1.74700         1.65900         8.18000
C          -1.98500         1.16100         6.90400
C          -0.90800         1.09500         5.89600
C           0.37300         1.53600         6.19700
C           1.50500         0.73600         5.80200
C           2.49200         0.78200         6.86500
C           3.27300        -0.34700         7.14900
C           3.55300        -0.70400         8.51400
C           3.04300         0.08200         9.54000
C           2.62500        -0.48000        10.85800
C           1.32400         0.19600        11.15000
C           0.20400        -0.48500        11.62300
C          -1.11400        -0.04700        11.28200
C          -2.04800        -1.21100        11.32800
C          -3.16500        -1.26000        10.16500
C          -3.11800        -0.12900         9.18500
C          -3.34100        -0.65000         7.86900
C          -2.80000        -0.01500         6.74400
C          -2.26200        -0.81000         5.65500
C          -1.09200        -0.12700         5.13800
C           0.01100        -0.87400         4.71000
C           1.34000        -0.43300         5.05400
C           2.14800        -1.60600         5.34900
C           3.08900        -1.56200         6.37700
C           3.24600        -2.68900         7.27700
C           3.53800        -2.17700         8.60100
C           3.02000        -2.81600         9.71800
C           2.60800        -2.09000        10.95700
C           1.29500        -2.70100        11.32800
C           0.18700        -1.95300        11.71000
C          -1.15000        -2.40000        11.41700
C          -1.34700        -3.55100        10.66400
C          -2.35900        -3.59500         9.59200
C          -3.14700        -2.48900         9.31400
C          -3.36400        -2.10000         7.94300
C          -2.85700        -2.86200         6.88600
C          -2.29400        -2.20300         5.72000
C          -1.14700        -2.97900         5.28000
C          -0.01400        -2.32700         4.78800
C           1.30900        -2.77900         5.17800
C           1.45000        -3.86500         6.04500
C           2.44100        -3.82300         7.11000
C           1.87600        -4.46400         8.27000
C           2.14800        -3.95000         9.54200
C           1.08900        -3.87400        10.53300
C          -0.20600        -4.30300        10.21300
C          -0.48500        -4.82500         8.88700
C           0.53200        -4.90800         7.93700
C           0.27200        -4.54100         6.55600
C          -1.00300        -4.10800         6.18100
C          -2.06500        -4.03200         7.17200
C          -1.81100        -4.38000         8.50400

