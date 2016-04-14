#!/bin/bash

# All V-regions
# perl vxtractor.pl -h HMMs/SSU/bacteria/ -o aff_Kordia_algicida_V1-V9.fasta -c aff_Kordia_algicida_V1-V9.csv aff_Kordia_algicida.fst
# perl vxtractor.pl -h HMMs/SSU/bacteria/ -o aff_Kordia_jejudonensis_V1-V9.fasta -c aff_Kordia_jejudonensis_V1-V9.csv aff_Kordia_jejudonensis.fst
# perl vxtractor.pl -h HMMs/SSU/bacteria/ -o aff_Kordia_algicida_REV_V1-V9.fasta -c aff_Kordia_algicida_REV_V1-V9.csv aff_Kordia_algicida_REV.fst
# perl vxtractor.pl -h HMMs/SSU/bacteria/ -o Genome_4_conesnsus_V1-V9.fasta -c Genome_4_conesnsus_V1-V9.csv Genome_4_conesnsus.fasta
# perl vxtractor.pl -h HMMs/SSU/bacteria/ -o reassembled_genome_4_full_V1-V9.fasta -c reassembled_genome_4_full_V1-V9.csv reassembled_genome_4_full.fasta
perl vxtractor.pl -h HMMs/SSU/bacteria/ -o reassembled_genome_4_full_REV_V1-V9.fasta -c reassembled_genome_4_full_REV_V1-V9.csv reassembled_genome_4_full_REV.fasta

