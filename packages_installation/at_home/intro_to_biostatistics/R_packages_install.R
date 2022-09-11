packagesList = c(
  'xml2',
  'XML',
  'BiocManager',
  'jsonlite',
  'png',
  'knitr',
  'dplyr',
  'DT',
  'pheatmap',
  'ggplot2',
  'plotly',
  'bookdown',
  'devtools'
)

for (packageName in packagesList) {
  install.packages(packageName, dependencies = TRUE);
}