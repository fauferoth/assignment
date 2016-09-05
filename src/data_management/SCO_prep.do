import delimited "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\src\data_management\SCO_red.txt", clear
rename v1 CNT //1 - //3 (A)
rename v2 SUBNATIO //4 - //10 (A)
rename v3 STRATUM //11 - //17 (A)
rename v4 OECD //18 - //18 (F,0)
rename v5 NC //19 - //24 (A)
rename v6 SCHOOLID //25 - //31 (A)
rename v7 StIDStd //32 - //36 (A)
rename v* SCOv*
save "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\src\data_management\SCO_red.dta", replace
