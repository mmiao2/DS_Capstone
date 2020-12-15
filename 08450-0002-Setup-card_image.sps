* Encoding: UTF-8.
*-------------------------------------------------------------------------*
 |                                                                        |
 |             SPSS DATA DEFINITION STATEMENTS FOR ICPSR 8450             |
 |                JAPANESE-AMERICAN RESEARCH PROJECT (JARP)               |
 |                   A THREE-GENERATION STUDY, 1890-1966                  |
 |                          SECOND ICPSR VERSION                          |
 |                               OCTOBER 1997                             |
 |                          (PART 2: NISEI FILE)                          |
 |                                                                        |
 | FILE HANDLE/DATA LIST:  assigns the name, type, decimal specification  |
 | (if any), and specifies the beginning and ending column locations for  |
 | each variable in the data file. Users must replace the                 |
 | "physical-filename" with host computer specific input file             |
 | specifications.                                                        |
 |                                                                        |
 | VARIABLE LABELS:  assigns descriptive labels to variables.  Not all    |
 | variables in this data set necessarily have assigned variable          |
 | labels.  Variable labels and variable names may be identical for some  |
 | variables.                                                             |
 |                                                                        |
 | VALUE LABELS:  assigns descriptive labels to codes in the data file.   |
 | Not all variables necessarily have assigned value labels.              |
 |                                                                        |
 | NOTE:  Users should modify these data definition statements to suit    |
 | their specific needs.                                                  |
 |                                                                        |
 | These data definition statements have been tested for compatibility    |
 | with SPSS Release 5.0 for UNIX and/or SPSS Release 6.1 for Windows.    |
 |                                                                        |
*-------------------------------------------------------------------------.
                                                                           
* SPSS FILE HANDLE / DATA LIST COMMMAND.                                   
                                                                           
FILE HANDLE DAT /NAME="/Users/mirandamiao/Desktop/Thesis/Japan/ICPSR_08450/DS0002/08450-0002-Data-card_image.txt" LRECL=80.                        
DATA LIST FILE=DAT RECORDS=9                                               
  /1                                                                       
     V1     1  -4                                                          
     V2     5  -5                                                          
     V3     6  -7                                                          
     V4     8  -9                                                          
     V5     10 -10                                                         
     V6     11 -12                                                         
     V7     13 -15                                                         
     V8     16 -16                                                         
     V9     17 -18                                                         
     V10    19 -21                                                         
     V11    22 -22                                                         
     V12    23 -24                                                         
     V13    25 -27                                                         
     V14    28 -28                                                         
     V15    29 -30                                                         
     V16    31 -31                                                         
     V17    32 -33                                                         
     V18    34 -34                                                         
     V19    35 -36                                                         
     V20    37 -38                                                         
     V21    39 -39                                                         
     V22    40 -40                                                         
     V23    41 -41                                                         
     V24    42 -42                                                         
     V25    43 -44                                                         
     V26    45 -45                                                         
     V27    46 -46                                                         
     V28    47 -47                                                         
     V29    48 -50                                                         
     V30    51 -51                                                         
     V31    52 -52                                                         
     V32    53 -55                                                         
     V33    56 -56                                                         
     V34    57 -57                                                         
     V35    58 -58                                                         
     V36    59 -59                                                         
     V37    60 -60                                                         
     V38    61 -61                                                         
  /2                                                                       
     V39   1  -4                                                           
     V40   5  -5                                                           
     V41   6  -7                                                           
     V42   8  -9                                                           
     V43   10 -12                                                          
     V44   13 -13                                                          
     V45   14 -15                                                          
     V46   16 -16                                                          
     V47   17 -19                                                          
     V48   20 -20                                                          
     V49   21 -21                                                          
     V50   22 -22                                                          
     V51   23 -23                                                          
     V52   24 -24                                                          
     V53   25 -25                                                          
     V54   26 -26                                                          
     V55   27 -27                                                          
     V56   28 -28                                                          
     V57   29 -29                                                          
     V58   30 -31                                                          
     V59   32 -32                                                          
     V60   33 -33                                                          
     V61   34 -35                                                          
     V62   36 -37                                                          
     V63   38 -38                                                          
     V64   39 -41                                                          
     V65   42 -43                                                          
     V66   44 -44                                                          
     V67   45 -47                                                          
     V68   48 -48                                                          
     V69   49 -49                                                          
     V70   50 -50                                                          
     V71   51 -52                                                          
     V72   53 -54                                                          
     V73   55 -55                                                          
     V74   56 -57                                                          
     V75   58 -59                                                          
     V76   60 -60                                                          
     V77   61 -61                                                          
     V78   62 -62                                                          
     V79   63 -63                                                          
     V80   64 -64                                                          
     V81   65 -65                                                          
     V82   66 -66                                                          
     V83   67 -67                                                          
  /3                                                                       
     V84   1  -4                                                           
     V85   5  -5                                                           
     V86   6  -7                                                           
     V87   8  -9                                                           
     V88   10 -10                                                          
     V89   11 -11                                                          
     V90   12 -12                                                          
     V91   13 -13                                                          
     V92   14 -16                                                          
     V93   17 -19                                                          
     V94   20 -20                                                          
     V95   21 -21                                                          
     V96   22 -22                                                          
     V97   23 -24                                                          
     V98   25 -25                                                          
     V99   26 -27                                                          
     V100  28 -28                                                          
     V101  29 -29                                                          
     V102  30 -30                                                          
     V103  31 -31                                                          
     V104  32 -32                                                          
     V105  33 -33                                                          
     V106  34 -34                                                          
     V107  35 -35                                                          
     V108  36 -36                                                          
     V109  37 -37                                                          
     V110  38 -38                                                          
     V111  39 -39                                                          
     V112  40 -40                                                          
     V113  41 -41                                                          
     V114  42 -42                                                          
     V115  43 -43                                                          
     V116  44 -44                                                          
     V117  45 -45                                                          
     V118  46 -46                                                          
     V119  47 -47                                                          
     V120  48 -48                                                          
     V121  49 -49                                                          
     V122  50 -50                                                          
     V123  51 -51                                                          
     V124  52 -53                                                          
     V125  54 -54                                                          
     V126  55 -55                                                          
     V127  56 -56                                                          
     V128  57 -57                                                          
     V129  58 -58                                                          
     V130  59 -59                                                          
     V131  60 -60                                                          
     V132  61 -61                                                          
     V133  62 -62                                                          
     V134  63 -63                                                          
  /4                                                                       
     V135  1  -4                                                           
     V136  5  -5                                                           
     V137  6  -7                                                           
     V138  8  -9                                                           
     V139  10 -10                                                          
     V140  11 -11                                                          
     V141  12 -12                                                          
     V142  13 -13                                                          
     V143  14 -14                                                          
     V144  15 -15                                                          
     V145  16 -16                                                          
     V146  17 -17                                                          
     V147  18 -18                                                          
     V148  19 -19                                                          
     V149  20 -20                                                          
     V150  21 -21                                                          
     V151  22 -22                                                          
     V152  23 -23                                                          
     V153  24 -24                                                          
     V154  25 -25                                                          
     V155  26 -26                                                          
     V156  27 -27                                                          
     V157  28 -28                                                          
     V158  29 -29                                                          
     V159  30 -30                                                          
     V160  31 -31                                                          
     V161  32 -32                                                          
     V162  33 -33                                                          
     V163  34 -34                                                          
     V164  35 -36                                                          
     V165  37 -37                                                          
     V166  38 -38                                                          
     V167  39 -39                                                          
     V168  40 -40                                                          
     V169  41 -41                                                          
     V170  42 -42                                                          
     V171  43 -43                                                          
     V172  44 -44                                                          
     V173  45 -45                                                          
     V174  46 -46                                                          
     V175  47 -47                                                          
     V176  48 -48                                                          
     V177  49 -49                                                          
     V178  50 -50                                                          
     V179  51 -51                                                          
     V180  52 -52                                                          
     V181  53 -53                                                          
     V182  54 -54                                                          
     V183  55 -55                                                          
     V184  56 -56                                                          
     V185  57 -57                                                          
     V186  58 -58                                                          
     V187  59 -59                                                          
     V188  60 -60                                                          
     V189  61 -61                                                          
     V190  62 -62                                                          
     V191  63 -63                                                          
     V192  64 -64                                                          
     V193  65 -65                                                          
     V194  66 -68                                                          
     V195  69 -71                                                          
     V196  72 -72                                                          
   /5                                                                      
     V197  1  -4                                                           
     V198  5  -5                                                           
     V199  6  -7                                                           
     V200  8  -9                                                           
     V201  10 -10                                                          
     V202  11 -11                                                          
     V203  12 -12                                                          
     V204  13 -13                                                          
     V205  14 -14                                                          
     V206  15 -15                                                          
     V207  16 -16                                                          
     V208  17 -17                                                          
     V209  18 -18                                                          
     V210  19 -19                                                          
     V211  20 -20                                                          
     V212  21 -21                                                          
     V213  22 -22                                                          
     V214  23 -23                                                          
     V215  24 -24                                                          
     V216  25 -25                                                          
     V217  26 -26                                                          
     V218  27 -27                                                          
     V219  28 -28                                                          
     V220  29 -29                                                          
     V221  30 -30                                                          
     V222  31 -31                                                          
     V223  32 -32                                                          
     V224  33 -33                                                          
     V225  34 -34                                                          
     V226  35 -35                                                          
     V227  36 -36                                                          
   /6                                                                      
     V228   1  -4                                                          
     V229   5  -5                                                          
     V230   6  -7                                                          
     V231   8  -9                                                          
     V232   10 -11                                                         
     V233   12 -12                                                         
     V234   13 -13                                                         
     V235   14 -14                                                         
     V236   15 -15                                                         
     V237   16 -16                                                         
     V238   17 -18                                                         
     V239   19 -20                                                         
     V240   21 -22                                                         
     V241   23 -24                                                         
     V242   25 -25                                                         
     V243   26 -26                                                         
     V244   27 -27                                                         
     V245   28 -28                                                         
     V246   29 -29                                                         
     V247   30 -31                                                         
     V248   32 -33                                                         
     V249   34 -35                                                         
     V250   36 -37                                                         
   /7                                                                      
     V251   1  -4                                                          
     V252   5  -5                                                          
     V253   6  -7                                                          
     V254   8  -9                                                          
     V255   10 -12                                                         
     V256   13 -15                                                         
     V257   16 -18                                                         
     V258   19 -21                                                         
     V259   22 -24                                                         
     V260   25 -27                                                         
     V261   28 -30                                                         
     V262   31 -32                                                         
     V263   33 -33                                                         
     V264   34 -34                                                         
     V265   35 -35                                                         
     V266   36 -37                                                         
     V267   38 -39                                                         
     V268   40 -41                                                         
     V269   42 -43                                                         
     V270   44 -45                                                         
     V271   46 -47                                                         
     V272   48 -49                                                         
     V273   50 -51                                                         
     V274   52 -53                                                         
     V275   54 -54                                                         
     V276   55 -55                                                         
     V277   56 -56                                                         
     V278   57 -57                                                         
     V279   58 -58                                                         
     V280   59 -59                                                         
     V281   60 -60                                                         
     V282   61 -61                                                         
     V283   62 -62                                                         
     V284   63 -63                                                         
     V285   64 -64                                                         
     V286   65 -65                                                         
     V287   66 -66                                                         
     V288   67 -67                                                         
     V289   68 -68                                                         
     V290   69 -69                                                         
     V291   70 -70                                                         
     V292   71 -72                                                         
     V293   73 -74                                                         
     V294   75 -76                                                         
  /8                                                                       
     V295   1   -4                                                         
     V296   5   -5                                                         
     V297   6   -7                                                         
     V298   8   -9                                                         
     V299   10  -12                                                        
     V300   13  -15                                                        
     V301   16  -18                                                        
     V302   19  -21                                                        
     V303   22  -24                                                        
     V304   25  -27                                                        
   /9                                                                      
     V305   1  -4                                                          
     V306   5  -5                                                          
     V307   6  -7                                                          
     V308   8  -9                                                          
     V309   10 -12                                                         
     V310   13 -14                                                         
     V311   15 -15                                                         
     V312   16 -18                                                         
     V313   19 -20                                                         
     V314   21 -21                                                         
     V315   22 -24                                                         
     V316   25 -26                                                         
     V317   27 -27                                                         
     V318   28 -30                                                         
     V319   31 -32                                                         
     V320   33 -33                                                         
     V321   34 -36                                                         
     V322   37 -38                                                         
     V323   39 -39                                                         
     V324   40 -42                                                         
     V325   43 -44                                                         
     V326   45 -45                                                         
     V327   46 -48                                                         
     V328   49 -50                                                         
     V329   51 -51                                                         
     V330   52 -54                                                         
     V331   55 -56                                                         
     V332   57 -57                                                         
     V333   58 -60                                                         
     V334   61 -62                                                         
     V335   63 -63                                                         
     V336   64 -66                                                         
     V337   67 -68                                                         
     V338   69 -69                                                         
 .                                                                         
                                                                           
