# Proportion testing for single cell data sets.  

Capable of handling non-replicated studies, takes export from Seurat object in R and converts to AnnData object for use with scanpro. Uses scanpro package from: *Scanpro is a tool for robust proportion analysis of single-cell resolution data* doi:10.1038/s41598-024-66381-7  

1_seurat_export.R used to export single cell data from Seurat object in R as .csv  
2_proportion_testing.py script used to run full scanpro analysis and differnt results outputs.  
3_example_run.ipynb notebook with example output. 