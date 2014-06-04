#!/bin/sh
#PBS -l walltime=71:58:02
#PBS -l select=1:ncpus=8:mem=11800mb

module load gaussian octave intel-suite

cat > pbm_c60_bis_e1_SEP_09.1_A_B3LYP.com << EOW
%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C          -2.29600         4.34800        -0.74700
H          -2.28800         3.93100        -1.75000
C          -1.91100         5.67500        -0.54700
H          -1.61000         6.28200        -1.39700
C          -1.91100         6.21800         0.73800
H          -1.60900         7.25000         0.89500
C          -2.30100         5.42800         1.82100
H          -2.30500         5.84300         2.82600
C          -2.68600         4.10400         1.61900
H          -2.98800         3.49300         2.46600
C          -2.68700         3.54700         0.33300
C          -3.19000         2.13500         0.12700
C          -4.72000         2.04100         0.02900
H          -5.02700         0.99100         0.05300
H          -5.14200         2.51900         0.91900
C          -5.29800         2.70500        -1.22900
H          -5.06900         3.77500        -1.22500
H          -4.82000         2.27400        -2.11800
C          -6.81300         2.51600        -1.36600
H          -7.09300         1.45600        -1.31000
H          -7.15400         2.85700        -2.35300
C          -7.62200         3.27600        -0.33100
O          -7.18300         4.07200         0.47300
O          -8.93400         2.96400        -0.42700
C          -9.80100         3.64900         0.49300
H          -9.73900         4.73100         0.34700
H          -9.52800         3.41500         1.52500
H         -10.80600         3.28800         0.27100
C           3.86800         2.56700         2.59300
H           3.00300         3.12000         2.24100
C           4.47700         2.92400         3.79700
H           4.08300         3.75800         4.37200
C           5.58500         2.21300         4.26100
H           6.05700         2.49000         5.19900
C           6.08100         1.14400         3.51300
H           6.94300         0.58400         3.86600
C           5.47100         0.78800         2.31100
H           5.86100        -0.04600         1.73400
C           4.35700         1.49400         1.83700
C           3.76800         1.14300         0.48900
C           4.52700         1.77200        -0.68800
H           5.58100         1.48700        -0.59500
H           4.16500         1.35100        -1.63100
C           4.41800         3.30200        -0.74800
H           4.85900         3.74300         0.15200
H           3.35900         3.59000        -0.76600
C           5.09600         3.90000        -1.98600
H           4.72400         3.44000        -2.91000
H           4.85800         4.96900        -2.07200
C           6.60900         3.78400        -1.97100
O           7.28600         3.42800        -1.02900
O           7.13000         4.15500        -3.16200
C           8.56400         4.11200        -3.24900
H           9.01500         4.78600        -2.51500
H           8.80600         4.43200        -4.26300
H           8.93000         3.09800        -3.06800
C          -2.47100         1.02300         0.87000
C          -2.36500         1.19400        -0.73000
C          -0.98800         1.43900        -1.25700
C           0.11600         1.66300        -0.44300
C           0.01800         1.51000         1.01600
C          -1.18000         1.13900         1.61400
C          -1.15200         0.15000         2.65000
C          -2.30400        -0.71800         2.49000
C          -3.05700        -0.26700         1.34400
C          -3.62100        -1.20500         0.49200
C          -3.52400        -1.05000        -0.97400
C          -2.86900         0.03800        -1.53400
C          -1.96500        -0.17700        -2.63900
C          -0.81300         0.68700        -2.46300
C           0.45900         0.25400        -2.85700
C           1.60400         0.53800        -2.03100
C           1.43500         1.25100        -0.84800
C           2.26100         1.00800         0.37200
C           1.27600         1.00000         1.49400
C           1.30300         0.05800         2.51500
C           0.06400        -0.37500         3.10600
C           0.16700        -1.78900         3.42000
C          -0.94200        -2.62200         3.27700
C          -2.20300        -2.07600         2.80000
C          -2.81800        -3.05000         1.93300
C          -3.50200        -2.61800         0.79000
C          -3.34000        -3.33800        -0.45900
C          -3.34700        -2.37200        -1.54200
C          -2.51500        -2.56600        -2.65000
C          -1.80600        -1.44200        -3.20900
C          -0.48500        -1.89500        -3.61900
C           0.62100        -1.06600        -3.44100
C           1.87800        -1.61200        -2.96600
C           2.49900        -0.63300        -2.09500
C           3.20400        -1.05000        -0.97500
C           3.24900        -0.27300         0.30100
C           3.04800        -1.29600         1.37200
C           2.19900        -1.11000         2.45200
C           1.48300        -2.24100         3.01000
C           1.63400        -3.52200         2.46700
C           0.47800        -4.38800         2.30500
C          -0.78600        -3.94700         2.70300
C          -1.94500        -4.21000         1.86700
C          -1.79500        -4.90300         0.66400
C          -2.51000        -4.45900        -0.52200
C          -1.64000        -4.65600        -1.67100
C          -1.64200        -3.72700        -2.71300
C          -0.38800        -3.31300        -3.31700
C           0.81900        -3.84400        -2.85800
C           1.97400        -2.98000        -2.68500
C           2.68000        -3.41000        -1.50200
C           3.25700        -2.45500        -0.66000
C           3.16100        -2.60600         0.78100
C           2.49300        -3.70900         1.32400
C           1.88100        -4.69300         0.44700
C           1.97300        -4.54700        -0.93700
C           0.81800        -4.81500        -1.77700
C          -0.38800        -5.21200        -1.19500
C          -0.48400        -5.36300         0.25000
C           0.63000        -5.11200         1.05400

