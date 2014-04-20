#!/bin/sh
#PBS -l walltime=71:58:02
#PBS -l select=1:ncpus=8:mem=11800mb

module load gaussian octave intel-suite

cat > pbm_c60_tris_EEE_SEP_10.8_A_B3LYP.com << EOW
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

EOW

g03 "pbm_c60_tris_EEE_SEP_10.8_A_B3LYP.com"
mv fort.7 "pbm_c60_tris_EEE_SEP_10.8_A_B3LYP.pun"

cat > pbm_c60_tris_EEE_SEP_10.8_B_B3LYP.com << EOW
%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C           0.65500         4.80700        11.01800
H          -0.27200         4.43100        11.43900
C           1.45700         5.66700        11.77100
H           1.14600         5.95300        12.77200
C           2.65400         6.15300        11.24300
H           3.28000         6.81900        11.83100
C           3.04500         5.77300         9.95800
H           3.97800         6.14200         9.53900
C           2.24300         4.91400         9.20700
H           2.55500         4.61700         8.20900
C           1.03700         4.42300         9.72700
C           0.14300         3.56600         8.85800
C          -0.71100         4.36200         7.85800
H          -1.24100         3.65800         7.21200
H          -0.02600         4.91400         7.20000
C          -1.74300         5.32800         8.48300
H          -2.11100         4.92800         9.43400
H          -2.62100         5.37400         7.83000
C          -1.22800         6.75600         8.68900
H          -0.35900         6.78400         9.35700
H          -0.88600         7.19100         7.74100
C          -2.28400         7.67500         9.27000
O          -3.39100         7.34300         9.63500
O          -1.82900         8.94800         9.34000
C          -2.75100         9.90100         9.89300
H          -3.66200         9.95200         9.28900
H          -2.22800        10.85800         9.87800
H          -3.02200         9.62700        10.91600
C          -3.69900        -2.76300        14.47900
H          -2.89400        -2.20500        14.94900
C          -4.28700        -3.83300        15.15200
H          -3.93700        -4.10400        16.14500
C          -5.32000        -4.55700        14.55100
H          -5.77700        -5.39300        15.07300
C          -5.75700        -4.20300        13.27500
H          -6.55800        -4.76100        12.79700
C          -5.16600        -3.13100        12.60200
H          -5.51000        -2.86600        11.60700
C          -4.13200        -2.39700        13.19700
C          -3.53700        -1.17500        12.53300
C          -4.10400         0.15800        13.05000
H          -3.51500         0.97800        12.63300
H          -3.94400         0.20200        14.13300
C          -5.59300         0.41600        12.72500
H          -5.83900        -0.03000        11.75400
H          -5.73200         1.49600        12.61200
C          -6.60200        -0.07900        13.76800
H          -6.47400        -1.14200        14.00000
H          -7.62600         0.01600        13.38100
C          -6.54400         0.70000        15.06800
O          -5.83500         1.65800        15.29400
O          -7.41200         0.19100        15.97300
C          -7.44800         0.86600        17.24000
H          -8.18700         0.33000        17.83600
H          -7.74200         1.91100        17.11200
H          -6.46700         0.83200        17.72200
C           5.72500        -0.14500        12.16800
H           5.21300         0.80300        12.03200
C           7.11200        -0.20900        12.01900
H           7.66800         0.69100        11.77000
C           7.78100        -1.42300        12.18500
H           8.85900        -1.47400        12.06600
C           7.05400        -2.57300        12.50000
H           7.56400        -3.52400        12.62600
C           5.66900        -2.50600        12.64900
H           5.10800        -3.40600        12.88700
C           4.98800        -1.29200        12.48700
C           3.49900        -1.23300        12.74400
C           3.12000        -1.15700        14.23200
H           2.03600        -1.25600        14.32100
H           3.54300        -2.04000        14.73000
C           3.55700         0.13000        14.96700
H           3.53400         0.98400        14.28100
H           2.81600         0.36100        15.74000
C           4.93200         0.04400        15.63800
H           5.72700        -0.16100        14.91300
H           4.96700        -0.78500        16.35700
C           5.29700         1.31700        16.37500
O           4.65800         2.34700        16.37400
O           6.46200         1.16600        17.04900
C           6.90800         2.32400        17.77200
H           7.84700         2.03200        18.24300
H           6.17300         2.61300        18.52900
H           7.06400         3.16700        17.09300
C          -0.46100         2.31400         9.46700
C           0.71600         2.24700         8.36600
C           1.98600         1.60500         8.82100
C           2.21900         1.22300        10.13600
C           1.14700         1.28500        11.13900
C          -0.13100         1.72000        10.79600
C          -1.27000         1.01500        11.29400
C          -2.28300         0.97300        10.22900
C          -1.74700         1.65900         9.08000
C          -1.98500         1.16100         7.80400
C          -0.90800         1.09500         6.79600
C           0.37300         1.53600         7.09700
C           1.50500         0.73600         6.70200
C           2.49200         0.78200         7.76500
C           3.27300        -0.34700         8.04900
C           3.55300        -0.70400         9.41400
C           3.04300         0.08200        10.44000
C           2.62500        -0.48000        11.75800
C           1.32400         0.19600        12.05000
C           0.20400        -0.48500        12.52300
C          -1.11400        -0.04700        12.18200
C          -2.04800        -1.21100        12.22800
C          -3.16500        -1.26000        11.06500
C          -3.11800        -0.12900        10.08500
C          -3.34100        -0.65000         8.76900
C          -2.80000        -0.01500         7.64400
C          -2.26200        -0.81000         6.55500
C          -1.09200        -0.12700         6.03800
C           0.01100        -0.87400         5.61000
C           1.34000        -0.43300         5.95400
C           2.14800        -1.60600         6.24900
C           3.08900        -1.56200         7.27700
C           3.24600        -2.68900         8.17700
C           3.53800        -2.17700         9.50100
C           3.02000        -2.81600        10.61800
C           2.60800        -2.09000        11.85700
C           1.29500        -2.70100        12.22800
C           0.18700        -1.95300        12.61000
C          -1.15000        -2.40000        12.31700
C          -1.34700        -3.55100        11.56400
C          -2.35900        -3.59500        10.49200
C          -3.14700        -2.48900        10.21400
C          -3.36400        -2.10000         8.84300
C          -2.85700        -2.86200         7.78600
C          -2.29400        -2.20300         6.62000
C          -1.14700        -2.97900         6.18000
C          -0.01400        -2.32700         5.68800
C           1.30900        -2.77900         6.07800
C           1.45000        -3.86500         6.94500
C           2.44100        -3.82300         8.01000
C           1.87600        -4.46400         9.17000
C           2.14800        -3.95000        10.44200
C           1.08900        -3.87400        11.43300
C          -0.20600        -4.30300        11.11300
C          -0.48500        -4.82500         9.78700
C           0.53200        -4.90800         8.83700
C           0.27200        -4.54100         7.45600
C          -1.00300        -4.10800         7.08100
C          -2.06500        -4.03200         8.07200
C          -1.81100        -4.38000         9.40400

