packagesList = c(
  'glmnet',
  'nortest'
)

for (packageName in packagesList) {
  install.packages(packageName, dependencies = TRUE);
}