EOW

g03 "pbm_c60_bis_e1_SEP_09.1_A_B3LYP.com"
mv fort.7 "pbm_c60_bis_e1_SEP_09.1_A_B3LYP.pun"

cat > pbm_c60_bis_e1_SEP_09.1_B_B3LYP.com << EOW
%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C          -2.29600         4.34800         8.35300
H          -2.28800         3.93100         7.35000
C          -1.91100         5.67500         8.55300
H          -1.61000         6.28200         7.70300
C          -1.91100         6.21800         9.83800
H          -1.60900         7.25000         9.99500
C          -2.30100         5.42800        10.92100
H          -2.30500         5.84300        11.92600
C          -2.68600         4.10400        10.71900
H          -2.98800         3.49300        11.56600
C          -2.68700         3.54700         9.43300
C          -3.19000         2.13500         9.22700
C          -4.72000         2.04100         9.12900
H          -5.02700         0.99100         9.15300
H          -5.14200         2.51900        10.01900
C          -5.29800         2.70500         7.87100
H          -5.06900         3.77500         7.87500
H          -4.82000         2.27400         6.98200
C          -6.81300         2.51600         7.73400
H          -7.09300         1.45600         7.79000
H          -7.15400         2.85700         6.74700
C          -7.62200         3.27600         8.76900
O          -7.18300         4.07200         9.57300
O          -8.93400         2.96400         8.67300
C          -9.80100         3.64900         9.59300
H          -9.73900         4.73100         9.44700
H          -9.52800         3.41500        10.62500
H         -10.80600         3.28800         9.37100
C           3.86800         2.56700        11.69300
H           3.00300         3.12000        11.34100
C           4.47700         2.92400        12.89700
H           4.08300         3.75800        13.47200
C           5.58500         2.21300        13.36100
H           6.05700         2.49000        14.29900
C           6.08100         1.14400        12.61300
H           6.94300         0.58400        12.96600
C           5.47100         0.78800        11.41100
H           5.86100        -0.04600        10.83400
C           4.35700         1.49400        10.93700
C           3.76800         1.14300         9.58900
C           4.52700         1.77200         8.41200
H           5.58100         1.48700         8.50500
H           4.16500         1.35100         7.46900
C           4.41800         3.30200         8.35200
H           4.85900         3.74300         9.25200
H           3.35900         3.59000         8.33400
C           5.09600         3.90000         7.11400
H           4.72400         3.44000         6.19000
H           4.85800         4.96900         7.02800
C           6.60900         3.78400         7.12900
O           7.28600         3.42800         8.07100
O           7.13000         4.15500         5.93800
C           8.56400         4.11200         5.85100
H           9.01500         4.78600         6.58500
H           8.80600         4.43200         4.83700
H           8.93000         3.09800         6.03200
C          -2.47100         1.02300         9.97000
C          -2.36500         1.19400         8.37000
C          -0.98800         1.43900         7.84300
C           0.11600         1.66300         8.65700
C           0.01800         1.51000        10.11600
C          -1.18000         1.13900        10.71400
C          -1.15200         0.15000        11.75000
C          -2.30400        -0.71800        11.59000
C          -3.05700        -0.26700        10.44400
C          -3.62100        -1.20500         9.59200
C          -3.52400        -1.05000         8.12600
C          -2.86900         0.03800         7.56600
C          -1.96500        -0.17700         6.46100
C          -0.81300         0.68700         6.63700
C           0.45900         0.25400         6.24300
C           1.60400         0.53800         7.06900
C           1.43500         1.25100         8.25200
C           2.26100         1.00800         9.47200
C           1.27600         1.00000        10.59400
C           1.30300         0.05800        11.61500
C           0.06400        -0.37500        12.20600
C           0.16700        -1.78900        12.52000
C          -0.94200        -2.62200        12.37700
C          -2.20300        -2.07600        11.90000
C          -2.81800        -3.05000        11.03300
C          -3.50200        -2.61800         9.89000
C          -3.34000        -3.33800         8.64100
C          -3.34700        -2.37200         7.55800
C          -2.51500        -2.56600         6.45000
C          -1.80600        -1.44200         5.89100
C          -0.48500        -1.89500         5.48100
C           0.62100        -1.06600         5.65900
C           1.87800        -1.61200         6.13400
C           2.49900        -0.63300         7.00500
C           3.20400        -1.05000         8.12500
C           3.24900        -0.27300         9.40100
C           3.04800        -1.29600        10.47200
C           2.19900        -1.11000        11.55200
C           1.48300        -2.24100        12.11000
C           1.63400        -3.52200        11.56700
C           0.47800        -4.38800        11.40500
C          -0.78600        -3.94700        11.80300
C          -1.94500        -4.21000        10.96700
C          -1.79500        -4.90300         9.76400
C          -2.51000        -4.45900         8.57800
C          -1.64000        -4.65600         7.42900
C          -1.64200        -3.72700         6.38700
C          -0.38800        -3.31300         5.78300
C           0.81900        -3.84400         6.24200
C           1.97400        -2.98000         6.41500
C           2.68000        -3.41000         7.59800
C           3.25700        -2.45500         8.44000
C           3.16100        -2.60600         9.88100
C           2.49300        -3.70900        10.42400
C           1.88100        -4.69300         9.54700
C           1.97300        -4.54700         8.16300
C           0.81800        -4.81500         7.32300
C          -0.38800        -5.21200         7.90500
C          -0.48400        -5.36300         9.35000
C           0.63000        -5.11200        10.15400

