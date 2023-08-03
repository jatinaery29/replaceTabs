#!/bin/tcsh

set input_file = "path/to/input/file.sv"
set output_file = "path/to/output/file.sv"

sed 's/\t/    /g' $input_file > $output_file

echo "Tab characters replaced with four spaces in the .sv file."
