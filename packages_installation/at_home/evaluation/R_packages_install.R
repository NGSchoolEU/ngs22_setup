packagesList = c(
    'randomForest',
    'ggplot2',
    'faux',
    'caret',
    'InformationValue',
    'ISLR',
    'ROCR',
    'pROC',
    'caret'
)

for (packageName in packagesList) {
  install.packages(packageName, dependencies = TRUE);
}