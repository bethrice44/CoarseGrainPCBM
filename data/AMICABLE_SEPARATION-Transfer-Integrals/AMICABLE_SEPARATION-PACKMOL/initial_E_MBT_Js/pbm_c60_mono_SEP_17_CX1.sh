#!/bin/sh
#PBS -l walltime=71:58:02
#PBS -l select=1:ncpus=8:mem=11800mb

module load gaussian octave intel-suite

cat > pbm_c60_mono_SEP_17_A_B3LYP.com << EOW
%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C          -4.39800         2.50400         1.22500
H          -4.20500         1.98800         2.16200
C          -5.06800         3.72600         1.23200
H          -5.39500         4.15600         2.17600
C          -5.31700         4.39500         0.03300
H          -5.83700         5.34900         0.03700
C          -4.89400         3.83200        -1.17200
H          -5.08400         4.34600        -2.11100
C          -4.22300         2.60800        -1.17700
H          -3.89300         2.18000        -2.11900
C          -3.96500         1.93100         0.02100
C          -3.31300         0.56600         0.03700
C          -4.32000        -0.59000         0.10200
H          -3.79100        -1.53300         0.27400
H          -4.96600        -0.42300         0.97000
C          -5.18500        -0.72200        -1.15900
H          -5.78800         0.18200        -1.29300
H          -4.53300        -0.81000        -2.03800
C          -6.11000        -1.94300        -1.12900
H          -6.58100        -2.09100        -2.11000
H          -5.55100        -2.86600        -0.93000
C          -7.23100        -1.83800        -0.11000
O          -7.49900        -0.85900         0.55400
O          -7.92700        -2.99400        -0.04400
C          -9.03400        -2.99700         0.87300
H          -9.76300        -2.23000         0.59900
H          -9.47500        -3.99100         0.79600
H          -8.68800        -2.80800         1.89300
C          -2.05000         0.35800        -0.77700
C          -2.03100         0.42000         0.83900
C          -1.21800         1.52800         1.42700
C          -0.64100         2.53600         0.67000
C          -0.65500         2.47700        -0.80400
C          -1.24600         1.41300        -1.46700
C          -0.56500         0.81300        -2.58800
C          -0.76100        -0.62300        -2.52900
C          -1.57000        -0.92800        -1.37200
C          -1.27000        -2.05400        -0.61800
C          -1.25400        -1.99500         0.85800
C          -1.53600        -0.81300         1.52400
C          -0.70700        -0.41700         2.63800
C          -0.51300         1.01900         2.57900
C           0.70100         1.57600         2.99100
C           1.28700         2.64600         2.22000
C           0.63000         3.10400         1.07200
C           1.39800         3.40200        -0.12400
C           0.60700         3.01100        -1.27600
C           1.24000         2.46200        -2.39700
C           0.63900         1.33500        -3.06800
C           1.70100         0.44000        -3.49900
C           1.51300        -0.94100        -3.44100
C           0.25600        -1.48300        -2.95200
C           0.54400        -2.67200        -2.18500
C          -0.20000        -2.94000        -1.03100
C           0.47100        -3.43400         0.15800
C          -0.17600        -2.84800         1.31800
C           0.59100        -2.48900         2.43100
C           0.31900        -1.24300         3.10700
C           1.58500        -0.66300         3.52600
C           1.77200         0.71700         3.46800
C           3.02700         1.26200         2.98400
C           2.72700         2.45600         2.21100
C           3.46100         2.74200         1.05900
C           2.78300         3.23100        -0.13100
C           3.43700         2.64800        -1.29200
C           2.68000         2.27300        -2.40300
C           2.96600         1.02100        -3.08500
C           3.99400         0.19500        -2.62800
C           3.79900        -1.24500        -2.56900
C           2.58300        -1.80200        -2.96900
C           1.98200        -2.87400        -2.19000
C           2.62400        -3.34600        -1.04500
C           1.85200        -3.63800         0.15200
C           2.64900        -3.25300         1.30600
C           2.03000        -2.69000         2.42300
C           2.64500        -1.56000         3.10100
C           3.85200        -1.03800         2.63300
C           4.04700         0.40200         2.57300
C           4.81200         0.70200         1.37500
C           4.52400         1.85000         0.63400
C           4.50900         1.79200        -0.82000
C           4.78200         0.58800        -1.47300
C           5.07500        -0.60700        -0.70000
C           5.09000        -0.55100         0.69400
C           4.49500        -1.62600         1.47100
C           3.90500        -2.71300         0.82200
C           3.89100        -2.77100        -0.63200
C           4.46600        -1.74000        -1.37700

EOW

g03 "pbm_c60_mono_SEP_17_A_B3LYP.com"
mv fort.7 "pbm_c60_mono_SEP_17_A_B3LYP.pun"

