*** Start with parent dataset
use "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\src\data_management\PAR_red.dta", clear
*** Mrge Student questionnaire
merge 1:1 CNT StIDStd using "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\src\data_management\STU_red.dta"
*** Save as PISA_data
save "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\src\data_management\PISA_data.dta", replace 