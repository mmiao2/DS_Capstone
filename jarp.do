set more off
capture log close
log using "jarp_thirdtry.log", text replace
cd  "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Output"
clear 

*******FIRST GENERATION DATA, ISSEI *********
cd  "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Output"
use "jarp_1.dta", clear

keep V18 V282 V328  V149 V230 V236 V242 V333 V3 V148 V206 V146 V99 V193 V197 V198 V1 V133 V19 V25 V2 V6 V7 V16 V11 V50 V51 V77 V80 V91 V194 V195 V196 V199 V147 V208 V209 V223 V224 V225 V173 V178 V183 V204 V205

rename (V18 V282 V328 V149 V230 V236 V242 V333 V3 V148 V206 V146 V99 V193 V197 V198 V1 V133 V19 V25 V2 V6 V7 V16 V11 V50 V51 V77 V80 V91 V194 V195 V196 V199 V147 V208 V209 V223 V224 V225 V173 V178 V183 V204 V205)(IMMI_YEAR HELP_CHILDREN_FINANCE RETURN CONTRIBUTE EDUC_SP1 EDUC_SP2 EDUC_SP3 VACAY BIRTHORDER WORST_YR FAM_INC BEST_YR INC_FIRST_JOB ANTI_ALIEN YR_INTERNED LOC_POST_INTERN ID OCCU_R AGE MARRIED GEN LOC_INTER INTER_ID SEX INTER_YEAR YRS_OF_ED_JPN_R YRS_OF_ED_JPN_SP YRS_OF_ED_AMERICA_R YRS_OF_ED_AMERICA_SP INVEST_JAPAN_POST INTERNED INTERN_LOC INTERN_LENGTH PROPERTY_LOSS BEST_ISSEI_INC CLASS HAPPY CHILD_1 CHILD_2 CHILD_3 RES_LOC_BEFORE RES_LOC_DURING RES_LOC_AFTER RACISM YR_RACISM)


**clean the demographic variables
**controlling for the latest principle household occupation 
**drop the label for generation 
**male is one and female is 2

replace SEX = . if SEX == 9 
replace SEX = 0 if SEX == 2

label drop V2
replace OCCU_R = . if OCCU_R == 999


replace MARRIED = . if MARRIED == 9 
replace MARRIED = 1 if MARRIED != 0 & MARRIED != 2 
replace MARRIED = 0 if MARRIED == 0 |MARRIED == 2

label drop V11
replace INTER_YEAR = . if INTER_YEAR == 9 
replace INTER_YEAR = 1962 if INTER_YEAR == 2
replace INTER_YEAR = 1963 if INTER_YEAR == 3
replace INTER_YEAR = 1964 if INTER_YEAR == 4
replace INTER_YEAR = 1965 if INTER_YEAR == 5
replace INTER_YEAR = 1966 if INTER_YEAR == 6
replace AGE = . if AGE == 99
**create the number of children variables
label drop V223
replace CHILD_1 = . if CHILD_1 == 9
replace CHILD_2 = . if CHILD_2 == 9
replace CHILD_3 = . if CHILD_3 == 9
label drop V224
label drop V225
gen NUM_CHILD = CHILD_1 + CHILD_2 + CHILD_3
drop CHILD_1 CHILD_2 CHILD_3

**clean the education variable 
label drop V77
replace YRS_OF_ED_AMERICA_R = 0 if  YRS_OF_ED_AMERICA_R == 98 
replace YRS_OF_ED_AMERICA_R = . if  YRS_OF_ED_AMERICA_R == 99
label drop V80 
replace YRS_OF_ED_AMERICA_SP = 0 if YRS_OF_ED_AMERICA_SP == 98
replace YRS_OF_ED_AMERICA_SP = . if YRS_OF_ED_AMERICA_SP == 99
label drop V50
replace YRS_OF_ED_JPN_R = 0 if YRS_OF_ED_JPN_R == 97
replace YRS_OF_ED_JPN_R = . if YRS_OF_ED_JPN_R == 99
label drop V51
replace YRS_OF_ED_JPN_SP = 0 if YRS_OF_ED_JPN_SP == 97
replace YRS_OF_ED_JPN_SP = . if YRS_OF_ED_JPN_SP == 98 | YRS_OF_ED_JPN_SP == 99
label drop V91
replace INVEST_JAPAN_POST = 0 if INVEST_JAPAN_POST == 2
replace INVEST_JAPAN_POST = . if INVEST_JAPAN_POST == 9
**generate a general education variable 
gen EDUC_R = YRS_OF_ED_JPN_R + YRS_OF_ED_AMERICA_R 
gen EDUC_SP =  YRS_OF_ED_JPN_SP + YRS_OF_ED_AMERICA_SP
gen EDUC_JPN = YRS_OF_ED_JPN_SP if SEX == 0 
replace EDUC_JPN = YRS_OF_ED_JPN_R if SEX == 1
gen EDUC_AMERICA = YRS_OF_ED_AMERICA_R if SEX == 0
replace EDUC_AMERICA = YRS_OF_ED_AMERICA_SP if SEX == 1



**gen EDUC_GEN = 0 if EDUC < 9 
**replace EDUC_GEN = 1 if EDUC >= 9 & EDUC <=12
**replace EDUC_GEN = 2 if EDUC > 12 & EDUC <= 16 
**replace EDUC_GEN = 3 if EDUC > 16


gen EDUC_GEN = . 
replace EDUC_GEN = 0 if EDUC_JPN == 0 & EDUC_AMERICA == 0
replace EDUC_GEN = 1 if EDUC_JPN < 12 | EDUC_AMERICA < 12 
**replace EDUC_GEN = 1 if EDUC_JPN > 9 & EDUC_JPN < 12 
**gen EDUC_JPN_GEN = 0 if EDUC_JPN < 12
replace EDUC_GEN = 2 if EDUC_JPN == 12 | EDUC_AMERICA == 12 
replace EDUC_GEN = 3 if (EDUC_JPN > 12 & EDUC_JPN < 16) | (EDUC_AMERICA > 12 & EDUC_AMERICA < 16)
replace EDUC_GEN = 4 if EDUC_JPN >= 16 & EDUC_JPN != . | EDUC_AMERICA >= 16  & EDUC_AMERICA != . 


gen EDUC_SP_GEN = 0 if YRS_OF_ED_JPN_SP < 12
replace EDUC_SP_GEN = 1 if YRS_OF_ED_JPN_SP == 12 
replace EDUC_SP_GEN = 2 if YRS_OF_ED_JPN_SP > 12 & YRS_OF_ED_JPN_SP < 16
replace EDUC_SP_GEN = 3 if YRS_OF_ED_JPN_SP == 16
replace EDUC_SP_GEN = 4 if YRS_OF_ED_JPN_SP > 16 

**Internment variables
**considers everyone that was evacuated, interned or realocated as interned
**consider voluntarily evacuated not interned
replace YR_INTERNED =. if YR_INTERNED == 9
label drop V197
replace YR_INTERNED = 1941 if YR_INTERNED == 1
replace YR_INTERNED = 1942 if YR_INTERNED == 2
replace YR_INTERNED = 1943 if YR_INTERNED == 3
replace YR_INTERNED = 1944 if YR_INTERNED == 4
replace YR_INTERNED = 1945 if YR_INTERNED == 5
replace YR_INTERNED = 1946 if YR_INTERNED == 6
replace YR_INTERNED = 1947 if YR_INTERNED == 7
replace YR_INTERNED = 1948 if YR_INTERNED == 8
replace YR_INTERNED = . if YR_INTERNED == 0

label drop V194
replace INTERNED = 0 if INTERNED == 1| INTERNED == 4
replace INTERNED = 1 if INTERNED == 2 | INTERNED == 3  | INTERNED == 5 | INTERNED == 6 
replace INTERNED = . if INTERNED == 9 
**how should I transcribe the length of internment?
replace INTERN_LENGTH = . if INTERN_LENGTH == 8 | INTERN_LENGTH == 9
**replace INTERN_LENGTH = 2 if INTERN_LENGTH == 1
**replace INTERN_LENGTH = 6 if INTERN_LENGTH == 2
**replace INTERN_LENGTH = 12 if INTERN_LENGTH == 3
**replace INTERN_LENGTH = 24 if INTERN_LENGTH == 4 
**replace INTERN_LENGTH = 36 if INTERN_LENGTH == 5
**replace INTERN_LENGTH = 48 if INTERN_LENGTH == 6
**replace INTERN_LENGTH = 60 if INTERN_LENGTH == 7 
replace PROPERTY_LOSS = . if PROPERTY_LOSS == 8 |PROPERTY_LOSS == 9
replace PROPERTY_LOSS = 0 if PROPERTY_LOSS == 1
**create a new category of people that have lost their property and received 
**property compensation
gen PROPERTY_COMPEN = 1 if PROPERTY_LOSS == 3
replace PROPERTY_COMPEN = 0 if PROPERTY_LOSS !=3
replace PROPERTY_LOSS = 1 if PROPERTY_LOSS == 2
replace PROPERTY_LOSS = 1 if PROPERTY_LOSS == 3
label drop V199


