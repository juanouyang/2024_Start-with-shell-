login as: juo5
Authenticating with public key "rsa-key-20220831"


###################################################################

  ___   _     _            ___   ___    ___   ___
 | __| | |   (_)  __ _    |_ _| | _ \  | __| |_ _|     <`)
 | _|  | |   | | / _` |    | |  |   /  | _|   | |      /V\
 |___| |_|  _/ | \__,_|   |___| |_|_\  |___| |___|    \(_)>
           |__/
###################################################################

  Icelandic e-Research Infrastructure (IREI) provides researchers
  the tools to model complex and difficult real world problems by
  providing user support and hardware consisting of
  powerful computers, graphical processing units and fast I/O
  networking with data storage  solutions.

###################################################################

 Notes!!!

 - Bear in mind that there is no backup of the disks. You are
   responsible for your data on the disks. There is no
   copy unless you make one yourself

###################################################################

  Help!!!

  - The Team working on the IREI electronic research infrastructure
   will be present on Wednesdays  before noon (8:30 - 12:00)
   in the field office on the 1st floor of Askja.

  - For help please send a request  to help@hi.is
   with title Elja-support

  Instructions available on the Elja wiki:
   https://irhpcwiki.hi.is/docs/intro/

###################################################################

 Latest!!!

 - The new HPC cluster Stefnir is now online and in beta testing phase.
   Stefnir includes 32 new CPU nodes and will grow larger later this year.
   Each compute node can only be occupied for maximum of two days hence
   facilitating a more rapid work flow and shorter queue times for users.
   We will advertise the application for access process in the coming days.

 - The Team working on the IREI electronic research infrastructure
   will be present on Wednesdays  before noon (8:30 - 12:00)
   in the field office on the 1st floor of Askja.

 - NEW! The IREI team will have an IREI user-conference

   30th of April from 11:00 to 12:30.

   The conference will consist of discussions and topics where we want
   to hear your opinion on the future plans of the Infastructure.

   This IREI conference will be located in Edda room 218

   We would like you to come and be a part of the future planning of the
   IREI infastructure.

###################################################################

 Good afternoon juo5

Last login: Sun Apr 21 13:52:25 2024 from 130.208.105.146
[juo5@elja-irhpc ~]$
[juo5@elja-irhpc ~]$ cd /hpcdata/Mimir/juo5
[juo5@elja-irhpc juo5]$ ls
'20230527_raw data'                  20240409
 20230919_processed                  bulk_RNA_seq
 20230921_after_merage               Ctr6_1_exon1.bam
 20231106                            kallisto
'20231106_batch6_methylation data'   mm10.refGene.gtf
 20231223_Dnmt1                      X204SC23083989-Z01-F001_01.tar
[juo5@elja-irhpc juo5]$ ^C
[juo5@elja-irhpc juo5]$ cd 20240409
[juo5@elja-irhpc 20240409]$ ls
fastq    quantification  SRR17873843  SRR17873845
quanti2  SRR17873842     SRR17873844  trimmed
[juo5@elja-irhpc 20240409]$ cd fastq
[juo5@elja-irhpc fastq]$ ls
 cds_from_genomic.fna             SRR17873850_pass_2.fastq
 human_Ref                        SRR17873850_pass_2_fastqc.html
 humanRef                         SRR17873850_pass_2_fastqc.zip
 move_folders.sh                  SRR17873851_pass_1.fastq