cat > pbm_c60_mono_SEP_17_B_B3LYP.com << EOW
%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C          -4.39800         2.50400        18.22500
H          -4.20500         1.98800        19.16200
C          -5.06800         3.72600        18.23200
H          -5.39500         4.15600        19.17600
C          -5.31700         4.39500        17.03300
H          -5.83700         5.34900        17.03700
C          -4.89400         3.83200        15.82800
H          -5.08400         4.34600        14.88900
C          -4.22300         2.60800        15.82300
H          -3.89300         2.18000        14.88100
C          -3.96500         1.93100        17.02100
C          -3.31300         0.56600        17.03700
C          -4.32000        -0.59000        17.10200
H          -3.79100        -1.53300        17.27400
H          -4.96600        -0.42300        17.97000
C          -5.18500        -0.72200        15.84100
H          -5.78800         0.18200        15.70700
H          -4.53300        -0.81000        14.96200
C          -6.11000        -1.94300        15.87100
H          -6.58100        -2.09100        14.89000
H          -5.55100        -2.86600        16.07000
C          -7.23100        -1.83800        16.89000
O          -7.49900        -0.85900        17.55400
O          -7.92700        -2.99400        16.95600
C          -9.03400        -2.99700        17.87300
H          -9.76300        -2.23000        17.59900
H          -9.47500        -3.99100        17.79600
H          -8.68800        -2.80800        18.89300
C          -2.05000         0.35800        16.22300
C          -2.03100         0.42000        17.83900
C          -1.21800         1.52800        18.42700
C          -0.64100         2.53600        17.67000
C          -0.65500         2.47700        16.19600
C          -1.24600         1.41300        15.53300
C          -0.56500         0.81300        14.41200
C          -0.76100        -0.62300        14.47100
C          -1.57000        -0.92800        15.62800
C          -1.27000        -2.05400        16.38200
C          -1.25400        -1.99500        17.85800
C          -1.53600        -0.81300        18.52400
C          -0.70700        -0.41700        19.63800
C          -0.51300         1.01900        19.57900
C           0.70100         1.57600        19.99100
C           1.28700         2.64600        19.22000
C           0.63000         3.10400        18.07200
C           1.39800         3.40200        16.87600
C           0.60700         3.01100        15.72400
C           1.24000         2.46200        14.60300
C           0.63900         1.33500        13.93200
C           1.70100         0.44000        13.50100
C           1.51300        -0.94100        13.55900
C           0.25600        -1.48300        14.04800
C           0.54400        -2.67200        14.81500
C          -0.20000        -2.94000        15.96900
C           0.47100        -3.43400        17.15800
C          -0.17600        -2.84800        18.31800
C           0.59100        -2.48900        19.43100
C           0.31900        -1.24300        20.10700
C           1.58500        -0.66300        20.52600
C           1.77200         0.71700        20.46800
C           3.02700         1.26200        19.98400
C           2.72700         2.45600        19.21100
C           3.46100         2.74200        18.05900
C           2.78300         3.23100        16.86900
C           3.43700         2.64800        15.70800
C           2.68000         2.27300        14.59700
C           2.96600         1.02100        13.91500
C           3.99400         0.19500        14.37200
C           3.79900        -1.24500        14.43100
C           2.58300        -1.80200        14.03100
C           1.98200        -2.87400        14.81000
C           2.62400        -3.34600        15.95500
C           1.85200        -3.63800        17.15200
C           2.64900        -3.25300        18.30600
C           2.03000        -2.69000        19.42300
C           2.64500        -1.56000        20.10100
C           3.85200        -1.03800        19.63300
C           4.04700         0.40200        19.57300
C           4.81200         0.70200        18.37500
C           4.52400         1.85000        17.63400
C           4.50900         1.79200        16.18000
C           4.78200         0.58800        15.52700
C           5.07500        -0.60700        16.30000
C           5.09000        -0.55100        17.69400
C           4.49500        -1.62600        18.47100
C           3.90500        -2.71300        17.82200
C           3.89100        -2.77100        16.36800
C           4.46600        -1.74000        15.62300

EOW

g03 "pbm_c60_mono_SEP_17_B_B3LYP.com"
mv fort.7 "pbm_c60_mono_SEP_17_B_B3LYP.pun"

cat > pbm_c60_mono_SEP_17_AB_B3LYP.com << EOW
%Mem=8Gb
%nproc=8
# b3lyp/6-31g* punch=mo iop(3/33=1) nosymm

Automagically prepared Gaussian Input: JMF 12-9-11  'DA/packmol_dimers' project