**clean the sentiment variables 
label drop V204
replace RACISM = . if RACISM == 9 | RACISM == 8
replace RACISM = 0 if RACISM == 2
replace ANTI_ALIEN = . if ANTI_ALIEN == 9
replace ANTI_ALIEN = 0 if ANTI_ALIEN == 2
replace CLASS = . if CLASS == 9
label drop V209
replace HAPPY = . if HAPPY == 9
replace HAPPY = 0 if HAPPY == 2


**clean the income variables 
replace WORST_YR = . if WORST_YR == 9 | WORST_YR == 8
replace BEST_YR = . if BEST_YR == 9 | BEST_YR == 8
**V146 is the variable 
replace BEST_ISSEI_INC = . if BEST_ISSEI_INC == 8 | BEST_ISSEI_INC == 9 | BEST_ISSEI_INC ==99 | BEST_ISSEI_INC ==21
**V206 is the variable 
label drop V206


**create the agegroup variable 
gen AGEGROUP = 1 if AGE >=0 & AGE <= 20
replace AGEGROUP = 2 if AGE >=21 & AGE <= 30
replace AGEGROUP = 3 if AGE >=31 & AGE <= 40
replace AGEGROUP = 4 if AGE >=41 & AGE <= 50
replace AGEGROUP = 5 if AGE >=51 & AGE <= 60
replace AGEGROUP = 6 if AGE >=61 & AGE <= 70
replace AGEGROUP = 7 if AGE >=71 


**creating the income variables
replace FAM_INC = . if FAM_INC == 9 | FAM_INC == 0 
replace FAM_INC = FAM_INC + 10 

gen  FAM_INC_DISCREET = 2000 if FAM_INC == 18
replace FAM_INC_DISCREET = 2500 if FAM_INC == 17
replace FAM_INC_DISCREET = 4000 if FAM_INC == 16
replace FAM_INC_DISCREET = 6250 if FAM_INC == 15
replace FAM_INC_DISCREET = 8750 if FAM_INC == 14
replace FAM_INC_DISCREET = 11250 if FAM_INC == 13
replace FAM_INC_DISCREET = 13750 if FAM_INC == 12
replace FAM_INC_DISCREET = 15000 if FAM_INC == 11
**tobit model to replace the missing value 
tobit FAM_INC_DISCREET i.AGEGROUP i.SEX i.EDUC_GEN i.EDUC_SP_GEN i.PROPERTY_COMPEN, ul(15000)
predict yhat
tab yhat if FAM_INC == 11
replace FAM_INC_DISCREET = yhat if FAM_INC == 11 & yhat > 30000
tobit FAM_INC_DISCREET i.AGEGROUP i.SEX i.EDUC_GEN i.EDUC_SP_GEN i.PROPERTY_COMPEN, ll(2000)
predict yhat_lower
tab yhat_lower if FAM_INC == 18
replace FAM_INC_DISCREET= yhat_lower if FAM_INC == 18 & yhat_lower <= 2000 & yhat >= 0 
replace FAM_INC_DISCREET = 0 if FAM_INC == 18 & yhat_lower <=0 



replace FAM_INC = 1 if FAM_INC == 18
replace FAM_INC = 1 if FAM_INC == 17
replace FAM_INC = 1 if FAM_INC == 16
replace FAM_INC = 2 if FAM_INC == 15
replace FAM_INC = 2 if FAM_INC == 14
replace FAM_INC = 3 if FAM_INC == 13
replace FAM_INC = 3 if FAM_INC == 12
replace FAM_INC = 3 if FAM_INC == 11

gen FAM_INC_1 = 0 
replace FAM_INC_1 = 1 if FAM_INC == 1
gen FAM_INC_2 = 0 
replace FAM_INC_2 = 1 if FAM_INC == 2
gen FAM_INC_3 = 0 
replace FAM_INC_3 = 1 if FAM_INC == 3
gen FAM_INC_4 = 0 
replace FAM_INC_4 = 1 if FAM_INC == 4

replace INC_FIRST_JOB =. if INC_FIRST_JOB==0 | INC_FIRST_JOB == 9 | INC_FIRST_JOB == 8 

**cleaning the location before and after internment 
**this is the period of 1931- 1942 
replace RES_LOC_BEFORE = . if RES_LOC_BEFORE == 0
**this is the location of the internment camp
replace INTERN_LOC = . if INTERN_LOC == 0
drop RES_LOC_DURING
**this is the location of the resident from 1945 - 1951 
replace RES_LOC_AFTER =. if RES_LOC_AFTER == 0
**this is the question of where did people after internment 
replace LOC_POST_INTERN = . if LOC_POST_INTERN == 999 
gen MOVED = 1 if RES_LOC_BEFORE != RES_LOC_AFTER
replace MOVED = 0 if MOVED == .
**this is the location of the interview as states, good control for current income
replace LOC_INTER = . if LOC_INTER == 99

label drop V196
replace INTERN_LENGTH = 1 if INTERN_LENGTH == 2 | INTERN_LENGTH == 1 | INTERN_LENGTH == 3
replace INTERN_LENGTH = INTERN_LENGTH - 2 if INTERN_LENGTH != 0 & INTERN_LENGTH != 1
replace INTERN_LOC = . if INTERN_LOC == 99

**reg FAM_INC EDUC_JP i.INTERNED i.PROPERTY_COMPEN

**keep ID LOC_INTER INTER_YEAR GEN SEX OCCU_R AGE MARRIED NUM_CHILD EDUC BEST_YR WORST_YR INC_FIRST_JOB BEST_ISSEI_INC FAM_INC INVEST_JAPAN_POST ANTI_ALIEN YR_INTERNED INTERNED INTERN_LENGTH PROPERTY_LOSS PROPERTY_COMPEN INTERN_LOC LOC_POST_INTERN RES_LOC_BEFORE RES_LOC_AFTER MOVED RACISM  CLASS HAPPY
**order ID LOC_INTER INTER_YEAR GEN SEX OCCU_R AGE MARRIED NUM_CHILD EDUC BEST_YR WORST_YR INC_FIRST_JOB BEST_ISSEI_INC FAM_INC INVEST_JAPAN_POST ANTI_ALIEN YR_INTERNED INTERNED INTERN_LENGTH PROPERTY_LOSS PROPERTY_COMPEN  INTERN_LOC LOC_POST_INTERN RES_LOC_BEFORE RES_LOC_AFTER MOVED RACISM  CLASS HAPPY
save "jarp_1_cleaned.dta", replace

**Pick variable for regression
**Regression Results not ideal -- Property loss doesn't make sense 
**reg FAM_INC AGE SEX NUM_CHILD YRS_OF_ED_AMERICA_R YRS_OF_ED_AMERICA_SP YRS_OF_ED_JPN_SP YRS_OF_ED_JPN_R INVEST_JAPAN_POST INTERNED 
**reg FAM_INC AGE SEX NUM_CHILD YRS_OF_ED_AMERICA_R YRS_OF_ED_AMERICA_SP YRS_OF_ED_JPN_SP YRS_OF_ED_JPN_R INVEST_JAPAN_POST INTERN_LENGTH
**reg FAM_INC AGE SEX NUM_CHILD YRS_OF_ED_AMERICA_R YRS_OF_ED_AMERICA_SP YRS_OF_ED_JPN_SP YRS_OF_ED_JPN_R INVEST_JAPAN_POST PROPERTY_LOSS

*******SECOND GENERATION DATA, NISEI *********
cd  "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Output"
use "jarp_2.dta", clear
keep V202 V207 V210 V212 V214 V215 V217 V222 V223 V224 V221 V193 V1 V2 V3 V5 V6 V7 V10 V12 V31 V53 V54 V55 V218 V58 V61 V56 V60 V27 V28 V29  V185 V143 V141 V145 
rename (V202 V207 V210 V212 V214 V215 V217 V222 V223 V224 V221 V193 V1 V2 V3 V5 V6 V7 V10 V12 V31 V53 V54 V55 V218 V58 V61 V56 V60 V27 V28 V29 V185 V143 V141 V145 ) (ANGRY HARDWORK PRE_SUCCESS GUILTY FATE WORRY CONTENT WORTHWHILE AFRAID HELP_CHILDREN AMBITION INTER_YEAR ID GEN BIRTHORDER MARRIED AGE BIRTHPLACE_R BIRTHPLACE_SP NUM_CHILD PREFER_OTHER_JOB WIFE_WORK FAM_INC FAM_INC_EXPECT FAM_NEEDY YRS_OF_ED_JPN_R YRS_OF_ED_JPN_SP EDUC EDUC_SP INTERNED INTERN_LENGTH OCCU_R SEX RACISM RACISM_SCHOOL POLICE_VIOLENCE)
**demographic information 
replace AGE = . if AGE == 99
replace SEX =. if SEX ==3
label drop V185
replace SEX = 0 if SEX == 2