'ncbi_dataset (1).zip'            SRR17873851_pass_1_fastqc.html
 quanti1_s                        SRR17873851_pass_1_fastqc.zip
 SRR17873842_pass_1.fastq         SRR17873851_pass_2.fastq
 SRR17873842_pass_1_fastqc.html   SRR17873851_pass_2_fastqc.html
 SRR17873842_pass_1_fastqc.zip    SRR17873851_pass_2_fastqc.zip
 SRR17873842_pass_2.fastq         SRR17873852_pass_1.fastq
 SRR17873842_pass_2_fastqc.html   SRR17873852_pass_1_fastqc.html
 SRR17873842_pass_2_fastqc.zip    SRR17873852_pass_1_fastqc.zip
 SRR17873843_pass_1.fastq         SRR17873852_pass_2.fastq
 SRR17873843_pass_1_fastqc.html   SRR17873852_pass_2_fastqc.html
 SRR17873843_pass_1_fastqc.zip    SRR17873852_pass_2_fastqc.zip
 SRR17873843_pass_2.fastq         SRR17873853_pass_1.fastq
 SRR17873843_pass_2_fastqc.html   SRR17873853_pass_1_fastqc.html
 SRR17873843_pass_2_fastqc.zip    SRR17873853_pass_1_fastqc.zip
 SRR17873844_pass_1.fastq         SRR17873853_pass_2.fastq
 SRR17873844_pass_1_fastqc.html   SRR17873853_pass_2_fastqc.html
 SRR17873844_pass_1_fastqc.zip    SRR17873853_pass_2_fastqc.zip
 SRR17873844_pass_2.fastq         SRR17873854_pass_1.fastq
 SRR17873844_pass_2_fastqc.html   SRR17873854_pass_1_fastqc.html
 SRR17873844_pass_2_fastqc.zip    SRR17873854_pass_1_fastqc.zip
 SRR17873845_pass_1.fastq         SRR17873854_pass_2.fastq
 SRR17873845_pass_1_fastqc.html   SRR17873854_pass_2_fastqc.html
 SRR17873845_pass_1_fastqc.zip    SRR17873854_pass_2_fastqc.zip
 SRR17873845_pass_2.fastq         SRR17873855_pass_1.fastq
 SRR17873845_pass_2_fastqc.html   SRR17873855_pass_1_fastqc.html
 SRR17873845_pass_2_fastqc.zip    SRR17873855_pass_1_fastqc.zip
 SRR17873846_pass_1.fastq         SRR17873855_pass_2.fastq
 SRR17873846_pass_1_fastqc.html   SRR17873855_pass_2_fastqc.html
 SRR17873846_pass_1_fastqc.zip    SRR17873855_pass_2_fastqc.zip
 SRR17873846_pass_2.fastq         SRR17873856_pass_1.fastq
 SRR17873846_pass_2_fastqc.html   SRR17873856_pass_1_fastqc.html
 SRR17873846_pass_2_fastqc.zip    SRR17873856_pass_1_fastqc.zip
 SRR17873847_pass_1.fastq         SRR17873856_pass_2.fastq
 SRR17873847_pass_1_fastqc.html   SRR17873856_pass_2_fastqc.html
 SRR17873847_pass_1_fastqc.zip    SRR17873856_pass_2_fastqc.zip
 SRR17873847_pass_2.fastq         SRR17873857_pass_1.fastq
 SRR17873847_pass_2_fastqc.html   SRR17873857_pass_1_fastqc.html
 SRR17873847_pass_2_fastqc.zip    SRR17873857_pass_1_fastqc.zip
 SRR17873848_pass_1.fastq         SRR17873857_pass_2.fastq
 SRR17873848_pass_1_fastqc.html   SRR17873857_pass_2_fastqc.html
 SRR17873848_pass_1_fastqc.zip    SRR17873857_pass_2_fastqc.zip
 SRR17873848_pass_2.fastq         SRR17873858_pass_1.fastq
 SRR17873848_pass_2_fastqc.html   SRR17873858_pass_1_fastqc.html
 SRR17873848_pass_2_fastqc.zip    SRR17873858_pass_1_fastqc.zip
 SRR17873849_pass_1.fastq         SRR17873858_pass_2.fastq
 SRR17873849_pass_1_fastqc.html   SRR17873858_pass_2_fastqc.html
 SRR17873849_pass_1_fastqc.zip    SRR17873858_pass_2_fastqc.zip
 SRR17873849_pass_2.fastq         SRR17873859_pass_1.fastq
 SRR17873849_pass_2_fastqc.html   SRR17873859_pass_1_fastqc.html
 SRR17873849_pass_2_fastqc.zip    SRR17873859_pass_1_fastqc.zip
 SRR17873850_pass_1.fastq         SRR17873859_pass_2.fastq
 SRR17873850_pass_1_fastqc.html   SRR17873859_pass_2_fastqc.html
 SRR17873850_pass_1_fastqc.zip    SRR17873859_pass_2_fastqc.zip
[juo5@elja-irhpc fastq]$ mkdir fastq
[juo5@elja-irhpc fastq]$ mv *.fastq fastq
[juo5@elja-irhpc fastq]$ ls
 cds_from_genomic.fna             SRR17873850_pass_1_fastqc.zip
 fastq                            SRR17873850_pass_2_fastqc.html
 human_Ref                        SRR17873850_pass_2_fastqc.zip
 humanRef                         SRR17873851_pass_1_fastqc.html
 move_folders.sh                  SRR17873851_pass_1_fastqc.zip
