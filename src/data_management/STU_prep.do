import delim using "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\src\data_management\STU_red.txt", clear
*correcting for mistake
gen hv42=v42
replace hv42=0 if missing(v42)
gen ST21Q01=1000*hv42+v43
order ST21Q01, a(v41)

rename v1 CNT
rename v2 SUBNATIO
rename v3 STRATUM
rename v4 OECD
rename v5 NC
rename v6 SCHOOLID
rename v7 StIDStd
rename v8 ST01Q01
rename v9 ST02Q01
rename v10 ST03Q01
rename v11 ST03Q02
rename v12 ST04Q01
rename v13 ST05Q01 	
rename v14 ST06Q01
rename v15 ST07Q01
rename v16 ST07Q02
rename v17 ST07Q03
rename v18 ST08Q01
rename v19 ST09Q01
rename v20 ST115Q01
rename v21 ST11Q01 // //59 - //59
rename v22 ST11Q02 // //60 - //60
rename v23 ST11Q03 // //61 - //61
rename v24 ST11Q04 // //62 - //62
rename v25 ST11Q05 // //63 - //63-
rename v26 ST11Q06 // //64 - //64
rename v27 ST13Q01 // //65 - //65
rename v28 ST14Q01 // //66 - //66
rename v29 ST14Q02 // //67 - //67
rename v30 ST14Q03 // //68 - //68
rename v31 ST14Q04 // // //69 - //69
rename v32 ST15Q01 // //70 - //70
rename v33 ST17Q01 // //71 - //71
rename v34 ST18Q01 // //72 - //72
rename v35 ST18Q02  //73 - //73
rename v36 ST18Q03  //74 - //74
rename v37 ST18Q04 // //75 - //75
rename v38 ST19Q01 // //76 - //76
rename v39 ST20Q01 // //77 - //77
rename v40 ST20Q02 // // //78 - //78
rename v41 ST20Q03 // //79 - //79
rename v44 ST25Q01  //84 - //84
rename v45 ST26Q01  //85 - //85
rename v46 ST26Q02 // //86 - //86
rename v47 ST26Q03 // //87 - //87
rename v48 ST26Q04 // //88 - //88
rename v49 ST26Q05  //89 - //89
rename v50 ST26Q06  //90 - //90
rename v51 ST26Q07  //91 - //91
rename v52 ST26Q08  //92 - //92
rename v53 ST26Q09  //93 - //93
rename v54 ST26Q10  //94 - //94
rename v55 ST26Q11  //95 - //95
rename v56 ST26Q12  //96 - //96
rename v57 ST26Q13  //97 - //97
rename v58 ST26Q14  //98 - //98
rename v59 ST26Q15  //99 - //105 (A)
rename v60 ST26Q16  //106 - //112 (A)
rename v61 ST26Q17  //113 - //119 (A)
rename v62 ST27Q01  //120 - //120
rename v63 ST27Q02 //121 - //121
rename v64 ST27Q03 //122 - //122
rename v65 ST27Q04 //123 - //123
rename v66 ST27Q05 //124 - //124
rename v67 ST28Q01 //125 - //125
rename v68 ST29Q01 //126 - //126
rename v69 ST29Q02 //127 - //127
rename v70 ST29Q03 //128 - //128
rename v71 ST29Q04 //129 - //129
rename v72 ST29Q05 //130 - //130
rename v73 ST29Q06 //131 - //131
rename v74 ST29Q07 //132 - //132
rename v75 ST29Q08 //133 - //133
rename v76 ST35Q01 //134 - //134
rename v77 ST35Q02 //135 - //135
rename v78 ST35Q03 //136 - //136
rename v79 ST35Q04 //137 - //137
rename v80 ST35Q05 //138 - //138
rename v81 ST35Q06 //139 - //139
rename v82 ST37Q01 //140 - //140
rename v83 ST37Q02 //141 - //141
rename v84 ST37Q03 //142 - //142
rename v85 ST37Q04 //143 - //143
rename v86 ST37Q05 //144 - //144
rename v87 ST37Q06 //145 - //145
rename v88 ST37Q07 //146 - //146
rename v89 ST37Q08 //147 - //147
rename v90 ST42Q01 //148 - //148
rename v91 ST42Q02 //149 - //149
rename v92 ST42Q03 //150 - //150
rename v93 ST42Q04 //151 - //151
rename v94 ST42Q05 //152 - //152
rename v95 ST42Q06 //153 - //153
rename v96 ST42Q07 //154 - //154
rename v97 ST42Q08 //155 - //155
rename v98 ST42Q09 //156 - //156
rename v99 ST42Q10 //157 - //157
rename v100 ST43Q01 //158 - //158
rename v101 ST43Q02 //159 - //159
rename v102 ST43Q03 //160 - //160
rename v103 ST43Q04 //161 - //161
rename v104 ST43Q05 //162 - //162
rename v105 ST43Q06 //163 - //163
rename v106 ST44Q01 //164 - //164
rename v107 ST44Q03 //165 - //165
rename v108 ST44Q04 //166 - //166
rename v109 ST44Q05 //167 - //167
rename v110 ST44Q07 //168 - //168
rename v111 ST44Q08 //169 - //169
rename v112 ST46Q01 //170 - //170
rename v113 ST46Q02 //171 - //171
rename v114 ST46Q03 //172 - //172
rename v115 ST46Q04 //173 - //173
rename v116 ST46Q05 //174 - //174
rename v117 ST46Q06 //175 - //175
rename v118 ST46Q07 //176 - //176
rename v119 ST46Q08 //177 - //177
rename v120 ST46Q09 //178 - //178
rename v121 ST48Q01 //179 - //179
rename v122 ST48Q02 //180 - //180
rename v123 ST48Q03 //181 - //181
rename v124 ST48Q04 //182 - //182
rename v125 ST48Q05 //183 - //183
rename v126 ST49Q01 //184 - //184
rename v127 ST49Q02 //185 - //185
rename v128 ST49Q03 //186 - //186
rename v129 ST49Q04 //187 - //187
rename v130 ST49Q05 //188 - //188
rename v131 ST49Q06 //189 - //189
rename v132 ST49Q07 //190 - //190
rename v133 ST49Q09 //191 - //191
rename v134 ST53Q01 //192 - //192
rename v135 ST53Q02 //193 - //193
rename v136 ST53Q03 //194 - //194
rename v137 ST53Q04 //195 - //195
rename v138 ST55Q01 //196 - //196
rename v139 ST55Q02 //197 - //197
rename v140 ST55Q03 //198 - //198
rename v141 ST55Q04 //199 - //199
rename v142 ST57Q01 //200 - //203
rename v143 ST57Q02 //204 - //207
rename v144 ST57Q03 //208 - //211
rename v145 ST57Q04 //212 - //215
rename v146 ST57Q05 //216 - //219
rename v147 ST57Q06 //220 - //223
rename v148 ST61Q01 //224 - //224
rename v149 ST61Q02 //225 - //225
rename v150 ST61Q03 //226 - //226
rename v151 ST61Q04 //227 - //227
rename v152 ST61Q05 //228 - //228
rename v153 ST61Q06 //229 - //229
rename v154 ST61Q07 //230 - //230
rename v155 ST61Q08 //231 - //231
rename v156 ST61Q09 //232 - //232
rename v157 ST62Q01 //233 - //233
rename v158 ST62Q02 //234 - //234
rename v159 ST62Q03 //235 - //235
rename v160 ST62Q04 //236 - //236
rename v161 ST62Q06 //237 - //237
rename v162 ST62Q07 //238 - //238
rename v163 ST62Q08 //239 - //239
rename v164 ST62Q09 //240 - //240
rename v165 ST62Q10 //241 - //241
rename v166 ST62Q11 //242 - //242
rename v167 ST62Q12 //243 - //243
rename v168 ST62Q13 //244 - //244
rename v169 ST62Q15 //245 - //245
rename v170 ST62Q16 //246 - //246
rename v171 ST62Q17 //247 - //247
rename v172 ST62Q19 //248 - //248
rename v173 ST69Q01 //249 - //252
rename v174 ST69Q02 //253 - //256
rename v175 ST69Q03 //257 - //260
rename v176 ST70Q01 //261 - //264
rename v177 ST70Q02 //265 - //268
rename v178 ST70Q03 //269 - //272
rename v179 ST71Q01 //273 - //276
rename v180 ST72Q01 //277 - //280
rename v181 ST73Q01 //281 - //281
rename v182 ST73Q02 //282 - //282
rename v183 ST74Q01 //283 - //283
rename v184 ST74Q02 //284 - //284
rename v185 ST75Q01 //285 - //285
rename v186 ST75Q02 //286 - //286
rename v187 ST76Q01 //287 - //287
rename v188 ST76Q02 //288 - //288
rename v189 ST77Q01 //289 - //289
rename v190 ST77Q02 //290 - //290
rename v191 ST77Q04 //291 - //291
rename v192 ST77Q05 //292 - //292
rename v193 ST77Q06 //293 - //293
rename v194 ST79Q01 //294 - //294
rename v195 ST79Q02 //295 - //295
rename v196 ST79Q03 //296 - //296
rename v197 ST79Q04 //297 - //297
rename v198 ST79Q05 //298 - //298
rename v199 ST79Q06 //299 - //299
rename v200 ST79Q07 //300 - //300
rename v201 ST79Q08 //301 - //301
rename v202 ST79Q10 //302 - //302
rename v203 ST79Q11 //303 - //303
rename v204 ST79Q12 //304 - //304
rename v205 ST79Q15 //305 - //305
rename v206 ST79Q17 //306 - //306
rename v207 ST80Q01 //307 - //307
rename v208 ST80Q04 //308 - //308
rename v209 ST80Q05 //309 - //309
rename v210 ST80Q06 //310 - //310
rename v211 ST80Q07 //311 - //311
rename v212 ST80Q08 //312 - //312
rename v213 ST80Q09 //313 - //313
rename v214 ST80Q10 //314 - //314
rename v215 ST80Q11 //315 - //315
rename v216 ST81Q01 //316 - //316
rename v217 ST81Q02 //317 - //317
rename v218 ST81Q03 //318 - //318
rename v219 ST81Q04 //319 - //319
rename v220 ST81Q05 //320 - //320
rename v221 ST82Q01 //321 - //321
rename v222 ST82Q02 //322 - //322
rename v223 ST82Q03 //323 - //323
rename v224 ST83Q01 //324 - //324
rename v225 ST83Q02 //325 - //325
rename v226 ST83Q03 //326 - //326
rename v227 ST83Q04 //327 - //327
rename v228 ST84Q01 //328 - //328
rename v229 ST84Q02 //329 - //329
rename v230 ST84Q03 //330 - //330
rename v231 ST85Q01 //331 - //331
rename v232 ST85Q02 //332 - //332
rename v233 ST85Q03 //333 - //333
rename v234 ST85Q04 //334 - //334
rename v235 ST86Q01 //335 - //335
rename v236 ST86Q02 //336 - //336
rename v237 ST86Q03 //337 - //337
rename v238 ST86Q04 //338 - //338
rename v239 ST86Q05 //339 - //339
rename v240 ST87Q01 //340 - //340
rename v241 ST87Q02 //341 - //341
rename v242 ST87Q03 //342 - //342
rename v243 ST87Q04 //343 - //343
rename v244 ST87Q05 //344 - //344
rename v245 ST87Q06 //345 - //345
rename v246 ST87Q07 //346 - //346
rename v247 ST87Q08 //347 - //347
rename v248 ST87Q09 //348 - //348
rename v249 ST88Q01 //349 - //349
rename v250 ST88Q02 //350 - //350
rename v251 ST88Q03 //351 - //351
rename v252 ST88Q04 //352 - //352
rename v253 ST89Q02 //353 - //353
rename v254 ST89Q03 //354 - //354
rename v255 ST89Q04 //355 - //355
rename v256 ST89Q05 //356 - //356
rename v257 ST91Q01 //357 - //357
rename v258 ST91Q02 //358 - //358
rename v259 ST91Q03 //359 - //359
rename v260 ST91Q04 //360 - //360
rename v261 ST91Q05 //361 - //361
rename v262 ST91Q06 //362 - //362
rename v263 ST93Q01 //363 - //363
rename v264 ST93Q03 //364 - //364
rename v265 ST93Q04 //365 - //365
rename v266 ST93Q06 //366 - //366
rename v267 ST93Q07 //367 - //367
rename v268 ST94Q05 //368 - //368
rename v269 ST94Q06 //369 - //369
rename v270 ST94Q09 //370 - //370
rename v271 ST94Q10 //371 - //371
rename v272 ST94Q14 //372 - //372
rename v273 ST96Q01 //373 - //373
rename v274 ST96Q02 //374 - //374
rename v275 ST96Q03 //375 - //375
rename v276 ST96Q05 //376 - //376
rename v277 ST101Q01 //377 - //377
rename v278 ST101Q02 //378 - //378
rename v279 ST101Q03 //379 - //379
rename v280 ST101Q05 //380 - //380
rename v281 ST104Q01 //381 - //381
rename v282 ST104Q04 //382 - //382
rename v283 ST104Q05 //383 - //383
rename v284 ST104Q06 //384 - //384
rename v285 IC01Q01 //385 - //385
rename v286 IC01Q02 //386 - //386
rename v287 IC01Q03 //387 - //387
rename v288 IC01Q04 //388 - //388
rename v289 IC01Q05 //389 - //389
rename v290 IC01Q06 //390 - //390
rename v291 IC01Q07 //391 - //391
rename v292 IC01Q08 //392 - //392
rename v293 IC01Q09 //393 - //393
rename v294 IC01Q10 //394 - //394
rename v295 IC01Q11 //395 - //395
rename v296 IC02Q01 //396 - //396
rename v297 IC02Q02 //397 - //397
rename v298 IC02Q03 //398 - //398
rename v299 IC02Q04 //399 - //399
rename v300 IC02Q05 //400 - //400
rename v301 IC02Q06 //401 - //401
rename v302 IC02Q07 //402 - //402
rename v303 IC03Q01 //403 - //403
rename v304 IC04Q01 //404 - //404
rename v305 IC05Q01 //405 - //406 (A)
rename v306 IC06Q01 //407 - //408 (A)
rename v307 IC07Q01 //409 - //410 (A)
rename v308 IC08Q01 //411 - //411
rename v309 IC08Q02 //412 - //412
rename v310 IC08Q03 //413 - //413
rename v311 IC08Q04 //414 - //414
rename v312 IC08Q05 //415 - //415
rename v313 IC08Q06 //416 - //416
rename v314 IC08Q07 //417 - //417
rename v315 IC08Q08 //418 - //418
rename v316 IC08Q09 //419 - //419
rename v317 IC08Q11 //420 - //420
rename v318 IC09Q01 //421 - //421
rename v319 IC09Q02 //422 - //422
rename v320 IC09Q03 //423 - //423
rename v321 IC09Q04 //424 - //424
rename v322 IC09Q05 //425 - //425
rename v323 IC09Q06 //426 - //426
rename v324 IC09Q07 //427 - //427
rename v325 IC10Q01 //428 - //428
rename v326 IC10Q02 //429 - //429
rename v327 IC10Q03 //430 - //430
rename v328 IC10Q04 //431 - //431
rename v329 IC10Q05 //432 - //432
rename v330 IC10Q06 //433 - //433
rename v331 IC10Q07 //434 - //434
rename v332 IC10Q08 //435 - //435
rename v333 IC10Q09 //436 - //436
rename v334 IC11Q01 //437 - //437
rename v335 IC11Q02 //438 - //438
rename v336 IC11Q03 //439 - //439
rename v337 IC11Q04 //440 - //440
rename v338 IC11Q05 //441 - //441
rename v339 IC11Q06 //442 - //442
rename v340 IC11Q07 //443 - //443
rename v341 IC22Q01 //444 - //444
rename v342 IC22Q02 //445 - //445
rename v343 IC22Q04 //446 - //446
rename v344 IC22Q06 //447 - //447
rename v345 IC22Q07 //448 - //448
rename v346 IC22Q08 //449 - //449
rename v347 EC01Q01 //450 - //450
rename v348 EC02Q01 //451 - //451
rename v349 EC03Q01 //452 - //452
rename v350 EC03Q02 //453 - //453
rename v351 EC03Q03 //454 - //454
rename v352 EC03Q04 //455 - //455
rename v353 EC03Q05 //456 - //456
rename v354 EC03Q06 //457 - //457
rename v355 EC03Q07 //458 - //458
rename v356 EC03Q08 //459 - //459
rename v357 EC03Q09 //460 - //460
rename v358 EC03Q10 //461 - //461
rename v359 EC04Q01A //462 - //462
rename v360 EC04Q01B //463 - //463
rename v361 EC04Q01C //464 - //464
rename v362 EC04Q02A //465 - //465
rename v363 EC04Q02B //466 - //466
rename v364 EC04Q02C //467 - //467
rename v365 EC04Q03A //468 - //468
rename v366 EC04Q03B //469 - //469
rename v367 EC04Q03C //470 - //470
rename v368 EC04Q04A //471 - //471
rename v369 EC04Q04B //472 - //472
rename v370 EC04Q04C //473 - //473
rename v371 EC04Q05A //474 - //474
rename v372 EC04Q05B //475 - //475
rename v373 EC04Q05C //476 - //476
rename v374 EC04Q06A //477 - //477
rename v375 EC04Q06B //478 - //478
rename v376 EC04Q06C //479 - //479
rename v377 EC05Q01 //480 - //480
rename v378 EC06Q01 //481 - //481
rename v379 EC07Q01 //482 - //482
rename v380 EC07Q02 //483 - //483
rename v381 EC07Q03 //484 - //484
rename v382 EC07Q04 //485 - //485
rename v383 EC07Q05 //486 - //486
rename v384 EC08Q01 //487 - //487
rename v385 EC08Q02 //488 - //488
rename v386 EC08Q03 //489 - //489
rename v387 EC08Q04 //490 - //490
rename v388 EC09Q03 //491 - //491
rename v389 EC10Q01 //492 - //492
rename v390 EC11Q02 //493 - //493
rename v391 EC11Q03 //494 - //494
rename v392 EC12Q01 //495 - //495
rename v393 ST22Q01 //496 - //496
rename v394 ST23Q01 //497 - //497
rename v395 ST23Q02 //498 - //498
rename v396 ST23Q03 //499 - //499
rename v397 ST23Q04 //500 - //500
rename v398 ST23Q05 //501 - //501
rename v399 ST23Q06 //502 - //502
rename v400 ST23Q07 //503 - //503
rename v401 ST23Q08 //504 - //504
rename v402 ST24Q01 //505 - //505
rename v403 ST24Q02 //506 - //506
rename v404 ST24Q03 //507 - //507
rename v405 CLCUSE1 //508 - //508
rename v406 CLCUSE301 //509 - //510 (A)
rename v407 CLCUSE302 //511 - //512 (A)
rename v408 Deffort //513 - //514 (A)
rename v409 QuestID //515 - //515
rename v410 Bookid //516 - //517
rename v411 EASY //518 - //518
rename v412 AGE //519 - //526 (F,2)
rename v413 GRADE //527 - //528
rename v414 progn //529 - //536 (A)
rename v415 ANXMAT //537 - //544 (F,2)
rename v416 ATSCHL //545 - //552 (F,2)
rename v417 ATTLNACT //553 - //561
rename v418 BELONG //562 - //569 (F,2)
rename v419 BFMJ2 //570 - //574 (F,2)
rename v420 BMMJ1 //575 - //579 (F,2)
rename v421 CLSMAN //580 - //588
rename v422 COBN_F //589 - //594 (A)
rename v423 COBN_M //595 - //600 (A)
rename v424 COBN_S //601 - //606 (A)
rename v425 COGACT //607 - //615
rename v426 CULTDIST //616 - //624
rename v427 CULTPOS //625 - //632 (F,2)
rename v428 DISCLIMA //633 - //640 (F,2)
rename v429 ENTUSE //641 - //649
rename v430 ESCS //650 - //657 (F,2)
rename v431 EXAPPLM //658 - //666
rename v432 EXPUREM //667 - //675
rename v433 FAILMAT //676 - //684
rename v434 FAMCON //685 - //693
rename v435 FAMCONC //694 - //701 (F,2)
rename v436 FAMSTRUC //702 - //702
rename v437 fisced //703 - //703
rename v438 HEDRES //704 - //711 (F,2)
rename v439 HERITCUL //712 - //720
rename v440 hisced //721 - //721
rename v441 hisei //722 - //729 (F,2)
rename v442 HOMEPOS //730 - //737 (F,2)
rename v443 HOMSCH //738 - //746
rename v444 HOSTCUL //747 - //755
rename v445 ICTATTNEG //756 - //764
rename v446 ICTATTPOS //765 - //773
rename v447 ICTHOME //774 - //782
rename v448 ICTSCH //783 - //791
rename v449 IMMIG //792 - //792
rename v450 INFOCAR //793 - //801
rename v451 INFOJOB1 //802 - //810
rename v452 INFOJOB2 //811 - //819
rename v453 INSTMOT //820 - //827 (F,2)
rename v454 INTMAT //828 - //835 (F,2)
rename v455 iscedd //836 - //836
rename v456 iscedl //837 - //837
rename v457 iscedo //838 - //838
rename v458 LANGCOMM //839 - //839
rename v459 LANGN //840 - //842 (A)
rename v460 LANGRPPD //843 - //843
rename v461 LMINS //844 - //847
rename v462 MATBEH //848 - //856
rename v463 MATHEFF //857 - //864 (F,2)
rename v464 MATINTFC //865 - //873
rename v465 MATWKETH //874 - //882
rename v466 misced //883 - //883
rename v467 MMINS //884 - //887
rename v468 MTSUP //888 - //896
rename v469 OCOD1 //897 - //900 (A)
rename v470 OCOD2 //901 - //904 (A)
rename v471 OPENPS //905 - //913
rename v472 OUTHOURS //914 - //921 (F,2)
rename v473 PARED //922 - //929 (F,2)
rename v474 PERSEV //930 - //938
rename v475 REPEAT //939 - //939
rename v476 SCMAT //940 - //947 (F,2)
rename v477 SMINS //948 - //951
rename v478 STUDREL //952 - //959 (F,2)
rename v479 SUBNORM //960 - //968
rename v480 TCHBEHFA //969 - //977
rename v481 TCHBEHSO //978 - //986
rename v482 TCHBEHTD //987 - //995
rename v483 TEACHSUP //996 - //1003 (F,2)
rename v484 TestLANG //1004 - //1006 (A)
rename v485 TIMEINT //1007 - //1015
rename v486 USEMATH //1016 - //1024
rename v487 USESCH //1025 - //1033
rename v488 WEALTH //1034 - //1041 (F,2)
rename v489 ANCATSCHL //1042 - //1050
rename v490 ANCATTLNACT //1051 - //1059
rename v491 ANCBELONG //1060 - //1068
rename v492 ANCCLSMAN //1069 - //1077
rename v493 ANCCOGACT //1078 - //1086
rename v494 ANCINSTMOT //1087 - //1095
rename v495 ANCINTMAT //1096 - //1104
rename v496 ANCMATWKETH //1105 - //1113
rename v497 ANCMTSUP //1114 - //1122
rename v498 ANCSCMAT //1123 - //1131
rename v499 ANCSTUDREL //1132 - //1140
rename v500 ANCSUBNORM //1141 - //1149
rename v501 PV1MATH //1150 - //1158
rename v502 PV2MATH //1159 - //1167
rename v503 PV3MATH //1168 - //1176
rename v504 PV4MATH //1177 - //1185
rename v505 PV5MATH //1186 - //1194
rename v506 PV1MACC //1195 - //1203
rename v507 PV2MACC //1204 - //1212
rename v508 PV3MACC //1213 - //1221
rename v509 PV4MACC //1222 - //1230
rename v510 PV5MACC //1231 - //1239
rename v511 PV1MACQ //1240 - //1248
rename v512 PV2MACQ //1249 - //1257
rename v513 PV3MACQ //1258 - //1266
rename v514 PV4MACQ //1267 - //1275
rename v515 PV5MACQ //1276 - //1284
rename v516 PV1MACS //1285 - //1293
rename v517 PV2MACS //1294 - //1302
rename v518 PV3MACS //1303 - //1311
rename v519 PV4MACS //1312 - //1320
rename v520 PV5MACS //1321 - //1329
rename v521 PV1MACU //1330 - //1338
rename v522 PV2MACU //1339 - //1347
rename v523 PV3MACU //1348 - //1356
rename v524 PV4MACU //1357 - //1365
rename v525 PV5MACU //1366 - //1374
rename v526 PV1MAPE //1375 - //1383
rename v527 PV2MAPE //1384 - //1392 
rename v528 PV3MAPE //1393 - //1401
rename v529 PV4MAPE //1402 - //1410
rename v530 PV5MAPE //1411 - //1419
rename v531 PV1MAPF //1420 - //1428
rename v532 PV2MAPF //1429 - //1437
rename v533 PV3MAPF //1438 - //1446
rename v534 PV4MAPF //1447 - //1455
rename v535 PV5MAPF //1456 - //1464
rename v536 PV1MAPI //1465 - //1473
rename v537 PV2MAPI //1474 - //1482
rename v538 PV3MAPI //1483 - //1491
rename v539 PV4MAPI //1492 - //1500
rename v540 PV5MAPI //1501 - //1509
rename v541 PV1READ //1510 - //1518
rename v542 PV2READ //1519 - //1527
rename v543 PV3READ //1528 - //1536
rename v544 PV4READ //1537 - //1545
rename v545 PV5READ //1546 - //1554
rename v546 PV1SCIE //1555 - //1563
rename v547 PV2SCIE //1564 - //1572
rename v548 PV3SCIE //1573 - //1581
rename v549 PV4SCIE //1582 - //1590
rename v550 PV5SCIE //1591 - //1599
rename v551 W_FSTUWT //1600 - //1608
rename v552 W_FSTR1 //1609 - //1617
rename v553 W_FSTR2 //1618 - //1626
rename v554 W_FSTR3 //1627 - //1635
rename v555 W_FSTR4 //1636 - //1644
rename v556 W_FSTR5 //1645 - //1653
rename v557 W_FSTR6 //1654 - //1662
rename v558 W_FSTR7 //1663 - //1671
rename v559 W_FSTR8 //1672 - //1680
rename v560 W_FSTR9 //1681 - //1689
rename v561 W_FSTR10 //1690 - //1698
rename v562 W_FSTR11 //1699 - //1707
rename v563 W_FSTR12 //1708 - //1716
rename v564 W_FSTR13 //1717 - //1725
rename v565 W_FSTR14 //1726 - //1734
rename v566 W_FSTR15 //1735 - //1743
rename v567 W_FSTR16 //1744 - //1752
rename v568 W_FSTR17 //1753 - //1761
rename v569 W_FSTR18 //1762 - //1770
rename v570 W_FSTR19 //1771 - //1779
rename v571 W_FSTR20 //1780 - //1788
rename v572 W_FSTR21 //1789 - //1797
rename v573 W_FSTR22 //1798 - //1806
rename v574 W_FSTR23 //1807 - //1815
rename v575 W_FSTR24 //1816 - //1824
rename v576 W_FSTR25 //1825 - //1833
rename v577 W_FSTR26 //1834 - //1842
rename v578 W_FSTR27 //1843 - //1851
rename v579 W_FSTR28 //1852 - //1860
rename v580 W_FSTR29 //1861 - //1869
rename v581 W_FSTR30 //1870 - //1878
rename v582 W_FSTR31 //1879 - //1887
rename v583 W_FSTR32 //1888 - //1896
rename v584 W_FSTR33 //1897 - //1905
rename v585 W_FSTR34 //1906 - //1914
rename v586 W_FSTR35 //1915 - //1923
rename v587 W_FSTR36 //1924 - //1932
rename v588 W_FSTR37 //1933 - //1941
rename v589 W_FSTR38 //1942 - //1950
rename v590 W_FSTR39 //1951 - //1959
rename v591 W_FSTR40 //1960 - //1968
rename v592 W_FSTR41 //1969 - //1977
rename v593 W_FSTR42 //1978 - //1986
rename v594 W_FSTR43 //1987 - //1995
rename v595 W_FSTR44 //1996 - //2004
rename v596 W_FSTR45 //2005 - //2013
rename v597 W_FSTR46 //2014 - //2022
rename v598 W_FSTR47 //2023 - //2031
rename v599 W_FSTR48 //2032 - //2040
rename v600 W_FSTR49 //2041 - //2049
rename v601 W_FSTR50 //2050 - //2058
rename v602 W_FSTR51 //2059 - //2067
rename v603 W_FSTR52 //2068 - //2076
rename v604 W_FSTR53 //2077 - //2085
rename v605 W_FSTR54 //2086 - //2094
rename v606 W_FSTR55 //2095 - //2103
rename v607 W_FSTR56 //2104 - //2112
rename v608 W_FSTR57 //2113 - //2121
rename v609 W_FSTR58 //2122 - //2130
rename v610 W_FSTR59 //2131 - //2139
rename v611 W_FSTR60 //2140 - //2148
rename v612 W_FSTR61 //2149 - //2157
rename v613 W_FSTR62 //2158 - //2166
rename v614 W_FSTR63 //2167 - //2175
rename v615 W_FSTR64 //2176 - //2184
rename v616 W_FSTR65 //2185 - //2193
rename v617 W_FSTR66 //2194 - //2202
rename v618 W_FSTR67 //2203 - //2211
rename v619 W_FSTR68 //2212 - //2220
rename v620 W_FSTR69 //2221 - //2229
rename v621 W_FSTR70 //2230 - //2238
rename v622 W_FSTR71 //2239 - //2247
rename v623 W_FSTR72 //2248 - //2256
rename v624 W_FSTR73 //2257 - //2265
rename v625 W_FSTR74 //2266 - //2274
rename v626 W_FSTR75 //2275 - //2283
rename v627 W_FSTR76 //2284 - //2292
rename v628 W_FSTR77 //2293 - //2301
rename v629 W_FSTR78 //2302 - //2310
rename v630 W_FSTR79 //2311 - //2319
rename v631 W_FSTR80 //2320 - //2328
rename v632 WVARSTRR //2329 - //2330
rename v633 VAR_UNIT //2331 - //2332
rename v634 senwgt_STU //2333 - //2341
rename v635 VER_STU //2342 - //2348 (A)
drop hv42
save "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\bld\src\original_data\STU_red.dta", replace
*save "C:\Users\ta62nime\FAUbox\Kursmaterial\EBE_Effective_Programming\Assignment_Florian_Auferoth\assignment\src\data_management\STU_red.dta", replace