replace BIRTHORDER = . if BIRTHORDER == 99
label drop V193 
replace INTER_YEAR = . if INTER_YEAR == 9 | INTER_YEAR == 0
replace INTER_YEAR = 1967 if INTER_YEAR !=9 & INTER_YEAR !=0
label drop V2
replace MARRIED = . if MARRIED == 8 | MARRIED ==9
replace MARRIED = 0 if MARRIED != 2
replace MARRIED = 1 if MARRIED == 2
replace AGE = . if AGE == 99
replace NUM_CHILD = . if NUM_CHILD == 99
replace FAM_NEEDY = . if FAM_NEEDY == 9
**clean the education variable

replace EDUC = . if EDUC == 9
**generate a general education variable, this is actually the higest grade acheived 
gen EDUC_GEN = .
replace EDUC_GEN = 0 if EDUC == 0 & EDUC !=. 
replace EDUC_GEN = 1 if EDUC <= 4 & EDUC !=. 
replace EDUC_GEN = 2 if EDUC == 5 & EDUC !=. 
replace EDUC_GEN = 3 if EDUC == 6 & EDUC !=. 
replace EDUC_GEN = 4 if EDUC >=7 & EDUC !=. 


gen EDUC_SP_GEN = 0 if EDUC_SP <= 4
replace EDUC_SP_GEN = 1 if EDUC_SP == 5
replace EDUC_SP_GEN = 2 if EDUC_SP == 6 
replace EDUC_SP_GEN = 3 if EDUC_SP ==7 
replace EDUC_SP_GEN = 4 if EDUC_SP > 7



**sentiment variables 
replace RACISM = . if RACISM == 9|RACISM == 8
gen RACISM_AWARE = 1 if RACISM == 2 | RACISM == 1
replace RACISM_AWARE = 0 if RACISM_AWARE == . 
replace RACISM = 0 if RACISM ! = 1

replace RACISM_SCHOOL = . if RACISM_SCHOOL == 9 | RACISM_SCHOOL == 8
gen RACISM_SCHOOL_AWARE = 1 if RACISM_SCHOOL == 2 | RACISM_SCHOOL == 1
replace RACISM_SCHOOL = 0 if RACISM_SCHOOL==2 
replace RACISM_SCHOOL_AWARE = 0 if RACISM_SCHOOL_AWARE ==. 

replace POLICE_VIOLENCE =. if POLICE_VIOLENCE == 9 | POLICE_VIOLENCE == 8
gen POLICE_VIOLENCE_AWARE = 1 if POLICE_VIOLENCE==2 | POLICE_VIOLENCE==1
replace POLICE_VIOLENCE_AWARE = 0 if POLICE_VIOLENCE_AWARE ==2 
replace POLICE_VIOLENCE_AWARE = 0 if POLICE_VIOLENCE_AWARE==.
 
**Internment variables 
label drop V27
replace INTERNED = . if INTERNED == 8 |INTERNED == 9|INTERNED == 7
replace INTERNED = 0 if INTERNED == 2
**how should I deal with internment length
replace INTERN_LENGTH = . if INTERN_LENGTH == 8 | INTERN_LENGTH == 9 


**create the agegroup variable 
gen AGEGROUP = 1 if AGE >=0 & AGE <= 20
replace AGEGROUP = 2 if AGE >=21 & AGE <= 30
replace AGEGROUP = 3 if AGE >=31 & AGE <= 40
replace AGEGROUP = 4 if AGE >=41 & AGE <= 50
replace AGEGROUP = 5 if AGE >=51 & AGE <= 60
replace AGEGROUP = 6 if AGE >=61 & AGE <= 70
replace AGEGROUP = 7 if AGE >=71 
**replace AGEGROUP = 10 if AGE >=70 & AGE <= 74
**replace AGEGROUP = 12 if AGE >=75 & AGE <= 79
**replace AGEGROUP = 13 if AGE >=79



**create income vars
replace FAM_INC = . if FAM_INC == 9
gen  FAM_INC_DISCREET = 2500 if FAM_INC == 1
replace FAM_INC_DISCREET = 3750 if FAM_INC == 2
replace FAM_INC_DISCREET = 6250 if FAM_INC == 3
replace FAM_INC_DISCREET = 8750 if FAM_INC == 4
replace FAM_INC_DISCREET = 12500 if FAM_INC == 5
replace FAM_INC_DISCREET = 17500 if FAM_INC == 6
replace FAM_INC_DISCREET = 24500 if FAM_INC == 7
replace FAM_INC_DISCREET = 30000 if FAM_INC == 8
**tobit model to replace the missing value 
tobit FAM_INC_DISCREET i.AGEGROUP i.SEX i.EDUC_GEN i.EDUC_SP_GEN i.MARRIED, ul(30000)
predict yhat
tab yhat if FAM_INC == 8
**replace FAM_INC_DISCREET = yhat if FAM_INC == 8 & yhat >= 30000
tobit FAM_INC_DISCREET i.AGEGROUP  i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN, ll(2500)
predict yhat_lower
tab yhat_lower if FAM_INC == 1
replace FAM_INC_DISCREET= yhat_lower if FAM_INC == 1 & yhat_lower <= 2500 & yhat >= 0 
replace FAM_INC_DISCREET = 0 if FAM_INC == 1 & yhat_lower <= 0

**income variable tab 
replace FAM_INC = 1 if FAM_INC == 1
replace FAM_INC = 1 if FAM_INC == 2
replace FAM_INC = 2 if FAM_INC == 3
replace FAM_INC = 2 if FAM_INC == 4
replace FAM_INC = 3 if FAM_INC == 5
replace FAM_INC = 3 if FAM_INC == 6
replace FAM_INC = 4 if FAM_INC == 7
replace FAM_INC = 4 if FAM_INC == 8

gen FAM_INC_1 = 0 
replace FAM_INC_1 = 1 if FAM_INC == 1
gen FAM_INC_2 = 0 
replace FAM_INC_2 = 1 if FAM_INC == 2
gen FAM_INC_3 = 0 
replace FAM_INC_3 = 1 if FAM_INC == 3
gen FAM_INC_4 = 0 
replace FAM_INC_4 = 1 if FAM_INC == 4
 
save "jarp_2_cleaned.dta", replace



*******THIRD GENERATION DATA, SANSEI*******
cd  "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Output"
use "jarp_3.dta", clear
keep  V190 V159 V145 V167 V169 V161 V155 V158 V166 V168 V248 V7 V1 V2 V3 V8 V9 V13 V6  V30 V32 V39 V48 V49 V41 V267 V186 V185 V187
rename (V190 V159 V145 V167 V169 V161 V155 V158 V166 V168 V248 V7 V1 V2 V3 V8 V9 V13 V6  V30 V32 V39 V48 V49 V41 V267 V186 V185 V187) (REASON_HOSTILITY WORRY ANGRY WORTHWHILE HELP_CHILDREN  CONTENT GUILTY FATE AMBITION AFRAID INTER_YEAR AGE ID GEN BIRTHORDER BIRTHPLACE MARRIED NUM_CHILD SEX  OCCU_WANT OCCU_R FAM_INC EDUC_GEN EDUC_SP_GEN FAM_INC_PEAK INTERN_LENGTH RACISM RACISM_SCHOOL POLICE_VIOLENCE)

**demographic variables 
label drop V248
replace AGE = . if AGE == 99
replace INTER_YEAR =. if INTER_YEAR == 9 
replace INTER_YEAR = 1967 if INTER_YEAR != 9 & INTER_YEAR != 7
replace INTER_YEAR = 1968 if INTER_YEAR == 7 
replace AGE =. if AGE==99
label drop V2
label drop V9

replace MARRIED = 0 if MARRIED == 1 | MARRIED >=3
replace MARRIED = 1 if MARRIED != 0 


replace NUM_CHILD =. if NUM_CHILD ==9

