%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C           0.65500         4.80700        20.21800
H          -0.27200         4.43100        20.63900
C           1.45700         5.66700        20.97100
H           1.14600         5.95300        21.97200
C           2.65400         6.15300        20.44300
H           3.28000         6.81900        21.03100
C           3.04500         5.77300        19.15800
H           3.97800         6.14200        18.73900
C           2.24300         4.91400        18.40700
H           2.55500         4.61700        17.40900
C           1.03700         4.42300        18.92700
C           0.14300         3.56600        18.05800
C          -0.71100         4.36200        17.05800
H          -1.24100         3.65800        16.41200
H          -0.02600         4.91400        16.40000
C          -1.74300         5.32800        17.68300
H          -2.11100         4.92800        18.63400
H          -2.62100         5.37400        17.03000
C          -1.22800         6.75600        17.88900
H          -0.35900         6.78400        18.55700
H          -0.88600         7.19100        16.94100
C          -2.28400         7.67500        18.47000
O          -3.39100         7.34300        18.83500
O          -1.82900         8.94800        18.54000
C          -2.75100         9.90100        19.09300
H          -3.66200         9.95200        18.48900
H          -2.22800        10.85800        19.07800
H          -3.02200         9.62700        20.11600
C          -3.69900        -2.76300        23.67900
H          -2.89400        -2.20500        24.14900
C          -4.28700        -3.83300        24.35200
H          -3.93700        -4.10400        25.34500
C          -5.32000        -4.55700        23.75100
H          -5.77700        -5.39300        24.27300
C          -5.75700        -4.20300        22.47500
H          -6.55800        -4.76100        21.99700
C          -5.16600        -3.13100        21.80200
H          -5.51000        -2.86600        20.80700
C          -4.13200        -2.39700        22.39700
C          -3.53700        -1.17500        21.73300
C          -4.10400         0.15800        22.25000
H          -3.51500         0.97800        21.83300
H          -3.94400         0.20200        23.33300
C          -5.59300         0.41600        21.92500
H          -5.83900        -0.03000        20.95400
H          -5.73200         1.49600        21.81200
C          -6.60200        -0.07900        22.96800
H          -6.47400        -1.14200        23.20000
H          -7.62600         0.01600        22.58100
C          -6.54400         0.70000        24.26800
O          -5.83500         1.65800        24.49400
O          -7.41200         0.19100        25.17300
C          -7.44800         0.86600        26.44000
H          -8.18700         0.33000        27.03600
H          -7.74200         1.91100        26.31200
H          -6.46700         0.83200        26.92200
C           5.72500        -0.14500        21.36800
H           5.21300         0.80300        21.23200
C           7.11200        -0.20900        21.21900
H           7.66800         0.69100        20.97000
C           7.78100        -1.42300        21.38500
H           8.85900        -1.47400        21.26600
C           7.05400        -2.57300        21.70000
H           7.56400        -3.52400        21.82600
C           5.66900        -2.50600        21.84900
H           5.10800        -3.40600        22.08700
C           4.98800        -1.29200        21.68700
C           3.49900        -1.23300        21.94400
C           3.12000        -1.15700        23.43200
H           2.03600        -1.25600        23.52100
H           3.54300        -2.04000        23.93000
C           3.55700         0.13000        24.16700
H           3.53400         0.98400        23.48100
H           2.81600         0.36100        24.94000
C           4.93200         0.04400        24.83800
H           5.72700        -0.16100        24.11300
H           4.96700        -0.78500        25.55700
C           5.29700         1.31700        25.57500
O           4.65800         2.34700        25.57400
O           6.46200         1.16600        26.24900
C           6.90800         2.32400        26.97200
H           7.84700         2.03200        27.44300
H           6.17300         2.61300        27.72900
H           7.06400         3.16700        26.29300
C          -0.46100         2.31400        18.66700
C           0.71600         2.24700        17.56600
C           1.98600         1.60500        18.02100
C           2.21900         1.22300        19.33600
C           1.14700         1.28500        20.33900
C          -0.13100         1.72000        19.99600
C          -1.27000         1.01500        20.49400
C          -2.28300         0.97300        19.42900
C          -1.74700         1.65900        18.28000
C          -1.98500         1.16100        17.00400
C          -0.90800         1.09500        15.99600
C           0.37300         1.53600        16.29700
C           1.50500         0.73600        15.90200
C           2.49200         0.78200        16.96500
C           3.27300        -0.34700        17.24900
C           3.55300        -0.70400        18.61400
C           3.04300         0.08200        19.64000
C           2.62500        -0.48000        20.95800
C           1.32400         0.19600        21.25000
C           0.20400        -0.48500        21.72300
C          -1.11400        -0.04700        21.38200
C          -2.04800        -1.21100        21.42800
C          -3.16500        -1.26000        20.26500
C          -3.11800        -0.12900        19.28500
C          -3.34100        -0.65000        17.96900
C          -2.80000        -0.01500        16.84400
C          -2.26200        -0.81000        15.75500
C          -1.09200        -0.12700        15.23800
C           0.01100        -0.87400        14.81000
C           1.34000        -0.43300        15.15400
C           2.14800        -1.60600        15.44900
C           3.08900        -1.56200        16.47700
C           3.24600        -2.68900        17.37700
C           3.53800        -2.17700        18.70100
C           3.02000        -2.81600        19.81800
C           2.60800        -2.09000        21.05700
C           1.29500        -2.70100        21.42800
C           0.18700        -1.95300        21.81000
C          -1.15000        -2.40000        21.51700
C          -1.34700        -3.55100        20.76400
C          -2.35900        -3.59500        19.69200
C          -3.14700        -2.48900        19.41400
C          -3.36400        -2.10000        18.04300
C          -2.85700        -2.86200        16.98600
C          -2.29400        -2.20300        15.82000
C          -1.14700        -2.97900        15.38000
C          -0.01400        -2.32700        14.88800
C           1.30900        -2.77900        15.27800
C           1.45000        -3.86500        16.14500
C           2.44100        -3.82300        17.21000
C           1.87600        -4.46400        18.37000
C           2.14800        -3.95000        19.64200
C           1.08900        -3.87400        20.63300
C          -0.20600        -4.30300        20.31300
C          -0.48500        -4.82500        18.98700
C           0.53200        -4.90800        18.03700
C           0.27200        -4.54100        16.65600
C          -1.00300        -4.10800        16.28100
C          -2.06500        -4.03200        17.27200
C          -1.81100        -4.38000        18.60400

