* Where I download the reference genome
UCSC
´for human reference geonome download from UCSC .fa
% wget --timestamping 'ftp://hgdownload.soe.ucsc.edu/goldenPath/hg38/bigZips/hg38.fa.gz'
For mouse reference genome .fa
% wget --timestamping 'ftp://hgdownload.cse.ucsc.edu/goldenPath/mm10/bigZips/mm10.fa.gz' 
or gtf file
5 wget --timestamping 'ftp://hgdownload.cse.ucsc.edu/goldenPath/mm10/bigZips/genes/mm10.refGene.gtf.gz'
Or download on website then transfer it to Elja

For all the ananysis use the some reference genome

github ensemble
https://github.com/pachterlab/kallisto-transcriptome-indices/releases
https://github.com/pachterlab/kallisto-transcriptome-indices?tab=readme-ov-file

ensemble
https://www.ensembl.org/Homo_sapiens/Info/Index



NCBI 
did not work for fna.fa file
https://www.ncbi.nlm.nih.gov/genome/guide/human/