replace EDUC_GEN = . if EDUC_GEN == 9
replace EDUC_GEN = 4 if EDUC_GEN == 5 & EDUC_GEN != . 
replace EDUC_SP_GEN = . if EDUC_SP_GEN == 9 
**gen EDUC = YRS_OF_ED_JPN_R + YRS_OF_ED_JPN_SP + YRS_OF_ED_AMERICA_R + YRS_OF_ED_AMERICA_SP
**drop YRS_OF_ED_JPN_R YRS_OF_ED_JPN_SP YRS_OF_ED_AMERICA_R YRS_OF_ED_AMERICA_SP


**gender
label drop V6
replace SEX = 0 if SEX == 2

**sentiment variables 
replace RACISM = . if RACISM == 9|RACISM == 8
gen RACISM_AWARE = 1 if RACISM == 2 | RACISM == 1
replace RACISM_AWARE = 0 if RACISM_AWARE == . 
replace RACISM = 0 if RACISM ! = 1

replace RACISM_SCHOOL = . if RACISM_SCHOOL == 9 | RACISM_SCHOOL == 8
gen RACISM_SCHOOL_AWARE = 1 if RACISM_SCHOOL == 2 | RACISM_SCHOOL == 1
replace RACISM_SCHOOL = 0 if RACISM_SCHOOL==2 
replace RACISM_SCHOOL_AWARE = 0 if RACISM_SCHOOL_AWARE ==. 

replace POLICE_VIOLENCE =. if POLICE_VIOLENCE == 9 | POLICE_VIOLENCE == 8
gen POLICE_VIOLENCE_AWARE = 1 if POLICE_VIOLENCE==2 | POLICE_VIOLENCE==1
replace POLICE_VIOLENCE_AWARE = 0 if POLICE_VIOLENCE_AWARE ==2 
replace POLICE_VIOLENCE_AWARE = 0 if POLICE_VIOLENCE_AWARE==.
 

**create the agegroup variable 
gen AGEGROUP = 1 if AGE >=0 & AGE <= 20
replace AGEGROUP = 2 if AGE >=21 & AGE <= 30
replace AGEGROUP = 3 if AGE >=31 & AGE <= 40
replace AGEGROUP = 4 if AGE >=41 & AGE <= 50
replace AGEGROUP = 5 if AGE >=51 & AGE <= 60
replace AGEGROUP = 6 if AGE >=61 & AGE <= 70
replace AGEGROUP = 7 if AGE >=71 

**create income vars
replace FAM_INC = . if FAM_INC == 9
gen  FAM_INC_DISCREET = 2500 if FAM_INC == 1
replace FAM_INC_DISCREET = 3750 if FAM_INC == 2
replace FAM_INC_DISCREET = 6250 if FAM_INC == 3
replace FAM_INC_DISCREET = 8750 if FAM_INC == 4
replace FAM_INC_DISCREET = 12500 if FAM_INC == 5
replace FAM_INC_DISCREET = 17500 if FAM_INC == 6
replace FAM_INC_DISCREET = 24500 if FAM_INC == 7
replace FAM_INC_DISCREET = 30000 if FAM_INC == 8
**tobit model to replace the missing value 
tobit FAM_INC_DISCREET i.AGEGROUP i.SEX i.EDUC_GEN i.EDUC_SP_GEN i.MARRIED, ul(30000)
predict yhat
tab yhat if FAM_INC == 8
replace FAM_INC_DISCREET = yhat if FAM_INC == 8 & yhat >= 30000
tobit FAM_INC_DISCREET i.AGEGROUP  i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN, ll(2500)
predict yhat_lower
tab yhat_lower if FAM_INC == 1
replace FAM_INC_DISCREET= yhat_lower if FAM_INC == 1 & yhat_lower <= 2500 & yhat >= 0 
replace FAM_INC_DISCREET = 0 if FAM_INC == 1 & yhat_lower <= 0


**income variable 
replace FAM_INC = 1 if FAM_INC == 1
replace FAM_INC = 1 if FAM_INC == 2
replace FAM_INC = 2 if FAM_INC == 3
replace FAM_INC = 2 if FAM_INC == 4
replace FAM_INC = 3 if FAM_INC == 5
replace FAM_INC = 3 if FAM_INC == 6
replace FAM_INC = 4 if FAM_INC == 7
replace FAM_INC = 4 if FAM_INC == 8


gen FAM_INC_1 = 0 
replace FAM_INC_1 = 1 if FAM_INC == 1
gen FAM_INC_2 = 0 
replace FAM_INC_2 = 1 if FAM_INC == 2
gen FAM_INC_3 = 0 
replace FAM_INC_3 = 1 if FAM_INC == 3
gen FAM_INC_4 = 0 
replace FAM_INC_4 = 1 if FAM_INC == 4
**internment variables
replace INTERN_LENGTH =. if INTERN_LENGTH == 9
gen INTERNED = 0 if INTERN_LENGTH ==  0
replace INTERNED = 1 if INTERN_LENGTH !=0
save "jarp_3_cleaned.dta", replace



set more off
capture log close
log using "jarp_master_second_try.log", text replace
cd  "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Output"
clear 

*******FIRST GENERATION DATA, ISSEI *********

use "jarp_2_cleaned.dta", clear
merge m:1 ID using jarp_1_cleaned.dta
drop if _merge!=3
drop _merge
save jarp2_cleaned_3.dta, replace

use "jarp_3_cleaned.dta", clear
merge m:1 ID BIRTHORDER using jarp2_cleaned_3.dta
drop if _merge == 2
drop _merge
save jarp3_cleaned_3.dta, replace

use "jarp_1_cleaned.dta", clear
append using jarp2_cleaned_3.dta jarp3_cleaned_3.dta





**clean the merged data 
replace INTERN_LENGTH = 5 if INTERN_LENGTH == 6 & INTERN_LENGTH !=.
replace INTERN_LENGTH = 5 if INTERN_LENGTH == 6
replace INTERN_LOC = . if INTERNED == 0 
replace INTERN_LOC = . if INTERN_LOC == 18 | INTERN_LOC == 19 |INTERN_LOC >=41
*****generate the violence variables******
gen VIOLENT = 0 
gen STRIKE = 0 
gen FORCE = 0 
gen BAD_CAMP_EX = 0
**Jerome relocation center - violence, no strike or use of force 
replace VIOLENT = 1 if INTERN_LOC == 35
**Manzanar relocation center - violence and use of force 
replace VIOLENT = 1 if INTERN_LOC == 36
replace FORCE = 1 if INTERN_LOC == 36
**Poston AZ Relocation Center - strikes and violence 
replace STRIKE = 1 if INTERN_LOC == 32
replace VIOLENT = 1 if INTERN_LOC == 32
**Topaz UT Relocaton Center - use of force 
replace FORCE = 1 if INTERN_LOC == 31
**Heart Mountain MY Relocation Center - strikes
replace STRIKE = 1 if INTERN_LOC == 38
**Tule Lake CA Relocation Center - strikes and use of force 
replace FORCE = 1 if INTERN_LOC == 40
replace STRIKE = 1 if INTERN_LOC == 40
**whether someone experienced use of force, violence, or strikes 
replace BAD_CAMP_EX = 1 if VIOLENT == 1|FORCE ==1|STRIKE==1

**calculate the age of INTERNMENT
replace YR_INTERNED = . if INTERNED == 0
gen AGE_INTERNED = AGE - (INTER_YEAR - YR_INTERNED) 
replace AGE_INTERNED = . if INTERNED == 0


**Age variable
gen AGE_1940 = AGE - (INTER_YEAR - YR_INTERNED)
replace AGE_1940 =  AGE - (INTER_YEAR - 1942) if AGE_1940 ==. 

**age interned group

gen AGEGROUP_INTERNED = .
replace AGEGROUP_INTERNED = 1 if AGE_INTERNED  < 10
replace AGEGROUP_INTERNED = 2 if AGE_INTERNED >= 10 & AGE_INTERNED <= 20
replace AGEGROUP_INTERNED = 3 if AGE_INTERNED >= 21 & AGE_INTERNED <= 30
replace AGEGROUP_INTERNED = 4 if AGE_INTERNED >= 31 & AGE_INTERNED <= 40
replace AGEGROUP_INTERNED = 5 if AGE_INTERNED >= 41 & AGE_INTERNED <= 50
replace AGEGROUP_INTERNED = 6 if AGE_INTERNED >= 51 & AGE_INTERNED <= 60
replace AGEGROUP_INTERNED = 7 if AGE_INTERNED >= 61 
replace AGEGROUP_INTERNED = . if AGE_INTERNED ==.

