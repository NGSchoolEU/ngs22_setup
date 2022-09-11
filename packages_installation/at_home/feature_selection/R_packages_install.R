require(devtools)

packageWithVersionList = list(
  c('Boruta', '7.0.0'),
  c('praznik', '11.0.0')
)


for (packageNameVersion in packageWithVersionList) {
  install_version(packageNameVersion[1], version = packageNameVersion[2], dependencies = TRUE, upgrade = 'default');
}