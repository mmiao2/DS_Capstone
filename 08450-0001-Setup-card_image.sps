* Encoding: UTF-8.
*-------------------------------------------------------------------------*    
 |                                                                        |    
 |             SPSS DATA DEFINITION STATEMENTS FOR ICPSR 8450             |    
 |                JAPANESE-AMERICAN RESEARCH PROJECT (JARP)               |    
 |                    A THREE-GENERATION STUDY, 1890-1966                 |    
 |                          SECOND ICPSR VERSION                          |    
 |                               OCTOBER 1997                             |    
 |                          (PART 1: ISSEI FILE)                          |    
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
                                                                               
FILE HANDLE DAT /NAME='/Users/mirandamiao/Desktop/Thesis/Japan/ICPSR_08450/DS0001/08450-0001-Data-card_image.txt' LRECL=80.                            
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
    V9     17 -17                                                              
    V10    18 -18                                                              
    V11    19 -19                                                              
    V12    20 -20                                                              
    V13    21 -21                                                              
    V14    22 -23                                                              
    V15    24 -24                                                              
    V16    25 -25                                                              
    V17    26 -26                                                              
    V18    27 -28                                                              
    V19    29 -30                                                              
    V20    31 -32                                                              
    V21    33 -33                                                              
    V22    34 -35                                                              
    V23    36 -37                                                              
    V24    38 -39                                                              
    V25    40 -40                                                              
    V26    41 -42                                                              
    V27    43 -44                                                              
    V28    45 -46                                                              
    V29    47 -47                                                              
    V30    48 -49                                                              
    V31    50 -51                                                              
    V32    52 -53                                                              
    V33    54 -54                                                              
    V34    55 -55                                                              
    V35    56 -57                                                              
    V36    58 -59                                                              
    V37    60 -60                                                              
    V38    61 -61                                                              
    V39    62 -64                                                              
    V40    65 -65                                                              
    V41    66 -66                                                              
    V42    67 -69                                                              
    V43    70 -70                                                              
    V44    71 -71                                                              
    V45    72 -74                                                              
  /2                                                                           
    V46    1  - 4                                                              
    V47    5  - 5                                                              
    V48    6  - 7                                                              
    V49    8  - 9                                                              
    V50    10 - 11                                                             
    V51    12 - 13                                                             
    V52    14 - 15                                                             
    V53    16 - 17                                                             
    V54    18 - 18                                                             
    V55    19 - 19                                                             
    V56    20 - 20                                                             
    V57    21 - 21                                                             
    V58    22 - 22                                                             
    V59    23 - 23                                                             
    V60    24 - 24                                                             
    V61    25 - 25                                                             
    V62    26 - 27                                                             
    V63    28 - 28                                                             
    V64    29 - 29                                                             
    V65    30 - 30                                                             
    V66    31 - 31                                                             
    V67    32 - 32                                                             
    V68    33 - 34                                                             
    V69    35 - 36                                                             
    V70    37 - 37                                                             
    V71    38 - 39                                                             
    V72    40 - 40                                                             
    V73    41 - 41                                                             
    V74    42 - 43                                                             
    V75    44 - 44                                                             
    V76    45 - 45                                                             
    V77    46 - 47                                                             
    V78    48 - 48                                                             
    V79    49 - 49                                                             
    V80    50 - 51                                                             
    V81    52 - 52                                                             
    V82    53 - 53                                                             
    V83    54 - 55                                                             
    V84    56 - 57                                                             
    V85    58 - 58                                                             
    V86    59 - 59                                                             
    V87    60 - 61                                                             
    V88    62 - 62                                                             
    V89    63 - 63                                                             
    V90    64 - 64                                                             
    V91    65 - 65                                                             
  /3                                                                           
    V92    1  -4                                                               
    V93    5  -5                                                               
    V94    6  -7                                                               
    V95    8  -9                                                               
    V96    10 -12                                                              
    V97    13 -14                                                              
    V98    15 -15                                                              
    V99    16 -16                                                              
    V100   17 -17                                                              
    V101   18 -20                                                              
    V102   21 -21                                                              
    V103   22 -22                                                              
    V104   23 -25                                                              
    V105   26 -26                                                              
    V106   27 -27                                                              
    V107   28 -30                                                              
    V108   31 -31                                                              
    V109   32 -32                                                              
    V110   33 -35                                                              
    V111   36 -36                                                              
    V112   37 -37                                                              
    V113   38 -40                                                              
    V114   41 -41                                                              
    V115   42 -42                                                              
    V116   43 -45                                                              
    V117   46 -46                                                              
    V118   47 -47                                                              
    V119   48 -50                                                              
    V120   51 -51                                                              
    V121   52 -52                                                              
    V122   53 -55                                                              
    V123   56 -56                                                              
    V124   57 -57                                                              
    V125   58 -58                                                              
    V126   59 -59                                                              
    V127   60 -60                                                              
    V128   61 -61                                                              
    V129   62 -62                                                              
    V130   63 -63                                                              
    V131   64 -64                                                              
    V132   65 -65                                                              
    V133   66 -66                                                              
    V134   67 -67                                                              
    V135   68 -68                                                              
  /4                                                                           
    V136   1  -4                                                               
    V137   5  -5                                                               
    V138   6  -7                                                               
    V139   8  -9                                                               
    V140   10 -11                                                              
    V141   12 -13                                                              
    V142   14 -14                                                              
    V143   15 -15                                                              
    V144   16 -16                                                              
    V145   17 -17                                                              
    V146   18 -18                                                              
    V147   19 -20                                                              
    V148   21 -21                                                              
    V149   22 -22                                                              
    V150   23 -23                                                              
    V151   24 -24                                                              
    V152   25 -25                                                              
    V153   26 -26                                                              
  /5                                                                           
    V154   1  -4                                                               
    V155   5  -5                                                               
    V156   6  -7                                                               
    V157   8  -9                                                               
    V158   10 -12                                                              
    V159   13 -13                                                              
    V160   14 -14                                                              
    V161   15 -16                                                              
    V162   17 -17                                                              
    V163   18 -20                                                              
    V164   21 -21                                                              
    V165   22 -22                                                              
    V166   23 -24                                                              
    V167   25 -25                                                              
    V168   26 -28                                                              
    V169   29 -29                                                              
    V170   30 -30                                                              
    V171   31 -32                                                              
    V172   33 -33                                                              
    V173   34 -36                                                              
    V174   37 -37                                                              
    V175   38 -38                                                              
    V176   39 -40                                                              
    V177   41 -41                                                              
    V178   42 -44                                                              
    V179   45 -45                                                              
    V180   46 -46                                                              
    V181   47 -48                                                              
    V182   49 -49                                                              
    V183   50 -52                                                              
    V184   53 -53                                                              
    V185   54 -54                                                              
    V186   55 -56                                                              
    V187   57 -57                                                              
    V188   58 -60                                                              
    V189   61 -61                                                              
    V190   62 -62                                                              
    V191   63 -64                                                              
    V192   65 -65                                                              
    V193   66 -66                                                              
    V194   67 -67                                                              
    V195   68 -69                                                              
    V196   70 -70                                                              
    V197   71 -71                                                              
    V198   72 -74                                                              
    V199   75 -75                                                              
  /6                                                                           
    V200   1  -4                                                               
    V201   5  -5                                                               
    V202   6  -7                                                               
    V203   8  -9                                                               
    V204   10 -10                                                              
    V205   11 -11                                                              
    V206   12 -12                                                              
    V207   13 -13                                                              
    V208   14 -14                                                              
    V209   15 -15                                                              
    V210   16 -16                                                              
    V211   17 -17                                                              
    V212   18 -18                                                              
    V213   19 -19                                                              
    V214   20 -20                                                              
    V215   21 -21                                                              
    V216   22 -22                                                              
    V217   23 -23                                                              
    V218   24 -24                                                              
    V219   25 -25                                                              
    V220   26 -26                                                              
    V221   27 -27                                                              
    V222   28 -28                                                              
    V223   29 -29                                                              
    V224   30 -30                                                              
    V225   31 -31                                                              
    V226   32 -33                                                              
    V227   34 -35                                                              
    V228   36 -37                                                              
    V229   38 -38                                                              
    V230   39 -40                                                              
    V231   41 -41                                                              
    V232   42 -43                                                              
    V233   44 -45                                                              
    V234   46 -47                                                              
    V235   48 -48                                                              
    V236   49 -50                                                              
    V237   51 -51                                                              
    V238   52 -53                                                              
    V239   54 -55                                                              
    V240   56 -57                                                              
    V241   58 -58                                                              
    V242   59 -60                                                              
    V243   61 -61                                                              
    V244   62 -62                                                              
    V245   63 -63                                                              
    V246   64 -64                                                              
    V247   65 -65                                                              
    V248   66 -66                                                              
    V249   67 -67                                                              
    V250   68 -68                                                              
    V251   69 -69                                                              
    V252   70 -70                                                              
    V253   71 -71                                                              
  /7                                                                           
    V254   1  -4                                                               
    V255   5  -5                                                               
    V256   6  -7                                                               
    V257   8  -9                                                               
    V258   10 -10                                                              
    V259   11 -11                                                              
    V260   12 -12                                                              
    V261   13 -13                                                              
    V262   14 -14                                                              
    V263   15 -15                                                              
    V264   16 -16                                                              
    V265   17 -17                                                              
    V266   18 -18                                                              
    V267   19 -19                                                              
    V268   20 -20                                                              
    V269   21 -21                                                              
    V270   22 -22                                                              
    V271   23 -23                                                              
    V272   24 -24                                                              
    V273   25 -25                                                              
    V274   26 -26                                                              
    V275   27 -27                                                              
    V276   28 -28                                                              
    V277   29 -29                                                              
    V278   30 -30                                                              
    V279   31 -31                                                              
    V280   32 -32                                                              
    V281   33 -33                                                              
    V282   34 -34                                                              
    V283   35 -35                                                              
    V284   36 -36                                                              
    V285   37 -37                                                              
    V286   38 -38                                                              
    V287   39 -39                                                              
    V288   40 -41                                                              
    V289   42 -43                                                              
    V290   44 -45                                                              
    V291   46 -46                                                              
    V292   47 -47                                                              
    V293   48 -48                                                              
    V294   49 -49                                                              
    V295   50 -50                                                              
    V296   51 -51                                                              
    V297   52 -52                                                              
    V298   53 -53                                                              
    V299   54 -55                                                              
    V300   56 -56                                                              
    V301   57 -57                                                              
    V302   58 -58                                                              
    V303   59 -59                                                              
    V304   60 -60                                                              
    V305   61 -61                                                              
    V306   62 -62                                                              
    V307   63 -63                                                              
    V308   64 -64                                                              
    V309   65 -65                                                              
    V310   66 -66                                                              
    V311   67 -67                                                              
    V312   68 -68                                                              
    V313   69 -69                                                              
    V314   70 -70                                                              
    V315   71 -71                                                              
    V316   72 -72                                                              
    V317   73 -73                                                              
    V318   74 -74                                                              
  /8                                                                           
    V319   1  -4                                                               
    V320   5  -5                                                               
    V321   6  -7                                                               
    V322   8  -9                                                               
    V323   10 -10                                                              
    V324   11 -11                                                              
    V325   12 -12                                                              
    V326   13 -13                                                              
    V327   14 -14                                                              
    V328   15 -15                                                              
    V329   16 -16                                                              
    V330   17 -17                                                              
    V331   18 -18                                                              
    V332   19 -19                                                              
    V333   20 -20                                                              
    V334   21 -21                                                              
    V335   22 -22                                                              
    V336   23 -23                                                              
    V337   24 -24                                                              
    V338   25 -25                                                              
    V339   26 -26                                                              
    V340   27 -27                                                              
    V341   28 -28                                                              
    V342   29 -30                                                              
    V343   31 -31                                                              
    V344   32 -33                                                              
    V345   34 -34                                                              
    V346   35 -36                                                              
    V347   37 -38                                                              
    V348   39 -39                                                              
    V349   40 -40                                                              
    V350   41 -41                                                              
    V351   42 -42                                                              
    V352   43 -44                                                              
    V353   45 -45                                                              
    V354   46 -46                                                              
    V355   47 -47                                                              
    V356   48 -48                                                              
    V357   49 -49                                                              
    V358   50 -50                                                              
    V359   51 -51                                                              
    V360   52 -52                                                              
    V361   53 -53                                                              
    V362   54 -54                                                              
    V363   55 -55                                                              
    V364   56 -56                                                              
    V365   57 -57                                                              
    V366   58 -58                                                              
    V367   59 -59                                                              
    V368   60 -60                                                              
    V369   61 -61                                                              
    V370   62 -62                                                              
    V371   63 -63                                                              
    V372   64 -64                                                              
    V373   65 -65                                                              
    V374   66 -66                                                              
    V375   67 -67                                                              
  /9                                                                           
    V376   1  -4                                                               
    V377   5  -5                                                               
    V378   6  -7                                                               
    V379   8  -9                                                               
    V380   10 -11                                                              
    V381   12 -13                                                              
    V382   14 -15                                                              
    V383   16 -17                                                              
    V384   18 -18                                                              
    V385   19 -19                                                              
    V386   20 -20                                                              
    V387   21 -21                                                              
    V388   22 -22                                                              
    V389   23 -23                                                              
    V390   24 -24                                                              
    V391   25 -25                                                              
    V392   26 -26                                                              
    V393   27 -27                                                              
    V394   28 -28                                                              
    V395   29 -29                                                              
    V396   30 -31                                                              
    V397   32 -32                                                              
    V398   33 -33                                                              
    V399   34 -34                                                              
    V400   35 -35                                                              
    V401   36 -36                                                              
    V402   37 -37                                                              
    V403   38 -38                                                              
    V404   39 -39                                                              
    V405   40 -40                                                              
    V406   41 -41                                                              
 .                                                                             
                                                                               
