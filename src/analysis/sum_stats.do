*** Summary statistics
cd "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\bld\src\analysis"
use "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\bld\src\original_data\PISA_data.dta", clear
*** # of observations, classes
estpost sum mathscore readscore sciencescore  first_gen_migrant
eststo A
*esttab using "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\bld\src\analysis\sum_stats.tex", label title(Summary statistics\label{tab1})

esttab A using sum_stats.tex, replace ///
		refcat(mathscore "\emph{\% correct Math}" readscore "\emph{\% correct Reading}" sciencescore "\emph{\% correct Science}" first_gen_migrant "\emph{Share first generation migrants}", nolabel) ///
		cells(mean(fmt(2))) label booktabs collabels(none) gaps noobs

/*		refcat(age18 "\emph{Age}" male "\emph{Demographics}" educationage "\emph{Education}" employeddummy "\emph{Employment}" oowner "\emph{Housing}", nolabel) ///
		mtitle("> \pounds100" "> \pounds500" "> \pounds1500") ///
		cells(mean(fmt(2))) label booktabs nonum collabels(none) gaps f noobs

*** # distributions of immigrants
*** # distribution of grades
