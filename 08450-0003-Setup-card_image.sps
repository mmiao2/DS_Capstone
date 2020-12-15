* Encoding: UTF-8.
*-------------------------------------------------------------------------*
 |                                                                        |
 |             SPSS DATA DEFINITION STATEMENTS FOR ICPSR 8450             |
 |                JAPANESE-AMERICAN RESEARCH PROJECT (JARP)               |
 |                    A THREE-GENERATION STUDY, 1890-1966                 |
 |                          SECOND ICPSR VERSION                          |
 |                               OCTOBER 1997                             |
 |                          (PART 3: SANSEI FILE)                         |
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
                                                                           
FILE HANDLE DAT /NAME="/Users/mirandamiao/Desktop/Thesis/Japan/ICPSR_08450/DS0003/08450-0003-Data-card_image.txt" LRECL=80.                        
DATA LIST FILE=DAT RECORDS=7                                               
  /1                                                                       
    V1    1  -4                                                            
    V2    5  -5                                                            
    V3    6  -7                                                            
    V4    8  -8                                                            
    V5    9  -10                                                           
    V6    11 -11                                                           
    V7    12 -13                                                           
    V8    14 -16                                                           
    V9    17 -17                                                           
    V10   18 -20                                                           
    V11   21 -21                                                           
    V12   22 -22                                                           
    V13   23 -23                                                           
    V14   24 -25                                                           
    V15   26 -26                                                           
    V16   27 -27                                                           
    V17   28 -28                                                           
    V18   29 -29                                                           
    V19   30 -31                                                           
    V20   32 -33                                                           
    V21   34 -35                                                           
    V22   36 -37                                                           
    V23   38 -38                                                           
    V24   39 -39                                                           
    V25   40 -41                                                           
    V26   42 -44                                                           
    V27   45 -45                                                           
    V28   46 -46                                                           
    V29   47 -49                                                           
    V30   50 -52                                                           
    V31   53 -53                                                           
    V32   54 -56                                                           
    V33   57 -57                                                           
    V34   58 -59                                                           
    V35   60 -61                                                           
    V36   62 -62                                                           
    V37   63 -63                                                           
    V38   64 -64                                                           
    V39   65 -65                                                           
    V40   66 -66                                                           
    V41   67 -67                                                           
  /2                                                                       
    V42   1  -4                                                            
    V43   5  -5                                                            
    V44   6  -7                                                            
    V45   8  -8                                                            
    V46   9  -10                                                           
    V47   11 -11                                                           
    V48   12 -12                                                           
    V49   13 -13                                                           
    V50   14 -14                                                           
    V51   15 -15                                                           
    V52   16 -16                                                           
    V53   17 -17                                                           
    V54   18 -18                                                           
    V55   19 -19                                                           
    V56   20 -20                                                           
    V57   21 -21                                                           
    V58   22 -22                                                           
    V59   23 -23                                                           
    V60   24 -24                                                           
    V61   25 -25                                                           
    V62   26 -26                                                           
    V63   27 -27                                                           
    V64   28 -28                                                           
    V65   29 -29                                                           
    V66   30 -30                                                           
    V67   31 -31                                                           
    V68   32 -32                                                           
    V69   33 -33                                                           
    V70   34 -34                                                           
    V71   35 -35                                                           
    V72   36 -36                                                           
    V73   37 -37                                                           
    V74   38 -38                                                           
    V75   39 -39                                                           
    V76   40 -40                                                           
    V77   41 -41                                                           
    V78   42 -42                                                           
    V79   43 -43                                                           
    V80   44 -44                                                           
    V81   45 -45                                                           
    V82   46 -46                                                           
    V83   47 -47                                                           
    V84   48 -48                                                           
    V85   49 -49                                                           
   /3                                                                      
    V86   1  -4                                                            
    V87   5  -5                                                            
    V88   6  -7                                                            
    V89   8  -8                                                            
    V90   9  -10                                                           
    V91   11 -11                                                           
    V92   12 -14                                                           
    V93   15 -15                                                           
    V94   16 -16                                                           
    V95   17 -17                                                           
    V96   18 -18                                                           
    V97   19 -19                                                           
    V98   20 -20                                                           
    V99   21 -21                                                           
    V100  22 -22                                                           
    V101  23 -24                                                           
    V102  25 -26                                                           
    V103  27 -28                                                           
    V104  29 -29                                                           
    V105  30 -32                                                           
    V106  33 -34                                                           
    V107  35 -35                                                           
    V108  36 -38                                                           
    V109  39 -39                                                           
    V110  40 -40                                                           
    V111  41 -41                                                           
    V112  42 -42                                                           
    V113  43 -43                                                           
    V114  44 -44                                                           
    V115  45 -45                                                           
    V116  46 -46                                                           
    V117  47 -47                                                           
    V118  48 -48                                                           
    V119  49 -49                                                           
    V120  50 -50                                                           
    V121  51 -51                                                           
    V122  52 -52                                                           
    V123  53 -53                                                           
    V124  54 -54                                                           
    V125  55 -55                                                           
    V126  56 -56                                                           
    V127  57 -57                                                           
    V128  58 -58                                                           
    V129  59 -59                                                           
    V130  60 -62                                                           
    V131  63 -65                                                           
    V132  66 -66                                                           
    V133  67 -67                                                           
    V134  68 -68                                                           
    V135  69 -70                                                           
    V136  71 -71                                                           
    V137  72 -72                                                           
    V138  73 -73                                                           
   /4                                                                      
    V139  1  -4                                                            
    V140  5  -5                                                            
    V141  6  -7                                                            
    V142  8  -8                                                            
    V143  9  -10                                                           
    V144  11 -11                                                           
    V145  12 -12                                                           
    V146  13 -13                                                           
    V147  14 -14                                                           
    V148  15 -15                                                           
    V149  16 -16                                                           
    V150  17 -17                                                           
    V151  18 -18                                                           
    V152  19 -19                                                           
    V153  20 -20                                                           
    V154  21 -21                                                           
    V155  22 -22                                                           
    V156  23 -23                                                           
    V157  24 -24                                                           
    V158  25 -25                                                           
    V159  26 -26                                                           
    V160  27 -27                                                           
    V161  28 -28                                                           
    V162  29 -29                                                           
    V163  30 -30                                                           
    V164  31 -31                                                           
    V165  32 -32                                                           
    V166  33 -33                                                           
    V167  34 -34                                                           
    V168  35 -35                                                           
    V169  36 -36                                                           
    V170  37 -37                                                           
    V171  38 -38                                                           
    V172  39 -39                                                           
    V173  40 -40                                                           
    V174  41 -41                                                           
    V175  42 -42                                                           
    V176  43 -43                                                           
    V177  44 -44                                                           
    V178  45 -45                                                           
    V179  46 -46                                                           
    V180  47 -47                                                           
    V181  48 -48                                                           
    V182  49 -49                                                           
    V183  50 -50                                                           
    V184  51 -51                                                           
    V185  52 -52                                                           
    V186  53 -53                                                           
    V187  54 -54                                                           
    V188  55 -55                                                           
    V189  56 -56                                                           
    V190  57 -57                                                           
    V191  58 -59                                                           
    V192  60 -60                                                           
    V193  61 -62                                                           
    V194  63 -63                                                           
  /5                                                                       
    V195  1  -4                                                            
    V196  5  -5                                                            
    V197  6  -7                                                            
    V198  8  -8                                                            
    V199  9  -10                                                           
    V200  11 -11                                                           
    V201  12 -12                                                           
    V202  13 -13                                                           
    V203  14 -14                                                           
    V204  15 -15                                                           
    V205  16 -16                                                           
    V206  17 -17                                                           
    V207  18 -18                                                           
    V208  19 -19                                                           
    V209  20 -20                                                           
    V210  21 -21                                                           
    V211  22 -22                                                           
    V212  23 -23                                                           
    V213  24 -24                                                           
    V214  25 -25                                                           
    V215  26 -26                                                           
    V216  27 -27                                                           
    V217  28 -28                                                           
    V218  29 -29                                                           
    V219  30 -30                                                           
    V220  31 -31                                                           
    V221  32 -32                                                           
    V222  33 -33                                                           
    V223  34 -34                                                           
    V224  35 -36                                                           
    V225  37 -37                                                           
    V226  38 -38                                                           
    V227  39 -39                                                           
    V228  40 -40                                                           
    V229  41 -41                                                           
    V230  42 -42                                                           
    V231  43 -43                                                           
    V232  44 -44                                                           
    V233  45 -45                                                           
    V234  46 -46                                                           
    V235  47 -47                                                           
    V236  48 -48                                                           
    V237  49 -49                                                           
    V238  50 -50                                                           
    V239  51 -51                                                           
    V240  52 -52                                                           
    V241  53 -53                                                           
    V242  54 -54                                                           
    V243  55 -55                                                           
    V244  56 -56                                                           
    V245  57 -57                                                           
    V246  58 -58                                                           
    V247  59 -59                                                           
    V248  60 -60                                                           
  /6                                                                       
    V249  1  -4                                                            
    V250  5  -5                                                            
    V251  6  -7                                                            
    V252  8  -8                                                            
    V253  9  -10                                                           
    V254  11 -13                                                           
    V255  14 -16                                                           
    V256  17 -19                                                           
    V257  20 -22                                                           
    V258  23 -25                                                           
    V259  26 -26                                                           
    V260  27 -27                                                           
    V261  28 -28                                                           
    V262  29 -29                                                           
    V263  30 -30                                                           
    V264  31 -31                                                           
    V265  32 -32                                                           
    V266  33 -33                                                           
    V267  34 -34                                                           
    V268  35 -35                                                           
    V269  36 -36                                                           
    V270  37 -37                                                           
    V271  38 -38                                                           
    V272  39 -39                                                           
    V273  40 -40                                                           
    V274  41 -41                                                           
    V275  42 -42                                                           
   /7                                                                      
    V276  1  -4                                                            
    V277  5  -5                                                            
    V278  6  -7                                                            
    V279  8  -8                                                            
    V280  9  -10                                                           
    V281  11 -13                                                           
    V282  14 -15                                                           
    V283  16 -18                                                           
    V284  19 -20                                                           
    V285  21 -21                                                           
    V286  22 -22                                                           
    V287  23 -25                                                           
    V288  26 -27                                                           
    V289  28 -28                                                           
    V290  29 -29                                                           
    V291  30 -32                                                           
    V292  33 -34                                                           
    V293  35 -35                                                           
    V294  36 -36                                                           
    V295  37 -39                                                           
    V296  40 -41                                                           
    V297  42 -42                                                           
    V298  43 -43                                                           
    V299  44 -46                                                           
    V300  47 -48                                                           
    V301  49 -49                                                           
    V302  50 -50                                                           
    V303  51 -53                                                           
    V304  54 -55                                                           
    V305  56 -56                                                           
    V306  57 -57                                                           
    V307  58 -60                                                           
    V308  61 -62                                                           
    V309  63 -63                                                           
    V310  64 -64                                                           
    V311  65 -67                                                           
    V312  68 -69                                                           
    V313  70 -70                                                           
    V314  71 -71                                                           
 .                                                                         
                                                                           
