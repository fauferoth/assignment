*** Preparing the data from parent questionnaires
include project_paths.do
log using "data_prep.log", replace
import delimited "$PATH_IN_DATA/PAR_red.txt", clear

rename v1 CNT //1 - //3 (A)
rename v2 SUBNATIO //4 - //10 (A)
rename v3 STRATUM //11 - //17 (A)
rename v4 OECD //18 - //18 (F,0)
rename v5 NC //19 - //24 (A)
rename v6 SCHOOLID //25 - //31 (A)
rename v7 StIDStd //32 - //36 (A)
rename v8 PA01Q01 //37 - //37 (F,0)
rename v9 PA01Q02 //38 - //38 (F,0)
rename v10 PA01Q03 //39 - //39 (F,0)
rename v11 PA02Q01 //40 - //40 (F,0)
rename v12 PA02Q02 //41 - //41 (F,0)
rename v13 PA03Q01 //42 - //42 (F,0)
rename v14 PA03Q02 //43 - //43 (F,0)
rename v15 PA03Q03 //44 - //44 (F,0)
rename v16 PA03Q04 //45 - //45 (F,0)
rename v17 PA05Q01 //46 - //46 (F,0)
rename v18 PA05Q02 //47 - //47 (F,0)
rename v19 PA05Q03 //48 - //48 (F,0)
rename v20 PA05Q04 //49 - //49 (F,0)
rename v21 PA07Q01 //50 - //50 (F,0)
rename v22 PA08Q01 //51 - //51 (F,0)
rename v23 PA09Q01 //52 - //52 (F,0)
rename v24 PA09Q02 //53 - //53 (F,0)
rename v25 PA09Q03 //54 - //54 (F,0)
rename v26 PA09Q04 //55 - //55 (F,0)
rename v27 PA09Q05 //56 - //56 (F,0)
rename v28 PA09Q06 //57 - //57 (F,0)
rename v29 PA09Q07 //58 - //58 (F,0)
rename v30 PA10Q01 //59 - //59 (F,0)
rename v31 PA10Q02 //60 - //60 (F,0)
rename v32 PA10Q03 //61 - //61 (F,0)
rename v33 PA10Q04 //62 - //62 (F,0)
rename v34 PA10Q05 //63 - //63 (F,0)
rename v35 PA10Q06 //64 - //64 (F,0)
rename v36 PA10Q07 //65 - //65 (F,0)
rename v37 PA10Q08 //66 - //66 (F,0)
rename v38 PA10Q09 //67 - //67 (F,0)
rename v39 PA10Q10 //68 - //68 (F,0)
rename v40 PA10Q11 //69 - //69 (F,0)
rename v41 PA11Q01 //70 - //70 (F,0)
rename v42 PA12Q01 //71 - //71 (F,0)
rename v43 PA12Q02 //72 - //72 (F,0)
rename v44 PA12Q03 //73 - //73 (F,0)
rename v45 PA12Q04 //74 - //74 (F,0)
rename v46 PA12Q05 //75 - //75 (F,0)
rename v47 PA12Q06 //76 - //76 (F,0)
rename v48 PA12Q07 //77 - //77 (F,0)
rename v49 PA12Q08 //78 - //78 (F,0)
rename v50 PA12Q09 //79 - //79 (F,0)
rename v51 PA12Q10 //80 - //80 (F,0)
rename v52 PA12Q11 //81 - //81 (F,0)
rename v53 PA13Q01 //82 - //82 (F,0)
rename v54 PA13Q02 //83 - //83 (F,0)
rename v55 PA13Q03 //84 - //84 (F,0)
rename v56 PA13Q04 //85 - //85 (F,0)
rename v57 PA13Q05 //86 - //86 (F,0)
rename v58 PA13Q06 //87 - //87 (F,0)
rename v59 PA13Q07 //88 - //88 (F,0)
rename v60 PA14Q01 //89 - //89 (F,0)
rename v61 PA14Q02 //90 - //90 (F,0)
rename v62 PA14Q03 //91 - //91 (F,0)
rename v63 PA14Q04 //92 - //92 (F,0)
rename v64 PA15Q01 //93 - //93 (F,0)
rename v65 PA15Q02 //94 - //94 (F,0)
rename v66 PA15Q03 //95 - //95 (F,0)
rename v67 PA15Q04 //96 - //96 (F,0)
rename v68 PA15Q05 //97 - //97 (F,0)
rename v69 PA18Q01 //98 - //98 (F,0)
rename v70 PA18Q02 //99 - //99 (F,0)
rename v71 PA18Q03 //100 - //100 (F,0)
rename v72 PA19Q01 //101 - //101 (F,0)
rename v73 PA19Q02 //102 - //102 (F,0)
rename v74 PA19Q03 //103 - //103 (F,0)
rename v75 PA19Q04 //104 - //104 (F,0)
rename v76 PA19Q05 //105 - //105 (F,0)
rename v77 PA19Q06 //106 - //106 (F,0)
rename v78 PA21Q01 //107 - //107 (F,0)
rename v79 PA21Q02 //108 - //108 (F,0)
rename v80 PA21Q03 //109 - //109 (F,0)
rename v81 PA21Q04 //110 - //110 (F,0)
rename v82 PA21Q05 //111 - //111 (F,0)
rename v83 PA21Q06 //112 - //112 (F,0)
rename v84 PA22Q01 //113 - //116 (A)
rename v85 PA23Q01 //117 - //120 (A)
rename v86 PA24N0101 //121 - //126 (A)
rename v87 PA24N0102 //127 - //132 (A)
rename v88 PA24N0103 //133 - //138 (A)
rename v89 PA24N0104 //139 - //144 (A)
rename v90 PA24N0105 //145 - //150 (A)
rename v91 PA24N0106 //151 - //156 (A)
rename v92 PA24N0107 //157 - //162 (A)
rename v93 PA24N0108 //163 - //168 (A)
rename v94 PA24N0109 //169 - //174 (A)
rename v95 PA24N0110 //175 - //180 (A)
rename v96 PA24N0111 //181 - //186 (A)
rename v97 PA24N0112 //187 - //192 (A)
rename v98 PA24N0113 //193 - //198 (A)
rename v99 PA24N0201 //199 - //204 (A)
rename v100 PA24N0202 //205 - //210 (A)
rename v101 PA24N0203 //211 - //216 (A)
rename v102 PA24N0204 //217 - //222 (A)
rename v103 PA24N0205 //223 - //228 (A)
rename v104 PA24N0206 //229 - //234 (A)
rename v105 PA24N0207 //235 - //240 (A)
rename v106 PA24N0208 //241 - //246 (A)
rename v107 PA24N0209 //247 - //252 (A)
rename v108 PA24N0210 //253 - //258 (A)
rename v109 PA24N0211 //259 - //264 (A)
rename v110 PA24N0212 //265 - //270 (A)
rename v111 PA24N0213 //271 - //276 (A)
rename v112 PA25Q01 //277 - //277 (F,0)
rename v113 PA25Q02 //278 - //278 (F,0)
rename v114 OCOD3 //279 - //282 (A)
rename v115 OCOD4 //283 - //286 (A)
rename v116 OCOD5 //287 - //290 (A)
rename v117 PARINVOL //291 - //299 (F,4)
rename v118 PARSUPP //300 - //308 (F,4)
rename v119 PQBFMJ //309 - //313 (F,2)
rename v120 PQBMMJ //314 - //318 (F,2)
rename v121 PQCITIZF //319 - //319 (F,0)
rename v122 PQCITIZM //320 - //320 (F,0)
rename v123 PQCOB_F //321 - //326 (A)
rename v124 PQCOB_M //327 - //332 (A)
rename v125 PQCOB_MGM //333 - //338 (A)
rename v126 PQCOB_MGF //339 - //344 (A)
rename v127 PQCOB_PGM //345 - //350 (A)
rename v128 PQCOB_PGF //351 - //356 (A)
rename v129 PQEDASP //357 - //357 (F,0)
rename v130 PQFISCED //358 - //358 (F,0)
rename v131 PQHISCED //359 - //359 (F,0)
rename v132 PQHISEI //360 - //364 (F,2)
rename v133 PQIMMIGF //365 - //365 (F,0)
rename v134 PQIMMIGM //366 - //366 (F,0)
rename v135 PQLANGNF //367 - //369 (A)
rename v136 PQLANGNM //370 - //372 (A)
rename v137 PQMCAR //373 - //381 (F,4)
rename v138 PQMIMP //382 - //390 (F,4)
rename v139 PQMISCED //391 - //391 (F,0)
rename v140 PQOCCASP //392 - //396 (F,2)
rename v141 PQSCHOOL //397 - //405 (F,4)
rename v142 senwgt_PaQ //406 - //414 (F,4)
rename v143 VER_PAQ //415 - //421 (A)
rename v144 Date2
rename v145 Date3
save "$PATH_OUT_DATA/PAR_red.dta", replace
