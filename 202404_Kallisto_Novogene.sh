#!/bin/sh


#Script to run kallisto on everything

find . -maxdepth 1 -mindepth 1 -type d -exec sh -c "cd '{}' && pwd && kallisto quant -i /hpcdata/Mimir/juo5/20240409/fastq/human_Ref/HumanReftranscripts.idx -o '{$1}'_20240424_Kallisto_output -b 100 -t 48 *.fastq " \;