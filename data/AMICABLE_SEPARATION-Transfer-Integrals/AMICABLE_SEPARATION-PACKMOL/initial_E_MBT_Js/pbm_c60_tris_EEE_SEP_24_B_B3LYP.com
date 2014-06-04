%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C           0.65500         4.80700        24.21800
H          -0.27200         4.43100        24.63900
C           1.45700         5.66700        24.97100
H           1.14600         5.95300        25.97200
C           2.65400         6.15300        24.44300
H           3.28000         6.81900        25.03100
C           3.04500         5.77300        23.15800
H           3.97800         6.14200        22.73900
C           2.24300         4.91400        22.40700
H           2.55500         4.61700        21.40900
C           1.03700         4.42300        22.92700
C           0.14300         3.56600        22.05800
C          -0.71100         4.36200        21.05800
H          -1.24100         3.65800        20.41200
H          -0.02600         4.91400        20.40000
C          -1.74300         5.32800        21.68300
H          -2.11100         4.92800        22.63400
H          -2.62100         5.37400        21.03000
C          -1.22800         6.75600        21.88900
H          -0.35900         6.78400        22.55700
H          -0.88600         7.19100        20.94100
C          -2.28400         7.67500        22.47000
O          -3.39100         7.34300        22.83500
O          -1.82900         8.94800        22.54000
C          -2.75100         9.90100        23.09300
H          -3.66200         9.95200        22.48900
H          -2.22800        10.85800        23.07800
H          -3.02200         9.62700        24.11600
C          -3.69900        -2.76300        27.67900
H          -2.89400        -2.20500        28.14900
C          -4.28700        -3.83300        28.35200
H          -3.93700        -4.10400        29.34500
C          -5.32000        -4.55700        27.75100
H          -5.77700        -5.39300        28.27300
C          -5.75700        -4.20300        26.47500
H          -6.55800        -4.76100        25.99700
C          -5.16600        -3.13100        25.80200
H          -5.51000        -2.86600        24.80700
C          -4.13200        -2.39700        26.39700
C          -3.53700        -1.17500        25.73300
C          -4.10400         0.15800        26.25000
H          -3.51500         0.97800        25.83300
H          -3.94400         0.20200        27.33300
C          -5.59300         0.41600        25.92500
H          -5.83900        -0.03000        24.95400
H          -5.73200         1.49600        25.81200
C          -6.60200        -0.07900        26.96800
H          -6.47400        -1.14200        27.20000
H          -7.62600         0.01600        26.58100
C          -6.54400         0.70000        28.26800
O          -5.83500         1.65800        28.49400
O          -7.41200         0.19100        29.17300
C          -7.44800         0.86600        30.44000
H          -8.18700         0.33000        31.03600
H          -7.74200         1.91100        30.31200
H          -6.46700         0.83200        30.92200
C           5.72500        -0.14500        25.36800
H           5.21300         0.80300        25.23200
C           7.11200        -0.20900        25.21900
H           7.66800         0.69100        24.97000
C           7.78100        -1.42300        25.38500
H           8.85900        -1.47400        25.26600
C           7.05400        -2.57300        25.70000
H           7.56400        -3.52400        25.82600
C           5.66900        -2.50600        25.84900
H           5.10800        -3.40600        26.08700
C           4.98800        -1.29200        25.68700
C           3.49900        -1.23300        25.94400
C           3.12000        -1.15700        27.43200
H           2.03600        -1.25600        27.52100
H           3.54300        -2.04000        27.93000
C           3.55700         0.13000        28.16700
H           3.53400         0.98400        27.48100
H           2.81600         0.36100        28.94000
C           4.93200         0.04400        28.83800
H           5.72700        -0.16100        28.11300
H           4.96700        -0.78500        29.55700
C           5.29700         1.31700        29.57500
O           4.65800         2.34700        29.57400
O           6.46200         1.16600        30.24900
C           6.90800         2.32400        30.97200
H           7.84700         2.03200        31.44300
H           6.17300         2.61300        31.72900
H           7.06400         3.16700        30.29300
C          -0.46100         2.31400        22.66700
C           0.71600         2.24700        21.56600
C           1.98600         1.60500        22.02100
C           2.21900         1.22300        23.33600
C           1.14700         1.28500        24.33900
C          -0.13100         1.72000        23.99600
C          -1.27000         1.01500        24.49400
C          -2.28300         0.97300        23.42900
C          -1.74700         1.65900        22.28000
C          -1.98500         1.16100        21.00400
C          -0.90800         1.09500        19.99600
C           0.37300         1.53600        20.29700
C           1.50500         0.73600        19.90200
C           2.49200         0.78200        20.96500
C           3.27300        -0.34700        21.24900
C           3.55300        -0.70400        22.61400
C           3.04300         0.08200        23.64000
C           2.62500        -0.48000        24.95800
C           1.32400         0.19600        25.25000
C           0.20400        -0.48500        25.72300
C          -1.11400        -0.04700        25.38200
C          -2.04800        -1.21100        25.42800
C          -3.16500        -1.26000        24.26500
C          -3.11800        -0.12900        23.28500
C          -3.34100        -0.65000        21.96900
C          -2.80000        -0.01500        20.84400
C          -2.26200        -0.81000        19.75500
C          -1.09200        -0.12700        19.23800
C           0.01100        -0.87400        18.81000
C           1.34000        -0.43300        19.15400
C           2.14800        -1.60600        19.44900
C           3.08900        -1.56200        20.47700
C           3.24600        -2.68900        21.37700
C           3.53800        -2.17700        22.70100
C           3.02000        -2.81600        23.81800
C           2.60800        -2.09000        25.05700
C           1.29500        -2.70100        25.42800
C           0.18700        -1.95300        25.81000
C          -1.15000        -2.40000        25.51700
C          -1.34700        -3.55100        24.76400
C          -2.35900        -3.59500        23.69200
C          -3.14700        -2.48900        23.41400
C          -3.36400        -2.10000        22.04300
C          -2.85700        -2.86200        20.98600
C          -2.29400        -2.20300        19.82000
C          -1.14700        -2.97900        19.38000
C          -0.01400        -2.32700        18.88800
C           1.30900        -2.77900        19.27800
C           1.45000        -3.86500        20.14500
C           2.44100        -3.82300        21.21000
C           1.87600        -4.46400        22.37000
C           2.14800        -3.95000        23.64200
C           1.08900        -3.87400        24.63300
C          -0.20600        -4.30300        24.31300
C          -0.48500        -4.82500        22.98700
C           0.53200        -4.90800        22.03700
C           0.27200        -4.54100        20.65600
C          -1.00300        -4.10800        20.28100
C          -2.06500        -4.03200        21.27200
C          -1.81100        -4.38000        22.60400

