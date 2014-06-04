%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C           0.65500         4.80700         0.21800
H          -0.27200         4.43100         0.63900
C           1.45700         5.66700         0.97100
H           1.14600         5.95300         1.97200
C           2.65400         6.15300         0.44300
H           3.28000         6.81900         1.03100
C           3.04500         5.77300        -0.84200
H           3.97800         6.14200        -1.26100
C           2.24300         4.91400        -1.59300
H           2.55500         4.61700        -2.59100
C           1.03700         4.42300        -1.07300
C           0.14300         3.56600        -1.94200
C          -0.71100         4.36200        -2.94200
H          -1.24100         3.65800        -3.58800
H          -0.02600         4.91400        -3.60000
C          -1.74300         5.32800        -2.31700
H          -2.11100         4.92800        -1.36600
H          -2.62100         5.37400        -2.97000
C          -1.22800         6.75600        -2.11100
H          -0.35900         6.78400        -1.44300
H          -0.88600         7.19100        -3.05900
C          -2.28400         7.67500        -1.53000
O          -3.39100         7.34300        -1.16500
O          -1.82900         8.94800        -1.46000
C          -2.75100         9.90100        -0.90700
H          -3.66200         9.95200        -1.51100
H          -2.22800        10.85800        -0.92200
H          -3.02200         9.62700         0.11600
C          -3.69900        -2.76300         3.67900
H          -2.89400        -2.20500         4.14900
C          -4.28700        -3.83300         4.35200
H          -3.93700        -4.10400         5.34500
C          -5.32000        -4.55700         3.75100
H          -5.77700        -5.39300         4.27300
C          -5.75700        -4.20300         2.47500
H          -6.55800        -4.76100         1.99700
C          -5.16600        -3.13100         1.80200
H          -5.51000        -2.86600         0.80700
C          -4.13200        -2.39700         2.39700
C          -3.53700        -1.17500         1.73300
C          -4.10400         0.15800         2.25000
H          -3.51500         0.97800         1.83300
H          -3.94400         0.20200         3.33300
C          -5.59300         0.41600         1.92500
H          -5.83900        -0.03000         0.95400
H          -5.73200         1.49600         1.81200
C          -6.60200        -0.07900         2.96800
H          -6.47400        -1.14200         3.20000
H          -7.62600         0.01600         2.58100
C          -6.54400         0.70000         4.26800
O          -5.83500         1.65800         4.49400
O          -7.41200         0.19100         5.17300
C          -7.44800         0.86600         6.44000
H          -8.18700         0.33000         7.03600
H          -7.74200         1.91100         6.31200
H          -6.46700         0.83200         6.92200
C           5.72500        -0.14500         1.36800
H           5.21300         0.80300         1.23200
C           7.11200        -0.20900         1.21900
H           7.66800         0.69100         0.97000
C           7.78100        -1.42300         1.38500
H           8.85900        -1.47400         1.26600
C           7.05400        -2.57300         1.70000
H           7.56400        -3.52400         1.82600
C           5.66900        -2.50600         1.84900
H           5.10800        -3.40600         2.08700
C           4.98800        -1.29200         1.68700
C           3.49900        -1.23300         1.94400
C           3.12000        -1.15700         3.43200
H           2.03600        -1.25600         3.52100
H           3.54300        -2.04000         3.93000
C           3.55700         0.13000         4.16700
H           3.53400         0.98400         3.48100
H           2.81600         0.36100         4.94000
C           4.93200         0.04400         4.83800
H           5.72700        -0.16100         4.11300
H           4.96700        -0.78500         5.55700
C           5.29700         1.31700         5.57500
O           4.65800         2.34700         5.57400
O           6.46200         1.16600         6.24900
C           6.90800         2.32400         6.97200
H           7.84700         2.03200         7.44300
H           6.17300         2.61300         7.72900
H           7.06400         3.16700         6.29300
C          -0.46100         2.31400        -1.33300
C           0.71600         2.24700        -2.43400
C           1.98600         1.60500        -1.97900
C           2.21900         1.22300        -0.66400
C           1.14700         1.28500         0.33900
C          -0.13100         1.72000        -0.00400
C          -1.27000         1.01500         0.49400
C          -2.28300         0.97300        -0.57100
C          -1.74700         1.65900        -1.72000
C          -1.98500         1.16100        -2.99600
C          -0.90800         1.09500        -4.00400
C           0.37300         1.53600        -3.70300
C           1.50500         0.73600        -4.09800
C           2.49200         0.78200        -3.03500
C           3.27300        -0.34700        -2.75100
C           3.55300        -0.70400        -1.38600
C           3.04300         0.08200        -0.36000
C           2.62500        -0.48000         0.95800
C           1.32400         0.19600         1.25000
C           0.20400        -0.48500         1.72300
C          -1.11400        -0.04700         1.38200
C          -2.04800        -1.21100         1.42800
C          -3.16500        -1.26000         0.26500
C          -3.11800        -0.12900        -0.71500
C          -3.34100        -0.65000        -2.03100
C          -2.80000        -0.01500        -3.15600
C          -2.26200        -0.81000        -4.24500
C          -1.09200        -0.12700        -4.76200
C           0.01100        -0.87400        -5.19000
C           1.34000        -0.43300        -4.84600
C           2.14800        -1.60600        -4.55100
C           3.08900        -1.56200        -3.52300
C           3.24600        -2.68900        -2.62300
C           3.53800        -2.17700        -1.29900
C           3.02000        -2.81600        -0.18200
C           2.60800        -2.09000         1.05700
C           1.29500        -2.70100         1.42800
C           0.18700        -1.95300         1.81000
C          -1.15000        -2.40000         1.51700
C          -1.34700        -3.55100         0.76400
C          -2.35900        -3.59500        -0.30800
C          -3.14700        -2.48900        -0.58600
C          -3.36400        -2.10000        -1.95700
C          -2.85700        -2.86200        -3.01400
C          -2.29400        -2.20300        -4.18000
C          -1.14700        -2.97900        -4.62000
C          -0.01400        -2.32700        -5.11200
C           1.30900        -2.77900        -4.72200
C           1.45000        -3.86500        -3.85500
C           2.44100        -3.82300        -2.79000
C           1.87600        -4.46400        -1.63000
C           2.14800        -3.95000        -0.35800
C           1.08900        -3.87400         0.63300
C          -0.20600        -4.30300         0.31300
C          -0.48500        -4.82500        -1.01300
C           0.53200        -4.90800        -1.96300
C           0.27200        -4.54100        -3.34400
C          -1.00300        -4.10800        -3.71900
C          -2.06500        -4.03200        -2.72800
C          -1.81100        -4.38000        -1.39600
C           0.65500         4.80700        27.21800
H          -0.27200         4.43100        27.63900
C           1.45700         5.66700        27.97100
H           1.14600         5.95300        28.97200
C           2.65400         6.15300        27.44300
H           3.28000         6.81900        28.03100
C           3.04500         5.77300        26.15800
H           3.97800         6.14200        25.73900
C           2.24300         4.91400        25.40700
H           2.55500         4.61700        24.40900
C           1.03700         4.42300        25.92700
C           0.14300         3.56600        25.05800
C          -0.71100         4.36200        24.05800
H          -1.24100         3.65800        23.41200
H          -0.02600         4.91400        23.40000
C          -1.74300         5.32800        24.68300
H          -2.11100         4.92800        25.63400
H          -2.62100         5.37400        24.03000
C          -1.22800         6.75600        24.88900
H          -0.35900         6.78400        25.55700
H          -0.88600         7.19100        23.94100
C          -2.28400         7.67500        25.47000
O          -3.39100         7.34300        25.83500
O          -1.82900         8.94800        25.54000
C          -2.75100         9.90100        26.09300
H          -3.66200         9.95200        25.48900
H          -2.22800        10.85800        26.07800
H          -3.02200         9.62700        27.11600
C          -3.69900        -2.76300        30.67900
H          -2.89400        -2.20500        31.14900
C          -4.28700        -3.83300        31.35200
H          -3.93700        -4.10400        32.34500
C          -5.32000        -4.55700        30.75100
H          -5.77700        -5.39300        31.27300
C          -5.75700        -4.20300        29.47500
H          -6.55800        -4.76100        28.99700
C          -5.16600        -3.13100        28.80200
H          -5.51000        -2.86600        27.80700
C          -4.13200        -2.39700        29.39700
C          -3.53700        -1.17500        28.73300
C          -4.10400         0.15800        29.25000
H          -3.51500         0.97800        28.83300
H          -3.94400         0.20200        30.33300
C          -5.59300         0.41600        28.92500
H          -5.83900        -0.03000        27.95400
H          -5.73200         1.49600        28.81200
C          -6.60200        -0.07900        29.96800
H          -6.47400        -1.14200        30.20000
H          -7.62600         0.01600        29.58100
C          -6.54400         0.70000        31.26800
O          -5.83500         1.65800        31.49400
O          -7.41200         0.19100        32.17300
C          -7.44800         0.86600        33.44000
H          -8.18700         0.33000        34.03600
H          -7.74200         1.91100        33.31200
H          -6.46700         0.83200        33.92200
C           5.72500        -0.14500        28.36800
H           5.21300         0.80300        28.23200
C           7.11200        -0.20900        28.21900
H           7.66800         0.69100        27.97000
C           7.78100        -1.42300        28.38500
H           8.85900        -1.47400        28.26600
C           7.05400        -2.57300        28.70000
H           7.56400        -3.52400        28.82600
C           5.66900        -2.50600        28.84900
H           5.10800        -3.40600        29.08700
C           4.98800        -1.29200        28.68700
C           3.49900        -1.23300        28.94400
C           3.12000        -1.15700        30.43200
H           2.03600        -1.25600        30.52100
H           3.54300        -2.04000        30.93000
C           3.55700         0.13000        31.16700
H           3.53400         0.98400        30.48100
H           2.81600         0.36100        31.94000
C           4.93200         0.04400        31.83800
H           5.72700        -0.16100        31.11300
H           4.96700        -0.78500        32.55700
C           5.29700         1.31700        32.57500
O           4.65800         2.34700        32.57400
O           6.46200         1.16600        33.24900
C           6.90800         2.32400        33.97200
H           7.84700         2.03200        34.44300
H           6.17300         2.61300        34.72900
H           7.06400         3.16700        33.29300
C          -0.46100         2.31400        25.66700
C           0.71600         2.24700        24.56600
C           1.98600         1.60500        25.02100
C           2.21900         1.22300        26.33600
C           1.14700         1.28500        27.33900
C          -0.13100         1.72000        26.99600
C          -1.27000         1.01500        27.49400
C          -2.28300         0.97300        26.42900
C          -1.74700         1.65900        25.28000
C          -1.98500         1.16100        24.00400
C          -0.90800         1.09500        22.99600
C           0.37300         1.53600        23.29700
C           1.50500         0.73600        22.90200
C           2.49200         0.78200        23.96500
C           3.27300        -0.34700        24.24900
C           3.55300        -0.70400        25.61400
C           3.04300         0.08200        26.64000
C           2.62500        -0.48000        27.95800
C           1.32400         0.19600        28.25000
C           0.20400        -0.48500        28.72300
C          -1.11400        -0.04700        28.38200
C          -2.04800        -1.21100        28.42800
C          -3.16500        -1.26000        27.26500
C          -3.11800        -0.12900        26.28500
C          -3.34100        -0.65000        24.96900
C          -2.80000        -0.01500        23.84400
C          -2.26200        -0.81000        22.75500
C          -1.09200        -0.12700        22.23800
C           0.01100        -0.87400        21.81000
C           1.34000        -0.43300        22.15400
C           2.14800        -1.60600        22.44900
C           3.08900        -1.56200        23.47700
C           3.24600        -2.68900        24.37700
C           3.53800        -2.17700        25.70100
C           3.02000        -2.81600        26.81800
C           2.60800        -2.09000        28.05700
C           1.29500        -2.70100        28.42800
C           0.18700        -1.95300        28.81000
C          -1.15000        -2.40000        28.51700
C          -1.34700        -3.55100        27.76400
C          -2.35900        -3.59500        26.69200
C          -3.14700        -2.48900        26.41400
C          -3.36400        -2.10000        25.04300
C          -2.85700        -2.86200        23.98600
C          -2.29400        -2.20300        22.82000
C          -1.14700        -2.97900        22.38000
C          -0.01400        -2.32700        21.88800
C           1.30900        -2.77900        22.27800
C           1.45000        -3.86500        23.14500
C           2.44100        -3.82300        24.21000
C           1.87600        -4.46400        25.37000
C           2.14800        -3.95000        26.64200
C           1.08900        -3.87400        27.63300
C          -0.20600        -4.30300        27.31300
C          -0.48500        -4.82500        25.98700
C           0.53200        -4.90800        25.03700
C           0.27200        -4.54100        23.65600
C          -1.00300        -4.10800        23.28100
C          -2.06500        -4.03200        24.27200
C          -1.81100        -4.38000        25.60400