VARIABLE LABELS                                                            
     V1       "RESPONDENT NUMBR"                                           
    /V2       "GENERATION"                                                 
    /V3       "BIRTH ORDER"                                                
    /V4       "DECK NUMBER01"                                              
    /V5       "MARITAL STATUS"                                             
    /V6       "AGE AT LST B-DAY"                                           
    /V7       "WHERE R BORN"                                               
    /V8       "R-OLDST SON/DGHR"                                           
    /V9       "#CHLDRN BY PRNTS"                                           
    /V10      "WHERE SPOUSE BRN"                                           
    /V11      "SP-US BACKGROUND"                                           
    /V12      "#CHLDRN-R & SP"                                             
    /V13      "OCC/FATHR-IN-LAW"                                           
    /V14      "REL IN CTY/CNTY"                                            
    /V15      "#REL IN CTY/CNTY"                                           
    /V16      "REL IN NGHBRHD"                                             
    /V17      "#REL IN NGHBRHD"                                            
    /V18      "REL IN HOUSEHLD"                                            
    /V19      "#REL IN HOUSEHLD"                                           
    /V20      "VISITS-PAST MTH"                                            
    /V21      "NGHBRHD IS HOME"                                            
    /V22      "NGHBR-VISIT TERM"                                           
    /V23      "YRS IN NGHBRH00D"                                           
    /V24      "BACKGRND-NGHBORS"                                           
    /V25      "GRPS IN NGHBRHD"                                            
    /V26      "R LIVED SINCE"                                              
    /V27      "R/RELC CNTR-WWII"                                           
    /V28      "TME IN RELC CNTR"                                           
    /V29      "R/HSBND-TYP WORK"                                           
    /V30      "WORK FOR SLF/OTH"                                           
    /V31      "PREFER OTH OCCUP"                                           
    /V32      "WHAT OTH OCCUPTN"                                           
    /V33      "DIFF-OTH OCCUPTN"                                           
    /V34      "GAINS FRM CHG-#1"                                           
    /V35      "GAINS FRM CHG-#2"                                           
    /V36      "ADVANTG-PRES JOB"                                           
    /V37      "SRV-JPN ANCSTRY"                                            
    /V38      "PRES EMPLR-J AM"                                            
    /V39      "RESPONDENT NUMBR"                                           
    /V40      "GENERATION"                                                 
    /V41      "BIRTH ORDER"                                                
    /V42      "DECK NUMBER02"                                              
    /V43      "PRIOR F-T POSTN"                                            
    /V44      "SAME/CHG OF FIRM"                                           
    /V45      "YR END-PR FT POS"                                           
    /V46      "PR-PRES/CHG FIRM"                                           
    /V47      "PRES JOB-WHY CHG"                                           
    /V48      "SNC 60-CHG SIZE"                                            
    /V49      "SNC 60-CHG EARN"                                            
    /V50      "CO-WRKS/JPNS AM"                                            
    /V51      "SOCIAL W/CO-WKRS"                                           
    /V52      "DOES R/WIFE WORK"                                           
    /V53      "SHE W0RK F-T/P-T"                                           
    /V54      "TOT FAMLY INCOME"                                           
    /V55      "FAM INCOME-5 YRS"                                           
    /V56      "R-HGHST GRD COM"                                            
    /V57      "R-HGHST GRD-JPN"                                            
    /V58      "R-YRS SCHL-JPN"                                             
    /V59      "JPNS LANG SHOOL"                                            
    /V60      "SP-HGHST GRD COM"                                           
    /V61      "SP-YRS SCHL-JPN"                                            
    /V62      "FAM-CAREER ADVSE"                                           
    /V63      "OTH-HELP ADVANCE"                                           
    /V64      "OTH-WHO HELP MST"                                           
    /V65      "AGE WHEN 1ST HLP"                                           
    /V66      "HELP-ONCE/REPEAT"                                           
    /V67      "TYPE OF HELP GVN"                                           
    /V68      "HELPER-JPNS AM"                                             
    /V69      "OCC-PARENTS HOPE"                                           
    /V70      "PARNTS INFL MARR"                                           
    /V71      "MARR-URGED TO DO"                                           
    /V72      "MARR-URGD NOT DO"                                           
    /V73      "R INFL CHLD MARR"                                           
    /V74      "R-URG CHLD TO DO"                                           
    /V75      "R-CHLD NOT TO DO"                                           
    /V76      "PRNTS-BEH PRPRLY"                                           
    /V77      "PRNTS-LOSE/DSGRC"                                           
    /V78      "PRNTS-RTRN KNDNS"                                           
    /V79      "PRNTS-DSHNR J AM"                                           
    /V80      "PRNTS-CAUCSN ACT"                                           
    /V81      "R-CAUCASIAN ACT"                                            
    /V82      "GRD SCHL-FRIENDS"                                           
    /V83      "HGH SCHL-FRIENDS"                                           
    /V84      "RESPONDENT NUMBR"                                           
    /V85      "GENERATION"                                                 
    /V86      "BIRTH ORDER"                                                
    /V87      "DECK NUMBER03"                                              
    /V88      "#1 FRIEND LIVE"                                             
    /V89      "#2 FRIEND LIVE"                                             
    /V90      "#1 FRND-BACKGRND"                                           
    /V91      "#2 FRND-BACKGRND"                                           
    /V92      "#1 FRND-OCCUPTN"                                            
    /V93      "#2 FRND-OCCUPTN"                                            
    /V94      "#GRPS BELONG TO"                                            
    /V95      "JA GRPS BELNG TO"                                           
    /V96      "OFF/GRPS BLNG TO"                                           
    /V97      "GRP/DEVT MST TME"                                           
    /V98      "ETH/GRP-MST TIME"                                           
    /V99      "SPND 1 MTH SALRY"                                           
    /V100     "BLAME-PERSN POOR"                                           
    /V101     "PEO-HGHR SOC VAL"                                           
    /V102     "FOLL/AGNST CUSTM"                                           
    /V103     "CHLD-CONT FAM LN"                                           
    /V104     "NISEI - AMERICN"                                            
    /V105     "SANSEI - AMERCN"                                            
    /V106     "NISEI TO I / S"                                             
    /V107     "NISEI-FIRST WAY"                                            
    /V108     "NISEI-SECOND WAY"                                           
    /V109     "CON/QUAL-1ST WAY"                                           
    /V110     "ISSEI WRK HARDER"                                           
    /V111     "ISSEI NOT CNCRND"                                           
    /V112     "NISEI-UPBRINGING"                                           
    /V113     "NISEI-LESS RISK"                                            
    /V114     "ON JOB-RANKS 1ST"                                           
    /V115     "ON JOB-RANKS 2ND"                                           
    /V116     "ON JOB-RANKS 3RD"                                           
    /V117     "ON JOB-RANKS 4TH"                                           
    /V118     "ON JOB-RANKS 5TH"                                           
    /V119     "ON JOB-RANKS 6TH"                                           
    /V120     "BE JA-HNDR ADVAN"                                           
    /V121     "MST IMPRT JA LDR"                                           
    /V122     "WHY HE A LEADER"                                            
    /V123     "ACTVTIES OF LDR"                                            
    /V124     "OCCUPATN OF LDR"                                            
    /V125     "MST IMPORT QUAL"                                            
    /V126     "LST IMPORT QUAL"                                            
    /V127     "LDR W/BETTR APPR"                                           
    /V128     "DIFF-HNDL ISSUES"                                           
    /V129     "DIFF-POLITICAL"                                             
    /V130     "DIFF-CULTURAL"                                              
    /V131     "JA GIRL/CSSN SON"                                           
    /V132     "JA BOY/CSSN DGHR"                                           
    /V133     "JA SON/CSSN GIRL"                                           
    /V134     "JA DGHR/CSSN BOY"                                           
    /V135     "RESPONDENT NUMBR"                                           
    /V136     "GENERATION"                                                 
    /V137     "BIRTH ORDER"                                                
    /V138     "DECK NUMBER04"                                              
    /V139     "DISCRIM-HOUSING"                                            
    /V140     "DSCRM HSNG-SURPR"                                           
    /V141     "DISCRIM-SCHOOLS"                                            
    /V142     "DSCRM SCHL-SURPR"                                           
    /V143     "DISCRIM-JOBS"                                               
    /V144     "DSCRM JOBS-SURPR"                                           
    /V145     "DISCRIM-POL BRUT"                                           
    /V146     "POL BRUT-SURPR"                                             
    /V147     "CAN CMPLN-NEGRO"                                            
    /V148     "CAN CMPLN-ITL AM"                                           
    /V149     "CAN CMPLN-JPN AM"                                           
    /V150     "CAN CMPLN-CHN AM"                                           
    /V151     "CAN CMPLN-JEWS"                                             
    /V152     "CAN CMPLN-MEX AM"                                           
    /V153     "CAN CMPLN-P RICN"                                           
    /V154     "NEGRO-GEN ADVISE"                                           
    /V155     "NEGRO-GRP STRTGY"                                           
    /V156     "RELATNG STRUGGLE"                                           
    /V157     "NEGRO-ACHV GOALS"                                           
    /V158     "KEEP FROM GOALS"                                            
    /V159     "NEGRO-SOC FAILNG"                                           
    /V160     "RESISTNC-WH COMM"                                           
    /V161     "R-RELIG AFFLTION"                                           
    /V162     "MEMBR-DIFF RELIG"                                           
    /V163     "WHICH DIFF RELIG"                                           
    /V164     "SECT OR DENOMNTN"                                           
    /V165     "R-ATTND RELG SVC"                                           
    /V166     "R-RELIG IMPORTNT"                                           
    /V167     "SP-RELIG AFFLTN"                                            
    /V168     "POL PARTY R SUPP"                                           
    /V169     "R-POL INTEREST"                                             
    /V170     "OTH ASK POL ADVS"                                           
    /V171     "#MAGZN SUBSCRPTN"                                           
    /V172     "#MAGZN-ETHC/JPNS"                                           
    /V173     "MAGZN-AM/NON-ETH"                                           
    /V174     "READ JPN NEWSPPR"                                           
    /V175     "JPN NEWS-WHEN RD"                                           
    /V176     "R SPEAK JAPANESE"                                           
    /V177     "R READ JAPANESE"                                            
    /V178     "SHLD CH SPK JPN"                                            
    /V179     "R VISITED JAPAN"                                            
    /V180     "R/SP-UNION MMBR"                                            
    /V181     "R/HSB-IN US FRCS"                                           
    /V182     "R/HSB-ENTER SERV"                                           
    /V183     "TIME INTRVW END"                                            
    /V184     "TYP OF INTERVIEW"                                           
    /V185     "SEX OF RESPONDNT"                                           
    /V186     "R-DWELLING TYPE"                                            
    /V187     "R-FLUENCY/ENGL"                                             
    /V188     "R-COOPERATVNESS"                                            
    /V189     "R-AMT OF INTRST"                                            
    /V190     "BSD R-#PEO PRES"                                            
    /V191     "CIRCUMST-INTRVW"                                            
    /V192     "ETH/INTRVWR-RESP"                                           
    /V193     "DATE INTRVW COMP"                                           
    /V194     "INTRVWRS SIGNATR"                                           
    /V195     "PSU NUMBER"                                                 
    /V196     "QUES CONTNT KNWN"                                           
    /V197     "RESPONDENT NUMBR"                                           
    /V198     "GENERATION"                                                 
    /V199     "BIRTH ORDER"                                                
    /V200     "DECK NUMBER05"                                              
    /V201     "GOVT NOT INTRSTD"                                           
    /V202     "OFTEN GET ANGRY"                                            
    /V203     "WANT OF CAREER"                                             
    /V204     "BST WAY-JUDG MAN"                                           
    /V205     "MAN BTR OFF TDAY"                                           
    /V206     "SHRG OFF MISFRTN"                                           
    /V207     "TRY HARD-YOU GET"                                           
    /V208     "LIVE FOR TODAY"                                             
    /V209     "FAM DEMNDS FIRST"                                           
    /V210     "SUCCESS IN CARDS"                                           
    /V211     "IMPORT-HOW $ MDE"                                           
    /V212     "GUILTY-DO/NOT DO"                                           
    /V213     "AM-OCC SUCCESS"                                             
    /V214     "DONT TRY CHG FTE"                                           
    /V215     "WORRY-MISFORTUNE"                                           
    /V216     "CAN DEPND ON PEO"                                           
    /V217     "SECRET/HAPPINESS"                                           
    /V218     "FAM ASKS TO MUCH"                                           
    /V219     "$-2ND IMPORT THG"                                           
    /V220     "THNGS WILL IMPRV"                                           
    /V221     "DTRMNTN & AMBITN"                                           
    /V222     "ANYTHNG WORTHWHL"                                           
    /V223     "FEEL FRIGHTENED"                                            
    /V224     "CHLD GET FARTHER"                                           
    /V225     "PEO WILL HLP OTH"                                           
    /V226     "NOT FAIR-BRNG CH"                                           
    /V227     "BEST MAN-FAM 1ST"                                           
    /V228     "RESPONDENT NUMBR"                                           
    /V229     "GENERATION"                                                 
    /V230     "BIRTH ORDER"                                                
    /V231     "DECK NUMBER06"                                              
    /V232     "TOTAL #CHILDREN"                                            
    /V233     "#NATRL-BORN BOYS"                                           
    /V234     "#ADOPTED BOYS"                                              
    /V235     "#NATRL-BRN GIRLS"                                           
    /V236     "#ADOPTED GIRLS"                                             
    /V237     "#NOT NATURL-BORN"                                           
    /V238     "AGE-OLDEST CHILD"                                           
    /V239     "AGE-OLD MALE CH"                                            
    /V240     "AGE-OLD FEMLE CH"                                           
    /V241     "AGE-YNGST CHILD"                                            
    /V242     "#CHLDRN-AGE/18+"                                            
    /V243     "#CHLDRN-18+/HOME"                                           
    /V244     "#BOYS-AGE/18+"                                              
    /V245     "#BOYS-18+/HOME"                                             
    /V246     "OLDST BOY/HOME"                                             
    /V247     "AGE-OLD BOY/HOME"                                           
    /V248     "AGE-YNG BOY/AWAY"                                           
    /V249     "AGE-OLD GRL/HOME"                                           
    /V250     "AGE-YNG GRL/AWAY"                                           
    /V251     "RESPONDENT NUMBR"                                           
    /V252     "GENERATION"                                                 
    /V253     "BIRTH ORDER"                                                
    /V254     "DECK NUMBER07"                                              
    /V255     "R-PRES RESIDENCE"                                           
    /V256     "08-24/LIVE LNGST"                                           
    /V257     "25-31/LIVE LNGST"                                           
    /V258     "32-41/LIVE LNGST"                                           
    /V259     "42-45/LIVE LNGST"                                           
    /V260     "46-52/LIVE LNGST"                                           
    /V261     "53-PR/LIVE LNGST"                                           
    /V262     "#PLACES R LIVED"                                            
    /V263     "#REGIONS R LIVED"                                           
    /V264     "R LIVED-EAST"                                               
    /V265     "R LIVED-MIDWEST"                                            
    /V266     "#YRS IN PAC STS"                                            
    /V267     "#YRS IN CALIF"                                              
    /V268     "#YRS IN LA CNTY"                                            
    /V269     "#YRS IN SAN FRAN"                                           
    /V270     "#YRS IN SEATTLE"                                            
    /V271     "#YRS IN CHICAGO"                                            
    /V272     "#YRS IN JAPAN"                                              
    /V273     "1ST YR-IN JAPAN"                                            
    /V274     "LST YR-IN JAPAN"                                            
    /V275     "08-24/NEIGHBORHD"                                           
    /V276     "25-31/NEIGHBORHD"                                           
    /V277     "32-41/NEIGHBORHD"                                           
    /V278     "42-45/NEIGHBORHD"                                           
    /V279     "46-52/NEIGHBORHD"                                           
    /V280     "53-PR/NEIGHBORHD"                                           
    /V281     "1915/NEIGHBORHD"                                            
    /V282     "1920/NEIGHBORHD"                                            
    /V283     "1925/NEIGHBORHD"                                            
    /V284     "1930/NEIGHBORHD"                                            
    /V285     "1935/NEIGHBORHD"                                            
    /V286     "1940/NEIGHBORHD"                                            
    /V287     "1945/NEIGHBORHD"                                            
    /V288     "1950/NEIGHBORHD"                                            
    /V289     "1955/NEIGHBORHD"                                            
    /V290     "1960/NEIGHBORHD"                                            
    /V291     "1965/NEIGHBORHD"                                            
    /V292     "#YRS/JPN NGHBRHD"                                           
    /V293     "#YRS/NON-JPN NBH"                                           
    /V294     "#YRS/MIX NGHBRHD"                                           
    /V295     "RESPONDENT NUMBR"                                           
    /V296     "GENERATION"                                                 
    /V297     "BIRTH ORDER"                                                
    /V298     "DECK NUMBER08"                                              
    /V299     "08-24/OCCUPATION"                                           
    /V300     "25-31/OCCUPATION"                                           
    /V301     "32-41/OCCUPATION"                                           
    /V302     "42-45/OCCUPATION"                                           
    /V303     "46-52/OCCUPATION"                                           
    /V304     "53-PR/OCCUPATION"                                           
    /V305     "RESPONDENT NUMBR"                                           
    /V306     "GENERATION"                                                 
    /V307     "BIRTH ORDER"                                                
    /V308     "DECK NUMBER09"                                              
    /V309     "1ST JOB-PRES OCC"                                           
    /V310     "#YRS IN 1ST JOB"                                            
    /V311     "1ST JOB-CHG/FIRM"                                           
    /V312     "2ND JOB-PREV OCC"                                           
    /V313     "#YRS IN 2ND JOB"                                            
    /V314     "2ND JOB-CHG/FIRM"                                           
    /V315     "3RD JOB-PREV OCC"                                           
    /V316     "#YRS IN 3RD JOB"                                            
    /V317     "3RD JOB-CHG/FIRM"                                           
    /V318     "4TH JOB-PREV OCC"                                           
    /V319     "#YRS IN 4TH JOB"                                            
    /V320     "4TH JOB-CHG/FIRM"                                           
    /V321     "5TH JOB-PREV OCC"                                           
    /V322     "#YRS IN 5TH JOB"                                            
    /V323     "5TH JOB-CHG/FIRM"                                           
    /V324     "6TH JOB-PREV OCC"                                           
    /V325     "#YRS IN 6TH JOB"                                            
    /V326     "6TH JOB-CHG/FIRM"                                           
    /V327     "7TH JOB-PREV OCC"                                           
    /V328     "#YRS IN 7TH JOB"                                            
    /V329     "7TH JOB-CHG/FIRM"                                           
    /V330     "8TH JOB-PREV OCC"                                           
    /V331     "#YRS IN 8TH JOB"                                            
    /V332     "8TH JOB-CHG/FIRM"                                           
    /V333     "9TH JOB-PREV OCC"                                           
    /V334     "#YRS IN 9TH JOB"                                            
    /V335     "9TH JOB-CHG/FIRM"                                           
    /V336     "10TH JOB-PRV OCC"                                           
    /V337     "#YRS IN 10TH JOB"                                           
    /V338     "10TH JOB-CHG FRM"                                           
 .                                                                         
                                                                           
