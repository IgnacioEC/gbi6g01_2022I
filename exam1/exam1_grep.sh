#1 /bin/bash

echo "Toros" >> grep/cattle.txt | grep -i "tau" ../data/interleukin.txt >> grep/cattle.txt
echo "Gallinas" >> grep/chicken.txt | grep -i "gall" ../data/interleukin.txt >> grep/chicken.txt
echo "Linear DNA" >> grep/linear_dna.txt | grep -r "linear DNA" ../data/interleukin.txt | sort | uniq -c >> grep/linear_dna.txt