0 1
C          -4.39800         2.50400         1.22500
H          -4.20500         1.98800         2.16200
C          -5.06800         3.72600         1.23200
H          -5.39500         4.15600         2.17600
C          -5.31700         4.39500         0.03300
H          -5.83700         5.34900         0.03700
C          -4.89400         3.83200        -1.17200
H          -5.08400         4.34600        -2.11100
C          -4.22300         2.60800        -1.17700
H          -3.89300         2.18000        -2.11900
C          -3.96500         1.93100         0.02100
C          -3.31300         0.56600         0.03700
C          -4.32000        -0.59000         0.10200
H          -3.79100        -1.53300         0.27400
H          -4.96600        -0.42300         0.97000
C          -5.18500        -0.72200        -1.15900
H          -5.78800         0.18200        -1.29300
H          -4.53300        -0.81000        -2.03800
C          -6.11000        -1.94300        -1.12900
H          -6.58100        -2.09100        -2.11000
H          -5.55100        -2.86600        -0.93000
C          -7.23100        -1.83800        -0.11000
O          -7.49900        -0.85900         0.55400
O          -7.92700        -2.99400        -0.04400
C          -9.03400        -2.99700         0.87300
H          -9.76300        -2.23000         0.59900
H          -9.47500        -3.99100         0.79600
H          -8.68800        -2.80800         1.89300
C          -2.05000         0.35800        -0.77700
C          -2.03100         0.42000         0.83900
C          -1.21800         1.52800         1.42700
C          -0.64100         2.53600         0.67000
C          -0.65500         2.47700        -0.80400
C          -1.24600         1.41300        -1.46700
C          -0.56500         0.81300        -2.58800
C          -0.76100        -0.62300        -2.52900
C          -1.57000        -0.92800        -1.37200
C          -1.27000        -2.05400        -0.61800
C          -1.25400        -1.99500         0.85800
C          -1.53600        -0.81300         1.52400
C          -0.70700        -0.41700         2.63800
C          -0.51300         1.01900         2.57900
C           0.70100         1.57600         2.99100
C           1.28700         2.64600         2.22000
C           0.63000         3.10400         1.07200
C           1.39800         3.40200        -0.12400
C           0.60700         3.01100        -1.27600
C           1.24000         2.46200        -2.39700
C           0.63900         1.33500        -3.06800
C           1.70100         0.44000        -3.49900
C           1.51300        -0.94100        -3.44100
C           0.25600        -1.48300        -2.95200
C           0.54400        -2.67200        -2.18500
C          -0.20000        -2.94000        -1.03100
C           0.47100        -3.43400         0.15800
C          -0.17600        -2.84800         1.31800
C           0.59100        -2.48900         2.43100
C           0.31900        -1.24300         3.10700
C           1.58500        -0.66300         3.52600
C           1.77200         0.71700         3.46800
C           3.02700         1.26200         2.98400
C           2.72700         2.45600         2.21100
C           3.46100         2.74200         1.05900
C           2.78300         3.23100        -0.13100
C           3.43700         2.64800        -1.29200
C           2.68000         2.27300        -2.40300
C           2.96600         1.02100        -3.08500
C           3.99400         0.19500        -2.62800
C           3.79900        -1.24500        -2.56900
C           2.58300        -1.80200        -2.96900
C           1.98200        -2.87400        -2.19000
C           2.62400        -3.34600        -1.04500
C           1.85200        -3.63800         0.15200
C           2.64900        -3.25300         1.30600
C           2.03000        -2.69000         2.42300
C           2.64500        -1.56000         3.10100
C           3.85200        -1.03800         2.63300
C           4.04700         0.40200         2.57300
C           4.81200         0.70200         1.37500
C           4.52400         1.85000         0.63400
C           4.50900         1.79200        -0.82000
C           4.78200         0.58800        -1.47300
C           5.07500        -0.60700        -0.70000
C           5.09000        -0.55100         0.69400
C           4.49500        -1.62600         1.47100
C           3.90500        -2.71300         0.82200
C           3.89100        -2.77100        -0.63200
C           4.46600        -1.74000        -1.37700
C          -4.39800         2.50400        18.22500
H          -4.20500         1.98800        19.16200
C          -5.06800         3.72600        18.23200
H          -5.39500         4.15600        19.17600
C          -5.31700         4.39500        17.03300
H          -5.83700         5.34900        17.03700
C          -4.89400         3.83200        15.82800
H          -5.08400         4.34600        14.88900
C          -4.22300         2.60800        15.82300
H          -3.89300         2.18000        14.88100
C          -3.96500         1.93100        17.02100
C          -3.31300         0.56600        17.03700
C          -4.32000        -0.59000        17.10200
H          -3.79100        -1.53300        17.27400
H          -4.96600        -0.42300        17.97000
C          -5.18500        -0.72200        15.84100
H          -5.78800         0.18200        15.70700
H          -4.53300        -0.81000        14.96200
C          -6.11000        -1.94300        15.87100
H          -6.58100        -2.09100        14.89000
H          -5.55100        -2.86600        16.07000
C          -7.23100        -1.83800        16.89000
O          -7.49900        -0.85900        17.55400
O          -7.92700        -2.99400        16.95600
C          -9.03400        -2.99700        17.87300
H          -9.76300        -2.23000        17.59900
H          -9.47500        -3.99100        17.79600
H          -8.68800        -2.80800        18.89300
C          -2.05000         0.35800        16.22300
C          -2.03100         0.42000        17.83900
C          -1.21800         1.52800        18.42700
C          -0.64100         2.53600        17.67000
C          -0.65500         2.47700        16.19600
C          -1.24600         1.41300        15.53300
C          -0.56500         0.81300        14.41200
C          -0.76100        -0.62300        14.47100
C          -1.57000        -0.92800        15.62800
C          -1.27000        -2.05400        16.38200
C          -1.25400        -1.99500        17.85800
C          -1.53600        -0.81300        18.52400
C          -0.70700        -0.41700        19.63800
C          -0.51300         1.01900        19.57900
C           0.70100         1.57600        19.99100
C           1.28700         2.64600        19.22000
C           0.63000         3.10400        18.07200
C           1.39800         3.40200        16.87600
C           0.60700         3.01100        15.72400
C           1.24000         2.46200        14.60300
C           0.63900         1.33500        13.93200
C           1.70100         0.44000        13.50100
C           1.51300        -0.94100        13.55900
C           0.25600        -1.48300        14.04800
C           0.54400        -2.67200        14.81500
C          -0.20000        -2.94000        15.96900
C           0.47100        -3.43400        17.15800
C          -0.17600        -2.84800        18.31800
C           0.59100        -2.48900        19.43100
C           0.31900        -1.24300        20.10700
C           1.58500        -0.66300        20.52600
C           1.77200         0.71700        20.46800
C           3.02700         1.26200        19.98400
C           2.72700         2.45600        19.21100
C           3.46100         2.74200        18.05900
C           2.78300         3.23100        16.86900
C           3.43700         2.64800        15.70800
C           2.68000         2.27300        14.59700
C           2.96600         1.02100        13.91500
C           3.99400         0.19500        14.37200
C           3.79900        -1.24500        14.43100
C           2.58300        -1.80200        14.03100
C           1.98200        -2.87400        14.81000
C           2.62400        -3.34600        15.95500
C           1.85200        -3.63800        17.15200
C           2.64900        -3.25300        18.30600
C           2.03000        -2.69000        19.42300
C           2.64500        -1.56000        20.10100
C           3.85200        -1.03800        19.63300
C           4.04700         0.40200        19.57300
C           4.81200         0.70200        18.37500
C           4.52400         1.85000        17.63400
C           4.50900         1.79200        16.18000
C           4.78200         0.58800        15.52700
C           5.07500        -0.60700        16.30000
C           5.09000        -0.55100        17.69400
C           4.49500        -1.62600        18.47100
C           3.90500        -2.71300        17.82200
C           3.89100        -2.77100        16.36800
C           4.46600        -1.74000        15.62300

