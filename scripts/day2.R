##Single Cell Analizi - Library Setup
library(Seurat)
library(tidyverse)
library(patchwork)
#Data Matrisini Okuma
counts <- Read10X(data.dir = "data/filtered_gene_bc_matrices/hg19")
dim(counts)

