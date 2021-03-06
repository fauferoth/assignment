************************
*** Merging PISA datasources
*** Florian Auferoth

*** Start with parent dataset
use "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\bld\src\original_data\PAR_red.dta", clear
*** Merge Student questionnaire
merge 1:1 CNT StIDStd using "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\bld\src\original_data\STU_red.dta"
drop _merge
*** Merge Scores
merge 1:1 CNT StIDStd using "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\bld\src\original_data\SCO_red.dta"
*** Save as PISA_data
save "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\bld\src\original_data\PISA_data_raw.dta", replace 
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
