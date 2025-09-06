reset
set terminal png
set output 'dtn_goodput.png'
set title 'Goodput-Vergleich: TCP-basierte vs. LTP-basierte DTN-Systeme'
set xlabel 'Link-Verzögerung (ms)'
set ylabel 'Goodput (Bytes/s)'
set grid
set key top right

# TCP-basierte DTN (BER = 0, exakte Werte aus Tabelle)
# Delay   Goodput
plot '-' using 1:2 with linespoints linewidth 2 pointtype 7 title 'TCP-basierte DTN', \
     '-' using 1:2 with linespoints linewidth 2 pointtype 9 title 'LTP-basierte DTN'
1280 7336.36
1500 6728.15
2000 5416.85
2500 4865.40
3000 4065.30
3500 3735.70
4000 3169.40
4500 2855.70
5000 2814.95
e
1280 1911
1500 1753
2000 1585
2500 1345
3000 1318
3500 1149
4000 1105
4500 1010
5000 989
e


