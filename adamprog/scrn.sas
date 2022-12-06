libname kass "/mnt/imported/data/novo-kassandra/tmp_sdtm";

libname basedata "/mnt/data/xx";

/* Uploading the data to the project */

data base_data.scrn_fail;
set kass.dm;
if ARM="SCREEN FAILURE";
run;
