%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C           0.65500         4.80700        21.21800
H          -0.27200         4.43100        21.63900
C           1.45700         5.66700        21.97100
H           1.14600         5.95300        22.97200
C           2.65400         6.15300        21.44300
H           3.28000         6.81900        22.03100
C           3.04500         5.77300        20.15800
H           3.97800         6.14200        19.73900
C           2.24300         4.91400        19.40700
H           2.55500         4.61700        18.40900
C           1.03700         4.42300        19.92700
C           0.14300         3.56600        19.05800
C          -0.71100         4.36200        18.05800
H          -1.24100         3.65800        17.41200
H          -0.02600         4.91400        17.40000
C          -1.74300         5.32800        18.68300
H          -2.11100         4.92800        19.63400
H          -2.62100         5.37400        18.03000
C          -1.22800         6.75600        18.88900
H          -0.35900         6.78400        19.55700
H          -0.88600         7.19100        17.94100
C          -2.28400         7.67500        19.47000
O          -3.39100         7.34300        19.83500
O          -1.82900         8.94800        19.54000
C          -2.75100         9.90100        20.09300
H          -3.66200         9.95200        19.48900
H          -2.22800        10.85800        20.07800
H          -3.02200         9.62700        21.11600
C          -3.69900        -2.76300        24.67900
H          -2.89400        -2.20500        25.14900
C          -4.28700        -3.83300        25.35200
H          -3.93700        -4.10400        26.34500
C          -5.32000        -4.55700        24.75100
H          -5.77700        -5.39300        25.27300
C          -5.75700        -4.20300        23.47500
H          -6.55800        -4.76100        22.99700
C          -5.16600        -3.13100        22.80200
H          -5.51000        -2.86600        21.80700
C          -4.13200        -2.39700        23.39700
C          -3.53700        -1.17500        22.73300
C          -4.10400         0.15800        23.25000
H          -3.51500         0.97800        22.83300
H          -3.94400         0.20200        24.33300
C          -5.59300         0.41600        22.92500
H          -5.83900        -0.03000        21.95400
H          -5.73200         1.49600        22.81200
C          -6.60200        -0.07900        23.96800
H          -6.47400        -1.14200        24.20000
H          -7.62600         0.01600        23.58100
C          -6.54400         0.70000        25.26800
O          -5.83500         1.65800        25.49400
O          -7.41200         0.19100        26.17300
C          -7.44800         0.86600        27.44000
H          -8.18700         0.33000        28.03600
H          -7.74200         1.91100        27.31200
H          -6.46700         0.83200        27.92200
C           5.72500        -0.14500        22.36800
H           5.21300         0.80300        22.23200
C           7.11200        -0.20900        22.21900
H           7.66800         0.69100        21.97000
C           7.78100        -1.42300        22.38500
H           8.85900        -1.47400        22.26600
C           7.05400        -2.57300        22.70000
H           7.56400        -3.52400        22.82600
C           5.66900        -2.50600        22.84900
H           5.10800        -3.40600        23.08700
C           4.98800        -1.29200        22.68700
C           3.49900        -1.23300        22.94400
C           3.12000        -1.15700        24.43200
H           2.03600        -1.25600        24.52100
H           3.54300        -2.04000        24.93000
C           3.55700         0.13000        25.16700
H           3.53400         0.98400        24.48100
H           2.81600         0.36100        25.94000
C           4.93200         0.04400        25.83800
H           5.72700        -0.16100        25.11300
H           4.96700        -0.78500        26.55700
C           5.29700         1.31700        26.57500
O           4.65800         2.34700        26.57400
O           6.46200         1.16600        27.24900
C           6.90800         2.32400        27.97200
H           7.84700         2.03200        28.44300
H           6.17300         2.61300        28.72900
H           7.06400         3.16700        27.29300
C          -0.46100         2.31400        19.66700
C           0.71600         2.24700        18.56600
C           1.98600         1.60500        19.02100
C           2.21900         1.22300        20.33600
C           1.14700         1.28500        21.33900
C          -0.13100         1.72000        20.99600
C          -1.27000         1.01500        21.49400
C          -2.28300         0.97300        20.42900
C          -1.74700         1.65900        19.28000
C          -1.98500         1.16100        18.00400
C          -0.90800         1.09500        16.99600
C           0.37300         1.53600        17.29700
C           1.50500         0.73600        16.90200
C           2.49200         0.78200        17.96500
C           3.27300        -0.34700        18.24900
C           3.55300        -0.70400        19.61400
C           3.04300         0.08200        20.64000
C           2.62500        -0.48000        21.95800
C           1.32400         0.19600        22.25000
C           0.20400        -0.48500        22.72300
C          -1.11400        -0.04700        22.38200
C          -2.04800        -1.21100        22.42800
C          -3.16500        -1.26000        21.26500
C          -3.11800        -0.12900        20.28500
C          -3.34100        -0.65000        18.96900
C          -2.80000        -0.01500        17.84400
C          -2.26200        -0.81000        16.75500
C          -1.09200        -0.12700        16.23800
C           0.01100        -0.87400        15.81000
C           1.34000        -0.43300        16.15400
C           2.14800        -1.60600        16.44900
C           3.08900        -1.56200        17.47700
C           3.24600        -2.68900        18.37700
C           3.53800        -2.17700        19.70100
C           3.02000        -2.81600        20.81800
C           2.60800        -2.09000        22.05700
C           1.29500        -2.70100        22.42800
C           0.18700        -1.95300        22.81000
C          -1.15000        -2.40000        22.51700
C          -1.34700        -3.55100        21.76400
C          -2.35900        -3.59500        20.69200
C          -3.14700        -2.48900        20.41400
C          -3.36400        -2.10000        19.04300
C          -2.85700        -2.86200        17.98600
C          -2.29400        -2.20300        16.82000
C          -1.14700        -2.97900        16.38000
C          -0.01400        -2.32700        15.88800
C           1.30900        -2.77900        16.27800
C           1.45000        -3.86500        17.14500
C           2.44100        -3.82300        18.21000
C           1.87600        -4.46400        19.37000
C           2.14800        -3.95000        20.64200
C           1.08900        -3.87400        21.63300
C          -0.20600        -4.30300        21.31300
C          -0.48500        -4.82500        19.98700
C           0.53200        -4.90800        19.03700
C           0.27200        -4.54100        17.65600
C          -1.00300        -4.10800        17.28100
C          -2.06500        -4.03200        18.27200
C          -1.81100        -4.38000        19.60400

