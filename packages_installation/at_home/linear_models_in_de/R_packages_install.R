biocPackagesList = c(
  'limma',
  'edgeR', 
  'DESeq2',
  'AnnotationDbi',
  'org.Mm.eg.db'
)

for (packageName in biocPackagesList) {
  BiocManager::install(packageName, update=TRUE, ask=FALSE);
}