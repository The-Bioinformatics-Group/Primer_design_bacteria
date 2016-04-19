#!/bin/bash

# V3-V4 regions
perl vxtractor.pl -h HMMs/SSU/bacteria/ -r V3 -r V4 -o unitig_0_V3-V4.fasta -c unitig_0_V3-V4.csv unitig_0_16S.fasta
perl vxtractor.pl -h HMMs/SSU/bacteria/ -r V3 -r V4 -o unitig_1_V3-V4.fasta -c unitig_1_V3-V4.csv unitig_1_16S.fasta
perl vxtractor.pl -h HMMs/SSU/bacteria/ -r V3 -r V4 -o unitig_2_rev_V3-V4.fasta -c unitig_2_rev_V3-V4.csv unitig_2_16S_rev.fasta
perl vxtractor.pl -h HMMs/SSU/bacteria/ -r V3 -r V4 -o genome_4_16S_rev_V3-V4.fasta -c genome_4_16S_rev_V3-V4.csv genome_4_16S_rev.fasta

# All V-regions
perl vxtractor.pl -h HMMs/SSU/bacteria/ -o unitig_0_V1-V9.fasta -c unitig_0_V1-V9.csv unitig_0_16S.fasta
perl vxtractor.pl -h HMMs/SSU/bacteria/ -o unitig_1_V1-V9.fasta -c unitig_1_V1-V9.csv unitig_1_16S.fasta
t
perl vxtractor.pl -h HMMs/SSU/bacteria/ -o genome_4_16S_rev_V1-V9.fasta -c genome_4_16S_rev_V1-V9.csv genome_4_16S_rev.fasta
perl vxtractor.pl -h HMMs/SSU/bacteria/ -o genome_4_16S_V1-V9.fasta -c genome_4_16S_V1-V9.csv genome_4_16S.fasta