'ncbi_dataset (1).zip'            SRR17873851_pass_2_fastqc.html
 quanti1_s                        SRR17873851_pass_2_fastqc.zip
 SRR17873842_pass_1_fastqc.html   SRR17873852_pass_1_fastqc.html
 SRR17873842_pass_1_fastqc.zip    SRR17873852_pass_1_fastqc.zip
 SRR17873842_pass_2_fastqc.html   SRR17873852_pass_2_fastqc.html
 SRR17873842_pass_2_fastqc.zip    SRR17873852_pass_2_fastqc.zip
 SRR17873843_pass_1_fastqc.html   SRR17873853_pass_1_fastqc.html
 SRR17873843_pass_1_fastqc.zip    SRR17873853_pass_1_fastqc.zip
 SRR17873843_pass_2_fastqc.html   SRR17873853_pass_2_fastqc.html
 SRR17873843_pass_2_fastqc.zip    SRR17873853_pass_2_fastqc.zip
 SRR17873844_pass_1_fastqc.html   SRR17873854_pass_1_fastqc.html
 SRR17873844_pass_1_fastqc.zip    SRR17873854_pass_1_fastqc.zip
 SRR17873844_pass_2_fastqc.html   SRR17873854_pass_2_fastqc.html
 SRR17873844_pass_2_fastqc.zip    SRR17873854_pass_2_fastqc.zip
 SRR17873845_pass_1_fastqc.html   SRR17873855_pass_1_fastqc.html
 SRR17873845_pass_1_fastqc.zip    SRR17873855_pass_1_fastqc.zip
 SRR17873845_pass_2_fastqc.html   SRR17873855_pass_2_fastqc.html
 SRR17873845_pass_2_fastqc.zip    SRR17873855_pass_2_fastqc.zip
 SRR17873846_pass_1_fastqc.html   SRR17873856_pass_1_fastqc.html
 SRR17873846_pass_1_fastqc.zip    SRR17873856_pass_1_fastqc.zip
 SRR17873846_pass_2_fastqc.html   SRR17873856_pass_2_fastqc.html
 SRR17873846_pass_2_fastqc.zip    SRR17873856_pass_2_fastqc.zip
 SRR17873847_pass_1_fastqc.html   SRR17873857_pass_1_fastqc.html
 SRR17873847_pass_1_fastqc.zip    SRR17873857_pass_1_fastqc.zip
 SRR17873847_pass_2_fastqc.html   SRR17873857_pass_2_fastqc.html
 SRR17873847_pass_2_fastqc.zip    SRR17873857_pass_2_fastqc.zip
 SRR17873848_pass_1_fastqc.html   SRR17873858_pass_1_fastqc.html
 SRR17873848_pass_1_fastqc.zip    SRR17873858_pass_1_fastqc.zip
 SRR17873848_pass_2_fastqc.html   SRR17873858_pass_2_fastqc.html
 SRR17873848_pass_2_fastqc.zip    SRR17873858_pass_2_fastqc.zip
 SRR17873849_pass_1_fastqc.html   SRR17873859_pass_1_fastqc.html
 SRR17873849_pass_1_fastqc.zip    SRR17873859_pass_1_fastqc.zip
 SRR17873849_pass_2_fastqc.html   SRR17873859_pass_2_fastqc.html
 SRR17873849_pass_2_fastqc.zip    SRR17873859_pass_2_fastqc.zip
 SRR17873850_pass_1_fastqc.html
