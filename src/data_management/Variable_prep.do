use "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\src\data_management\PISA_data_raw.dta", clear 
*** Identify variables of interest

*** individual scores
*** Mathscore
egen mathcorrect = anycount(SCOv9-SCOv119), v(1)
egen mathattempt = anycount(SCOv9-SCOv119), v(0 1 2 3 4 5 6)


*** Potentially reduce dataset

*** Finding aggregates


save "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\src\data_management\PISA_data_raw.dta", replace
