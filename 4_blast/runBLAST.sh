#!/bin/bash

REFDIR=/nobackup/data5/data/references/In-house_bacteria/skeletonema_bac_genomes

blastn -task blastn-short -query primers.fst -db $REFDIR/Kordia_sp._nov/combined-revcomp-unitig-1-2.fasta -out primers_to_combined-revcomp-unitig-1-2.BLASTn-short.txt

blastn -task blastn-short -query primers.fst -db $REFDIR/unitig_0/circularized_unitig_0_oneline.fasta -out primers_to_corized_unitig_0_oneline.BLASTn-short.txt

blastn -task blastn-short -query primers.fst -db $REFDIR/genome_4/reassembled_genome_4_full.fasta -out primers_to_reassembled_genome_4_full.BLASTn-short.txt

