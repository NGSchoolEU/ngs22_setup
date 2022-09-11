packagesList = c(
  'data.table',
  'stringr',
  'rpart',
  'rpart.plot',
  'ipred',
  'ranger',
  'party',
  'caret'
)

for (packageName in packagesList) {
  install.packages(packageName, dependencies = TRUE);
}