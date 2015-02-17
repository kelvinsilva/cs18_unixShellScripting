#!/bin/bash
awk 'BEGIN {print "Product_Name Quantity  Price\n------------ -------- -----"} { printf "%s %s %s\n", $1, $2, $3}' $1  |column -t > product.report


