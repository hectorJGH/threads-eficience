set title "Speed up, computador de 6 cores"
set xlabel 'Numero de threads P'
set ylabel 'S(N,P)'
set term png
set out 'speedup.png'
plot 'datos.txt' u 1:3 w l t ''

set title "Eficiencia paralela, computador de 6 cores"
set xlabel 'Numero de threads P'
set ylabel 'E(N,P)'
set term png
set out 'parallel_efficiency.png'
plot 'datos.txt' u 1:4 w l t ''
