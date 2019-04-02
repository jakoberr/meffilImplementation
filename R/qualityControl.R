library(meffil)
library(tidyverse)

#Create commandline options:
#@ToDo: qualityControl.R -if pathToIdatOrSamplesheetFile -of pathToQualityReportOutfile [-objf pathToQualityObjectsFile] [-clean]

#Create basic samplesheet from .idat-files
samplesheet <- meffil.create.samplesheet("data/idatFiles")

#@ToDo: Other samplesheet variables?

#Generate qualitycontrol objects
qc.objects <- meffil.qc(samplesheet, verbose = FALSE)

#Save qualityControlObjects

#Define quality control parameters

#Create and save summary/report

#Get outlier/bad samples and clean up objects

#Save cleaned objects and cleaned summary