*gen EDUC_GEN_0 = 0
*gen EDUC_GEN_1 = 0
gen EDUC_GEN_2 = 0 
gen EDUC_GEN_3 = 0 
gen EDUC_GEN_4 = 0   
*replace EDUC_GEN_0 = 1 if EDUC_GEN == 0
*replace EDUC_GEN_1 = 1 if EDUC_GEN == 1
replace EDUC_GEN_2 = 1 if EDUC_GEN <= 2 
replace EDUC_GEN_3 = 1 if EDUC_GEN == 3
replace EDUC_GEN_4 = 1 if EDUC_GEN == 4

label define EDUC_GEN_LABEL 0 "No Education" 1 "Less HS" 2 "High School" 3 "Some College" 4 "College and More"
label values EDUC_GEN EDUC_GEN_LABEL 



**replace AGEGROUP_INTERNED = . if AGE_INTERNED == .

label define MOVED 0 "Didn't Move" 1 "Moved"
label values MOVED MOVED

drop BIRTHPLACE_R BIRTHPLACE_SP FAM_INC_EXPECT yhat yhat_lower 
gen LOG_INC = log(FAM_INC_DISCREET)

**GENERATE OCCUPATION CATEGORIES
replace OCCU_R = 9 if OCCU_R == 9 | OCCU_R == 999 |OCCU_R == 998 | OCCU_R == 997
gen OCCU_GEN = .
replace OCCU_GEN = OCCU_R if OCCU_R < 10
**1 is PROFESSIONAL, TECHNICAL, AND KINDRED WORKERS
replace OCCU_GEN = 1 if OCCU_R <= 195 & OCCU_R >= 10 & OCCU_R !=.
**2 is farmers
replace OCCU_GEN = 2 if OCCU_R ==222
**3 Managers, proprietors or officials
replace OCCU_GEN = 3 if OCCU_R >= 250 & OCCU_R <=285
** 4 is Clerical or sales
replace OCCU_GEN = 4 if OCCU_R >= 301 & OCCU_R <= 395
**5 is Craftsmen and foremen
replace OCCU_GEN = 5 if OCCU_R >= 401 & OCCU_R <= 555
**6 operatives 
replace OCCU_GEN = 6 if OCCU_R >= 601 & OCCU_R <= 721
**7 is service workers, public and private
replace OCCU_GEN = 7 if OCCU_R >= 801 & OCCU_R <= 890
**8 is laborers
replace OCCU_GEN = 8 if OCCU_R >= 960 & OCCU_R <= 995
*unknown and not working
replace OCCU_GEN = 0 if OCCU_R == 9 
*9 is non farm laborer 
replace OCCU_GEN = 9 if OCCU_R >= 901 & OCCU_R <= 905
label define OCCU_GEN_LABEL 0 "Not Working/Unknown" 1 "Professional and Technical" 2 "Farmers" 3 "Owners and Managers" 4 "Clerical and Sales" 5 "Craftsmen, Foremen, and Kindred Workers" 6 "Operatives and Kindred" 7 "Services Workers" 8 "Non-farm Laborers" 9 "Farm Laborers"
label values OCCU_GEN OCCU_GEN_LABEL 

gen PROFESSIONAL = 1 if OCCU_GEN == 1
replace PROFESSIONAL = 0 if OCCU_GEN !=1
replace PROFESSIONAL = . if OCCU_GEN == .


gen JUSTICE_INTERN_LOC = INTERN_LOC if INTERN_LOC <31
replace JUSTICE_INTERN_LOC = 0 if JUSTICE_INTERN_LOC == . 
label define JUSTICE_INTERN_LOC_LABEL 0 "Wasn't in Justice Department Internment" 11 "Bismarck, ND" 12 "Crystal City, TX" 13 "Missoula, MT" 14 "Santa Fe, NM" 15 "Lordsburg, NM" 16 "Fort Sill, OK" 17 "Livingston LA"
label values JUSTICE_INTERN_LOC JUSTICE_INTERN_LOC_LABEL
replace INTERN_LOC = 0 if JUSTICE_INTERN_LOC > 0
drop if JUSTICE_INTERN_LOC > 0 


**if had children during internment
bysort ID: gen HAS_CHILD_INTERNED = cond(AGE_INTERNED <= 18 & AGE_INTERNED > 5 ,1,0)
bysort ID : gen f_ID = _n == 1
sum HAS_CHILD_INTERNED if f_ID == 1
reg HAS_CHILD_INTERNED i.INTERN_LOC if f_ID == 1




**clean sentiment variables like HARDWORK AFRAID, HELP_CHILDREN, ANGRY,  WORRY, WORTHWHILE, PRE_SUCCESS, AMBITION, FATE, CONTENT 
replace AFRAID = . if AFRAID == 8 | AFRAID == 9
replace AFRAID = 0 if AFRAID == 2
label define AFRAID_LABEL 0 "Don't Feel Frightened" 1 "Do Feel Frightened"
label values AFRAID AFRAID_LABEL


**often feel angry or irritated
replace ANGRY = . if ANGRY == 8 | ANGRY == 9
replace ANGRY = 0 if ANGRY == 2
label define ANGRY_LABEL 0 "Don't Feel Angry" 1 "Do Feel Angry"
label values ANGRY ANGRY_LABEL

**often worry about misfortune 
replace WORRY = . if WORRY == 8 | WORRY == 9
replace WORRY = 0 if WORRY == 2
label define WORRY_LABEL 0 "Don't Worry" 1 "Do Worry"
label values WORRY WORRY_LABEL

**often question whether life is worthwhile 
replace WORTHWHILE = . if WORTHWHILE == 8 | WORTHWHILE == 9
replace WORTHWHILE = 0 if WORTHWHILE == 2
label define WORTHWHILE_LABEL 0 "Don't Doubt Life is Worthwhile" 1 "Do Doubt Life is Worthwhile"
label values WORTHWHILE WORTHWHILE_LABEL

**success is predetermined
replace PRE_SUCCESS = . if PRE_SUCCESS == 8 | PRE_SUCCESS == 9
replace PRE_SUCCESS = 0 if PRE_SUCCESS == 2
label define PRE_SUCCESS_LABEL 0 "Success is Not Predertermined" 1 "Success is Predertermined"
label values PRE_SUCCESS PRE_SUCCESS_LABEL

**hardwork is the key to achievement
replace HARDWORK = . if HARDWORK == 8 | HARDWORK == 9
replace HARDWORK = 0 if HARDWORK == 2
label define HARDWORK_LABEL 0 "Hardwrk No" 1 "Hardwork Yes"
label values HARDWORK HARDWORK_LABEL
tab HARDWORK INTERNED,col


**should help children 
**significant change!
replace HELP_CHILDREN = . if HELP_CHILDREN == 8 | HELP_CHILDREN == 9
replace HELP_CHILDREN = 0 if HELP_CHILDREN == 2
label define HELP_CHILDREN_LABEL 0 "No" 1 "Yes"
label values HELP_CHILDREN HELP_CHILDREN_LABEL
tab HELP_CHILDREN INTERNED,col
tab HELP_CHILDREN VIOLENT,col
tab HELP_CHILDREN STRIKE,col
tab HELP_CHILDREN FORCE,col

**A man shouldn't try to change fate-agree 
**significant change!!
replace FATE = . if FATE == 8 | FATE == 9
replace FATE = 0 if FATE == 2
label define FATE_LABEL 0 "Men should try to change fate" 1 "Men shouldn't try to change fate"
label values FATE FATE_LABEL
tab FATE INTERNED,col

rename HAPPY ACHIEVED

**Secret of happiness is not expecting too much out of life and being content-agree 
**significant change!!!
replace CONTENT = . if CONTENT == 8 | CONTENT == 9
replace CONTENT = 0 if CONTENT == 2
label define CONTENT_LABEL 0 "Secret happiness not contentment" 1 "Secret happiness contentment"
label values CONTENT CONTENT_LABEL
tab CONTENT INTERNED,col
tab CONTENT VIOLENT,col



**label for key variables 
label define INTERNED_LABEL 0 "Not Interned" 1 "Interned" 
label values INTERNED INTERNED_LABEL 

label define INTERN_LENGTH_LABEL  0 "Not Interned" 1 "Less than 1 Year" 2 "More than 1 Year, Less Than 2 Years" 3 "More than 2 Year, Less Than 3 Years" 4 "More than 3 Years, Less than 4 years" 5 "More than 4 years"
label values INTERN_LENGTH INTERN_LENGTH_LABEL

label define VIOLENT_LABEL  0 "Did Not Experience Violence" 1 "Experienced Violence" 
label values VIOLENT VIOLENT_LABEL

label define STRIKE_LABEL  0 "Did Not Experience Strikes" 1 "Experienced Strikes" 
label values STRIKE STRIKE_LABEL 