VARIABLE LABELS  V1 "RESPONDENT NUMBR        "                                 
    /V2      "GENERATION              "                                        
    /V3      "BIRTH ORDER             "                                        
    /V4      "DECK NUMBER01           "                                        
    /V5      "QUESTNNAIRE USED        "                                        
    /V6      "RESPONSE FILED          "                                        
    /V7      "INTERVIEWER ID          "                                        
    /V8      "DIR OF OPER INFO        "                                        
    /V9      "INTRVWR REL TO R        "                                        
    /V10     "EDITED INTRVWR          "                                        
    /V11     "YEAR-1ST INTRVW         "                                        
    /V12     "TOTL TIME-INTRVW        "                                        
    /V13     "# PRES AT INTRVW        "                                        
    /V14     "PRESNT AT INTRVW        "                                        
    /V15     "EST-R ENGL PROF         "                                        
    /V16     "SEX OF RESPNDNT         "                                        
    /V17     "SLF-IMG AS ISSEI        "                                        
    /V18     "YR-1ST ARR IN US        "                                        
    /V19     "AGE AT INTERVIEW        "                                        
    /V20     "HOUSEHOLD COMP          "                                        
    /V21     "# TIMES MARRIED         "                                        
    /V22     "YR-1ST MARRIAGE         "                                        
    /V23     "YR 1ST SP ARR US        "                                        
    /V24     "ETHNC-1ST SPOUSE        "                                        
    /V25     "HOW 1ST MARR END        "                                        
    /V26     "YR-2ND MARRIAGE         "                                        
    /V27     "YR 2ND SP ARR US        "                                        
    /V28     "ETHNC-2ND SPOUSE        "                                        
    /V29     "HOW 2ND MARR END        "                                        
    /V30     "YR-3RD MARRIAGE         "                                        
    /V31     "YR 3RD SP ARR US        "                                        
    /V32     "ETHNC-3RD SPOUSE        "                                        
    /V33     "HOW 3RD MARR END        "                                        
    /V34     "MAR STAT AT INTV        "                                        
    /V35     "JPNS LOC-KEN-R          "                                        
    /V36     "JPNS LOC-KEN-SP         "                                        
    /V37     "SOC STAT-FATH-R         "                                        
    /V38     "SOC STAT-FATH-SP        "                                        
    /V39     "OCCUPATN-FATH-R         "                                        
    /V40     "FARM SZE-FATH-R         "                                        
    /V41     "FATH-R HAS YAMA         "                                        
    /V42     "OCCUPATN-FATH-SP        "                                        
    /V43     "FARM SZE-FATH-SP        "                                        
    /V44     "FATH-SP HAS YAMA        "                                        
    /V45     "OCC-MALE-JAPAN          "                                        
    /V46     "RESPONDENT NUMBR        "                                        
    /V47     "GENERATION              "                                        
    /V48     "BIRTH ORDER             "                                        
    /V49     "DECK NUMBER02           "                                        
    /V50     "YRS OF ED-JPN-R         "                                        
    /V51     "YRS OF ED-JPN-SP        "                                        
    /V52     "SCHOOL IN JPN-R         "                                        
    /V53     "SCHOOL IN JPN-SP        "                                        
    /V54     "IMPORT-SHUSHIN          "                                        
    /V55     "SHUSHIN TCHG-1ST        "                                        
    /V56     "SHUSHIN TCHG-2ND        "                                        
    /V57     "SETL IN OTH CTRY        "                                        
    /V58     "SETLD ELSEWHERE         "                                        
    /V59     "WHY COME TO US          "                                        
    /V60     "REC HELP FOR COM        "                                        
    /V61     "OBJECTNS TO COM         "                                        
    /V62     "LAST RES IN JPN         "                                        
    /V63     "HOW TRIP FINNCD         "                                        
    /V64     "DIR-STOP TO US          "                                        
    /V65     "LENGTH OF STOP          "                                        
    /V66     "PERM STAY IN US         "                                        
    /V67     "WHY-NOT PERM            "                                        
    /V68     "DIFF FACED IN US        "                                        
    /V69     "DIFF STILL FACED        "                                        
    /V70     "# REL HERE              "                                        
    /V71     "RELS RELTN TO R         "                                        
    /V72     "REL HELP R-SP           "                                        
    /V73     "US FRNDS BFR ARR        "                                        
    /V74     "ORGNZTNS HELP R         "                                        
    /V75     "CON ED-R-US             "                                        
    /V76     "NON-CON ED-R-US         "                                        
    /V77     "AMT-CON ED-R-US         "                                        
    /V78     "CON ED-#1 SP-US         "                                        
    /V79     "NN-CN ED-1 SP-US        "                                        
    /V80     "AMT-CON ED-#1 SP        "                                        
    /V81     "CNTCT W-REL-JPN         "                                        
    /V82     "CNTCT W-FRND-JPN        "                                        
    /V83     "LST YR-CNTCT-JPN        "                                        
    /V84     "TYPE-CNTCT W-JPN        "                                        
    /V85     "PROPERTY ACQUIRD        "                                        
    /V86     "HOW PROP ACQUIRD        "                                        
    /V87     "YR-PROP LS-DSPSL        "                                        
    /V88     "WHY RID-LND-JPN         "                                        
    /V89     "HOW PROP LOST           "                                        
    /V90     "WHY SND $ TO JPN        "                                        
    /V91     "JPN INV AFT W  WII      "                                        
    /V92     "RESPONDENT NUMBR        "                                        
    /V93     "GENERATION              "                                        
    /V94     "BIRTH ORDER             "                                        
    /V95     "DECK NUMBER03           "                                        
    /V96     "RESP-1ST JOB            "                                        
    /V97     "START YR-1ST JOB        "                                        
    /V98     "LENGTH-1ST JOB          "                                        
    /V99     "PAY-RATE-1ST JOB        "                                        
    /V100    "HELP-GET 1ST JOB        "                                        
    /V101    "RESP-2ND JOB            "                                        
    /V102    "LENGTH-2ND JOB          "                                        
    /V103    "HELP-GET 2ND JOB        "                                        
    /V104    "BFR 07-HD-HH-OCC        "                                        
    /V105    "BFR 07-HD-HH-SEX        "                                        
    /V106    "BFR 07-SPOUS OCC        "                                        
    /V107    "08-24-HD-HH-OCC         "                                        
    /V108    "08-24-HD-HH-SEX         "                                        
    /V109    "08-24-SPOUSE OCC        "                                        
    /V110    "25-31-HD-HH-OCC         "                                        
    /V111    "25-31-HD-HH-SEX         "                                        
    /V112    "25-31-SPOUSE OCC        "                                        
    /V113    "32-41-HD-HH-OCC         "                                        
    /V114    "32-41-HD-HH-SEX         "                                        
    /V115    "32-41-SPOUSE OCC        "                                        
    /V116    "42-45-HD-HH-OCC         "                                        
    /V117    "42-45-HD-HH-SEX         "                                        
    /V118    "42-45-SPOUSE OCC        "                                        
    /V119    "46-52-HD-HH-OCC         "                                        
    /V120    "46-52-HD-HH-SEX         "                                        
    /V121    "46-52-SPOUSE OCC        "                                        
    /V122    "53-PR-HD-HH-OCC         "                                        
    /V123    "53-PR-HD-HH-SEX         "                                        
    /V124    "53-PR-SPOUSE OCC        "                                        
    /V125    "1ST TR-PRTNSHP          "                                        
    /V126    "1ST TR-YEAR             "                                        
    /V127    "LST TR-PRTNSHP          "                                        
    /V128    "LST TR-YEAR             "                                        
    /V129    "1ST TR-YR B-LN $        "                                        
    /V130    "1ST TR-B-LN $           "                                        
    /V131    "LST TR-YR B-LN $        "                                        
    /V132    "LST TR-B-LN $           "                                        
    /V133    "PRINCIPAL OCCPTN        "                                        
    /V134    "WRK DIF EXP BY R        "                                        
    /V135    "JPN COM HLP R WK        "                                        
    /V136    "RESPONDENT NUMBR        "                                        
    /V137    "GENERATION              "                                        
    /V138    "BIRTH ORDER             "                                        
    /V139    "DECK NUMBER04           "                                        
    /V140    "INV GRP MMBRSHP         "                                        
    /V141    "KIND OF INVSTMNT        "                                        
    /V142    "1ST TR-WHO B-LN         "                                        
    /V143    "1ST TR-YR B-LN          "                                        
    /V144    "LST TR-WHO B-LN         "                                        
    /V145    "LST TR-YR B-LN          "                                        
    /V146    "BEST EARNING YRS        "                                        
    /V147    "INCOME CATEGORY         "                                        
    /V148    "WRST EARNING YRS        "                                        
    /V149    "JPN-OC CNTRBT US        "                                        
    /V150    "UNION MEMBR-R-SP        "                                        
    /V151    "ERA-MEMBR-R-SP          "                                        
    /V152    "A-UNION ACT-R-SP        "                                        
    /V153    "ERA-A-UNION ACT         "                                        
    /V154    "RESPONDENT NUMBR        "                                        
    /V155    "GENERATION              "                                        
    /V156    "BIRTH ORDER             "                                        
    /V157    "DECK NUMBER05           "                                        
    /V158    "BFR 07-RESIDENCE        "                                        
    /V159    "BFR 07-TYP DWELL        "                                        
    /V160    "BFR 07-OWN DWELL        "                                        
    /V161    "BFR 07-HH COMP          "                                        
    /V162    "BFR 07-NGHBRHOOD        "                                        
    /V163    "08-24-RESIDENCE         "                                        
    /V164    "08-24-TYP DWELL         "                                        
    /V165    "08-24-OWN DWELL         "                                        
    /V166    "08-24-HH COMP           "                                        
    /V167    "08-24-NGHBRHOOD         "                                        
    /V168    "25-31-RESIDENCE         "                                        
    /V169    "25-31-TYP DWELL         "                                        
    /V170    "25-31-OWN DWELL         "                                        
    /V171    "25-31-HH COMP           "                                        
    /V172    "25-31-NGHBRHOOD         "                                        
    /V173    "32-41-RESIDENCE         "                                        
    /V174    "32-41-TYP DWELL         "                                        
    /V175    "32-41-OWN DWELL         "                                        
    /V176    "32-41-HH COMP           "                                        
    /V177    "32-41-NGHBRHOOD         "                                        
    /V178    "42-45-RESIDENCE         "                                        
    /V179    "42-45-TYP DWELL         "                                        
    /V180    "42-45-OWN DWELL         "                                        
    /V181    "42-45-HH COMP           "                                        
    /V182    "42-45-NGHBRHOOD         "                                        
    /V183    "46-52-RESIDENCE         "                                        
    /V184    "46-52-TYP DWELL         "                                        
    /V185    "46-52-OWN DWELL         "                                        
    /V186    "46-52-HH COMP           "                                        
    /V187    "46-52-NGHBRHOOD         "                                        
    /V188    "53-PR-RESIDENCE         "                                        
    /V189    "53-PR-TYP DWELL         "                                        
    /V190    "53-PR-OWN DWELL         "                                        
    /V191    "53-PR-HH COMP           "                                        
    /V192    "53-PR-NGHBRHOOD         "                                        
    /V193    "A-ALIEN LND LAW         "                                        
    /V194    "R EVAC-INT-W   WII      "                                        
    /V195    "INT-RELOC CAMP          "                                        
    /V196    "LEN-STAY AT CNTR        "                                        
    /V197    "LST YR AT CNTR          "                                        
    /V198    "RELOCTN AFT CAMP        "                                        
    /V199    "EVAC CLAIMS BILL        "                                        
    /V200    "RESPONDENT NUMBR        "                                        
    /V201    "GENERATION              "                                        
    /V202    "BIRTH ORDER             "                                        
    /V203    "DECK NUMBER06           "                                        
    /V204    "PREJ AFFECT WRK         "                                        
    /V205    "ERA-RCNT INCIDNT        "                                        
    /V206    "PRESENT INCOME          "                                        
    /V207    "FEEL CHG-JPN RLF        "                                        
    /V208    "SOC CLASS-R BLNG        "                                        
    /V209    "R ACHV PL IN LFE        "                                        
    /V210    "SUCCESS DPNDS ON        "                                        
    /V211    "WHAT IS SEIKO           "                                        
    /V212    "WHT IS ECON SCSS        "                                        
    /V213    "SIZE-PRNTL FAMLY        "                                        
    /V214    "IS R OLDEST SON         "                                        
    /V215    "# SIBS RES IN US        "                                        
    /V216    "ED OF R TO BROS         "                                        
    /V217    "ED-OLD BR IN JPN        "                                        
    /V218    "OCCPTN-OLDST BRO        "                                        
    /V219    "#SIB LST RES OTH        "                                        
    /V220    "LST RES-OLDST BR        "                                        
    /V221    "R APP-BE YOSHI          "                                        
    /V222    "FAM LN CON IMPRT        "                                        
    /V223    "#CHLDRN-1ST MARR        "                                        
    /V224    "#CHLDRN-2ND MARR        "                                        
    /V225    "#CHLDRN-3RD MARR        "                                        
    /V226    "DOB-1ST SPOUSE          "                                        
    /V227    "POB-1ST SPOUSE          "                                        
    /V228    "YR OF DTH-1ST SP        "                                        
    /V229    "ETHNC-1ST SPOUSE        "                                        
    /V230    "EDUC-1ST SPOUSE         "                                        
    /V231    "RELIG-1ST SPOUSE        "                                        
    /V232    "DOB-2ND SPOUSE          "                                        
    /V233    "POB-2ND SPOUSE          "                                        
    /V234    "YR OF DTH-2ND SP        "                                        
    /V235    "ETHNC-2ND SPOUSE        "                                        
    /V236    "EDUC-2ND SPOUSE         "                                        
    /V237    "RELIG-2ND SPOUSE        "                                        
    /V238    "DOB-3RD SPOUSE          "                                        
    /V239    "POB-3RD SPOUSE          "                                        
    /V240    "YR OF DTH-3RD SP        "                                        
    /V241    "ETHNC-3RD SPOUSE        "                                        
    /V242    "EDUC-3RD SPOUSE         "                                        
    /V243    "RELIG-3RD SPOUSE        "                                        
    /V244    "RCNT FAM-RS RELG        "                                        
    /V245    "KOSEKI-CH REGIS         "                                        
    /V246    "KOSEKI-CH CANCLD        "                                        
    /V247    "WAS MARR ARRNGED        "                                        
    /V248    "R CNTRL $ IN MAR        "                                        
    /V249    "R EAT YOSHOKU           "                                        
    /V250    "R EAT NIHONSHOKU        "                                        
    /V251    "R CELEBRT HM-TNS        "                                        
    /V252    "R CELEBRT TS-KIG        "                                        
    /V253    "PREFER OFURO            "                                        
    /V254    "RESPONDENT NUMBR        "                                        
    /V255    "GENERATION              "                                        
    /V256    "BIRTH ORDER             "                                        
    /V257    "DECK NUMBER07           "                                        
    /V258    "SON-CAREER DSRD         "                                        
    /V259    "DGHR-CAREER DSRD        "                                        
    /V260    "R TCH CH SHUSHIN        "                                        
    /V261    "1ST SON-BEG DAT         "                                        
    /V262    "1ST DGHR-BEG DAT        "                                        
    /V263    "DISAG W-CH-DATNG        "                                        
    /V264    "N MAR-VSTING JPN        "                                        
    /V265    "N MAR-HAKUJIN           "                                        
    /V266    "N MAR-REC JPN IM        "                                        
    /V267    "N MAR-MEXICAN           "                                        
    /V268    "N MAR-NISEI             "                                        
    /V269    "N MAR-CHNS IN US        "                                        
    /V270    "N MAR-NEGROES           "                                        
    /V271    "N MAR-KRNS IN US        "                                        
    /V272    "N MAR-FLPN IN US        "                                        
    /V273    "DISAP-RACIST RSN        "                                        
    /V274    "WRT LANG TO CHLD        "                                        
    /V275    "SPK ENG USD W-SP        "                                        
    /V276    "SPK ENG W-N CHLD        "                                        
    /V277    "SPK ENG W-I FRND        "                                        
    /V278    "SPK ENG W-N FRND        "                                        
    /V279    "SPK ENG W-S GRCH        "                                        
    /V280    "SP ENG W-HAKUJIN        "                                        
    /V281    "TALK FIN W-CHILD        "                                        
    /V282    "FIN HELP GRWN CH        "                                        
    /V283    "R FIN DPND ON CH        "                                        
    /V284    "LIVLIHD FR CHLDN        "                                        
    /V285    "R-CH-DISCUSS PRB        "                                        
    /V286    "R-CH-VISIT TOGET        "                                        
    /V287    "R-OTHER CH-VISIT        "                                        
    /V288    "BEST I FRND MADE        "                                        
    /V289    "BEST N FRND MADE        "                                        
    /V290    "BEST H FRND MADE        "                                        
    /V291    "BST FRN-WWII EXP        "                                        
    /V292    "% FRNDS-ISSEI           "                                        
    /V293    "% FRNDS-NISEI           "                                        
    /V294    "% FRNDS-KENJIN          "                                        
    /V295    "% FRNDS-HAKUJIN         "                                        
    /V296    "FRNDS IN NGHBRHD        "                                        
    /V297    "R-ISSEI-VISIT           "                                        
    /V298    "INVITD-BRNG GIFT        "                                        
    /V299    "WHERE MEET ISSEI        "                                        
    /V300    "R-NISEI-VISIT           "                                        
    /V301    "PL JPN GEN TOGET        "                                        
    /V302    "HAKUJIN VISIT R         "                                        
    /V303    "R VISIT HAKUJIN         "                                        
    /V304    "TIMES TO JAPAN          "                                        
    /V305    "BFR 07-LNTH STAY        "                                        
    /V306    "REASON FOR TRIP         "                                        
    /V307    "08-24-LNTH STAY         "                                        
    /V308    "REASON FOR TRIP         "                                        
    /V309    "25-31-LNTH STAY         "                                        
    /V310    "REASON FOR TRIP         "                                        
    /V311    "32-41-LNTH STAY         "                                        
    /V312    "REASON FOR TRIP         "                                        
    /V313    "42-45-LNTH STAY         "                                        
    /V314    "REASON FOR TRIP         "                                        
    /V315    "46-52-LNTH STAY         "                                        
    /V316    "REASON FOR TRIP         "                                        
    /V317    "53-PR-LNTH STAY         "                                        
    /V318    "REASON FOR TRIP         "                                        
    /V319    "RESPONDENT NUMBR        "                                        
    /V320    "GENERATION              "                                        
    /V321    "BIRTH ORDER             "                                        
    /V322    "DECK NUMBER08           "                                        
    /V323    "IMPRS OF JPN NOW        "                                        
    /V324    "UNFAVORABLE             "                                        
    /V325    "FAVORABLE               "                                        
    /V326    "KNW CHG-NO COMNT        "                                        
    /V327    "SOURCE OF IMPRES        "                                        
    /V328    "EVER WNT-HIKIAGE        "                                        
    /V329    "WHY WNT HIKIAGE         "                                        
    /V330    "THNK-HIKIAGE NOW        "                                        
    /V331    "WHY NOT HIKIAGE         "                                        
    /V332    "HOW MUCH TV WTCH        "                                        
    /V333    "WKENDS+ W-FAMILY        "                                        
    /V334    "READ JPNS NWSPPR        "                                        
    /V335    "READ JPNS MAGZNS        "                                        
    /V336    "READ AM PUBLCTNS        "                                        
    /V337    "JPNS CULTRL ACTV        "                                        
    /V338    "ACTV-1ST CHOICE         "                                        
    /V339    "ACTV-2ND CHOICE         "                                        
    /V340    "RELIG-1ST CAME          "                                        
    /V341    "TYP OF 2ND RELIG        "                                        
    /V342    "YR JOIN 2ND RELG        "                                        
    /V343    "TYP OF 3RD RELIG        "                                        
    /V344    "YR JOIN 3RD RELG        "                                        
    /V345    "R-PRESENT RELIG         "                                        
    /V346    "YR JOIN PRS RELG        "                                        
    /V347    "SECT OF PRS RELG        "                                        
    /V348    "MEMBR-CHRCH-TMPL        "                                        
    /V349    "R-HLD RELIG OFF         "                                        
    /V350    "R-REL ATTNDANCE         "                                        
    /V351    "SP-RELIG AFFILTN        "                                        
    /V352    "SP-DENOMINATION         "                                        
    /V353    "SP-HLD RELIG OFF        "                                        
    /V354    "SP-REL ATTNDANCE        "                                        
    /V355    "IF R CHGD RELIG         "                                        
    /V356    "R-WHY RELIG CHG         "                                        
    /V357    "CHLDRN-RELIG TRG        "                                        
    /V358    "R GIVE KODEN            "                                        
    /V359    "R OBSV MEM DAYS         "                                        
    /V360    "R-PRFRNC ON RMNS        "                                        
    /V361    "R-TOTAL ORGNZTNS        "                                        
    /V362    "ERA-1ST ORGNZTN         "                                        
    /V363    "TYP-1ST ORGNZTN         "                                        
    /V364    "LDRSH-1ST ORGNTN        "                                        
    /V365    "MMBRS-1ST ORGNTN        "                                        
    /V366    "ERA-2ND ORGNZTN         "                                        
    /V367    "TYP-2ND ORGNZTN         "                                        
    /V368    "LDRSH-2ND ORGNTN        "                                        
    /V369    "MMBRS-2ND ORGNTN        "                                        
    /V370    "ERA-3RD ORGNZTN         "                                        
    /V371    "TYP-3RD ORGNZTN         "                                        
    /V372    "LDRSH-3RD ORGNTN        "                                        
    /V373    "MMBRS-3RD ORGNTN        "                                        
    /V374    "KIFU TO ORGNZTNS        "                                        
    /V375    "ORGNZ BNFT ISSEI        "                                        
    /V376    "RESPONDENT NUMBR        "                                        
    /V377    "GENERATION              "                                        
    /V378    "BIRTH ORDER             "                                        
    /V379    "DECK NUMBER09           "                                        
    /V380    "OCC-#1 ISSEI LDR        "                                        
    /V381    "OCC-#2 ISSEI LDR        "                                        
    /V382    "OCC-#3 ISSEI LDR        "                                        
    /V383    "OCC-#4 ISSEI LDR        "                                        
    /V384    "WHY LDRS-GRS CAT        "                                        
    /V385    "WHY LDRS-ACT ONL        "                                        
    /V386    "DIF CAUSE SPILTS        "                                        
    /V387    "ISSUES AFFCT REL        "                                        
    /V388    "NATURE OF ISSUES        "                                        
    /V389    "INTRST-JPNS POL         "                                        
    /V390    "KEEP UP-JPNS POL        "                                        
    /V391    "INTRST-INTL POL         "                                        
    /V392    "INTRST-AM POL           "                                        
    /V393    "WHY INTST-AM POL        "                                        
    /V394    "IN HOME-AM POL          "                                        
    /V395    "NISEI IN POLITCS        "                                        
    /V396    "REC-YR-US CITZEN        "                                        
    /V397    "WHY REC US CITZN        "                                        
    /V398    "WHY NO US CITZEN        "                                        
    /V399    "REG VOTER-PARTY         "                                        
    /V400    "VOTE IN 60-64           "                                        
    /V401    "PARTY VOTED FOR         "                                        
    /V402    "INCON-DISCRM LAW        "                                        
    /V403    "BFR 40-A-JPN ACT        "                                        
    /V404    "JPN GRP CNTR ACT        "                                        
    /V405    "CNTR ACT-SUCCESS        "                                        
    /V406    "R-POSN ON CONTNM        "                                        
 .                                                                             
                                                                               
