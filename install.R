install.packages("tidyverse")
install.packages("rmarkdown")
install.packages("httr")
install.packages("shinydashboard")
install.packages("leaflet")

# Dependencies for extract FASTA from gene symbols
BiocManager::install("EnsDb.Mmusculus.v79")
BiocManager::install("TxDb.Mmusculus.UCSC.mm10.knownGene")
BiocManager::install("biomaRt")
BiocManager::install("org.Mm.eg.db")
BiocManager::install("ChIPpeakAnno")
BiocManager::install("Biostrings")
BiocManager::install("GenomicFeatures")
BiocManager::install("AnnotationHub")
BiocManager::install("tidysq")
install.packages("ape")
install.packages("seqinr")
install.packages("rentrez") # set API key
install.packages("AnnotationBustR") # https://cran.r-project.org/web/packages/AnnotationBustR/vignettes/AnnotationBustR-vignette.html
install.packages("janitor") # to find duplicates w. dplyr
install.packages("read.gb")
BiocManager::install("customProDB") # to extract fasta
install.packages("RMariaDB")
install.packages("rtracklayer")
install.packages("data.table")
