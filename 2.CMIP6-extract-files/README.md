# 2. CMIP6-extract-files

This Jupyter notebook contains python codes for extracting and exporting CMIP6 (.nc) to .csv files. You have to create a folder called 'data' and place you .nc files there. There are two types of codes in the file: (1) simple extraction code, and (2) extraction and concatenation. 

* The (1) will automatically read files in the folder and export to .csv file. However, it won't concatenate mulitple periods into a single file. 
* The (2) is a slightly more complicated. You may have to edit the code slightly, but the benefit of this one is that it will concatenate files that got broken up to multiple period intervals. You have to specify all variables, experiment id, model, variance, and time period manually.