label define FORCE_LABEL  0 "Did Not Experience Use of Force" 1 "Experienced Use of Force" 
label values FORCE FORCE_LABEL 

label define EDUC2_LABEL  0 "Not High School or Less" 1 "High School or Less" 
label values  EDUC_GEN_2 EDUC2_LABEL 

label define EDUC3_LABEL  0 "Not Some College" 1 "Some College" 
label values  EDUC_GEN_3 EDUC3_LABEL 

label define EDUC4_LABEL  0 "Not College Degree or More" 1 "College Degree or More" 
label values  EDUC_GEN_4 EDUC4_LABEL 


drop _est_est1 _est_est2 _est_est3  _est_est4  _est_est5  _est_est6 


**location, california
gen CALI = 1 if RES_LOC_BEFORE == 930 | RES_LOC_BEFORE == 940 | RES_LOC_BEFORE == 950 
replace CALI = 0 if CALI == .


cd  "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Output"
save "jarp_master.dta", replace


**income regressions 

reg LOG_INC i.INTERNED i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.PROPERTY_COMPEN
reg LOG_INC i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN

reg LOG_INC i.INTERNED i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN
reg LOG_INC i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN
reg LOG_INC i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN i.VIOLENT
reg LOG_INC i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN i.FORCE
reg LOG_INC i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN i.STRIKE

reg FAM_INC_4 i.INTERNED i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN
reg FAM_INC_4 i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN
reg FAM_INC_4 i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN i.VIOLENT
reg FAM_INC_4 i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN i.FORCE
reg FAM_INC_4 i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN i.STRIKE

reg FAM_INC_3 i.INTERNED i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN
reg FAM_INC_3 i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN
reg FAM_INC_3 i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN i.VIOLENT
reg FAM_INC_3 i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN i.FORCE
reg FAM_INC_3 i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN i.STRIKE


reg FAM_INC_2 i.INTERNED i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN
reg FAM_INC_2 i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN
reg FAM_INC_2 i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN i.VIOLENT
reg FAM_INC_2 i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN i.FORCE
reg FAM_INC_2 i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN i.STRIKE

reg FAM_INC_1 i.INTERNED i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN
reg FAM_INC_1 i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN
reg FAM_INC_1 i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN i.VIOLENT
reg FAM_INC_1 i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN i.FORCE
reg FAM_INC_1 i.INTERN_LENGTH i.AGEGROUP i.GEN i.SEX i.MARRIED i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.PROPERTY_COMPEN i.STRIKE


eststo: reg FAM_INC_1 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.GEN i.SEX
eststo: reg FAM_INC_1 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.GEN i.SEX i.INTERN_LENGTH
eststo: reg FAM_INC_1 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.GEN i.SEX i.INTERNED
eststo: reg FAM_INC_1 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.GEN i.SEX i.VIOLENT
eststo: reg FAM_INC_1 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.GEN i.SEX i.FORCE
eststo: reg FAM_INC_1 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.GEN i.SEX i.STRIKE

eststo: reg FAM_INC_2 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.GEN i.SEX
eststo: reg FAM_INC_2 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.GEN i.SEX i.INTERN_LENGTH
eststo: reg FAM_INC_2 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.GEN i.SEX i.INTERNED
eststo: reg FAM_INC_2 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.GEN i.SEX i.VIOLENT
eststo: reg FAM_INC_2 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.GEN i.SEX i.FORCE
eststo: reg FAM_INC_2 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.GEN i.SEX i.STRIKE


eststo: reg FAM_INC_3 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.GEN i.SEX
eststo: reg FAM_INC_3 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.GEN i.SEX i.INTERN_LENGTH
eststo: reg FAM_INC_3 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.GEN i.SEX i.INTERNED
eststo: reg FAM_INC_3 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.GEN i.SEX i.VIOLENT
eststo: reg FAM_INC_3 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.GEN i.SEX i.FORCE
eststo: reg FAM_INC_3 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.GEN i.SEX i.STRIKE

eststo: reg FAM_INC_4 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.OCCU_GEN i.GEN i.SEX
eststo: reg FAM_INC_4 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.OCCU_GEN  i.GEN i.SEX i.INTERN_LENGTH
eststo: reg FAM_INC_4 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP  i.OCCU_GEN  i.GEN i.SEX i.INTERNED
eststo: reg FAM_INC_4 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.OCCU_GEN  i.GEN i.SEX i.VIOLENT if GEN > 1
eststo: reg FAM_INC_4 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.OCCU_GEN  i.GEN i.SEX i.FORCE if GEN > 1
eststo: reg FAM_INC_4 i.EDUC_GEN i.EDUC_SP_GEN i.AGEGROUP i.OCCU_GEN  i.GEN i.SEX i.STRIKE if GEN > 1


reg FAM_INC_1 i.INTERN_LENGTH i.OCCU_GEN i.GEN
reg FAM_INC_2 i.INTERN_LENGTH i.OCCU_GEN i.GEN
reg FAM_INC_3 i.INTERN_LENGTH i.OCCU_GEN i.GEN
reg FAM_INC_4 i.INTERN_LENGTH i.OCCU_GEN i.GEN




******************THE VARIABLE BALANCE TABLE*****************

**the mean value for each covariate

**collapse (mean) SEX AGE_1940 HAS_CHILD_INTERNED LESS_HS SOME_COLLEGE COLLEGE CALI, by(INTERNED)

eststo clear
eststo: reg SEX ibn.INTERN_LOC, noconstant
**eststo: reg GEN_1 ibn.INTERN_LOC, noconstant
**eststo: reg GEN_2 ibn.INTERN_LOC, noconstant
**eststo: reg GEN_3 ibn.INTERN_LOC, noconstant
eststo: reg AGE_INTERNED ibn.INTERN_LOC, noconstant
eststo: reg HAS_CHILD_INTERNED ibn.INTERN_LOC, noconstant
eststo: reg LESS_HS ibn.INTERN_LOC if AGE_INTERNED >= 30, noconstant
eststo: reg SOME_COLLEGE ibn.INTERN_LOC if AGE_INTERNED >= 30, noconstant
eststo: reg COLLEGE ibn.INTERN_LOC if AGE_INTERNED >= 30, noconstant
**eststo: reg PROFESSIONAL ibn.INTERN_LOC if AGE_INTERNED <= 54 & AGE_INTERNED >=25, noconstant
**eststo: reg FARMER ibn.INTERN_LOC if AGE_INTERNED <= 54 & AGE_INTERNED >=25, noconstant
**eststo: reg OWNER ibn.INTERN_LOC if AGE_INTERNED <= 54 & AGE_INTERNED >=25, noconstant
**eststo: reg NONFARM_LABOR ibn.INTERN_LOC if AGE_INTERNED <= 54 & AGE_INTERNED >=25, noconstant
eststo: reg CALI ibn.INTERN_LOC, noconstant
**estadd scalar p = 1- F(e(df_m), e(df_r), e(F)):*
cd "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Preliminary Results"
esttab using "random_assignment1.csv", cells(b(fmt(2))) not nostar compress replace

**the F and p value statistics 
eststo clear
eststo: reg SEX i.INTERN_LOC
**eststo: reg GEN_1 i.INTERN_LOC
**eststo: reg GEN_2 i.INTERN_LOC
**eststo: reg GEN_3 i.INTERN_LOC
eststo: reg AGE_INTERNED i.INTERN_LOC
eststo: reg HAS_CHILD_INTERNED i.INTERN_LOC
eststo: reg LESS_HS i.INTERN_LOC if AGE_INTERNED >= 30
eststo: reg SOME_COLLEGE i.INTERN_LOC if AGE_INTERNED >= 30
eststo: reg COLLEGE i.INTERN_LOC if AGE_INTERNED >= 30
**eststo: reg PROFESSIONAL i.INTERN_LOC if AGE_INTERNED <= 54 & AGE_INTERNED >=25
**eststo: reg FARMER i.INTERN_LOC if AGE_INTERNED <= 54 & AGE_INTERNED >=25
**eststo: reg OWNER i.INTERN_LOC if AGE_INTERNED <= 54 & AGE_INTERNED >=25 
**eststo: reg NONFARM_LABOR i.INTERN_LOC if AGE_INTERNED <= 54 & AGE_INTERNED >=25 
**eststo: reg OTHER i.INTERN_LOC if AGE_INTERNED <= 54 & AGE_INTERNED >=25 
eststo: reg CALI ibn.INTERN_LOC
**estadd scalar p = 1- F(e(df_m), e(df_r), e(F)):*
**esttab, stats(F p) not nostar compress replace
**cd "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Preliminary Results"
**esttab using "random_assignment_statistics.csv", cells(b(fmt(2))) stats(F p) not nostar compress replace
**esttab using random_assignment.csv, stats(p F df_m df_r) nostar compress replace

