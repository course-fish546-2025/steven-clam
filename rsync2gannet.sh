#!/bin/bash


rsync -avz -e ssh /home/shared/16TB_HDD_01/fish546/ \
--exclude='*.sam' \
--exclude='tmp*' \
--exclude='*gz_C_to_T.fastq' \
--exclude='*gz_G_to_A.fastq' \
--exclude='Non_CpG_context*' \
--exclude='**/.git/' \
sr320@gannet.fish.washington.edu:/volume1/v1_web/owlshell/bu-546/



rsync -avz -e ssh /home/shared/8TB_HDD_02/fish546/lizboggs \
--exclude='*.sam' \
--exclude='tmp*' \
--exclude='*gz_C_to_T.fastq' \
--exclude='*gz_G_to_A.fastq' \
--exclude='Non_CpG_context*' \
--exclude='**/.git/' \
sr320@gannet.fish.washington.edu:/volume1/v1_web/owlshell/bu-546/



rsync -avz -e ssh /home/shared/8TB_HDD_02/fish546/klqi \
--exclude='*.sam' \
--exclude='tmp*' \
--exclude='*gz_C_to_T.fastq' \
--exclude='*gz_G_to_A.fastq' \
--exclude='Non_CpG_context*' \
sr320@gannet.fish.washington.edu:/volume1/v1_web/owlshell/bu-546/




rsync -avz -e ssh /home/shared/8TB_HDD_02/fish546/klqi \
--exclude='*.sam' \
--exclude='tmp*' \
--exclude='*gz_C_to_T.fastq' \
--exclude='*gz_G_to_A.fastq' \
--exclude='Non_CpG_context*' \
--exclude='**/.git/' \
sr320@gannet.fish.washington.edu:/volume1/v1_web/owlshell/bu-546/


rsync -avz -e ssh /home/shared/8TB_HDD_02/fish546/lbreit \
--exclude='*.sam' \
--exclude='tmp*' \
--exclude='*gz_C_to_T.fastq' \
--exclude='*gz_G_to_A.fastq' \
--exclude='Non_CpG_context*' \
--exclude='**/.git/' \
sr320@gannet.fish.washington.edu:/volume1/v1_web/owlshell/bu-546/