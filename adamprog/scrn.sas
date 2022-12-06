libname kass "/mnt/imported/data/novo-kassandra/tmp_sdtm";

libname base_data "/mnt/data/xx";

data base_data.scrn_fail;
set kass.dm;
if ARM="SCREEN FAILURE";
run;