EOW

g03 "pbm_c60_bis_e1_SEP_09.1_B_B3LYP.com"
mv fort.7 "pbm_c60_bis_e1_SEP_09.1_B_B3LYP.pun"

cat > pbm_c60_bis_e1_SEP_09.1_AB_B3LYP.com << EOW
%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C          -2.29600         4.34800        -0.74700
H          -2.28800         3.93100        -1.75000
C          -1.91100         5.67500        -0.54700
H          -1.61000         6.28200        -1.39700
C          -1.91100         6.21800         0.73800
H          -1.60900         7.25000         0.89500
C          -2.30100         5.42800         1.82100
H          -2.30500         5.84300         2.82600
C          -2.68600         4.10400         1.61900
H          -2.98800         3.49300         2.46600
C          -2.68700         3.54700         0.33300
C          -3.19000         2.13500         0.12700
C          -4.72000         2.04100         0.02900
H          -5.02700         0.99100         0.05300
H          -5.14200         2.51900         0.91900
C          -5.29800         2.70500        -1.22900
H          -5.06900         3.77500        -1.22500
H          -4.82000         2.27400        -2.11800
C          -6.81300         2.51600        -1.36600
H          -7.09300         1.45600        -1.31000
H          -7.15400         2.85700        -2.35300
C          -7.62200         3.27600        -0.33100
O          -7.18300         4.07200         0.47300
O          -8.93400         2.96400        -0.42700
C          -9.80100         3.64900         0.49300
H          -9.73900         4.73100         0.34700
H          -9.52800         3.41500         1.52500
H         -10.80600         3.28800         0.27100
C           3.86800         2.56700         2.59300
H           3.00300         3.12000         2.24100
C           4.47700         2.92400         3.79700
H           4.08300         3.75800         4.37200
C           5.58500         2.21300         4.26100
H           6.05700         2.49000         5.19900
C           6.08100         1.14400         3.51300
H           6.94300         0.58400         3.86600
C           5.47100         0.78800         2.31100
H           5.86100        -0.04600         1.73400
C           4.35700         1.49400         1.83700
C           3.76800         1.14300         0.48900
C           4.52700         1.77200        -0.68800
H           5.58100         1.48700        -0.59500
H           4.16500         1.35100        -1.63100
C           4.41800         3.30200        -0.74800
H           4.85900         3.74300         0.15200
H           3.35900         3.59000        -0.76600
C           5.09600         3.90000        -1.98600
H           4.72400         3.44000        -2.91000
H           4.85800         4.96900        -2.07200
C           6.60900         3.78400        -1.97100
O           7.28600         3.42800        -1.02900
O           7.13000         4.15500        -3.16200
C           8.56400         4.11200        -3.24900
H           9.01500         4.78600        -2.51500
H           8.80600         4.43200        -4.26300
H           8.93000         3.09800        -3.06800
C          -2.47100         1.02300         0.87000
C          -2.36500         1.19400        -0.73000
C          -0.98800         1.43900        -1.25700
C           0.11600         1.66300        -0.44300
C           0.01800         1.51000         1.01600
C          -1.18000         1.13900         1.61400
C          -1.15200         0.15000         2.65000
C          -2.30400        -0.71800         2.49000
C          -3.05700        -0.26700         1.34400
C          -3.62100        -1.20500         0.49200
C          -3.52400        -1.05000        -0.97400
C          -2.86900         0.03800        -1.53400
C          -1.96500        -0.17700        -2.63900
C          -0.81300         0.68700        -2.46300
C           0.45900         0.25400        -2.85700
C           1.60400         0.53800        -2.03100
C           1.43500         1.25100        -0.84800
C           2.26100         1.00800         0.37200
C           1.27600         1.00000         1.49400
C           1.30300         0.05800         2.51500
C           0.06400        -0.37500         3.10600
C           0.16700        -1.78900         3.42000
C          -0.94200        -2.62200         3.27700
C          -2.20300        -2.07600         2.80000
C          -2.81800        -3.05000         1.93300
C          -3.50200        -2.61800         0.79000
C          -3.34000        -3.33800        -0.45900
C          -3.34700        -2.37200        -1.54200
C          -2.51500        -2.56600        -2.65000
C          -1.80600        -1.44200        -3.20900
C          -0.48500        -1.89500        -3.61900
C           0.62100        -1.06600        -3.44100
C           1.87800        -1.61200        -2.96600
C           2.49900        -0.63300        -2.09500
C           3.20400        -1.05000        -0.97500
C           3.24900        -0.27300         0.30100
C           3.04800        -1.29600         1.37200
C           2.19900        -1.11000         2.45200
C           1.48300        -2.24100         3.01000
C           1.63400        -3.52200         2.46700
C           0.47800        -4.38800         2.30500
C          -0.78600        -3.94700         2.70300
C          -1.94500        -4.21000         1.86700
C          -1.79500        -4.90300         0.66400
C          -2.51000        -4.45900        -0.52200
C          -1.64000        -4.65600        -1.67100
C          -1.64200        -3.72700        -2.71300
C          -0.38800        -3.31300        -3.31700
C           0.81900        -3.84400        -2.85800
C           1.97400        -2.98000        -2.68500
C           2.68000        -3.41000        -1.50200
C           3.25700        -2.45500        -0.66000
C           3.16100        -2.60600         0.78100
C           2.49300        -3.70900         1.32400
C           1.88100        -4.69300         0.44700
C           1.97300        -4.54700        -0.93700
C           0.81800        -4.81500        -1.77700
C          -0.38800        -5.21200        -1.19500
C          -0.48400        -5.36300         0.25000
C           0.63000        -5.11200         1.05400
C          -2.29600         4.34800         8.35300
H          -2.28800         3.93100         7.35000
C          -1.91100         5.67500         8.55300
H          -1.61000         6.28200         7.70300
C          -1.91100         6.21800         9.83800
H          -1.60900         7.25000         9.99500
C          -2.30100         5.42800        10.92100
H          -2.30500         5.84300        11.92600
C          -2.68600         4.10400        10.71900
H          -2.98800         3.49300        11.56600
C          -2.68700         3.54700         9.43300
C          -3.19000         2.13500         9.22700
C          -4.72000         2.04100         9.12900
H          -5.02700         0.99100         9.15300
H          -5.14200         2.51900        10.01900
C          -5.29800         2.70500         7.87100
H          -5.06900         3.77500         7.87500
H          -4.82000         2.27400         6.98200
C          -6.81300         2.51600         7.73400
H          -7.09300         1.45600         7.79000
H          -7.15400         2.85700         6.74700
C          -7.62200         3.27600         8.76900
O          -7.18300         4.07200         9.57300
O          -8.93400         2.96400         8.67300
C          -9.80100         3.64900         9.59300
H          -9.73900         4.73100         9.44700
H          -9.52800         3.41500        10.62500
H         -10.80600         3.28800         9.37100
C           3.86800         2.56700        11.69300
H           3.00300         3.12000        11.34100
C           4.47700         2.92400        12.89700
H           4.08300         3.75800        13.47200
C           5.58500         2.21300        13.36100
H           6.05700         2.49000        14.29900
C           6.08100         1.14400        12.61300
H           6.94300         0.58400        12.96600
C           5.47100         0.78800        11.41100
H           5.86100        -0.04600        10.83400
C           4.35700         1.49400        10.93700
C           3.76800         1.14300         9.58900
C           4.52700         1.77200         8.41200
H           5.58100         1.48700         8.50500
H           4.16500         1.35100         7.46900
C           4.41800         3.30200         8.35200
H           4.85900         3.74300         9.25200
H           3.35900         3.59000         8.33400
C           5.09600         3.90000         7.11400
H           4.72400         3.44000         6.19000
H           4.85800         4.96900         7.02800
C           6.60900         3.78400         7.12900
O           7.28600         3.42800         8.07100
O           7.13000         4.15500         5.93800
C           8.56400         4.11200         5.85100
H           9.01500         4.78600         6.58500
H           8.80600         4.43200         4.83700
H           8.93000         3.09800         6.03200
C          -2.47100         1.02300         9.97000
C          -2.36500         1.19400         8.37000
C          -0.98800         1.43900         7.84300
C           0.11600         1.66300         8.65700
C           0.01800         1.51000        10.11600
C          -1.18000         1.13900        10.71400
C          -1.15200         0.15000        11.75000
C          -2.30400        -0.71800        11.59000
C          -3.05700        -0.26700        10.44400
C          -3.62100        -1.20500         9.59200
C          -3.52400        -1.05000         8.12600
C          -2.86900         0.03800         7.56600
C          -1.96500        -0.17700         6.46100
C          -0.81300         0.68700         6.63700
C           0.45900         0.25400         6.24300
C           1.60400         0.53800         7.06900
C           1.43500         1.25100         8.25200
C           2.26100         1.00800         9.47200
C           1.27600         1.00000        10.59400
C           1.30300         0.05800        11.61500
C           0.06400        -0.37500        12.20600
C           0.16700        -1.78900        12.52000
C          -0.94200        -2.62200        12.37700
C          -2.20300        -2.07600        11.90000
C          -2.81800        -3.05000        11.03300
C          -3.50200        -2.61800         9.89000
C          -3.34000        -3.33800         8.64100
C          -3.34700        -2.37200         7.55800
C          -2.51500        -2.56600         6.45000
C          -1.80600        -1.44200         5.89100
C          -0.48500        -1.89500         5.48100
C           0.62100        -1.06600         5.65900
C           1.87800        -1.61200         6.13400
C           2.49900        -0.63300         7.00500
C           3.20400        -1.05000         8.12500
C           3.24900        -0.27300         9.40100
C           3.04800        -1.29600        10.47200
C           2.19900        -1.11000        11.55200
C           1.48300        -2.24100        12.11000
C           1.63400        -3.52200        11.56700
C           0.47800        -4.38800        11.40500
C          -0.78600        -3.94700        11.80300
C          -1.94500        -4.21000        10.96700
C          -1.79500        -4.90300         9.76400
C          -2.51000        -4.45900         8.57800
C          -1.64000        -4.65600         7.42900
C          -1.64200        -3.72700         6.38700
C          -0.38800        -3.31300         5.78300
C           0.81900        -3.84400         6.24200
C           1.97400        -2.98000         6.41500
C           2.68000        -3.41000         7.59800
C           3.25700        -2.45500         8.44000
C           3.16100        -2.60600         9.88100
C           2.49300        -3.70900        10.42400
C           1.88100        -4.69300         9.54700
C           1.97300        -4.54700         8.16300
C           0.81800        -4.81500         7.32300
C          -0.38800        -5.21200         7.90500
C          -0.48400        -5.36300         9.35000
C           0.63000        -5.11200        10.15400

