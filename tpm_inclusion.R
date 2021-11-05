library(dplyr)
library(tidyverse)

setwd("E:/RNA Seq Data Analysis/Splicing_Variants/rMATS/New_Calculation/WTSV-New")
A3SS.MATS.JCEC <- read.delim("E:/RNA Seq Data Analysis/Splicing_Variants/rMATS/New_Calculation/WTSV-New/A3SS.MATS.JCEC.txt", header=TRUE)
A5SS.MATS.JCEC <- read.delim("E:/RNA Seq Data Analysis/Splicing_Variants/rMATS/New_Calculation/WTSV-New/A5SS.MATS.JCEC.txt", header=TRUE)
MXE.MATS.JCEC <- read.delim("E:/RNA Seq Data Analysis/Splicing_Variants/rMATS/New_Calculation/WTSV-New/MXE.MATS.JCEC.txt", header=TRUE)
SE.MATS.JCEC <- read.delim("E:/RNA Seq Data Analysis/Splicing_Variants/rMATS/New_Calculation/WTSV-New/SE.MATS.JCEC.txt", header=TRUE)
RI.MATS.JCEC <- read.delim("E:/RNA Seq Data Analysis/Splicing_Variants/rMATS/New_Calculation/WTSV-New/RI.MATS.JCEC.txt", header=TRUE)
txi_lengthscaledTPM_WT <- read.csv("E:/RNA Seq Data Analysis/siva_output_files/txi_lengthscaledTPM_WT.csv", header=TRUE)

