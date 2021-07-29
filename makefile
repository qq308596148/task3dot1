#run the awk script

Output: table-wp6.csv
	awk -f script.awk table-wp6.csv

#download the csv file
table-wp6.csv:
	wget https://www.hesa.ac.uk/data-and-analysis/performance-indicators/widening-participation/table-wp6.csv

