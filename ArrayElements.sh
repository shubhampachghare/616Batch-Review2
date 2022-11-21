#!/bin/bash -x

arr1=( 3 5 6 8 9 1 10 7 78 19 )

echo "Array is :${arr1[@]}";
echo "indexing is :${!arr1[@]}"
echo "4th index is:${arr1[4]}"
