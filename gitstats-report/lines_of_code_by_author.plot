set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Tom Lane" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Bruce Momjian" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Peter Eisentraut" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Robert Haas" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Michael Paquier" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Álvaro Herrera" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Heikki Linnakangas" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Marc G. Fournier" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Andres Freund" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Thomas G. Lockhart" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Andrew Dunstan" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Magnus Hagander" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Michael Meskes" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Fujii Masao" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Amit Kapila" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Thomas Munro" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Neil Conway" w lines, 'lines_of_code_by_author.dat' using 1:19 title "David Rowley" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Noah Misch" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Vadim B. Mikheev" w lines
