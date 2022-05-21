#!/bin/csh

foreach s(100 1000 10000 100000 500000 5000000 8000000)
	echo ARRAYSIZE = $s
		g++ -DARRAYSIZE=$s proj4.cpp -o proj4 -lm -fopenmp
		./proj4
end

