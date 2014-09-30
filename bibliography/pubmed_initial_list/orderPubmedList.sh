#!/bin/sh

cat pubmed_result.txt  | sort -nr | perl -e '$year="";while(<STDIN>){($a,$b,$c)=split("\t", $_); if ($year != $a){print("\n"); $year=$a;}print $_;}'