**the F and p value statistics 
**eststo clear
eststo: reg SEX i.INTERN_LOC if INTERN_LOC < 37 
**eststo: reg GEN_1 i.INTERN_LOC if INTERN_LOC < 37 
**eststo: reg GEN_2 i.INTERN_LOC if INTERN_LOC < 37 
**eststo: reg GEN_3 i.INTERN_LOC if INTERN_LOC < 37 
eststo: reg AGE_INTERNED i.INTERN_LOC if INTERN_LOC < 37 
eststo: reg HAS_CHILD_INTERNED i.INTERN_LOC if INTERN_LOC < 37 
eststo: reg LESS_HS i.INTERN_LOC if AGE_INTERNED >= 30 & INTERN_LOC < 37 
eststo: reg SOME_COLLEGE i.INTERN_LOC if AGE_INTERNED >= 30 & INTERN_LOC < 37 
eststo: reg COLLEGE i.INTERN_LOC if AGE_INTERNED >= 30 & INTERN_LOC < 37 
**eststo: reg PROFESSIONAL i.INTERN_LOC if AGE_INTERNED <= 54 & AGE_INTERNED >=25 & INTERN_LOC < 37 
**eststo: reg FARMER i.INTERN_LOC if AGE_INTERNED <= 54 & AGE_INTERNED >=25 & INTERN_LOC < 37 
**eststo: reg OWNER i.INTERN_LOC if AGE_INTERNED <= 54 & AGE_INTERNED >=25  & INTERN_LOC < 37 
**eststo: reg NONFARM_LABOR i.INTERN_LOC if AGE_INTERNED <= 54 & AGE_INTERNED >=25 & INTERN_LOC < 37 
eststo: reg CALI ibn.INTERN_LOC if INTERN_LOC < 37 
estadd scalar p = 1- F(e(df_m), e(df_r), e(F)):*
esttab, stats(F p) not nostar compress 
cd "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Preliminary Results"
esttab using "random_assignment_statistics.csv", cells(b(fmt(2))) stats(F p) not nostar compress replace


cd  "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Output"
use "jarp_master.dta",clear
collapse (sd)  sdSEX = SEX sdAGE_INTERNED = AGE_INTERNED sdHAS_CHILD = HAS_CHILD_INTERNED sdLESS_HS = LESS_HS sdSOME_COLLEGE = SOME_COLLEGE sdCOLLEGE = COLLEGE sdCALI = CALI , by (INTERN_LOC)
drop if INTERN_LOC == .
cd  "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Preliminary Results"
export delimited using "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Preliminary Results/covariates_camp.csv", replace

cd  "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Output"
use "jarp_master.dta",clear
**the mean value for each covariate
collapse (mean) SEX AGE_1940 HAS_CHILD_INTERNED LESS_HS SOME_COLLEGE COLLEGE CALI (sd) sdSEX = SEX sdAGE_1940 = AGE_1940 sdHAS_CHILD_INTERNED = HAS_CHILD_INTERNED sdLESS_HS = LESS_HS sdSOME_COLLEGE = SOME_COLLEGE sdCOLLEGE = COLLEGE sdCALI = CALI, by(INTERNED)
cd  "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Preliminary Results"
drop if INTERNED == . 
export delimited using "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Preliminary Results/covariates_overall.csv", replace
tabstat LESS_HS SOME_COLLEGE COLLEGE, stat(sd) by(INTERN_LOC)
 
********************************analyzing income ********************************/
cd  "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Output"
use "jarp_master",clear
**eststo:  LOG_INC EDUC_GEN, by(JUSTICE_INTERN_LOC)
**eststo: tabstat LOG_INC EDUC_GEN, by(INTERN_LOC)
reg LOG_INC i.INTERNED i.SEX i.EDUC_GEN i.MARRIED i.OCCU_GEN 
reg FAM_INC_4 i.INTERNED i.SEX i.MARRIED i.OCCU_GEN 
reg FAM_INC_3 i.INTERNED i.SEX i.MARRIED i.OCCU_GEN 
reg FAM_INC_2 i.INTERNED i.SEX i.MARRIED i.OCCU_GEN 
reg FAM_INC_1 i.INTERNED i.SEX i.MARRIED i.OCCU_GEN 
**the return on education is mad increasing for each generation!!! Should we talk about it 
eststo clear
eststo: reg LOG_INC i.INTERNED i.SEX i.EDUC_GEN i.MARRIED i.OCCU_GEN if GEN == 1
eststo: reg LOG_INC i.INTERNED i.SEX i.EDUC_GEN i.MARRIED i.OCCU_GEN if GEN == 2
eststo: reg LOG_INC i.INTERNED i.SEX i.EDUC_GEN i.MARRIED i.OCCU_GEN if GEN == 3
esttab, se r2 
cd "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Preliminary Results"
esttab using return_educ.csv, se r2 
**********************Sentiment regression**************************
**analyze sentiment: whether someone has achieved the kind of place in life that they wanted for themselves and their children 
reg ACHIEVED i.INTERNED if GEN == 1
reg ACHIEVED i.VIOLENT i.INTERNED if GEN == 1
reg ACHIEVED i.FORCE i.INTERNED if GEN == 1
reg ACHIEVED i.STRIKE i.INTERNED if GEN == 1


**/HELP_CHILDREN, CONTENT, FATE
eststo clear
eststo: reg HELP_CHILDREN i.INTERNED i.VIOLENT
eststo: reg HELP_CHILDREN i.INTERNED i.FORCE
eststo: reg HELP_CHILDREN i.INTERNED i.STRIKE
eststo: reg CONTENT i.INTERNED i.VIOLENT
eststo: reg CONTENT i.INTERNED i.FORCE
eststo: reg CONTENT i.INTERNED i.STRIKE
eststo: reg FATE i.INTERNED i.VIOLENT
eststo: reg FATE i.INTERNED i.FORCE
eststo: reg FATE i.INTERNED i.STRIKE
esttab, se r2 
cd "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Preliminary Results"
esttab using sentiment.csv, se r2 


**education
eststo clear
eststo: reg EDUC_GEN_2 i.INTERNED c.AGE##c.AGE i.SEX i.GEN 
eststo: reg EDUC_GEN_3 i.INTERNED c.AGE##c.AGE i.SEX i.GEN 
eststo: reg EDUC_GEN_4 i.INTERNED c.AGE##c.AGE i.SEX i.GEN 
esttab, b(a2) label obslast se noconstant star not compress keep(1.INTERNED) noomitted

eststo clear
eststo:reg EDUC_GEN_2 i.VIOLENT i.FORCE i.STRIKE c.AGE##c.AGE i.SEX i.GEN  if INTERNED == 1
eststo:lincom 1.VIOLENT + 1.FORCE + 1.STRIKE
*esttab, stats(b p) not nostar compress 
eststo:reg EDUC_GEN_3 i.VIOLENT i.FORCE i.STRIKE c.AGE##c.AGE i.SEX i.GEN  if INTERNED == 1
eststo:lincom 1.VIOLENT + 1.FORCE + 1.STRIKE
eststo:reg EDUC_GEN_4 i.VIOLENT i.FORCE i.STRIKE c.AGE##c.AGE i.SEX i.GEN  if INTERNED == 1
*eststo:lincom 1.VIOLENT + 1.FORCE + 1.STRIKE
esttab, b(a2) label obslast se noconstant star not compress keep( 1.VIOLENT 1.FORCE 1.STRIKE) noomitted

eststo clear
eststo: reg EDUC_GEN_2 i.INTERN_LENGTH c.AGE##c.AGE i.SEX i.GEN  if AGE_INTERNED < 15 & INTERNED == 1
eststo: reg EDUC_GEN_3 i.INTERN_LENGTH c.AGE##c.AGE i.SEX i.GEN  if AGE_INTERNED < 15 &  INTERNED == 1
eststo: reg EDUC_GEN_4 i.INTERN_LENGTH c.AGE##c.AGE i.SEX i.GEN  if AGE_INTERNED < 15 & INTERNED == 1
esttab, b(a2) label obslast se noconstant star not compress keep(  2.INTERN_LENGTH 3.INTERN_LENGTH 4.INTERN_LENGTH 5.INTERN_LENGTH) noomitted
*estadd scalar effect = e(b):*
cd "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Preliminary Results"
esttab using education_linear.csv, b(a2) label obslast se noconstant star not compress keep( 1.VIOLENT 1.FORCE 1.STRIKE 1.INTERNED 2.INTERN_LENGTH 3.INTERN_LENGTH 4.INTERN_LENGTH) noomitted replace



