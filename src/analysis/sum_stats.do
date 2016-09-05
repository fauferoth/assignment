*** Summary statistics
use "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\bld\src\original_data\PISA_data.dta", clear
*** # of observations, classes
estpost sum mathcorrect mathattempt first_gen_migrant
eststo
esttab using "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\bld\src\analysis\sum_stats.tex", label title(Summary statistics\label{tab1})

*** # distributions of immigrants
*** # distribution of grades
