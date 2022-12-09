# Utilities

This repository is a compilation of useful codes for climate analysis work (e.g. extracting, manipulating, and visualizing climate timeseries and more). Most of these are python codes and PowerShell script (with tiny bits of fortran and R).

## Tool introduction
### 1. CMIP6-bash-script
This powershell script will go to each subfolder in the 'data' folder and bash wget files inside each subfolder. All you need to do is to put selected wget files from https://esgf-node.llnl.gov/search/cmip6/ in your subfolders of choice under 'data' folder. (You may need to press 'Enter' when it asks for OpenID and password.)

Note: You can use this code with any wget files as long as you put the files in the 'data' folder.


### 2. CMIP6-extract-files
This Jupyter notebook contains python codes for extracting and exporting CMIP6 (.nc) to .csv files. You have to create a folder called 'data' and place you .nc files there. There are two types of codes in the file: (1) simple extraction code, and (2) extraction and concatenation.

* The (1) will automatically read files in the folder and export to .csv file. However, it won't concatenate mulitple periods into a single file.
* The (2) is a slightly more complicated. You may have to edit the code slightly, but the benefit of this one is that it will concatenate files that got broken up to multiple period intervals. You have to specify all variables, experiment id, model, variance, and time period manually.


### 3. ERA5-API
For people who use climate reanalysis or other products from European Centre for Medium-Range Weather Forecasts (ECMWF), you need an API to retrieve data. Once you have API key, you can use this code to request and retreive data via HTTP easily.

Note: you have install a python package "cdsapi" first. at). 


### 4. Modified-lake-model-batch-code
[coming soon]


### 5. Preprocessing-tools
* resampling
[More tools coming soon]


### 6. Data-visualization
* Map visualization
* Times series
* Heat map
[coming soon]


### 7. Time-series-analysis
[coming soon]