VARIABLE LABELS                                                            
     V1      "RESP FAMILY ID'  "                                           
    /V2      "GENERATION       "                                           
    /V3      "FAMILY ID NUMBR  "                                           
    /V4      "BIRTH ORDER      "                                           
    /V5      "DECK NUMBER01    "                                           
    /V6      "SEX OF RESPNDNT  "                                           
    /V7      "AGE AT LST B-DAY "                                           
    /V8      "WHERE R BORN     "                                           
    /V9      "MARITAL STATUS   "                                           
    /V10     "WHERE SPOUSE BRN "                                           
    /V11     "SP-BACKGROUND    "                                           
    /V12     "#SONS- R & SP    "                                           
    /V13     "#CHLDRN-R & SP   "                                           
    /V14     "AGE-OLDEST CHLD  "                                           
    /V15     "R CURRNTLY DATNG "                                           
    /V16     "PERSON R DATING  "                                           
    /V17     "IDEAL # CHILDREN "                                           
    /V18     "PRNTS LIVE-TO R  "                                           
    /V19     "#REL-AREA CNTY   "                                           
    /V20     "#REL-NEIGHBORHD  "                                           
    /V21     "#REL-HOUSEHOLD   "                                           
    /V22     "#VISITS-PAST MTH "                                           
    /V23     "NGHBRHD IS HOME  "                                           
    /V24     "BACKGRND-NGHBORS "                                           
    /V25     "GRPS IN NGHBORHD "                                           
    /V26     "OCC-LIFES WORK   "                                           
    /V27     "EMPLR-LIFES WORK "                                           
    /V28     "LIKELY-LIFES WRK "                                           
    /V29     "WHY NOT-LFES WRK "                                           
    /V30     "WORK ACTUALLY DO "                                           
    /V31     "HGH STANDNG ACHV "                                           
    /V32     "PRES RECENT JOB  "                                           
    /V33     "EMPLY STAT-R HSB "                                           
    /V34     "YR BGN RECNT JOB "                                           
    /V35     "YR END RECNT JOB "                                           
    /V36     "CO-WRKS-JPNS AM  "                                           
    /V37     "SOCIAL W CO-WRKS "                                           
    /V38     "WOMAN HSEHLD WRK "                                           
    /V39     "TOT FAMLY INCOME "                                           
    /V40     "FAM INCOME-5 YRS "                                           
    /V41     "FAM INCOME-PEAK  "                                           
    /V42     "RESP FAMILY ID   "                                           
    /V43     "GENERATION       "                                           
    /V44     "FAMILY ID NUMBR  "                                           
    /V45     "BIRTH ORDER      "                                           
    /V46     "DECK NUMBER02    "                                           
    /V47     "R-PRES EDUC STAT "                                           
    /V48     "R-HGHST GRD COM  "                                           
    /V49     "SP-HGHST GRD COM "                                           
    /V50     "1ST SCHL-TYPE    "                                           
    /V51     "1ST SCHL-LOCATN  "                                           
    /V52     "1ST SCHL-YRS ATT "                                           
    /V53     "1ST SCHL-MAJOR   "                                           
    /V54     "1ST SCHL-DEGREE  "                                           
    /V55     "2ND SCHL-TYPE    "                                           
    /V56     "2ND SCHL-LOCATN  "                                           
    /V57     "2ND SCHL-YRS ATT "                                           
    /V58     "2ND SCHL-MAJOR   "                                           
    /V59     "2ND SCHL-DEGREE  "                                           
    /V60     "3RD SCHL-TYPE    "                                           
    /V61     "3RD SCHL-LOCATN  "                                           
    /V62     "3RD SCHL-YRS ATT "                                           
    /V63     "3RD SCHL-MAJOR   "                                           
    /V64     "3RD SCHL-DEGREE  "                                           
    /V65     "4TH SCHL-TYPE    "                                           
    /V66     "4TH SCHL-LOCATN  "                                           
    /V67     "4TH SCHL-YRS ATT "                                           
    /V68     "4TH SCHL-MAJOR   "                                           
    /V69     "4TH SCHL-DEGREE  "                                           
    /V70     "#POL STU ORG-COL "                                           
    /V71     "#ORG-JPN AM MBRS "                                           
    /V72     "#ORG-R HOLD OFF  "                                           
    /V73     "#FRAT SOR R BLNG "                                           
    /V74     "#F S-JPN AM MBRS "                                           
    /V75     "#F S-R HOLD OFF  "                                           
    /V76     "#UNORG GRPS-COL  "                                           
    /V77     "#GRP-JPN AM MBRS "                                           
    /V78     "#GRP-R HOLD OFF  "                                           
    /V79     "#OTHER GRPS-COL  "                                           
    /V80     "#OTH-JPN AM MBRS "                                           
    /V81     "#OTH-R HOLD OFF  "                                           
    /V82     "#CLUBS ORGS-HS   "                                           
    /V83     "#CLUB-R HOLD OFF "                                           
    /V84     "HS FRNDS-JPNS AM "                                           
    /V85     "GS FRNDS-JPNS AM "                                           
    /V86     "RESP FAMILY ID   "                                           
    /V87     "GENERATION       "                                           
    /V88     "FAMILY ID NUMBR  "                                           
    /V89     "BIRTH ORDER      "                                           
    /V90     "DECK NUMBER03    "                                           
    /V91     "OCC-PARENTS HOPE "                                           
    /V92     "WHCH OCC-PR HOPE "                                           
    /V93     "AMT PR EMPH OCC  "                                           
    /V94     "PRNTS-CAUCSN ACT "                                           
    /V95     "R-CAUCASIAN ACT  "                                           
    /V96     "PRNTS-BEH PRPRLY "                                           
    /V97     "PRNTS-LOSE DSGRC "                                           
    /V98     "PRNTS-RTRN KNDNS "                                           
    /V99     "PRNTS-DSHNR J AM "                                           
    /V100    "PARNTS INFL MARR "                                           
    /V101    "MARR-URGED TO DO "                                           
    /V102    "MARR-URGD NOT DO "                                           
    /V103    "FAM-CAREER HELP  "                                           
    /V104    "OTH-HELP ADVANCE "                                           
    /V105    "OTH-RLTNSHP TO R "                                           
    /V106    "AGE WHEN 1ST HLP "                                           
    /V107    "HELP-ONCE REPEAT "                                           
    /V108    "TYPE OF HELP GVN "                                           
    /V109    "HELPER-JPNS AM   "                                           
    /V110    "RLTNSHP W GRNDPR "                                           
    /V111    "GRNDPR BORN-JPN  "                                           
    /V112    "GRNDPR-PREFECTR  "                                           
    /V113    "KNOW GRPR US EXP "                                           
    /V114    "GRPRS-BEH PRPRLY "                                           
    /V115    "GRPRS-LOSE DSGRC "                                           
    /V116    "GRPRS-RTRN KNDNS "                                           
    /V117    "GRPRS-DSHNR J AM "                                           
    /V118    "NISEI TO I   S   "                                           
    /V119    "NISEI - AMERICN  "                                           
    /V120    "SANSEI - AMERCN  "                                           
    /V121    "IMPORT-S MARR C  "                                           
    /V122    "EFFECT-S MARR C  "                                           
    /V123    "PRSRV CLTR BLEND "                                           
    /V124    "JA GIRL CSSN SON "                                           
    /V125    "JA BOY CSSN DGHR "                                           
    /V126    "1ST FRND-HOW MET "                                           
    /V127    "2ND FRND-HOW MET "                                           
    /V128    "BST FRND-BCKGRND "                                           
    /V129    "2ND FRND-BCKGRND "                                           
    /V130    "BST FRND-OCCUPTN "                                           
    /V131    "2ND FRND-OCCUPTN "                                           
    /V132    "#GRPS ORGS-PRES  "                                           
    /V133    "#PRS GRP-JA MBRS "                                           
    /V134    "PR GRP-R HLD OFF "                                           
    /V135    "GRP-DEVT MST TME "                                           
    /V136    "ETH GRP-MST TIME "                                           
    /V137    "JA LDR-MST IMPRT "                                           
    /V138    "JA LDR-LST IMPRT "                                           
    /V139    "RESP FAMILY ID   "                                           
    /V140    "GENERATION       "                                           
    /V141    "FAMILY ID NUMBR  "                                           
    /V142    "BIRTH ORDER      "                                           
    /V143    "DECK NUMBER04    "                                           
    /V144    "GOVT NOT INTRSTD "                                           
    /V145    "OFTEN GET ANGRY  "                                           
    /V146    "WANT OF CAREER   "                                           
    /V147    "BST WAY-JUDG MAN "                                           
    /V148    "MAN BTR OFF TDAY "                                           
    /V149    "SHRG OFF MISFRTN "                                           
    /V150    "TRY HARD-YOU GET "                                           
    /V151    "LIVE FOR TODAY   "                                           
    /V152    "FAM DEMNDS FIRST "                                           
    /V153    "SUCCESS IN CARDS "                                           
    /V154    "IMPORT-HOW $ MDE "                                           
    /V155    "GUILTY-DO NOT DO "                                           
    /V156    "ART OF WORK      "                                           
    /V157    "AM-OCC SUCCESS   "                                           
    /V158    "DONT TRY CHG FTE "                                           
    /V159    "WORRY-MISFORTUNE "                                           
    /V160    "CAN DEPND ON PEO "                                           
    /V161    "SECRET HAPPINESS "                                           
    /V162    "FAM ASKS TOO MCH "                                           
    /V163    "$-2ND IMPORT THG "                                           
    /V164    "THNGS WILL IMPRV "                                           
    /V165    "QUALITY VS QUAN  "                                           
    /V166    "DTRMNTN & AMBITN "                                           
    /V167    "ANYTHNG WORTHWHL "                                           
    /V168    "FEEL FRIGHTENED  "                                           
    /V169    "CHLD GET FARTHER "                                           
    /V170    "PEO WILL HLP OTH "                                           
    /V171    "NOT FAIR-BRNG CH "                                           
    /V172    "BEST MAN-FAM 1ST "                                           
    /V173    "TRY DO ALL WELL  "                                           
    /V174    "ON JOB-RANKS 1ST "                                           
    /V175    "ON JOB-RANKS 2ND "                                           
    /V176    "ON JOB-RANKS 3RD "                                           
    /V177    "ON JOB-RANKS 4TH "                                           
    /V178    "ON JOB-RANKS 5TH "                                           
    /V179    "ON JOB-RANKS LST "                                           
    /V180    "BLAME-PERSN POOR "                                           
    /V181    "PEO-HGHR SOC VAL "                                           
    /V182    "FOLL AGNST CUSTM "                                           
    /V183    "ADPT-CONT FAM LN "                                           
    /V184    "DISCRIM-HOUSING  "                                           
    /V185    "DISCRIM-SCHOOLS  "                                           
    /V186    "DISCRIM-JOBS     "                                           
    /V187    "DISCRIM-POL BRUT "                                           
    /V188    "JA HURT R ADVNC  "                                           
    /V189    "JA HURT PR ADVNC "                                           
    /V190    "HOSTLTY TO ISSEI "                                           
    /V191    "HOSTILITY-REASON "                                           
    /V192    "WHY JA-RELOC CMP "                                           
    /V193    "RELOCATN-REASON  "                                           
    /V194    "LDR-BTR APPROACH "                                           
    /V195    "RESP FAMILY ID   "                                           
    /V196    "GENERATION       "                                           
    /V197    "FAMILY ID NUMBR  "                                           
    /V198    "BIRTH ORDER      "                                           
    /V199    "DECK NUMBER05    "                                           
    /V200    "CAN CMPLN-NEGRO  "                                           
    /V201    "CAN CMPLN-ITL AM "                                           
    /V202    "CAN CMPLN-JPN AM "                                           
    /V203    "CAN CMPLN-CHN AM "                                           
    /V204    "CAN CMPLN-JEW    "                                           
    /V205    "CAN CMPLN-MEX AM "                                           
    /V206    "CAN CMPLN-P RICN "                                           
    /V207    "NEGRO-NGHB APPRV "                                           
    /V208    "NEGRO-NGHB DSAPP "                                           
    /V209    "NEGRO-R DISAPPRV "                                           
    /V210    "MEXAM-NGHB APPRV "                                           
    /V211    "MEXAM-NGHB DSAPP "                                           
    /V212    "MEXAM-R DISAPPRV "                                           
    /V213    "NEGRO-GEN ADVISE "                                           
    /V214    "NEGRO-GRP STRTGY "                                           
    /V215    "RELATNG STRUGGLE "                                           
    /V216    "NEGRO-ACHV GOALS "                                           
    /V217    "KEEP FROM GOALS  "                                           
    /V218    "NEGRO-SOC FAILNG "                                           
    /V219    "RESISTNC-WH COMM "                                           
    /V220    "BLK PWR-FAV UNFV "                                           
    /V221    "R-RELIG AFFLTION "                                           
    /V222    "MEMBR-DIFF RELIG "                                           
    /V223    "1ST RELIG R BLNG "                                           
    /V224    "SECT OR DENOMNTN "                                           
    /V225    "R-ATTND RELG SVC "                                           
    /V226    "R-RELIG IMPORTNT "                                           
    /V227    "SP-RELIG AFFLTN  "                                           
    /V228    "POL PARTY R SUPP "                                           
    /V229    "R-POL INTEREST   "                                           
    /V230    "OTH ASK POL ADVC "                                           
    /V231    "#MAGZN SUBSCRPTN "                                           
    /V232    "#MAGZN-ETHC JPNS "                                           
    /V233    "MAGZN-AM NON-ETH "                                           
    /V234    "READ JPN NEWSPPR "                                           
    /V235    "R SPEAK JAPANESE "                                           
    /V236    "WANT SPK JPN BTR "                                           
    /V237    "R VISITED JAPAN  "                                           
    /V238    "TRNING JPN CULTR "                                           
    /V239    "TRAINING-AT HOME "                                           
    /V240    "KNW JPN CLTR BTR "                                           
    /V241    "R SP-UNION MMBR  "                                           
    /V242    "R SP-IN US FRCS  "                                           
    /V243    "QUES CNTNT KNWN  "                                           
    /V244    "#SANSEI-R FAMILY "                                           
    /V245    "R-BIRTH ORDR FAM "                                           
    /V246    "ADDTNL COMMENTS  "                                           
    /V247    "REPRINT REQUEST  "                                           
    /V248    "DATE-QUES COMP   "                                           
    /V249    "RESP FAMILY ID   "                                           
    /V250    "GENERATION       "                                           
    /V251    "FAMILY ID NUMBR  "                                           
    /V252    "BIRTH ORDER      "                                           
    /V253    "DECK NUMBER06    "                                           
    /V254    "R-PRES RESIDENCE "                                           
    /V255    "32=41 LIVE LNGST "                                           
    /V256    "42-45 LIVE LNGST "                                           
    /V257    "46-52 LIVE LNGST "                                           
    /V258    "53-PR LIVE LNGST "                                           
    /V259    "#CITIES R LIVED  "                                           
    /V260    "#REGIONS R LIVED "                                           
    /V261    "R LIVED-EAST     "                                           
    /V262    "R LIVED-MIDWEST  "                                           
    /V263    "#YRS IN PAC STS  "                                           
    /V264    "#YRS IN CALIF    "                                           
    /V265    "#YRS IN LA CNTY  "                                           
    /V266    "#YRS IN JAPAN    "                                           
    /V267    "#YRS IN RELC CMP "                                           
    /V268    "1930 NEIGHBORHD  "                                           
    /V269    "1935 NEIGHBORHD  "                                           
    /V270    "1940 NEIGHBORHD  "                                           
    /V271    "1945 NEIGHBORHD  "                                           
    /V272    "1950 NEIGHBORHD  "                                           
    /V273    "1955 NEIGHBORHD  "                                           
    /V274    "1960 NEIGHBORHD  "                                           
    /V275    "1965 NEIGHBORHD  "                                           
    /V276    "RESP FAMILY ID   "                                           
    /V277    "GENERATION       "                                           
    /V278    "FAMILY ID NUMBR  "                                           
    /V279    "BIRTH ORDER      "                                           
    /V280    "DECK NUMBER07    "                                           
    /V281    "1ST JOB-PRES OCC "                                           
    /V282    "#YRS ON 1ST JOB  "                                           
    /V283    "2ND JOB-PREV OCC "                                           
    /V284    "#YRS ON 2ND JOB  "                                           
    /V285    "#EMPLEES-2ND FRM "                                           
    /V286    "2ND JOB-CHG FIRM "                                           
    /V287    "3RD JOB-PREV OCC "                                           
    /V288    "#YRS ON 3RD JOB  "                                           
    /V289    "#EMPLEES-3RD FRM "                                           
    /V290    "3RD JOB-CHG FIRM "                                           
    /V291    "4TH JOB-PREV OCC "                                           
    /V292    "#YRS ON 4TH JOB  "                                           
    /V293    "#EMPLEES-4TH FRM "                                           
    /V294    "4TH JOB-CHG FIRM "                                           
    /V295    "5TH JOB-PREV OCC "                                           
    /V296    "#YRS ON 5TH JOB  "                                           
    /V297    "#EMPLEES-5TH FRM "                                           
    /V298    "5TH JOB-CHG FIRM "                                           
    /V299    "6TH JOB-PREV OCC "                                           
    /V300    "#YRS ON 6TH JOB  "                                           
    /V301    "#EMPLEES-6TH FRM "                                           
    /V302    "6TH JOB-CHG FIRM "                                           
    /V303    "7TH JOB-PREV OCC "                                           
    /V304    "#YRS ON 7TH JOB  "                                           
    /V305    "#EMPLEES-7TH FRM "                                           
    /V306    "7TH JOB-CHG FIRM "                                           
    /V307    "8TH JOB-PREV OCC "                                           
    /V308    "#YRS ON 8TH JOB  "                                           
    /V309    "#EMPLEES-8TH FRM "                                           
    /V310    "8TH JOB-CHG FIRM "                                           
    /V311    "9TH JOB-PREV OCC "                                           
    /V312    "#YRS ON 9TH JOB  "                                           
    /V313    "#EMPLEES-9TH FRM "                                           
    /V314    "9TH JOB-CHG FIRM "                                           
 .                                                                         
                                                                           