EOW

g03 "pbm_c60_tris_EEE_SEP_10.8_B_B3LYP.com"
mv fort.7 "pbm_c60_tris_EEE_SEP_10.8_B_B3LYP.pun"

cat > pbm_c60_tris_EEE_SEP_10.8_AB_B3LYP.com << EOW
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
C           0.65500         4.80700        11.01800
H          -0.27200         4.43100        11.43900
C           1.45700         5.66700        11.77100
H           1.14600         5.95300        12.77200
C           2.65400         6.15300        11.24300
H           3.28000         6.81900        11.83100
C           3.04500         5.77300         9.95800
H           3.97800         6.14200         9.53900
C           2.24300         4.91400         9.20700
H           2.55500         4.61700         8.20900
C           1.03700         4.42300         9.72700
C           0.14300         3.56600         8.85800
C          -0.71100         4.36200         7.85800
H          -1.24100         3.65800         7.21200
H          -0.02600         4.91400         7.20000
C          -1.74300         5.32800         8.48300
H          -2.11100         4.92800         9.43400
H          -2.62100         5.37400         7.83000
C          -1.22800         6.75600         8.68900
H          -0.35900         6.78400         9.35700
H          -0.88600         7.19100         7.74100
C          -2.28400         7.67500         9.27000
O          -3.39100         7.34300         9.63500
O          -1.82900         8.94800         9.34000
C          -2.75100         9.90100         9.89300
H          -3.66200         9.95200         9.28900
H          -2.22800        10.85800         9.87800
H          -3.02200         9.62700        10.91600
C          -3.69900        -2.76300        14.47900
H          -2.89400        -2.20500        14.94900
C          -4.28700        -3.83300        15.15200
H          -3.93700        -4.10400        16.14500
C          -5.32000        -4.55700        14.55100
H          -5.77700        -5.39300        15.07300
C          -5.75700        -4.20300        13.27500
H          -6.55800        -4.76100        12.79700
C          -5.16600        -3.13100        12.60200
H          -5.51000        -2.86600        11.60700
C          -4.13200        -2.39700        13.19700
C          -3.53700        -1.17500        12.53300
C          -4.10400         0.15800        13.05000
H          -3.51500         0.97800        12.63300
H          -3.94400         0.20200        14.13300
C          -5.59300         0.41600        12.72500
H          -5.83900        -0.03000        11.75400
H          -5.73200         1.49600        12.61200
C          -6.60200        -0.07900        13.76800
H          -6.47400        -1.14200        14.00000
H          -7.62600         0.01600        13.38100
C          -6.54400         0.70000        15.06800
O          -5.83500         1.65800        15.29400
O          -7.41200         0.19100        15.97300
C          -7.44800         0.86600        17.24000
H          -8.18700         0.33000        17.83600
H          -7.74200         1.91100        17.11200
H          -6.46700         0.83200        17.72200
C           5.72500        -0.14500        12.16800
H           5.21300         0.80300        12.03200
C           7.11200        -0.20900        12.01900
H           7.66800         0.69100        11.77000
C           7.78100        -1.42300        12.18500
H           8.85900        -1.47400        12.06600
C           7.05400        -2.57300        12.50000
H           7.56400        -3.52400        12.62600
C           5.66900        -2.50600        12.64900
H           5.10800        -3.40600        12.88700
C           4.98800        -1.29200        12.48700
C           3.49900        -1.23300        12.74400
C           3.12000        -1.15700        14.23200
H           2.03600        -1.25600        14.32100
H           3.54300        -2.04000        14.73000
C           3.55700         0.13000        14.96700
H           3.53400         0.98400        14.28100
H           2.81600         0.36100        15.74000
C           4.93200         0.04400        15.63800
H           5.72700        -0.16100        14.91300
H           4.96700        -0.78500        16.35700
C           5.29700         1.31700        16.37500
O           4.65800         2.34700        16.37400
O           6.46200         1.16600        17.04900
C           6.90800         2.32400        17.77200
H           7.84700         2.03200        18.24300
H           6.17300         2.61300        18.52900
H           7.06400         3.16700        17.09300
C          -0.46100         2.31400         9.46700
C           0.71600         2.24700         8.36600
C           1.98600         1.60500         8.82100
C           2.21900         1.22300        10.13600
C           1.14700         1.28500        11.13900
C          -0.13100         1.72000        10.79600
C          -1.27000         1.01500        11.29400
C          -2.28300         0.97300        10.22900
C          -1.74700         1.65900         9.08000
C          -1.98500         1.16100         7.80400
C          -0.90800         1.09500         6.79600
C           0.37300         1.53600         7.09700
C           1.50500         0.73600         6.70200
C           2.49200         0.78200         7.76500
C           3.27300        -0.34700         8.04900
C           3.55300        -0.70400         9.41400
C           3.04300         0.08200        10.44000
C           2.62500        -0.48000        11.75800
C           1.32400         0.19600        12.05000
C           0.20400        -0.48500        12.52300
C          -1.11400        -0.04700        12.18200
C          -2.04800        -1.21100        12.22800
C          -3.16500        -1.26000        11.06500
C          -3.11800        -0.12900        10.08500
C          -3.34100        -0.65000         8.76900
C          -2.80000        -0.01500         7.64400
C          -2.26200        -0.81000         6.55500
C          -1.09200        -0.12700         6.03800
C           0.01100        -0.87400         5.61000
C           1.34000        -0.43300         5.95400
C           2.14800        -1.60600         6.24900
C           3.08900        -1.56200         7.27700
C           3.24600        -2.68900         8.17700
C           3.53800        -2.17700         9.50100
C           3.02000        -2.81600        10.61800
C           2.60800        -2.09000        11.85700
C           1.29500        -2.70100        12.22800
C           0.18700        -1.95300        12.61000
C          -1.15000        -2.40000        12.31700
C          -1.34700        -3.55100        11.56400
C          -2.35900        -3.59500        10.49200
C          -3.14700        -2.48900        10.21400
C          -3.36400        -2.10000         8.84300
C          -2.85700        -2.86200         7.78600
C          -2.29400        -2.20300         6.62000
C          -1.14700        -2.97900         6.18000
C          -0.01400        -2.32700         5.68800
C           1.30900        -2.77900         6.07800
C           1.45000        -3.86500         6.94500
C           2.44100        -3.82300         8.01000
C           1.87600        -4.46400         9.17000
C           2.14800        -3.95000        10.44200
C           1.08900        -3.87400        11.43300
C          -0.20600        -4.30300        11.11300
C          -0.48500        -4.82500         9.78700
C           0.53200        -4.90800         8.83700
C           0.27200        -4.54100         7.45600
C          -1.00300        -4.10800         7.08100
C          -2.06500        -4.03200         8.07200
C          -1.81100        -4.38000         9.40400