EOW

g03 "pbm_c60_bis_e1_SEP_09.1_AB_B3LYP.com"
mv fort.7 "pbm_c60_bis_e1_SEP_09.1_AB_B3LYP.pun"

# (~_^)
grep "basis functions," "pbm_c60_bis_e1_SEP_09.1_A_B3LYP.log" | awk '{print $"1"}' > tmp 
grep "alpha electrons" "pbm_c60_bis_e1_SEP_09.1_A_B3LYP.log" | awk '{print $"1"}' >> tmp

 ~/bin/rewrite_S_phi_E.x "pbm_c60_bis_e1_SEP_09.1_A_B3LYP" "pbm_c60_bis_e1_SEP_09.1_B_B3LYP" "pbm_c60_bis_e1_SEP_09.1_AB_B3LYP"
 cat tmp | octave /work/jmf02/AMICABLE_SEPARATION/get_J_interactive.m > "pbm_c60_bis_e1_SEP_09.1_J.txt"

# What a piece of work is a job! how noble in reason!
# how infinite in faculty! in form and moving how
# express and admirable! in action how like an angel!
# in apprehension how like a god! the beauty of the
# world! the paragon of animals! And yet, to me,
# what is this quintessence of text? jobs delight not
# me: no, nor mpi neither, though by your smiling
# you seem to say so.

cp "pbm_c60_bis_e1_SEP_09.1_J.txt" /work/jmf02/AMICABLE_SEPARATION
cp *.com *.pun *.log /work/jmf02/AMICABLE_SEPARATION