VALUE LABELS                                                               
   /V2                                                                     
          3 "Sansei"                                                       
   /V5                                                                     
         01 "Deck 01"                                                      
   /V6                                                                     
          1 "Male"                                                         
          2 "Female"                                                       
   /V7                                                                     
         97 "Age 97 or older"                                              
         98 "Unclear"                                                      
         99 "No answer"                                                    
   /V9                                                                     
          1 "Single"                                                       
          2 "Married"                                                      
          3 "Divorced"                                                     
          4 "Separated"                                                    
          5 "Widowed"                                                      
          9 "No answer"                                                    
   /V10                                                                    
        000 "DNA; single"                                                  
   /V11                                                                    
          1 "Nisei"                                                        
          2 "Sansei"                                                       
          3 "Yonsei"                                                       
          4 "Caucasian"                                                    
          5 "Other"                                                        
          0 "DNA; single"                                                  
          9 "No answer, DK"                                                
   /V12                                                                    
          1 "One boy"                                                      
          8 "Eight or more boys"                                           
          0 "DNA; none (none, N A , or single)"                            
          9 "No answer"                                                    
   /V13                                                                    
          0 "None (none, N A , or single)"                                 
          1 "One"                                                          
          9 "Nine or more"                                                 
   /V14                                                                    
         00 "No children"                                                  
         98 "Deceased"                                                     
         99 "No answer"                                                    
   /V15                                                                    
          1 "Engaged"                                                      
          2 "Going steady"                                                 
          3 "Dating casually"                                              
          4 "Not dating"                                                   
          5 "Other"                                                        
          0 "DNA; married"                                                 
          9 "No answer"                                                    
   /V16                                                                    
          1 "Nisei"                                                        
          2 "Sansei"                                                       
          3 "Yonsei"                                                       
          4 "Caucasian"                                                    
          5 "Other"                                                        
          0 "DNA; married, dating casually, or not dating"                 
          9 "No answer"                                                    
   /V17                                                                    
          0 "None"                                                         
          1 "1 child"                                                      
          8 "8 or more children"                                           
          9 "No answer, DK, unclear"                                       
   /V18                                                                    
          1 "Same household"                                               
          2 "Same neighborhood"                                            
          3 "Same metropolitan area or county"                             
          4 "Further away"                                                 
          5 "Other answer"                                                 
          9 "No answer"                                                    
   /V19                                                                    
         01 "1"                                                            
         95 "95 or more"                                                   
         96 "A few, a couple, not many"                                    
         97 "Many, quite a few, lots"                                      
         00 "No answer, DK; none"                                          
         98 "Unclear"                                                      
   /V20                                                                    
         01 "1"                                                            
         95 "95 or more"                                                   
         96 "A few, a couple, not many"                                    
         97 "Many, quite a few, lots"                                      
         00 "No answer, DK; none"                                          
         98 "Unclear"                                                      
   /V21                                                                    
         01 "1"                                                            
         95 "95 or more"                                                   
         96 "A few, a couple, not many"                                    
         97 "Many, quite a few, lots"                                      
         00 "No answer, DK; none"                                          
         98 "Unclear"                                                      
   /V22                                                                    
         01 "1 time"                                                       
         95 "95 or more times"                                             
         96 "A few, a couple, not many, from time to time"                 
         97 "Often, frequently, every day, many"                           
         98 "None"                                                         
         99 "No answer"                                                    
         00 "DNA; no relatives living in same neighborhood or"             
   /V23                                                                    
          1 "Really belong"                                                
          2 "Just a place"                                                 
          8 "DK"                                                           
          9 "No answer"                                                    
   /V24                                                                    
          1 "Mostly Japanese American"                                     
          2 "Mixed"                                                        
          3 "Mostly non-Japanese American"                                 
          8 "DK, unclear"                                                  
          9 "No answer"                                                    
   /V25                                                                    
         00 "All Japanese Americans"                                       
         01 "Other orientals including Philipinos (mongoloids)"            
         02 "Negroes"                                                      
         04 "Mexican Americans, Spanish Americans"                         
         08 "Caucasian, no sub-groups mentioned"                           
         16 "Caucasian, sub-groups mentioned"                              
         32 "Other (Japanese, American Indian, Hawaiian)"                  
         88 "DK"                                                           
         98 "Unclear, Americans of all types, mixed, all"                  
         99 "No answer"                                                    
   /V27                                                                    
          1 "Working for self"                                             
          2 "Sometimes for self; sometimes for others"                     
          3 "Working for someone else"                                     
          0 "DNA; housewife"                                               
          9 "No answer, DK"                                                
   /V28                                                                    
          1 "Almost certain"                                               
          2 "Pretty likely"                                                
          3 "About 50-50"                                                  
          4 "Pretty unlikely"                                              
          5 "Highly unlikely"                                              
          6 "Other answer"                                                 
          0 "DNA; housewife"                                               
          9 "No answer, DK"                                                
   /V29                                                                    
        001 "Insufficient education"                                       
        002 "Insufficient skills or talent"                                
        004 "Occupation too competitive"                                   
        008 "Racial discrimination"                                        
        016 "You need pull"                                                
        032 "Lack drive or ambition"                                       
        064 "Would have to move"                                           
        128 "Family demand would be too great"                             
        256 "Other"                                                        
        000 "DNA; coded 0, 1, or 2 at Q 16 "                               
        888 "DK"                                                           
        999 "No answer"                                                    
   /V30                                                                    
        000 "DNA; coded 0, 1, or 2 at Q 16 "                               
   /V31                                                                    
          1 "One of the top people in the occupation"                      
          2 "Near the top"                                                 
          3 "Above average"                                                
          4 "Just about average"                                           
          5 "Any secure standing"                                          
          6 "Standing makes no difference"                                 
          0 "DNA; housewife"                                               
          9 "No answer; DK"                                                
   /V33                                                                    
          1 "Self employed"                                                
          2 "Employed by others"                                           
          0 "DNA; student"                                                 
          9 "No answer, DK"                                                
   /V34                                                                    
         00 "DNA; never worked"                                            
         99 "No answer; DK"                                                
   /V35                                                                    
         00 "DNA; never worked"                                            
         99 "No answer; DK"                                                
   /V36                                                                    
          1 "Nearly all"                                                   
          2 "About 3/V4"                                                   
          3 "About 1/V2"                                                   
          4 "About 1/V4"                                                   
          5 "Almost none"                                                  
          6 "None (meets no one at work)"                                  
          7 "Not working (sick, retired)"                                  
          0 "DNA; student"                                                 
          8 "DK"                                                           
          9 "No answer"                                                    
   /V37                                                                    
          1 "Often"                                                        
          2 "Sometimes"                                                    
          3 "Almost never"                                                 
          4 "Never"                                                        
          0 "DNA; coded 0, 6, or 7 at Q 20 "                               
          8 "DK"                                                           
          9 "No answer"                                                    
   /V38                                                                    
          1 "Works full time"                                              
          2 "Works part time"                                              
          3 "Does not work"                                                
          0 "DNA; not married"                                             
          9 "No answer, DK"                                                
   /V39                                                                    
          1 "Under $2,500"                                                 
          2 "$2,500-4,999"                                                 
          3 "$5,000-7,499"                                                 
          4 "$7,500-9,999"                                                 
          5 "$10,000-14,999"                                               
          6 "$15,000-19,999"                                               
          7 "$20,000-29,999"                                               
          8 "$30,000 or more"                                              
          9 "No answer, DK"                                                
   /V40                                                                    
          2 "$2,500-4,999"                                                 
          3 "$5,000-7,499"                                                 
          4 "$7,500-9,999"                                                 
          5 "$10,000-14,999"                                               
          6 "$15,000-19,999"                                               
          7 "$20,000-29,999"                                               
          8 "$30,000 or more"                                              
          9 "No answer, DK"                                                
   /V41                                                                    
          2 "$2,500-4,999"                                                 
          3 "$5,000-7,499"                                                 
          4 "$7,500-9,999"                                                 
          5 "$10,000-14,999"                                               
          6 "$15,000-19,999"                                               
          7 "$20,000-29,999"                                               
          8 "$30,000 or more"                                              
          9 "No answer, DK"                                                
   /V43                                                                    
          3 "Sansei"                                                       
   /V46                                                                    
         02 "Deck 02"                                                      
   /V47                                                                    
          1 "Now a student"                                                
          2 "Planning to re-enter school"                                  
          3 "All finished with school"                                     
          9 "No answer"                                                    
   /V48                                                                    
          1 "Less than high school grad "                                  
          2 "12 years (high school grad )"                                 
          3 "13-15 years (some college)"                                   
          4 "16 years (completed college)"                                 
          5 "More than 16 years (some graduate work)"                      
          9 "No answer"                                                    
   /V49                                                                    
          1 "Less than high school grad "                                  
          2 "12 years (high school grad )"                                 
          3 "13-15 years (some college)"                                   
          4 "16 years (completed college)"                                 
          5 "More than 16 years (some graduate work)"                      
          0 "DNA; no spouse"                                               
          9 "No answer"                                                    
   /V50                                                                    
          1 "Trade or business school"                                     
          2 "Junior college"                                               
          3 "State college (incl  city college when not a junior"          
          4 "State university"                                             
          5 "Private prestige school"                                      
          6 "Other private"                                                
          0 "DNA; no school attended"                                      
          7 "No answer"                                                    
   /V51                                                                    
          1 "California"                                                   
          2 "Other Pacific coast"                                          
          3 "Non-Pacific coast"                                            
          4 "Midwest"                                                      
          5 "NE and N  Atlantic states (incl  Maryland and D C )"          
          6 "South and south west"                                         
          0 "DNA; no school attended"                                      
          9 "No answer"                                                    
   /V52                                                                    
          1 "1 year"                                                       
          8 "8 years"                                                      
          0 "DNA; no school attended"                                      
          9 "No answer"                                                    
   /V53                                                                    
          1 "Trades"                                                       
          2 "Humanities and social sciences"                               
          3 "Engineering"                                                  
          4 "Physical sciences and math; biological sciences"              
          5 "Professional: medical, dentistry, law, etc "                  
          6 "Business"                                                     
          7 "Semi-professional: pharmacy, accountancy, nursing,"           
          0 "DNA; no school attended"                                      
          9 "No answer"                                                    
   /V54                                                                    
          1 "No degree"                                                    
          2 "AA (any junior-college degree)"                               
          3 "BA, AB, BS"                                                   
          4 "MA, Master of anything"                                       
          5 "Ph D , Ed D, Ll D "                                           
          0 "DNA; no school attended"                                      
          9 "No answer"                                                    
   /V55                                                                    
          1 "Trade or business school"                                     
          2 "Junior college"                                               
          3 "State college (incl  city college when not a junior"          
          4 "State university"                                             
          5 "Private prestige school"                                      
          6 "Other private"                                                
          0 "DNA; no school attended"                                      
          7 "No answer"                                                    
   /V56                                                                    
          1 "California"                                                   
          2 "Other Pacific coast"                                          
          3 "Non-Pacific coast"                                            
          4 "Midwest"                                                      
          5 "NE and N  Atlantic states (incl  Maryland and D C )"          
          6 "South and south west"                                         
          0 "DNA; no school attended"                                      
          9 "No answer"                                                    
   /V57                                                                    
          1 "1 year"                                                       
          8 "8 years"                                                      
          0 "DNA; no school attended"                                      
          9 "No answer"                                                    
   /V58                                                                    
          1 "Trades"                                                       
          2 "Humanities and social sciences"                               
          3 "Engineering"                                                  
          4 "Physical sciences and math; biological sciences"              
          5 "Professional: medical, dentistry, law, etc "                  
          6 "Business"                                                     
          7 "Semi-professional: pharmacy, accountancy, nursing,"           
          0 "DNA; no school attended"                                      
          9 "No answer"                                                    
   /V59                                                                    
          1 "No degree"                                                    
          2 "AA (any junior-college degree)"                               
          3 "BA, AB, BS"                                                   
          4 "MA, Master of anything"                                       
          5 "Ph D , Ed D, Ll D "                                           
          0 "DNA; no school attended"                                      
          9 "No answer"                                                    
   /V60                                                                    
          1 "Trade or business school"                                     
          2 "Junior college"                                               
          3 "State college (incl  city college when not a junior"          
          4 "State university"                                             
          5 "Private prestige school"                                      
          6 "Other private"                                                
          0 "DNA; no school attended"                                      
          7 "No answer"                                                    
   /V61                                                                    
          1 "California"                                                   
          2 "Other Pacific coast"                                          
          3 "Non-Pacific coast"                                            
          4 "Midwest"                                                      
          5 "NE and N  Atlantic states (incl  Maryland and D C )"          
          6 "South and south west"                                         
          0 "DNA; no school attended"                                      
          9 "No answer"                                                    
   /V62                                                                    
          1 "1 year"                                                       
          8 "8 years"                                                      
          0 "DNA; no school attended"                                      
          9 "No answer"                                                    
   /V63                                                                    
          1 "Trades"                                                       
          2 "Humanities and social sciences"                               
          3 "Engineering"                                                  
          4 "Physical sciences and math; biological sciences"              
          5 "Professional: medical, dentistry, law, etc "                  
          6 "Business"                                                     
          7 "Semi-professional: pharmacy, accountancy, nursing,"           
          0 "DNA; no school attended"                                      
          9 "No answer"                                                    
   /V64                                                                    
          1 "No degree"                                                    
          2 "AA (any junior-college degree)"                               
          3 "BA, AB, BS"                                                   
          4 "MA, Master of anything"                                       
          5 "Ph D , Ed D, Ll D "                                           
          0 "DNA; no school attended"                                      
          9 "No answer"                                                    
   /V65                                                                    
          1 "Trade or business school"                                     
          2 "Junior college"                                               
          3 "State college (incl  city college when not a junior"          
          4 "State university"                                             
          5 "Private prestige school"                                      
          6 "Other private"                                                
          0 "DNA; no school attended"                                      
          7 "No answer"                                                    
   /V66                                                                    
          1 "California"                                                   
          2 "Other Pacific coast"                                          
          3 "Non-Pacific coast"                                            
          4 "Midwest"                                                      
          5 "NE and N  Atlantic states (incl  Maryland and D C )"          
          6 "South and south west"                                         
          0 "DNA; no school attended"                                      
          9 "No answer"                                                    
   /V67                                                                    
          1 "1 year"                                                       
          8 "8 years"                                                      
          0 "DNA; no school attended"                                      
          9 "No answer"                                                    
   /V68                                                                    
          1 "Trades"                                                       
          2 "Humanities and social sciences"                               
          3 "Engineering"                                                  
          4 "Physical sciences and math; biological sciences"              
          5 "Professional: medical, dentistry, law, etc "                  
          6 "Business"                                                     
          7 "Semi-professional: pharmacy, accountancy, nursing,"           
          0 "DNA; no school attended"                                      
          9 "No answer"                                                    
   /V69                                                                    
          1 "No degree"                                                    
          2 "AA (any junior-college degree)"                               
          3 "BA, AB, BS"                                                   
          4 "MA, Master of anything"                                       
          5 "Ph D , Ed D, Ll D "                                           
          0 "DNA; no school attended"                                      
          9 "No answer"                                                    
   /V70                                                                    
          1 "1 organization"                                               
          7 "7 or more organizations"                                      
          8 "Few, some, several, many, under"                              
          0 "DNA; none or no college"                                      
          9 "No answer"                                                    
   /V71                                                                    
          1 "1 organization"                                               
          7 "7 or more organizations"                                      
          8 "Few, some, several, many, under"                              
          0 "DNA; none or no college"                                      
          9 "No answer"                                                    
   /V72                                                                    
          1 "1 organization"                                               
          7 "7 or more organizations"                                      
          8 "Few, some, several, many, under"                              
          0 "DNA; none or no college"                                      
          9 "No answer"                                                    
   /V73                                                                    
          1 "1 organization"                                               
          7 "7 or more organizations"                                      
          8 "Few, some, several, many, under"                              
          0 "DNA; none or no college"                                      
          9 "No answer"                                                    
   /V74                                                                    
          1 "1 organization"                                               
          7 "7 or more organizations"                                      
          8 "Few, some, several, many, under"                              
          0 "DNA; none or no college"                                      
          9 "No answer"                                                    
   /V75                                                                    
          1 "1 organization"                                               
          7 "7 or more organizations"                                      
          8 "Few, some, several, many, under"                              
          0 "DNA; none or no college"                                      
          9 "No answer"                                                    
   /V76                                                                    
          1 "1 organization"                                               
          7 "7 or more organizations"                                      
          8 "Few, some, several, many, under"                              
          0 "DNA; none or no college"                                      
          9 "No answer"                                                    
   /V77                                                                    
          1 "1 organization"                                               
          7 "7 or more organizations"                                      
          8 "Few, some, several, many, under"                              
          0 "DNA; none or no college"                                      
          9 "No answer"                                                    
   /V78                                                                    
          1 "1 organization"                                               
          7 "7 or more organizations"                                      
          8 "Few, some, several, many, under"                              
          0 "DNA; none or no college"                                      
          9 "No answer"                                                    
   /V79                                                                    
          1 "1 organization"                                               
          7 "7 or more organizations"                                      
          8 "Few, some, several, many, under"                              
          0 "DNA; none or no college"                                      
          9 "No answer"                                                    
   /V80                                                                    
          1 "1 organization"                                               
          7 "7 or more organizations"                                      
          8 "Few, some, several, many, under"                              
          0 "DNA; none or no college"                                      
          9 "No answer"                                                    
   /V81                                                                    
          1 "1 organization"                                               
          7 "7 or more organizations"                                      
          8 "Few, some, several, many, under"                              
          0 "DNA; none or no college"                                      
          9 "No answer"                                                    
   /V82                                                                    
          1 "1 organization"                                               
          7 "7 or more organizations"                                      
          8 "Few, some, several, many, under"                              
          0 "DNA; none"                                                    
          9 "No answer"                                                    
   /V83                                                                    
          1 "1 organization"                                               
          7 "7 or more organizations"                                      
          8 "Few, some, several, many, under"                              
          0 "DNA; none"                                                    
          9 "No answer"                                                    
   /V84                                                                    
          1 "Mostly Japanese Americans"                                    
          2 "An equal number of both"                                      
          3 "Mostly - Non-Japanese Americans"                              
          0 "DNA; no friends, did not attend high school in the"           
          8 "DK"                                                           
          9 "No answer"                                                    
   /V85                                                                    
          1 "Mostly Japanese Americans"                                    
          2 "An equal number of both"                                      
          3 "Mostly - Non-Japanese Americans"                              
          0 "DNA; no friends, did not attend grade school in the"          
          8 "DK"                                                           
          9 "No answer"                                                    
   /V87                                                                    
          3 "Sansei"                                                       
   /V90                                                                    
         03 "Deck 03"                                                      
   /V91                                                                    
          1 "Yes"                                                          
          2 "No"                                                           
          0 "DNA; no high school, did not live with parents"               
          8 "DK; don't remember"                                           
          9 "No answer"                                                    
   /V93                                                                    
          1 "A great deal"                                                 
          2 "Some"                                                         
          3 "Only a little"                                                
          4 "None"                                                         
          0 "DNA; coded 0, 2, or 8 at Q 33 "                               
          8 "DK; don't remember"                                           
          9 "No answer"                                                    
   /V94                                                                    
          1 "Active part with Caucasians"                                  
          2 "Stick with J-A"                                               
          3 "Neither; both; nothing in particular; denial of both"         
          8 "DK or don't remember"                                         
          9 "No answer"                                                    
   /V95                                                                    
          1 "Active part with Caucasians"                                  
          2 "Stick with J-A"                                               
          3 "Neither; both; nothing in particular; denial of both"         
          8 "DK or don't remember"                                         
          9 "No answer"                                                    
   /V96                                                                    
          1 "Yes, stressed it"                                             
          2 "No, did not stress it"                                        
          8 "Don't recall"                                                 
          9 "No answer"                                                    
   /V97                                                                    
          1 "Yes, stressed it"                                             
          2 "No, did not stress it"                                        
          8 "Don't recall"                                                 
          9 "No answer"                                                    
   /V98                                                                    
          1 "Yes, stressed it"                                             
          2 "No, did not stress it"                                        
          8 "Don't recall"                                                 
          9 "No answer"                                                    
   /V99                                                                    
          1 "Yes, stressed it"                                             
          2 "No, did not stress it"                                        
          8 "Don't recall"                                                 
          9 "No answer"                                                    
   /V100                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          8 "DK; don't remember"                                           
          9 "No answer"                                                    
   /V101                                                                   
         01 "Marry (within) own race"                                      
         02 "Marry Negro"                                                  
         03 "Seek happiness"                                               
         04 "Marry for material well being; financial security"            
         05 "Good family background"                                       
         06 "Good person; (morally) decent; understanding"                 
         07 "Within religion"                                              
         08 "Marriage arranged by family; parents choice"                  
         09 "Your peer, no big age difference"                             
         10 "Educated person; intelligent"                                 
         11 "Love and compatibility"                                       
         12 "Just get married"                                             
         13 "Get education before marriage"                                
         14 "Marry for prestige (doctor, etc )"                            
         15 "Get married young"                                            
         16 "Shin Min - etc  (outcast)"                                    
         17 "Marry a man who would change his name"                        
         18 "Choose wisely; do not choose hastily; wait"                   
         19 "Marry a healthy person"                                       
         00 "DNA; coded 2 or 8 at Q 37 "                                   
         97 "Parents tried but didn't urge any group POSITIVELY"           
         98 "General answers - set example"                                
         99 "No answer, DK, none"                                          
   /V102                                                                   
         01 "Marry (within) own race"                                      
         02 "Marry Negro"                                                  
         03 "Seek happiness"                                               
         04 "Marry for material well being; financial security"            
         05 "Good family background"                                       
         06 "Good person; (morally) decent; understanding"                 
         07 "Within religion"                                              
         08 "Marriage arranged by family; parents choice"                  
         09 "Your peer, no big age difference"                             
         10 "Educated person; intelligent"                                 
         11 "Love and compatibility"                                       
         12 "Just get married"                                             
         13 "Get education before marriage"                                
         14 "Marry for prestige (doctor, etc )"                            
         15 "Get married young"                                            
         16 "Shin Min - etc  (outcast)"                                    
         17 "Marry a man who would change his name"                        
         18 "Choose wisely; do not choose hastily; wait"                   
         19 "Marry a healthy person"                                       
         00 "DNA; code 2 or 8 at Q 37 "                                    
         97 "Parents tried but didn't urge any group NEGATIVELY"           
         98 "General answers - also named individuals"                     
         99 "No answer, DK, none"                                          
   /V103                                                                   
         01 "Advice in choosing a career"                                  
         02 "Work for pay, even part time in a business or farm"           
         04 "Help in acquiring a farm"                                     
         08 "Help in acquiring a business"                                 
         16 "Help in getting a job"                                        
         32 "If 'no' to everything"                                        
         00 "DK; can't remember"                                           
         99 "No answer"                                                    
   /V104                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          8 "DK"                                                           
          9 "No answer"                                                    
   /V105                                                                   
        001 "Friend of the family or of in-laws"                           
        002 "Teacher or school official"                                   
        004 "Work superior"                                                
        008 "Work peer"                                                    
        016 "Genro: community sage"                                        
        032 "Individual with community influence"                          
        064 "Political leader"                                             
        128 "Recruiter from business; talent scout"                        
        256 "Other (specify)"                                              
        000 "DNA; coded 2 at Q 39 "                                        
        888 "DK"                                                           
        999 "No answer"                                                    
   /V106                                                                   
         00 "DNA; coded 2 at Q 39 "                                        
         99 "No answer, DK"                                                
   /V107                                                                   
          1 "Only once"                                                    
          2 "A number of times"                                            
          3 "Still helps sometimes"                                        
          0 "DNA; coded 2 at Q 39 "                                        
          8 "DK"                                                           
          9 "No answer"                                                    
   /V108                                                                   
        001 "Advice in choosing a career"                                  
        002 "Work, even part time"                                         
        004 "Help in acquiring a farm or business"                         
        008 "Help in getting a job"                                        
        016 "Bring (R/Vhusband's) work to attention of others"             
        032 "Support for school or college"                                
        064 "Other (specify)"                                              
        000 "DNA; coded 2 at Q 39 "                                        
        888 "DK; can't say"                                                
        999 "No answer"                                                    
   /V109                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          0 "DNA; coded 2 at Q 39 "                                        
          8 "DK"                                                           
          9 "No answer"                                                    
   /V110                                                                   
          1 "Very close relations"                                         
          2 "Rather close"                                                 
          3 "Not very close"                                               
          4 "Rather distant"                                               
          9 "No answer; DK"                                                
   /V111                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          9 "No answer"                                                    
   /V112                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          0 "DNA; coded 2 at Q 41 "                                        
          9 "No answer"                                                    
   /V113                                                                   
          1 "Very familiar"                                                
          2 "Somewhat familiar"                                            
          3 "Mainly unfamiliar"                                            
          9 "No answer, DK"                                                
   /V114                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          8 "Don't recall"                                                 
          9 "No answer"                                                    
   /V115                                                                   
          1 "Yes, stressed it"                                             
          2 "No, did not stress it"                                        
          8 "Don't recall"                                                 
          9 "No answer"                                                    
   /V116                                                                   
          1 "Yes, stressed it"                                             
          2 "No, did not stress it"                                        
          8 "Don't recall"                                                 
          9 "No answer"                                                    
   /V117                                                                   
          1 "Yes, stressed it"                                             
          2 "No, did not stress it"                                        
          8 "Don't recall"                                                 
          9 "No answer"                                                    
   /V118                                                                   
          1 "More like Issei"                                              
          2 "Equally similar to both"                                      
          3 "More like Sansei"                                             
          4 "General statement (none of 1, 2, or 3)"                       
          8 "DK"                                                           
          9 "No answer"                                                    
   /V119                                                                   
          1 "Not American enough"                                          
          2 "Just about right"                                             
          3 "Too American"                                                 
          4 "General statement (none of 1, 2, or 3)"                       
          8 "DK"                                                           
          9 "No answer"                                                    
   /V120                                                                   
          1 "Not American enough"                                          
          2 "Just about right"                                             
          3 "Too American"                                                 
          4 "General statement (none of 1, 2, or 3)"                       
          8 "DK"                                                           
          9 "No answer"                                                    
   /V121                                                                   
          1 "Very important"                                               
          2 "Rather important"                                             
          3 "Rather unimportant"                                           
          4 "Very unimportant"                                             
          8 "No opinion, DK"                                               
          9 "No answer"                                                    
   /V122                                                                   
          1 "Good for them"                                                
          2 "Makes little difference"                                      
          3 "Bad for them"                                                 
          8 "No opinion; Dk"                                               
          9 "No answer"                                                    
   /V123                                                                   
          1 "Preserve own culture"                                         
          2 "Blend culture into main-stream"                               
          9 "No answer"                                                    
   /V124                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          8 "DK"                                                           
          9 "No answer"                                                    
   /V125                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          8 "DK"                                                           
          9 "No answer"                                                    
   /V126                                                                   
          1 "School"                                                       
          2 "Work"                                                         
          3 "Organization"                                                 
          4 "Neighborhood"                                                 
          5 "Family"                                                       
          6 "Friends"                                                      
          7 "Another place"                                                
          0 "DNA; no friends (stated)"                                     
          9 "No answer"                                                    
   /V127                                                                   
          1 "School"                                                       
          2 "Work"                                                         
          3 "Organization"                                                 
          4 "Neighborhood"                                                 
          5 "Family"                                                       
          6 "Friends"                                                      
          7 "Another place"                                                
          0 "DNA; no second friend (stated)"                               
          9 "No answer"                                                    
   /V128                                                                   
          1 "Nisei"                                                        
          2 "Sansei"                                                       
          3 "Yonsei"                                                       
          4 "Caucasian"                                                    
          5 "Other"                                                        
          0 "DNA; coded 0 at Q 51A "                                       
          9 "No answer"                                                    
   /V129                                                                   
          1 "Nisei"                                                        
          2 "Sansei"                                                       
          3 "Yonsei"                                                       
          4 "Caucasian"                                                    
          5 "Other"                                                        
          0 "DNA; no second friend"                                        
          9 "No answer"                                                    
   /V130                                                                   
        000 "DNA; no friends, friend retired or unemployed"                
   /V131                                                                   
        000 "DNA; no friends, no second friend, friend retired"            
   /V132                                                                   
          0 "None"                                                         
          1 "1"                                                            
          2 "2"                                                            
          3 "3"                                                            
          4 "4 or 5"                                                       
          5 "6-9"                                                          
          6 "10-24"                                                        
          7 "25 or more"                                                   
          8 "DK, unclear"                                                  
          9 "No answer"                                                    
   /V133                                                                   
          0 "None"                                                         
          1 "1"                                                            
          2 "2"                                                            
          3 "3"                                                            
          4 "4 or 5"                                                       
          5 "6-9"                                                          
          6 "10-24"                                                        
          7 "25 or more"                                                   
          8 "DK, unclear"                                                  
          9 "No answer"                                                    
   /V134                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          0 "DNA; coded 0 or 8 at Q 53 "                                   
          9 "No answer"                                                    
   /V135                                                                   
         11 "Commerce and trade, i e , Long Beach Assn ,"                  
         12 "Occupational groups"                                          
         13 "Educational or cultural, i e , Japanese American"             
         14 "Child related (PTA, Grey Y, scouts, etc )"                    
         15 "Recreational, social, fraternal or athletic groups,"          
         16 "Political or public affairs, i e , JACL, etc "                
         17 "Religious or church related groups (do not include"           
         18 "Social welfare or charities, i e , Japanese"                  
         19 "Labor union or committee"                                     
         20 "Veterans or patriotic societies, i e , Marine corps"          
         21 "Hobby, i e , flower arranging, bonsai, amature"               
         22 "Financial"                                                    
         23 "Service clubs, i e , Rotary, Kiwanis, Navymens,"              
         24 "Civic services i e, volunteer fire dept , police,"            
         00 "DNA; coded 0, 2, 8, or 9 at Q 52 "                            
         95 "Belong to but do not give time"                               
         98 "Unclear"                                                      
         99 "No answer"                                                    
   /V136                                                                   
          1 "Clearly Japanese American"                                    
          2 "No clearly Japanese American"                                 
          0 "DNA; coded 0 or 8 at Q 52 "                                   
          9 "No answer"                                                    
   /V137                                                                   
          1 "Gaining concrete improvements for the Japanese"               
          2 "Joining with other groups to make a better America"           
          3 "Leading a virtuous life"                                      
          4 "Settling disputes and squabbles in the Japanese"              
          5 "Winning the respect of Caucasians"                            
          6 "Multiple choice (1-3, 1-4, etc )"                             
          8 "DK, unclear"                                                  
          9 "No answer"                                                    
   /V138                                                                   
          1 "Gaining concrete improvements for the Japanese"               
          2 "Joining with other groups to make a better America"           
          3 "Leading a virtuous life"                                      
          4 "Settling disputes and squabbles in the Japanese"              
          5 "Winning the respect of Caucasians"                            
          6 "Multiple choice (1-3, 1-4, etc )"                             
          8 "DK, unclear"                                                  
          9 "No answer"                                                    
   /V140                                                                   
          3 "Sansei"                                                       
   /V143                                                                   
         04 "Deck 04"                                                      
   /V144                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          8 "This statement not answered"                                  
          9 "None of the questions answered"                               
   /V145                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V146                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V147                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V148                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V149                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V150                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V151                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V152                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V153                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V154                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V155                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V156                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V157                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V158                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V159                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V160                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V161                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V162                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V163                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V164                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V165                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V166                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V167                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V168                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V169                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V170                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V171                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V172                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V173                                                                   
          1 "Agree"                                                        
          2 "Disagree"                                                     
          0 "DNA; none of the questions answered"                          
          8 "This statement not answered"                                  
   /V174                                                                   
          1 "Income is steady"                                             
          2 "Income is high"                                               
          3 "No danger of being fired or unemployed"                       
          4 "Short working hours, lots of free time"                       
          5 "Chances of getting ahead are good"                            
          6 "The work is important and gives a feeling of"                 
          7 "Multiple choice"                                              
          8 "DK, no opinion, uncodeable"                                   
          9 "No answer"                                                    
   /V175                                                                   
          1 "Income is steady"                                             
          2 "Income is high"                                               
          3 "No danger of being fired or unemployed"                       
          4 "Short working hours, lots of free time"                       
          5 "Chances of getting ahead are good"                            
          6 "The work is important and gives a feeling of"                 
          7 "Multiple choice"                                              
          8 "DK, no opinion, uncodeable"                                   
          9 "No answer"                                                    
   /V176                                                                   
          1 "Income is steady"                                             
          2 "Income is high"                                               
          3 "No danger of being fired or unemployed"                       
          4 "Short working hours, lots of free time"                       
          5 "Chances of getting ahead are good"                            
          6 "The work is important and gives a feeling of"                 
          7 "Multiple choice"                                              
          8 "DK, no opinion, uncodeable"                                   
          9 "No answer"                                                    
   /V177                                                                   
          1 "Income is steady"                                             
          2 "Income is high"                                               
          3 "No danger of being fired or unemployed"                       
          4 "Short working hours, lots of free time"                       
          5 "Chances of getting ahead are good"                            
          6 "The work is important and gives a feeling of"                 
          7 "Multiple choice"                                              
          8 "DK, no opinion, uncodeable"                                   
          9 "No answer"                                                    
   /V178                                                                   
          1 "Income is steady"                                             
          2 "Income is high"                                               
          3 "No danger of being fired or unemployed"                       
          4 "Short working hours, lots of free time"                       
          5 "Chances of getting ahead are good"                            
          6 "The work is important and gives a feeling of"                 
          7 "Multiple choice"                                              
          8 "DK, no opinion, uncodeable"                                   
          9 "No answer"                                                    
   /V179                                                                   
          1 "Income is steady"                                             
          2 "Income is high"                                               
          3 "No danger of being fired or unemployed"                       
          4 "Short working hours, lots of free time"                       
          5 "Chances of getting ahead are good"                            
          6 "The work is important and gives a feeling of"                 
          7 "Multiple choice"                                              
          8 "DK, no opinion, uncodeable"                                   
          9 "No answer"                                                    
   /V180                                                                   
          1 "Lack of own effort"                                           
          2 "Circumstances beyond control"                                 
          3 "Both - a little of both"                                      
          9 "No answer"                                                    
   /V181                                                                   
          1 "Practical use"                                                
          2 "Scholars and artists"                                         
          3 "Both"                                                         
          9 "No answer"                                                    
   /V182                                                                   
          1 "Go ahead"                                                     
          2 "Follow custom"                                                
          3 "Both"                                                         
          9 "No answer"                                                    
   /V183                                                                   
          1 "Should adopt"                                                 
          2 "Need not adopt"                                               
          9 "No answer"                                                    
   /V184                                                                   
          1 "Experienced personally"                                       
          2 "Not experienced but heard about"                              
          3 "Neither experienced nor heard about"                          
          9 "No answer"                                                    
   /V185                                                                   
          1 "Experienced personally"                                       
          2 "Not experienced but heard about"                              
          3 "Neither experienced nor heard about"                          
          9 "No answer"                                                    
   /V186                                                                   
          1 "Experienced personally"                                       
          2 "Not experienced but heard about"                              
          3 "Neither experienced nor heard about"                          
          9 "No answer"                                                    
   /V187                                                                   
          1 "Experienced personally"                                       
          2 "Not experienced but heard about"                              
          3 "Neither experienced nor heard about"                          
          9 "No answer"                                                    
   /V188                                                                   
          1 "Not at all"                                                   
          2 "Only a little"                                                
          3 "Somewhat"                                                     
          4 "Very much"                                                    
          9 "No answer"                                                    
   /V189                                                                   
          1 "Not at all"                                                   
          2 "Only a little"                                                
          3 "Somewhat"                                                     
          4 "Very much"                                                    
          9 "No answer"                                                    
   /V190                                                                   
          1 "Blames Hakujin"                                               
          2 "Blames Japanese (cites their qualities as"                    
          3 "Blames Hakujin and Japanese jointly (qualities or"            
          4 "Blames abstract situations (general sociological"             
          8 "Vague or unclear"                                             
          9 "No answer or DK or completely wrong (e g , WWII)"             
   /V191                                                                   
         01 "Racism, prejudice"                                            
         02 "Stupidity, fear, ignorance"                                   
         04 "Economic competition"                                         
         08 "Cultural differences"                                         
         16 "Domestic, political"                                          
         32 "International politics"                                       
         64 "Other (none or no combination of the above)"                  
         00 "DNA; coded 8 or 9 at Q 64(a) "                                
         99 "Reason vague, though clear"                                   
   /V192                                                                   
          1 "Highly favorable"                                             
          2 "Somewhat favorable"                                           
          3 "Mixed or neutral toward relocation"                           
          4 "Somewhat unfavorable"                                         
          5 "Highly unfavorable to relocation"                             
          8 "Answered but affect cannot be determined"                     
          9 "No answer, DK"                                                
   /V193                                                                   
         01 "Racism, prejudice, ignorance"                                 
         02 "Fear, Pearl Harbor psychology, suspicion"                     
         04 "Economic"                                                     
         08 "Military, fear of sabotage"                                   
         16 "Political expediency"                                         
         32 "Protection"                                                   
         64 "Other, none of the above"                                     
         71 "Vague or unclear answer"                                      
         81 "DK"                                                           
         99 "No answer"                                                    
   /V194                                                                   
          1 "Orderly and comfortable"                                      
          2 "Protest"                                                      
          3 "Can't generalize, both, neither"                              
          9 "No answer"                                                    
   /V196                                                                   
          3 "Sansei"                                                       
   /V199                                                                   
         05 "Deck 05"                                                      
   /V200                                                                   
          1 "Can rightfully complain"                                      
          2 "Cannot complain"                                              
          9 "No answer"                                                    
   /V201                                                                   
          1 "Can rightfully complain"                                      
          2 "Cannot complain"                                              
          9 "No answer"                                                    
   /V202                                                                   
          1 "Can rightfully complain"                                      
          2 "Cannot complain"                                              
          9 "No answer"                                                    
   /V203                                                                   
          1 "Can rightfully complain"                                      
          2 "Cannot complain"                                              
          9 "No answer"                                                    
   /V204                                                                   
          1 "Can rightfully complain"                                      
          2 "Cannot complain"                                              
          9 "No answer"                                                    
   /V205                                                                   
          1 "Can rightfully complain"                                      
          2 "Cannot complain"                                              
          9 "No answer"                                                    
   /V206                                                                   
          1 "Can rightfully complain"                                      
          2 "Cannot complain"                                              
          9 "No answer"                                                    
   /V207                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          8 "DK"                                                           
          9 "No answer"                                                    
   /V208                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          8 "DK"                                                           
          9 "No answer"                                                    
   /V209                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          8 "DK"                                                           
          9 "No answer"                                                    
   /V210                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          8 "DK"                                                           
          9 "No answer"                                                    
   /V211                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          8 "DK"                                                           
          9 "No answer"                                                    
   /V212                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          8 "DK"                                                           
          9 "No answer"                                                    
   /V213                                                                   
          1 "Get more education (formal)"                                  
          2 "Work harder, try harder"                                      
          3 "Improve attitude, manner, conduct toward others"              
          4 "Stop unruly demonstrations and riots, stop or"                
          5 "Take pride, bear responsibility, improve family life"         
          6 "Work together as a race more"                                 
          7 "Stay in his place"                                            
          8 "Quit living off the government"                               
          9 "Other (unable to indicate 1-8)"                               
          0 "No answer, DK"                                                
   /V214                                                                   
          1 "Stated; there is nothing they can do "                        
          2 "Emphasize non-violence"                                       
          3 "Use strong-arm tactics, arm, black power, separatism"         
          4 "Get out and vote, get out the vote"                           
          5 "Stop riots and/Vor demonstrations"                            
          6 "Assimilate, leave ghetto, mix with whites"                    
          7 "Muzzle extremists, muzzle black power"                        
          8 "Organize under better educated effective leadership,"         
          9 "Other"                                                        
          0 "DNA; no specific group strategy mentioned"                    
   /V215                                                                   
          1 "Japanese held up as good example, i e , educate"              
          2 "Japanese good example, i e , be not unruly"                   
          3 "Japanese good example, i e , take pride"                      
          4 "Japanese good example, i e , work harder"                     
          5 "Related to Japanese as a minority"                            
          6 "Japanese good example, i e , organized (J A C L ,"            
          7 "Stated: Negroes cannot be like Japanese because of"           
          8 "Stated: Negroes cannot be like Japanese for other"            
          9 "Japanese cited as bad example"                                
          0 "DNA; no explicit relating"                                    
   /V216                                                                   
          0 "Goals already acheived"                                       
          1 "Less than 1 year (short time)"                                
          2 "1 to 5 years (a few years)"                                   
          3 "5 to 10 years"                                                
          4 "10 to 25 years (a generation, many)"                          
          5 "25 to 50 years (two generations)"                             
          6 "50 to 100 years (two generations)"                            
          7 "100 years or more"                                            
          8 "Never"                                                        
          9 "No answer, DK"                                                
   /V217                                                                   
          1 "Cited failings of Negroes themselves, social in"              
          2 "Cited racial (inborn) incompatibilities, i e ,"               
          4 "Cites resistance in white community, government will"         
          8 "Other"                                                        
          9 "DK, no answer, but should have been"                          
   /V218                                                                   
          1 "Failing in education"                                         
          2 "Failing in attitudes, (home teaching, values)"                
          3 "Failing in group strategy, (riots, demonstrations,"           
          8 "Offensive habits cited, general answers claiming"             
          0 "DNA; coded other than '1' at Q 70C(1) "                       
          9 "DK, no answer"                                                
   /V219                                                                   
          1 "Economic and occupational"                                    
          2 "Social (assimilation, integration, clubbing"                  
          4 "Political"                                                    
          8 "Stated: whites and Negroes just cannot live"                  
          0 "DNA; coded other than '4' at Q 70C(1) "                       
          9 "No answer, DK"                                                
   /V220                                                                   
          1 "Very favorable"                                               
          2 "Somewhat favorable"                                           
          3 "Somewhat unfavorable"                                         
          4 "Very unfavorable"                                             
          5 "No opinion"                                                   
          9 "No answer"                                                    
   /V221                                                                   
          1 "Buddhist"                                                     
          2 "Protestant"                                                   
          3 "Roman catholic"                                               
          4 "Other"                                                        
          5 "No religious identification"                                  
          6 "Ba'hi, World Messainity, Seicho-No-Ie"                        
          8 "Any combination"                                              
          9 "No answer"                                                    
   /V222                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          9 "No answer"                                                    
   /V223                                                                   
          1 "Buddhist"                                                     
          2 "Protestant"                                                   
          3 "Roman catholic"                                               
          4 "Other"                                                        
          5 "No religious identification"                                  
          6 "Ba'hi, World Messainity, Seicho-No-Ie"                        
          8 "Any combination"                                              
          0 "DNA; coded 2 at Q 73 "                                        
          9 "No answer"                                                    
   /V224                                                                   
         02 "Methodist"                                                    
         03 "Presbyterian"                                                 
         04 "Episcopalian"                                                 
         05 "Seventh Day Adventist"                                        
         06 "Chirst Church (Church of Christ)"                             
         07 "Congregationalist"                                            
         08 "Holiness"                                                     
         09 "Lutheran"                                                     
         10 "Mormon"                                                       
         11 "United Church of Christ"                                      
         12 "Baptist"                                                      
         17 "Other"                                                        
         18 "Free Methodist"                                               
         19 "Christian"                                                    
         41 "Jodo Shinshu (Hishi Hongwanji)"                               
         42 "Jodo Shinshu (Higashi Hongwanji)"                             
         43 "Jodo Shu"                                                     
         44 "Nichiren Shu"                                                 
         45 "Zen"                                                          
         46 "Shingon Shu (Koyasan)"                                        
         47 "Other"                                                        
         77 "None"                                                         
         00 "DNA; coded other than 1 or 2 at Q 72 "                        
         99 "No answer; DK"                                                
   /V225                                                                   
          1 "Once a week or more"                                          
          2 "Few times a month"                                            
          3 "Once a month"                                                 
          4 "Less often than once a month"                                 
          5 "Never (stated)"                                               
          8 "DK, can't say"                                                
          9 "No answer"                                                    
   /V226                                                                   
          1 "Very important"                                               
          2 "Fairly important"                                             
          3 "Not important at all"                                         
          9 "No answer"                                                    
   /V227                                                                   
          1 "Buddhist"                                                     
          2 "Protestant"                                                   
          3 "Roman catholic"                                               
          4 "Other"                                                        
          5 "No religious identification"                                  
          6 "Ba'hi, World Messainity, Seicho-No-Ie"                        
          8 "Any combination"                                              
          0 "DNA; not married"                                             
          9 "No answer"                                                    
   /V228                                                                   
          1 "Democratic"                                                   
          2 "Republican"                                                   
          3 "Independent"                                                  
          4 "Other"                                                        
          9 "No answer or not old enough to vote"                          
   /V229                                                                   
          1 "A great deal"                                                 
          2 "A fair amount"                                                
          3 "Only a little"                                                
          4 "No interest at all"                                           
          9 "No answer"                                                    
   /V230                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          9 "No answer"                                                    
   /V231                                                                   
          0 "None"                                                         
          1 "One"                                                          
          2 "Two"                                                          
          8 "Eight or more, all or many"                                   
          9 "No answer, DK"                                                
   /V232                                                                   
          0 "None or no Japanese or ethnic"                                
          1 "One"                                                          
          2 "Two"                                                          
          8 "Eight or more, all or many"                                   
          9 "No answer, DK"                                                
   /V233                                                                   
          0 "Reads no magazines"                                           
          1 "Political; National news"                                     
          2 "Occupational"                                                 
          4 "General interest or Business"                                 
          9 "No answer, DK"                                                
   /V234                                                                   
          1 "Regularly"                                                    
          2 "Occasionally"                                                 
          3 "Hardly ever"                                                  
          4 "Never"                                                        
          9 "No answer"                                                    
   /V235                                                                   
          1 "Quite fluently"                                               
          2 "Pretty well"                                                  
          3 "Only a little"                                                
          4 "Not at all"                                                   
          9 "No answer"                                                    
   /V236                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          0 "DNA; coded 1 at Q 83 "                                        
          9 "No answer"                                                    
   /V237                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          9 "No answer"                                                    
   /V238                                                                   
          1 "A great deal"                                                 
          2 "Some"                                                         
          3 "Only a little"                                                
          4 "None at all"                                                  
          9 "No answer"                                                    
   /V239                                                                   
          1 "At home"                                                      
          2 "Outside the home"                                             
          3 "Both"                                                         
          0 "DNA, coded 4 at Q 85 "                                        
          9 "No answer"                                                    
   /V240                                                                   
          1 "Know enough"                                                  
          2 "Ought to know more"                                           
          8 "DK, no opinion"                                               
          9 "No answer"                                                    
   /V241                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          9 "No answer"                                                    
   /V242                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          0 "DNA; never married, female R"                                 
          9 "No answer"                                                    
   /V243                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          9 "No answer"                                                    
   /V244                                                                   
   /V245                                                                   
   /V246                                                                   
          0 "No comments"                                                  
          1 "Dullsville"                                                   
          2 "Quotable; methodilogical"                                     
          3 "Quotable; substantive"                                        
          4 "Quotable; hostile"                                            
          5 "Method and substance"                                         
          6 "Method and hostility"                                         
          7 "Substance and hostility"                                      
          8 "Method, substance and hostility"                              
   /V247                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
   /V248                                                                   
          1 "1-15 October, 1967"                                           
          2 "16-31 October, 1967"                                          
          3 "1-15 November, 1967"                                          
          4 "16-30 Noverber, 1967"                                         
          5 "1-15 December, 1967"                                          
          6 "16-31 December, 1967"                                         
          7 "January 1 or later, 1968"                                     
          9 "No entry"                                                     
   /V250                                                                   
          3 "Sansei"                                                       
   /V253                                                                   
         06 "Deck 06"                                                      
   /V254                                                                   
   /V255                                                                   
        000 "DNA; no residence this era"                                   
   /V256                                                                   
        000 "DNA; no residence this era, or none outside"                  
   /V257                                                                   
        000 "DNA; no residence this era"                                   
   /V258                                                                   
        000 "DNA; no residence this era"                                   
   /V259                                                                   
          1 "1 city"                                                       
          2 "2 cities"                                                     
          8 "8 or more cities"                                             
          9 "No answer"                                                    
   /V260                                                                   
   /V261                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          9 "No answer"                                                    
   /V262                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          9 "No answer"                                                    
   /V263                                                                   
          0 "None"                                                         
          1 "1 year or less"                                               
          2 "2-4 years inclusive"                                          
          3 "5-9 years inclusive"                                          
          4 "10-24 years inclusive"                                        
          5 "25 years or more but not entire life"                         
          6 "Entire life"                                                  
          9 "No answer"                                                    
   /V264                                                                   
          0 "None"                                                         
          1 "1 year or less"                                               
          2 "2-4 years inclusive"                                          
          3 "5-9 years inclusive"                                          
          4 "10-24 years inclusive"                                        
          5 "25 years or more but not entire life"                         
          6 "Entire life"                                                  
          9 "No answer"                                                    
   /V265                                                                   
          0 "None"                                                         
          1 "1 year or less"                                               
          2 "2-4 years inclusive"                                          
          3 "5-9 years inclusive"                                          
          4 "10-24 years inclusive"                                        
          5 "25 years or more but not entire life"                         
          6 "Entire life"                                                  
          9 "No answer"                                                    
   /V266                                                                   
          0 "None"                                                         
          1 "1 year or less"                                               
          2 "2-4 years inclusive"                                          
          3 "5-9 years inclusive"                                          
          4 "10-24 years inclusive"                                        
          5 "25 years or more but not entire life"                         
          6 "Entire life"                                                  
          9 "No answer"                                                    
   /V267                                                                   
          0 "None"                                                         
          1 "1 year or less"                                               
          2 "1-2 years"                                                    
          3 "2-3 years"                                                    
          4 "3 years or more"                                              
          9 "No answer"                                                    
   /V268                                                                   
          1 "Japanese, mostly"                                             
          2 "Non-Japanese"                                                 
          3 "Mixed"                                                        
          0 "DNA; no residence this year"                                  
          9 "No answer"                                                    
   /V269                                                                   
          1 "Japanese, mostly"                                             
          2 "Non-Japanese"                                                 
          3 "Mixed"                                                        
          0 "DNA; no residence at this time"                               
          9 "No answer"                                                    
   /V270                                                                   
          1 "Japanese, mostly"                                             
          2 "Non-Japanese"                                                 
          3 "Mixed"                                                        
          0 "DNA; no residence at this time"                               
          9 "No answer"                                                    
   /V271                                                                   
          1 "Japanese, mostly"                                             
          2 "Non-Japanese"                                                 
          3 "Mixed"                                                        
          0 "DNA; no residence at this time"                               
          9 "No answer"                                                    
   /V272                                                                   
          1 "Japanese, mostly"                                             
          2 "Non-Japanese"                                                 
          3 "Mixed"                                                        
          0 "DNA; no residence at this time"                               
          9 "No answer"                                                    
   /V273                                                                   
          1 "Japanese, mostly"                                             
          2 "Non-Japanese"                                                 
          3 "Mixed"                                                        
          0 "DNA; no residence at this time"                               
          9 "No answer"                                                    
   /V274                                                                   
          1 "Japanese, mostly"                                             
          2 "Non-Japanese"                                                 
          3 "Mixed"                                                        
          0 "DNA; no residence at this time"                               
          9 "No answer"                                                    
   /V275                                                                   
          1 "Japanese, mostly"                                             
          2 "Non-Japanese"                                                 
          3 "Mixed"                                                        
          0 "DNA; no residence at this time"                               
          9 "No answer"                                                    
   /V277                                                                   
          3 "Sansei"                                                       
   /V280                                                                   
         07 "Deck 07"                                                      
   /V282                                                                   
         00 "DNA: not employed"                                            
         98 "Unclear"                                                      
         99 "No answer"                                                    
   /V283                                                                   
        000 "DNA; no second job"                                           
   /V284                                                                   
         00 "DNA; no second job"                                           
         99 "Unclear, no answer"                                           
   /V285                                                                   
          1 "Fewer than five"                                              
          2 "5-24"                                                         
          3 "25-99"                                                        
          4 "100 or more"                                                  
          0 "DNA; No second job"                                           
          9 "No answer"                                                    
   /V286                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          0 "DNA; no second job, no answer"                                
   /V287                                                                   
        000 "DNA; no third job"                                            
   /V288                                                                   
         00 "DNA; no third job"                                            
         99 "Unclear, no answer"                                           
   /V289                                                                   
          1 "Fewer than five"                                              
          2 "5-24"                                                         
          3 "25-99"                                                        
          4 "100 or more"                                                  
          0 "DNA; No third job"                                            
          9 "No answer"                                                    
   /V290                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          0 "DNA; no third job, no answer"                                 
   /V291                                                                   
        000 "DNA; no fourth job"                                           
   /V292                                                                   
         00 "DNA; no fourth job"                                           
         99 "Unclear, no answer"                                           
   /V293                                                                   
          1 "Fewer than five"                                              
          2 "5-24"                                                         
          3 "25-99"                                                        
          4 "100 or more"                                                  
          0 "No fourth job"                                                
          9 "No answer"                                                    
   /V294                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          0 "DNA; no fourth job, no answer"                                
   /V295                                                                   
        000 "DNA; no fifth job"                                            
   /V296                                                                   
         00 "DNA; no fifth job"                                            
         99 "Unclear, no answer"                                           
   /V297                                                                   
          1 "Fewer than five"                                              
          2 "5-24"                                                         
          3 "25-99"                                                        
          4 "100 or more"                                                  
          0 "No fifth job"                                                 
          9 "No answer"                                                    
   /V298                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          0 "DNA; no fourth job, no answer"                                
   /V299                                                                   
        000 "DNA; no sixth job"                                            
   /V300                                                                   
         00 "DNA; no sixth job"                                            
         99 "Unclear, no answer"                                           
   /V301                                                                   
          0 "No sixth job"                                                 
          2 "5-24"                                                         
          3 "25-99"                                                        
          4 "100 or more"                                                  
          1 "Fewer than five"                                              
          9 "No answer"                                                    
   /V302                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          0 "DNA; no sixth job, no answer"                                 
   /V303                                                                   
        000 "DNA; no seventh job"                                          
   /V304                                                                   
         00 "DNA; no seventh job"                                          
         99 "Unclear, no answer"                                           
   /V305                                                                   
          1 "Fewer than five"                                              
          2 "5-24"                                                         
          3 "25-99"                                                        
          4 "100 or more"                                                  
          0 "No seventh job"                                               
          9 "No answer"                                                    
   /V306                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          0 "DNA; no seventh job, no answer"                               
   /V307                                                                   
        000 "DNA; no eighth job"                                           
   /V308                                                                   
         00 "DNA; no eighth job"                                           
         99 "Unclear, no answer"                                           
   /V309                                                                   
          1 "Fewer than five"                                              
          2 "5-24"                                                         
          3 "25-99"                                                        
          4 "100 or more"                                                  
          0 "No eighth job"                                                
          9 "No answer"                                                    
   /V310                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          0 "DNA; no eighth job, no answer"                                
   /V311                                                                   
        000 "DNA; no ninth job"                                            
   /V312                                                                   
         00 "DNA; no ninth job"                                            
         99 "Unclear, no answer"                                           
   /V313                                                                   
          1 "Fewer than five"                                              
          2 "5-24"                                                         
          3 "25-99"                                                        
          4 "100 or more"                                                  
          0 "No ninth job"                                                 
          9 "No answer"                                                    
   /V314                                                                   
          1 "Yes"                                                          
          2 "No"                                                           
          0 "DNA; no nineth job, no answer"                                
 .                                                                         
                                                                           
* Users may add their own data transformation commands here .              
SAVE OUTFILE = "/Users/mirandamiao/Desktop/Thesis/Japan/ICPSR_08450/DS0003/jarp_3.sav".
save translate outfile='/Users/mirandamiao/Desktop/Thesis/Japan/ICPSR_08450/DS0003/jarp_3.dta'.