[juo5@elja-irhpc fastq]$ cd fastq/
[juo5@elja-irhpc fastq]$ ls
SRR17873842_pass_1.fastq  SRR17873848_pass_1.fastq  SRR17873854_pass_1.fastq
SRR17873842_pass_2.fastq  SRR17873848_pass_2.fastq  SRR17873854_pass_2.fastq
SRR17873843_pass_1.fastq  SRR17873849_pass_1.fastq  SRR17873855_pass_1.fastq
SRR17873843_pass_2.fastq  SRR17873849_pass_2.fastq  SRR17873855_pass_2.fastq
SRR17873844_pass_1.fastq  SRR17873850_pass_1.fastq  SRR17873856_pass_1.fastq
SRR17873844_pass_2.fastq  SRR17873850_pass_2.fastq  SRR17873856_pass_2.fastq
SRR17873845_pass_1.fastq  SRR17873851_pass_1.fastq  SRR17873857_pass_1.fastq
SRR17873845_pass_2.fastq  SRR17873851_pass_2.fastq  SRR17873857_pass_2.fastq
SRR17873846_pass_1.fastq  SRR17873852_pass_1.fastq  SRR17873858_pass_1.fastq
SRR17873846_pass_2.fastq  SRR17873852_pass_2.fastq  SRR17873858_pass_2.fastq
SRR17873847_pass_1.fastq  SRR17873853_pass_1.fastq  SRR17873859_pass_1.fastq
SRR17873847_pass_2.fastq  SRR17873853_pass_2.fastq  SRR17873859_pass_2.fastq
[juo5@elja-irhpc fastq]$ ls
move_folders.sh           SRR17873848_pass_1.fastq  SRR17873854_pass_2.fastq
SRR17873842_pass_1.fastq  SRR17873848_pass_2.fastq  SRR17873855_pass_1.fastq
SRR17873842_pass_2.fastq  SRR17873849_pass_1.fastq  SRR17873855_pass_2.fastq
SRR17873843_pass_1.fastq  SRR17873849_pass_2.fastq  SRR17873856_pass_1.fastq
SRR17873843_pass_2.fastq  SRR17873850_pass_1.fastq  SRR17873856_pass_2.fastq
SRR17873844_pass_1.fastq  SRR17873850_pass_2.fastq  SRR17873857_pass_1.fastq
SRR17873844_pass_2.fastq  SRR17873851_pass_1.fastq  SRR17873857_pass_2.fastq
SRR17873845_pass_1.fastq  SRR17873851_pass_2.fastq  SRR17873858_pass_1.fastq
SRR17873845_pass_2.fastq  SRR17873852_pass_1.fastq  SRR17873858_pass_2.fastq
SRR17873846_pass_1.fastq  SRR17873852_pass_2.fastq  SRR17873859_pass_1.fastq
SRR17873846_pass_2.fastq  SRR17873853_pass_1.fastq  SRR17873859_pass_2.fastq
SRR17873847_pass_1.fastq  SRR17873853_pass_2.fastq
SRR17873847_pass_2.fastq  SRR17873854_pass_1.fastq
[juo5@elja-irhpc fastq]$ chmod u+x move_folders.sh
[juo5@elja-irhpc fastq]$ ls
move_folders.sh           SRR17873848_pass_1.fastq  SRR17873854_pass_2.fastq
SRR17873842_pass_1.fastq  SRR17873848_pass_2.fastq  SRR17873855_pass_1.fastq
SRR17873842_pass_2.fastq  SRR17873849_pass_1.fastq  SRR17873855_pass_2.fastq
SRR17873843_pass_1.fastq  SRR17873849_pass_2.fastq  SRR17873856_pass_1.fastq
SRR17873843_pass_2.fastq  SRR17873850_pass_1.fastq  SRR17873856_pass_2.fastq
SRR17873844_pass_1.fastq  SRR17873850_pass_2.fastq  SRR17873857_pass_1.fastq
SRR17873844_pass_2.fastq  SRR17873851_pass_1.fastq  SRR17873857_pass_2.fastq
SRR17873845_pass_1.fastq  SRR17873851_pass_2.fastq  SRR17873858_pass_1.fastq
SRR17873845_pass_2.fastq  SRR17873852_pass_1.fastq  SRR17873858_pass_2.fastq
SRR17873846_pass_1.fastq  SRR17873852_pass_2.fastq  SRR17873859_pass_1.fastq
SRR17873846_pass_2.fastq  SRR17873853_pass_1.fastq  SRR17873859_pass_2.fastq
SRR17873847_pass_1.fastq  SRR17873853_pass_2.fastq
SRR17873847_pass_2.fastq  SRR17873854_pass_1.fastq
[juo5@elja-irhpc fastq]$ ./move_folders.sh
[juo5@elja-irhpc fastq]$ ls
move_folders.sh  SRR17873845  SRR17873849  SRR17873853  SRR17873857
SRR17873842      SRR17873846  SRR17873850  SRR17873854  SRR17873858
SRR17873843      SRR17873847  SRR17873851  SRR17873855  SRR17873859
SRR17873844      SRR17873848  SRR17873852  SRR17873856
[juo5@elja-irhpc fastq]$ ls SRR17873842/
SRR17873842_pass_1.fastq  SRR17873842_pass_2.fastq
[juo5@elja-irhpc fastq]$ ls SRR17873842/