******education and camp treatment table ******
eststo clear
reg EDUC_GEN_2 i.VIOLENT i.FORCE i.STRIKE c.AGE##c.AGE i.SEX i.GEN if INTERNED == 1
eststo:lincom 1.VIOLENT + 1.FORCE + 1.STRIKE
*esttab, stats(b p) not nostar compress 
reg EDUC_GEN_3 i.VIOLENT i.FORCE i.STRIKE c.AGE##c.AGE i.SEX i.GEN if INTERNED == 1
eststo:lincom 1.VIOLENT + 1.FORCE + 1.STRIKE
reg EDUC_GEN_4 i.VIOLENT i.FORCE i.STRIKE c.AGE##c.AGE i.SEX i.GEN if INTERNED == 1
eststo:lincom 1.VIOLENT + 1.FORCE + 1.STRIKE
esttab, b(a2) obslast se label noconstant star noomitted not  keep(1.VIOLENT 1.FORCE 1.STRIKE)
cd "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Preliminary Results"
esttab using education_violence_linear.csv, label  b(a2) obslast se noconstant star noomitted not compress replace keep(1.VIOLENT 1.FORCE 1.STRIKE)



*****************Table for Occupation Internment and Violence*******************


*****overall table linear***
cd  "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Output"
use "jarp_master.dta",clear
eststo clear
eststo: reg PROFESSIONAL i.INTERNED c.AGE##c.AGE i.SEX i.GEN if GEN == 1
eststo: reg PROFESSIONAL i.INTERNED c.AGE##c.AGE i.SEX i.GEN if GEN == 2
eststo: reg PROFESSIONAL i.INTERNED c.AGE##c.AGE i.SEX i.GEN if GEN == 3

eststo:reg PROFESSIONAL i.VIOLENT i.FORCE i.STRIKE c.AGE##c.AGE i.SEX i.GEN if INTERNED == 1 & GEN == 1
eststo:reg PROFESSIONAL i.VIOLENT i.FORCE i.STRIKE c.AGE##c.AGE i.SEX i.GEN if INTERNED == 1  & GEN == 2
eststo:reg PROFESSIONAL i.VIOLENT i.FORCE i.STRIKE c.AGE##c.AGE i.SEX i.GEN if INTERNED == 1 & GEN == 3


eststo: reg PROFESSIONAL i.INTERN_LENGTH c.AGE##c.AGE i.SEX i.GEN if GEN == 1 & INTERNED == 1
eststo: reg PROFESSIONAL i.INTERN_LENGTH c.AGE##c.AGE i.SEX i.GEN if GEN == 2 & INTERNED == 1
eststo: reg PROFESSIONAL i.INTERN_LENGTH c.AGE##c.AGE i.SEX i.GEN if GEN == 3  & INTERNED == 1
****estadd scalar effect = e(b):*
esttab, b(a2) label obslast se noconstant star not compress keep( 1.VIOLENT 1.FORCE 1.STRIKE 1.INTERNED 2.INTERN_LENGTH 3.INTERN_LENGTH 4.INTERN_LENGTH) noomitted
cd "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Preliminary Results"
esttab using occupation_linear.csv, b(a2) label obslast se noconstant star not compress keep( 1.VIOLENT 1.FORCE 1.STRIKE 1.INTERNED 2.INTERN_LENGTH 3.INTERN_LENGTH 4.INTERN_LENGTH) noomitted replace



****Violence on occupatoin table****
cd  "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Output"
use "jarp_master.dta",clear
eststo clear
reg PROFESSIONAL i.VIOLENT i.FORCE i.STRIKE c.AGE##c.AGE i.SEX if INTERNED == 1 & GEN == 1
eststo:lincom 1.VIOLENT + 1.FORCE + 1.STRIKE
*esttab, stats(b p) not nostar compress 
reg PROFESSIONAL i.VIOLENT i.FORCE i.STRIKE c.AGE##c.AGE i.SEX if INTERNED == 1 & GEN == 2
eststo:lincom 1.VIOLENT + 1.FORCE + 1.STRIKE
reg PROFESSIONAL i.VIOLENT i.FORCE i.STRIKE c.AGE##c.AGE i.SEX if INTERNED == 1 & GEN == 3
eststo:lincom 1.VIOLENT + 1.FORCE + 1.STRIKE
esttab, b(a2) obslast se label noconstant star noomitted not  keep(1.VIOLENT 1.FORCE 1.STRIKE)
cd "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Preliminary Results"
esttab using occupation_violence_linear.csv, label  b(a2) obslast se noconstant star noomitted not compress replace keep(1.VIOLENT 1.FORCE 1.STRIKE)


*************table for racism**********
cd  "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Output"
use "jarp_master.dta",clear
cd "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Preliminary Results"
tabout RACISM GEN using racism.csv, style(csv) c(col) f(1p 2) replace

**************table for occupation************
cd  "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Output"
use "jarp_master.dta",clear
keep if SEX == 0 
cd "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Preliminary Results"
tabout OCCU_GEN GEN if SEX == 1 & OCCU_GEN >0 using occu_gen_male.csv, style(csv) c(col) f(1p 2) replace


*****Census Data Occupation Table for Issei and Nisei****
cd "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Census"
use "usa_00011_7.dta", clear
keep if  year == 1970 & sex == 1 
gen parent_jpn = 1 if mbpl == 501 | fbpl == 500
gen isjpn = 1 if parent_jpn == 1 | race == 5
replace isjpn = 0 if isjpn == .
**category one: professoinal and techincal services 
gen OCCU_GEN = . 
replace OCCU_GEN = 0 if occ == 0 | occ == . 
**1 is PROFESSIONAL, TECHNICAL, AND KINDRED WORKERS
replace OCCU_GEN = 1 if  occ <= 196 & occ != 0 
**2 is farmers
replace OCCU_GEN = 2 if occ == 802 | occ == 806 | occ == 801
**3 Managers, proprietors or official
replace OCCU_GEN = 3 if occ >= 201 & occ <= 246
** 4 is Clerical or sales
replace OCCU_GEN = 4 if occ >= 260 & occ <= 396
**5 is Craftsmen and foremen
replace OCCU_GEN = 5 if occ >= 401 & occ <= 586
**6 operatives 
replace OCCU_GEN = 6 if occ >= 601 & occ <= 726
**7 is service workers, public and private
replace OCCU_GEN = 7 if occ >= 901 & occ <= 986
**8 is non farm laborers
replace OCCU_GEN = 8 if occ >= 704 & occ <= 796
**9 is farm laborers
replace OCCU_GEN = 9 if occ >= 821 & occ <= 824 | occ == 846


label define OCCU_GEN_LABEL 0 "Not Working" 1 "Professional and Technical" 2 "Farmers" 3 "Owners and Managers" 4 "Clerical and Sales" 5 "Craftsmen and Foremen" 6 "Operatives and Kindred" 7 "Services Workers" 8 "Non-farm Laborers" 9 "Farm Laborers"
label values OCCU_GEN OCCU_GEN_LABEL 

gen GEN = . 
replace GEN = 1 if  age >= 60 
replace GEN = 2 if age < 60 & age >= 30 
replace GEN = 3 if age < 30 & age >=18

cd "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Preliminary Results"
tabout OCCU_GEN GEN if isjpn == 1 & OCCU_GEN > 0 using occu_census2.csv, style(csv) c(col) f(1p 2) replace
tabout OCCU_GEN GEN if isjpn == 0 & OCCU_GEN > 0 using occu_census2.csv, style(csv) c(col) f(1p 2) append

****Occupation and Education, Racism and Education Table****
cd  "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Output"
use "jarp_master.dta",clear
eststo clear
eststo: reg PROFESSIONAL i.INTERNED c.AGE##c.AGE i.SEX i.GEN
eststo: reg PROFESSIONAL i.INTERNED c.AGE##c.AGE i.SEX i.GEN i.EDUC_GEN 
eststo: reg RACISM i.INTERNED c.AGE##c.AGE i.SEX i.GEN 
eststo: reg RACISM i.INTERNED c.AGE##c.AGE i.SEX i.GEN i.EDUC_GEN 

esttab, b(a2) obslast se label noconstant star noomitted not  keep(2.GEN 3.GEN 2.EDU_GEN 3.EDUC_GEN 4.EDUC_GEN)
cd "/Users/mirandamiao/Dropbox/Thesis_Miao/Data/Preliminary Results"
esttab using occupation_violence_linear.csv, label  b(a2) obslast se noconstant star noomitted not compress replace keep(1.VIOLENT 1.FORCE 1.STRIKE)


