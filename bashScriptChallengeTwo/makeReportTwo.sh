#!/bin/bash
echo -e "Product_name          Quantity              Price\n-----------    ------------   ---------\n" > temp.file
more $1 >> temp.file
column -t temp.file > product.report
rm temp.file

