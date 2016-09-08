include project_paths


use "${PATH_OUT_DATA}/PISA_data_raw.dta", clear 

*** Identify variables of interest
label var PA21Q01 "Country of birth mother"
label var PA21Q02 "Country of birth father"
*** individual scores
*** Math score
egen mathcorrect = anycount(SCOv9-SCOv117), v(1) 
	***CAREFUL: YET TO CODE PARTIALLY CORRECT RESPONSES
egen mathattempt = anycount(SCOv9-SCOv117), v(0 1 2 3 4 5 6)
gen mathscore = mathcorrect/mathattempt

*** Reading score
egen readcorrect = anycount(SCOv118-SCOv161), v(1)
	***CAREFUL: YET TO CODE PARTIALLY CORRECT RESPONSES
egen readattempt = anycount(SCOv118-SCOv161), v(0 1 2 3 4 5 6)
gen readscore = readcorrect/readattempt

*** Science score
egen sciencecorrect = anycount(SCOv162-SCOv214), v(1)
	***CAREFUL: YET TO CODE PARTIALLY CORRECT RESPONSES
egen scienceattempt = anycount(SCOv162-SCOv214), v(0 1 2 3 4 5 6)
gen sciencescore =sciencecorrect/scienceattempt

*Migrant coding
gen first_gen_migrant=.
replace first_gen_migrant=1 if PA21Q01==2 | PA21Q02==2
replace first_gen_migrant=0 if PA21Q01==1 & PA21Q02==1



*** Potentially reduce dataset

*** Finding aggregates


save "${PATH_OUT_DATA}/PISA_data.dta", replace
