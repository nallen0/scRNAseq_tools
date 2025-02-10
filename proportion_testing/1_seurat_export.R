# Export raw count matrix (genes × cells)
write.csv(as.matrix(merged_obj.live@assays$RNA@layers$counts), "merged_counts_matrix.csv")

# Export cell metadata
write.csv(merged_obj.live@meta.data, "merged_metadata.csv")

# Export gene names (features)
write.csv(data.frame(genes = rownames(merged_obj.live)), "merged_genes.csv", row.names = FALSE)
