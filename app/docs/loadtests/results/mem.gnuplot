set grid
set key left top
set xdata time
set timefmt '%s'
set datafile separator ','
$DATA << EOD
1585752378,14503936
1585752392,14688256
1585752406,15134720
1585752420,15134720
1585752434,15134720
1585752448,15134720
1585752462,15134720
1585752476,15134720
1585752490,15134720
1585752504,15134720
1585752518,15134720
1585752532,15134720
1585752546,15134720
1585752560,15134720
1585752574,15134720
1585752588,15134720
1585752602,15134720
1585752616,15134720
1585752630,15134720
1585752644,15134720
1585752658,15134720
EOD
plot $DATA using 1:2 with lines lw 1 title 'process\_resident\_memory\_bytes\{instance\="localhost:8080",job\="observatorium"\}'