EOW

g03 "pbm_c60_mono_SEP_17_AB_B3LYP.com"
mv fort.7 "pbm_c60_mono_SEP_17_AB_B3LYP.pun"

# (~_^)
grep "basis functions," "pbm_c60_mono_SEP_17_A_B3LYP.log" | awk '{print $"1"}' > tmp 
grep "alpha electrons" "pbm_c60_mono_SEP_17_A_B3LYP.log" | awk '{print $"1"}' >> tmp

 ~/bin/rewrite_S_phi_E.x "pbm_c60_mono_SEP_17_A_B3LYP" "pbm_c60_mono_SEP_17_B_B3LYP" "pbm_c60_mono_SEP_17_AB_B3LYP"
 cat tmp | octave ~/bin/get_J_interactive.m > "pbm_c60_mono_SEP_17_J.txt"

# What a piece of work is a job! how noble in reason!
# how infinite in faculty! in form and moving how
# express and admirable! in action how like an angel!
# in apprehension how like a god! the beauty of the
# world! the paragon of animals! And yet, to me,
# what is this quintessence of text? jobs delight not
# me: no, nor mpi neither, though by your smiling
# you seem to say so.

cp "pbm_c60_mono_SEP_17_J.txt" /work/jmf02/AMICABLE_SEPARATION
cp *.com *.pun *.log /work/jmf02/AMICABLE_SEPARATION