VALUE LABELS  V2  1  "Issei           "                                        
         /V3 00  "DNA                 "                                        
         /V4 01  "Deck 01             "                                        
         /V5  1  "Pre-final version   "                                        
             2  "Unrevised version   "                                         
             3  "Revised version     "                                         
             4  "Stone - pre 1964    "                                         
         /V6 01 "Fresno SMSA                                       "           
            02 "Los Angeles-Long Beach SMSA                       "            
            03 "Sacramento SMSA                                   "            
            04 "San Diego SMSA                                    "            
            05 "San Francisco-Oakland SMSA                        "            
            06 "San Jose SMSA                                     "            
            07 "Stockton SMSA                                     "            
            08 "Butte, Colusa, Sutter & Yuba Counties, California "            
            09 "Imperial & Riverside Counties, California         "            
            10 "Kern, King & Tulare Counties, California          "            
            11 "Madera, Merced, & Stanislaus Counties, California "            
            12 "Monterey Peninsula, California                    "            
            13 "Napa & Sonoma Counties, California                "            
            14 "Placer County, California                         "            
            15 "Salinas Valley, California                        "            
            16 "San Benito & SAnta Cruz Counties, California      "            
            17 "San Luis Obispo County, California                "            
            18 "Santa Maria, Guadalupe, California                "            
            19 "Ventura County, California                        "            
            21 "Portland SMSA                                     "            
            22 "Seattle SMSA                                      "            
            23 "Spokane SMSA                                      "            
            24 "Tacoma SMSA                                       "            
            25 "Hood River Valley, Oregon                         "            
            26 "Grant County, Washington                          "            
            27 "Yakima Valley, Washington                         "            
            31 "Albuquerque SMSA                                  "            
            32 "Houston SMSA                                      "            
            33 "Phoenix SMSA                                      "            
            34 "Lower Rio Grande, Texas                           "            
            41 "Ogden SMSA                                        "            
            42 "Salt Lake City SMSA                               "            
            43 "Pocatello (not SMSA)                              "            
            44 "Box Elder County, Utah                            "            
            45 "Davis County, Utah                                "            
            46 "Boise Valley, Utah                                "            
            47 "Southwest, Idaho                                  "            
            48 "Snake River Valley, Oregon & Idaho                "            
            51 "Denver SMSA                                       "            
            53 "Arkansas Valley, Colorado                         "            
            54 "Morgan & Weld Counties, Colorado                  "            
            55 "Pueblo, Colorado                                  "            
            56 "San Luis Valley, Colorado                         "            
            57 "Lincoln county, Nebraska                          "            
            58 "Scottsbluff, Nebraska                             "            
            59 "Laramie County, Wyoming                           "            
            61 "Chicago SMSA                                      "            
            62 "Cincinnati SMSA                                   "            
            63 "Cleveland SMSA                                    "            
            64 "Detroit SMSA                                      "            
            65 "Kansas City SMSA                                  "            
            66 "Minneapolis-Saint Paul SMSA                       "            
            67 "Saint Louis SMSA                                  "            
            71 "Boston SMSA                                       "            
            72 "New York SMSA                                     "            
            73 "Philadelphia SMSA                                 "            
            74 "Seabrook (not SMSA)                               "            
            75 "Washington D.C. SMSA                              "            
            99 "Other (n.e.c.)                                    "            
         /V8  1 "I sistile        "                                            
             2 "II sistile       "                                             
             3 "III sistile      "                                             
             4 "IV sistile       "                                             
             5 "V sistile        "                                             
             6 "VI sistile       "                                             
             0 "DNA; no data     "                                             
         /V9                                                                   
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA; or cannot be determined "                               
         /V10                                                                  
                1 "By JARP.                                                  " 
                2 "Stone "                                                     
                3 "Not edited "                                                
         /V11                                                                  
                2 "1962 "                                                      
                3 "1963 "                                                      
                4 "1964 "                                                      
                5 "1965 "                                                      
                6 "1966 "                                                      
                9 "DK, not ascertained "                                       
         /V12                                                                  
                1 "Less than 2 hours "                                         
                2 "2 but less than 4 hours "                                   
                3 "4 but less than 6 hours "                                   
                4 "6 but less than 8 hours "                                   
                5 "8 but less than 10 hours "                                  
                6 "10 but less than 12 hours "                                 
                7 "12 but less than 14 hours "                                 
                8 "14 hours or more "                                          
                0 "DNA: incomplete "                                           
                9 "NA "                                                        
         /V13                                                                  
                0 "Only interviewer and interviewee "                          
                1 "1 other "                                                   
                7 "7 others "                                                  
                8 "8 or more "                                                 
         /V14                                                                  
               01 "Child "                                                     
               02 "Spouse "                                                    
               04 "Other relative "                                            
               08 "Non-relative "                                              
               16 "Only R and interviewer "                                    
               99 "DK, NA "                                                    
         /V15                                                                  
                1 "Fluent "                                                    
                2 "Hesitant "                                                  
                3 "Broken "                                                    
                4 "No English at all "                                         
                0 "DNA "                                                       
                9 "DK, not ascertained "                                       
         /V16                                                                  
                1 "Male "                                                      
                2 "Female "                                                    
                9 "NA "                                                        
         /V17                                                                  
                1 "Yes, no reason given "                                      
                2 "Yes, reason given "                                         
                3 "No, no reason given "                                       
                4 "No, reason given "                                          
                9 "NA, DK "                                                    
         /V18                                                                  
               72 "NA, DK "                                                    
         /V19                                                                  
               98 "98 or over "                                                
               99 "NA, DK "                                                    
         /V20                                                                  
               01 "Spouse "                                                    
               02 "Parents (step-parents, adopted) "                           
               04 "Siblings (step, 1/2, adopted brothers and sisters) "        
               08 "Own children (adopted, step-children) "                     
               16 "Uncle, aunt, niece, nephew, cousin, other "                 
               32 "Non-family "                                                
               64 "No one "                                                    
               99 "NA, DK "                                                    
         /V21                                                                  
                7 "7 or more "                                                 
                8 "Inap., never married "                                      
                9 "NA, DK "                                                    
         /V22                                                                  
               71 "Inap., Never married "                                      
               72 "NA, DK "                                                    
         /V23                                                                  
               71 "Inap., Never married or born in U.S. "                      
               72 "NA, DK "                                                    
               73 "Never entered U.S. "                                        
         /V24                                                                  
               91 "Nisei "                                                     
               92 "Sansei "                                                    
               93 "Kibei "                                                     
               94 "Japanese, generation unspecified "                          
               95 "Other Oriental "                                            
               96 "Non-Oriental, non-Caucasian "                               
               97 "Caucasian "                                                 
               00 "Inap., Never married or spouse not born in U.S. "           
               99 "NA, DK "                                                    
         /V25                                                                  
                1 "Still married "                                             
                2 "Death "                                                     
                3 "Divorce "                                                   
                4 "Separation, desertion "                                     
                5 "Died during interview "                                     
                0 "Inap., not married "                                        
                9 "NA, DK "                                                    
         /V26                                                                  
               71 "Inap., Never married, no second marriage "                  
               72 "NA, DK "                                                    
         /V27                                                                  
               71 "Inap., Never married or born in U.S., no second "           
               72 "NA, DK "                                                    
               73 "Never entered U.S. "                                        
         /V28                                                                  
               91 "Nisei "                                                     
               92 "Sansei "                                                    
               93 "Kibei "                                                     
               94 "Japanese, generation unspecified "                          
               95 "Other Oriental "                                            
               96 "Non-Oriental, non-Caucasian "                               
               97 "Caucasian "                                                 
               00 "Inap., never married or spouse not born in U.S., no "       
               99 "NA, DK "                                                    
         /V29                                                                  
                1 "Still married "                                             
                2 "Death "                                                     
                3 "Divorce "                                                   
                4 "Separation, desertion "                                     
                5 "Died during interview "                                     
                0 "Inap., Not married, no second marriage "                    
                9 "NA, DK "                                                    
         /V30                                                                  
               71 "Inap., Never married, no third marriage "                   
               72 "NA, DK "                                                    
         /V31                                                                  
               71 "Inap., Never married or born in U.S., no third "            
               72 "NA, DK "                                                    
               73 "Never entered U.S. "                                        
         /V32                                                                  
               91 "Nisei "                                                     
               92 "Sansei "                                                    
               93 "Kibei "                                                     
               94 "Japanese, generation unspecified "                          
               95 "Other Oriental "                                            
               96 "Non-Oriental, non-Caucasian "                               
               97 "Caucasian "                                                 
               00 "Inap., never married or spouse not born in U.S., no "       
               99 "NA, DK "                                                    
         /V33                                                                  
                1 "Still married "                                             
                2 "Death "                                                     
                3 "Divorce "                                                   
                4 "Separation, desertion "                                     
                5 "Died during interview "                                     
                0 "Inap., Not married, no third marriage "                     
                9 "NA, DK "                                                    
         /V34                                                                  
                1 "Never married "                                             
                2 "Married "                                                   
                3 "Widowed "                                                   
                4 "Divorced or separated "                                     
                9 "NA, DK "                                                    
         /V35                                                                  
               01 "Hawaii "                                                    
               02 "Other U.S. "                                                
               03 "Latin America "                                             
               04 "Philippine Island "                                         
               05 "China "                                                     
               06 "Korea "                                                     
               07 "Other Asia "                                                
               08 "Japan other-unclear "                                       
               09 "Other "                                                     
               10 "Okinawa "                                                   
               21 "Fukuoka "                                                   
               22 "Kagoshima "                                                 
               23 "Kumamoto "                                                  
               24 "Miyazaki "                                                  
               25 "Nagasaki "                                                  
               26 "Oita "                                                      
               27 "Saga "                                                      
               29 "Yeheme "                                                    
               31 "Ehime "                                                     
               32 "Kagawa "                                                    
               33 "Kochi "                                                     
               34 "Tokushima "                                                 
               41 "Hiroshima "                                                 
               42 "Okayama "                                                   
               43 "Shimane "                                                   
               44 "Tottori "                                                   
               45 "Yamaguchi "                                                 
               51 "Hyogo "                                                     
               52 "Kyoto "                                                     
               53 "Mie "                                                       
               54 "Nara "                                                      
               55 "Osaka "                                                     
               56 "Shiga "                                                     
               57 "Wakayama "                                                  
               61 "Aichi "                                                     
               62 "Fukui "                                                     
               63 "Gifu "                                                      
               64 "Ishikawa "                                                  
               65 "Nagano "                                                    
               66 "Shizuoka "                                                  
               67 "Toyama "                                                    
               68 "Yamanashi "                                                 
               71 "Chiba "                                                     
               72 "Gunma "                                                     
               73 "Ibaraki "                                                   
               74 "Kanagawa "                                                  
               75 "Saitama "                                                   
               76 "Tochigi "                                                   
               77 "Toyko "                                                     
               81 "Akita "                                                     
               82 "Aomori "                                                    
               83 "Fukushima "                                                 
               84 "Iwate "                                                     
               85 "Miyagi "                                                    
               86 "Niigata "                                                   
               87 "Yamagata "                                                  
               90 "Hokkaido "                                                  
               00 "DNA, never married "                                        
               99 "NA "                                                        
         /V36                                                                  
               01 "Hawaii "                                                    
               02 "Other U.S. "                                                
               03 "Latin America "                                             
               04 "Philippine Island "                                         
               05 "China "                                                     
               06 "Korea "                                                     
               07 "Other Asia "                                                
               08 "Japan other-unclear "                                       
               09 "Other "                                                     
               10 "Okinawa "                                                   
               21 "Fukuoka "                                                   
               22 "Kagoshima "                                                 
               23 "Kumamoto "                                                  
               24 "Miyazaki "                                                  
               25 "Nagasaki "                                                  
               26 "Oita "                                                      
               27 "Saga "                                                      
               29 "Yeheme "                                                    
               31 "Ehime "                                                     
               32 "Kagawa "                                                    
               33 "Kochi "                                                     
               34 "Tokushima "                                                 
               41 "Hiroshima "                                                 
               42 "Okayama "                                                   
               43 "Shimane "                                                   
               44 "Tottori "                                                   
               45 "Yamaguchi "                                                 
               51 "Hyogo "                                                     
               52 "Kyoto "                                                     
               53 "Mie "                                                       
               54 "Nara "                                                      
               55 "Osaka "                                                     
               56 "Shiga "                                                     
               57 "Wakayama "                                                  
               61 "Aichi "                                                     
               62 "Fukui "                                                     
               63 "Gifu "                                                      
               64 "Ishikawa "                                                  
               65 "Nagano "                                                    
               66 "Shizuoka "                                                  
               67 "Toyama "                                                    
               68 "Yamanashi "                                                 
               71 "Chiba "                                                     
               72 "Gunma "                                                     
               73 "Ibaraki "                                                   
               74 "Kanagawa "                                                  
               75 "Saitama "                                                   
               76 "Tochigi "                                                   
               77 "Toyko "                                                     
               81 "Akita "                                                     
               82 "Aomori "                                                    
               83 "Fukushima "                                                 
               84 "Iwate "                                                     
               85 "Miyagi "                                                    
               86 "Niigata "                                                   
               87 "Yamagata "                                                  
               90 "Hokkaido "                                                  
               00 "DNA, never married "                                        
               99 "NA "                                                        
         /V37                                                                  
                1 "Shizoku "                                                   
                2 "Heimin (NO, KO, SHO) "                                      
                3 "Other "                                                     
                4 "Not Issei "                                                 
                0 "DNA, not Japanese "                                         
                9 "NA, DK "                                                    
         /V38                                                                  
                1 "Shizoku "                                                   
                2 "Heimin (NO, KO, SHO) "                                      
                3 "Other "                                                     
                4 "Not Issei "                                                 
                0 "DNA, not Japanese "                                         
                9 "NA, DK "                                                    
         /V40                                                                  
                1 "Poor (less than 5 tan) "                                    
                2 "Average (5 but less than 10 tan) "                          
                3 "Above average (1 cho but less than 5) "                     
                4 "Well-to-do (5 cho but less than 10) "                       
                5 "Jinushi (landowner, more than 10 cho) "                     
                0 "DNA, not a farmer "                                         
                9 "NA, DK "                                                    
         /V41                                                                  
                1 "Yes "                                                       
                2 "No "                                                        
                0 "DNA, not a farmer "                                         
                9 "NA, DK, unclear "                                           
         /V42                                                                  
               00 "Inap., never married "                                      
         /V43                                                                  
                1 "Poor (less than 5 tan) "                                    
                2 "Average (5 but less than 10 tan) "                          
                3 "Above average (1 cho but less than 5) "                     
                4 "Well-to-do (5 cho but less than 10) "                       
                5 "Jinushi (landowner, more than 10 cho) "                     
                0 "DNA, not a farmer "                                         
                9 "NA, DK "                                                    
         /V44                                                                  
                1 "Yes "                                                       
                2 "No "                                                        
                0 "DNA, not a farmer "                                         
                9 "NA, DK, unclear "                                           
         /V45                                                                  
              000 "Inap., too young for occupation or school "                 
         /V46                                                                  
         /V47                                                                  
                1 "Issei "                                                     
         /V48                                                                  
               00 "DNA "                                                       
         /V49                                                                  
               02 "Deck 02 "                                                   
         /V50                                                                  
               00 "DNA: born in place other than Japan "                       
               97 "None "                                                      
               98 "Other, uncertain "                                          
               99 "NA, DK "                                                    
         /V51                                                                  
               00 "Inap., never married "                                      
               97 "None "                                                      
               98 "Other, uncertain "                                          
               99 "NA, DK "                                                    
         /V52                                                                  
               00 "DNA: too young "                                            
               99 "NA, DK "                                                    
         /V53                                                                  
               00 "DNA: never married, no schooling "                          
               99 "NA, DK "                                                    
         /V54                                                                  
                1 "Filial piety (Oya koko, elderly people) "                   
                2 "Lead harmonious life "                                      
                3 "Loyalty to country and Emporer "                            
                4 "Avoid shame "                                               
                5 "Honesty, thrifty, diligence, ambition "                     
                6 "Filial piety and loyalty to country (chuko) "               
                7 "Independence, self-reliance, don't impose on others "       
                8 "Other (all of equal importance) "                           
                0 "DNA "                                                       
                9 "Didn't learn or don't remember "                            
         /V55                                                                  
                1 "Imperial line must be unbroken: "                           
                2 "Loyalty to the nation, serve and protect it "               
                3 "Harmonious relations of family and friends "                
                4 "Self-reliance and self-support are important "              
                5 "Pursuit of learning and knowledge increases national power "
                6 "a. honesty b. thrift c. diligence d. ambition "             
                7 "Honor your obligations to parents and Emperor and avoid "   
         /V56                                                                  
                1 "Imperial line must be unbroken: the Emperor system "        
                2 "Loyalty to the nation, serve and protect it "               
                3 "Harmonious relations of family and friends who do "         
                4 "Self-reliance and self-support are important in "           
                5 "Pursuit of learning and knowledge increases national "      
                6 "a. honesty "                                                
                7 "Honor your obligations to parents and Emperor and "         
         /V57                                                                  
                1 "Korea "                                                     
                2 "Manchuria "                                                 
                3 "Brazil "                                                    
                4 "Mexico "                                                    
                5 "Canada "                                                    
                6 "Peru; Argentina "                                           
                7 "Hawaii "                                                    
                8 "Other "                                                     
                0 "DNA: no thought "                                           
                9 "NA, DK "                                                    
         /V58                                                                  
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA "                                                        
         /V59                                                                  
                1 "Someone in family here, (including marriage) "              
                2 "Someone not in family "                                     
                3 "To make money, financial reasons "                          
                4 "Thing to do, generalized pull "                             
                5 "Get education "                                             
                6 "Adventure, get away from home and tradition, make "         
                7 "Avoid draft "                                               
                8 "Generalized 'push,' things bad for respondent in "          
                0 "Not ascertained "                                           
                9 "Other (2 or more of above) "                                
         /V60                                                                  
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA "                                                        
         /V61                                                                  
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA "                                                        
         /V62                                                                  
               01 "Hawaii "                                                    
               02 "Other U.S. "                                                
               03 "Latin America "                                             
               04 "Philippine Island "                                         
               05 "China "                                                     
               06 "Korea "                                                     
               07 "Other Asia "                                                
               08 "Japan other-unclear "                                       
               09 "Other "                                                     
               10 "Okinawa "                                                   
               21 "Fukuoka "                                                   
               22 "Kagoshima "                                                 
               23 "Kumamoto "                                                  
               24 "Miyazaki "                                                  
               25 "Nagasaki "                                                  
               26 "Oita "                                                      
               27 "Saga "                                                      
               29 "Yeheme "                                                    
               31 "Ehime "                                                     
               32 "Kagawa "                                                    
               33 "Kochi "                                                     
               34 "Tokushima "                                                 
               41 "Hiroshima "                                                 
               42 "Okayama "                                                   
               43 "Shimane "                                                   
               44 "Tottori "                                                   
               45 "Yamaguchi "                                                 
               51 "Hyogo "                                                     
               52 "Kyoto "                                                     
               53 "Mie "                                                       
               54 "Nara "                                                      
               55 "Osaka "                                                     
               56 "Shiga "                                                     
               57 "Wakayama "                                                  
               61 "Aichi "                                                     
               62 "Fukui "                                                     
               63 "Gifu "                                                      
               64 "Ishikawa "                                                  
               65 "Nagano "                                                    
               66 "Shizuoka "                                                  
               67 "Toyama "                                                    
               68 "Yamanashi "                                                 
               71 "Chiba "                                                     
               72 "Gunma "                                                     
               73 "Ibaraki "                                                   
               74 "Kanagawa "                                                  
               75 "Saitama "                                                   
               76 "Tochigi "                                                   
               77 "Toyko "                                                     
               81 "Akita "                                                     
               82 "Aomori "                                                    
               83 "Fukushima "                                                 
               84 "Iwate "                                                     
               85 "Miyagi "                                                    
               86 "Niigata "                                                   
               87 "Yamagata "                                                  
               90 "Hokkaido "                                                  
               00 "DNA, never married "                                        
               99 "NA "                                                        
         /V63                                                                  
                1 "Self "                                                      
                2 "Family (including in-laws) "                                
                3 "Husband (to be or picture bride) "                          
                4 "Friends "                                                   
                5 "Contractor (labor) "                                        
                6 "Immigration company "                                       
                7 "Other "                                                     
                8 "Borrowed from anyone "                                      
                9 "NA, DK "                                                    
         /V64                                                                  
                0 "Direct "                                                    
                1 "Korea "                                                     
                2 "Manchuria "                                                 
                3 "Brazil "                                                    
                4 "Mexico "                                                    
                5 "Canada "                                                    
                6 "Peru: Argentina "                                           
                7 "Hawaii "                                                    
                8 "Other "                                                     
                9 "DK, not ascertained "                                       
         /V65                                                                  
                1 "Less than 1 month "                                         
                2 "One month "                                                 
                3 "Up to 1 year "                                              
                4 "1 to 5 years "                                              
                5 "5 years or over "                                           
                0 "DNA; Inap., coded 0 at Q.15. "                              
                9 "DK, not ascertained "                                       
         /V66                                                                  
                1 "Yes "                                                       
                2 "No "                                                        
                3 "Undecided "                                                 
                4 "Husbands plans, parents plans "                             
                9 "NA "                                                        
         /V67                                                                  
                1 "Intends to stay; family here "                              
                2 "Intends to stay; job, living standards "                    
                3 "Intends to stay; some other family member decided "         
                4 "Intends to stay; other "                                    
                5 "Did not intend to stay; just make money and return "        
                6 "Did not intend to stay; just study and return "             
                7 "Did not intend to stay; meant to return to Japan, "         
                8 "Undecided "                                                 
                9 "Other responses (Q.18. coded 4) "                           
                0 "NA, DK "                                                    
         /V68                                                                  
               01 "Language problems (items 1 or 5) "                          
               02 "Discrimination (item 2) "                                   
               04 "Hard conditions (itemss 3 and/or 7) "                       
               08 "Loneliness (item 4) "                                       
               16 "Hajujin dealings (item 6) "                                 
               32 "Health (item 8) "                                           
               64 "No difficulties "                                           
               99 "NA, DK "                                                    
         /V69                                                                  
               01 "Language problems (items 1 or 5) "                          
               02 "Discrimination (item 2) "                                   
               04 "Hard conditions (itemss 3 and/or 7) "                       
               08 "Loneliness (item 4) "                                       
               16 "Hajujin dealings (item 6) "                                 
               32 "Health (item 8) "                                           
               64 "No difficulties "                                           
               00 "DNA; coded 64 at Q.B19b. "                                  
               99 "NA, DK "                                                    
         /V70                                                                  
                1 "1 relative "                                                
                7 "7 or more relatives "                                       
                8 "None "                                                      
                9 "NA, DK "                                                    
         /V71                                                                  
               01 "Parents "                                                   
               02 "Siblings "                                                  
               04 "Own children "                                              
               08 "Uncle, aunt "                                               
               16 "Niece, nephew "                                             
               32 "Cousin or other including grandparent "                     
               64 "None "                                                      
               99 "NA, DK "                                                    
         /V72                                                                  
                1 "Yes "                                                       
                2 "No "                                                        
                0 "DNA; coded 64 at Q.B20a. "                                  
                9 "NA, DK "                                                    
         /V73                                                                  
                1 "1 friend "                                                  
                7 "7 or more friends "                                         
                8 "None "                                                      
                9 "NA, DK "                                                    
         /V74                                                                  
               01 "Help find work "                                            
               02 "Taught English "                                            
               04 "Legal aid "                                                 
               08 "Religious aid "                                             
               16 "Consolation; moral support, material help "                 
               32 "Generalized aid "                                           
               64 "No aid at all "                                             
               98 "Yes, unclear "                                              
               99 "NA, DK "                                                    
         /V75                                                                  
                1 "None "                                                      
                2 "Elementary (1) "                                            
                3 "High school (2) "                                           
                4 "Junior college (10) "                                       
                5 "University (11) "                                           
                6 "Grad. school (12) "                                         
                7 "Other "                                                     
                9 "DK, not ascertained "                                       
         /V76                                                                  
                1 "Language (3,4,5,16) "                                       
                2 "Trade (6,7,8,13,14,15) "                                    
                4 "Citizenship (9,16) "                                        
                8 "None "                                                      
                9 "NA, DK "                                                    
         /V77                                                                  
               98 "DNA; None "                                                 
               99 "NA, DK "                                                    
         /V78                                                                  
                1 "None "                                                      
                2 "Elementary (1) "                                            
                3 "High school (2) "                                           
                4 "Junior college (10) "                                       
                5 "University (11) "                                           
                6 "Grad. school (12) "                                         
                7 "Other "                                                     
                0 "DNA; never married "                                        
                9 "DK, not ascertained "                                       
         /V79                                                                  
                1 "Language (3,4,5,16) "                                       
                2 "Trade (6,7,8,13,14,15) "                                    
                4 "Citizenship (9,16) "                                        
                8 "None "                                                      
                0 "DNA; never married "                                        
                9 "NA, DK "                                                    
         /V80                                                                  
               00 "DNA; never married, spouse never came to U.S. or "          
               98 "No education "                                              
               99 "NA, DK "                                                    
         /V81                                                                  
                1 "None "                                                      
                2 "Immediate family "                                          
                3 "Extended family "                                           
                5 "Both 2 and 3 "                                              
                9 "NA, DK "                                                    
         /V82                                                                  
                7 "7 or more "                                                 
                8 "None "                                                      
                9 "NA, DK "                                                    
         /V83                                                                  
               71 "DNA; no contacts "                                          
               72 "NA, DK "                                                    
         /V84                                                                  
               01 "Letters "                                                   
               02 "Packages "                                                  
               04 "Money "                                                     
               08 "Visits "                                                    
               16 "Other "                                                     
               64 "DNA; no contact "                                           
               99 "NA, DK "                                                    
         /V85                                                                  
                1 "Land or house "                                             
                2 "Bonds, stocks or bank account "                             
                4 "Small business "                                            
                8 "None "                                                      
                9 "NA, DK "                                                    
         /V86                                                                  
                1 "Inherited "                                                 
                2 "Purchase "                                                  
                3 "Gift "                                                      
                4 "Other "                                                     
                0 "DNA; savings "                                              
                9 "NA, DK "                                                    
         /V87                                                                  
               46 "After WWII "                                                
               71 "DNA "                                                       
               72 "NA, DK "                                                    
               73 "Unclear "                                                   
         /V88                                                                  
                1 "Confiscated by government (or directed) land reform, "      
                2 "Given to family there "                                     
                3 "Belonged to spouse (husband) now dead "                     
                4 "Never going back "                                          
                5 "Given to family there because never going back "            
                8 "Sold "                                                      
                9 "NA, DK "                                                    
         /V89                                                                  
                1 "Destruction by natural causes "                             
                2 "Destruction by war "                                        
                3 "Forced selling, land reform "                               
                4 "Sold "                                                      
                5 "Confiscation "                                              
                6 "Gave to relatives "                                         
                7 "Other "                                                     
                0 "DNA "                                                       
                9 "NA, DK "                                                    
         /V90                                                                  
                1 "To help out (particularly those in need) Crisis; "          
                2 "Gifts of various kinds (help buy a house) "                 
                3 "Spending money "                                            
                4 "For support of someone, ordinary expense (not "             
                5 "Family grave or funeral; family altars and temples "        
                6 "Ova-ko-ko, filial piety "                                   
                7 "Other 'obligations' "                                       
                8 "'Help' unspecified "                                        
                9 "Others; 2 or more "                                         
                0 "DNA "                                                       
         /V91                                                                  
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA, DK "                                                    
         /V92                                                                  
         /V93                                                                  
                1 "Issei "                                                     
         /V94                                                                  
               00 "DNA "                                                       
         /V95                                                                  
               03 "Deck 03 "                                                   
         /V96                                                                  
         /V97                                                                  
               71 "DNA; not employed "                                         
               72 "NA, DK "                                                    
         /V98                                                                  
                1 "Less than 6 months "                                        
                2 "6 months less than 1 year "                                 
                3 "1 year less than 2 "                                        
                4 "2 years less than 5 "                                       
                5 "5 years or more "                                           
                0 "DNA; not employed "                                         
                9 "NA, DK "                                                    
         /V99                                                                  
                1 "Less than $300 a year "                                     
                2 "$300 to $599 a year "                                       
                3 "$600 to $899 a year "                                       
                4 "$900 to $1499 a year "                                      
                5 "$1500 or more a year "                                      
                6 "By the acre; hour "                                         
                7 "Room and board "                                            
                8 "Unclear "                                                   
                0 "DNA; not employed "                                         
                9 "NA, DK "                                                    
         /V100                                                                 
                1 "Relatives (incl. in-laws) "                                 
                2 "Kenjin (only if stated) "                                   
                3 "Hakujin "                                                   
                4 "Non-Kenjin friends "                                        
                5 "Labor contractors (hotels, boarding house) "                
                6 "Religious organization "                                    
                7 "Employment agency "                                         
                8 "Other "                                                     
                0 "DNA; not employed "                                         
                9 "NA, DK "                                                    
         /V101                                                                 
         /V102                                                                 
                1 "Less than 6 months "                                        
                2 "6 months less than 1 year "                                 
                3 "1 year less than 2 "                                        
                4 "2 years less than 5 "                                       
                5 "5 years or more "                                           
                0 "DNA; not employed "                                         
                9 "NA, DK "                                                    
         /V103                                                                 
                1 "Relatives (incl. in-laws) "                                 
                2 "Kenjin (only if stated) "                                   
                3 "Hakujin "                                                   
                4 "Non-Kenjin friends "                                        
                5 "Labor contractors (hotels, boarding house) "                
                6 "Religious organization "                                    
                7 "Employment agency "                                         
                8 "Other "                                                     
                0 "DNA; no second job "                                        
                9 "NA, DK "                                                    
         /V104                                                                 
              000 "No 1st entry yet; relocated or interned 1942-1945; "        
         /V105                                                                 
                1 "Male "                                                      
                2 "Female "                                                    
                0 "DNA; no first entry, no answer "                            
         /V106                                                                 
                1 "Never worked "                                              
                2 "Same as head of household "                                 
                3 "Different work from head of household "                     
                4 "In Japan "                                                  
                0 "DNA; never married or spouse dead; no 1st entry yet "       
                9 "NA, DK "                                                    
         /V107                                                                 
              000 "No 1st entry yet; relocated or interned 1942-1945; "        
         /V108                                                                 
                1 "Male "                                                      
                2 "Female "                                                    
                0 "DNA; no first entry yet; no answer "                        
         /V109                                                                 
                1 "Never worked "                                              
                2 "Same as head of household "                                 
                3 "Different work from head of household "                     
                4 "In Japan "                                                  
                0 "DNA; never married or spouse dead; no first entry "         
                9 "NA, DK "                                                    
         /V110                                                                 
              000 "No 1st entry yet; relocated or interned 1942-1945; "        
         /V111                                                                 
                1 "Male "                                                      
                2 "Female "                                                    
                0 "DNA; no first entry yet; no answer "                        
         /V112                                                                 
                1 "Never worked "                                              
                2 "Same as head of household "                                 
                3 "Different work from head of household "                     
                4 "In Japan "                                                  
                0 "DNA; never married or spouse dead; no first entry "         
                9 "NA, DK "                                                    
         /V113                                                                 
              000 "No 1st entry yet; relocated or interned 1942-1945; "        
         /V114                                                                 
                1 "Male "                                                      
                2 "Female "                                                    
                0 "DNA; no first entry yet; no answer "                        
         /V115                                                                 
                1 "Never worked "                                              
                2 "Same as head of household "                                 
                3 "Different work from head of household "                     
                4 "In Japan "                                                  
                0 "DNA; never married or spouse dead; no first entry "         
                9 "NA, DK "                                                    
         /V116                                                                 
              000 "No 1st entry yet; relocated or interned 1942-1945; "        
         /V117                                                                 
                1 "Male "                                                      
                2 "Female "                                                    
                0 "DNA; no first entry yet; no answer "                        
         /V118                                                                 
                1 "Never worked "                                              
                2 "Same as head of household "                                 
                3 "Different work from head of household "                     
                4 "In Japan "                                                  
                0 "DNA; never married or spouse dead; no first entry "         
                9 "NA, DK "                                                    
         /V119                                                                 
              000 "No 1st entry yet; relocated or interned 1942-1945; "        
         /V120                                                                 
                1 "Male "                                                      
                2 "Female "                                                    
                0 "DNA; no first entry yet; no answer "                        
         /V121                                                                 
                1 "Never worked "                                              
                2 "Same as head of household "                                 
                3 "Different work from head of household "                     
                4 "In Japan "                                                  
                0 "DNA; never married or spouse dead; no first entry "         
                9 "NA, DK "                                                    
         /V122                                                                 
              000 "No 1st entry yet; relocated or interned 1942-1945; "        
         /V123                                                                 
                1 "Male "                                                      
                2 "Female "                                                    
                0 "DNA; no first entry yet; no answer "                        
         /V124                                                                 
                1 "Never worked "                                              
                2 "Same as head of household "                                 
                3 "Different work from head of household "                     
                4 "In Japan "                                                  
                0 "DNA; never married or spouse dead; no first entry "         
                9 "NA, DK "                                                    
         /V125                                                                 
                1 "None "                                                      
                2 "Relatives (any relation) "                                  
                3 "Kenjin (only when stated) "                                 
                4 "Other Japanese than Kenjin "                                
                5 "Japanese friends, Ken unknown "                             
                6 "Non-Japanese friends "                                      
                7 "Friends - ethnicity unknown "                               
                8 "Any combination of above "                                  
                9 "NA, DK "                                                    
         /V126                                                                 
                1 "1907 and before "                                           
                2 "1908-1924 "                                                 
                3 "1925-1931 "                                                 
                4 "1932-1941 "                                                 
                5 "1942-1045 "                                                 
                6 "1946-1952 "                                                 
                7 "1953 to present "                                           
                0 "DNA; none, NA, DK "                                         
         /V127                                                                 
                1 "None "                                                      
                2 "Relatives (any relation) "                                  
                3 "Kenjin (only when stated) "                                 
                4 "Other Japanese than Kenjin "                                
                5 "Japanese friends, Ken unknown "                             
                6 "Non-Japanese friends "                                      
                7 "Friends - ethnicity unknown "                               
                8 "Any combination of above "                                  
                9 "NA, DK "                                                    
         /V128                                                                 
                0 "None "                                                      
                1 "1907 and before "                                           
                2 "1908-1924 "                                                 
                3 "1925-1931 "                                                 
                4 "1932-1941 "                                                 
                5 "1942-1045 "                                                 
                6 "1946-1952 "                                                 
                7 "1953 to present "                                           
                9 "NA, DK "                                                    
         /V129                                                                 
                1 "1907 and before "                                           
                2 "1908-1924 "                                                 
                3 "1925-1931 "                                                 
                4 "1932-1941 "                                                 
                5 "1942-1045 "                                                 
                6 "1946-1952 "                                                 
                7 "1953 to present "                                           
                0 "DNA; none, NA, DK "                                         
         /V130                                                                 
                1 "None "                                                      
                2 "Relatives (any relation) "                                  
                3 "Kenjin (only when stated) "                                 
                4 "Other Japanese than Kenjin "                                
                5 "Japanese friends, Ken unknown "                             
                6 "Non-Japanese friends "                                      
                7 "Friends - ethnicity unknown "                               
                8 "Any combination of above "                                  
                9 "NA, DK "                                                    
         /V131                                                                 
                1 "1907 and before "                                           
                2 "1908-1924 "                                                 
                3 "1925-1931 "                                                 
                4 "1932-1941 "                                                 
                5 "1942-1045 "                                                 
                6 "1946-1952 "                                                 
                7 "1953 to present "                                           
                0 "DNA; none, NA, DK "                                         
         /V132                                                                 
                1 "None "                                                      
                2 "Relatives (any relation) "                                  
                3 "Kenjin (only when stated) "                                 
                4 "Other Japanese than Kenjin "                                
                5 "Japanese friends, Ken unknown "                             
                6 "Non-Japanese friends "                                      
                7 "Friends - ethnicity unknown "                               
                8 "Any combination of above "                                  
                9 "NA, DK "                                                    
         /V133                                                                 
                0 "None "                                                      
                1 "Professional, technical or kindred "                        
                2 "Farmers "                                                   
                3 "Managers, proprietors or officials "                        
                4 "Clerical or sales "                                         
                5 "Craftsmen and foremen "                                     
                6 "Operatives "                                                
                7 "Private household workers and other service "               
                8 "Labor (except farm) "                                       
                9 "Other (unclear, uncodeable), NA, DK "                       
         /V134                                                                 
                1 "Cites any Hakujin hostility "                               
                2 "Doesn't cite any hostility "                                
                8 "Unclear "                                                   
                9 "NA, DK "                                                    
         /V135                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                8 "Unclear "                                                   
                9 "NA, DK "                                                    
         /V136                                                                 
         /V137                                                                 
                1 "Issei "                                                     
         /V138                                                                 
               00 "DNA "                                                       
         /V139                                                                 
               04 "Deck 04 "                                                   
         /V140                                                                 
               01 "Tanomoshi ko "                                              
               02 "Stock groups "                                              
               04 "Credit union "                                              
               08 "Burial or life insurance organization "                     
               16 "Other "                                                     
               64 "None "                                                      
               00 "DNA; no investments "                                       
               99 "NA, DK "                                                    
         /V141                                                                 
               00 "No investments "                                            
               01 "Stocks, bonds and savings acct. in U.S., endowment "        
               02 "Stocks, bonds and savings acct. in Japan "                  
               04 "Real Estate (apartments, houses, etc., except farm) "       
               08 "Real Estate (apartments, houses, etc., except farm) "       
               16 "Farm land in United States "                                
               32 "Farm land in Japan "                                        
               64 "Other, unclear, uncertain "                                 
               99 "NA, DK "                                                    
         /V142                                                                 
                0 "None "                                                      
                1 "Family "                                                    
                2 "Japanese friends "                                          
                3 "Friends, not specified "                                    
                4 "Other Japanese non-commercial (occupation or "              
                5 "Kenjin "                                                    
                6 "Commercial Japanese "                                       
                7 "Commercial or non-commercial Hakujin "                      
                8 "Other "                                                     
                9 "NA, DK "                                                    
         /V143                                                                 
                1 "1907 and before "                                           
                2 "1908-1924 "                                                 
                3 "1925-1931 "                                                 
                4 "1932-1941 (Depression) "                                    
                5 "1942-1945 "                                                 
                6 "1946-1952 (after WWII) "                                    
                7 "1953 to present "                                           
                8 "Unclear, other "                                            
                0 "DNA; never borrowed (loaned) "                              
                9 "NA, DK "                                                    
         /V144                                                                 
                1 "Family "                                                    
                2 "Japanese friends "                                          
                3 "Friends, not specified "                                    
                4 "Other Japanese non-commercial (occupation or "              
                5 "Kenjin "                                                    
                6 "Commercial Japanese "                                       
                7 "Commercial or non-commercial Hakujin "                      
                8 "Other "                                                     
                0 "DNA; never borrowed (loaned), only one transaction "        
                9 "NA, DK "                                                    
         /V145                                                                 
                1 "1907 and before "                                           
                2 "1908-1924 "                                                 
                3 "1925-1931 "                                                 
                4 "1932-1941 (Depression) "                                    
                5 "1942-1945 "                                                 
                6 "1946-1952 (after WWII) "                                    
                7 "1953 to present "                                           
                8 "Unclear, other "                                            
                0 "DNA; never borrowed (loaned) "                              
                9 "NA, DK "                                                    
         /V146                                                                 
                1 "1907 and before "                                           
                2 "1908-1924 "                                                 
                3 "1925-1931 "                                                 
                4 "1932-1941 (Depression) "                                    
                5 "1942-1945 "                                                 
                6 "1946-1952 (after WWII) "                                    
                7 "1953 to present "                                           
                8 "Unclear, other "                                            
                9 "NA, DK "                                                    
         /V147                                                                 
               11 "Over $20,000 "                                              
               12 "$15,000-$19,999 "                                           
               13 "$12,000-$14,999 "                                           
               14 "$10,000-$11,999 "                                           
               15 "$7,500-$9,999 "                                             
               16 "$5,000-$7,499 "                                             
               17 "$3,000-$4,999 "                                             
               18 "$2,000-$2,999 "                                             
               19 "$1,000-$1,999 "                                             
               29 "$750-$999 "                                                 
               99 "NA, DK "                                                    
         /V148                                                                 
                1 "1907 and before "                                           
                2 "1908-1924 "                                                 
                3 "1925-1931 "                                                 
                4 "1932-1941 (Depression) "                                    
                5 "1942-1945 "                                                 
                6 "1946-1952 (after WWII) "                                    
                7 "1953 to present "                                           
                8 "Unclear, other "                                            
                9 "NA, DK "                                                    
         /V149                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                8 "DK "                                                        
                9 "NA "                                                        
         /V150                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA, DK "                                                    
         /V151                                                                 
                1 "1907 or earlier "                                           
                2 "1908-1924 "                                                 
                3 "1925-1931 "                                                 
                4 "1932-1941 "                                                 
                5 "1942-1945 "                                                 
                6 "1946-1952 "                                                 
                7 "1953 to present "                                           
                8 "Unclear "                                                   
                9 "NA, DK "                                                    
         /V152                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA, DK "                                                    
         /V153                                                                 
                1 "1907 or earlier "                                           
                2 "1908-1924 "                                                 
                3 "1925-1931 "                                                 
                4 "1932-1941 "                                                 
                5 "1942-1945 "                                                 
                6 "1946-1952 "                                                 
                7 "1953 to present "                                           
                8 "Unclear "                                                   
                0 "DNA; no anti-union activities "                             
                9 "NA, DK "                                                    
         /V154                                                                 
         /V155                                                                 
                1 "Issei "                                                     
         /V156                                                                 
               00 "DNA "                                                       
         /V157                                                                 
               05 "Deck 05 "                                                   
         /V158                                                                 
              000 "DNA; arrived later than 1907 "                              
         /V159                                                                 
                1 "Labor camp "                                                
                2 "Rooming house, hotel "                                      
                3 "Apartment (grocery store) "                                 
                4 "House "                                                     
                5 "Relocation camp "                                           
                6 "Ship "                                                      
                0 "Not resident of U.S. "                                      
                9 "NA, DK "                                                    
         /V160                                                                 
                1 "Owns "                                                      
                2 "Works there "                                               
                3 "Neither owns nor works there (house on rented land) "       
                0 "DNA "                                                       
                9 "NA, DK "                                                    
         /V161                                                                 
               01 "Spouse "                                                    
               02 "Parents "                                                   
               04 "Siblings "                                                  
               08 "Own children (son-in-law) "                                 
               16 "Uncle, aunt, nephews, nieces, cousins, other "              
               32 "Non-family members "                                        
               64 "Other (group facility i.e., boarding house, etc.) "         
               65 "At place of employment with employers "                     
               66 "Alone "                                                     
               00 "DNA; not in U.S. "                                          
               99 "NA, DK "                                                    
         /V162                                                                 
                1 "Mainly Japanese "                                           
                2 "Mainly Hakujin "                                            
                3 "Mixed "                                                     
                4 "Other "                                                     
                0 "Not resident of U.S. "                                      
                9 "NA, DK "                                                    
         /V163                                                                 
              000 "DNA; arrived later than 1924 "                              
         /V164                                                                 
                1 "Labor camp "                                                
                2 "Rooming house, hotel "                                      
                3 "Apartment (grocery store) "                                 
                4 "House "                                                     
                5 "Relocation camp "                                           
                6 "Ship "                                                      
                0 "Not resident of U.S. "                                      
                9 "NA, DK "                                                    
         /V165                                                                 
                1 "Owns "                                                      
                2 "Works there "                                               
                3 "Neither owns nor works there (house on rented land) "       
                0 "DNA "                                                       
                9 "NA, DK "                                                    
         /V166                                                                 
               01 "Spouse "                                                    
               02 "Parents "                                                   
               04 "Siblings "                                                  
               08 "Own children (son-in-law) "                                 
               16 "Uncle, aunt, nephews, nieces, cousins, other "              
               32 "Non-family members "                                        
               64 "Other (group facility i.e., boarding house, etc.) "         
               65 "At place of employment with employers "                     
               66 "Alone "                                                     
               00 "DNA; not in U.S. "                                          
               99 "NA, DK "                                                    
         /V167                                                                 
                1 "Mainly Japanese "                                           
                2 "Mainly Hakujin "                                            
                3 "Mixed "                                                     
                4 "Other "                                                     
                0 "Not resident of U.S. "                                      
                9 "NA, DK "                                                    
         /V168                                                                 
              000 "DNA; arrived later than 1931 "                              
         /V169                                                                 
                0 "Not resident of U.S. "                                      
                1 "Labor camp "                                                
                2 "Rooming house, hotel "                                      
                3 "Apartment (grocery store) "                                 
                4 "House "                                                     
                5 "Relocation camp "                                           
                6 "Ship "                                                      
                9 "NA, DK "                                                    
         /V170                                                                 
                1 "Owns "                                                      
                2 "Works there "                                               
                3 "Neither owns nor works there (house on rented land) "       
                0 "DNA "                                                       
                9 "NA, DK "                                                    
         /V171                                                                 
               01 "Spouse "                                                    
               02 "Parents "                                                   
               04 "Siblings "                                                  
               08 "Own children (son-in-law) "                                 
               16 "Uncle, aunt, nephews, nieces, cousins, other "              
               32 "Non-family members "                                        
               64 "Other (group facility i.e., boarding house, etc.) "         
               65 "At place of employment with employers "                     
               66 "Alone "                                                     
               00 "DNA; not in U.S. "                                          
               99 "NA, DK "                                                    
         /V172                                                                 
                0 "Not resident of U.S. "                                      
                1 "Mainly Japanese "                                           
                2 "Mainly Hakujin "                                            
                3 "Mixed "                                                     
                4 "Other "                                                     
                9 "NA, DK "                                                    
         /V173                                                                 
              000 "DNA; arrived later than 1941 "                              
         /V174                                                                 
                0 "Not resident of U.S. "                                      
                1 "Labor camp "                                                
                2 "Rooming house, hotel "                                      
                3 "Apartment (grocery store) "                                 
                4 "House "                                                     
                5 "Relocation camp "                                           
                6 "Ship "                                                      
                9 "NA, DK "                                                    
         /V175                                                                 
                1 "Owns "                                                      
                2 "Works there "                                               
                3 "Neither owns nor works there (house on rented land) "       
                0 "DNA "                                                       
                9 "NA, DK "                                                    
         /V176                                                                 
               01 "Spouse "                                                    
               02 "Parents "                                                   
               04 "Siblings "                                                  
               08 "Own children (son-in-law) "                                 
               16 "Uncle, aunt, nephews, nieces, cousins, other "              
               32 "Non-family members "                                        
               64 "Other (group facility i.e., boarding house, etc.) "         
               65 "At place of employment with employers "                     
               66 "Alone "                                                     
               00 "DNA; not in U.S. "                                          
               99 "NA, DK "                                                    
         /V177                                                                 
                1 "Mainly Japanese "                                           
                2 "Mainly Hakujin "                                            
                3 "Mixed "                                                     
                4 "Other "                                                     
                0 "Not resident of U.S. "                                      
                9 "NA, DK "                                                    
         /V178                                                                 
              000 "DNA; arrived later than 1945 "                              
         /V179                                                                 
                0 "Not resident of U.S. "                                      
                1 "Labor camp "                                                
                2 "Rooming house, hotel "                                      
                3 "Apartment (grocery store) "                                 
                4 "House "                                                     
                5 "Relocation camp "                                           
                6 "Ship "                                                      
                9 "NA, DK "                                                    
         /V180                                                                 
                1 "Owns "                                                      
                2 "Works there "                                               
                3 "Neither owns nor works there (house on rented land) "       
                0 "DNA "                                                       
                9 "NA, DK "                                                    
         /V181                                                                 
               01 "Spouse "                                                    
               02 "Parents "                                                   
               04 "Siblings "                                                  
               08 "Own children (son-in-law) "                                 
               16 "Uncle, aunt, nephews, nieces, cousins, other "              
               32 "Non-family members "                                        
               64 "Other (group facility i.e., boarding house, etc.) "         
               65 "At place of employment with employers "                     
               66 "Alone "                                                     
               00 "DNA; not in U.S. "                                          
               99 "NA, DK "                                                    
         /V182                                                                 
                0 "Not resident of U.S. "                                      
                1 "Mainly Japanese "                                           
                2 "Mainly Hakujin "                                            
                3 "Mixed "                                                     
                4 "Other "                                                     
                9 "NA, DK "                                                    
         /V183                                                                 
              000 "DNA; arrived later than 1952 "                              
         /V184                                                                 
                0 "Not resident of U.S. "                                      
                1 "Labor camp "                                                
                2 "Rooming house, hotel "                                      
                3 "Apartment (grocery store) "                                 
                4 "House "                                                     
                5 "Relocation camp "                                           
                6 "Ship "                                                      
                9 "NA, DK "                                                    
         /V185                                                                 
                1 "Owns "                                                      
                2 "Works there "                                               
                3 "Neither owns nor works there (house on rented land) "       
                0 "DNA "                                                       
                9 "NA, DK "                                                    
         /V186                                                                 
               01 "Spouse "                                                    
               02 "Parents "                                                   
               04 "Siblings "                                                  
               08 "Own children (son-in-law) "                                 
               16 "Uncle, aunt, nephews, nieces, cousins, other "              
               32 "Non-family members "                                        
               64 "Other (group facility i.e., boarding house, etc.) "         
               65 "At place of employment with employers "                     
               66 "Alone "                                                     
               00 "DNA; not in U.S. "                                          
               99 "NA, DK "                                                    
         /V187                                                                 
                1 "Mainly Japanese "                                           
                2 "Mainly Hakujin "                                            
                3 "Mixed "                                                     
                4 "Other "                                                     
                0 "Not resident of U.S. "                                      
                9 "NA, DK "                                                    
         /V188                                                                 
              000 "DNA; arrived later "                                        
         /V189                                                                 
                0 "Not resident of U.S. "                                      
                1 "Labor camp "                                                
                2 "Rooming house, hotel "                                      
                3 "Apartment (grocery store) "                                 
                4 "House "                                                     
                5 "Relocation camp "                                           
                6 "Ship "                                                      
                9 "NA, DK "                                                    
         /V190                                                                 
                1 "Owns "                                                      
                2 "Works there "                                               
                3 "Neither owns nor works there (house on rented land) "       
                0 "DNA "                                                       
                9 "NA, DK "                                                    
         /V191                                                                 
               01 "Spouse "                                                    
               02 "Parents "                                                   
               04 "Siblings "                                                  
               08 "Own children (son-in-law) "                                 
               16 "Uncle, aunt, nephews, nieces, cousins, other "              
               32 "Non-family members "                                        
               64 "Other (group facility i.e., boarding house, etc.) "         
               65 "At place of employment with employers "                     
               66 "Alone "                                                     
               00 "DNA; not in U.S. "                                          
               99 "NA, DK "                                                    
         /V192                                                                 
                1 "Mainly Japanese "                                           
                2 "Mainly Hakujin "                                            
                3 "Mixed "                                                     
                4 "Other "                                                     
                0 "Not resident of U.S. "                                      
                9 "NA, DK "                                                    
         /V193                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA, DK "                                                    
         /V194                                                                 
                1 "Not evacuated or interned "                                 
                2 "Interned "                                                  
                3 "Relocated (evacuated) "                                     
                4 "Voluntary evacuation "                                      
                5 "If both 2 and 3 "                                           
                6 "Stated code 3 (detention; claimed relocation but "          
                9 "No data "                                                   
         /V195                                                                 
               11 "Bismark, N                           "                      
               12 "Crystal City, T                      "                      
               13 "Missoula, MT "                                              
               14 "Sante Fe, NM "                                              
               15 "Lordsburg, NM "                                             
               16 "Fort Sill, OK "                                             
               17 "Livingston, LA "                                            
               31 "Topaz, UT, Central Utah relocation center "                 
               32 "Poston, AZ; Colorado River relocation center "              
               33 "Rivers, AZ; Gila River relocation center "                  
               34 "Amache, CO; Granada relocation center "                     
               35 "Denson, AR; Jerome relocation center "                      
               36 "Manzanar, CA; Manzanar relocation center "                  
               37 "Hunt, ID; Minidoka relocation center "                      
               38 "Heart Mountain, WY; Heart Mountain relocation "             
               39 "McGehee, AR; Rohwer relocation center "                     
               40 "Newell, CA; Tule Lake relocation and segregation "          
               00 "DNA, not evacuated or interned, voluntary "                 
               99 "NA, DK "                                                    
         /V196                                                                 
                1 "Under 2 month                       "                       
                2 "2 to 6 month                        "                       
                3 "6 to 12 month                       "                       
                4 "1 to 2 year                         "                       
                5 "2 to 3 year                         "                       
                6 "3 to 4 year                         "                       
                7 "4 years or mor                      "                       
                0 "Inap., never interned or relocate   "                       
                8 "Unclea                              "                       
                9 "NA; D                               "                       
         /V197                                                                 
                1 "1941 "                                                      
                2 "1942 "                                                      
                3 "1943 "                                                      
                4 "1944 "                                                      
                5 "1945 "                                                      
                6 "1946 "                                                      
                7 "1947 "                                                      
                8 "1948 or later "                                             
                0 "DNA; not relocated or interned "                            
                9 "NA, DK "                                                    
         /V198                                                                 
              000 "DNA; not relocated "                                        
              999 "NA, DK "                                                    
         /V199                                                                 
                1 "No losses "                                                 
                2 "Losses but no compensation "                                
                3 "Losses with compensation "                                  
                8 "Unclear "                                                   
                0 "DNA; not evacuated "                                        
                9 "NA, DK "                                                    
         /V201                                                                 
                1 "Issei "                                                     
         /V202                                                                 
               00 "DNA "                                                       
         /V203                                                                 
               06 "Deck 06 "                                                   
         /V204                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                8 "DK "                                                        
                9 "NA "                                                        
         /V205                                                                 
                1 "1907 and earlier "                                          
                2 "1908-1924 "                                                 
                3 "1925-1931 "                                                 
                4 "1932-1941 "                                                 
                5 "1942-1945 "                                                 
                6 "1946-1952 "                                                 
                7 "1952 to present "                                           
                8 "Unclear "                                                   
                0 "DNA; coded 2 at Q.C28. "                                    
                9 "NA, DK "                                                    
         /V206                                                                 
                8 "$15,000 and over "                                          
                7 "$12,500-14,999 "                                            
                6 "$10,000-12,499 "                                            
                5 "$7,500-9,999 "                                              
                4 "$5,000-7,499 "                                              
                3 "$3,000-4,999 "                                              
                2 "$2,000-2,999 "                                              
                1 "Under $2,000 "                                              
                9 "Stated: none, retired or unclear "                          
                0 "NA, DK "                                                    
         /V207                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA, DK "                                                    
         /V208                                                                 
                1 "Upper middle class "                                        
                2 "Lower middle class "                                        
                3 "Lower class "                                               
                4 "Upper lower class "                                         
                5 "Working class "                                             
                6 "Upper class "                                               
                7 "Lower lower class "                                         
                8 "'Intelligensia' intellectual class "                        
                9 "NA, DK "                                                    
         /V209                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA, DK "                                                    
         /V210                                                                 
                1 "Diligence, hard work, honesty, thrift, etc. "               
                2 "Luck "                                                      
                3 "Shrewdness "                                                
                4 "Being healthy "                                             
                5 "Taking chances "                                            
                6 "Not taking chances "                                        
                7 "Ambition "                                                  
                8 "Other "                                                     
                9 "NA, DK "                                                    
         /V211                                                                 
                1 "Getting what one aimed for, whatever that is "              
                2 "Economic success, however defined (great wealth, "          
                3 "Raising family, good family "                               
                4 "Hard honest work "                                          
                5 "Good health "                                               
                6 "Being useful to community "                                 
                7 "Not being a burden to others, including children "          
                8 "Being able to go back to Japan "                            
                9 "Other "                                                     
                0 "NA, DK "                                                    
         /V212                                                                 
                1 "Getting what one aimed for, whatever that is "              
                2 "Comfortable living, no trouble in living, adequate "        
                3 "Raising family, good family life "                          
                4 "Hard honest work "                                          
                5 "Comfortable living and help others, wealth, land, "         
                6 "Being useful to community "                                 
                7 "Not being a burden to others, including children "          
                8 "Being able to go back to Japan "                            
                9 "Other "                                                     
                0 "NA, DK "                                                    
         /V213                                                                 
                8 "8 or more "                                                 
                9 "NA, DK "                                                    
         /V214                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA, DK "                                                    
         /V215                                                                 
                8 "8 or more "                                                 
                9 "NA, DK "                                                    
         /V216                                                                 
                1 "R better educated "                                         
                2 "R's education equal to but not surpassed by any "           
                3 "R's education less than some brother, but equal or "        
                4 "R education less than any brother "                         
                0 "DNA; no brothers "                                          
                9 "NA, cannot be determined "                                  
         /V217                                                                 
                1 "R has more education "                                      
                2 "R has equal education "                                     
                3 "R has less education "                                      
                0 "DNA; no brother in Japan "                                  
                9 "NA, cannot be determined "                                  
         /V218                                                                 
                1 "Professional-technical "                                    
                2 "Farmer (except gardener) "                                  
                3 "Manager-proprietor-offical "                                
                4 "Clerical-sales "                                            
                5 "Craftsmen-foremen (except farm foreman) "                   
                6 "Operatives "                                                
                7 "Private household workers-other services "                  
                8 "Laborers (except farm) "                                    
                0 "DNA; no older brother "                                     
                9 "NA, DK, other "                                             
         /V219                                                                 
                8 "8 or more "                                                 
                9 "NA, DK "                                                    
         /V220                                                                 
                1 "United States "                                             
                2 "Japan "                                                     
                3 "Other "                                                     
                4 "R is female and no brother listed "                         
                9 "NA, DK or cannot be determined "                            
         /V221                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA, DK "                                                    
         /V222                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA, DK "                                                    
         /V223                                                                 
                1 "One "                                                       
                2 "Two "                                                       
                3 "Three "                                                     
                4 "Four "                                                      
                5 "Five "                                                      
                6 "Six "                                                       
                7 "Seven "                                                     
                8 "Eight or more "                                             
                0 "DNA; never married, or no children by first marriage "      
                9 "NA, DK "                                                    
         /V224                                                                 
                1 "One "                                                       
                2 "Two "                                                       
                3 "Three "                                                     
                4 "Four "                                                      
                5 "Five "                                                      
                6 "Six "                                                       
                7 "Seven "                                                     
                8 "Eight or more "                                             
                0 "DNA; no 2nd marriage, or no children by this "              
                9 "NA, DK "                                                    
         /V225                                                                 
                1 "One "                                                       
                2 "Two "                                                       
                3 "Three "                                                     
                4 "Four "                                                      
                5 "Five "                                                      
                6 "Six "                                                       
                7 "Seven "                                                     
                8 "Eight or more "                                             
                0 "DNA; no 3rd marriage, or no children by this "              
                9 "NA, DK "                                                    
         /V226                                                                 
               70 "Year of birth 1871 or 1872 "                                
               74 "Year of birth 1873 or 1874 "                                
               71 "DNA; never married "                                        
               72 "NA, DK "                                                    
               73 "Unclear "                                                   
         /V227                                                                 
               01 "Hawaii "                                                    
               02 "Other U.S. "                                                
               03 "Latin America "                                             
               04 "Philippine Island "                                         
               05 "China "                                                     
               06 "Korea "                                                     
               07 "Other Asia "                                                
               08 "Japan other-unclear "                                       
               09 "Other "                                                     
               10 "Okinawa "                                                   
               21 "Fukuoka "                                                   
               22 "Kagoshima "                                                 
               23 "Kumamoto "                                                  
               24 "Miyazaki "                                                  
               25 "Nagasaki "                                                  
               26 "Oita "                                                      
               27 "Saga "                                                      
               29 "Yeheme "                                                    
               31 "Ehime "                                                     
               32 "Kagawa "                                                    
               33 "Kochi "                                                     
               34 "Tokushima "                                                 
               41 "Hiroshima "                                                 
               42 "Okayama "                                                   
               43 "Shimane "                                                   
               44 "Tottori "                                                   
               45 "Yamaguchi "                                                 
               51 "Hyogo "                                                     
               52 "Kyoto "                                                     
               53 "Mie "                                                       
               54 "Nara "                                                      
               55 "Osaka "                                                     
               56 "Shiga "                                                     
               57 "Wakayama "                                                  
               61 "Aichi "                                                     
               62 "Fukui "                                                     
               63 "Gifu "                                                      
               64 "Ishikawa "                                                  
               65 "Nagano "                                                    
               66 "Shizuoka "                                                  
               67 "Toyama "                                                    
               68 "Yamanashi "                                                 
               71 "Chiba "                                                     
               72 "Gunma "                                                     
               73 "Ibaraki "                                                   
               74 "Kanagawa "                                                  
               75 "Saitama "                                                   
               76 "Tochigi "                                                   
               77 "Toyko "                                                     
               81 "Akita "                                                     
               82 "Aomori "                                                    
               83 "Fukushima "                                                 
               84 "Iwate "                                                     
               85 "Miyagi "                                                    
               86 "Niigata "                                                   
               87 "Yamagata "                                                  
               90 "Hokkaido "                                                  
               00 "DNA, never married "                                        
               99 "NA "                                                        
         /V228                                                                 
               70 "Year of death 1871 or 1872 "                                
               74 "Year of death 1873 or 1874 "                                
               00 "DNA; never married, not deceased "                          
               72 "NA, DK "                                                    
               73 "Unclear "                                                   
         /V229                                                                 
                1 "Japanese "                                                  
                2 "Nisei, Sansei, Kibei "                                      
                3 "Hakujin (caucasian) "                                       
                4 "Mexican "                                                   
                5 "Chinese "                                                   
                6 "Negro "                                                     
                7 "Korean "                                                    
                8 "Filipino "                                                  
                0 "DNA; never married "                                        
                9 "NA, DK "                                                    
         /V230                                                                 
               01 "No education anywhere "                                     
               02 "Elementary school (up through 8 years) "                    
               03 "High school (9 through 12 years) "                          
               04 "Junior college (13 or 14 years) "                           
               05 "University (15 or 16 years) "                               
               06 "Graduate school (beyond 16 years) "                         
               07 "Other "                                                     
               00 "DNA; never married "                                        
               99 "NA "                                                        
         /V231                                                                 
                1 "No religion "                                               
                2 "Buddhist "                                                  
                3 "Protestant "                                                
                4 "Roman Catholic "                                            
                5 "Other Christian, or simply 'Christian' "                    
                6 "Shinto (Konko-Kyo) "                                        
                7 "Other "                                                     
                0 "DNA; never married "                                        
                9 "NA, DK "                                                    
         /V232                                                                 
               70 "Year of birth 1871 or 1872 "                                
               74 "Year of birth 1873 or 1874 "                                
               71 "DNA; never married; or no second marriage "                 
               72 "NA, DK "                                                    
               73 "Unclear "                                                   
         /V233                                                                 
               01 "Hawaii "                                                    
               02 "Other U.S. "                                                
               03 "Latin America "                                             
               04 "Philippine Island "                                         
               05 "China "                                                     
               06 "Korea "                                                     
               07 "Other Asia "                                                
               08 "Japan other-unclear "                                       
               09 "Other "                                                     
               10 "Okinawa "                                                   
               21 "Fukuoka "                                                   
               22 "Kagoshima "                                                 
               23 "Kumamoto "                                                  
               24 "Miyazaki "                                                  
               25 "Nagasaki "                                                  
               26 "Oita "                                                      
               27 "Saga "                                                      
               29 "Yeheme "                                                    
               31 "Ehime "                                                     
               32 "Kagawa "                                                    
               33 "Kochi "                                                     
               34 "Tokushima "                                                 
               41 "Hiroshima "                                                 
               42 "Okayama "                                                   
               43 "Shimane "                                                   
               44 "Tottori "                                                   
               45 "Yamaguchi "                                                 
               51 "Hyogo "                                                     
               52 "Kyoto "                                                     
               53 "Mie "                                                       
               54 "Nara "                                                      
               55 "Osaka "                                                     
               56 "Shiga "                                                     
               57 "Wakayama "                                                  
               61 "Aichi "                                                     
               62 "Fukui "                                                     
               63 "Gifu "                                                      
               64 "Ishikawa "                                                  
               65 "Nagano "                                                    
               66 "Shizuoka "                                                  
               67 "Toyama "                                                    
               68 "Yamanashi "                                                 
               71 "Chiba "                                                     
               72 "Gunma "                                                     
               73 "Ibaraki "                                                   
               74 "Kanagawa "                                                  
               75 "Saitama "                                                   
               76 "Tochigi "                                                   
               77 "Toyko "                                                     
               81 "Akita "                                                     
               82 "Aomori "                                                    
               83 "Fukushima "                                                 
               84 "Iwate "                                                     
               85 "Miyagi "                                                    
               86 "Niigata "                                                   
               87 "Yamagata "                                                  
               90 "Hokkaido "                                                  
               00 "DNA, never married; no second marriage "                    
               99 "NA "                                                        
         /V234                                                                 
               70 "Year of death 1871 or 1872 "                                
               74 "Year of death 1873 or 1874 "                                
               00 "DNA; never married; not deceased, no second "               
               72 "NA, DK "                                                    
               73 "Unclear "                                                   
         /V235                                                                 
                1 "Japanese "                                                  
                2 "Nisei, Sansei, Kibei "                                      
                3 "Hakujin (caucasian) "                                       
                4 "Mexican "                                                   
                5 "Chinese "                                                   
                6 "Negro "                                                     
                7 "Korean "                                                    
                8 "Filipino "                                                  
                0 "DNA; never married; no second marriage "                    
                9 "NA, DK "                                                    
         /V236                                                                 
               01 "No education anywhere "                                     
               02 "Elementary school (up through 8 years) "                    
               03 "High school (9 through 12 years) "                          
               04 "Junior college (13 or 14 years) "                           
               05 "University (15 or 16 years) "                               
               06 "Graduate school (beyond 16 years) "                         
               07 "Other "                                                     
               00 "DNA; never married, no second marriage "                    
               99 "NA "                                                        
         /V237                                                                 
                1 "No religion "                                               
                2 "Buddhist "                                                  
                3 "Protestant "                                                
                4 "Roman Catholic "                                            
                5 "Other Christian, or simply 'Christian' "                    
                6 "Shinto (Konko-Kyo) "                                        
                7 "Other "                                                     
                0 "DNA; never married, no second marriage "                    
                9 "NA, DK "                                                    
         /V238                                                                 
               70 "Year of birth 1871 or 1872 "                                
               74 "Year of birth 1873 or 1874 "                                
               71 "DNA; never married; or no third marriage "                  
               72 "NA, DK "                                                    
               73 "Unclear "                                                   
         /V239                                                                 
               01 "Hawaii "                                                    
               02 "Other U.S. "                                                
               03 "Latin America "                                             
               04 "Philippine Island "                                         
               05 "China "                                                     
               06 "Korea "                                                     
               07 "Other Asia "                                                
               08 "Japan other-unclear "                                       
               09 "Other "                                                     
               10 "Okinawa "                                                   
               21 "Fukuoka "                                                   
               22 "Kagoshima "                                                 
               23 "Kumamoto "                                                  
               24 "Miyazaki "                                                  
               25 "Nagasaki "                                                  
               26 "Oita "                                                      
               27 "Saga "                                                      
               29 "Yeheme "                                                    
               31 "Ehime "                                                     
               32 "Kagawa "                                                    
               33 "Kochi "                                                     
               34 "Tokushima "                                                 
               41 "Hiroshima "                                                 
               42 "Okayama "                                                   
               43 "Shimane "                                                   
               44 "Tottori "                                                   
               45 "Yamaguchi "                                                 
               51 "Hyogo "                                                     
               52 "Kyoto "                                                     
               53 "Mie "                                                       
               54 "Nara "                                                      
               55 "Osaka "                                                     
               56 "Shiga "                                                     
               57 "Wakayama "                                                  
               61 "Aichi "                                                     
               62 "Fukui "                                                     
               63 "Gifu "                                                      
               64 "Ishikawa "                                                  
               65 "Nagano "                                                    
               66 "Shizuoka "                                                  
               67 "Toyama "                                                    
               68 "Yamanashi "                                                 
               71 "Chiba "                                                     
               72 "Gunma "                                                     
               73 "Ibaraki "                                                   
               74 "Kanagawa "                                                  
               75 "Saitama "                                                   
               76 "Tochigi "                                                   
               77 "Toyko "                                                     
               81 "Akita "                                                     
               82 "Aomori "                                                    
               83 "Fukushima "                                                 
               84 "Iwate "                                                     
               85 "Miyagi "                                                    
               86 "Niigata "                                                   
               87 "Yamagata "                                                  
               90 "Hokkaido "                                                  
               00 "DNA, never married; no third marriage "                     
               99 "NA "                                                        
         /V240                                                                 
               70 "Year of death 1871 or 1872 "                                
               74 "Year of death 1873 or 1874 "                                
               00 "DNA; never married; not deceased, no third marriage "       
               72 "NA, DK "                                                    
               73 "Unclear "                                                   
         /V241                                                                 
                1 "Japanese "                                                  
                2 "Nisei, Sansei, Kibei "                                      
                3 "Hakujin (caucasian) "                                       
                4 "Mexican "                                                   
                5 "Chinese "                                                   
                6 "Negro "                                                     
                7 "Korean "                                                    
                8 "Filipino "                                                  
                0 "DNA; never married; no third marriage "                     
                9 "NA, DK "                                                    
         /V242                                                                 
               01 "No education anywhere "                                     
               02 "Elementary school (up through 8 years) "                    
               03 "High school (9 through 12 years) "                          
               04 "Junior college (13 or 14 years) "                           
               05 "University (15 or 16 years) "                               
               06 "Graduate school (beyond 16 years) "                         
               07 "Other "                                                     
               00 "DNA; never married, no third marriage "                     
               99 "NA "                                                        
         /V243                                                                 
                1 "No religion "                                               
                2 "Buddhist "                                                  
                3 "Protestant "                                                
                4 "Roman Catholic "                                            
                5 "Other Christian, or simply 'Christian' "                    
                6 "Shinto (Konko-Kyo) "                                        
                7 "Other "                                                     
                0 "DNA; never married, no third marriage "                     
                9 "NA, DK "                                                    
         /V244                                                                 
                1 "All same as R "                                             
                2 "Only one deviant "                                          
                3 "More than 1 deviant "                                       
                0 "DNA; never married "                                        
                9 "NA, DK "                                                    
         /V245                                                                 
                1 "All in Koseki "                                             
                2 "Some in Koseki "                                            
                3 "None in Koseki "                                            
                0 "DNA; no children "                                          
                9 "NA, DK "                                                    
         /V246                                                                 
                1 "Never registered "                                          
                2 "Registered, but (at least some) not cancelled "             
                3 "Registered and cancelled "                                  
                0 "DNA; no children "                                          
                9 "NA, DK "                                                    
         /V247                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                0 "DNA; never married "                                        
                9 "NA, DK "                                                    
         /V248                                                                 
                1 "Respondent "                                                
                2 "Spouse "                                                    
                3 "Both "                                                      
                4 "Nisei offspring "                                           
                5 "Other "                                                     
                0 "DNA; never married "                                        
                8 "DK, not ascertained "                                       
                9 "NA "                                                        
         /V249                                                                 
                1 "Never "                                                     
                2 "Less often than one time a month "                          
                3 "1 time a month "                                            
                4 "1 time a week "                                             
                5 "More than 1 time a week "                                   
                6 "Every day "                                                 
                8 "Other "                                                     
                9 "NA, DK "                                                    
         /V250                                                                 
                1 "Never "                                                     
                2 "Less often than one time a month "                          
                3 "1 time a month "                                            
                4 "1 time a week "                                             
                5 "More than 1 time a week "                                   
                6 "Every day "                                                 
                8 "Other "                                                     
                9 "NA, DK "                                                    
         /V251                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA "                                                        
         /V252                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA "                                                        
         /V253                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                8 "Other "                                                     
                9 "NA "                                                        
         /V255                                                                 
                1 "Issei "                                                     
         /V256                                                                 
               00 "DNA "                                                       
         /V257                                                                 
               07 "Deck 07 "                                                   
         /V258                                                                 
                1 "No career desired "                                         
                2 "Desired but not entered "                                   
                3 "Career desired and entered "                                
                8 "Unclear "                                                   
                0 "DNA; no sons "                                              
                9 "NA, DK "                                                    
         /V259                                                                 
                1 "No career desired "                                         
                2 "Desired but not entered "                                   
                3 "Career desired and entered "                                
                8 "Unclear "                                                   
                0 "DNA; no daughters "                                         
                9 "NA, DK "                                                    
         /V260                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                0 "DNA; no children "                                          
                9 "NA, DK "                                                    
         /V261                                                                 
                1 "13-19 years of age "                                        
                2 "20-24 years of age "                                        
                3 "25-29 years of age "                                        
                4 "30-34 years of age "                                        
                5 "35-39 years of age "                                        
                6 "40 or older "                                               
                7 "Not dating "                                                
                8 "Unclear "                                                   
                0 "DNA; no sons "                                              
         /V262                                                                 
                1 "13-19 years of age "                                        
                2 "20-24 years of age "                                        
                3 "25-29 years of age "                                        
                4 "30-34 years of age "                                        
                5 "35-39 years of age "                                        
                6 "40 or older "                                               
                7 "Not dating "                                                
                8 "Unclear "                                                   
                0 "DNA; no daughters "                                         
         /V263                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                0 "DNA; no children "                                          
                9 "NA, DK "                                                    
         /V264                                                                 
                1 "Approve most "                                              
                2 "Approve "                                                   
                3 "Disapprove "                                                
                4 "Disapprove most "                                           
                8 "DK "                                                        
                9 "NA "                                                        
         /V265                                                                 
                1 "Approve most "                                              
                2 "Approve "                                                   
                3 "Disapprove "                                                
                4 "Disapprove most "                                           
                8 "DK "                                                        
                9 "NA "                                                        
         /V266                                                                 
                1 "Approve most "                                              
                2 "Approve "                                                   
                3 "Disapprove "                                                
                4 "Disapprove most "                                           
                8 "DK "                                                        
                9 "NA "                                                        
         /V267                                                                 
                1 "Approve most "                                              
                2 "Approve "                                                   
                3 "Disapprove "                                                
                4 "Disapprove most "                                           
                8 "DK "                                                        
                9 "NA "                                                        
         /V268                                                                 
                1 "Approve most "                                              
                2 "Approve "                                                   
                3 "Disapprove "                                                
                4 "Disapprove most "                                           
                8 "DK "                                                        
                9 "NA "                                                        
         /V269                                                                 
                1 "Approve most "                                              
                2 "Approve "                                                   
                3 "Disapprove "                                                
                4 "Disapprove most "                                           
                8 "DK "                                                        
                9 "NA "                                                        
         /V270                                                                 
                1 "Approve most "                                              
                2 "Approve "                                                   
                3 "Disapprove "                                                
                4 "Disapprove most "                                           
                8 "DK "                                                        
                9 "NA "                                                        
         /V271                                                                 
                1 "Approve most "                                              
                2 "Approve "                                                   
                3 "Disapprove "                                                
                4 "Disapprove most "                                           
                8 "DK "                                                        
                9 "NA "                                                        
         /V272                                                                 
                1 "Approve most "                                              
                2 "Approve "                                                   
                3 "Disapprove "                                                
                4 "Disapprove most "                                           
                8 "DK "                                                        
                9 "NA "                                                        
         /V273                                                                 
                1 "Racist reasons "                                            
                2 "No racist reasons "                                         
                9 "NA, DK "                                                    
         /V274                                                                 
                1 "KATAKANA, HIRAGANA "                                        
                2 "Combination HIRAGANA and KANJI "                            
                3 "Mixture of Japanese and Engligh "                           
                4 "Romaji "                                                    
                5 "English "                                                   
                8 "Have children, but no correspondence "                      
                0 "DNA; no children "                                          
                9 "NA, DK "                                                    
         /V275                                                                 
                1 "Never speak English "                                       
                2 "Less than 1/2 the time "                                    
                3 "About 1/2 the time "                                        
                4 "Most of the time "                                          
                5 "Broken English "                                            
                8 "Unclear "                                                   
                0 "DNA; never converse, never married, widowed "               
                9 "NA, DK "                                                    
         /V276                                                                 
                1 "Never speak English "                                       
                2 "Less than 1/2 the time "                                    
                3 "About 1/2 the time "                                        
                4 "Most of the time "                                          
                5 "Broken English "                                            
                8 "Unclear "                                                   
                0 "DNA; never converse, no children "                          
                9 "NA, DK "                                                    
         /V277                                                                 
                1 "Never speak English "                                       
                2 "Less than 1/2 the time "                                    
                3 "About 1/2 the time "                                        
                4 "Most of the time "                                          
                5 "Broken English "                                            
                8 "Unclear "                                                   
                0 "DNA; never converse, no friends "                           
                9 "NA, DK "                                                    
         /V278                                                                 
                1 "Never speak English "                                       
                2 "Less than 1/2 the time "                                    
                3 "About 1/2 the time "                                        
                4 "Most of the time "                                          
                5 "Broken English "                                            
                8 "Unclear "                                                   
                0 "DNA; never converse, no friends "                           
                9 "NA, DK "                                                    
         /V279                                                                 
                1 "Never speak English "                                       
                2 "Less than 1/2 the time "                                    
                3 "About 1/2 the time "                                        
                4 "Most of the time "                                          
                5 "Broken English "                                            
                8 "Unclear "                                                   
                0 "DNA; never converse, no grandchildren "                     
                9 "NA, DK "                                                    
         /V280                                                                 
                1 "Never speak English "                                       
                2 "Less than 1/2 the time "                                    
                3 "About 1/2 the time "                                        
                4 "Most of the time "                                          
                5 "Broken English "                                            
                8 "Unclear "                                                   
                0 "DNA; never converse with Hakujin "                          
                9 "NA, DK "                                                    
         /V281                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                0 "DNA; no children "                                          
                9 "NA, DK "                                                    
         /V282                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                0 "DNA; no children "                                          
                9 "NA, DK "                                                    
         /V283                                                                 
                1 "Not dependent "                                             
                2 "Oldest son only "                                           
                3 "Oldest son and other children "                             
                4 "Other children only "                                       
                5 "Child, which not determined "                               
                8 "Unclear "                                                   
                0 "DNA; no children "                                          
                9 "NA, DK "                                                    
         /V284                                                                 
                1 "None "                                                      
                2 "Less than 25% "                                             
                3 "25% "                                                       
                4 "50% "                                                       
                5 "75% "                                                       
                6 "100% "                                                      
                8 "Unclear "                                                   
                0 "DNA; no children "                                          
                9 "NA, DK "                                                    
         /V285                                                                 
                0 "No children "                                               
                1 "No discussion either way "                                  
                2 "Children to R "                                             
                3 "R to children "                                             
                4 "Both ways "                                                 
                8 "Other "                                                     
                9 "NA, DK "                                                    
         /V286                                                                 
                1 "No children outside of home "                               
                2 "More than 1 time a week "                                   
                3 "Every week "                                                
                4 "1 time a week "                                             
                5 "Less than 1 time a month "                                  
                6 "2-3 times a year "                                          
                7 "1 time a year "                                             
                8 "Less than 1 time a year "                                   
                0 "DNA; no children or living with children "                  
                9 "NA, DK "                                                    
         /V287                                                                 
                1 "No children outside of home "                               
                2 "More than 1 time a week "                                   
                3 "Every week "                                                
                4 "1 time a week "                                             
                5 "Less than 1 time a month "                                  
                6 "2-3 times a year "                                          
                7 "1 time a year "                                             
                8 "Less than 1 time a year "                                   
                0 "DNA; no children or NOT living with children "              
                9 "NA, DK "                                                    
         /V288                                                                 
               00 "No Issei friends "                                          
               01 "Family "                                                    
               02 "Neighborhood "                                              
               04 "Business or job "                                           
               08 "Church "                                                    
               16 "Organizations "                                             
               32 "Other "                                                     
               99 "NA, DK "                                                    
         /V289                                                                 
               00 "No Nisei friends "                                          
               01 "Family "                                                    
               02 "Neighborhood "                                              
               04 "Business or job "                                           
               08 "Church "                                                    
               16 "Organizations "                                             
               32 "Other "                                                     
               99 "NA, DK "                                                    
         /V290                                                                 
               00 "No Hakujin friends "                                        
               01 "Family "                                                    
               02 "Neighborhood "                                              
               04 "Business or job "                                           
               08 "Church "                                                    
               16 "Organizations "                                             
               32 "Other "                                                     
               99 "NA, DK "                                                    
         /V291                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA, DK "                                                    
         /V292                                                                 
                1 "None "                                                      
                2 "One-fourth "                                                
                3 "One-half "                                                  
                4 "Two-thirds "                                                
                5 "All "                                                       
                8 "Unclear "                                                   
                9 "NA, DK "                                                    
         /V293                                                                 
                1 "None "                                                      
                2 "One-fourth "                                                
                3 "One-half "                                                  
                4 "Two-thirds "                                                
                5 "All "                                                       
                8 "Unclear "                                                   
                9 "NA, DK "                                                    
         /V294                                                                 
                1 "None "                                                      
                2 "One-fourth "                                                
                3 "One-half "                                                  
                4 "Two-thirds "                                                
                5 "All "                                                       
                8 "Unclear "                                                   
                9 "NA, DK "                                                    
         /V295                                                                 
                1 "None "                                                      
                2 "One-fourth "                                                
                3 "One-half "                                                  
                4 "Two-thirds "                                                
                5 "All "                                                       
                8 "Unclear "                                                   
                9 "NA, DK "                                                    
         /V296                                                                 
                1 "None "                                                      
                2 "One-fourth "                                                
                3 "One-half "                                                  
                4 "Two-thirds "                                                
                5 "All "                                                       
                8 "Unclear "                                                   
                9 "NA, DK "                                                    
         /V297                                                                 
                1 "Never "                                                     
                2 "Less than 1 time a year "                                   
                3 "1 time a year "                                             
                4 "2 times a year "                                            
                5 "3 times a year "                                            
                6 "Once a month "                                              
                7 "Twice a month "                                             
                8 "Once a week or more "                                       
                0 "DNA; no Issei friends "                                     
                9 "NA, DK "                                                    
         /V298                                                                 
                1 "Very important "                                            
                2 "Important "                                                 
                3 "Unimportant "                                               
                8 "Other "                                                     
                0 "DNA; no friends "                                           
                9 "NA, DK "                                                    
         /V299                                                                 
               01 "Organization meeting "                                      
               02 "Church (weddings, funerals) "                               
               04 "Schools or classes (Judo, flower arranging, kondo, "        
               08 "Places of business "                                        
               16 "Japanese meeting place, function unspecified (home) "       
               32 "Other (holidays, picnics, etc.) "                           
               00 "DNA; don't meet "                                           
               99 "NA, DK "                                                    
         /V300                                                                 
                1 "Never "                                                     
                2 "Less than 1 time a year "                                   
                3 "1 time a year "                                             
                4 "2 times a year "                                            
                5 "3 times a year "                                            
                6 "Once a month "                                              
                7 "Twice a month "                                             
                8 "Once a week or more "                                       
                0 "DNA; no Nisei friends "                                     
                9 "NA, DK "                                                    
         /V301                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                8 "Unclear, other "                                            
                9 "NA, DK "                                                    
         /V302                                                                 
                1 "Never "                                                     
                2 "Less than 1 time a year "                                   
                3 "1 time a year "                                             
                4 "2 times a year "                                            
                5 "3 times a year "                                            
                6 "Once a month "                                              
                7 "Twice a month "                                             
                8 "Once a week or more "                                       
                9 "NA, DK "                                                    
         /V303                                                                 
                1 "Never "                                                     
                2 "Less than 1 time a year "                                   
                3 "1 time a year "                                             
                4 "2 times a year "                                            
                5 "3 times a year "                                            
                6 "Once a month "                                              
                7 "Twice a month "                                             
                8 "Once a week or more "                                       
                9 "NA, DK "                                                    
         /V304                                                                 
                0 "None "                                                      
                1 "1 time "                                                    
                2 "2 times "                                                   
                3 "3 times "                                                   
                4 "4 times "                                                   
                5 "5 times "                                                   
                6 "6 times "                                                   
                7 "7 times or more "                                           
                9 "NA, DK "                                                    
         /V305                                                                 
                1 "Up to 3 months "                                            
                2 "3 to 6 months "                                             
                3 "6 to 12 months "                                            
                4 "1 to 5 years "                                              
                5 "5 to 10 years "                                             
                6 "10 to 15 years "                                            
                7 "15 years or more "                                          
                8 "Unclear "                                                   
                0 "DNA; no visits in this era "                                
                9 "NA, DK "                                                    
         /V306                                                                 
                1 "Visiting relatives "                                        
                2 "Marriage "                                                  
                3 "Funeral or grave visits "                                   
                4 "R convalescing or sick "                                    
                5 "Visiting in general, sight seeing, vacation "               
                6 "Taking children back "                                      
                7 "To get a job or other business reasons, education "         
                8 "Intended to live there "                                    
                0 "DNA; no visits in this era "                                
         /V307                                                                 
                1 "Up to 3 months "                                            
                2 "3 to 6 months "                                             
                3 "6 to 12 months "                                            
                4 "1 to 5 years "                                              
                5 "5 to 10 years "                                             
                6 "10 to 15 years "                                            
                7 "15 years or more "                                          
                8 "Unclear "                                                   
                0 "DNA; no visits in this era "                                
                9 "NA, DK "                                                    
         /V308                                                                 
                1 "Visiting relatives "                                        
                2 "Marriage "                                                  
                3 "Funeral or grave visits "                                   
                4 "R convalescing or sick "                                    
                5 "Visiting in general, sight seeing, vacation "               
                6 "Taking children back "                                      
                7 "To get a job or other business reasons, education "         
                8 "Intended to live there "                                    
                0 "DNA; no visits in this era "                                
         /V309                                                                 
                1 "Up to 3 months "                                            
                2 "3 to 6 months "                                             
                3 "6 to 12 months "                                            
                4 "1 to 5 years "                                              
                5 "5 to 10 years "                                             
                6 "10 to 15 years "                                            
                7 "15 years or more "                                          
                8 "Unclear "                                                   
                0 "DNA; no visits in this era "                                
                9 "NA, DK "                                                    
         /V310                                                                 
                1 "Visiting relatives "                                        
                2 "Marriage "                                                  
                3 "Funeral or grave visits "                                   
                4 "R convalescing or sick "                                    
                5 "Visiting in general, sight seeing, vacation "               
                6 "Taking children back "                                      
                7 "To get a job or other business reasons, education "         
                8 "Intended to live there "                                    
                0 "DNA; no visits in this era "                                
         /V311                                                                 
                1 "Up to 3 months "                                            
                2 "3 to 6 months "                                             
                3 "6 to 12 months "                                            
                4 "1 to 5 years "                                              
                5 "5 to 10 years "                                             
                6 "10 to 15 years "                                            
                7 "15 years or more "                                          
                8 "Unclear "                                                   
                0 "DNA; no visits in this era "                                
                9 "NA, DK "                                                    
         /V312                                                                 
                1 "Visiting relatives "                                        
                2 "Marriage "                                                  
                3 "Funeral or grave visits "                                   
                4 "R convalescing or sick "                                    
                5 "Visiting in general, sight seeing, vacation "               
                6 "Taking children back "                                      
                7 "To get a job or other business reasons, education "         
                8 "Intended to live there "                                    
                0 "DNA; no visits in this era "                                
         /V313                                                                 
                1 "Up to 3 months "                                            
                2 "3 to 6 months "                                             
                3 "6 to 12 months "                                            
                4 "1 to 5 years "                                              
                5 "5 to 10 years "                                             
                6 "10 to 15 years "                                            
                7 "15 years or more "                                          
                8 "Unclear "                                                   
                0 "DNA; no visits in this era "                                
                9 "NA, DK "                                                    
         /V314                                                                 
                1 "Visiting relatives "                                        
                2 "Marriage "                                                  
                3 "Funeral or grave visits "                                   
                4 "R convalescing or sick "                                    
                5 "Visiting in general, sight seeing, vacation "               
                6 "Taking children back "                                      
                7 "To get a job or other business reasons, education "         
                8 "Intended to live there "                                    
                0 "DNA; no visits in this era "                                
         /V315                                                                 
                1 "Up to 3 months "                                            
                2 "3 to 6 months "                                             
                3 "6 to 12 months "                                            
                4 "1 to 5 years "                                              
                5 "5 to 10 years "                                             
                6 "10 to 15 years "                                            
                7 "15 years or more "                                          
                8 "Unclear "                                                   
                0 "DNA; no visits in this era "                                
                9 "NA, DK "                                                    
         /V316                                                                 
                1 "Visiting relatives "                                        
                2 "Marriage "                                                  
                3 "Funeral or grave visits "                                   
                4 "R convalescing or sick "                                    
                5 "Visiting in general, sight seeing, vacation "               
                6 "Taking children back "                                      
                7 "To get a job or other business reasons, education "         
                8 "Intended to live there "                                    
                0 "DNA; no visits in this era "                                
         /V317                                                                 
                1 "Up to 3 months "                                            
                2 "3 to 6 months "                                             
                3 "6 to 12 months "                                            
                4 "1 to 5 years "                                              
                5 "5 to 10 years "                                             
                6 "10 to 15 years "                                            
                7 "15 years or more "                                          
                8 "Unclear "                                                   
                0 "DNA; no visits in this era "                                
                9 "NA, DK "                                                    
         /V318                                                                 
                1 "Visiting relatives "                                        
                2 "Marriage "                                                  
                3 "Funeral or grave visits "                                   
                4 "R convalescing or sick "                                    
                5 "Visiting in general, sight seeing, vacation "               
                6 "Taking children back "                                      
                7 "To get a job or other business reasons, education "         
                8 "Intended to live there "                                    
                0 "DNA; no visits in this era "                                
         /V320                                                                 
                1 "Issei "                                                     
         /V321                                                                 
               00 "DNA "                                                       
         /V322                                                                 
               08 "Deck 08 "                                                   
         /V323                                                                 
                1 "Unfavorable "                                               
                2 "Favorable "                                                 
                3 "Both "                                                      
                4 "Knowledge of change but no sign whether favorable or "      
                5 "Unclear response "                                          
                8 "DK, not ascertained "                                       
                9 "NA "                                                        
         /V324                                                                 
                1 "Overcrowded "                                               
                2 "Too westernized, industrialized, democratized "             
                3 "Decline in morals (lack of respect for elders, lack "       
                4 "Japanese do not understand democracy "                      
                5 "Not westernized enough "                                    
                6 "Other reasons "                                             
                0 "DNA; coded 2, 4, 5, or 9 at Q.E28. "                        
                9 "NA, DK "                                                    
         /V325                                                                 
                1 "Reconstruction since war "                                  
                2 "Good for Japanese-Americans to see Japan, a great "         
                3 "Generalized approval "                                      
                4 "Industrialized, westernized "                               
                5 "Other "                                                     
                0 "DNA; coded 1, 4, 5, or 9 at Q.E28. "                        
         /V326                                                                 
                1 "No longer know country "                                    
                2 "Westernized, morally or industrially "                      
                3 "Other "                                                     
                0 "DNA; coded 1, 2, 3, 5, or 9 at Q.E28. "                     
                9 "NA, DK "                                                    
         /V327                                                                 
                1 "Visit "                                                     
                2 "Media "                                                     
                3 "Other people "                                              
                4 "Visit and media "                                           
                5 "Visit and other people "                                    
                6 "Media and other people "                                    
                7 "All three (visit, media and other people) "                 
                8 "Source not stated "                                         
                0 "DNA; coded 9 at Q.E28. "                                    
                9 "NA, DK "                                                    
         /V328                                                                 
                0 "Never desired hikiage "                                     
                1 "Desired but no date given "                                 
                2 "1907 and earlier "                                          
                3 "1908-1924 "                                                 
                4 "1925-1931 "                                                 
                5 "1932-1941 "                                                 
                6 "1942-1945 "                                                 
                7 "1946-1952 "                                                 
                8 "1953 to present "                                           
                9 "NA, DK "                                                    
         /V329                                                                 
                1 "Retire and die there "                                      
                2 "Prejudice, fear, war, etc. "                                
                3 "Have never decided against it "                             
                4 "Thought here temporarily "                                  
                5 "Homesick "                                                  
                6 "Husband's plans "                                           
                8 "Other "                                                     
                0 "DNA; never desired hikiage "                                
                9 "NA, DK "                                                    
         /V330                                                                 
                1 "Americanized, better here "                                 
                2 "No reason given, just don't want to go "                    
                3 "All family here "                                           
                4 "Former feeling wrong "                                      
                5 "Too old, poor health, not enough money "                    
                6 "Less prejudice now "                                        
                7 "Other "                                                     
                8 "Still want to hikiage "                                     
                0 "DNA; never desired hikiage "                                
                9 "NA, DK "                                                    
         /V331                                                                 
                1 "Better here, Americanized, etc. "                           
                2 "Family here, no-one close "                                 
                3 "Social security, old age easier here, no job there "        
                4 "Out of place in Japan "                                     
                5 "Better weather, climate "                                   
                6 "Practical inability to hikiage "                            
                7 "Other "                                                     
                0 "DNA; desired hikiage "                                      
                9 "NA, DK "                                                    
         /V332                                                                 
                1 "None "                                                      
                2 "Up to 1 hour a day "                                        
                3 "1 to 3 hours a day "                                        
                4 "4 to 5 hours a day "                                        
                5 "6 to 7 hours a day "                                        
                6 "8 or more hours a day "                                     
                7 "Other "                                                     
                8 "Unclear - sometimes "                                       
                0 "DNA; no television "                                        
                9 "NA, DK "                                                    
         /V333                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                0 "DNA; no family "                                            
                9 "NA, DK "                                                    
         /V334                                                                 
                0 "None "                                                      
                1 "Pre-war only "                                              
                2 "Post war only "                                             
                3 "Pre and post war "                                          
                9 "NA, D "                                                     
         /V335                                                                 
                0 "None "                                                      
                1 "Pre-war only "                                              
                2 "Post war only "                                             
                3 "Pre and post war "                                          
                9 "NA, DK "                                                    
         /V336                                                                 
                0 "None "                                                      
                1 "Pre-war only "                                              
                2 "Post war only "                                             
                3 "Pre and post war "                                          
                9 "NA, DK "                                                    
         /V337                                                                 
                0 "None "                                                      
                1 "1 to 5 "                                                    
                2 "6 to 10 "                                                   
                3 "11 to 15 "                                                  
                9 "NA, DK "                                                    
         /V338                                                                 
                1 "Western "                                                   
                2 "Japanese "                                                  
                3 "No choice given "                                           
                8 "Other (all no) "                                            
                9 "NA, DK "                                                    
         /V339                                                                 
                1 "Western "                                                   
                2 "Japanese "                                                  
                3 "No choice given "                                           
                8 "Other (all no) "                                            
                9 "NA, DK "                                                    
         /V340                                                                 
                1 "None "                                                      
                2 "Buddhist "                                                  
                3 "Protestant (bible) "                                        
                4 "Roman Catholic "                                            
                5 "Konko Kyo (Shinto) "                                        
                6 "Seicho-No-Ie; World Messianity "                            
                7 "Other "                                                     
                9 "NA, DK "                                                    
         /V341                                                                 
                1 "Atheist "                                                   
                2 "Buddhist "                                                  
                3 "Protestant "                                                
                4 "Roman Catholic "                                            
                5 "Konko Kyo (Shinto) "                                        
                6 "Seicho-No-Ie; World Messianity "                            
                7 "Other "                                                     
                0 "DNA; never changed; no 2nd religion "                       
                9 "NA, DK "                                                    
         /V342                                                                 
               00 "DNA; no religion or no second religion "                    
               98 "Unclear "                                                   
               99 "NA, DK "                                                    
         /V343                                                                 
                1 "Atheist "                                                   
                2 "Buddhist "                                                  
                3 "Protestant "                                                
                4 "Roman Catholic "                                            
                5 "Konko Kyo (Shinto) "                                        
                6 "Seicho-No-Ie; World Messianity "                            
                7 "Other "                                                     
                0 "DNA; never changed; no 3rd religion "                       
                9 "NA, DK "                                                    
         /V344                                                                 
               00 "DNA; no religion or no third religion "                     
               98 "Unclear "                                                   
               99 "NA, DK "                                                    
         /V345                                                                 
                1 "None "                                                      
                2 "Buddhist "                                                  
                3 "Protestant (bible) "                                        
                4 "Roman Catholic "                                            
                5 "Konko Kyo (Shinto) "                                        
                6 "Seicho-No-Ie; World Messianity "                            
                7 "Other "                                                     
                9 "NA, DK "                                                    
         /V346                                                                 
               00 "DNA; no religion "                                          
               98 "Unclear "                                                   
               99 "NA, DK "                                                    
         /V347                                                                 
               01 "Union "                                                     
               02 "Methodist "                                                 
               03 "Presbyterian "                                              
               04 "Episcopal "                                                 
               05 "Seventh Day Adventist "                                     
               06 "Church of Christ "                                          
               07 "Congregationist "                                           
               08 "Holiness "                                                  
               09 "Lutheran "                                                  
               10 "Morman "                                                    
               11 "Other Protestant "                                          
               12 "Baptist "                                                   
               13 "Unitarian "                                                 
               41 "Jodo Shinshu (Nishi or Higashi hongwanji) "                 
               42 "Tenryko "                                                   
               43 "Jodo Shu, SuDu "                                            
               44 "Nichiren Shu "                                              
               45 "Zen (shu) Jenshuji "                                        
               46 "Shingon Shu (Koyasan) "                                     
               47 "Other Buddhist "                                            
               50 "Buddhist Christ "                                           
               51 "Buddhist Shinto "                                           
               52 "Shinrei "                                                   
               54 "Shingan Shu "                                               
               00 "DNA; Roman Catholic, Konko Kyo, Seicho-No-Ie, World "       
               98 "Unclear "                                                   
               99 "NA, DK "                                                    
         /V348                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                0 "DNA; no religion "                                          
                9 "NA, DK "                                                    
         /V349                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                0 "DNA; not a member "                                         
                9 "NA, DK "                                                    
         /V350                                                                 
                1 "Never "                                                     
                2 "Less than one time a year "                                 
                3 "Once a year "                                               
                4 "Major religious celebrations "                              
                5 "1 time a month "                                            
                6 "2 times a month "                                           
                7 "1 time a week "                                             
                8 "More than 1 time a week "                                   
                0 "DNA; no religious association "                             
                9 "NA, DK "                                                    
         /V351                                                                 
                1 "None "                                                      
                2 "Buddhist "                                                  
                3 "Protestant (bible) "                                        
                4 "Roman Catholic "                                            
                5 "Konko Kyo (Shinto) "                                        
                6 "Seicho-No-Ie; World Messianity "                            
                7 "Other "                                                     
                0 "DNA; never married "                                        
                9 "NA, DK "                                                    
         /V352                                                                 
               01 "Union "                                                     
               02 "Methodist "                                                 
               03 "Presbyterian "                                              
               04 "Episcopal "                                                 
               05 "Seventh Day Adventist "                                     
               06 "Church of Christ "                                          
               07 "Congregationist "                                           
               08 "Holiness "                                                  
               09 "Lutheran "                                                  
               10 "Morman "                                                    
               11 "Other Protestant "                                          
               12 "Baptist "                                                   
               13 "Unitarian "                                                 
               41 "Jodo Shinshu (Nishi or Higashi hongwanji) "                 
               42 "Tenryko "                                                   
               43 "Jodo Shu, SuDu "                                            
               44 "Nichiren Shu "                                              
               45 "Zen (shu) Jenshuji "                                        
               46 "Shingon Shu (Koyasan) "                                     
               47 "Other Buddhist "                                            
               50 "Buddhist Christ "                                           
               51 "Buddhist Shinto "                                           
               52 "Shinrei "                                                   
               54 "Shingan Shu "                                               
               00 "DNA; never married, not Protestant or Buddhist "            
               98 "Unclear "                                                   
               99 "NA, DK "                                                    
         /V353                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                0 "DNA; never married, no religious affiliation "              
                9 "NA, DK "                                                    
         /V354                                                                 
                1 "Never "                                                     
                2 "Less than one time a year "                                 
                3 "Once a year "                                               
                4 "Major religious celebrations "                              
                5 "1 time a month "                                            
                6 "2 times a month "                                           
                7 "1 time a week "                                             
                8 "More than 1 time a week "                                   
                0 "DNA; no religious association "                             
                9 "NA, DK "                                                    
         /V355                                                                 
                1 "Buddhist to Christian "                                     
                2 "Protestant to catholic "                                    
                3 "Catholic to Protestant "                                    
                4 "Christian to Buddhist "                                     
                5 "Shinto to Christian "                                       
                6 "Shinto to Buddhist "                                        
                7 "Other 2 way change "                                        
                8 "More than 2 way change "                                    
                0 "DNA; nothing recorded, no change "                          
                9 "NA, DK "                                                    
         /V356                                                                 
                1 "True conversion in religious sense, new religion is "       
                2 "Family (spouse) "                                           
                3 "Particular minister, missionary, etc. "                     
                4 "Economic reasons "                                          
                5 "America Christian country "                                 
                6 "Married in church "                                         
                7 "Convenient "                                                
                8 "To be like other Japanese in area "                         
                0 "DNA; no change "                                            
                9 "NA, DK "                                                    
         /V357                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                0 "DNA: no children "                                          
                9 "NA, DK "                                                    
         /V358                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                0 "DNA; no funerals "                                          
                9 "NA, DK "                                                    
         /V359                                                                 
                1 "No "                                                        
                2 "Christian or American secular occasion as memorial "        
                3 "Anniversaries, Meinichi 3rd year, 7th year, etc. "          
                4 "Buddha's Birthday (Obon, Higan) "                           
                5 "Combination - anniversary and others "                      
                6 "Memorial day or Buddhist "                                  
                7 "Yes, no explanation "                                       
                8 "Yes, unclear "                                              
                9 "NA, DK "                                                    
         /V360                                                                 
                1 "Burial location not specified "                             
                2 "Cremation (location not specified) "                        
                3 "Cremation (sent to Japan) "                                 
                4 "Burial (disposed of here) "                                 
                5 "Cremation (disposed of here) "                              
                6 "Other "                                                     
                7 "Cremation (ashes in grave, buried) "                        
                0 "DNA; no preference "                                        
                8 "DK "                                                        
                9 "NA "                                                        
         /V361                                                                 
                1 "One "                                                       
                2 "Two "                                                       
                3 "Three "                                                     
                4 "Four or five "                                              
                5 "Six or seven "                                              
                6 "Eight or more "                                             
                7 "None "                                                      
                9 "NA "                                                        
         /V362                                                                 
                1 "1907 and earlier "                                          
                2 "1908-1924 "                                                 
                3 "1925-1931 "                                                 
                4 "1932-1941 "                                                 
                5 "1942-1945 "                                                 
                6 "1946-1952 "                                                 
                7 "1953 to present "                                           
                0 "DNA; no organization membership "                           
                9 "NA, DK "                                                    
         /V363                                                                 
                1 "Kenjin Kai "                                                
                2 "Occupation "                                                
                3 "Community "                                                 
                4 "Japanese language school association "                      
                5 "Political (JACL), legal "                                   
                6 "Recreational "                                              
                7 "Japanese Chamber of Commerce "                              
                8 "Other specific purposes "                                   
                0 "DNA: no organization "                                      
                9 "NA, DK "                                                    
         /V364                                                                 
                1 "Office held "                                               
                2 "No office held "                                            
                0 "DNA; no organization "                                      
                9 "NA, DK "                                                    
         /V365                                                                 
                1 "Issei "                                                     
                2 "Kibei (Kibei-Nisei) "                                       
                3 "Nisei "                                                     
                4 "Hakujin "                                                   
                5 "Mixed "                                                     
                0 "DNA; no first organization "                                
                9 "NA, DK "                                                    
         /V366                                                                 
                1 "1907 and earlier "                                          
                2 "1908-1924 "                                                 
                3 "1925-1931 "                                                 
                4 "1932-1941 "                                                 
                5 "1942-1945 "                                                 
                6 "1946-1952 "                                                 
                7 "1953 to present "                                           
                0 "DNA; no second organization membership "                    
                9 "NA, DK "                                                    
         /V367                                                                 
                1 "Kenjin Kai "                                                
                2 "Occupation "                                                
                3 "Community "                                                 
                4 "Japanese language "                                         
                5 "Political (JACL), legal "                                   
                6 "Recreational "                                              
                7 "Japanese Chamber of Commerce "                              
                8 "Other specific purposes "                                   
                0 "DNA: no second organization "                               
                9 "NA, DK "                                                    
         /V368                                                                 
                1 "Office held "                                               
                2 "No office held "                                            
                0 "DNA; no second organization "                               
                9 "NA, DK "                                                    
         /V369                                                                 
                1 "Issei "                                                     
                2 "Kibei (Kibei-Nisei) "                                       
                3 "Nisei "                                                     
                4 "Hakujin "                                                   
                5 "Mixed "                                                     
                0 "DNA; no second organization "                               
                9 "NA, DK "                                                    
         /V370                                                                 
                1 "1907 and earlier "                                          
                2 "1908-1924 "                                                 
                3 "1925-1931 "                                                 
                4 "1932-1941 "                                                 
                5 "1942-1945 "                                                 
                6 "1946-1952 "                                                 
                7 "1953 to present "                                           
                0 "DNA; no third organization membership "                     
                9 "NA, DK "                                                    
         /V371                                                                 
                1 "Kenjin Kai "                                                
                2 "Occupation "                                                
                3 "Community "                                                 
                4 "Japanese language "                                         
                5 "Political (JACL), legal "                                   
                6 "Recreational "                                              
                7 "Japanese Chamber of Commerce "                              
                8 "Other specific purposes "                                   
                0 "DNA: no third organization "                                
                9 "NA, DK "                                                    
         /V372                                                                 
                1 "Office held "                                               
                2 "No office held "                                            
                0 "DNA; no third organization "                                
                9 "NA, DK "                                                    
         /V373                                                                 
                1 "Issei "                                                     
                2 "Kibei (Kibei-Nisei) "                                       
                3 "Nisei "                                                     
                4 "Hakujin "                                                   
                5 "Mixed "                                                     
                0 "DNA; no third organization "                                
                9 "NA, DK "                                                    
         /V374                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA, DK "                                                    
         /V375                                                                 
                1 "Japanese Association; Nippon (Nihon) Jinkai "               
                2 "Kenjin Kai "                                                
                3 "Occupational "                                              
                4 "Cummunity cooperative "                                     
                5 "Language school association "                               
                6 "Political, legal "                                          
                7 "Recreational, socail "                                      
                8 "Japanese Chanber of Commerce "                              
                9 "Other specific purpose "                                    
                0 "DNA; mentioned none,(there are none,)  NA, DK "             
         /V376                                                                 
         /V377                                                                 
                1 "Issei "                                                     
         /V378                                                                 
               00 "DNA "                                                       
         /V379                                                                 
               09 "Deck 09 "                                                   
         /V380                                                                 
               01 " "                                                          
               02 " "                                                          
               03 " "                                                          
               04 " "                                                          
               05 "Steel worker "                                              
               06 "Vintner - vinyardist "                                      
               07 "Watchmaker "                                                
               08 "Recreation - pool hall "                                    
               09 "Curator - art museum "                                      
               10 "Biologist "                                                 
               11 "Artist "                                                    
               12 "Agency - newspaper "                                        
               13 "Argricultural scientist "                                   
               14 "Beer distributor "                                          
               15 "Barber "                                                    
               16 "Business man - trust fund agent - buyer - advisor - "       
               17 "Bookkeeper "                                                
               18 "Banker - bank clerk "                                       
               19 "Broker - egg buyer - rice dealer - produce - trade "        
               20 "Cannery worker "                                            
               21 "Clergy - minister - church - director of church - "         
               22 "cook - cook helper "                                        
               23 "Contractor - builder - civil engineer "                     
               24 "Work in church "                                            
               25 "Draftsman - made buggies - painter - watch repair "         
               26 "Doctor "                                                    
               27 "Dentist "                                                   
               28 "Day worker - farm - domestic - warehouse "                  
               29 "Clerk - office worker "                                     
               30 "Domestic "                                                  
               31 "Editor "                                                    
               32 "Express - transportation - transportation co. "             
               33 "Employment agency "                                         
               34 "Furniture store "                                           
               35 "Food preperation - winery - fish cannery - apple "          
               36 "Farmer "                                                    
               37 "Orchardist "                                                
               38 "Fisherman "                                                 
               39 "Florist "                                                   
               40 "Garage owner - body shop foreman "                          
               41 "Grocery retail - store - produce market - fish "            
               42 "Store other - jewelry - book - dry goods - drug - "         
               43 "Bicycle shop "                                              
               44 "Gardener "                                                  
               45 "Manufacturer - sacks "                                      
               46 "Historian "                                                 
               47 "Hotel - other hostelry - apt. "                             
               48 "Hotel assn. advisor "                                       
               49 "Housewife "                                                 
               50 "Mining - labor - electrician "                              
               51 "Janitor - porter "                                          
               52 "Insurance "                                                 
               53 "Interpreter "                                               
               54 "Importer - exporter "                                       
               55 "Poultry man "                                               
               56 "Lawyer "                                                    
               57 "Lobbyist "                                                  
               58 "Laundry - cleaning "                                        
               59 "Newspaper man "                                             
               60 "Labor agent - contractor - R.R. "                           
               61 "Merchant "                                                  
               62 "Mortician "                                                 
               63 "Musician "                                                  
               64 "Music store - art "                                         
               65 "Military "                                                  
               66 "Official - Jap Assn. - field supt. sugar co. "              
               67 "Nursery "                                                   
               68 "Produce mkt. V.P. - dealer "                                
               69 "Pharmacist "                                                
               70 "Policeman "                                                 
               71 "Publisher - newspaper "                                     
               72 "Photographer "                                              
               73 "Potato king "                                               
               74 "Rice king "                                                 
               75 "Real estate "                                               
               76 "Reporter "                                                  
               77 "Restaurant "                                                
               78 "Railroad "                                                  
               79 "Salesman - lumber - dry goods - farmers supply "            
               80 "Salesman - wholesale - security "                           
               81 "Teacher - educator - principal "                            
               82 "Politician "                                                
               83 "Poultry business "                                          
               84 "Scientist "                                                 
               85 "Travel agency "                                             
               86 "Writer "                                                    
               87 "Poet "                                                      
               88 "Secretary "                                                 
               89 "Theatre operator "                                          
               90 "Student "                                                   
               91 "Shipping "                                                  
               92 "Manager grocery association "                               
               93 "Leaders mentioned - no occupation "                         
               94 "None (stated) "                                             
               95 "Unclear "                                                   
               96 "Retired "                                                   
               97 "Sick "                                                      
               00 "DNA; none mentioned or none unless definetely "             
               98 "DK (stated) "                                               
               99 "NA (stated) "                                               
         /V381                                                                 
                0 "DNA; no second leader "                                     
         /V382                                                                 
                0 "DNA; no third leader "                                      
         /V383                                                                 
                0 "DNA; no fourth leader "                                     
         /V384                                                                 
                1 "Respondent cites ANY concrete activity of leader "          
                2 "Respondent implies leader was so for PERSONAL "             
                0 "DNA; no leaders "                                           
                9 "NA, DK "                                                    
         /V385                                                                 
                1 "Published newspaper "                                       
                2 "Religious leader "                                          
                3 "Bi-lingual, educated "                                      
                4 "GENRO, wise man, intermediary, elder statesman "            
                5 "Business leader "                                           
                6 "Leader of community organization "                          
                7 "Japanese language school "                                  
                8 "Legal aid "                                                 
                0 "DNA; no leader or no activities cited "                     
                9 "Unclear, DK, other "                                        
         /V386                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA, DK "                                                    
         /V387                                                                 
                1 "Some "                                                      
                2 "None "                                                      
                8 "DK "                                                        
                9 "NA "                                                        
         /V388                                                                 
                1 "Various kinds of discrimination, segregation "              
                2 "Various kinds of prejudice (verbal or attitudional) "       
                3 "Japanese language school "                                  
                4 "Legal problems, land-law, immigration, etc. "               
                5 "Combination of above, particularly 1, 2, 4 "                
                6 "Unclear "                                                   
                7 "Other "                                                     
                0 "DNA; no issues "                                            
                9 "NA, DK "                                                    
         /V389                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA, DK "                                                    
         /V390                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA, DK "                                                    
         /V391                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA, DK "                                                    
         /V392                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA, DK "                                                    
         /V393                                                                 
                1 "Yes; an American, I live here "                             
                2 "Yes; affects life "                                         
                3 "Yes; other, DK, no statement "                              
                4 "No; don't understand English "                              
                5 "No; don't understand politics "                             
                6 "No; too old "                                               
                7 "No; not a citizen "                                         
                8 "No; too busy with other things, no interest "               
                9 "No; other, DK, woman respondent "                           
                0 "DNA; unclear, or no response "                              
         /V394                                                                 
                1 "Frequent "                                                  
                2 "Occasional "                                                
                3 "Rare "                                                      
                4 "No discussion "                                             
                5 "Yes, but no statement "                                     
                9 "NA, DK "                                                    
         /V395                                                                 
                1 "Yes; Nisei are Americans "                                  
                2 "Yes; to better life  for selves and other Japanese "        
                3 "Yes; to prevent discrimination; to better relations "       
                4 "Yes; honor to race recognition, etc. "                      
                5 "Yes; duty to United States "                                
                6 "Yes; other, or vague "                                      
                7 "OK, if they want to "                                       
                8 "No "                                                        
                9 "NA, DK "                                                    
         /V396                                                                 
               73 "Yes, no date given "                                        
               71 "DNA; no citizenship "                                       
               72 "NA, DK "                                                    
         /V397                                                                 
                1 "Yes; wanted to be like everyone else "                      
                2 "Yes; children's influence "                                 
                3 "Yes; this is home, an American "                            
                4 "Yes; to own property "                                      
                5 "Yes; encouraged by authorities or Hakujin "                 
                6 "Yes; other "                                                
                0 "DNA; no citizenship "                                       
                9 "Yes; NA, DK, unclear "                                      
         /V398                                                                 
                1 "No; too busy for classes or exams "                         
                2 "No; too old (no longer an advantage) "                      
                3 "No; poor English "                                          
                4 "No; other "                                                 
                5 "No; didn't have a chance to study, now too old "            
                0 "DNA; is a citizen, or coded 9 at Q.I7a(1). "                
                9 "No; NA, DK, unclear "                                       
         /V399                                                                 
                1 "Republican "                                                
                2 "Democrat "                                                  
                3 "Other "                                                     
                4 "Not registered, cannot read the ballot "                    
                0 "DNA; not a citizen "                                        
                9 "NA, DK "                                                    
         /V400                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                3 "1956 only "                                                 
                0 "DNA "                                                       
                9 "NA, DK "                                                    
         /V401                                                                 
                1 "Republican "                                                
                2 "Democrat "                                                  
                3 "Split ticket "                                              
                4 "Other "                                                     
                0 "DNA; not registered "                                       
                9 "NA, DK "                                                    
         /V402                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                9 "NA, DK "                                                    
         /V403                                                                 
                1 "No "                                                        
                2 "Anti-Japanese prejudice and discrimination "                
                3 "Legal, land-law, etc. "                                     
                4 "Segregation (school, etc.) "                                
                5 "Problems during war "                                       
                6 "Yes, no explanation "                                       
                7 "Other "                                                     
                8 "DK "                                                        
                9 "NA "                                                        
         /V404                                                                 
                1 "Yes; only organizations "                                   
                2 "Yes; only individuals mentioned "                           
                3 "Yes; both groups and individuals mentioned "                
                4 "No "                                                        
                8 "DK "                                                        
                9 "NA "                                                        
         /V405                                                                 
                1 "Yes "                                                       
                2 "No "                                                        
                0 "DNA; no efforts mentioned "                                 
                9 "NA, DK "                                                    
         /V406                                                                 
                1 "About 100% Americanized "                                   
                2 "About 80% Americanized "                                    
                3 "About 65% Americanized "                                    
                4 "About 50-50 "                                               
                5 "About 65% Japanese "                                        
                6 "About 80% Japanese "                                        
                7 "Still fully Japanese (little or no change) "                
                9 "NA "                                                        
 .                                                                             
                                                                               
* Users may add their own data transformation commands here .                  
SAVE OUTFILE = '/Users/mirandamiao/Desktop/Thesis/Japan/ICPSR_08450/DS0001/jarp_1.sav'.