# VLOOpUP Function. match function, will look after the GeneID from the second file and match with the GeneID from the first file.
A3SS.MATS.JCEC$ls_TPM.WTrep1 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep1[match(A3SS.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
A3SS.MATS.JCEC$ls_TPM.WTrep2 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep2[match(A3SS.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
A3SS.MATS.JCEC$ls_TPM.WTrep3 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep3[match(A3SS.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
A3SS.MATS.JCEC$ls_TPM.WTrep4 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep4[match(A3SS.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
A3SS.MATS.JCEC$ls_TPM.WTrep5 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep5[match(A3SS.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
A3SS.MATS.JCEC$ls_TPM.WTrep6 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep6[match(A3SS.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
write.csv(A3SS.MATS.JCEC,file="A3SS.MATS.JCEC_lengthscaledTPM.csv",row.names = FALSE,quote=TRUE)

A5SS.MATS.JCEC$ls_TPM.WTrep1 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep1[match(A5SS.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
A5SS.MATS.JCEC$ls_TPM.WTrep2 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep2[match(A5SS.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
A5SS.MATS.JCEC$ls_TPM.WTrep3 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep3[match(A5SS.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
A5SS.MATS.JCEC$ls_TPM.WTrep4 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep4[match(A5SS.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
A5SS.MATS.JCEC$ls_TPM.WTrep5 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep5[match(A5SS.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
A5SS.MATS.JCEC$ls_TPM.WTrep6 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep6[match(A5SS.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
write.csv(A5SS.MATS.JCEC,file="A5SS.MATS.JCEC_lengthscaledTPM.csv",row.names = FALSE,quote=TRUE)

RI.MATS.JCEC$ls_TPM.WTrep1 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep1[match(RI.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
RI.MATS.JCEC$ls_TPM.WTrep2 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep2[match(RI.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
RI.MATS.JCEC$ls_TPM.WTrep3 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep3[match(RI.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
RI.MATS.JCEC$ls_TPM.WTrep4 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep4[match(RI.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
RI.MATS.JCEC$ls_TPM.WTrep5 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep5[match(RI.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
RI.MATS.JCEC$ls_TPM.WTrep6 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep6[match(RI.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
write.csv(RI.MATS.JCEC,file="RI.MATS.JCEC_lengthscaledTPM.csv",row.names = FALSE,quote=TRUE)

MXE.MATS.JCEC$ls_TPM.WTrep1 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep1[match(MXE.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
MXE.MATS.JCEC$ls_TPM.WTrep2 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep2[match(MXE.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
MXE.MATS.JCEC$ls_TPM.WTrep3 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep3[match(MXE.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
MXE.MATS.JCEC$ls_TPM.WTrep4 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep4[match(MXE.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
MXE.MATS.JCEC$ls_TPM.WTrep5 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep5[match(MXE.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
MXE.MATS.JCEC$ls_TPM.WTrep6 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep6[match(MXE.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
write.csv(MXE.MATS.JCEC,file="MXE.MATS.JCEC_lengthscaledTPM.csv",row.names = FALSE,quote=TRUE)

SE.MATS.JCEC$ls_TPM.WTrep1 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep1[match(SE.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
SE.MATS.JCEC$ls_TPM.WTrep2 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep2[match(SE.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
SE.MATS.JCEC$ls_TPM.WTrep3 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep3[match(SE.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
SE.MATS.JCEC$ls_TPM.WTrep4 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep4[match(SE.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
SE.MATS.JCEC$ls_TPM.WTrep5 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep5[match(SE.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
SE.MATS.JCEC$ls_TPM.WTrep6 <- round(txi_lengthscaledTPM_WT$abundance.Controlrep6[match(SE.MATS.JCEC$GeneID,txi_lengthscaledTPM_WT$X)],digits = 1)
write.csv(SE.MATS.JCEC,file="SE.MATS.JCEC_lengthscaledTPM.csv",row.names = FALSE,quote=TRUE)

library(dplyr)
#Filter baed on the FDR value less than 0.05 using dplyr package
A3SS <- filter_all(A3SS.MATS.JCEC, all_vars(FDR < 0.05))
write.csv(A3SS,file="A3SS_significant.csv",row.names = FALSE,quote=TRUE)

A5SS <- filter_all(A5SS.MATS.JCEC, all_vars(FDR < 0.05))
write.csv(A5SS,file="A5SS_significant.csv",row.names = FALSE,quote=TRUE)

RI <- filter_all(RI.MATS.JCEC, all_vars(FDR < 0.05))
write.csv(RI,file="RI_significant.csv",row.names = FALSE,quote=TRUE)

MXE <- filter_all(MXE.MATS.JCEC, all_vars(FDR < 0.05))
write.csv(MXE,file="MXE_significant.csv",row.names = FALSE,quote=TRUE)

SE <- filter_all(SE.MATS.JCEC, all_vars(FDR < 0.05))
write.csv(SE,file="SE_significant.csv",row.names = FALSE,quote=TRUE)

#Filter baed on the FDR value less than 0.05 and scaledlength TPM more than 0.6 using dplyr and Tidyverse package
A3SS1 <- filter(A3SS.MATS.JCEC, (FDR<0.05 & ls_TPM.WTrep1>0.6 & ls_TPM.WTrep2>0.6 & ls_TPM.WTrep3>0.6 & ls_TPM.WTrep4>0.6 & ls_TPM.WTrep5>0.6 & ls_TPM.WTrep6>0.6))
write.csv(A3SS1,file="A3SS_shortlisted.csv",row.names = FALSE,quote=TRUE)

A5SS1 <- filter(A5SS.MATS.JCEC, (FDR<0.05 & ls_TPM.WTrep1>0.6 & ls_TPM.WTrep2>0.6 & ls_TPM.WTrep3>0.6 & ls_TPM.WTrep4>0.6 & ls_TPM.WTrep5>0.6 & ls_TPM.WTrep6>0.6))
write.csv(A5SS1,file="A5SS_shortlisted.csv",row.names = FALSE,quote=TRUE)

RI1 <- filter(RI.MATS.JCEC, (FDR<0.05 & ls_TPM.WTrep1>0.6 & ls_TPM.WTrep2>0.6 & ls_TPM.WTrep3>0.6 & ls_TPM.WTrep4>0.6 & ls_TPM.WTrep5>0.6 & ls_TPM.WTrep6>0.6))
write.csv(RI1,file="RI_shortlisted.csv",row.names = FALSE,quote=TRUE)

MXE1 <- filter(MXE.MATS.JCEC, (FDR<0.05 & ls_TPM.WTrep1>0.6 & ls_TPM.WTrep2>0.6 & ls_TPM.WTrep3>0.6 & ls_TPM.WTrep4>0.6 & ls_TPM.WTrep5>0.6 & ls_TPM.WTrep6>0.6))
write.csv(MXE1,file="MXE_shortlisted.csv",row.names = FALSE,quote=TRUE)

SE1 <- filter(SE.MATS.JCEC, (FDR<0.05 & ls_TPM.WTrep1>0.6 & ls_TPM.WTrep2>0.6 & ls_TPM.WTrep3>0.6 & ls_TPM.WTrep4>0.6 & ls_TPM.WTrep5>0.6 & ls_TPM.WTrep6>0.6))
write.csv(SE1,file="SE_shortlisted.csv",row.names = FALSE,quote=TRUE)

A3SS_Trans <- data.frame(A3SS1$GeneID)

WT_shortlisted <- cbind.data.frame(A3SS1$GeneID, A5SS1$GeneID, RI1$GeneID, SE1$GeneID)





