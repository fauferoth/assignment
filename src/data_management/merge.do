include project_paths


*** Start with parent dataset
use "${PATH_OUT_DATA}/PAR_red.dta", clear
*** Merge Student questionnaire
merge 1:1 CNT StIDStd using "${PATH_OUT_DATA}/STU_red.dta"
drop _merge
*** Merge Scores
merge 1:1 CNT StIDStd using "${PATH_OUT_DATA}/SCO_red.dta"
*** Save as PISA_data
save "${PATH_OUT_DATA}/PISA_data_raw.dta", replace 
/*
*** Start with parent dataset
use "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\src\data_management\PAR_red.dta", clear
*** Merge Student questionnaire
merge 1:1 CNT StIDStd using "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\src\data_management\STU_red.dta"
drop _merge
*** Merge Scores
merge 1:1 CNT StIDStd using "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\src\data_management\SCO_red.dta"
*** Save as PISA_data
save "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\src\data_management\PISA_data_raw.dta", replace 
