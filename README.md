## splicing-variant-from-RNA-seq-data

1. Splicing_variant_calculation.sh - Calculate the splicing variants using rMATS turbo algorithm 

2. Prepare the denovo GTF file by aligning Fastqc files with STAR aligner, followed by assemble using cufflinks

3. Merge_GTFs_from_de_novo_transcriptome - Merge the GTF file based on the class codes of cufflinks (optional step)

4. WT_Transcript_lengthscaledTPM - Prepare lengthscaled TPM values followed by counting through groups

5. WT_Splicing_Annotation - annotate the genes using ENSEMBL as reference with TPM value more than 0.6
