#Modify request
#!/bin/bash
#USAGE: bash count_seq.sh FASTA
#BUG FIX: bash count_seq.sh FA
grep -c "^>" $1