VALUE LABELS                                                               
       V2                                                                  
             2 "Nisei                                "                     
      /V4                                                                  
            01 "Deck 01                              "                     
      /V5                                                                  
             1 "Single                                "                    
             2 "Married                               "                    
             3 "Divorced                              "                    
             4 "Separated                             "                    
             5 "Widowed                               "                    
             8 "Other (unclear)                       "                    
             9 "No answer, DK                         "                    
      /V6                                                                  
            90 "90 or more years                      "                    
            98 "Unclear                               "                    
            99 "No answer, DK                         "                    
      /V8                                                                  
             0 "Female respondent                     "                    
             1 "Yes, oldest son                       "                    
             2 "No, son but not oldest                "                    
             3 "Yes, oldest daughter                  "                    
             4 "No, daughter, but not the oldest      "                    
             9 "No answer, DK                         "                    
      /V9                                                                  
            98 "Unclear                               "                    
            99 "No answer, DK                         "                    
      /V10                                                                 
           000 "Inap , single, coded 1 at Q 1 , not bo"                    
      /V11                                                                 
             1 "Nisei                                "                     
             2 "Sansei                                "                    
             3 "Caucasian                             "                    
             4 "Japanese (born in Japan)              "                    
             5 "Non-Japanese Oriental                "                     
             6 "Negro                                "                     
             7 "Mixed (Japanese and ANY other)        "                    
             8 "Other (not coded 6 or 7)              "                    
             0 "DNA: If single or, not born in the U S"                    
             9 "No answer, DK                         "                    
      /V12                                                                 
            97 "Unclear                               "                    
            99 "No answer                             "                    
      /V13                                                                 
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA: never married                    "                    
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V14                                                                 
             0 "None - no relatives                   "                    
             1 "Yes, brothers and sisters             "                    
             2 "Yes, parents                          "                    
             4 "Yes, other relatives and/or anyone you"                    
             8 "Unclear                               "                    
             9 "No answer, DK                         "                    
      /V15                                                                 
            01 "One relative                          "                    
            95 "95 or more                            "                    
            96 "A few, a couple, not many             "                    
            97 "Lots, many, quite a few               "                    
            98 "Unclear                               "                    
            00 "None, no relatives                    "                    
            99 "No answer, DK                         "                    
      /V16                                                                 
             1 "Yes, brothers and sisters             "                    
             2 "Yes, parents                          "                    
             4 "Yes, other relatives and/or anyone you"                    
             8 "Unclear                               "                    
             0 "None - no relatives                   "                    
             9 "No answer, DK                         "                    
      /V17                                                                 
            01 "One relative                          "                    
            95 "95 or more                            "                    
            96 "A few, a couple, not many             "                    
            97 "Lots, many, quite a few               "                    
            00 "(Inap ,) no relatives                 "                    
            98 "Unclear                               "                    
            99 "No answer, DK                         "                    
      /V18                                                                 
             1 "Yes, brothers and sisters             "                    
             2 "Yes, parents                          "                    
             4 "Yes, other relatives and/or anyone you"                    
             0 "None - no relatives                   "                    
             8 "Unclear                               "                    
             9 "No answer, DK                         "                    
      /V19                                                                 
            01 "One relative                          "                    
            95 "95 or more                            "                    
            96 "A few, a couple, not many             "                    
            97 "Lots, many, quite a few               "                    
            00 "(Inap ,) no relatives                 "                    
            98 "Unclear                               "                    
            99 "No answer, DK                         "                    
      /V20                                                                 
            01 "1 time                                "                    
            96 "A few, a couple, not many, from time t"                    
            97 "Often, frequently, every day          "                    
            00 "(Inap ,) no relatives                 "                    
            99 "No answer, DK                         "                    
      /V21                                                                 
             1 "Really belong                         "                    
             2 "Just a place                          "                    
             7 "Unclear                               "                    
             8 "DK                                "                        
             9 "No answer                             "                    
      /V22                                                                 
             1 "None                                "                      
             2 "1 or 2                                "                    
             3 "3 or 4                                "                    
             4 "5 to 9                                "                    
             5 "10 or more                            "                    
             7 "Unclear                               "                    
             8 "DK                                "                        
             9 "No answer                             "                    
      /V23                                                                 
             1 "Less than one year                    "                    
             2 "1 but less than 5 years               "                    
             3 "5 but less than 10 years              "                    
             4 "10 but less than 15 years             "                    
             5 "15 but less than 25 years             "                    
             6 "25 but less than 35 years             "                    
             7 "35 years or more                      "                    
             8 "All my life                           "                    
             9 "No answer, Dk                         "                    
      /V24                                                                 
             1 "Mostly Japanese Americans             "                    
             2 "Mixed                             "                        
             3 "Mostly non-Japanese                   "                    
             8 "DK                                "                        
             9 "No answer                             "                    
      /V25                                                                 
            00 "All Japanese Americans                "                    
            01 "Other Orientals: (including Filipinos)"                    
            02 "Negroes                               "                    
            04 "Mexican Americans                     "                    
            08 "Caucasians (no sub-group mentioned)   "                    
            16 "Caucasians (sub-group mentioned)      "                    
            32 "Others                                "                    
            88 "DK                                "                        
            98 "Unclear                               "                    
            99 "No answer                             "                    
      /V26                                                                 
             1 "1967                                  "                    
             2 "1966                                  "                    
             3 "1963-1965                             "                    
             4 "1958-1962                             "                    
             5 "1953-1957                             "                    
             6 "1943-1952                             "                    
             7 "Before 1942                           "                    
             8 "All my life                           "                    
             9 "No answer, DK, unclear                "                    
      /V27                                                                 
             1 "Yes                               "                        
             2 "No                                "                        
             7 "Unclear                               "                    
             8 "DK                                "                        
             9 "No answer                             "                    
      /V28                                                                 
             1 "Less than one year                    "                    
             2 "1 but less than 2 years               "                    
             3 "2 but less than 3 years               "                    
             4 "3 but less than 4 years               "                    
             5 "4 but less than 5 years               "                    
             6 "5 years or more                       "                    
             7 "Unclear                               "                    
             8 "DK                                "                        
             9 "No answer                             "                    
      /V29                                                                 
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA: never married                    "                    
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V30                                                                 
             1 "Self-employed                         "                    
             2 "Employed by others                    "                    
             7 "Unclear                               "                    
             8 "DK                                   "                     
             9 "No answer                             "                    
      /V31                                                                 
             1 "Yes                               "                        
             2 "No                                "                        
             0 "(Inap ,) married female respondent    "                    
             8 "DK                                "                        
             9 "No answer                             "                    
      /V32                                                                 
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA: married female respondent, coded "                    
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V33                                                                 
             1 "Mentions some dissatisfaction ONLY wit"                    
             2 "Mentions some superiority ONLY with ot"                    
             3 "Mentions BOTH  a dissatisfaction with "                    
             4 "Cites no difference between jobs, gene"                    
             5 "Cites difference - no value attached  "                    
             0 "DNA: married female respondent, coded "                    
             7 "Unclear                               "                    
             8 "DK                                "                        
             9 "No answerd                            "                    
      /V34                                                                 
             1 "Prestige, others feel better about me,"                    
             2 "Esteem, others think more of me becaus"                    
             3 "Material gain; more income from other "                    
             4 "Inherent satisfactions from job       "                    
             5 "Comfort; shorter hours; less danger; h"                    
             6 "Greater security; will not lose job; m"                    
             7 "Novelty (it's different; new faces, et"                    
             8 "Other SPECIFIC gains (my friend works "                    
             9 "NA, DK GENERAL ANSWERS, coded 4 at Q 1"                    
      /V35                                                                 
             1 "Prestige, others feel better about me,"                    
             2 "Esteem, others think more of me becaus"                    
             3 "Material gain; more income from other "                    
             4 "Inherent satisfactions from job       "                    
             5 "Comfort; shorter hours; less danger; h"                    
             6 "Greater security; will not lose job; m"                    
             7 "Novelty (it's different; new faces, et"                    
             8 "Other SPECIFIC gains (my friend works "                    
             9 "NA, DK GENERAL ANSWERS, coded 4 at Q 1"                    
      /V36                                                                 
             1 "Prestige, others feel better about me,"                    
             2 "Esteem, others think more of me becaus"                    
             3 "Material gain; more income from other "                    
             4 "Inherent satisfactions from job       "                    
             5 "Comfort; shorter hours; less danger; h"                    
             6 "Greater security; will not lose job; m"                    
             7 "Novelty (it's different; new faces, et"                    
             8 "Other SPECIFIC gains (my friend works "                    
             9 "NA, DK GENERAL ANSWERS, coded 4 at Q 1"                    
      /V37                                                                 
             1 "Yes                               "                        
             2 "No                                "                        
             0 "(Inap ,) coded other than 1 at Q 18 C "                    
             8 "DK                                "                        
             9 "No answer                             "                    
      /V38                                                                 
             1 "Yes                               "                        
             2 "No                                "                        
             3 "Japanese-American and Caucasian       "                    
             0 "(Inap ,) coded other than 2 at Q 18 C "                    
             7 "Unemployed                            "                    
             8 "DK                                "                        
             9 "No answer                             "                    
      /V40                                                                 
             2 "Nisei                             "                        
      /V42                                                                 
            02 "Deck 02                               "                    
      /V43                                                                 
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA: married female respondent, no for"                    
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V44                                                                 
             1 "Changed firms                         "                    
             2 "Same firm                             "                    
             0 "(Inap ,) no former job                "                    
             7 "Unclear                               "                    
             8 "DK                                "                        
             9 "No answer                             "                    
      /V45                                                                 
            97 "1897 or before                        "                    
            00 "(Inap ,) no former job                "                    
            98 "DK                                "                        
            99 "No answer                             "                    
      /V46                                                                 
             1 "Yes                               "                        
             2 "No                                "                        
             0 "(Inap ,) no former job                "                    
             8 "DK                                "                        
             9 "No answer                             "                    
      /V47                                                                 
           001 "Upward movement: New job was promotion"                    
           002 "Upward movement: New job though not pr"                    
           004 "More money or other financial gain    "                    
           008 "better working conditions; greater com"                    
           016 "Restlessness: change of employer or sc"                    
           032 "Restlessness: change of work type     "                    
           064 "Compulsion: fired; job ran out; laid o"                    
           128 "Compulsion: reassigned                "                    
           256 "Family reasons; lonesome              "                    
           611 "Other reasons only: none of above; ill"                    
           711 "Stated:  no reason                    "                    
           811 "Stated: Job intended to be temporary: "                    
           911 "General answers; liked N Y            "                    
           000 "DNA; no former job                    "                    
           988 "DK                                "                        
           999 "No answer                             "                    
      /V48                                                                 
             1 "Increased                             "                    
             2 "About the same                        "                    
             3 "Decreased                             "                    
             0 "DNA; not self-employed: new business s"                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V49                                                                 
             1 "Increased                             "                    
             2 "About the same                        "                    
             3 "Decreased                             "                    
             0 "DNA; not self-employed: new business s"                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V50                                                                 
             1 "Nearly all                            "                    
             2 "About 3/4                             "                    
             3 "About 1/2                             "                    
             4 "About 1/4 (some but not many)         "                    
             5 "Almost none                           "                    
             6 "None                                  "                    
             0 "(Inap ,) meets no one at work         "                    
             7 "Not working, sick, retired            "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V51                                                                 
             1 "Often                                 "                    
             2 "Sometimes                             "                    
             3 "Almost never                          "                    
             0 "DNA; not working; sick; retired       "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V52                                                                 
             1 "Yes                                   "                    
             2 "No                                    "                    
             0 "DNA: not married male respondent      "                    
             9 "No answer, DK                         "                    
      /V53                                                                 
             1 "Full-time                             "                    
             2 "Part-time                             "                    
             0 "DNA: not working, not married         "                    
             9 "No answer, DK                         "                    
      /V54                                                                 
             1 "Under $2,500                          "                    
             2 "$2,500-4,999                          "                    
             3 "$5,000-7,499                          "                    
             4 "$7,500-9,999                          "                    
             5 "$10,000-14,999                        "                    
             6 "$15,000-19,999                        "                    
             7 "$20,000-29,000                        "                    
             8 "$30,000 or more                       "                    
             9 "NA, DK                                "                    
      /V55                                                                 
             1 "Under $2,500                          "                    
             2 "$2,500-4,999                          "                    
             3 "$5,000-7,499                          "                    
             4 "$7,500-9,999                          "                    
             5 "$10,000-14,999                        "                    
             6 "$15,000-19,999                        "                    
             7 "$20,000-29,000                        "                    
             8 "$30,000 or more                       "                    
             9 "NA, DK                                "                    
      /V56                                                                 
             1 "1-4 grades/years                      "                    
             2 "5-7 grades/years                      "                    
             3 "8 grades/years                        "                    
             4 "9-11 grades/years                     "                    
             5 "12 years (high school graduate)       "                    
             6 "13-15 years (some college)            "                    
             7 "16 years (completed college)          "                    
             8 "More than 16 years years; some graduat"                    
             0 "(Inap ,) never attended school        "                    
             9 "No answer                             "                    
      /V57                                                                 
             1 "1-4 grades/years                      "                    
             2 "5-7 grades/years                      "                    
             3 "8 grades/years                        "                    
             4 "9-11 grades/years                     "                    
             5 "12 years (high school graduate)       "                    
             6 "13-15 years (some college)            "                    
             7 "16 years (completed college)          "                    
             8 "More than 16 years years; some graduat"                    
             0 "DNA: never attended school in Japan   "                    
      /V58                                                                 
            01 "1 year                                "                    
            00 "(Inap ,) coded 0 at Q 29 B            "                    
            98 "DK                                     "                   
            99 "No answer                             "                    
      /V59                                                                 
             1 "Yes                                   "                    
             2 "No                                    "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V60                                                                 
             1 "1-4 grades/years                      "                    
             2 "5-7 grades/years                      "                    
             3 "8 grades/years                        "                    
             4 "9-11 grades/years                     "                    
             5 "12 years (high school graduate)       "                    
             6 "13-15 years (some college)            "                    
             7 "16 years (completed college)          "                    
             8 "Graduate work                         "                    
             0 "(Inap ,) never attended school        "                    
             9 "DK, not married                       "                    
      /V61                                                                 
            01 "1 year                                "                    
            00 "No schooling in Japan                 "                    
            97 "Not married                           "                    
            98 "DK                                     "                   
            99 "No answer                             "                    
      /V62                                                                 
            01 "Advice in choosing a career           "                    
            02 "Work for pay, even part-time in a busi"                    
            04 "Help in acquiring a farm              "                    
            08 "Help in acquirin a business           "                    
            16 "Help in getting a job                 "                    
            32 "If 'no' to everything                 "                    
            00 "DK; can't remember                    "                    
            99 "No answer                             "                    
      /V63                                                                 
             1 "Yes                                   "                    
             2 "No                                    "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V64                                                                 
           001 "Friend of the family or of in-laws    "                    
           002 "Teacher or school official            "                    
           004 "Work superior                         "                    
           008 "Work peer                             "                    
           016 "GENRO: community sage                 "                    
           032 "Individual with community influence   "                    
           064 "Political leader                      "                    
           128 "Recruiter from business; talent scout "                    
           256 "Other (specify)                       "                    
           000 "(Inap ,) coded 2 at Q 33              "                    
           888 "DK                                     "                   
           999 "No answer                             "                    
      /V65                                                                 
            00 "DNA: coded 2 at Q 33                  "                    
            97 "Unclear                               "                    
            98 "Can't remember; DK                    "                    
            99 "No answer                             "                    
      /V66                                                                 
             1 "Only once                             "                    
             2 "A number of times                     "                    
             3 "Still helps sometimes                 "                    
             0 "DNA: coded 2 at Q 33                  "                    
             8 "Dk                                    "                    
             9 "No answer                             "                    
      /V67                                                                 
           001 "Advice in choosing a career           "                    
           002 "Work, even part time                  "                    
           004 "Help in acquiring a farm or business  "                    
           008 "Help in getting a job                 "                    
           016 "Bring (R's/husband's) work to attentio"                    
           032 "Support for school or college         "                    
           064 "Other (specify)                       "                    
           000 "DNA: coded 2 at Q 33                  "                    
           888 "DK                                     "                   
           999 "No answer                             "                    
      /V68                                                                 
             1 "Yes                                   "                    
             2 "No                                    "                    
             0 "DNA: coded 2 or 8 at Q 33             "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V69                                                                 
             1 "Yes                                   "                    
             2 "No                                    "                    
             0 "(Inap ,) no high school or did not liv"                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V70                                                                 
             1 "Yes                                   "                    
             2 "No                                    "                    
             8 "DK, can't remember                    "                    
             9 "No answer                             "                    
      /V71                                                                 
            01 "Marry (within) own race               "                    
            02 "Marriage: with Negro                  "                    
            03 "Marriage: seek happiness              "                    
            04 "Marriage: material well-being; financi"                    
            05 "Marriage: good family back-ground     "                    
            06 "Marriage: good person; (morally) decen"                    
            07 "Marriage: with religion               "                    
            08 "Marriage: arranged by family; parents "                    
            09 "Marriage: your peer, no big age differ"                    
            10 "Marriage: educated person, intelligent"                    
            11 "Marriage: love and compatibility      "                    
            12 "Marriage: just get married            "                    
            13 "Marriage: get education before marriag"                    
            14 "Marriage: marry for prestige; (doctor,"                    
            15 "Marriage: get married young           "                    
            16 "Marriage: Shin Min - Eta (outcasts)   "                    
            17 "Marriage: marry a man who would change"                    
            18 "Marriage: choose wisely - do not choos"                    
            19 "Marriage: marry a wealthy person      "                    
            00 "DNA: coded 2 or 8 at Q 35             "                    
            97 "Parents tried but didn't urge any grou"                    
            98 "General answers - set example         "                    
            99 "No answer, DK, none                   "                    
      /V72                                                                 
            01 "Marry (within) own race               "                    
            02 "Marriage: with Negro                  "                    
            03 "Marriage: seek happiness              "                    
            04 "Marriage: material well-being; financi"                    
            05 "Marriage: good family back-ground     "                    
            06 "Marriage: good person; (morally) decen"                    
            07 "Marriage: with religion               "                    
            08 "Marriage: arranged by family; parents "                    
            09 "Marriage: your peer, no big age differ"                    
            10 "Marriage: educated person, intelligent"                    
            11 "Marriage: love and compatibility      "                    
            12 "Marriage: just get married            "                    
            13 "Marriage: get education before marriag"                    
            14 "Marriage: marry for prestige; (doctor,"                    
            15 "Marriage: get married young           "                    
            16 "Marriage: Shin Min - Eta (outcasts)   "                    
            17 "Marriage: marry a man who would change"                    
            18 "Marriage: choose wisely - do not choos"                    
            19 "Marriage: marry a wealthy person      "                    
            00 "DNA: coded 2 or 8 at Q 35             "                    
            97 "Parents tried but didn't urge any grou"                    
            98 "General answers; also named individual"                    
            99 "No answer, DK, none                   "                    
      /V73                                                                 
             1 "Yes                                   "                    
             2 "No                                    "                    
             8 "Dk                                    "                    
             9 "No answer                             "                    
      /V74                                                                 
            01 "Marry (within) own race               "                    
            02 "Marriage: with Negro                  "                    
            03 "Marriage: seek happiness              "                    
            04 "Marriage: material well-being; financi"                    
            05 "Marriage: good family back-ground     "                    
            06 "Marriage: good person; (morally) decen"                    
            07 "Marriage: with religion               "                    
            08 "Marriage: arranged by family; parents "                    
            09 "Marriage: your peer, no big age differ"                    
            10 "Marriage: educated person, intelligent"                    
            11 "Marriage: love and compatibility      "                    
            12 "Marriage: just get married            "                    
            13 "Marriage: get education before marriag"                    
            14 "Marriage: marry for prestige; (doctor,"                    
            15 "Marriage: get married young           "                    
            16 "Marriage: Shin Min - Eta (outcasts)   "                    
            17 "Marriage: marry a man who would change"                    
            18 "Marriage: choose wisely - do not choos"                    
            19 "Marriage: marry a wealthy person      "                    
            00 "DNA: coded 2 or 8 at Q 36             "                    
            97 "Parents tried but didn't urge any grou"                    
            98 "General answers; set example          "                    
            99 "No answer, DK, none                   "                    
      /V75                                                                 
            01 "Marry (within) own race               "                    
            02 "Marriage: with Negro                  "                    
            03 "Marriage: seek happiness              "                    
            04 "Marriage: material well-being; financi"                    
            05 "Marriage: good family back-ground     "                    
            06 "Marriage: good person; (morally) decen"                    
            07 "Marriage: with religion               "                    
            08 "Marriage: arranged by family; parents "                    
            09 "Marriage: your peer, no big age differ"                    
            10 "Marriage: educated person, intelligent"                    
            11 "Marriage: love and compatibility      "                    
            12 "Marriage: just get married            "                    
            13 "Marriage: get education before marriag"                    
            14 "Marriage: marry for prestige; (doctor,"                    
            15 "Marriage: get married young           "                    
            16 "Marriage: Shin Min - Eta (outcasts)   "                    
            17 "Marriage: marry a man who would change"                    
            18 "Marriage: choose wisely - do not choos"                    
            19 "Marriage: marry a wealthy person      "                    
            00 "DNA: coded 2 or 8 at Q 36 , no second "                    
            97 "Parents tried but didn't urge any grou"                    
            98 "General answers; set example          "                    
            99 "No answer, DK, none                   "                    
      /V76                                                                 
             1 "Yes, stressed it                      "                    
             2 "No, did not stress it                 "                    
             8 "Don't recall                          "                    
             9 "No answer                             "                    
      /V77                                                                 
             1 "Yes, stressed it                      "                    
             2 "No, did not stress it                 "                    
             8 "Don't recall                          "                    
             9 "No answer                             "                    
      /V78                                                                 
             1 "Yes, stressed it                      "                    
             2 "No, did not stress it                 "                    
             8 "Don't recall                          "                    
             9 "No answer                             "                    
      /V79                                                                 
             1 "Yes, stressed it                      "                    
             2 "No, did not stress it                 "                    
             8 "Don't recall                          "                    
             9 "No answer                             "                    
      /V80                                                                 
             1 "Active part with Caucasians           "                    
             2 "Stick with Japanese Americans         "                    
             3 "Neither; both; nothing in particular; "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V81                                                                 
             1 "Active part with Caucasians           "                    
             2 "Stick with Japanese Americans         "                    
             3 "Neither; both; nothing in particular; "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V82                                                                 
             1 "Mostly Japanese Americans             "                    
             2 "Equal number of both                  "                    
             3 "Mostly non-Japanese                   "                    
             0 "(Inap ,) no friends, did not attend gr"                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V83                                                                 
             1 "Mostly Japanese Americans             "                    
             2 "Equal number of both                  "                    
             3 "Mostly non-Japanese                   "                    
             0 "(Inap ,) no friends, did not attend hi"                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V85                                                                 
             2 "Nisei                                 "                    
      /V87                                                                 
            03 "Deck 03                               "                    
      /V88                                                                 
             1 "In the same block                     "                    
             2 "In the same neighborhood              "                    
             3 "In the same city                      "                    
             4 "Out of the city/further               "                    
             0 "(Inap ,) no friend                    "                    
             9 "No answer, DK                         "                    
      /V89                                                                 
             1 "In the same block                     "                    
             2 "In the same neighborhood              "                    
             3 "In the same city                      "                    
             4 "Out of the city/further               "                    
             0 "(Inap ,) no friend, or no second frien"                    
             9 "No answer, DK                         "                    
      /V90                                                                 
             1 "Issei                                 "                    
             2 "Nisei                                 "                    
             3 "Sansei                                "                    
             4 "Caucasian                             "                    
             5 "Other (specify)                       "                    
             0 "(Inap ,) coded 0 at Q 41 B            "                    
             9 "No answer, DK                         "                    
      /V91                                                                 
             1 "Issei                                 "                    
             2 "Nisei                                 "                    
             3 "Sansei                                "                    
             4 "Caucasian                             "                    
             5 "Other (specify)                       "                    
             0 "(Inap ,) coded 0 at Q 41 B , no second"                    
             9 "No answer, DK                         "                    
      /V92                                                                 
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "(Inap ,) no friends, retired, sick, um"                    
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V93                                                                 
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "(Inap ,) no friends, retired, sick, um"                    
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V94                                                                 
             0 "None                                  "                    
             1 "1 group                               "                    
             2 "2 groups                              "                    
             3 "3 groups                              "                    
             4 "4 or 5 groups                         "                    
             5 "6 to 9 groups                         "                    
             6 "10 to 24 groups                       "                    
             7 "25 or more groups                     "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V95                                                                 
             0 "None                                  "                    
             1 "1 group                               "                    
             2 "2 groups                              "                    
             3 "3 groups                              "                    
             4 "4 or 5 groups                         "                    
             5 "6 to 9 groups                         "                    
             6 "10 to 24 groups                       "                    
             7 "25 or more groups                     "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V96                                                                 
             1 "Yes                                   "                    
             2 "No                                    "                    
             0 "(Inap ,) coded 0 at Q 42 A            "                    
             9 "No answer, DK                         "                    
      /V97                                                                 
            11 "Commerce and trade (Long Beach Assoc ;"                    
            12 "Occupational group                    "                    
            13 "Educational; cultural; (Japanese Ameri"                    
            14 "Child-related; PTA; Grey Y; Scouts, et"                    
            15 "Recreational; social; fraternal; athle"                    
            16 "Political; public affairs, (JACL)     "                    
            17 "Religious; church related groups (not "                    
            18 "Social welfare; charity; (Japanese Res"                    
            19 "Labor union or committee              "                    
            20 "Veterans: patriotic societies; Mils   "                    
            21 "Hobby: flower arranging; Bonsai; amate"                    
            22 "Financial                             "                    
            23 "Service clubs: rotary, kiwanis, navyme"                    
            24 "Civil services: volunteer fire departm"                    
            00 "DNA: coded 0 or 8 at Q 42 A           "                    
            95 "Belong but do not give time           "                    
            98 "Unclear                               "                    
            99 "No answer, DK                         "                    
      /V98                                                                 
             1 "Clearly Japanese American             "                    
             2 "Not clearly Japanese American         "                    
             0 "(Inap ,) coded 0 or 8 at Q 42 A       "                    
             9 "No answer, DK                         "                    
      /V99                                                                 
            11 "Pay up debts or bills; pay toward hous"                    
            12 "Family needs, food, clothing; etc     "                    
            13 "Home imporvements; household improveme"                    
            14 "Buy something I need (general)        "                    
            15 "Education of children                 "                    
            16 "Personal pleasures; have a good time; "                    
            17 "Pay medical bills; consult doctor     "                    
            18 "Investments; bonds; bank it; insurance"                    
            19 "Give to those in need, who need it; gi"                    
            20 "Miscellaneous, other                  "                    
            21 "Several of the above                  "                    
            22 "Hobby related                         "                    
            23 "Increase (personal) education - other "                    
            24 "Purchase car for any reason, or an air"                    
            98 "DK                                     "                   
            99 "No answer                             "                    
      /V100                                                                
             1 "Lack of own effort                    "                    
             2 "Circumstances beyond control          "                    
             3 "Both                                  "                    
             4 "DK                                    "                    
             9 "No answer                             "                    
      /V101                                                                
             1 "Practical use                         "                    
             2 "Scholars and artists                  "                    
             3 "Dk                                    "                    
             9 "No answer                             "                    
      /V102                                                                
             1 "Go ahead                              "                    
             2 "Follow custom                         "                    
             8 "Dk                                    "                    
             9 "No anser                              "                    
      /V103                                                                
             1 "Should adopt                          "                    
             2 "Need not adopt                        "                    
             3 "Other (specify)                       "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V104                                                                
             1 "Not American enough                   "                    
             2 "Just about right                      "                    
             3 "Too American                          "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V105                                                                
             1 "Not American enough                   "                    
             2 "Just about right                      "                    
             3 "Too American                          "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V106                                                                
             1 "More like Issei                       "                    
             2 "Equally similar to both               "                    
             3 "More like Sansei                      "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V107                                                                
             1 "RESPECT: (for elders; for authority; s"                    
             2 "HARD WORK                             "                    
             3 "LANGUAGE: (Speaks Japanese; speaks Eng"                    
             4 "CULTURAL: (Knows Japanese culture; pra"                    
             5 "PATTERNS OF ACQUAINTANCES: clannish; b"                    
             6 "LIVING STANDARDS; comforts; possession"                    
             7 "CHILD REARING BEHAVIOR                "                    
             8 "PERSONALLITY: shy; quiet; outspoken; b"                    
             9 "Other answers: including general anser"                    
             0 "DNA: no similarity, 1st or 2nd, NA, DK"                    
      /V108                                                                
             1 "RESPECT: (for elders; for authority; s"                    
             2 "HARD WORK                             "                    
             3 "LANGUAGE: (Speaks Japanese; speaks Eng"                    
             4 "CULTURAL: (Knows Japanese culture; pra"                    
             5 "PATTERNS OF ACQUAINTANCES: clannish; b"                    
             6 "LIVING STANDARDS; comforts; possession"                    
             7 "CHILD REARING BEHAVIOR                "                    
             8 "PERSONALLITY: shy; quiet; outspoken; b"                    
             9 "Other answers: including general anser"                    
             0 "DNA: no similarity, 1st or 2nd, NA, DK"                    
      /V109                                                                
             1 "RESPECT: (for elders; for authority; s"                    
             2 "HARD WORK                             "                    
             3 "LANGUAGE: (Speaks Japanese; speaks Eng"                    
             4 "CULTURAL: (Knows Japanese culture; pra"                    
             5 "PATTERNS OF ACQUAINTANCES: clannish; b"                    
             6 "LIVING STANDARDS; comforts; possession"                    
             7 "CHILD REARING BEHAVIOR                "                    
             8 "PERSONALLITY: shy; quiet; outspoken; b"                    
             9 "Other answers: including general anser"                    
             0 "DNA: no contradiction                 "                    
      /V110                                                                
             1 "Definitely true                       "                    
             2 "Prabably true                         "                    
             3 "Probably not ture                     "                    
             4 "Definitely not true                   "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V111                                                                
             1 "Definitely true                       "                    
             2 "Prabably true                         "                    
             3 "Probably not ture                     "                    
             4 "Definitely not true                   "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V112                                                                
             1 "Definitely true                       "                    
             2 "Prabably true                         "                    
             3 "Probably not ture                     "                    
             4 "Definitely not true                   "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V113                                                                
             1 "Definitely true                       "                    
             2 "Prabably true                         "                    
             3 "Probably not ture                     "                    
             4 "Definitely not true                   "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V114                                                                
             1 "Income is steady                      "                    
             2 "Income is high                        "                    
             3 "There is no danger of being fired or u"                    
             4 "Working hours are short, lots of free "                    
             5 "Chances of getting ahead are good     "                    
             6 "The work is important and gives a feel"                    
             7 "DK, no opinion                        "                    
             8 "Multiple choice (mail out R's only)   "                    
      /V115                                                                
             1 "Income is steady                      "                    
             2 "Income is high                        "                    
             3 "There is no danger of being fired or u"                    
             4 "Working hours are short, lots of free "                    
             5 "Chances of getting ahead are good     "                    
             6 "The work is important and gives a feel"                    
             7 "DK, no opinion                        "                    
             8 "Multiple choice (mail out R's only)   "                    
      /V116                                                                
             1 "Income is steady                      "                    
             2 "Income is high                        "                    
             3 "There is no danger of being fired or u"                    
             4 "Working hours are short, lots of free "                    
             5 "Chances of getting ahead are good     "                    
             6 "The work is important and gives a feel"                    
             7 "DK, no opinion                        "                    
             8 "Multiple choice (mail out R's only)   "                    
      /V117                                                                
             1 "Income is steady                      "                    
             2 "Income is high                        "                    
             3 "There is no danger of being fired or u"                    
             4 "Working hours are short, lots of free "                    
             5 "Chances of getting ahead are good     "                    
             6 "The work is important and gives a feel"                    
             7 "DK, no opinion                        "                    
             8 "Multiple choice (mail out R's only)   "                    
      /V118                                                                
             1 "Income is steady                      "                    
             2 "Income is high                        "                    
             3 "There is no danger of being fired or u"                    
             4 "Working hours are short, lots of free "                    
             5 "Chances of getting ahead are good     "                    
             6 "The work is important and gives a feel"                    
             7 "DK, no opinion                        "                    
             8 "Multiple choice (mail out R's only)   "                    
      /V119                                                                
             1 "Income is steady                      "                    
             2 "Income is high                        "                    
             3 "There is no danger of being fired or u"                    
             4 "Working hours are short, lots of free "                    
             5 "Chances of getting ahead are good     "                    
             6 "The work is important and gives a feel"                    
             7 "DK, no opinion                        "                    
             8 "Multiple choice (mail out R's only)   "                    
      /V120                                                                
             1 "Not as all                            "                    
             2 "Only a little                         "                    
             3 "Somewhat                              "                    
             4 "Very much                             "                    
             5 "Has helped                            "                    
             0 "DNA: R is female, not married to a Jap"                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V121                                                                
             1 "Know personally                       "                    
             2 "Known by reputation only              "                    
             0 "Don't know any leader                 "                    
             9 "No answer                             "                    
      /V122                                                                
             1 "Cites SOME concrete activity of leader"                    
             2 "Implies that leader was so for PERSONA"                    
             0 "DNA: coded 0 or 9 at Q 54             "                    
             9 "No answer, DK                         "                    
      /V123                                                                
             1 "Newspaper editor; informed Japanese co"                    
             2 "Religious leader                      "                    
             3 "Contacts with Caucasians; influence wi"                    
             4 "Business leader; leader by virtue of b"                    
             5 "Leader of or active in community organ"                    
             6 "Political leader; lobbyist; orator; sp"                    
             7 "Legal skills, legal aid; citizenship; "                    
             0 "DNA: coded 0, 2 or 9 at Q 54 A        "                    
             9 "Other, unclear, NA, DK, general, fough"                    
      /V124                                                                
            01 "Architect - landscape                 "                    
            02 "Accountant                            "                    
            03 "Attorney - lawyer(law) - jurist       "                    
            04 "Clergy - church worker - Salvation Arm"                    
            05 "Doctor - dentist - M D  - surgeon - pa"                    
            06 "Banker - financier - investor         "                    
            07 "Editor - reporter                     "                    
            08 "Chemist - laboratory technician       "                    
            09 "Lobbyist - politician - politics      "                    
            10 "Land developer                        "                    
            11 "Surveyor - engineer - draftsmen       "                    
            12 "Social worker - probation officer - yo"                    
            13 "Teacher                               "                    
            14 "Judge                                 "                    
            15 "Professor                             "                    
            16 "Nurse                                 "                    
            17 "Senator - congressman - representative"                    
            18 "Pharmacist                            "                    
            19 "Psychologist - physiologist - optometr"                    
            20 "Research technician - soil research   "                    
            21 "Photographer - artist - boxer - musici"                    
            22 "Businessman - head of a corporation - "                    
            23 "Department store - variety -clothing -"                    
            24 "Dry cleaning - laundry                "                    
            25 "Fertilizer manufacturing - chemical co"                    
            26 "Grocery - fruit stand - produce - fish"                    
            27 "Cafe - restaurant                     "                    
            28 "Recreation - pool hall - bowling      "                    
            29 "JACL officer - leader - Japanese Ameri"                    
            30 "Import - export broker                "                    
            31 "Publisher - newspaper                 "                    
            32 "Garage owner                          "                    
            33 "Agency: Real estate broker - insurance"                    
            34 "Building contractor                   "                    
            35 "Automatic parts - B P  engineering dep"                    
            36 "Gardener                              "                    
            37 "Drug store - jewelry store            "                    
            38 "Florist shop                          "                    
            39 "Supervisors - branch manager airline -"                    
            40 "Fruit inspector government - administr"                    
            41 "Hotel owner - small business establish"                    
            42 "Export - import and restaurant        "                    
            43 "Wholesale produce - vice president who"                    
            44 "Owns junk yard                        "                    
            45 "Insurance business - insurance - insur"                    
            46 "Chemical insecticides                 "                    
            47 "Salesman unspecified                  "                    
            48 "Insurance and travel agent            "                    
            49 "Food stuffs - seed company clerk - tac"                    
            50 "Real estate                           "                    
            51 "Salesman - sporting goods             "                    
            52 "File clerk                            "                    
            53 "Postman                               "                    
            54 "Promoter                              "                    
            55 "Civil service employee                "                    
            56 "Army officer                          "                    
            57 "Bookkeeper                            "                    
            58 "Public relations - civil leader       "                    
            59 "Horticulture                          "                    
            60 "Personnel man                         "                    
            61 "President of the United States        "                    
            62 "Educator                              "                    
            63 "Drug manufacturing                    "                    
            64 "Purchasing agent                      "                    
            65 "Radio technician                      "                    
            66 "Watchmaker                            "                    
            67 "Cabinet maker                         "                    
            68 "Printing company owner                "                    
            69 "Executive secretary                   "                    
            71 "Auto painter                          "                    
            72 "Printer                               "                    
            73 "Foreman                               "                    
            74 "Mechanic automobile                   "                    
            75 "Steelmaker                            "                    
            76 "Food processor                        "                    
            77 "Baker                                 "                    
            80 "Farm owner - farmer                   "                    
            81 "Speciality farming owner: nursery - se"                    
            82 "Labor - chicken sexor - caponizer     "                    
            83 "Foreman - manager                     "                    
            84 "Unclear farm                          "                    
            89 "Lumber millworker                     "                    
            91 "Interpreter for U S  Armed Forces     "                    
            92 "Controler for U S  Army               "                    
            93 "Armed Services                        "                    
            00 "DNA - doesn't know any leaders, no lea"                    
            94 "Unclear                               "                    
            95 "Retired                               "                    
            96 "Housewife                             "                    
            97 "Student                               "                    
            98 "Can't remember                        "                    
            99 "NA, DK                                "                    
      /V125                                                                
             1 "Gaining concrete improvements for the "                    
             2 "Joining with other groups to make a be"                    
             3 "Leading a virtuous life               "                    
             4 "Settling disputes and squabbles in the"                    
             5 "Winning the respect of Caucasians     "                    
             6 "Multiple choice                       "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V126                                                                
             1 "Gaining concrete improvements for the "                    
             2 "Joining with other groups to make a be"                    
             3 "Leading a virtuous life               "                    
             4 "Settling disputes and squabbles in the"                    
             5 "Winning the respect of Caucasians     "                    
             6 "Multiple choice                       "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V127                                                                
             1 "Orderly and comfortable               "                    
             2 "Protest                               "                    
             3 "Can't generalize; both; neither       "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V128                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V129                                                                
             1 "Civil rights for Negroes; attitudes an"                    
             2 "Civil rights in general; how far to go"                    
             3 "Housing discrimination; Prop  14      "                    
             4 "Whether to fight injustice or let it r"                    
             5 "Differing points of view; common polit"                    
             0 "DNA; coded 2, 8 or 9 at Q 57          "                    
             8 "No political issues mentioned         "                    
             9 "NA, DK, general answers, not specifica"                    
      /V130                                                                
             1 "Problems of assimilation; to become Am"                    
             2 "Problems between generations; disappro"                    
             3 "How to raise and train Sansei         "                    
             4 "Intermarriage                         "                    
             5  To be meek or defensive,  to assert in                     
             6 "Practical problems - for example, wher"                    
             7 "Religious differences                 "                    
             0 "DNA; coded 2 or 8 at Q 57             "                    
             8 "No cultural differences mentioned     "                    
             9 "NA, DK, general answers, not specifica"                    
      /V131                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V132                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V133                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V134                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V135                                                                
      /V136                                                                
             2 "Nisei                                 "                    
      /V137                                                                
      /V138                                                                
            04 "Deck 04                               "                    
      /V139                                                                
             1 "Experienced                           "                    
             2 "Not experienced, but heard about      "                    
             0 "Neither experienced nor heard about   "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V140                                                                
             1 "Yes, surprised                        "                    
             2 "No, not surprised                     "                    
             0 "DNA; no personal discrimination       "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V141                                                                
             1 "Experienced                           "                    
             2 "Not experienced, but heard about      "                    
             0 "Neither experienced nor heard about   "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V142                                                                
             1 "Yes, surprised                        "                    
             2 "No, not surprised                     "                    
             0 "DNA; no personal discrimination       "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V143                                                                
             1 "Experienced                           "                    
             2 "Not experienced, but heard about      "                    
             0 "Neither experienced nor heard about   "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V144                                                                
             1 "Yes, surprised                        "                    
             2 "No, not surprised                     "                    
             0 "DNA; no personal discrimination       "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V145                                                                
             1 "Experienced                           "                    
             2 "Not experienced, but heard about      "                    
             0 "Neither experienced nor heard about   "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V146                                                                
             1 "Yes, surprised                        "                    
             2 "No, not surprised                     "                    
             0 "DNA; no personal discrimination       "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V147                                                                
             1 "Can rightfully complain               "                    
             2 "Cannot complain                       "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V148                                                                
             1 "Can rightfully complain               "                    
             2 "Cannot complain                       "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V149                                                                
             1 "Can rightfully complain               "                    
             2 "Cannot complain                       "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V150                                                                
             1 "Can rightfully complain               "                    
             2 "Cannot complain                       "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V151                                                                
             1 "Can rightfully complain               "                    
             2 "Cannot complain                       "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V152                                                                
             1 "Can rightfully complain               "                    
             2 "Cannot complain                       "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V153                                                                
             1 "Can rightfully complain               "                    
             2 "Cannot complain                       "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V154                                                                
             1 "Get more education, formal            "                    
             2 "Work harder, try harder               "                    
             3 "Improve attitude, manner, conduct towa"                    
             4 "Stop unruly demonstrations and riots, "                    
             5 "Take pride; be conscientious (general)"                    
             6 "Work together as a race more          "                    
             7 "Stay in his place                     "                    
             8 "Quit living off the government        "                    
             0 "No answer, DK                         "                    
             9 "Other (none of the comments listed), k"                    
      /V155                                                                
             1 "Stated:  There is nothing they can do "                    
             2 "Emphasize non-violence                "                    
             3 "Use strong-arm tactics; arm; black pow"                    
             4 "Get out and vote; get out the vote    "                    
             5 "Stop riots and/or demonstrations      "                    
             6  Assimilate;  leave ghetto; mix with wh                     
             7 "Muzzle extremists; muzzle black power "                    
             8 "Organize under better-educated, effect"                    
             0 "No specific Negro groups              "                    
             9 "Other                                 "                    
      /V156                                                                
             1 "Japanese held up as a good example: in"                    
             2 "Japanese good example: in the sense of"                    
             3 "Japanese good example: in the sense of"                    
             4 "Japanese good example: in the sense of"                    
             5 "Related to Japanese by minority group,"                    
             6 "Japanese good example: organized; J A "                    
             7 "Stated: Negroes cannot be like Japanes"                    
             8 "States: Negroes cannot be like Japanes"                    
             9 "Japanese cited as bad example         "                    
             0 "(Inap ,) no explicit relating         "                    
      /V157                                                                
             1 "Less than a year (a very short time)  "                    
             2 "1 to less than 5 years,  a few years  "                    
             3 "5 - 9 years                           "                    
             4 "10 - 24 years                         "                    
             5 "25 - 49 years                         "                    
             6 "50 - 90 years                         "                    
             7 "100 years or more                     "                    
             0 "(Inap ,) they've already achieved them"                    
             8 "Never (indefinite)                    "                    
             9 "No answer, DK                         "                    
      /V158                                                                
             1 "Cites failings of Negroes themselves, "                    
             2 "Cites RACIAL (inborn) incompatibilitie"                    
             4 "Cites resistances in  white  community"                    
             8 "Other (none of above); general answers"                    
             0 "(Inap ,) coded 0, 1, 8, or 9 at Q 61 B"                    
             9 "DK; not answered but should have been "                    
      /V159                                                                
             1 "Failings in education cited           "                    
             2 "Failings in attitudes cited; home teac"                    
             4 "Failings in group strategy cited; riot"                    
             8 "Offensive habits cited, but none of ab"                    
             0 "DNA: no social failings               "                    
             9 "No answer, DK                         "                    
      /V160                                                                
             1 "Economic and occupational             "                    
             2 "Social; intregration; assimulation; cl"                    
             3 "Political                             "                    
             8 "Stated  whites and Negroes just cannot"                    
             0 "DNA: coded other than 4 at Q 61 C(1)  "                    
             9 "No answer; DK                         "                    
      /V161                                                                
             1 "Non-believer, atheist, agnostic or non"                    
             2 "Buddhist                              "                    
             3 "Protestant                            "                    
             4 "Roman Catholic                        "                    
             5 "Konko Kyo (Shinto)                    "                    
             6 "Ba'hi; World Messainity; Seicho-No-Ie "                    
             7 "Other                                 "                    
             8 "Any combination of codes 1-7          "                    
             9 "No answer, DK                         "                    
      /V162                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             9 "No answer                             "                    
      /V163                                                                
             1 "Non-believer, atheist, agnostic or non"                    
             2 "Buddhist                              "                    
             3 "Protestant                            "                    
             4 "Roman Catholic                        "                    
             5 "Konko Kyo (Shinto)                    "                    
             6 "Ba'hi; World Messainity; Seicho-No-Ie "                    
             7 "Other                                 "                    
             8 "Any combination of codes 1-7          "                    
             0 "dna: coded 2 at Q 63                  "                    
             9 "No answer, DK                         "                    
      /V164                                                                
            02 "Methodist                             "                    
            03 "Presbyterian                          "                    
            04 "Episcopal                             "                    
            05 "Seventh Day Adventist                 "                    
            06 "Church of Christ                      "                    
            07 "Congregationalist                     "                    
            08 "Holiness                              "                    
            09 "Lutheran                              "                    
            10 "Mormon                                "                    
            11 "United Church of Christ               "                    
            12 "Baptist                               "                    
            17 "Other (specify)                       "                    
            18 "Free Methodist                        "                    
            40 "Jodo Shinshu                          "                    
            41 "Jodo Shinshu (Nishi Hongwanji)        "                    
            42 "Jodo Shinshu (Higashi Hongwanji)      "                    
            43 "Jodo Shu                              "                    
            44 "Nichiren Shu                          "                    
            45 "Zen                                    "                   
            46 "Shingon Shu (Koyasan)                 "                    
            47 "Other                                 "                    
            00 "DNA: not Buddhist or Protestant       "                    
            77 "None                                   "                   
            98 "Unclear                               "                    
            99 "No answer, DK                         "                    
      /V165                                                                
             1 "Once a week or more                   "                    
             2 "A few times a month                   "                    
             3 "Once a month                          "                    
             4 "Less often than once a month          "                    
             5 "Never                                 "                    
             0 "(Inap ,) coded 1 at Q 62              "                    
             8 "DK, can't say                         "                    
             9 "No answer                             "                    
      /V166                                                                
             1 "Very important                        "                    
             2 "Fairly important                      "                    
             3 "Not important at all                  "                    
             8 "DK, can't say                         "                    
             9 "No answer                             "                    
      /V167                                                                
             1 "Non-believer, atheist, agnostic or non"                    
             2 "Buddhist                              "                    
             3 "Protestant                            "                    
             4 "Roman Catholic                        "                    
             5 "Konko Kyo (Shinto)                    "                    
             6 "Ba'hi; World Messainity; Seicho-No-Ie "                    
             7 "Other                                 "                    
             8 "Any combination of codes 1-7          "                    
             0 "(Inap ,) not married                  "                    
             9 "No answer, DK                         "                    
      /V168                                                                
             1 "Democratic                            "                    
             2 "Republican                            "                    
             3 "Independant                           "                    
             4 "Other (specify)                       "                    
             8 "Don't vote                            "                    
             9 "No answer                             "                    
      /V169                                                                
             1 "A great deal                          "                    
             2 "A fair amount                         "                    
             3 "Only a little                         "                    
             4 "No interest at all                    "                    
             9 "No answer                             "                    
      /V170                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V171                                                                
             0 "None                                  "                    
             1 "1 magazine                            "                    
             8 "8 or more;  all  or  many             "                    
             9 "No answer, DK                         "                    
      /V172                                                                
             0 "No Japanese or ethnic magazines       "                    
             1 "1 magazine                            "                    
             8 "8 or more;  all  or  many             "                    
             9 "No answer, DK                         "                    
      /V173                                                                
             0 "Reads no magazines at all             "                    
             1 "Political; national news              "                    
             2 "Occupational                          "                    
             4 "General interest - Business           "                    
             9 "No answer, DK                         "                    
      /V174                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             9 "No answer                             "                    
      /V175                                                                
             1 "Regularly                             "                    
             2 "Occasionally                          "                    
             3 "Hardly ever                           "                    
             0 "(Inap ,) coded 2 at Q 72              "                    
             9 "No answer                             "                    
      /V176                                                                
             1 "Quite fluently                        "                    
             2 "Pretty well                           "                    
             3 "Only a little                         "                    
             4 "Not at all                            "                    
             9 "No answer                             "                    
      /V177                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             9 "No answer                             "                    
      /V178                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             8 "Not certain                           "                    
             9 "No answer                             "                    
      /V179                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             9 "No answer                             "                    
      /V180                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V181                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             0 "(Inap ,) never married female responde"                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V182                                                                
             1 "Before 1941                           "                    
             2 "1941-1945                             "                    
             3 "1946-1949                             "                    
             4 "1950-1953                             "                    
             5 "1954-1963                             "                    
             6 "1963 to present                       "                    
             0 "DNA: coded other than 1 at Q 78       "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V183                                                                
             1 "Less than 45 minutes                  "                    
             2 "45 min  to 59 min                     "                    
             3 "60 min  to 74 min                     "                    
             4 "75 min  to 89 min                     "                    
             5 "90 min  to 104 min                    "                    
             6 "105 min  to 119 min                   "                    
             7 "120 min  to 149 min                   "                    
             8 "150 minutes or more                   "                    
             9 "NA, cannot be determined              "                    
      /V184                                                                
             1 "Face to face                          "                    
             2 "Telephone                             "                    
             3 "Mail                                  "                    
             9 "No answer                             "                    
      /V185                                                                
             1 "Male                                  "                    
             2 "Female                                "                    
             3 "No data                               "                    
      /V186                                                                
             1 "Single family                         "                    
             2 "Two family                            "                    
             3 "1-9 units; multiple dwelling          "                    
             4 "10-24 units; multiple dwelling        "                    
             5 "25 or more units                      "                    
             6 "Rooming house                         "                    
             7 "Hotel                                 "                    
             8 "Other (specify)                       "                    
             0 "DK, telephone or mail interview       "                    
             9 "No answer                             "                    
      /V187                                                                
             1 "Perfect                               "                    
             2 "Nearly perfect                        "                    
             3 "Some difficulty                       "                    
             4 "Much difficulty                       "                    
             0 "DK, mail questionniare                "                    
             9 "No answer                             "                    
      /V188                                                                
             1 "Very cooperative                      "                    
             2 "Fairly cooperative                    "                    
             3 "Uncooperative                         "                    
             0 "DK, mail questionnaire                "                    
             9 "No answer                             "                    
      /V189                                                                
             1 "Great interest                        "                    
             2 "Some interest                         "                    
             3 "Little interest                       "                    
             0 "DK, mail questionnaire                "                    
             9 "No answer                             "                    
      /V190                                                                
             1 "1 person                              "                    
             7 "7 or more                             "                    
             8 "None                                  "                    
             0 "DK, mail questionnaire                "                    
             9 "No answer                             "                    
      /V191                                                                
             1 "There were interruptions              "                    
             2 "There were no interruptions           "                    
             0 "DK, mail questionnaire                "                    
             9 "No answer                             "                    
      /V192                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             0 "DK, mail questionnaire                "                    
             9 "NA                                    "                    
      /V193                                                                
             1 "April, 1967                           "                    
             2 "May, 1967                             "                    
             3 "June, 1967                            "                    
             4 "July, 1967                            "                    
             5 "August, 1967                          "                    
             6 "September, 1967                       "                    
             7 "October or later, 1967                "                    
             0 "DK                                    "                    
             9 "No answer                             "                    
      /V196                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             0 "DK; face to face or telephone intervie"                    
             9 "No answer                             "                    
      /V198                                                                
             2 "Nisei                                 "                    
      /V200                                                                
            05 "Deck 05                               "                    
      /V201                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V202                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V203                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V204                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V205                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V206                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V207                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V208                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V209                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V210                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V211                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V212                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V213                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V214                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V215                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V216                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V217                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V218                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V219                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V220                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V221                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V222                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V223                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V224                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V225                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V226                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V227                                                                
             1 "Agree                                 "                    
             2 "Disagree                              "                    
             9 "No answer                             "                    
      /V228                                                                
      /V229                                                                
             2 "Nisei                                 "                    
      /V230                                                                
      /V231                                                                
            06 "Deck 06                               "                    
      /V232                                                                
            01 "1 child                               "                    
            98 "98 children                           "                    
            00 "Inap , no children or never married   "                    
            99 "No answer                             "                    
      /V233                                                                
             1 "1 boy                                 "                    
             8 "8 or more boys                        "                    
             0 "Inap , no boys, no children, or never "                    
             9 "No answer                             "                    
      /V234                                                                
             1 "1 boy                                 "                    
             8 "8 or more boys                        "                    
             0 "Inap , no adopted boys, no children, o"                    
             9 "No answer                             "                    
      /V235                                                                
             1 "1 girl                                "                    
             8 "8 or more girls                       "                    
             0 "Inap , no girls, no children, or never"                    
             9 "No answer                             "                    
      /V236                                                                
             1 "1 girl                                "                    
             8 "8 or more girls                       "                    
             0 "Inap , no adopted girls, no children, "                    
             9 "No answer                             "                    
      /V237                                                                
             1 "One                                   "                    
             8 "Eight or more                         "                    
             0 "None                                  "                    
             9 "No answer                             "                    
      /V238                                                                
            01 "1                                     "                    
            98 "98                                    "                    
            00 "Inap , no children or never married   "                    
            99 "No answer                             "                    
      /V239                                                                
            01 "1                                     "                    
            98 "98                                    "                    
            00 "Inap , no children or never married, n"                    
            99 "No answer                             "                    
      /V240                                                                
            01 "1                                     "                    
            98 "98                                    "                    
            00 "Inap , no children or never married, n"                    
            99 "No answer                             "                    
      /V241                                                                
            01 "1                                     "                    
            98 "98                                    "                    
            00 "Inap , no children or never married   "                    
            99 "No answer                             "                    
      /V242                                                                
             1 "1 child                               "                    
             8 "8 or more children                    "                    
             0 "Inap , no children or never married, n"                    
             9 "No answer                             "                    
      /V243                                                                
             1 "1 child                               "                    
             8 "8 or more children                    "                    
             0 "Inap , no children or never married, n"                    
             9 "No answer                             "                    
      /V244                                                                
             1 "1 boy                                 "                    
             8 "8 or more boys                        "                    
             0 "Inap , no children or never married, n"                    
             9 "No answer                             "                    
      /V245                                                                
             1 "1 boy                                 "                    
             8 "8 or more boys                        "                    
             0 "Inap , no children or never married, n"                    
             9 "No answer                             "                    
      /V246                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             0 "Inap , no boys 18 years or older      "                    
             9 "No answer                             "                    
      /V247                                                                
            01 "1                                     "                    
            98 "98                                    "                    
            00 "Inap , no children or never married, n"                    
            99 "No answer                             "                    
      /V248                                                                
            01 "1                                     "                    
            98 "98                                    "                    
            00 "Inap , no children or never married, n"                    
            99 "No answer                             "                    
      /V249                                                                
            01 "1                                     "                    
            98 "98                                    "                    
            00 "Inap , no children or never married, n"                    
            99 "No answer                             "                    
      /V250                                                                
            01 "1                                     "                    
            98 "98                                    "                    
            00 "Inap , no children or never married, n"                    
            99 "No answer                             "                    
      /V251                                                                
      /V252                                                                
             2 "Nisei                                 "                    
      /V254                                                                
            07 "Deck 07                               "                    
      /V255                                                                
           999 "No answer                             "                    
      /V256                                                                
           000 "DNA                                    "                   
      /V257                                                                
           000 "DNA                                    "                   
      /V258                                                                
           000 "DNA                                    "                   
      /V259                                                                
           000 "DNA; no residence OUTSIDE relocation c"                    
      /V260                                                                
           000 "DNA                                    "                   
      /V261                                                                
           000 "DNA                                    "                   
      /V262                                                                
            01 "1 place                               "                    
            98 "98 places                             "                    
            99 "No answer                             "                    
      /V264                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             9 "No answer                             "                    
      /V265                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             9 "No answer                             "                    
      /V266                                                                
            01 "1 year                                "                    
            98 "98 years                              "                    
            00 "Inap , no years in Pacific States     "                    
            99 "No answer                             "                    
      /V267                                                                
            01 "1 year                                "                    
            98 "98 years                              "                    
            00 "Inap , no years in California         "                    
            99 "No answer                             "                    
      /V268                                                                
            01 "1 year                                "                    
            98 "98 years                              "                    
            00 "Inap , no years in Los Angeles        "                    
            99 "No answer                             "                    
      /V269                                                                
            01 "1 year                                "                    
            98 "98 years                              "                    
            00 "Inap , no years in San Francisco      "                    
            99 "No answer                             "                    
      /V270                                                                
            01 "1 year                                "                    
            98 "98 years                              "                    
            00 "Inap , no years in Seattle or area cod"                    
            99 "No answer                             "                    
      /V271                                                                
            01 "1 year                                "                    
            98 "98 years                              "                    
            00 "Inap , no years in Chicago or area 311"                    
            99 "No answer                             "                    
      /V272                                                                
            01 "1 year                                "                    
            98 "98 years                              "                    
            00 "Inap , never lived in Japan           "                    
            99 "No answer                             "                    
      /V273                                                                
            00 "DNA: never lived in Japan             "                    
            99 "No answer                             "                    
      /V274                                                                
            00 "DNA: never lived in Japan             "                    
            99 "No answer                             "                    
      /V275                                                                
             1 "Japanese neighborhood                 "                    
             2 "Non-Japanese neighborhood             "                    
             3 "Mixed neighborhood                    "                    
             0 "DNA                                   "                    
             9 "No answer, DK, unclear                "                    
      /V276                                                                
             1 "Japanese neighborhood                 "                    
             2 "Non-Japanese neighborhood             "                    
             3 "Mixed neighborhood                    "                    
             0 "DNA                                   "                    
             9 "No answer, DK, unclear                "                    
      /V277                                                                
             1 "Japanese neighborhood                 "                    
             2 "Non-Japanese neighborhood             "                    
             3 "Mixed neighborhood                    "                    
             0 "DNA                                   "                    
             9 "No answer, DK, unclear                "                    
      /V278                                                                
             1 "Japanese neighborhood                 "                    
             2 "Non-Japanese neighborhood             "                    
             3 "Mixed neighborhood                    "                    
             0 "DNA                                   "                    
             9 "No answer, DK, unclear                "                    
      /V279                                                                
             1 "Japanese neighborhood                 "                    
             2 "Non-Japanese neighborhood             "                    
             3 "Mixed neighborhood                    "                    
             0 "DNA                                   "                    
             9 "No answer, DK, unclear                "                    
      /V280                                                                
             1 "Japanese neighborhood                 "                    
             2 "Non-Japanese neighborhood             "                    
             3 "Mixed neighborhood                    "                    
             0 "DNA                                   "                    
             9 "No answer, DK, unclear                "                    
      /V281                                                                
             1 "Japanese, mostly                      "                    
             2 "Non-Japanese                          "                    
             3 "Mixed                                 "                    
             0 "DNA                                   "                    
             9 "No answer, DK                         "                    
      /V282                                                                
             1 "Japanese, mostly                      "                    
             2 "Non-Japanese                          "                    
             3 "Mixed                                 "                    
             0 "DNA                                   "                    
             9 "No answer, DK                         "                    
      /V283                                                                
             1 "Japanese, mostly                      "                    
             2 "Non-Japanese                          "                    
             3 "Mixed                                 "                    
             0 "DNA                                   "                    
             9 "No answer, DK                         "                    
      /V284                                                                
             1 "Japanese, mostly                      "                    
             2 "Non-Japanese                          "                    
             3 "Mixed                                 "                    
             0 "DNA                                   "                    
             9 "No answer, DK                         "                    
      /V285                                                                
             1 "Japanese, mostly                      "                    
             2 "Non-Japanese                          "                    
             3 "Mixed                                 "                    
             0 "DNA                                   "                    
             9 "No answer, DK                         "                    
      /V286                                                                
             1 "Japanese, mostly                      "                    
             2 "Non-Japanese                          "                    
             3 "Mixed                                 "                    
             0 "DNA                                   "                    
             9 "No answer, DK                         "                    
      /V287                                                                
             1 "Japanese, mostly                      "                    
             2 "Non-Japanese                          "                    
             3 "Mixed                                 "                    
             0 "DNA                                   "                    
             9 "No answer, DK                         "                    
      /V288                                                                
             1 "Japanese, mostly                      "                    
             2 "Non-Japanese                          "                    
             3 "Mixed                                 "                    
             0 "DNA                                   "                    
             9 "No answer, DK                         "                    
      /V289                                                                
             1 "Japanese, mostly                      "                    
             2 "Non-Japanese                          "                    
             3 "Mixed                                 "                    
             0 "DNA                                   "                    
             9 "No answer, DK                         "                    
      /V290                                                                
             1 "Japanese, mostly                      "                    
             2 "Non-Japanese                          "                    
             3 "Mixed                                 "                    
             0 "DNA                                   "                    
             9 "No answer, DK                         "                    
      /V291                                                                
             1 "Japanese, mostly                      "                    
             2 "Non-Japanese                          "                    
             3 "Mixed                                 "                    
             0 "DNA                                   "                    
             9 "No answer, DK                         "                    
      /V292                                                                
            00 "Inap , never lived in Japanese neighbo"                    
            99 "No answer, DK                         "                    
      /V293                                                                
            00 "Inap , never lived in Non-Japanese nei"                    
            99 "No answer, DK                         "                    
      /V294                                                                
            00 "Inap , never lived in mixed neighborho"                    
            99 "No answer, DK                         "                    
      /V295                                                                
      /V296                                                                
             2 "Nisei                                 "                    
      /V297                                                                
      /V298                                                                
            08 "Deck 08                               "                    
      /V299                                                                
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA                                    "                   
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V300                                                                
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA                                    "                   
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V301                                                                
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA                                    "                   
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V302                                                                
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA                                    "                   
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V303                                                                
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA                                    "                   
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V304                                                                
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA                                    "                   
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V305                                                                
      /V306                                                                
             2 "Nisei                                 "                    
      /V307                                                                
      /V308                                                                
            09 "Deck 09                               "                    
      /V309                                                                
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA: not employed                     "                    
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V310                                                                
            00 "DNA: not employed                     "                    
            98 "Unclear                               "                    
            99 "No answer                             "                    
      /V311                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             0 "Inap , not employed                   "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V312                                                                
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA: no former job                    "                    
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V313                                                                
            00 "DNA: no second job                    "                    
            98 "Unclear                               "                    
            99 "No answer                             "                    
      /V314                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             0 "Inap , no second job                  "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V315                                                                
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA: no third job                     "                    
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V316                                                                
            00 "DNA: no third job                     "                    
            98 "Unclear                               "                    
            99 "No answer                             "                    
      /V317                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             0 "Inap , no second job                  "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V318                                                                
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA: no former job                    "                    
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V319                                                                
            00 "DNA: no fourth job                    "                    
            98 "Unclear                               "                    
            99 "No answer                             "                    
      /V320                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             0 "Inap , no fourth job                  "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V321                                                                
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA: no former job                    "                    
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V322                                                                
            00 "DNA: no fifth job                     "                    
            98 "Unclear                               "                    
            99 "No answer                             "                    
      /V323                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             0 "Inap , no fifth job                   "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V324                                                                
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA: no former job                    "                    
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V325                                                                
            00 "DNA: no sixth job                     "                    
            98 "Unclear                               "                    
            99 "No answer                             "                    
      /V326                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             0 "Inap , no sixth job                   "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V327                                                                
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA: no former job                    "                    
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V328                                                                
            00 "DNA: no seventh job                   "                    
            98 "Unclear                               "                    
            99 "No answer                             "                    
      /V329                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             0 "Inap , no seventh job                 "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V330                                                                
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA: no former job                    "                    
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V331                                                                
            00 "DNA: no eighth job                    "                    
            98 "Unclear                               "                    
            99 "No answer                             "                    
      /V332                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             0 "Inap , no eighth job                  "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V333                                                                
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA: no former job                    "                    
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V334                                                                
            00 "DNA: no nineth job                    "                    
            98 "Unclear                               "                    
            99 "No answer                             "                    
      /V335                                                                
             1 "Yes                                   "                    
             2 "No                                    "                    
             0 "Inap , no nineth job                  "                    
             8 "DK                                    "                    
             9 "No answer                             "                    
      /V336                                                                
           001 "Accountants and auditors              "                    
           002 "Military service other than career (ca"                    
           003 "Job within relocation period          "                    
           981 "Farm owner - partner (Truck gardener i"                    
           982 "Farm manager                          "                    
           983 "Farm sharecropper                     "                    
           984 "Farm: contract tenant; lease, rent    "                    
           985 "Farm: wage labor                      "                    
           986 "Farm: migrant farmer                  "                    
           987 "Farm: unpaid family worker            "                    
           988 "Farm: unclear                         "                    
           989 "Farm: N E C                           "                    
           000 "DNA: no former job                    "                    
           998 "Unclear                               "                    
           999 "No answer, DK                         "                    
      /V337                                                                
            00 "DNA: no tenth job                     "                    
            98 "Unclear                               "                    
            99 "No answer                             "                    
      /V338                                                                
             1 "Yes                                "                       
             2 "No                                 "                       
             0 "Inap , no tenth job                "                       
             8 "DK                                 "                       
             9 "No answer                          "                       
 .                                                                         
                                                                           
* Users may add their own data transformation commands here .              
SAVE OUTFILE = '/Users/mirandamiao/Desktop/Thesis/Japan/ICPSR_08450/DS0002/jarp_2.sav'.