EOW

g03 "pbm_c60_tris_EEE_SEP_10.8_AB_B3LYP.com"
mv fort.7 "pbm_c60_tris_EEE_SEP_10.8_AB_B3LYP.pun"

# (~_^)
grep "basis functions," "pbm_c60_tris_EEE_SEP_10.8_A_B3LYP.log" | awk '{print $"1"}' > tmp 
grep "alpha electrons" "pbm_c60_tris_EEE_SEP_10.8_A_B3LYP.log" | awk '{print $"1"}' >> tmp

 ~/bin/rewrite_S_phi_E.x "pbm_c60_tris_EEE_SEP_10.8_A_B3LYP" "pbm_c60_tris_EEE_SEP_10.8_B_B3LYP" "pbm_c60_tris_EEE_SEP_10.8_AB_B3LYP"
 cat tmp | octave /work/jmf02/AMICABLE_SEPARATION/get_J_interactive.m > "pbm_c60_tris_EEE_SEP_10.8_J.txt"

# What a piece of work is a job! how noble in reason!
# how infinite in faculty! in form and moving how
# express and admirable! in action how like an angel!
# in apprehension how like a god! the beauty of the
# world! the paragon of animals! And yet, to me,
# what is this quintessence of text? jobs delight not
# me: no, nor mpi neither, though by your smiling
# you seem to say so.

cp "pbm_c60_tris_EEE_SEP_10.8_J.txt" /work/jmf02/AMICABLE_SEPARATION
cp *.com *.pun *.log /work/jmf02/AMICABLE_SEPARATION

